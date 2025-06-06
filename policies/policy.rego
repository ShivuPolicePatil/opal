package rbac.kfone
import future.keywords.if

default allow := false


normalize_role(role) = norm if {
  norm := lower(replace(role, " ", "_"))
}

# Rule to check if any role in the input has permission for a given resource and action
allow if {
	#some role
    some i
	role := input.roles[i]
    role_in_input(role)
    input_role := normalize_role(role)
	roles := data.roles[input_role]
	resource_permissions := roles[input.resource]
	resource_permissions[_] == input.action
}

# Helper rule to check if the role exists in the input
role_in_input(role) if {
	input.roles[_] == role
}

aggregated_scopes[res] = scopes_set if {
    some i
	role := input.roles[i]
    role_in_input(role)
    input_role := normalize_role(role)
  perms := data.roles[input_role]
  perms[res] != null
  scopes_set := {s |
    some i
	r := input.roles[i]
    role_in_input(r)
    input_role := normalize_role(r)
    perms_r := data.roles[input_role]
    perms_r[res] != null
    s := perms_r[res][_]
  }
}


#get permissions for each resource
permissions := [ 
  {
    "rsname": res,
    "scopes": sort(arrayify(scopes))
  } |
  scopes := aggregated_scopes[res]
]

# Helper to convert set to array
arrayify(set) = arr if {
  arr := [x | x := set[_]]
}
