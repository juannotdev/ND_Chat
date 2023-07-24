config = {
    ["/me"] = true,
    ["/gme"] = true,
    ["/twt"] = true,
    ["/ooc"] = true,
    ["/darkweb"] = {
        enabled = true,
        canNotSee = {
            "LSPD",
            "BCSO",
            "SAHP",
            "LSFD"
        }
    },
    ["/911"] = {
        enabled = true,
        callTo = {
            "LSPD",
            "BCSO",
            "SAHP",
            "LSFD"
        }
    },

    words = {
        "badword",
        "badword2"
    },

    filtermessage = "[^3SYSTEM^0] You cannot say ^1%s^0 in this server!"
}
