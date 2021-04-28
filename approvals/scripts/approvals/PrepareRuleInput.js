
var RuleInput = {
    "Request": {
        "RuleServiceId": "b3e6126f710d48beb559cafacdf6ff36",
        "RuleServiceRevision": "2000",
        "Vocabulary": [
            {
                "RequestDetails": {
                    "Material": $.context.RequestDetails.Materials,
                    "NetAmount": parseFloat($.context.RequestDetails.NetAmount)
                }
            }
        ]
    }
}

$.context.GetApproversRule = RuleInput;