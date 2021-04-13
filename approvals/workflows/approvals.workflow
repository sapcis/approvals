{
	"contents": {
		"a380d4e8-b53f-4ee5-9589-ffe298ed0895": {
			"classDefinition": "com.sap.bpm.wfs.Model",
			"id": "approvals",
			"subject": "Обработка Заявки № ${context.RequestId}",
			"businessKey": "${context.RequestId}",
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
					"name": "Терминирование процесса"
				},
				"f7b06d9a-d531-414b-a8f3-6aa12fc7ebf4": {
					"name": "BoundaryTimerEvent1"
				},
				"963dc16b-6622-464b-a607-6f1d5ad1e4ca": {
					"name": "EndEvent4"
				}
			},
			"activities": {
				"c8218191-65e3-4163-8b33-b4f0f72c47a8": {
					"name": "Расмотрение полученных предложений"
				},
				"27604d75-4dd5-4dc7-935e-91614af20542": {
					"name": "(Координатор закупок) Оценка заявки "
				},
				"da06d650-c296-4f23-9d6f-66424bdf1e51": {
					"name": "Соответствует"
				},
				"59ba7167-7b6e-45ee-bbbc-a9a5a646d83f": {
					"name": "(Координатор закупок) Разработка и отправка проекта приказа"
				},
				"9bba5869-c8c7-448a-a5cb-cec857e4327c": {
					"name": "(Генеральный секретарь) Изучение приказа"
				},
				"3a7b8efa-7f0a-4c27-9fe9-45654a6e24d1": {
					"name": "Недостатки"
				},
				"ef622bcc-f00f-4c9c-bacf-63561ec12bb9": {
					"name": "(Коорд. закупок) Подготовка проекта текстов объявлений и пригл."
				},
				"df128d33-7600-4758-90b5-b7dde63bf693": {
					"name": "(Комитет по оценке) Изучение текста объявления и приглашения"
				},
				"e9dbbc94-757a-4aa2-8c98-a8b6a87e72f2": {
					"name": "Подготовка материалов для объявления тендера"
				},
				"690abfb7-861b-403e-8112-5ed642b1b618": {
					"name": "Решение по заявке"
				},
				"4226c4ce-5b08-4e89-9c9a-25835cda8a05": {
					"name": "Сохранение комментариев"
				},
				"ba9abea4-2584-480a-b2c2-aad9b880b101": {
					"name": "Уведомление Координатора Закупок"
				},
				"a178f7ae-6db7-40e8-8e3d-7f570f05a69e": {
					"name": "Обработка результатов проверки"
				},
				"41058592-6b0d-4596-bd4d-f7ec648e0d16": {
					"name": "Уведомление Заявител о необходимости корректировки"
				},
				"4c88c064-b979-42b8-b6b5-05ab4f8cefba": {
					"name": "Уведомление о необх. разработки проекта приказа"
				},
				"5358f21d-529c-432d-a104-d1e814434eb0": {
					"name": "Уведомление о подготовленном проекте приказа"
				},
				"3ef86ec2-bcd7-4518-ab62-a157604fe4de": {
					"name": "Уведомление о необх. подготовки текстов приглашений"
				},
				"7f770d2f-41bb-4bcc-afa6-d35cbdaa86ba": {
					"name": "Уведомление для комитета по оценке"
				},
				"c4ba7d3d-6c42-48cb-9351-433e04214a43": {
					"name": "Уведомление для комитета по оценке"
				},
				"d7ef630f-39ce-47e8-aaab-9b32797b25c0": {
					"name": "Инициализация процесса"
				},
				"8cd885f7-231e-4ad8-972e-03ec75fdaa9e": {
					"name": "Сохранение комментариев"
				},
				"ef683b86-1064-4b6e-be6e-21268ccddca1": {
					"name": "Сохранение комментариев"
				},
				"3ef3c89a-7b0c-49ce-8293-525a54a5ef01": {
					"name": "Уведомление исполнителя (Срок исполнения истёкает)"
				},
				"abf4bf4d-7397-4114-8b92-4c7752985064": {
					"name": "Сохранение комментариев"
				},
				"ce1c25b4-0ee7-44de-8886-5ee5639e17ae": {
					"name": "Сохранение комментариев"
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
				"cca7ed2d-f416-4460-9cbc-ffb4e78fcbea": {
					"name": "SequenceFlow66"
				},
				"2b55e930-905c-4f8e-a5b9-299187c02a93": {
					"name": "SequenceFlow67"
				},
				"5f7da688-3045-47fe-ada7-f47a0c702d4c": {
					"name": "не соответствует"
				},
				"f4365af7-36cf-46bf-b3be-9b09d1e5c970": {
					"name": "SequenceFlow70"
				},
				"5ab79a11-171d-4c64-a24d-082ceb37fc83": {
					"name": "SequenceFlow71"
				},
				"c1aba27a-e93a-42b5-8ec1-c6ec53576cd3": {
					"name": "SequenceFlow72"
				},
				"b434b1ed-e459-4c93-83fb-8683047c0257": {
					"name": "SequenceFlow73"
				},
				"748c2e6b-1286-463e-8595-8f9c20cd2f20": {
					"name": "SequenceFlow74"
				},
				"5f9efb60-5428-49f8-b7a4-13035339f487": {
					"name": "SequenceFlow75"
				},
				"4a1149e6-ff01-4848-83c1-b989a61fd128": {
					"name": "SequenceFlow76"
				},
				"95c61ffe-1270-4fd0-b29e-5ca6dd30ff77": {
					"name": "SequenceFlow77"
				},
				"42b15a76-90dd-4898-a475-186e44ba0d86": {
					"name": "SequenceFlow78"
				},
				"d590be14-1d3f-4d02-aa50-8b451017b6c7": {
					"name": "SequenceFlow79"
				},
				"2ab704ad-da4a-4127-8e6a-53e60e53c06a": {
					"name": "SequenceFlow80"
				},
				"2daa5b47-f2c9-45d7-9f6e-a2e4965cae7e": {
					"name": "SequenceFlow81"
				},
				"ab7c5e79-2da8-449c-9698-d361d2d39472": {
					"name": "SequenceFlow82"
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
			"name": "Терминирование процесса"
		},
		"f7b06d9a-d531-414b-a8f3-6aa12fc7ebf4": {
			"classDefinition": "com.sap.bpm.wfs.BoundaryEvent",
			"isCanceling": false,
			"id": "boundarytimerevent1",
			"name": "BoundaryTimerEvent1",
			"attachedToRef": "df128d33-7600-4758-90b5-b7dde63bf693",
			"eventDefinitions": {
				"4a9f9036-ffea-4c2d-a224-811afb04bcda": {}
			}
		},
		"963dc16b-6622-464b-a607-6f1d5ad1e4ca": {
			"classDefinition": "com.sap.bpm.wfs.EndEvent",
			"id": "endevent4",
			"name": "EndEvent4"
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
			"subject": "Проверка Заявки № ${context.RequestId}",
			"priority": "MEDIUM",
			"isHiddenInLogForParticipant": false,
			"supportsForward": false,
			"userInterface": "sapui5://comsapbpmDocumentCentricTaskUI/com.sap.bpm.DocumentCentricTaskUI",
			"recipientUsers": "s.didenko@sap.com, georgiy.shutov@sap.com",
			"userInterfaceParams": [],
			"id": "usertask2",
			"name": "(Координатор закупок) Оценка заявки "
		},
		"da06d650-c296-4f23-9d6f-66424bdf1e51": {
			"classDefinition": "com.sap.bpm.wfs.ExclusiveGateway",
			"id": "exclusivegateway3",
			"name": "Соответствует",
			"default": "4b5b3167-9e96-4449-be49-60c97e8ec236"
		},
		"59ba7167-7b6e-45ee-bbbc-a9a5a646d83f": {
			"classDefinition": "com.sap.bpm.wfs.UserTask",
			"subject": "Разработка и отправка проекта приказа по Заявке № ${context.RequestId}",
			"priority": "MEDIUM",
			"isHiddenInLogForParticipant": false,
			"supportsForward": false,
			"userInterface": "sapui5://comsapbpmDocumentCentricTaskUI/com.sap.bpm.DocumentCentricTaskUI",
			"recipientUsers": "s.didenko@sap.com, georgiy.shutov@sap.com",
			"userInterfaceParams": [],
			"id": "usertask3",
			"name": "(Координатор закупок) Разработка и отправка проекта приказа"
		},
		"9bba5869-c8c7-448a-a5cb-cec857e4327c": {
			"classDefinition": "com.sap.bpm.wfs.UserTask",
			"subject": "Проверка приказа по заявке № ${context.RequestId}",
			"priority": "MEDIUM",
			"isHiddenInLogForParticipant": false,
			"supportsForward": false,
			"userInterface": "sapui5://comsapbpmDocumentCentricTaskUI/com.sap.bpm.DocumentCentricTaskUI",
			"recipientUsers": "s.didenko@sap.com, georgiy.shutov@sap.com",
			"userInterfaceParams": [],
			"id": "usertask7",
			"name": "(Генеральный секретарь) Изучение приказа"
		},
		"3a7b8efa-7f0a-4c27-9fe9-45654a6e24d1": {
			"classDefinition": "com.sap.bpm.wfs.ExclusiveGateway",
			"id": "exclusivegateway6",
			"name": "Недостатки",
			"default": "15fc19b1-8ed1-4b25-a9d6-023000d4a708"
		},
		"ef622bcc-f00f-4c9c-bacf-63561ec12bb9": {
			"classDefinition": "com.sap.bpm.wfs.UserTask",
			"subject": "Подготовка проекта текстов приглашений по заявке № ${context.RequestId}",
			"priority": "MEDIUM",
			"isHiddenInLogForParticipant": false,
			"supportsForward": false,
			"userInterface": "sapui5://comsapbpmDocumentCentricTaskUI/com.sap.bpm.DocumentCentricTaskUI",
			"recipientUsers": "s.didenko@sap.com, georgiy.shutov@sap.com",
			"userInterfaceParams": [],
			"id": "usertask11",
			"name": "(Коорд. закупок) Подготовка проекта текстов объявлений и пригл."
		},
		"df128d33-7600-4758-90b5-b7dde63bf693": {
			"classDefinition": "com.sap.bpm.wfs.UserTask",
			"subject": "Проверка текстов обявления и приглашения по заявке № ${context.RequestId}",
			"priority": "MEDIUM",
			"isHiddenInLogForParticipant": false,
			"supportsForward": false,
			"userInterface": "sapui5://comsapbpmDocumentCentricTaskUI/com.sap.bpm.DocumentCentricTaskUI",
			"recipientUsers": "s.didenko@sap.com, georgiy.shutov@sap.com",
			"userInterfaceParams": [],
			"id": "usertask12",
			"name": "(Комитет по оценке) Изучение текста объявления и приглашения",
			"dueDateRef": "2d02ffce-020e-456b-a976-5cd04a6cc210"
		},
		"e9dbbc94-757a-4aa2-8c98-a8b6a87e72f2": {
			"classDefinition": "com.sap.bpm.wfs.UserTask",
			"subject": "Подготовка материалов для объявления тендера. Заявка № ${context.RequestId}",
			"priority": "MEDIUM",
			"isHiddenInLogForParticipant": false,
			"supportsForward": false,
			"userInterface": "sapui5://comsapbpmDocumentCentricTaskUI/com.sap.bpm.DocumentCentricTaskUI",
			"recipientUsers": "s.didenko@sap.com, georgiy.shutov@sap.com",
			"userInterfaceParams": [],
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
			"name": "Сохранение комментариев"
		},
		"ba9abea4-2584-480a-b2c2-aad9b880b101": {
			"classDefinition": "com.sap.bpm.wfs.MailTask",
			"id": "mailtask1",
			"name": "Уведомление Координатора Закупок",
			"mailDefinitionRef": "0f8308c3-2b50-4412-9989-f70438d5a169"
		},
		"a178f7ae-6db7-40e8-8e3d-7f570f05a69e": {
			"classDefinition": "com.sap.bpm.wfs.ScriptTask",
			"reference": "/scripts/approvals/ProcessRequesterResults.js",
			"id": "scripttask2",
			"name": "Обработка результатов проверки"
		},
		"41058592-6b0d-4596-bd4d-f7ec648e0d16": {
			"classDefinition": "com.sap.bpm.wfs.MailTask",
			"id": "mailtask2",
			"name": "Уведомление Заявител о необходимости корректировки",
			"mailDefinitionRef": "d1c806ad-74ca-4079-8b81-e8134fc4262b"
		},
		"4c88c064-b979-42b8-b6b5-05ab4f8cefba": {
			"classDefinition": "com.sap.bpm.wfs.MailTask",
			"id": "mailtask4",
			"name": "Уведомление о необх. разработки проекта приказа",
			"mailDefinitionRef": "ec8cc205-369f-42d5-b1ef-70203284b7f1"
		},
		"5358f21d-529c-432d-a104-d1e814434eb0": {
			"classDefinition": "com.sap.bpm.wfs.MailTask",
			"id": "mailtask5",
			"name": "Уведомление о подготовленном проекте приказа",
			"mailDefinitionRef": "425b7422-1fa9-4dfc-a4a1-40e37a14219e"
		},
		"3ef86ec2-bcd7-4518-ab62-a157604fe4de": {
			"classDefinition": "com.sap.bpm.wfs.MailTask",
			"id": "mailtask6",
			"name": "Уведомление о необх. подготовки текстов приглашений",
			"mailDefinitionRef": "463068bc-1a64-4a37-ab56-adedd1cbf50d"
		},
		"7f770d2f-41bb-4bcc-afa6-d35cbdaa86ba": {
			"classDefinition": "com.sap.bpm.wfs.MailTask",
			"id": "mailtask7",
			"name": "Уведомление для комитета по оценке",
			"mailDefinitionRef": "746aa91c-5cf9-4e37-91ba-9a555daaac2b"
		},
		"c4ba7d3d-6c42-48cb-9351-433e04214a43": {
			"classDefinition": "com.sap.bpm.wfs.MailTask",
			"id": "mailtask8",
			"name": "Уведомление для комитета по оценке",
			"mailDefinitionRef": "cebb4435-601c-4070-9fd5-e300ef92035a"
		},
		"d7ef630f-39ce-47e8-aaab-9b32797b25c0": {
			"classDefinition": "com.sap.bpm.wfs.ScriptTask",
			"reference": "/scripts/approvals/Initialize.js",
			"id": "scripttask3",
			"name": "Инициализация процесса"
		},
		"8cd885f7-231e-4ad8-972e-03ec75fdaa9e": {
			"classDefinition": "com.sap.bpm.wfs.ScriptTask",
			"reference": "/scripts/approvals/ProcessApprovalResults.js",
			"id": "scripttask4",
			"name": "Сохранение комментариев"
		},
		"ef683b86-1064-4b6e-be6e-21268ccddca1": {
			"classDefinition": "com.sap.bpm.wfs.ScriptTask",
			"reference": "/scripts/approvals/ProcessApprovalResults.js",
			"id": "scripttask5",
			"name": "Сохранение комментариев"
		},
		"3ef3c89a-7b0c-49ce-8293-525a54a5ef01": {
			"classDefinition": "com.sap.bpm.wfs.MailTask",
			"id": "mailtask9",
			"name": "Уведомление исполнителя (Срок исполнения истёкает)",
			"mailDefinitionRef": "5f81182b-52bb-493f-ab7b-89b2973ce466"
		},
		"abf4bf4d-7397-4114-8b92-4c7752985064": {
			"classDefinition": "com.sap.bpm.wfs.ScriptTask",
			"reference": "/scripts/approvals/ProcessApprovalResults.js",
			"id": "scripttask6",
			"name": "Сохранение комментариев"
		},
		"ce1c25b4-0ee7-44de-8886-5ee5639e17ae": {
			"classDefinition": "com.sap.bpm.wfs.ScriptTask",
			"reference": "/scripts/approvals/ProcessApprovalResults.js",
			"id": "scripttask7",
			"name": "Сохранение комментариев"
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
			"targetRef": "4c88c064-b979-42b8-b6b5-05ab4f8cefba"
		},
		"65fe7c48-932c-4bba-a4e8-5197d3dcb69f": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow16",
			"name": "SequenceFlow16",
			"sourceRef": "9bba5869-c8c7-448a-a5cb-cec857e4327c",
			"targetRef": "ce1c25b4-0ee7-44de-8886-5ee5639e17ae"
		},
		"15fc19b1-8ed1-4b25-a9d6-023000d4a708": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow17",
			"name": "нет",
			"sourceRef": "3a7b8efa-7f0a-4c27-9fe9-45654a6e24d1",
			"targetRef": "3ef86ec2-bcd7-4518-ab62-a157604fe4de"
		},
		"af2230bd-1620-42de-ae15-a69efeeb4e99": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"condition": "${context.approvalStatus == \"reject\"}",
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
			"targetRef": "d7ef630f-39ce-47e8-aaab-9b32797b25c0"
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
			"targetRef": "abf4bf4d-7397-4114-8b92-4c7752985064"
		},
		"80353ab9-6554-4a59-9b57-454cca95a10b": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow58",
			"name": "SequenceFlow58",
			"sourceRef": "59ba7167-7b6e-45ee-bbbc-a9a5a646d83f",
			"targetRef": "8cd885f7-231e-4ad8-972e-03ec75fdaa9e"
		},
		"7eaf6749-25e5-4d6f-9c33-69f94944464a": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow59",
			"name": "SequenceFlow59",
			"sourceRef": "df128d33-7600-4758-90b5-b7dde63bf693",
			"targetRef": "ef683b86-1064-4b6e-be6e-21268ccddca1"
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
		"cca7ed2d-f416-4460-9cbc-ffb4e78fcbea": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow66",
			"name": "SequenceFlow66",
			"sourceRef": "a178f7ae-6db7-40e8-8e3d-7f570f05a69e",
			"targetRef": "690abfb7-861b-403e-8112-5ed642b1b618"
		},
		"2b55e930-905c-4f8e-a5b9-299187c02a93": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow67",
			"name": "SequenceFlow67",
			"sourceRef": "41058592-6b0d-4596-bd4d-f7ec648e0d16",
			"targetRef": "c8218191-65e3-4163-8b33-b4f0f72c47a8"
		},
		"5f7da688-3045-47fe-ada7-f47a0c702d4c": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"condition": "${context.approvalStatus == \"reject\"}",
			"id": "sequenceflow69",
			"name": "не соответствует",
			"sourceRef": "da06d650-c296-4f23-9d6f-66424bdf1e51",
			"targetRef": "41058592-6b0d-4596-bd4d-f7ec648e0d16"
		},
		"f4365af7-36cf-46bf-b3be-9b09d1e5c970": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow70",
			"name": "SequenceFlow70",
			"sourceRef": "4c88c064-b979-42b8-b6b5-05ab4f8cefba",
			"targetRef": "59ba7167-7b6e-45ee-bbbc-a9a5a646d83f"
		},
		"5ab79a11-171d-4c64-a24d-082ceb37fc83": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow71",
			"name": "SequenceFlow71",
			"sourceRef": "5358f21d-529c-432d-a104-d1e814434eb0",
			"targetRef": "9bba5869-c8c7-448a-a5cb-cec857e4327c"
		},
		"c1aba27a-e93a-42b5-8ec1-c6ec53576cd3": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow72",
			"name": "SequenceFlow72",
			"sourceRef": "3ef86ec2-bcd7-4518-ab62-a157604fe4de",
			"targetRef": "ef622bcc-f00f-4c9c-bacf-63561ec12bb9"
		},
		"b434b1ed-e459-4c93-83fb-8683047c0257": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow73",
			"name": "SequenceFlow73",
			"sourceRef": "7f770d2f-41bb-4bcc-afa6-d35cbdaa86ba",
			"targetRef": "df128d33-7600-4758-90b5-b7dde63bf693"
		},
		"748c2e6b-1286-463e-8595-8f9c20cd2f20": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow74",
			"name": "SequenceFlow74",
			"sourceRef": "c4ba7d3d-6c42-48cb-9351-433e04214a43",
			"targetRef": "e9dbbc94-757a-4aa2-8c98-a8b6a87e72f2"
		},
		"5f9efb60-5428-49f8-b7a4-13035339f487": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow75",
			"name": "SequenceFlow75",
			"sourceRef": "ba9abea4-2584-480a-b2c2-aad9b880b101",
			"targetRef": "27604d75-4dd5-4dc7-935e-91614af20542"
		},
		"4a1149e6-ff01-4848-83c1-b989a61fd128": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow76",
			"name": "SequenceFlow76",
			"sourceRef": "d7ef630f-39ce-47e8-aaab-9b32797b25c0",
			"targetRef": "ba9abea4-2584-480a-b2c2-aad9b880b101"
		},
		"95c61ffe-1270-4fd0-b29e-5ca6dd30ff77": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow77",
			"name": "SequenceFlow77",
			"sourceRef": "8cd885f7-231e-4ad8-972e-03ec75fdaa9e",
			"targetRef": "5358f21d-529c-432d-a104-d1e814434eb0"
		},
		"42b15a76-90dd-4898-a475-186e44ba0d86": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow78",
			"name": "SequenceFlow78",
			"sourceRef": "ef683b86-1064-4b6e-be6e-21268ccddca1",
			"targetRef": "c4ba7d3d-6c42-48cb-9351-433e04214a43"
		},
		"d590be14-1d3f-4d02-aa50-8b451017b6c7": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow79",
			"name": "SequenceFlow79",
			"sourceRef": "f7b06d9a-d531-414b-a8f3-6aa12fc7ebf4",
			"targetRef": "3ef3c89a-7b0c-49ce-8293-525a54a5ef01"
		},
		"2ab704ad-da4a-4127-8e6a-53e60e53c06a": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow80",
			"name": "SequenceFlow80",
			"sourceRef": "3ef3c89a-7b0c-49ce-8293-525a54a5ef01",
			"targetRef": "963dc16b-6622-464b-a607-6f1d5ad1e4ca"
		},
		"2daa5b47-f2c9-45d7-9f6e-a2e4965cae7e": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow81",
			"name": "SequenceFlow81",
			"sourceRef": "abf4bf4d-7397-4114-8b92-4c7752985064",
			"targetRef": "7f770d2f-41bb-4bcc-afa6-d35cbdaa86ba"
		},
		"ab7c5e79-2da8-449c-9698-d361d2d39472": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow82",
			"name": "SequenceFlow82",
			"sourceRef": "ce1c25b4-0ee7-44de-8886-5ee5639e17ae",
			"targetRef": "3a7b8efa-7f0a-4c27-9fe9-45654a6e24d1"
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
				"cc13780a-76b2-43de-aa02-f93a0b9dcb58": {},
				"45d74ec1-d941-4a1e-ac1e-486663895672": {},
				"1581b2dc-52b0-4a8b-b5f4-28fc540b97a7": {},
				"fe8e457f-8b9f-4c2a-bec1-9d4cd39a0c28": {},
				"ea21d709-b2d3-4fa5-9ef7-d9a3a5cf4c3a": {},
				"eaad4b35-e2f0-4039-93e2-664b850cafe6": {},
				"56505508-8864-41c3-ab25-ef609406693d": {},
				"c9df551c-546b-42d6-8699-e169ec41e001": {},
				"55d3777d-b1d9-47d9-bf3f-ebd5a03b92b6": {},
				"2b2c54cd-8da3-4c7e-baeb-e05edff63cec": {},
				"fc2e6f29-93fa-45e5-b0d6-ab1a1d54d422": {},
				"6f475f56-9dc0-4f19-99c3-d817c3e92858": {},
				"744731c5-57f9-4c62-9723-ddf963d28c7c": {},
				"8d862053-3ed5-4856-85e5-caa1e79766a5": {},
				"cc738587-ca9d-4ff9-8c7e-fddb445b387b": {},
				"e84b860a-2da2-49f1-a0cc-b63682be3cae": {},
				"57fbc01e-88a7-4b7f-9b92-0f60eebc714e": {},
				"8d9a458d-c66f-439c-a3f0-8bd574e75a14": {},
				"24ab85e4-3842-4bb9-90d4-5fe9c782be45": {},
				"6b0c7181-39b8-4cbf-8d9a-16871f308b9c": {},
				"4b94df80-0053-4042-aede-ca594faf9374": {},
				"53f2ba25-ce29-4702-aded-d82186f4b398": {},
				"26b0a461-2ade-4f12-92b9-aaa69350c9d7": {},
				"ba1ad340-eff7-4197-8c9c-5f267776ab84": {},
				"f87d1fa0-a818-4d22-9ec9-8574c93acad0": {},
				"cc8a158b-e479-47d5-9917-6723e7615b9d": {},
				"e7a9b610-e228-4af7-993a-2518d8cae0e2": {},
				"3c221cb6-daab-4ee3-b6dc-0a25aa48a483": {},
				"7d46677c-6685-4d59-a353-882e9ecac21b": {},
				"100aa028-1096-4614-a526-257ec8883d6a": {}
			}
		},
		"df898b52-91e1-4778-baad-2ad9a261d30e": {
			"classDefinition": "com.sap.bpm.wfs.ui.StartEventSymbol",
			"x": 136,
			"y": 99,
			"width": 32,
			"height": 32,
			"object": "11a9b5ee-17c0-4159-9bbf-454dcfdcd5c3"
		},
		"b93d628c-9678-438b-8c3f-038efd1297fc": {
			"classDefinition": "com.sap.bpm.wfs.ui.UserTaskSymbol",
			"x": -513.5,
			"y": 364,
			"width": 100,
			"height": 60,
			"object": "c8218191-65e3-4163-8b33-b4f0f72c47a8"
		},
		"ea9e66db-c5dc-4544-a7d2-499f31bd5c46": {
			"classDefinition": "com.sap.bpm.wfs.ui.UserTaskSymbol",
			"isAdjustToContent": false,
			"x": 85,
			"y": 363,
			"width": 133,
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
			"points": "151.5,393 301,393",
			"sourceSymbol": "ea9e66db-c5dc-4544-a7d2-499f31bd5c46",
			"targetSymbol": "de009e0e-aaf3-41ef-8637-f478f0ecc5ea",
			"object": "738332a6-ebfa-4a47-b1f8-17d046885b2f"
		},
		"c5f16699-a52f-4633-ad05-edc3b0876ee9": {
			"classDefinition": "com.sap.bpm.wfs.ui.UserTaskSymbol",
			"isAdjustToContent": false,
			"x": 644.5,
			"y": 363,
			"width": 149,
			"height": 60,
			"object": "59ba7167-7b6e-45ee-bbbc-a9a5a646d83f"
		},
		"ebc4c188-5565-41ab-8328-7a48c5275549": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "438.5,393.5 565,393.5",
			"sourceSymbol": "90320d47-85b2-483f-8181-bf39d0dea892",
			"targetSymbol": "eaad4b35-e2f0-4039-93e2-664b850cafe6",
			"object": "4b5b3167-9e96-4449-be49-60c97e8ec236"
		},
		"6ddf2da1-cf8f-429d-9aab-36f0477c7add": {
			"classDefinition": "com.sap.bpm.wfs.ui.UserTaskSymbol",
			"isAdjustToContent": false,
			"x": 787,
			"y": 546,
			"width": 161,
			"height": 58,
			"object": "9bba5869-c8c7-448a-a5cb-cec857e4327c"
		},
		"216ee5d6-8481-4b8c-aa2d-9e8b1fbe1734": {
			"classDefinition": "com.sap.bpm.wfs.ui.ExclusiveGatewaySymbol",
			"x": 1109,
			"y": 554,
			"object": "3a7b8efa-7f0a-4c27-9fe9-45654a6e24d1"
		},
		"6c34c3b6-d414-4b3e-bfb5-08b48b6e5353": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "867.5,575 1020,575",
			"sourceSymbol": "6ddf2da1-cf8f-429d-9aab-36f0477c7add",
			"targetSymbol": "7d46677c-6685-4d59-a353-882e9ecac21b",
			"object": "65fe7c48-932c-4bba-a4e8-5197d3dcb69f"
		},
		"8a165302-a5fe-46f4-9318-7d96bb5e3f5c": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "1130,575 1130,392",
			"sourceSymbol": "216ee5d6-8481-4b8c-aa2d-9e8b1fbe1734",
			"targetSymbol": "2b2c54cd-8da3-4c7e-baeb-e05edff63cec",
			"object": "15fc19b1-8ed1-4b25-a9d6-023000d4a708"
		},
		"de5ceb6f-5ee9-46bb-9f50-b571a1565c6c": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "1130,595.5 1130,647.5 -596,647.5 -596,423.5",
			"sourceSymbol": "216ee5d6-8481-4b8c-aa2d-9e8b1fbe1734",
			"targetSymbol": "1581b2dc-52b0-4a8b-b5f4-28fc540b97a7",
			"object": "af2230bd-1620-42de-ae15-a69efeeb4e99"
		},
		"46349e91-f754-40a7-bb9f-35590ca792b2": {
			"classDefinition": "com.sap.bpm.wfs.ui.UserTaskSymbol",
			"isAdjustToContent": false,
			"x": 1196,
			"y": 363,
			"width": 122,
			"height": 60,
			"object": "ef622bcc-f00f-4c9c-bacf-63561ec12bb9"
		},
		"e2b656cb-ff26-40f8-90b1-18726b218499": {
			"classDefinition": "com.sap.bpm.wfs.ui.UserTaskSymbol",
			"x": 1632.5,
			"y": 363,
			"width": 100,
			"height": 60,
			"object": "df128d33-7600-4758-90b5-b7dde63bf693",
			"symbols": {
				"1f940b87-6620-47d1-9d1e-4fd5ab3ba19c": {}
			}
		},
		"2ab0a112-feb3-4dc7-8ffe-365f5a30b609": {
			"classDefinition": "com.sap.bpm.wfs.ui.UserTaskSymbol",
			"x": 2059,
			"y": 363,
			"width": 100,
			"height": 60,
			"object": "e9dbbc94-757a-4aa2-8c98-a8b6a87e72f2"
		},
		"a2c124d2-bd41-4ce9-a72d-5f56aed39efb": {
			"classDefinition": "com.sap.bpm.wfs.ui.EndEventSymbol",
			"x": 2191,
			"y": 375.5,
			"width": 35,
			"height": 35,
			"object": "91b2f74b-18f0-4a6b-930e-e498e6d83d51"
		},
		"f52e1deb-b2ea-4c88-a750-d0c550091ab9": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "2109,393 2208.5,393",
			"sourceSymbol": "2ab0a112-feb3-4dc7-8ffe-365f5a30b609",
			"targetSymbol": "a2c124d2-bd41-4ce9-a72d-5f56aed39efb",
			"object": "82c1e623-dc95-438c-8a23-3d038a6ac4ef"
		},
		"bfcd8e28-3afe-4635-b792-949af9973eed": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "151.75,115 151.75,217",
			"sourceSymbol": "df898b52-91e1-4778-baad-2ad9a261d30e",
			"targetSymbol": "57fbc01e-88a7-4b7f-9b92-0f60eebc714e",
			"object": "6d62628a-e703-47c3-a0ff-a2ff555f9acf"
		},
		"165a38f7-2598-47c7-83b2-f79b60999c52": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "-463.5,394.5 -332,394.5",
			"sourceSymbol": "b93d628c-9678-438b-8c3f-038efd1297fc",
			"targetSymbol": "cc13780a-76b2-43de-aa02-f93a0b9dcb58",
			"object": "7d5af0f2-4d2e-4c60-9b7a-5a74ba79447d"
		},
		"6edb0f7e-db1a-4048-abec-c8e8f77836bd": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "1257,392.5 1385,392.5",
			"sourceSymbol": "46349e91-f754-40a7-bb9f-35590ca792b2",
			"targetSymbol": "e7a9b610-e228-4af7-993a-2518d8cae0e2",
			"object": "30e15a98-de4f-493a-8728-5088fc531a18"
		},
		"1455d759-533f-46c1-976e-98f8f7a5cf49": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "719,393 719,467",
			"sourceSymbol": "c5f16699-a52f-4633-ad05-edc3b0876ee9",
			"targetSymbol": "24ab85e4-3842-4bb9-90d4-5fe9c782be45",
			"object": "80353ab9-6554-4a59-9b57-454cca95a10b"
		},
		"406daf97-e2dc-42da-b056-b302d3b53074": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "1682.5,393 1799,393",
			"sourceSymbol": "e2b656cb-ff26-40f8-90b1-18726b218499",
			"targetSymbol": "4b94df80-0053-4042-aede-ca594faf9374",
			"object": "7eaf6749-25e5-4d6f-9c33-69f94944464a"
		},
		"74c88f1a-d1a4-47cc-bc3c-c6c5fba49965": {
			"classDefinition": "com.sap.bpm.wfs.ui.ExclusiveGatewaySymbol",
			"x": -243,
			"y": 373,
			"object": "690abfb7-861b-403e-8112-5ed642b1b618"
		},
		"4b5b032a-663e-457c-9b06-d195e4da0fd0": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "-222,393.5 151.5,393.5",
			"sourceSymbol": "74c88f1a-d1a4-47cc-bc3c-c6c5fba49965",
			"targetSymbol": "ea9e66db-c5dc-4544-a7d2-499f31bd5c46",
			"object": "867a6bd4-bf4b-447d-aaab-3ba75f933e2e"
		},
		"c2b6bc05-ca61-416c-83cf-d181a3e1f734": {
			"classDefinition": "com.sap.bpm.wfs.ui.EndEventSymbol",
			"x": -239.5,
			"y": 522.5,
			"width": 35,
			"height": 35,
			"object": "024a5e8e-03d9-4438-b1cb-9c6b993296e6"
		},
		"bdb9276c-6781-46dd-b58f-ae3d49e347f7": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "-222,394 -222,523",
			"sourceSymbol": "74c88f1a-d1a4-47cc-bc3c-c6c5fba49965",
			"targetSymbol": "c2b6bc05-ca61-416c-83cf-d181a3e1f734",
			"object": "74c7578a-668d-4532-9e4e-6c2ca6244466"
		},
		"de009e0e-aaf3-41ef-8637-f478f0ecc5ea": {
			"classDefinition": "com.sap.bpm.wfs.ui.ScriptTaskSymbol",
			"x": 251,
			"y": 363,
			"width": 100,
			"height": 60,
			"object": "4226c4ce-5b08-4e89-9c9a-25835cda8a05"
		},
		"db165e89-ec6c-4b04-9aa3-5e75dfd4e264": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "301,393.5 438.5,393.5",
			"sourceSymbol": "de009e0e-aaf3-41ef-8637-f478f0ecc5ea",
			"targetSymbol": "90320d47-85b2-483f-8181-bf39d0dea892",
			"object": "fd7e1f00-6265-411d-9fff-6215719641ab"
		},
		"cd047bae-6673-4eb7-8c9b-5c59b1537448": {
			"classDefinition": "com.sap.bpm.wfs.ui.MailTaskSymbol",
			"x": 85,
			"y": 271,
			"width": 133,
			"height": 60,
			"object": "ba9abea4-2584-480a-b2c2-aad9b880b101"
		},
		"cc13780a-76b2-43de-aa02-f93a0b9dcb58": {
			"classDefinition": "com.sap.bpm.wfs.ui.ScriptTaskSymbol",
			"x": -382,
			"y": 365,
			"width": 100,
			"height": 60,
			"object": "a178f7ae-6db7-40e8-8e3d-7f570f05a69e"
		},
		"45d74ec1-d941-4a1e-ac1e-486663895672": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "-332,394.5 -222,394.5",
			"sourceSymbol": "cc13780a-76b2-43de-aa02-f93a0b9dcb58",
			"targetSymbol": "74c88f1a-d1a4-47cc-bc3c-c6c5fba49965",
			"object": "cca7ed2d-f416-4460-9cbc-ffb4e78fcbea"
		},
		"1581b2dc-52b0-4a8b-b5f4-28fc540b97a7": {
			"classDefinition": "com.sap.bpm.wfs.ui.MailTaskSymbol",
			"x": -646,
			"y": 364,
			"width": 100,
			"height": 60,
			"object": "41058592-6b0d-4596-bd4d-f7ec648e0d16"
		},
		"fe8e457f-8b9f-4c2a-bec1-9d4cd39a0c28": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "-596.25,394 -463.25,394",
			"sourceSymbol": "1581b2dc-52b0-4a8b-b5f4-28fc540b97a7",
			"targetSymbol": "b93d628c-9678-438b-8c3f-038efd1297fc",
			"object": "2b55e930-905c-4f8e-a5b9-299187c02a93"
		},
		"ea21d709-b2d3-4fa5-9ef7-d9a3a5cf4c3a": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "438.5,373.5 438.5,66 -596,66 -596,364.5",
			"sourceSymbol": "90320d47-85b2-483f-8181-bf39d0dea892",
			"targetSymbol": "1581b2dc-52b0-4a8b-b5f4-28fc540b97a7",
			"object": "5f7da688-3045-47fe-ada7-f47a0c702d4c"
		},
		"eaad4b35-e2f0-4039-93e2-664b850cafe6": {
			"classDefinition": "com.sap.bpm.wfs.ui.MailTaskSymbol",
			"x": 515,
			"y": 363,
			"width": 100,
			"height": 60,
			"object": "4c88c064-b979-42b8-b6b5-05ab4f8cefba"
		},
		"56505508-8864-41c3-ab25-ef609406693d": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "565,393 719,393",
			"sourceSymbol": "eaad4b35-e2f0-4039-93e2-664b850cafe6",
			"targetSymbol": "c5f16699-a52f-4633-ad05-edc3b0876ee9",
			"object": "f4365af7-36cf-46bf-b3be-9b09d1e5c970"
		},
		"c9df551c-546b-42d6-8699-e169ec41e001": {
			"classDefinition": "com.sap.bpm.wfs.ui.MailTaskSymbol",
			"x": 669,
			"y": 545,
			"width": 100,
			"height": 60,
			"object": "5358f21d-529c-432d-a104-d1e814434eb0"
		},
		"55d3777d-b1d9-47d9-bf3f-ebd5a03b92b6": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "719,575 867.5,575",
			"sourceSymbol": "c9df551c-546b-42d6-8699-e169ec41e001",
			"targetSymbol": "6ddf2da1-cf8f-429d-9aab-36f0477c7add",
			"object": "5ab79a11-171d-4c64-a24d-082ceb37fc83"
		},
		"2b2c54cd-8da3-4c7e-baeb-e05edff63cec": {
			"classDefinition": "com.sap.bpm.wfs.ui.MailTaskSymbol",
			"x": 1080,
			"y": 362,
			"width": 100,
			"height": 60,
			"object": "3ef86ec2-bcd7-4518-ab62-a157604fe4de"
		},
		"fc2e6f29-93fa-45e5-b0d6-ab1a1d54d422": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "1130,392.5 1257,392.5",
			"sourceSymbol": "2b2c54cd-8da3-4c7e-baeb-e05edff63cec",
			"targetSymbol": "46349e91-f754-40a7-bb9f-35590ca792b2",
			"object": "c1aba27a-e93a-42b5-8ec1-c6ec53576cd3"
		},
		"6f475f56-9dc0-4f19-99c3-d817c3e92858": {
			"classDefinition": "com.sap.bpm.wfs.ui.MailTaskSymbol",
			"x": 1518,
			"y": 363,
			"width": 100,
			"height": 60,
			"object": "7f770d2f-41bb-4bcc-afa6-d35cbdaa86ba"
		},
		"744731c5-57f9-4c62-9723-ddf963d28c7c": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "1568,393 1682.5,393",
			"sourceSymbol": "6f475f56-9dc0-4f19-99c3-d817c3e92858",
			"targetSymbol": "e2b656cb-ff26-40f8-90b1-18726b218499",
			"object": "b434b1ed-e459-4c93-83fb-8683047c0257"
		},
		"8d862053-3ed5-4856-85e5-caa1e79766a5": {
			"classDefinition": "com.sap.bpm.wfs.ui.MailTaskSymbol",
			"x": 1942,
			"y": 363,
			"width": 100,
			"height": 60,
			"object": "c4ba7d3d-6c42-48cb-9351-433e04214a43"
		},
		"cc738587-ca9d-4ff9-8c7e-fddb445b387b": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "1992,393 2109,393",
			"sourceSymbol": "8d862053-3ed5-4856-85e5-caa1e79766a5",
			"targetSymbol": "2ab0a112-feb3-4dc7-8ffe-365f5a30b609",
			"object": "748c2e6b-1286-463e-8595-8f9c20cd2f20"
		},
		"e84b860a-2da2-49f1-a0cc-b63682be3cae": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "151.5,301 151.5,363.5",
			"sourceSymbol": "cd047bae-6673-4eb7-8c9b-5c59b1537448",
			"targetSymbol": "ea9e66db-c5dc-4544-a7d2-499f31bd5c46",
			"object": "5f9efb60-5428-49f8-b7a4-13035339f487"
		},
		"57fbc01e-88a7-4b7f-9b92-0f60eebc714e": {
			"classDefinition": "com.sap.bpm.wfs.ui.ScriptTaskSymbol",
			"x": 85,
			"y": 187,
			"width": 133,
			"height": 60,
			"object": "d7ef630f-39ce-47e8-aaab-9b32797b25c0"
		},
		"8d9a458d-c66f-439c-a3f0-8bd574e75a14": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "151.45875549316406,217 151.45875549316406,301",
			"sourceSymbol": "57fbc01e-88a7-4b7f-9b92-0f60eebc714e",
			"targetSymbol": "cd047bae-6673-4eb7-8c9b-5c59b1537448",
			"object": "4a1149e6-ff01-4848-83c1-b989a61fd128"
		},
		"24ab85e4-3842-4bb9-90d4-5fe9c782be45": {
			"classDefinition": "com.sap.bpm.wfs.ui.ScriptTaskSymbol",
			"x": 669,
			"y": 437,
			"width": 100,
			"height": 60,
			"object": "8cd885f7-231e-4ad8-972e-03ec75fdaa9e"
		},
		"6b0c7181-39b8-4cbf-8d9a-16871f308b9c": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "719,467 719,575",
			"sourceSymbol": "24ab85e4-3842-4bb9-90d4-5fe9c782be45",
			"targetSymbol": "c9df551c-546b-42d6-8699-e169ec41e001",
			"object": "95c61ffe-1270-4fd0-b29e-5ca6dd30ff77"
		},
		"4b94df80-0053-4042-aede-ca594faf9374": {
			"classDefinition": "com.sap.bpm.wfs.ui.ScriptTaskSymbol",
			"x": 1749,
			"y": 363,
			"width": 100,
			"height": 60,
			"object": "ef683b86-1064-4b6e-be6e-21268ccddca1"
		},
		"53f2ba25-ce29-4702-aded-d82186f4b398": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "1799,393 1992,393",
			"sourceSymbol": "4b94df80-0053-4042-aede-ca594faf9374",
			"targetSymbol": "8d862053-3ed5-4856-85e5-caa1e79766a5",
			"object": "42b15a76-90dd-4898-a475-186e44ba0d86"
		},
		"26b0a461-2ade-4f12-92b9-aaa69350c9d7": {
			"classDefinition": "com.sap.bpm.wfs.ui.MailTaskSymbol",
			"x": 1633,
			"y": 482,
			"width": 100,
			"height": 73,
			"object": "3ef3c89a-7b0c-49ce-8293-525a54a5ef01"
		},
		"ba1ad340-eff7-4197-8c9c-5f267776ab84": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "1682.5,439 1682.5,460.5 1683,460.5 1683,482.60833740234375",
			"sourceSymbol": "1f940b87-6620-47d1-9d1e-4fd5ab3ba19c",
			"targetSymbol": "26b0a461-2ade-4f12-92b9-aaa69350c9d7",
			"object": "d590be14-1d3f-4d02-aa50-8b451017b6c7"
		},
		"f87d1fa0-a818-4d22-9ec9-8574c93acad0": {
			"classDefinition": "com.sap.bpm.wfs.ui.EndEventSymbol",
			"x": 1671.5,
			"y": 605.5,
			"width": 35,
			"height": 35,
			"object": "963dc16b-6622-464b-a607-6f1d5ad1e4ca"
		},
		"cc8a158b-e479-47d5-9917-6723e7615b9d": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "1686,518.5 1686,606",
			"sourceSymbol": "26b0a461-2ade-4f12-92b9-aaa69350c9d7",
			"targetSymbol": "f87d1fa0-a818-4d22-9ec9-8574c93acad0",
			"object": "2ab704ad-da4a-4127-8e6a-53e60e53c06a"
		},
		"e7a9b610-e228-4af7-993a-2518d8cae0e2": {
			"classDefinition": "com.sap.bpm.wfs.ui.ScriptTaskSymbol",
			"x": 1335,
			"y": 362,
			"width": 100,
			"height": 60,
			"object": "abf4bf4d-7397-4114-8b92-4c7752985064"
		},
		"3c221cb6-daab-4ee3-b6dc-0a25aa48a483": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "1385,392.5 1568,392.5",
			"sourceSymbol": "e7a9b610-e228-4af7-993a-2518d8cae0e2",
			"targetSymbol": "6f475f56-9dc0-4f19-99c3-d817c3e92858",
			"object": "2daa5b47-f2c9-45d7-9f6e-a2e4965cae7e"
		},
		"7d46677c-6685-4d59-a353-882e9ecac21b": {
			"classDefinition": "com.sap.bpm.wfs.ui.ScriptTaskSymbol",
			"x": 970,
			"y": 545,
			"width": 100,
			"height": 60,
			"object": "ce1c25b4-0ee7-44de-8886-5ee5639e17ae"
		},
		"100aa028-1096-4614-a526-257ec8883d6a": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "1020,575 1130,575",
			"sourceSymbol": "7d46677c-6685-4d59-a353-882e9ecac21b",
			"targetSymbol": "216ee5d6-8481-4b8c-aa2d-9e8b1fbe1734",
			"object": "ab7c5e79-2da8-449c-9698-d361d2d39472"
		},
		"1f940b87-6620-47d1-9d1e-4fd5ab3ba19c": {
			"classDefinition": "com.sap.bpm.wfs.ui.BoundaryEventSymbol",
			"x": 1666.5,
			"y": 407,
			"object": "f7b06d9a-d531-414b-a8f3-6aa12fc7ebf4"
		},
		"62d7f4ed-4063-4c44-af8b-39050bd44926": {
			"classDefinition": "com.sap.bpm.wfs.LastIDs",
			"timereventdefinition": 3,
			"maildefinition": 9,
			"sequenceflow": 82,
			"startevent": 1,
			"boundarytimerevent": 1,
			"endevent": 4,
			"usertask": 18,
			"scripttask": 7,
			"mailtask": 9,
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
		"d1c806ad-74ca-4079-8b81-e8134fc4262b": {
			"classDefinition": "com.sap.bpm.wfs.MailDefinition",
			"name": "maildefinition2",
			"to": "s.didenko@sap.com, georgiy.shutov@sap.com",
			"subject": "Корректировка Заявки",
			"text": "тест",
			"id": "maildefinition2"
		},
		"ec8cc205-369f-42d5-b1ef-70203284b7f1": {
			"classDefinition": "com.sap.bpm.wfs.MailDefinition",
			"name": "maildefinition4",
			"to": "s.didenko@sap.com, georgiy.shutov@sap.com",
			"subject": "Уведомление о необх. разработки проекта приказа",
			"text": "Уведомление о необх. разработки проекта приказа",
			"id": "maildefinition4"
		},
		"425b7422-1fa9-4dfc-a4a1-40e37a14219e": {
			"classDefinition": "com.sap.bpm.wfs.MailDefinition",
			"name": "maildefinition5",
			"to": "s.didenko@sap.com, georgiy.shutov@sap.com",
			"subject": "Уведомление о подготовленном проекте приказа",
			"text": "Уведомление о подготовленном проекте приказа",
			"id": "maildefinition5"
		},
		"463068bc-1a64-4a37-ab56-adedd1cbf50d": {
			"classDefinition": "com.sap.bpm.wfs.MailDefinition",
			"name": "maildefinition6",
			"to": "s.didenko@sap.com, georgiy.shutov@sap.com",
			"subject": "Уведомление о необх. подготовки текстов приглашений",
			"text": "Уведомление о необх. подготовки текстов приглашений",
			"id": "maildefinition6"
		},
		"746aa91c-5cf9-4e37-91ba-9a555daaac2b": {
			"classDefinition": "com.sap.bpm.wfs.MailDefinition",
			"name": "maildefinition7",
			"to": "s.didenko@sap.com, georgiy.shutov@sap.com",
			"subject": "Уведомление для комитета по оценке",
			"text": "Уведомление для комитета по оценке",
			"id": "maildefinition7"
		},
		"cebb4435-601c-4070-9fd5-e300ef92035a": {
			"classDefinition": "com.sap.bpm.wfs.MailDefinition",
			"name": "maildefinition8",
			"to": "s.didenko@sap.com, georgiy.shutov@sap.com",
			"subject": "Подготовка материалов для объявления тендера",
			"text": "Подготовка материалов для объявления тендера",
			"id": "maildefinition8"
		},
		"2d02ffce-020e-456b-a976-5cd04a6cc210": {
			"classDefinition": "com.sap.bpm.wfs.TimerEventDefinition",
			"timeDuration": "PT30M",
			"id": "timereventdefinition1"
		},
		"4a9f9036-ffea-4c2d-a224-811afb04bcda": {
			"classDefinition": "com.sap.bpm.wfs.TimerEventDefinition",
			"timeDuration": "PT5M",
			"id": "timereventdefinition3"
		},
		"5f81182b-52bb-493f-ab7b-89b2973ce466": {
			"classDefinition": "com.sap.bpm.wfs.MailDefinition",
			"name": "maildefinition9",
			"to": "s.didenko@sap.com",
			"subject": "Срок выполнения задачи истекает. Заявка № ${context.RequestId}",
			"text": "${context.RequestId}",
			"id": "maildefinition9"
		}
	}
}