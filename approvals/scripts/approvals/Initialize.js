var approvalInfo = {
    numberOfApprovalSteps: 5,
    numberOfCompletedSteps: 0
};
$.context.mailList = "s.didenko@sap.com, georgiy.shutov@sap.com"
$.context.RequesterFullname = $.context.Requester.LastName + " " + $.context.Requester.FirstName;
$.context.currentStepNumber = 0;
$.context.approvalInfo = approvalInfo;
$.context.step = {};
$.context.approvalHistory = [];
$.context.approvalStatus = "InProgress"
$.context.numberOfApprovalStepsString = approvalInfo.numberOfApprovalSteps.toString();

// var ProcessSteps = [
//         {
//             "StepName": "Оценка заявки",
//             "StepId": 10,
//             "Department": "Координатор закупок",
//             "User": "s.didenko@sap.com",
//             "UserFullName": "Диденко С.М"
//         },
//         {
//             "StepName": "Разработка проекта приказа",
//             "StepId": 20,
//             "Department": "Координатор закупок",
//             "User": "s.didenko@sap.com",
//             "UserFullName": "Петров П.П"
//         },
//         {
//             "StepName": "Изучение приказа",
//             "StepId": 30,
//             "Department": "Генеральный секретарь",
//             "User": "s.didenko@sap.com",
//             "UserFullName": "Шутов Г.П"
//         },
//         {
//             "StepName": "Подготовка проекта текстов объявлений и пригл.",
//             "StepId": 40,
//             "Department": "Координатор закупок",
//             "User": "s.didenko@sap.com",
//             "UserFullName": "Сидоров С.М"
//         },
//         {
//             "StepName": "Изучение текста объявления и приглашения",
//             "StepId": 50,
//             "Department": "Комитет по оценке",
//             "User": "s.didenko@sap.com",
//             "UserFullName": "Колмогорцев С.М"
//         },
//         {
//             "StepName": "Подготовка материалов для объявления тендера",
//             "StepId": 60,
//             "Department": "Комитет по оценке",
//             "User": "s.didenko@sap.com",
//             "UserFullName": "Федечкин С.М"
//         },
//         {
//             "StepName": "Расмотрение полученных предложений",
//             "StepId": 70,
//             "Department": "Заявитель",
//             "User": "s.didenko@sap.com",
//             "UserFullName": "Диденко С.М"
//         }
//     ];



var ProcessSteps = [
        {
            "StepName": "Оценка заявки",
            "StepId": 10,
            "Department": "Координатор закупок",
            "User": "s.didenko@sap.com",
            "UserFullName": "Васильев М.А."
        },
        {
            "StepName": "Разработка проекта приказа",
            "StepId": 20,
            "Department": "Координатор закупок",
            "User": "s.didenko@sap.com",
            "UserFullName": "Петров П.П"
        },
        {
            "StepName": "Изучение приказа",
            "StepId": 30,
            "Department": "Генеральный секретарь",
            "User": "s.didenko@sap.com",
            "UserFullName": "Сидоров С.М"
        },
        {
            "StepName": "Подготовка проекта текстов объявлений и пригл.",
            "StepId": 40,
            "Department": "Координатор закупок",
            "User": "s.didenko@sap.com",
            "UserFullName": "Шутов Г.П"
        },
        {
            "StepName": "Изучение текста объявления и приглашения",
            "StepId": 50,
            "Department": "Комитет по оценке",
            "User": "s.didenko@sap.com",
            "UserFullName": "Федечкин С.М"
        },
        {
            "StepName": "Подготовка материалов для объявления тендера",
            "StepId": 60,
            "Department": "Комитет по оценке",
            "User": "s.didenko@sap.com",
            "UserFullName": "Колмогорцев С.М"
        },
        {
            "StepName": "Расмотрение полученных предложений",
            "StepId": 70,
            "Department": "Заявитель",
            "User": "s.didenko@sap.com",
            "UserFullName": "Диденко С.М"
        }
    ];



$.context.ProcessSteps = ProcessSteps;

var currentUser = {
    "User": $.context.ProcessSteps[0].User,
    "UserFullName": $.context.ProcessSteps[0].UserFullName   
}
$.context.currentUser = currentUser;


var approvalLog = 
    {
        "User10": $.context.ProcessSteps[0].UserFullName,
        "User20": $.context.ProcessSteps[1].UserFullName,
        "User30": $.context.ProcessSteps[2].UserFullName,
        "User40": $.context.ProcessSteps[3].UserFullName,
        "User50": $.context.ProcessSteps[4].UserFullName,
        "User60": $.context.ProcessSteps[5].UserFullName,
    };

$.context.ApprovalLog = approvalLog;

    var d = new Date();
    $.context.date1 = d.toISOString();
    var event = {
        "processDefinitionId": "approvals",
        "processInstanceId": $.info.workflowInstanceId,
        "eventType": "TO.Workflow.TaskCreated",
        "timestamp": d.toISOString(),
        "context": {
            "businesskey": $.context.RequestId,
            "Requester": $.context.RequesterFullname,
            "Organization": $.context.Requester.Organization,
            "RequesterEmail": $.context.Requester.Email,
            "Materials": $.context.RequestDetails.Materials,
            "Description": $.context.RequestDetails.Description,
            "RequestId": $.context.RequestId,
            "NetAmount": $.context.RequestDetails.NetAmount,
            "CurrentStepName": ProcessSteps[approvalInfo.numberOfCompletedSteps].StepName,
            "CurrentUserName": ProcessSteps[approvalInfo.numberOfCompletedSteps].UserFullName,
            "User10": approvalLog.User10,
            "User20": approvalLog.User20,
            "User30": approvalLog.User30,
            "User40": approvalLog.User40,
            "User50": approvalLog.User50,
            "User60": approvalLog.User60
        }        
    };

    $.context.event = event;
