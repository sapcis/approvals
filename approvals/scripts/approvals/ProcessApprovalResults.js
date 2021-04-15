var currentStepNumber = $.context.currentStepNumber;
var decision = {
    "UserName": $.context.ProcessSteps[currentStepNumber].UserFullName,
    "WatcherUserName": "Сергей Диденко",
    "StepName": $.context.ProcessSteps[currentStepNumber].StepName,
    "Department": $.context.ProcessSteps[currentStepNumber].Department,
    "Decision": $.context.approvalStatus,
    "Comments": $.context.comments
};
$.context.lastComment = $.context.comments;

$.context.approvalHistory.push(decision);
$.context.comments = "";

var eventtype = ""
if (currentStepNumber == 0) {
    eventtype = "Обновление отчета. Оценка заявки";
}
if (currentStepNumber == 1) {
    eventtype = "Обновление отчета. Разработка проекта приказа";
}

if (currentStepNumber == 2) {
    eventtype = "Обновление отчета. Изучение проекта приказа";
}

if (currentStepNumber == 3) {
    eventtype = "Обновление отчета. Подготовка проекта текстов объявлений";
}

if (currentStepNumber == 4) {
    eventtype = "Обновление отчета. Изучение текста объявления и приглашения";
}

if (currentStepNumber == 5) {
    eventtype = "Обновление отчета. Подготовка материалов для объявления тендера";
}

if ($.context.approvalStatus == "approve") {
    $.context.approvalInfo.numberOfCompletedSteps += 1;
    currentStepNumber += 1;
    $.context.currentStepNumber = currentStepNumber;
    var currentUser = {
        "User": $.context.ProcessSteps[currentStepNumber].User,
        "UserFullName": $.context.ProcessSteps[currentStepNumber].UserFullName   
    }
    $.context.currentUser = currentUser;

    var d = new Date();
    $.context.date1 = d.toISOString();
    var event = {
        "processDefinitionId": "approvals",
        "processInstanceId": $.info.workflowInstanceId,
        "eventType": eventtype,
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
            "CurrentStepName": $.context.ProcessSteps[$.context.approvalInfo.numberOfCompletedSteps].StepName,
            "CurrentUserName": $.context.ProcessSteps[$.context.approvalInfo.numberOfCompletedSteps].UserFullName
        }        
    };

    $.context.event = event;

}