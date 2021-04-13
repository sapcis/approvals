var approvalInfo = {
    numberOfApprovalSteps: 5,
    numberOfCompletedSteps: 0
};

$.context.approvalInfo = approvalInfo;
$.context.step = {};
$.context.approvalHistory = [];
$.context.approvalStatus = "InProgress"
$.context.numberOfApprovalStepsString = approvalInfo.numberOfApprovalSteps.toString();

var ProcessSteps = [
        {
            "StepName": "Оценка заявки",
            "Department": "Координатор закупок",
            "User": "s.didenko@sap.com, georgiy.shutov@sap.com",
        },
        {
            "StepName": "Разработка проекта приказа",
            "Department": "Координатор закупок",
            "User": "s.didenko@sap.com, georgiy.shutov@sap.com",
        },
        {
            "StepName": "Изучение приказа",
            "Department": "Генеральный секретарь",
            "User": "s.didenko@sap.com, georgiy.shutov@sap.com",
        },
        {
            "StepName": "Подготовка проекта текстов объявлений и пригл.",
            "Department": "Координатор закупок",
            "User": "s.didenko@sap.com, georgiy.shutov@sap.com",
        },
        {
            "StepName": "Изучение текста объявления и приглашения",
            "Department": "Комитет по оценке",
            "User": "s.didenko@sap.com, georgiy.shutov@sap.com",
        },
        {
            "StepName": "Подготовка материалов для объявления тендера",
            "Department": "Комитет по оценке",
            "User": "s.didenko@sap.com, georgiy.shutov@sap.com",
        },
        {
            "StepName": "Расмотрение полученных предложений",
            "Department": "Заявитель",
            "User": $.context.UserId,
        }
    ];

$.context.ProcessSteps = ProcessSteps;