{
    "roles": {
        "super_admin": {
            "hubintegration": [
                "view"
            ],
            "client": [
                "add",
                "view",
                "upload",
                "list_accessible_clients",
                "map_subsidiaries",
                "edit",
                "subscribe",
                "import_hcm",
                "lists",
                "delete",
                "import_pay"
            ],
            "insights": [
                "view"
            ],
            "payequity": [
                "view",
                "edit"
            ],
            "campaign": [
                "add",
                "view",
                "upload",
                "edit",
                "lists"
            ],
            "talentgroup": [
                "add",
                "view",
                "upload",
                "edit",
                "lists",
                "delete"
            ],
            "assessmentusagereport": [
                "read"
            ],
            "userexperience": [
                "view"
            ],
            "emailtemplate": [
                "add",
                "send",
                "view",
                "edit",
                "lists"
            ],
            "developmentroadmapreport": [
                "read",
                "write"
            ],
            "jobs": [
                "add",
                "upload",
                "lists"
            ],
            "users": [
                "read",
                "add",
                "view",
                "edit",
                "lists",
                "delete"
            ],
            "products": [
                "read",
                "add"
            ],
            "teams": [
                "read",
                "add",
                "view",
                "edit",
                "lists",
                "delete"
            ],
            "privacypolicy": [
                "write"
            ],
            "profilemanagertab": [
                "view",
                "upload"
            ],
            "assesstab": [
                "view"
            ],
            "listentabdataingestion": [
                "read",
                "upload",
                "mappingapproval",
                "write"
            ],
            "paytab": [
                "view",
                "map_subsidiaries",
                "import_hcm",
                "import_pay"
            ],
            "hris": [
                "modify"
            ],
            "engagements": [
                "read",
                "add",
                "modify"
            ],
            "kfpayicon": [
                "view"
            ],
            "assessicon": [
                "view"
            ],
            "profilemgricon": [
                "view"
            ],
            "productskus": [
                "add"
            ],
            "createsurvey": [
                "proceed",
                "add",
                "view",
                "upload",
                "startmapping"
            ],
            "offerings": [
                "read"
            ],
            "managesurvey": [
                "add",
                "view",
                "upload",
                "edit",
                "startmapping",
                "delete",
                "reupload"
            ],
            "surveymapping": [
                "showsavedquestions",
                "view",
                "finishsurvey",
                "edit",
                "save"
            ]
        },
        "client_admin": {
            "client": [
                "view",
                "lists",
                "map_subsidiaries",
                "import_pay",
                "import_hcm",
                "upload"
            ],
            "insights": [
                "view"
            ],
            "payequity": [
                "view",
                "edit"
            ],
            "campaign": [
                "add",
                "view",
                "upload",
                "edit",
                "lists"
            ],
            "talentgroup": [
                "add",
                "view",
                "upload",
                "edit",
                "lists",
                "delete"
            ],
            "assesstab": [
                "view"
            ],
            "assessicon": [
                "view"
            ],
            "developmentroadmapreport": [
                "read",
                "write"
            ]
        },
        "client_user": {
            "client": [
                "view",
                "lists"
            ]
        },
        "pay_admin": {
            "paytab": [
                "view",
                "map_subsidiaries",
                "import_hcm",
                "import_pay"
            ],
            "kfpayicon": [
                "view"
            ]
        },
        "pay_user": {
            "paytab": [
                "view",
                "map_subsidiaries",
                "import_hcm",
                "import_pay"
            ],
            "kfpayicon": [
                "view"
            ]
        },
        "assess_admin": {
            "assessmentusagereport": [
                "read"
            ],
            "assesstab": [
                "view"
            ],
            "assessicon": [
                "view"
            ],
            "developmentroadmapreport": [
                "read",
                "write"
            ]
        },
        "assess_user": {
            "developmentroadmapreport": [
                "read"
            ]
        },
        "profile_manager_admin": {
            "profilemanagertab": [
                "view",
                "upload"
            ],
            "profilemgricon": [
                "view"
            ]
        },
        "profile_manager_user": {
            "profilemanagertab": [
                "view"
            ],
            "profilemgricon": [
                "view"
            ]
        },
        "pay_equity_admin": {
            "payequity": [
                "view",
                "edit"
            ]
        },
        "pay_equity_user": {
            "payequity": [
                "view",
                "edit"
            ]
        },
        "listen_admin": {
            "listentabdataingestion": [
                "read",
                "upload",
                "mappingapproval",
                "write"
            ]
        },
        "listen_user": {
            "managesurvey": [
                "view"
            ],
            "surveymapping": [
                "view"
            ]
        },
        "listen_consultant": {
            "managesurvey": [
                "view"
            ],
            "surveymapping": [
                "view"
            ]
        },
        "norms_manager": {
            "createsurvey": [
                "proceed",
                "add",
                "view",
                "upload",
                "startmapping"
            ],
            "managesurvey": [
                "add",
                "view",
                "upload",
                "edit",
                "startmapping",
                "delete",
                "reupload"
            ],
            "surveymapping": [
                "showsavedquestions",
                "view",
                "finishsurvey",
                "edit",
                "save"
            ]
        },
        "norms_analyst": {
            "createsurvey": [
                "proceed",
                "add",
                "view",
                "upload",
                "startmapping"
            ],
            "managesurvey": [
                "add",
                "view",
                "upload",
                "edit",
                "startmapping",
                "delete",
                "reupload"
            ],
            "surveymapping": [
                "showsavedquestions",
                "view",
                "finishsurvey",
                "edit",
                "save"
            ]
        },
        "technical_consultant": {
            "createsurvey": [
                "proceed",
                "add",
                "view",
                "upload",
                "startmapping"
            ],
            "managesurvey": [
                "view"
            ]
        },
        "production_support_admin": {
            "hubintegration": [
                "view"
            ],
            "client": [
                "add",
                "view",
                "upload",
                "list_accessible_clients",
                "map_subsidiaries",
                "edit",
                "subscribe",
                "import_hcm",
                "lists",
                "delete",
                "import_pay"
            ],
            "insights": [
                "view"
            ],
            "payequity": [
                "view",
                "edit"
            ],
            "campaign": [
                "add",
                "view",
                "upload",
                "edit",
                "lists"
            ],
            "talentgroup": [
                "add",
                "view",
                "upload",
                "edit",
                "lists",
                "delete"
            ],
            "assessmentusagereport": [
                "read"
            ],
            "userexperience": [
                "view"
            ],
            "emailtemplate": [
                "add",
                "send",
                "view",
                "edit",
                "lists"
            ],
            "developmentroadmapreport": [
                "read",
                "write"
            ],
            "jobs": [
                "add",
                "upload",
                "lists"
            ],
            "users": [
                "read",
                "add",
                "view",
                "edit",
                "lists",
                "delete"
            ],
            "products": [
                "read",
                "add"
            ],
            "teams": [
                "read",
                "add",
                "view",
                "edit",
                "lists",
                "delete"
            ],
            "privacypolicy": [
                "write"
            ],
            "profilemanagertab": [
                "view",
                "upload"
            ],
            "assesstab": [
                "view"
            ],
            "listentabdataingestion": [
                "read",
                "upload",
                "mappingapproval",
                "write"
            ],
            "paytab": [
                "view",
                "map_subsidiaries",
                "import_hcm",
                "import_pay"
            ],
            "hris": [
                "modify"
            ],
            "engagements": [
                "read",
                "add",
                "modify"
            ],
            "kfpayicon": [
                "view"
            ],
            "assessicon": [
                "view"
            ],
            "profilemgricon": [
                "view"
            ],
            "productskus": [
                "add"
            ],
            "createsurvey": [
                "proceed",
                "add",
                "view",
                "upload",
                "startmapping"
            ],
            "offerings": [
                "read"
            ],
            "managesurvey": [
                "add",
                "view",
                "upload",
                "edit",
                "startmapping",
                "delete",
                "reupload"
            ],
            "surveymapping": [
                "showsavedquestions",
                "view",
                "finishsurvey",
                "edit",
                "save"
            ]
        },
        "client_onboarding_admin": {
            "client": [
                "add",
                "view",
                "upload",
                "list_accessible_clients",
                "map_subsidiaries",
                "edit",
                "subscribe",
                "import_hcm",
                "lists",
                "delete",
                "import_pay"
            ],
            "products": [
                "read",
                "add"
            ],
            "engagements": [
                "read",
                "add",
                "modify"
            ],
            "productskus": [
                "add"
            ],
            "offerings": [
                "read"
            ]
        },
        "participant": {
            "userexperience": [
                "view"
            ]
        }
    }
}