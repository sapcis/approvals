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
					"name": "Потребность пробретения продукта, работу или услугу"
				},
				"91b2f74b-18f0-4a6b-930e-e498e6d83d51": {
					"name": "Опубликование тендера"
				}
			},
			"activities": {
				"c8218191-65e3-4163-8b33-b4f0f72c47a8": {
					"name": "Внесение изменений на основе замечаний"
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
				"3a9764e7-192e-4292-99e8-fb2a2badfc5e": {
					"name": "Расмотрение полученных предложений"
				},
				"19537c53-3dcd-4e57-8efe-3f753807168f": {
					"name": "Принимаются"
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
				}
			},
			"sequenceFlows": {
				"738332a6-ebfa-4a47-b1f8-17d046885b2f": {
					"name": "SequenceFlow6"
				},
				"4b5b3167-9e96-4449-be49-60c97e8ec236": {
					"name": "да"
				},
				"5c3ba555-7e70-4a19-a82f-6fba5a271cee": {
					"name": "нет"
				},
				"c121111c-7a9b-46a4-b603-a0e8289dc91a": {
					"name": "SequenceFlow9"
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
				"e1145e12-5b8e-4080-b986-44ec909ef8ee": {
					"name": "да"
				},
				"791962fa-8e69-4a7f-a29f-a78d3dfb220c": {
					"name": "нет"
				}
			},
			"diagrams": {
				"42fa7a2d-c526-4a02-b3ba-49b5168ba644": {}
			}
		},
		"11a9b5ee-17c0-4159-9bbf-454dcfdcd5c3": {
			"classDefinition": "com.sap.bpm.wfs.StartEvent",
			"id": "startevent1",
			"name": "Потребность пробретения продукта, работу или услугу"
		},
		"91b2f74b-18f0-4a6b-930e-e498e6d83d51": {
			"classDefinition": "com.sap.bpm.wfs.EndEvent",
			"id": "endevent2",
			"name": "Опубликование тендера"
		},
		"c8218191-65e3-4163-8b33-b4f0f72c47a8": {
			"classDefinition": "com.sap.bpm.wfs.UserTask",
			"subject": "Корректировка заявки",
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
			"id": "usertask1",
			"name": "Внесение изменений на основе замечаний"
		},
		"27604d75-4dd5-4dc7-935e-91614af20542": {
			"classDefinition": "com.sap.bpm.wfs.UserTask",
			"subject": "Заявка",
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
			"id": "usertask3",
			"name": "Разработка и отправка проекта приказа"
		},
		"3a9764e7-192e-4292-99e8-fb2a2badfc5e": {
			"classDefinition": "com.sap.bpm.wfs.UserTask",
			"subject": "Заявка №1 Расмотрение полученных предложений",
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
			"id": "usertask4",
			"name": "Расмотрение полученных предложений"
		},
		"19537c53-3dcd-4e57-8efe-3f753807168f": {
			"classDefinition": "com.sap.bpm.wfs.ExclusiveGateway",
			"id": "exclusivegateway4",
			"name": "Принимаются",
			"default": "791962fa-8e69-4a7f-a29f-a78d3dfb220c"
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
		"738332a6-ebfa-4a47-b1f8-17d046885b2f": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow6",
			"name": "SequenceFlow6",
			"sourceRef": "27604d75-4dd5-4dc7-935e-91614af20542",
			"targetRef": "da06d650-c296-4f23-9d6f-66424bdf1e51"
		},
		"4b5b3167-9e96-4449-be49-60c97e8ec236": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow7",
			"name": "да",
			"sourceRef": "da06d650-c296-4f23-9d6f-66424bdf1e51",
			"targetRef": "59ba7167-7b6e-45ee-bbbc-a9a5a646d83f"
		},
		"5c3ba555-7e70-4a19-a82f-6fba5a271cee": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"condition": "${context.lastDecision = \"approve\"}",
			"id": "sequenceflow8",
			"name": "нет",
			"sourceRef": "da06d650-c296-4f23-9d6f-66424bdf1e51",
			"targetRef": "3a9764e7-192e-4292-99e8-fb2a2badfc5e"
		},
		"c121111c-7a9b-46a4-b603-a0e8289dc91a": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow9",
			"name": "SequenceFlow9",
			"sourceRef": "3a9764e7-192e-4292-99e8-fb2a2badfc5e",
			"targetRef": "19537c53-3dcd-4e57-8efe-3f753807168f"
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
			"condition": "${context.lastDecision = \"approve\"}",
			"id": "sequenceflow18",
			"name": "да",
			"sourceRef": "3a7b8efa-7f0a-4c27-9fe9-45654a6e24d1",
			"targetRef": "c8218191-65e3-4163-8b33-b4f0f72c47a8"
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
			"targetRef": "27604d75-4dd5-4dc7-935e-91614af20542"
		},
		"7d5af0f2-4d2e-4c60-9b7a-5a74ba79447d": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow54",
			"name": "SequenceFlow54",
			"sourceRef": "c8218191-65e3-4163-8b33-b4f0f72c47a8",
			"targetRef": "27604d75-4dd5-4dc7-935e-91614af20542"
		},
		"30e15a98-de4f-493a-8728-5088fc531a18": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow56",
			"name": "SequenceFlow56",
			"sourceRef": "ef622bcc-f00f-4c9c-bacf-63561ec12bb9",
			"targetRef": "df128d33-7600-4758-90b5-b7dde63bf693"
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
				"b31d7301-1f96-434e-a017-a2ecf2548bba": {},
				"dfcd0182-e169-4188-be0a-f438b0edab40": {},
				"bc2e54f2-3a95-4ec2-ae6d-f1c2fa14c545": {},
				"1f691d3f-3363-4895-8b87-0e3356224cc0": {},
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
				"4a844d4c-6117-4be0-a90c-8fdef0428c8c": {},
				"4ea5459c-7ecc-4958-84f6-82eba2dbd4d3": {}
			}
		},
		"df898b52-91e1-4778-baad-2ad9a261d30e": {
			"classDefinition": "com.sap.bpm.wfs.ui.StartEventSymbol",
			"x": -19,
			"y": 100,
			"width": 32,
			"height": 32,
			"object": "11a9b5ee-17c0-4159-9bbf-454dcfdcd5c3"
		},
		"b93d628c-9678-438b-8c3f-038efd1297fc": {
			"classDefinition": "com.sap.bpm.wfs.ui.UserTaskSymbol",
			"x": 91.5,
			"y": 364,
			"width": 100,
			"height": 60,
			"object": "c8218191-65e3-4163-8b33-b4f0f72c47a8"
		},
		"ea9e66db-c5dc-4544-a7d2-499f31bd5c46": {
			"classDefinition": "com.sap.bpm.wfs.ui.UserTaskSymbol",
			"x": 271,
			"y": 364,
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
			"points": "321,394 438.5,394",
			"sourceSymbol": "ea9e66db-c5dc-4544-a7d2-499f31bd5c46",
			"targetSymbol": "90320d47-85b2-483f-8181-bf39d0dea892",
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
		"b31d7301-1f96-434e-a017-a2ecf2548bba": {
			"classDefinition": "com.sap.bpm.wfs.ui.UserTaskSymbol",
			"x": 491,
			"y": 86,
			"width": 100,
			"height": 60,
			"object": "3a9764e7-192e-4292-99e8-fb2a2badfc5e"
		},
		"dfcd0182-e169-4188-be0a-f438b0edab40": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "438.5,394 438.5,122 524,122",
			"sourceSymbol": "90320d47-85b2-483f-8181-bf39d0dea892",
			"targetSymbol": "b31d7301-1f96-434e-a017-a2ecf2548bba",
			"object": "5c3ba555-7e70-4a19-a82f-6fba5a271cee"
		},
		"bc2e54f2-3a95-4ec2-ae6d-f1c2fa14c545": {
			"classDefinition": "com.sap.bpm.wfs.ui.ExclusiveGatewaySymbol",
			"x": 637.5,
			"y": 95,
			"object": "19537c53-3dcd-4e57-8efe-3f753807168f"
		},
		"1f691d3f-3363-4895-8b87-0e3356224cc0": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "541,116 658.5,116",
			"sourceSymbol": "b31d7301-1f96-434e-a017-a2ecf2548bba",
			"targetSymbol": "bc2e54f2-3a95-4ec2-ae6d-f1c2fa14c545",
			"object": "c121111c-7a9b-46a4-b603-a0e8289dc91a"
		},
		"6ddf2da1-cf8f-429d-9aab-36f0477c7add": {
			"classDefinition": "com.sap.bpm.wfs.ui.UserTaskSymbol",
			"isAdjustToContent": false,
			"x": 699,
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
			"points": "749,587 902,587",
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
			"points": "902,587 902,658 141,658 141,412",
			"sourceSymbol": "216ee5d6-8481-4b8c-aa2d-9e8b1fbe1734",
			"targetSymbol": "b93d628c-9678-438b-8c3f-038efd1297fc",
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
			"points": "-3,116 321,116 321,364.5",
			"sourceSymbol": "df898b52-91e1-4778-baad-2ad9a261d30e",
			"targetSymbol": "ea9e66db-c5dc-4544-a7d2-499f31bd5c46",
			"object": "6d62628a-e703-47c3-a0ff-a2ff555f9acf"
		},
		"165a38f7-2598-47c7-83b2-f79b60999c52": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "172.5,394.5 271.5,394.5",
			"sourceSymbol": "b93d628c-9678-438b-8c3f-038efd1297fc",
			"targetSymbol": "ea9e66db-c5dc-4544-a7d2-499f31bd5c46",
			"object": "7d5af0f2-4d2e-4c60-9b7a-5a74ba79447d"
		},
		"6edb0f7e-db1a-4048-abec-c8e8f77836bd": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "1015,240 1200.5,240 1200.5,477",
			"sourceSymbol": "46349e91-f754-40a7-bb9f-35590ca792b2",
			"targetSymbol": "e2b656cb-ff26-40f8-90b1-18726b218499",
			"object": "30e15a98-de4f-493a-8728-5088fc531a18"
		},
		"62d7f4ed-4063-4c44-af8b-39050bd44926": {
			"classDefinition": "com.sap.bpm.wfs.LastIDs",
			"sequenceflow": 61,
			"startevent": 1,
			"endevent": 2,
			"usertask": 18,
			"exclusivegateway": 12,
			"parallelgateway": 2
		},
		"80353ab9-6554-4a59-9b57-454cca95a10b": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow58",
			"name": "SequenceFlow58",
			"sourceRef": "59ba7167-7b6e-45ee-bbbc-a9a5a646d83f",
			"targetRef": "9bba5869-c8c7-448a-a5cb-cec857e4327c"
		},
		"1455d759-533f-46c1-976e-98f8f7a5cf49": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "559.5,394 559.5,491.25 724,491.25 724,589",
			"sourceSymbol": "c5f16699-a52f-4633-ad05-edc3b0876ee9",
			"targetSymbol": "6ddf2da1-cf8f-429d-9aab-36f0477c7add",
			"object": "80353ab9-6554-4a59-9b57-454cca95a10b"
		},
		"7eaf6749-25e5-4d6f-9c33-69f94944464a": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow59",
			"name": "SequenceFlow59",
			"sourceRef": "df128d33-7600-4758-90b5-b7dde63bf693",
			"targetRef": "e9dbbc94-757a-4aa2-8c98-a8b6a87e72f2"
		},
		"406daf97-e2dc-42da-b056-b302d3b53074": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "1200.5,482 1314,482 1314,371 1414,371",
			"sourceSymbol": "e2b656cb-ff26-40f8-90b1-18726b218499",
			"targetSymbol": "2ab0a112-feb3-4dc7-8ffe-365f5a30b609",
			"object": "7eaf6749-25e5-4d6f-9c33-69f94944464a"
		},
		"e1145e12-5b8e-4080-b986-44ec909ef8ee": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"condition": "${context.lastDecision = \"approve\"}",
			"id": "sequenceflow60",
			"name": "да",
			"sourceRef": "19537c53-3dcd-4e57-8efe-3f753807168f",
			"targetRef": "59ba7167-7b6e-45ee-bbbc-a9a5a646d83f"
		},
		"4a844d4c-6117-4be0-a90c-8fdef0428c8c": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "658.5,116 658.5,250.5 556,250.5 556,378",
			"sourceSymbol": "bc2e54f2-3a95-4ec2-ae6d-f1c2fa14c545",
			"targetSymbol": "c5f16699-a52f-4633-ad05-edc3b0876ee9",
			"object": "e1145e12-5b8e-4080-b986-44ec909ef8ee"
		},
		"791962fa-8e69-4a7f-a29f-a78d3dfb220c": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow61",
			"name": "нет",
			"sourceRef": "19537c53-3dcd-4e57-8efe-3f753807168f",
			"targetRef": "c8218191-65e3-4163-8b33-b4f0f72c47a8"
		},
		"4ea5459c-7ecc-4958-84f6-82eba2dbd4d3": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "658.5,116 658.5,45 134,45 134,381",
			"sourceSymbol": "bc2e54f2-3a95-4ec2-ae6d-f1c2fa14c545",
			"targetSymbol": "b93d628c-9678-438b-8c3f-038efd1297fc",
			"object": "791962fa-8e69-4a7f-a29f-a78d3dfb220c"
		}
	}
}