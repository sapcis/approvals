{
	"contents": {
		"a380d4e8-b53f-4ee5-9589-ffe298ed0895": {
			"classDefinition": "com.sap.bpm.wfs.Model",
			"id": "approvals",
			"subject": "approvals",
			"name": "approvals",
			"documentation": "",
			"lastIds": "62d7f4ed-4063-4c44-af8b-39050bd44926",
			"events": {
				"11a9b5ee-17c0-4159-9bbf-454dcfdcd5c3": {
					"name": "Потребность приобретения продукта, работу или услугу"
				},
				"91b2f74b-18f0-4a6b-930e-e498e6d83d51": {
					"name": "Опубликование тендера"
				},
				"024a5e8e-03d9-4438-b1cb-9c6b993296e6": {
					"name": "EndEvent3"
				}
			},
			"activities": {
				"c8218191-65e3-4163-8b33-b4f0f72c47a8": {
					"name": "Расмотрение полученных предложений"
				},
				"27604d75-4dd5-4dc7-935e-91614af20542": {
					"name": "Оценка заявки на предмет правильного составления"
				},
				"da06d650-c296-4f23-9d6f-66424bdf1e51": {
					"name": "Соответствует"
				},
				"59ba7167-7b6e-45ee-bbbc-a9a5a646d83f": {
					"name": "Разработка и отправка проекта приказа"
				},
				"9bba5869-c8c7-448a-a5cb-cec857e4327c": {
					"name": "Изучение приказа"
				},
				"3a7b8efa-7f0a-4c27-9fe9-45654a6e24d1": {
					"name": "Недостатки"
				},
				"ef622bcc-f00f-4c9c-bacf-63561ec12bb9": {
					"name": "Подготовка проекта текстов объявлений и приглашений"
				},
				"df128d33-7600-4758-90b5-b7dde63bf693": {
					"name": "Изучение текста объявления и приглашения"
				},
				"e9dbbc94-757a-4aa2-8c98-a8b6a87e72f2": {
					"name": "Подготовка материалов для объявления тендера"
				},
				"690abfb7-861b-403e-8112-5ed642b1b618": {
					"name": "Решение по заявке"
				},
				"4226c4ce-5b08-4e89-9c9a-25835cda8a05": {
					"name": "Обработка результатов проверки"
				},
				"ba9abea4-2584-480a-b2c2-aad9b880b101": {
					"name": "Уведомление Координатора Закупок"
				},
				"a178f7ae-6db7-40e8-8e3d-7f570f05a69e": {
					"name": "ScriptTask2"
				},
				"41058592-6b0d-4596-bd4d-f7ec648e0d16": {
					"name": "Уведомление Заявител о необходимости корректировки"
				}
			},
			"sequenceFlows": {
				"738332a6-ebfa-4a47-b1f8-17d046885b2f": {
					"name": "SequenceFlow6"
				},
				"4b5b3167-9e96-4449-be49-60c97e8ec236": {
					"name": "да"
				},
				"65fe7c48-932c-4bba-a4e8-5197d3dcb69f": {
					"name": "SequenceFlow16"
				},
				"15fc19b1-8ed1-4b25-a9d6-023000d4a708": {
					"name": "нет"
				},
				"af2230bd-1620-42de-ae15-a69efeeb4e99": {
					"name": "да"
				},
				"82c1e623-dc95-438c-8a23-3d038a6ac4ef": {
					"name": "SequenceFlow37"
				},
				"6d62628a-e703-47c3-a0ff-a2ff555f9acf": {
					"name": "SequenceFlow51"
				},
				"7d5af0f2-4d2e-4c60-9b7a-5a74ba79447d": {
					"name": "SequenceFlow54"
				},
				"30e15a98-de4f-493a-8728-5088fc531a18": {
					"name": "SequenceFlow56"
				},
				"80353ab9-6554-4a59-9b57-454cca95a10b": {
					"name": "SequenceFlow58"
				},
				"7eaf6749-25e5-4d6f-9c33-69f94944464a": {
					"name": "SequenceFlow59"
				},
				"867a6bd4-bf4b-447d-aaab-3ba75f933e2e": {
					"name": "отправить на проверку"
				},
				"74c7578a-668d-4532-9e4e-6c2ca6244466": {
					"name": "Удалить заявку"
				},
				"fd7e1f00-6265-411d-9fff-6215719641ab": {
					"name": "SequenceFlow64"
				},
				"c047b7a6-da02-437f-971d-4e6631d18a1c": {
					"name": "SequenceFlow65"
				},
				"cca7ed2d-f416-4460-9cbc-ffb4e78fcbea": {
					"name": "SequenceFlow66"
				},
				"2b55e930-905c-4f8e-a5b9-299187c02a93": {
					"name": "SequenceFlow67"
				},
				"5f7da688-3045-47fe-ada7-f47a0c702d4c": {
					"name": "SequenceFlow69"
				}
			},
			"diagrams": {
				"42fa7a2d-c526-4a02-b3ba-49b5168ba644": {}
			}
		},
		"11a9b5ee-17c0-4159-9bbf-454dcfdcd5c3": {
			"classDefinition": "com.sap.bpm.wfs.StartEvent",
			"id": "startevent1",
			"name": "Потребность приобретения продукта, работу или услугу"
		},
		"91b2f74b-18f0-4a6b-930e-e498e6d83d51": {
			"classDefinition": "com.sap.bpm.wfs.EndEvent",
			"id": "endevent2",
			"name": "Опубликование тендера"
		},
		"024a5e8e-03d9-4438-b1cb-9c6b993296e6": {
			"classDefinition": "com.sap.bpm.wfs.EndEvent",
			"id": "endevent3",
			"name": "EndEvent3"
		},
		"c8218191-65e3-4163-8b33-b4f0f72c47a8": {
			"classDefinition": "com.sap.bpm.wfs.UserTask",
			"subject": "Корректировка заявки",
			"priority": "MEDIUM",
			"isHiddenInLogForParticipant": false,
			"supportsForward": false,
			"userInterface": "sapui5://comsapbpmDocumentCentricTaskUI/com.sap.bpm.DocumentCentricTaskUI",
			"recipientUsers": "s.didenko@sap.com, georgiy.shutov@sap.com",
			"userInterfaceParams": [],
			"id": "usertask1",
			"name": "Расмотрение полученных предложений"
		},
		"27604d75-4dd5-4dc7-935e-91614af20542": {
			"classDefinition": "com.sap.bpm.wfs.UserTask",
			"subject": "Заявка",
			"priority": "MEDIUM",
			"isHiddenInLogForParticipant": false,
			"supportsForward": false,
			"userInterface": "sapui5://comsapbpmDocumentCentricTaskUI/com.sap.bpm.DocumentCentricTaskUI",
			"recipientUsers": "s.didenko@sap.com, georgiy.shutov@sap.com",
			"userInterfaceParams": [],
			"id": "usertask2",
			"name": "Оценка заявки на предмет правильного составления"
		},
		"da06d650-c296-4f23-9d6f-66424bdf1e51": {
			"classDefinition": "com.sap.bpm.wfs.ExclusiveGateway",
			"id": "exclusivegateway3",
			"name": "Соответствует",
			"default": "4b5b3167-9e96-4449-be49-60c97e8ec236"
		},
		"59ba7167-7b6e-45ee-bbbc-a9a5a646d83f": {
			"classDefinition": "com.sap.bpm.wfs.UserTask",
			"subject": "Разработка и отправка проекта приказа",
			"priority": "MEDIUM",
			"isHiddenInLogForParticipant": false,
			"supportsForward": false,
			"userInterface": "sapui5://comsapbpmDocumentCentricTaskUI/com.sap.bpm.DocumentCentricTaskUI",
			"recipientUsers": "s.didenko@sap.com, georgiy.shutov@sap.com",
			"userInterfaceParams": [],
			"id": "usertask3",
			"name": "Разработка и отправка проекта приказа"
		},
		"9bba5869-c8c7-448a-a5cb-cec857e4327c": {
			"classDefinition": "com.sap.bpm.wfs.UserTask",
			"subject": "Заявка №1",
			"priority": "MEDIUM",
			"isHiddenInLogForParticipant": false,
			"supportsForward": false,
			"userInterface": "sapui5://comsapbpmworkflow.comsapbpmwusformplayer/com.sap.bpm.wus.form.player",
			"recipientUsers": "i053246",
			"formReference": "/forms/approvals/DefaultTask.form",
			"userInterfaceParams": [{
				"key": "formId",
				"value": "defaulttask"
			}, {
				"key": "formRevision",
				"value": "1.0"
			}],
			"id": "usertask7",
			"name": "Изучение приказа"
		},
		"3a7b8efa-7f0a-4c27-9fe9-45654a6e24d1": {
			"classDefinition": "com.sap.bpm.wfs.ExclusiveGateway",
			"id": "exclusivegateway6",
			"name": "Недостатки",
			"default": "15fc19b1-8ed1-4b25-a9d6-023000d4a708"
		},
		"ef622bcc-f00f-4c9c-bacf-63561ec12bb9": {
			"classDefinition": "com.sap.bpm.wfs.UserTask",
			"subject": "Заявка №1",
			"priority": "MEDIUM",
			"isHiddenInLogForParticipant": false,
			"supportsForward": false,
			"userInterface": "sapui5://comsapbpmworkflow.comsapbpmwusformplayer/com.sap.bpm.wus.form.player",
			"recipientUsers": "i053246",
			"formReference": "/forms/approvals/DefaultTask.form",
			"userInterfaceParams": [{
				"key": "formId",
				"value": "defaulttask"
			}, {
				"key": "formRevision",
				"value": "1.0"
			}],
			"id": "usertask11",
			"name": "Подготовка проекта текстов объявлений и приглашений"
		},
		"df128d33-7600-4758-90b5-b7dde63bf693": {
			"classDefinition": "com.sap.bpm.wfs.UserTask",
			"subject": "Заявка №1",
			"priority": "MEDIUM",
			"isHiddenInLogForParticipant": false,
			"supportsForward": false,
			"userInterface": "sapui5://comsapbpmworkflow.comsapbpmwusformplayer/com.sap.bpm.wus.form.player",
			"recipientUsers": "i053246",
			"formReference": "/forms/approvals/DefaultTask.form",
			"userInterfaceParams": [{
				"key": "formId",
				"value": "defaulttask"
			}, {
				"key": "formRevision",
				"value": "1.0"
			}],
			"id": "usertask12",
			"name": "Изучение текста объявления и приглашения"
		},
		"e9dbbc94-757a-4aa2-8c98-a8b6a87e72f2": {
			"classDefinition": "com.sap.bpm.wfs.UserTask",
			"subject": "Заявка №1",
			"priority": "MEDIUM",
			"isHiddenInLogForParticipant": false,
			"supportsForward": false,
			"userInterface": "sapui5://comsapbpmworkflow.comsapbpmwusformplayer/com.sap.bpm.wus.form.player",
			"recipientUsers": "i053246",
			"formReference": "/forms/approvals/DefaultTask.form",
			"userInterfaceParams": [{
				"key": "formId",
				"value": "defaulttask"
			}, {
				"key": "formRevision",
				"value": "1.0"
			}],
			"id": "usertask15",
			"name": "Подготовка материалов для объявления тендера"
		},
		"690abfb7-861b-403e-8112-5ed642b1b618": {
			"classDefinition": "com.sap.bpm.wfs.ExclusiveGateway",
			"id": "exclusivegateway13",
			"name": "Решение по заявке",
			"default": "867a6bd4-bf4b-447d-aaab-3ba75f933e2e"
		},
		"4226c4ce-5b08-4e89-9c9a-25835cda8a05": {
			"classDefinition": "com.sap.bpm.wfs.ScriptTask",
			"reference": "/scripts/approvals/ProcessApprovalResults.js",
			"id": "scripttask1",
			"name": "Обработка результатов проверки"
		},
		"ba9abea4-2584-480a-b2c2-aad9b880b101": {
			"classDefinition": "com.sap.bpm.wfs.MailTask",
			"id": "mailtask1",
			"name": "Уведомление Координатора Закупок",
			"mailDefinitionRef": "0f8308c3-2b50-4412-9989-f70438d5a169"
		},
		"738332a6-ebfa-4a47-b1f8-17d046885b2f": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow6",
			"name": "SequenceFlow6",
			"sourceRef": "27604d75-4dd5-4dc7-935e-91614af20542",
			"targetRef": "4226c4ce-5b08-4e89-9c9a-25835cda8a05"
		},
		"4b5b3167-9e96-4449-be49-60c97e8ec236": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow7",
			"name": "да",
			"sourceRef": "da06d650-c296-4f23-9d6f-66424bdf1e51",
			"targetRef": "59ba7167-7b6e-45ee-bbbc-a9a5a646d83f"
		},
		"65fe7c48-932c-4bba-a4e8-5197d3dcb69f": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow16",
			"name": "SequenceFlow16",
			"sourceRef": "9bba5869-c8c7-448a-a5cb-cec857e4327c",
			"targetRef": "3a7b8efa-7f0a-4c27-9fe9-45654a6e24d1"
		},
		"15fc19b1-8ed1-4b25-a9d6-023000d4a708": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow17",
			"name": "нет",
			"sourceRef": "3a7b8efa-7f0a-4c27-9fe9-45654a6e24d1",
			"targetRef": "ef622bcc-f00f-4c9c-bacf-63561ec12bb9"
		},
		"af2230bd-1620-42de-ae15-a69efeeb4e99": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"condition": "${context.lastDecision == \"approve\"}",
			"id": "sequenceflow18",
			"name": "да",
			"sourceRef": "3a7b8efa-7f0a-4c27-9fe9-45654a6e24d1",
			"targetRef": "41058592-6b0d-4596-bd4d-f7ec648e0d16"
		},
		"82c1e623-dc95-438c-8a23-3d038a6ac4ef": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow37",
			"name": "SequenceFlow37",
			"sourceRef": "e9dbbc94-757a-4aa2-8c98-a8b6a87e72f2",
			"targetRef": "91b2f74b-18f0-4a6b-930e-e498e6d83d51"
		},
		"6d62628a-e703-47c3-a0ff-a2ff555f9acf": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow51",
			"name": "SequenceFlow51",
			"sourceRef": "11a9b5ee-17c0-4159-9bbf-454dcfdcd5c3",
			"targetRef": "ba9abea4-2584-480a-b2c2-aad9b880b101"
		},
		"7d5af0f2-4d2e-4c60-9b7a-5a74ba79447d": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow54",
			"name": "SequenceFlow54",
			"sourceRef": "c8218191-65e3-4163-8b33-b4f0f72c47a8",
			"targetRef": "a178f7ae-6db7-40e8-8e3d-7f570f05a69e"
		},
		"30e15a98-de4f-493a-8728-5088fc531a18": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow56",
			"name": "SequenceFlow56",
			"sourceRef": "ef622bcc-f00f-4c9c-bacf-63561ec12bb9",
			"targetRef": "df128d33-7600-4758-90b5-b7dde63bf693"
		},
		"80353ab9-6554-4a59-9b57-454cca95a10b": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow58",
			"name": "SequenceFlow58",
			"sourceRef": "59ba7167-7b6e-45ee-bbbc-a9a5a646d83f",
			"targetRef": "9bba5869-c8c7-448a-a5cb-cec857e4327c"
		},
		"7eaf6749-25e5-4d6f-9c33-69f94944464a": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow59",
			"name": "SequenceFlow59",
			"sourceRef": "df128d33-7600-4758-90b5-b7dde63bf693",
			"targetRef": "e9dbbc94-757a-4aa2-8c98-a8b6a87e72f2"
		},
		"867a6bd4-bf4b-447d-aaab-3ba75f933e2e": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow62",
			"name": "отправить на проверку",
			"sourceRef": "690abfb7-861b-403e-8112-5ed642b1b618",
			"targetRef": "27604d75-4dd5-4dc7-935e-91614af20542"
		},
		"74c7578a-668d-4532-9e4e-6c2ca6244466": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"condition": "${context.approvalStatus == \"delete\"}",
			"id": "sequenceflow63",
			"name": "Удалить заявку",
			"sourceRef": "690abfb7-861b-403e-8112-5ed642b1b618",
			"targetRef": "024a5e8e-03d9-4438-b1cb-9c6b993296e6"
		},
		"fd7e1f00-6265-411d-9fff-6215719641ab": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow64",
			"name": "SequenceFlow64",
			"sourceRef": "4226c4ce-5b08-4e89-9c9a-25835cda8a05",
			"targetRef": "da06d650-c296-4f23-9d6f-66424bdf1e51"
		},
		"c047b7a6-da02-437f-971d-4e6631d18a1c": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow65",
			"name": "SequenceFlow65",
			"sourceRef": "ba9abea4-2584-480a-b2c2-aad9b880b101",
			"targetRef": "27604d75-4dd5-4dc7-935e-91614af20542"
		},
		"42fa7a2d-c526-4a02-b3ba-49b5168ba644": {
			"classDefinition": "com.sap.bpm.wfs.ui.Diagram",
			"symbols": {
				"df898b52-91e1-4778-baad-2ad9a261d30e": {},
				"b93d628c-9678-438b-8c3f-038efd1297fc": {},
				"ea9e66db-c5dc-4544-a7d2-499f31bd5c46": {},
				"90320d47-85b2-483f-8181-bf39d0dea892": {},
				"8cd0693a-0572-408c-b844-8b6e83daac86": {},
				"c5f16699-a52f-4633-ad05-edc3b0876ee9": {},
				"ebc4c188-5565-41ab-8328-7a48c5275549": {},
				"6ddf2da1-cf8f-429d-9aab-36f0477c7add": {},
				"216ee5d6-8481-4b8c-aa2d-9e8b1fbe1734": {},
				"6c34c3b6-d414-4b3e-bfb5-08b48b6e5353": {},
				"8a165302-a5fe-46f4-9318-7d96bb5e3f5c": {},
				"de5ceb6f-5ee9-46bb-9f50-b571a1565c6c": {},
				"46349e91-f754-40a7-bb9f-35590ca792b2": {},
				"e2b656cb-ff26-40f8-90b1-18726b218499": {},
				"2ab0a112-feb3-4dc7-8ffe-365f5a30b609": {},
				"a2c124d2-bd41-4ce9-a72d-5f56aed39efb": {},
				"f52e1deb-b2ea-4c88-a750-d0c550091ab9": {},
				"bfcd8e28-3afe-4635-b792-949af9973eed": {},
				"165a38f7-2598-47c7-83b2-f79b60999c52": {},
				"6edb0f7e-db1a-4048-abec-c8e8f77836bd": {},
				"1455d759-533f-46c1-976e-98f8f7a5cf49": {},
				"406daf97-e2dc-42da-b056-b302d3b53074": {},
				"74c88f1a-d1a4-47cc-bc3c-c6c5fba49965": {},
				"4b5b032a-663e-457c-9b06-d195e4da0fd0": {},
				"c2b6bc05-ca61-416c-83cf-d181a3e1f734": {},
				"bdb9276c-6781-46dd-b58f-ae3d49e347f7": {},
				"de009e0e-aaf3-41ef-8637-f478f0ecc5ea": {},
				"db165e89-ec6c-4b04-9aa3-5e75dfd4e264": {},
				"cd047bae-6673-4eb7-8c9b-5c59b1537448": {},
				"956f54b8-7127-43ba-8467-15a2dec3ad34": {},
				"cc13780a-76b2-43de-aa02-f93a0b9dcb58": {},
				"45d74ec1-d941-4a1e-ac1e-486663895672": {},
				"1581b2dc-52b0-4a8b-b5f4-28fc540b97a7": {},
				"fe8e457f-8b9f-4c2a-bec1-9d4cd39a0c28": {},
				"ea21d709-b2d3-4fa5-9ef7-d9a3a5cf4c3a": {}
			}
		},
		"df898b52-91e1-4778-baad-2ad9a261d30e": {
			"classDefinition": "com.sap.bpm.wfs.ui.StartEventSymbol",
			"x": 183,
			"y": 155,
			"width": 32,
			"height": 32,
			"object": "11a9b5ee-17c0-4159-9bbf-454dcfdcd5c3"
		},
		"b93d628c-9678-438b-8c3f-038efd1297fc": {
			"classDefinition": "com.sap.bpm.wfs.ui.UserTaskSymbol",
			"x": -331.5,
			"y": 363,
			"width": 100,
			"height": 60,
			"object": "c8218191-65e3-4163-8b33-b4f0f72c47a8"
		},
		"ea9e66db-c5dc-4544-a7d2-499f31bd5c46": {
			"classDefinition": "com.sap.bpm.wfs.ui.UserTaskSymbol",
			"x": 149,
			"y": 363,
			"width": 100,
			"height": 60,
			"object": "27604d75-4dd5-4dc7-935e-91614af20542"
		},
		"90320d47-85b2-483f-8181-bf39d0dea892": {
			"classDefinition": "com.sap.bpm.wfs.ui.ExclusiveGatewaySymbol",
			"x": 417.5,
			"y": 373,
			"object": "da06d650-c296-4f23-9d6f-66424bdf1e51"
		},
		"8cd0693a-0572-408c-b844-8b6e83daac86": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "199,393.5 327,393.5",
			"sourceSymbol": "ea9e66db-c5dc-4544-a7d2-499f31bd5c46",
			"targetSymbol": "de009e0e-aaf3-41ef-8637-f478f0ecc5ea",
			"object": "738332a6-ebfa-4a47-b1f8-17d046885b2f"
		},
		"c5f16699-a52f-4633-ad05-edc3b0876ee9": {
			"classDefinition": "com.sap.bpm.wfs.ui.UserTaskSymbol",
			"x": 509.5,
			"y": 364,
			"width": 100,
			"height": 60,
			"object": "59ba7167-7b6e-45ee-bbbc-a9a5a646d83f"
		},
		"ebc4c188-5565-41ab-8328-7a48c5275549": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "438.5,394 559.5,394",
			"sourceSymbol": "90320d47-85b2-483f-8181-bf39d0dea892",
			"targetSymbol": "c5f16699-a52f-4633-ad05-edc3b0876ee9",
			"object": "4b5b3167-9e96-4449-be49-60c97e8ec236"
		},
		"6ddf2da1-cf8f-429d-9aab-36f0477c7add": {
			"classDefinition": "com.sap.bpm.wfs.ui.UserTaskSymbol",
			"isAdjustToContent": false,
			"x": 510,
			"y": 558,
			"width": 100,
			"height": 58,
			"object": "9bba5869-c8c7-448a-a5cb-cec857e4327c"
		},
		"216ee5d6-8481-4b8c-aa2d-9e8b1fbe1734": {
			"classDefinition": "com.sap.bpm.wfs.ui.ExclusiveGatewaySymbol",
			"x": 881,
			"y": 566,
			"object": "3a7b8efa-7f0a-4c27-9fe9-45654a6e24d1"
		},
		"6c34c3b6-d414-4b3e-bfb5-08b48b6e5353": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "560,587 902,587",
			"sourceSymbol": "6ddf2da1-cf8f-429d-9aab-36f0477c7add",
			"targetSymbol": "216ee5d6-8481-4b8c-aa2d-9e8b1fbe1734",
			"object": "65fe7c48-932c-4bba-a4e8-5197d3dcb69f"
		},
		"8a165302-a5fe-46f4-9318-7d96bb5e3f5c": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "902,587.5 902,418 1015,418 1015,239.5",
			"sourceSymbol": "216ee5d6-8481-4b8c-aa2d-9e8b1fbe1734",
			"targetSymbol": "46349e91-f754-40a7-bb9f-35590ca792b2",
			"object": "15fc19b1-8ed1-4b25-a9d6-023000d4a708"
		},
		"de5ceb6f-5ee9-46bb-9f50-b571a1565c6c": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "902,607.5 902,658 -414,658 -414,422.5",
			"sourceSymbol": "216ee5d6-8481-4b8c-aa2d-9e8b1fbe1734",
			"targetSymbol": "1581b2dc-52b0-4a8b-b5f4-28fc540b97a7",
			"object": "af2230bd-1620-42de-ae15-a69efeeb4e99"
		},
		"46349e91-f754-40a7-bb9f-35590ca792b2": {
			"classDefinition": "com.sap.bpm.wfs.ui.UserTaskSymbol",
			"x": 965,
			"y": 210,
			"width": 100,
			"height": 60,
			"object": "ef622bcc-f00f-4c9c-bacf-63561ec12bb9"
		},
		"e2b656cb-ff26-40f8-90b1-18726b218499": {
			"classDefinition": "com.sap.bpm.wfs.ui.UserTaskSymbol",
			"x": 1150.5,
			"y": 447,
			"width": 100,
			"height": 60,
			"object": "df128d33-7600-4758-90b5-b7dde63bf693"
		},
		"2ab0a112-feb3-4dc7-8ffe-365f5a30b609": {
			"classDefinition": "com.sap.bpm.wfs.ui.UserTaskSymbol",
			"x": 1377,
			"y": 334,
			"width": 100,
			"height": 60,
			"object": "e9dbbc94-757a-4aa2-8c98-a8b6a87e72f2"
		},
		"a2c124d2-bd41-4ce9-a72d-5f56aed39efb": {
			"classDefinition": "com.sap.bpm.wfs.ui.EndEventSymbol",
			"x": 1584,
			"y": 352.5,
			"width": 35,
			"height": 35,
			"object": "91b2f74b-18f0-4a6b-930e-e498e6d83d51"
		},
		"f52e1deb-b2ea-4c88-a750-d0c550091ab9": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "1427,367 1601.5,367",
			"sourceSymbol": "2ab0a112-feb3-4dc7-8ffe-365f5a30b609",
			"targetSymbol": "a2c124d2-bd41-4ce9-a72d-5f56aed39efb",
			"object": "82c1e623-dc95-438c-8a23-3d038a6ac4ef"
		},
		"bfcd8e28-3afe-4635-b792-949af9973eed": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "199,171 199,303",
			"sourceSymbol": "df898b52-91e1-4778-baad-2ad9a261d30e",
			"targetSymbol": "cd047bae-6673-4eb7-8c9b-5c59b1537448",
			"object": "6d62628a-e703-47c3-a0ff-a2ff555f9acf"
		},
		"165a38f7-2598-47c7-83b2-f79b60999c52": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "-281.5,393.5 -150,393.5",
			"sourceSymbol": "b93d628c-9678-438b-8c3f-038efd1297fc",
			"targetSymbol": "cc13780a-76b2-43de-aa02-f93a0b9dcb58",
			"object": "7d5af0f2-4d2e-4c60-9b7a-5a74ba79447d"
		},
		"6edb0f7e-db1a-4048-abec-c8e8f77836bd": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "1015,240 1200.5,240 1200.5,477",
			"sourceSymbol": "46349e91-f754-40a7-bb9f-35590ca792b2",
			"targetSymbol": "e2b656cb-ff26-40f8-90b1-18726b218499",
			"object": "30e15a98-de4f-493a-8728-5088fc531a18"
		},
		"1455d759-533f-46c1-976e-98f8f7a5cf49": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "559.75,394 559.75,583",
			"sourceSymbol": "c5f16699-a52f-4633-ad05-edc3b0876ee9",
			"targetSymbol": "6ddf2da1-cf8f-429d-9aab-36f0477c7add",
			"object": "80353ab9-6554-4a59-9b57-454cca95a10b"
		},
		"406daf97-e2dc-42da-b056-b302d3b53074": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "1200.5,482 1314,482 1314,371 1414,371",
			"sourceSymbol": "e2b656cb-ff26-40f8-90b1-18726b218499",
			"targetSymbol": "2ab0a112-feb3-4dc7-8ffe-365f5a30b609",
			"object": "7eaf6749-25e5-4d6f-9c33-69f94944464a"
		},
		"74c88f1a-d1a4-47cc-bc3c-c6c5fba49965": {
			"classDefinition": "com.sap.bpm.wfs.ui.ExclusiveGatewaySymbol",
			"x": -61,
			"y": 372,
			"object": "690abfb7-861b-403e-8112-5ed642b1b618"
		},
		"4b5b032a-663e-457c-9b06-d195e4da0fd0": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "-40,393 199,393",
			"sourceSymbol": "74c88f1a-d1a4-47cc-bc3c-c6c5fba49965",
			"targetSymbol": "ea9e66db-c5dc-4544-a7d2-499f31bd5c46",
			"object": "867a6bd4-bf4b-447d-aaab-3ba75f933e2e"
		},
		"c2b6bc05-ca61-416c-83cf-d181a3e1f734": {
			"classDefinition": "com.sap.bpm.wfs.ui.EndEventSymbol",
			"x": -57.5,
			"y": 521.5,
			"width": 35,
			"height": 35,
			"object": "024a5e8e-03d9-4438-b1cb-9c6b993296e6"
		},
		"bdb9276c-6781-46dd-b58f-ae3d49e347f7": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "-40,393 -40,522",
			"sourceSymbol": "74c88f1a-d1a4-47cc-bc3c-c6c5fba49965",
			"targetSymbol": "c2b6bc05-ca61-416c-83cf-d181a3e1f734",
			"object": "74c7578a-668d-4532-9e4e-6c2ca6244466"
		},
		"de009e0e-aaf3-41ef-8637-f478f0ecc5ea": {
			"classDefinition": "com.sap.bpm.wfs.ui.ScriptTaskSymbol",
			"x": 277,
			"y": 364,
			"width": 100,
			"height": 60,
			"object": "4226c4ce-5b08-4e89-9c9a-25835cda8a05"
		},
		"db165e89-ec6c-4b04-9aa3-5e75dfd4e264": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "327,394 438.5,394",
			"sourceSymbol": "de009e0e-aaf3-41ef-8637-f478f0ecc5ea",
			"targetSymbol": "90320d47-85b2-483f-8181-bf39d0dea892",
			"object": "fd7e1f00-6265-411d-9fff-6215719641ab"
		},
		"cd047bae-6673-4eb7-8c9b-5c59b1537448": {
			"classDefinition": "com.sap.bpm.wfs.ui.MailTaskSymbol",
			"x": 149,
			"y": 273,
			"width": 100,
			"height": 60,
			"object": "ba9abea4-2584-480a-b2c2-aad9b880b101"
		},
		"956f54b8-7127-43ba-8467-15a2dec3ad34": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "199,303 199,393",
			"sourceSymbol": "cd047bae-6673-4eb7-8c9b-5c59b1537448",
			"targetSymbol": "ea9e66db-c5dc-4544-a7d2-499f31bd5c46",
			"object": "c047b7a6-da02-437f-971d-4e6631d18a1c"
		},
		"62d7f4ed-4063-4c44-af8b-39050bd44926": {
			"classDefinition": "com.sap.bpm.wfs.LastIDs",
			"maildefinition": 3,
			"sequenceflow": 69,
			"startevent": 1,
			"endevent": 3,
			"usertask": 18,
			"scripttask": 2,
			"mailtask": 3,
			"exclusivegateway": 13,
			"parallelgateway": 2
		},
		"0f8308c3-2b50-4412-9989-f70438d5a169": {
			"classDefinition": "com.sap.bpm.wfs.MailDefinition",
			"name": "maildefinition1",
			"to": "s.didenko@sap.com, georgiy.shutov@sap.com",
			"subject": "Заявка на закупку",
			"text": "тест",
			"id": "maildefinition1"
		},
		"a178f7ae-6db7-40e8-8e3d-7f570f05a69e": {
			"classDefinition": "com.sap.bpm.wfs.ScriptTask",
			"reference": "/scripts/approvals/ProcessRequesterResults.js",
			"id": "scripttask2",
			"name": "ScriptTask2"
		},
		"cc13780a-76b2-43de-aa02-f93a0b9dcb58": {
			"classDefinition": "com.sap.bpm.wfs.ui.ScriptTaskSymbol",
			"x": -200,
			"y": 364,
			"width": 100,
			"height": 60,
			"object": "a178f7ae-6db7-40e8-8e3d-7f570f05a69e"
		},
		"cca7ed2d-f416-4460-9cbc-ffb4e78fcbea": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow66",
			"name": "SequenceFlow66",
			"sourceRef": "a178f7ae-6db7-40e8-8e3d-7f570f05a69e",
			"targetRef": "690abfb7-861b-403e-8112-5ed642b1b618"
		},
		"45d74ec1-d941-4a1e-ac1e-486663895672": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "-150,393.5 -40,393.5",
			"sourceSymbol": "cc13780a-76b2-43de-aa02-f93a0b9dcb58",
			"targetSymbol": "74c88f1a-d1a4-47cc-bc3c-c6c5fba49965",
			"object": "cca7ed2d-f416-4460-9cbc-ffb4e78fcbea"
		},
		"41058592-6b0d-4596-bd4d-f7ec648e0d16": {
			"classDefinition": "com.sap.bpm.wfs.MailTask",
			"id": "mailtask2",
			"name": "Уведомление Заявител о необходимости корректировки",
			"mailDefinitionRef": "d1c806ad-74ca-4079-8b81-e8134fc4262b"
		},
		"1581b2dc-52b0-4a8b-b5f4-28fc540b97a7": {
			"classDefinition": "com.sap.bpm.wfs.ui.MailTaskSymbol",
			"x": -464,
			"y": 363,
			"width": 100,
			"height": 60,
			"object": "41058592-6b0d-4596-bd4d-f7ec648e0d16"
		},
		"2b55e930-905c-4f8e-a5b9-299187c02a93": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow67",
			"name": "SequenceFlow67",
			"sourceRef": "41058592-6b0d-4596-bd4d-f7ec648e0d16",
			"targetRef": "c8218191-65e3-4163-8b33-b4f0f72c47a8"
		},
		"fe8e457f-8b9f-4c2a-bec1-9d4cd39a0c28": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "-414.25,393 -281.25,393",
			"sourceSymbol": "1581b2dc-52b0-4a8b-b5f4-28fc540b97a7",
			"targetSymbol": "b93d628c-9678-438b-8c3f-038efd1297fc",
			"object": "2b55e930-905c-4f8e-a5b9-299187c02a93"
		},
		"d1c806ad-74ca-4079-8b81-e8134fc4262b": {
			"classDefinition": "com.sap.bpm.wfs.MailDefinition",
			"name": "maildefinition2",
			"to": "s.didenko@sap.com, georgiy.shutov@sap.com",
			"subject": "Корректировка Заявки",
			"text": "тест",
			"id": "maildefinition2"
		},
		"5f7da688-3045-47fe-ada7-f47a0c702d4c": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"condition": "${context.approvalStatus == \"reject\"}",
			"id": "sequenceflow69",
			"name": "SequenceFlow69",
			"sourceRef": "da06d650-c296-4f23-9d6f-66424bdf1e51",
			"targetRef": "41058592-6b0d-4596-bd4d-f7ec648e0d16"
		},
		"ea21d709-b2d3-4fa5-9ef7-d9a3a5cf4c3a": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "438.5,373.5 438.5,120 -382,120 -382,363.5",
			"sourceSymbol": "90320d47-85b2-483f-8181-bf39d0dea892",
			"targetSymbol": "1581b2dc-52b0-4a8b-b5f4-28fc540b97a7",
			"object": "5f7da688-3045-47fe-ada7-f47a0c702d4c"
		}
	}
}