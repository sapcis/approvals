{
	"contents": {
		"a380d4e8-b53f-4ee5-9589-ffe298ed0895": {
			"classDefinition": "com.sap.bpm.wfs.Model",
			"id": "approvals",
			"subject": "Обработка Заявки № ${context.RequestId}",
			"businessKey": "${context.RequestId}",
			"customAttributes": [{
				"id": "User60",
				"label": "User60",
				"type": "string",
				"value": "${context.ProcessSteps[0].UserFullName}"
			}, {
				"id": "User50",
				"label": "User50",
				"type": "string",
				"value": "${context.ProcessSteps[4].UserFullName}"
			}, {
				"id": "User40",
				"label": "User40",
				"type": "string",
				"value": "${context.ProcessSteps[3].UserFullName}"
			}, {
				"id": "User30",
				"label": "User30",
				"type": "string",
				"value": "${context.ProcessSteps[2].UserFullName}"
			}, {
				"id": "User20",
				"label": "User20",
				"type": "string",
				"value": "${context.ProcessSteps[1].UserFullName}"
			}, {
				"id": "User10",
				"label": "User10",
				"type": "string",
				"value": "${context.ProcessSteps[0].UserFullName}"
			}, {
				"id": "NetAmount",
				"label": "Сумма закупки",
				"type": "string",
				"value": "${context.RequestDetails.NetAmount}"
			}, {
				"id": "Materials",
				"label": "Предмет Закупки",
				"type": "string",
				"value": "${context.RequestDetails.Materials}"
			}, {
				"id": "Description",
				"label": "Обоснование Закупки",
				"type": "string",
				"value": "${context.RequestDetails.Description}"
			}, {
				"id": "RequesterEmail",
				"label": "Эл. почта",
				"type": "string",
				"value": "${context.Requester.Email}"
			}, {
				"id": "Organization",
				"label": "Компания",
				"type": "string",
				"value": "${context.Requester.Organization}"
			}, {
				"id": "Requester",
				"label": "Заявитель",
				"type": "string",
				"value": "${context.RequesterFullname}"
			}, {
				"id": "RequestId",
				"label": "Номер Заявки",
				"type": "string",
				"value": "${context.RequestId}"
			}, {
				"id": "CurrentUserName",
				"label": "Текущий Исполнитель",
				"type": "string",
				"value": "${context.ProcessSteps[$.context.currentStepNumber].UserFullName}"
			}, {
				"id": "CurrentStepName",
				"label": "Текущий шаг",
				"type": "string",
				"value": "${context.ProcessSteps[$.context.currentStepNumber].StepName}"
			}],
			"name": "approvals",
			"documentation": "",
			"lastIds": "62d7f4ed-4063-4c44-af8b-39050bd44926",
			"events": {
				"11a9b5ee-17c0-4159-9bbf-454dcfdcd5c3": {
					"name": "Старт процесса"
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
				},
				"3075a6a5-45f8-4bd2-ba5d-0201368eb189": {
					"name": "EndEvent5"
				},
				"a796ec62-c547-421c-aa3d-bad8d28b6500": {
					"name": "BoundaryTimerEvent3"
				},
				"8a3cba03-8177-4e9c-84cb-db1873efb422": {
					"name": "BoundaryTimerEvent4"
				},
				"2da09d95-f2f0-4be5-9642-95eb69b1d9e1": {
					"name": "EndEvent6"
				},
				"6ec1fd85-f7f5-4858-9cf7-06c580d1341e": {
					"name": "BoundaryTimerEvent5"
				},
				"12f935b0-93b7-4a56-a87c-a51335535884": {
					"name": "EndEvent7"
				},
				"d8948952-4367-49d9-980a-15aef57ab137": {
					"name": "BoundaryTimerEvent6"
				},
				"7ebcdf0a-907b-4a7e-841d-50e91651c043": {
					"name": "EndEvent8"
				},
				"59990086-37f7-4883-b773-116e725546cc": {
					"name": "BoundaryTimerEvent7"
				},
				"2496bdc8-5ccd-4cab-b22d-7eab778922d0": {
					"name": "EndEvent9"
				},
				"0239dda7-8387-40c1-b67a-7e86b303fe45": {
					"name": "BoundaryTimerEvent8"
				},
				"de09caf5-0b75-433b-988f-9e27611b0f2c": {
					"name": "EndEvent10"
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
					"name": "Определение списка согласующих"
				},
				"8cd885f7-231e-4ad8-972e-03ec75fdaa9e": {
					"name": "Сохранение комментариев"
				},
				"ef683b86-1064-4b6e-be6e-21268ccddca1": {
					"name": "Сохранение комментариев"
				},
				"3ef3c89a-7b0c-49ce-8293-525a54a5ef01": {
					"name": "Срок исполнения истёкает - Уведомление"
				},
				"abf4bf4d-7397-4114-8b92-4c7752985064": {
					"name": "Сохранение комментариев"
				},
				"ce1c25b4-0ee7-44de-8886-5ee5639e17ae": {
					"name": "Сохранение комментариев"
				},
				"969ec980-7dfc-436b-9824-19a337c297b2": {
					"name": "Обновление отчета"
				},
				"432f3a86-980a-4f48-bc1a-aa5f9831ae04": {
					"name": "Обновление отчета"
				},
				"21d08b86-7abf-45d8-8a4b-425265a36d69": {
					"name": "Обновление отчета"
				},
				"f16dc4f9-8557-45be-93c6-79d5b73e58a7": {
					"name": "Обновление отчета"
				},
				"56a609f5-c849-4b14-be0d-6d660e4945c7": {
					"name": "Обновление отчета"
				},
				"2b8cf93d-42e4-4979-9878-876ae20ac55a": {
					"name": "Обновление отчета"
				},
				"a27b9ec3-c209-46b4-8247-41a76dc2e3f9": {
					"name": "Срок исполнения истёкает - Уведомление"
				},
				"e01685e2-e0b0-4b8c-9573-597e20b42eb9": {
					"name": "Срок исполнения истёкает - Уведомление"
				},
				"e29373f9-147e-450f-8214-1ab5eeff92bc": {
					"name": "Срок исполнения истёкает - Уведомление"
				},
				"0117b7c3-f843-4c6a-b9cd-340b697d025a": {
					"name": "Срок исполнения истёкает - Уведомление"
				},
				"d9a5e511-21b2-4710-a5bc-464548dd3de1": {
					"name": "Срок исполнения истёкает - Уведомление"
				},
				"62b7bc19-9a17-480b-8125-054d70486f87": {
					"name": "Срок исполнения истёкает - Уведомление"
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
				},
				"fa40541a-f757-4d68-b0a5-e11aa4653eb0": {
					"name": "SequenceFlow84"
				},
				"8cbb6d45-2dae-45cf-9b71-7f6c2ca5f321": {
					"name": "SequenceFlow85"
				},
				"f9ec9c65-cd17-490e-9c32-5c4535a97801": {
					"name": "SequenceFlow86"
				},
				"afefc3af-7a22-4567-9873-1dd210e98406": {
					"name": "SequenceFlow87"
				},
				"f3e9b037-8420-4d41-9ada-43927d3fc651": {
					"name": "SequenceFlow88"
				},
				"4bc041ba-f02d-434c-94e4-cf1277e31f2e": {
					"name": "SequenceFlow89"
				},
				"40903983-2008-45e0-ad73-8b6731aca326": {
					"name": "SequenceFlow90"
				},
				"3bde6555-38a4-4abc-ace1-0efb20f690db": {
					"name": "SequenceFlow94"
				},
				"76460338-ae36-416b-a52a-ac73decc1f3a": {
					"name": "SequenceFlow95"
				},
				"a6f0c1d3-4118-4eac-9298-b7576ec00262": {
					"name": "SequenceFlow96"
				},
				"c29b21d6-b85d-466d-9fe0-3a2ed67aeb28": {
					"name": "SequenceFlow97"
				},
				"857a44ca-96e0-4f45-9ec5-045e2e32eecc": {
					"name": "SequenceFlow98"
				},
				"1886a868-9c25-4880-a0a4-ff56a92a17b9": {
					"name": "SequenceFlow99"
				},
				"1b0a38c6-b2ce-49f9-901b-bd6e791ed246": {
					"name": "SequenceFlow100"
				},
				"bff913f9-7fe7-4971-a7e8-12c82092ac6d": {
					"name": "SequenceFlow101"
				},
				"401fa600-d2b0-4d1d-97a3-4f4b679ef0ef": {
					"name": "SequenceFlow102"
				},
				"359f4d1e-e18c-4076-b33d-5a3f49c80614": {
					"name": "SequenceFlow103"
				},
				"ab03b7d5-9096-4f42-b63c-8d0ca7b6ef6e": {
					"name": "SequenceFlow104"
				},
				"594c06de-29a1-4232-ae0b-b1d57c6fa637": {
					"name": "SequenceFlow105"
				}
			},
			"diagrams": {
				"42fa7a2d-c526-4a02-b3ba-49b5168ba644": {}
			}
		},
		"11a9b5ee-17c0-4159-9bbf-454dcfdcd5c3": {
			"classDefinition": "com.sap.bpm.wfs.StartEvent",
			"id": "startevent1",
			"name": "Старт процесса"
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
			"name": "Расмотрение полученных предложений",
			"dueDateRef": "13252205-6968-4dcb-ad65-db991a016fc0"
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
			"customAttributes": [],
			"id": "usertask2",
			"name": "(Координатор закупок) Оценка заявки ",
			"dueDateRef": "10758f05-ca51-4243-abb6-9d2ad06e4fc8"
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
			"customAttributes": [{
				"id": "User20",
				"label": "Исполнитель",
				"type": "string",
				"value": "$.context.ProcessSteps[$.context.currentStepNumber].UserFullName"
			}],
			"id": "usertask3",
			"name": "(Координатор закупок) Разработка и отправка проекта приказа",
			"dueDateRef": "1585fb35-f676-4272-92cc-408faa4148bb"
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
			"name": "(Генеральный секретарь) Изучение приказа",
			"dueDateRef": "ece3515f-d4d3-455c-9b60-dd8ca6ac2d15"
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
			"name": "(Коорд. закупок) Подготовка проекта текстов объявлений и пригл.",
			"dueDateRef": "70477046-d50f-46fd-bd61-ce080f2c4345"
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
			"name": "Подготовка материалов для объявления тендера",
			"dueDateRef": "2cac9c6a-62e1-4d67-b3c7-c2fbf2156bd8"
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
			"name": "Определение списка согласующих"
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
			"name": "Срок исполнения истёкает - Уведомление",
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
		"969ec980-7dfc-436b-9824-19a337c297b2": {
			"classDefinition": "com.sap.bpm.wfs.ServiceTask",
			"destination": "PV_Destination",
			"path": "/rest/v1/data-acquisition/data",
			"httpMethod": "POST",
			"requestVariable": "${context.event}",
			"id": "servicetask1",
			"name": "Обновление отчета"
		},
		"432f3a86-980a-4f48-bc1a-aa5f9831ae04": {
			"classDefinition": "com.sap.bpm.wfs.ServiceTask",
			"destination": "PV_Destination",
			"path": "/rest/v1/data-acquisition/data",
			"httpMethod": "POST",
			"requestVariable": "${context.event}",
			"id": "servicetask2",
			"name": "Обновление отчета"
		},
		"21d08b86-7abf-45d8-8a4b-425265a36d69": {
			"classDefinition": "com.sap.bpm.wfs.ServiceTask",
			"destination": "PV_Destination",
			"path": "/rest/v1/data-acquisition/data",
			"httpMethod": "POST",
			"requestVariable": "${context.event}",
			"id": "servicetask3",
			"name": "Обновление отчета"
		},
		"f16dc4f9-8557-45be-93c6-79d5b73e58a7": {
			"classDefinition": "com.sap.bpm.wfs.ServiceTask",
			"destination": "PV_Destination",
			"path": "/rest/v1/data-acquisition/data",
			"httpMethod": "POST",
			"requestVariable": "${context.event}",
			"id": "servicetask4",
			"name": "Обновление отчета"
		},
		"56a609f5-c849-4b14-be0d-6d660e4945c7": {
			"classDefinition": "com.sap.bpm.wfs.ServiceTask",
			"destination": "PV_Destination",
			"path": "/rest/v1/data-acquisition/data",
			"httpMethod": "POST",
			"requestVariable": "${context.event}",
			"id": "servicetask5",
			"name": "Обновление отчета"
		},
		"2b8cf93d-42e4-4979-9878-876ae20ac55a": {
			"classDefinition": "com.sap.bpm.wfs.ServiceTask",
			"destination": "PV_Destination",
			"path": "/rest/v1/data-acquisition/data",
			"httpMethod": "POST",
			"requestVariable": "${context.event}",
			"id": "servicetask6",
			"name": "Обновление отчета"
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
			"targetRef": "969ec980-7dfc-436b-9824-19a337c297b2"
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
		"95c61ffe-1270-4fd0-b29e-5ca6dd30ff77": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow77",
			"name": "SequenceFlow77",
			"sourceRef": "8cd885f7-231e-4ad8-972e-03ec75fdaa9e",
			"targetRef": "432f3a86-980a-4f48-bc1a-aa5f9831ae04"
		},
		"42b15a76-90dd-4898-a475-186e44ba0d86": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow78",
			"name": "SequenceFlow78",
			"sourceRef": "ef683b86-1064-4b6e-be6e-21268ccddca1",
			"targetRef": "56a609f5-c849-4b14-be0d-6d660e4945c7"
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
			"targetRef": "f16dc4f9-8557-45be-93c6-79d5b73e58a7"
		},
		"ab7c5e79-2da8-449c-9698-d361d2d39472": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow82",
			"name": "SequenceFlow82",
			"sourceRef": "ce1c25b4-0ee7-44de-8886-5ee5639e17ae",
			"targetRef": "21d08b86-7abf-45d8-8a4b-425265a36d69"
		},
		"fa40541a-f757-4d68-b0a5-e11aa4653eb0": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow84",
			"name": "SequenceFlow84",
			"sourceRef": "969ec980-7dfc-436b-9824-19a337c297b2",
			"targetRef": "da06d650-c296-4f23-9d6f-66424bdf1e51"
		},
		"8cbb6d45-2dae-45cf-9b71-7f6c2ca5f321": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow85",
			"name": "SequenceFlow85",
			"sourceRef": "d7ef630f-39ce-47e8-aaab-9b32797b25c0",
			"targetRef": "2b8cf93d-42e4-4979-9878-876ae20ac55a"
		},
		"f9ec9c65-cd17-490e-9c32-5c4535a97801": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow86",
			"name": "SequenceFlow86",
			"sourceRef": "432f3a86-980a-4f48-bc1a-aa5f9831ae04",
			"targetRef": "5358f21d-529c-432d-a104-d1e814434eb0"
		},
		"afefc3af-7a22-4567-9873-1dd210e98406": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow87",
			"name": "SequenceFlow87",
			"sourceRef": "21d08b86-7abf-45d8-8a4b-425265a36d69",
			"targetRef": "3a7b8efa-7f0a-4c27-9fe9-45654a6e24d1"
		},
		"f3e9b037-8420-4d41-9ada-43927d3fc651": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow88",
			"name": "SequenceFlow88",
			"sourceRef": "f16dc4f9-8557-45be-93c6-79d5b73e58a7",
			"targetRef": "7f770d2f-41bb-4bcc-afa6-d35cbdaa86ba"
		},
		"4bc041ba-f02d-434c-94e4-cf1277e31f2e": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow89",
			"name": "SequenceFlow89",
			"sourceRef": "56a609f5-c849-4b14-be0d-6d660e4945c7",
			"targetRef": "c4ba7d3d-6c42-48cb-9351-433e04214a43"
		},
		"40903983-2008-45e0-ad73-8b6731aca326": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow90",
			"name": "SequenceFlow90",
			"sourceRef": "2b8cf93d-42e4-4979-9878-876ae20ac55a",
			"targetRef": "ba9abea4-2584-480a-b2c2-aad9b880b101"
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
				"100aa028-1096-4614-a526-257ec8883d6a": {},
				"e92ce5b1-4dc8-4472-9eb5-06253b88c4df": {},
				"8622d907-a4f1-4c49-9eeb-1838871adc92": {},
				"2a2c1abb-bca8-4f0a-a313-907d7ed8379b": {},
				"9a4b2560-0dbf-4723-bac0-eab15ff08426": {},
				"8ee81eb7-f378-4a1d-b0c1-e2000c9cda1a": {},
				"59932f20-f4db-44d2-814c-8df0030b3c0f": {},
				"1a5da7ee-1df5-4865-a34f-5dfd3c942a49": {},
				"f7ea0671-7d1f-4e1c-87d2-eb189df3152e": {},
				"e3d9383e-a920-477b-bdbd-0b81510b0a64": {},
				"dce58d7b-8122-4709-81e5-aece32873023": {},
				"cada14a1-baf1-4314-abd0-66f5254dc9ea": {},
				"f2b16f25-2c21-4065-9460-573ac94caf9c": {},
				"c1f883d7-af6b-43b0-bac2-e918e1d1a38e": {},
				"5d8b23ad-8f6d-4339-b117-2cd596fc006a": {},
				"087738f5-fcff-45d2-868d-b23b86def965": {},
				"c4438b2f-52e9-42cf-8819-572f514225b6": {},
				"a83aef53-f0dd-4e69-8e53-3f477637f2dc": {},
				"c48596a7-e71a-49c3-aeba-0dc3c5b41d2c": {},
				"82dd4f27-0f80-494a-96c3-4e39a3b54560": {},
				"faf0bef5-ca0a-42ba-ac20-783f30cdbb1b": {},
				"ebfee019-2d9c-45f1-8262-e27b3c1a7799": {},
				"b4976ebd-4c85-4be1-aabd-4af96225dd7b": {},
				"1cf65104-b61f-4c4a-a732-4cde5ec4bb48": {},
				"746be6cb-fc2b-4bc9-9ceb-5ed25f72fa50": {},
				"e924c15e-8b7a-4baf-abed-1f2eef01c2f2": {},
				"9ef17eda-fef4-42c7-954e-43d2bcfdf15f": {},
				"ca78cb62-cd33-4d08-9818-b9986e7375f9": {},
				"63caa9fc-d940-47e4-96f7-98b419d5c1ba": {},
				"9eb7319d-91de-4293-9d02-75b0ecac7533": {},
				"4f4fb747-8799-4bf3-9fb3-9cc1bb7c9927": {},
				"1b986582-f344-45cc-b796-e6bdc2f87269": {},
				"01c47fcd-ff20-4cd5-b5db-f25f435569bd": {},
				"55f9d563-ff48-4de5-99ec-d36be69b4159": {},
				"e2da392d-78a7-457e-a0f9-dba47b82ff37": {},
				"6d31fca5-2f1d-4065-8257-20b8885bbfd2": {},
				"5e9189e6-b38b-4a31-a3e4-ac372c6054ab": {},
				"94571850-a841-4e51-9157-f88e12cbb444": {}
			}
		},
		"4a9f9036-ffea-4c2d-a224-811afb04bcda": {
			"classDefinition": "com.sap.bpm.wfs.TimerEventDefinition",
			"timeDuration": "PT5M",
			"id": "timereventdefinition3"
		},
		"df898b52-91e1-4778-baad-2ad9a261d30e": {
			"classDefinition": "com.sap.bpm.wfs.ui.StartEventSymbol",
			"x": -32,
			"y": -13,
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
			"object": "c8218191-65e3-4163-8b33-b4f0f72c47a8",
			"symbols": {
				"90764261-6577-4807-b185-50e259081bee": {}
			}
		},
		"ea9e66db-c5dc-4544-a7d2-499f31bd5c46": {
			"classDefinition": "com.sap.bpm.wfs.ui.UserTaskSymbol",
			"isAdjustToContent": false,
			"x": -83,
			"y": 363,
			"width": 133,
			"height": 60,
			"object": "27604d75-4dd5-4dc7-935e-91614af20542",
			"symbols": {
				"8eff5cca-93df-4671-b3d6-70c5e50e8d70": {}
			}
		},
		"90320d47-85b2-483f-8181-bf39d0dea892": {
			"classDefinition": "com.sap.bpm.wfs.ui.ExclusiveGatewaySymbol",
			"x": 335.5,
			"y": 374,
			"object": "da06d650-c296-4f23-9d6f-66424bdf1e51"
		},
		"8cd0693a-0572-408c-b844-8b6e83daac86": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "-16.5,393 133,393",
			"sourceSymbol": "ea9e66db-c5dc-4544-a7d2-499f31bd5c46",
			"targetSymbol": "de009e0e-aaf3-41ef-8637-f478f0ecc5ea",
			"object": "738332a6-ebfa-4a47-b1f8-17d046885b2f"
		},
		"c5f16699-a52f-4633-ad05-edc3b0876ee9": {
			"classDefinition": "com.sap.bpm.wfs.ui.UserTaskSymbol",
			"isAdjustToContent": false,
			"x": 557.5,
			"y": 363,
			"width": 149,
			"height": 60,
			"object": "59ba7167-7b6e-45ee-bbbc-a9a5a646d83f",
			"symbols": {
				"206e2556-eab0-420b-8521-613e2e129de4": {}
			}
		},
		"ebc4c188-5565-41ab-8328-7a48c5275549": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "356.5,394 478,394",
			"sourceSymbol": "90320d47-85b2-483f-8181-bf39d0dea892",
			"targetSymbol": "eaad4b35-e2f0-4039-93e2-664b850cafe6",
			"object": "4b5b3167-9e96-4449-be49-60c97e8ec236"
		},
		"6ddf2da1-cf8f-429d-9aab-36f0477c7add": {
			"classDefinition": "com.sap.bpm.wfs.ui.UserTaskSymbol",
			"isAdjustToContent": false,
			"x": 979,
			"y": 547,
			"width": 161,
			"height": 58,
			"object": "9bba5869-c8c7-448a-a5cb-cec857e4327c",
			"symbols": {
				"39042dd9-a621-44c1-bc6d-1fa25b9bce7b": {}
			}
		},
		"216ee5d6-8481-4b8c-aa2d-9e8b1fbe1734": {
			"classDefinition": "com.sap.bpm.wfs.ui.ExclusiveGatewaySymbol",
			"x": 1493,
			"y": 555,
			"object": "3a7b8efa-7f0a-4c27-9fe9-45654a6e24d1"
		},
		"6c34c3b6-d414-4b3e-bfb5-08b48b6e5353": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "1059.5,576 1214,576",
			"sourceSymbol": "6ddf2da1-cf8f-429d-9aab-36f0477c7add",
			"targetSymbol": "7d46677c-6685-4d59-a353-882e9ecac21b",
			"object": "65fe7c48-932c-4bba-a4e8-5197d3dcb69f"
		},
		"8a165302-a5fe-46f4-9318-7d96bb5e3f5c": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "1514,576 1514,393",
			"sourceSymbol": "216ee5d6-8481-4b8c-aa2d-9e8b1fbe1734",
			"targetSymbol": "2b2c54cd-8da3-4c7e-baeb-e05edff63cec",
			"object": "15fc19b1-8ed1-4b25-a9d6-023000d4a708"
		},
		"de5ceb6f-5ee9-46bb-9f50-b571a1565c6c": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "1514,596.5 1514,776 -596,776 -596,423.5",
			"sourceSymbol": "216ee5d6-8481-4b8c-aa2d-9e8b1fbe1734",
			"targetSymbol": "1581b2dc-52b0-4a8b-b5f4-28fc540b97a7",
			"object": "af2230bd-1620-42de-ae15-a69efeeb4e99"
		},
		"46349e91-f754-40a7-bb9f-35590ca792b2": {
			"classDefinition": "com.sap.bpm.wfs.ui.UserTaskSymbol",
			"isAdjustToContent": false,
			"x": 1580,
			"y": 364,
			"width": 122,
			"height": 60,
			"object": "ef622bcc-f00f-4c9c-bacf-63561ec12bb9",
			"symbols": {
				"bbc4e60f-1033-4e4c-bbb0-6ea1634e7154": {}
			}
		},
		"e2b656cb-ff26-40f8-90b1-18726b218499": {
			"classDefinition": "com.sap.bpm.wfs.ui.UserTaskSymbol",
			"x": 2187.5,
			"y": 364,
			"width": 100,
			"height": 60,
			"object": "df128d33-7600-4758-90b5-b7dde63bf693",
			"symbols": {
				"1f940b87-6620-47d1-9d1e-4fd5ab3ba19c": {}
			}
		},
		"2ab0a112-feb3-4dc7-8ffe-365f5a30b609": {
			"classDefinition": "com.sap.bpm.wfs.ui.UserTaskSymbol",
			"x": 2787,
			"y": 365,
			"width": 100,
			"height": 60,
			"object": "e9dbbc94-757a-4aa2-8c98-a8b6a87e72f2",
			"symbols": {
				"9242f025-05b3-4b8f-ab25-1b2f7342fc86": {}
			}
		},
		"a2c124d2-bd41-4ce9-a72d-5f56aed39efb": {
			"classDefinition": "com.sap.bpm.wfs.ui.EndEventSymbol",
			"x": 2919,
			"y": 377.5,
			"width": 35,
			"height": 35,
			"object": "91b2f74b-18f0-4a6b-930e-e498e6d83d51"
		},
		"f52e1deb-b2ea-4c88-a750-d0c550091ab9": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "2837,395 2936.5,395",
			"sourceSymbol": "2ab0a112-feb3-4dc7-8ffe-365f5a30b609",
			"targetSymbol": "a2c124d2-bd41-4ce9-a72d-5f56aed39efb",
			"object": "82c1e623-dc95-438c-8a23-3d038a6ac4ef"
		},
		"bfcd8e28-3afe-4635-b792-949af9973eed": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "-16.25,3 -16.25,104",
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
			"points": "1641,393.5 1769,393.5",
			"sourceSymbol": "46349e91-f754-40a7-bb9f-35590ca792b2",
			"targetSymbol": "e7a9b610-e228-4af7-993a-2518d8cae0e2",
			"object": "30e15a98-de4f-493a-8728-5088fc531a18"
		},
		"1455d759-533f-46c1-976e-98f8f7a5cf49": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "632,393 781,393",
			"sourceSymbol": "c5f16699-a52f-4633-ad05-edc3b0876ee9",
			"targetSymbol": "24ab85e4-3842-4bb9-90d4-5fe9c782be45",
			"object": "80353ab9-6554-4a59-9b57-454cca95a10b"
		},
		"406daf97-e2dc-42da-b056-b302d3b53074": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "2237.5,394 2354,394",
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
			"points": "-222,393.5 -16.5,393.5",
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
			"x": 83,
			"y": 363,
			"width": 100,
			"height": 60,
			"object": "4226c4ce-5b08-4e89-9c9a-25835cda8a05"
		},
		"db165e89-ec6c-4b04-9aa3-5e75dfd4e264": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "133,394 261,394",
			"sourceSymbol": "de009e0e-aaf3-41ef-8637-f478f0ecc5ea",
			"targetSymbol": "e92ce5b1-4dc8-4472-9eb5-06253b88c4df",
			"object": "fd7e1f00-6265-411d-9fff-6215719641ab"
		},
		"cd047bae-6673-4eb7-8c9b-5c59b1537448": {
			"classDefinition": "com.sap.bpm.wfs.ui.MailTaskSymbol",
			"x": -83,
			"y": 279,
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
			"points": "356.5,374.5 356.5,-52 -596,-52 -596,364.5",
			"sourceSymbol": "90320d47-85b2-483f-8181-bf39d0dea892",
			"targetSymbol": "1581b2dc-52b0-4a8b-b5f4-28fc540b97a7",
			"object": "5f7da688-3045-47fe-ada7-f47a0c702d4c"
		},
		"eaad4b35-e2f0-4039-93e2-664b850cafe6": {
			"classDefinition": "com.sap.bpm.wfs.ui.MailTaskSymbol",
			"x": 428,
			"y": 363,
			"width": 100,
			"height": 60,
			"object": "4c88c064-b979-42b8-b6b5-05ab4f8cefba"
		},
		"56505508-8864-41c3-ab25-ef609406693d": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "478,393 632,393",
			"sourceSymbol": "eaad4b35-e2f0-4039-93e2-664b850cafe6",
			"targetSymbol": "c5f16699-a52f-4633-ad05-edc3b0876ee9",
			"object": "f4365af7-36cf-46bf-b3be-9b09d1e5c970"
		},
		"c9df551c-546b-42d6-8699-e169ec41e001": {
			"classDefinition": "com.sap.bpm.wfs.ui.MailTaskSymbol",
			"x": 860,
			"y": 546,
			"width": 100,
			"height": 60,
			"object": "5358f21d-529c-432d-a104-d1e814434eb0"
		},
		"55d3777d-b1d9-47d9-bf3f-ebd5a03b92b6": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "910,576 1059.5,576",
			"sourceSymbol": "c9df551c-546b-42d6-8699-e169ec41e001",
			"targetSymbol": "6ddf2da1-cf8f-429d-9aab-36f0477c7add",
			"object": "5ab79a11-171d-4c64-a24d-082ceb37fc83"
		},
		"2b2c54cd-8da3-4c7e-baeb-e05edff63cec": {
			"classDefinition": "com.sap.bpm.wfs.ui.MailTaskSymbol",
			"x": 1464,
			"y": 363,
			"width": 100,
			"height": 60,
			"object": "3ef86ec2-bcd7-4518-ab62-a157604fe4de"
		},
		"fc2e6f29-93fa-45e5-b0d6-ab1a1d54d422": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "1514,393.5 1641,393.5",
			"sourceSymbol": "2b2c54cd-8da3-4c7e-baeb-e05edff63cec",
			"targetSymbol": "46349e91-f754-40a7-bb9f-35590ca792b2",
			"object": "c1aba27a-e93a-42b5-8ec1-c6ec53576cd3"
		},
		"6f475f56-9dc0-4f19-99c3-d817c3e92858": {
			"classDefinition": "com.sap.bpm.wfs.ui.MailTaskSymbol",
			"x": 2073,
			"y": 364,
			"width": 100,
			"height": 60,
			"object": "7f770d2f-41bb-4bcc-afa6-d35cbdaa86ba"
		},
		"744731c5-57f9-4c62-9723-ddf963d28c7c": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "2123,394 2237.5,394",
			"sourceSymbol": "6f475f56-9dc0-4f19-99c3-d817c3e92858",
			"targetSymbol": "e2b656cb-ff26-40f8-90b1-18726b218499",
			"object": "b434b1ed-e459-4c93-83fb-8683047c0257"
		},
		"8d862053-3ed5-4856-85e5-caa1e79766a5": {
			"classDefinition": "com.sap.bpm.wfs.ui.MailTaskSymbol",
			"x": 2670,
			"y": 365,
			"width": 100,
			"height": 60,
			"object": "c4ba7d3d-6c42-48cb-9351-433e04214a43"
		},
		"cc738587-ca9d-4ff9-8c7e-fddb445b387b": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "2720,395 2837,395",
			"sourceSymbol": "8d862053-3ed5-4856-85e5-caa1e79766a5",
			"targetSymbol": "2ab0a112-feb3-4dc7-8ffe-365f5a30b609",
			"object": "748c2e6b-1286-463e-8595-8f9c20cd2f20"
		},
		"e84b860a-2da2-49f1-a0cc-b63682be3cae": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "-16.5,309 -16.5,363.5",
			"sourceSymbol": "cd047bae-6673-4eb7-8c9b-5c59b1537448",
			"targetSymbol": "ea9e66db-c5dc-4544-a7d2-499f31bd5c46",
			"object": "5f9efb60-5428-49f8-b7a4-13035339f487"
		},
		"57fbc01e-88a7-4b7f-9b92-0f60eebc714e": {
			"classDefinition": "com.sap.bpm.wfs.ui.ScriptTaskSymbol",
			"x": -83,
			"y": 74,
			"width": 133,
			"height": 60,
			"object": "d7ef630f-39ce-47e8-aaab-9b32797b25c0"
		},
		"24ab85e4-3842-4bb9-90d4-5fe9c782be45": {
			"classDefinition": "com.sap.bpm.wfs.ui.ScriptTaskSymbol",
			"x": 731,
			"y": 363,
			"width": 100,
			"height": 60,
			"object": "8cd885f7-231e-4ad8-972e-03ec75fdaa9e"
		},
		"6b0c7181-39b8-4cbf-8d9a-16871f308b9c": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "781,393 910,393",
			"sourceSymbol": "24ab85e4-3842-4bb9-90d4-5fe9c782be45",
			"targetSymbol": "9a4b2560-0dbf-4723-bac0-eab15ff08426",
			"object": "95c61ffe-1270-4fd0-b29e-5ca6dd30ff77"
		},
		"4b94df80-0053-4042-aede-ca594faf9374": {
			"classDefinition": "com.sap.bpm.wfs.ui.ScriptTaskSymbol",
			"x": 2304,
			"y": 364,
			"width": 100,
			"height": 60,
			"object": "ef683b86-1064-4b6e-be6e-21268ccddca1"
		},
		"53f2ba25-ce29-4702-aded-d82186f4b398": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "2354,394 2482,394",
			"sourceSymbol": "4b94df80-0053-4042-aede-ca594faf9374",
			"targetSymbol": "dce58d7b-8122-4709-81e5-aece32873023",
			"object": "42b15a76-90dd-4898-a475-186e44ba0d86"
		},
		"26b0a461-2ade-4f12-92b9-aaa69350c9d7": {
			"classDefinition": "com.sap.bpm.wfs.ui.MailTaskSymbol",
			"x": 2188,
			"y": 483,
			"width": 100,
			"height": 55,
			"object": "3ef3c89a-7b0c-49ce-8293-525a54a5ef01"
		},
		"ba1ad340-eff7-4197-8c9c-5f267776ab84": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "2237.5,440 2237.5,461.5 2238,461.5 2238,483.4583740234375",
			"sourceSymbol": "1f940b87-6620-47d1-9d1e-4fd5ab3ba19c",
			"targetSymbol": "26b0a461-2ade-4f12-92b9-aaa69350c9d7",
			"object": "d590be14-1d3f-4d02-aa50-8b451017b6c7"
		},
		"f87d1fa0-a818-4d22-9ec9-8574c93acad0": {
			"classDefinition": "com.sap.bpm.wfs.ui.EndEventSymbol",
			"x": 2220.5,
			"y": 600.5,
			"width": 35,
			"height": 35,
			"object": "963dc16b-6622-464b-a607-6f1d5ad1e4ca"
		},
		"cc8a158b-e479-47d5-9917-6723e7615b9d": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "2238,510.5 2238,601",
			"sourceSymbol": "26b0a461-2ade-4f12-92b9-aaa69350c9d7",
			"targetSymbol": "f87d1fa0-a818-4d22-9ec9-8574c93acad0",
			"object": "2ab704ad-da4a-4127-8e6a-53e60e53c06a"
		},
		"e7a9b610-e228-4af7-993a-2518d8cae0e2": {
			"classDefinition": "com.sap.bpm.wfs.ui.ScriptTaskSymbol",
			"x": 1719,
			"y": 363,
			"width": 100,
			"height": 60,
			"object": "abf4bf4d-7397-4114-8b92-4c7752985064"
		},
		"3c221cb6-daab-4ee3-b6dc-0a25aa48a483": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "1769,393.5 1891,393.5",
			"sourceSymbol": "e7a9b610-e228-4af7-993a-2518d8cae0e2",
			"targetSymbol": "f7ea0671-7d1f-4e1c-87d2-eb189df3152e",
			"object": "2daa5b47-f2c9-45d7-9f6e-a2e4965cae7e"
		},
		"7d46677c-6685-4d59-a353-882e9ecac21b": {
			"classDefinition": "com.sap.bpm.wfs.ui.ScriptTaskSymbol",
			"x": 1164,
			"y": 546,
			"width": 100,
			"height": 60,
			"object": "ce1c25b4-0ee7-44de-8886-5ee5639e17ae"
		},
		"100aa028-1096-4614-a526-257ec8883d6a": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "1214,576 1343,576",
			"sourceSymbol": "7d46677c-6685-4d59-a353-882e9ecac21b",
			"targetSymbol": "59932f20-f4db-44d2-814c-8df0030b3c0f",
			"object": "ab7c5e79-2da8-449c-9698-d361d2d39472"
		},
		"e92ce5b1-4dc8-4472-9eb5-06253b88c4df": {
			"classDefinition": "com.sap.bpm.wfs.ui.ServiceTaskSymbol",
			"x": 211,
			"y": 365,
			"width": 100,
			"height": 60,
			"object": "969ec980-7dfc-436b-9824-19a337c297b2"
		},
		"8622d907-a4f1-4c49-9eeb-1838871adc92": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "261,395 356.5,395",
			"sourceSymbol": "e92ce5b1-4dc8-4472-9eb5-06253b88c4df",
			"targetSymbol": "90320d47-85b2-483f-8181-bf39d0dea892",
			"object": "fa40541a-f757-4d68-b0a5-e11aa4653eb0"
		},
		"2a2c1abb-bca8-4f0a-a313-907d7ed8379b": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "-16.54124927520752,104 -16.54124927520752,183",
			"sourceSymbol": "57fbc01e-88a7-4b7f-9b92-0f60eebc714e",
			"targetSymbol": "f2b16f25-2c21-4065-9460-573ac94caf9c",
			"object": "8cbb6d45-2dae-45cf-9b71-7f6c2ca5f321"
		},
		"9a4b2560-0dbf-4723-bac0-eab15ff08426": {
			"classDefinition": "com.sap.bpm.wfs.ui.ServiceTaskSymbol",
			"x": 860,
			"y": 363,
			"width": 100,
			"height": 60,
			"object": "432f3a86-980a-4f48-bc1a-aa5f9831ae04"
		},
		"8ee81eb7-f378-4a1d-b0c1-e2000c9cda1a": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "910,393 910,576",
			"sourceSymbol": "9a4b2560-0dbf-4723-bac0-eab15ff08426",
			"targetSymbol": "c9df551c-546b-42d6-8699-e169ec41e001",
			"object": "f9ec9c65-cd17-490e-9c32-5c4535a97801"
		},
		"59932f20-f4db-44d2-814c-8df0030b3c0f": {
			"classDefinition": "com.sap.bpm.wfs.ui.ServiceTaskSymbol",
			"x": 1293,
			"y": 546,
			"width": 100,
			"height": 60,
			"object": "21d08b86-7abf-45d8-8a4b-425265a36d69"
		},
		"1a5da7ee-1df5-4865-a34f-5dfd3c942a49": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "1343,576 1514,576",
			"sourceSymbol": "59932f20-f4db-44d2-814c-8df0030b3c0f",
			"targetSymbol": "216ee5d6-8481-4b8c-aa2d-9e8b1fbe1734",
			"object": "afefc3af-7a22-4567-9873-1dd210e98406"
		},
		"f7ea0671-7d1f-4e1c-87d2-eb189df3152e": {
			"classDefinition": "com.sap.bpm.wfs.ui.ServiceTaskSymbol",
			"x": 1841,
			"y": 364,
			"width": 100,
			"height": 60,
			"object": "f16dc4f9-8557-45be-93c6-79d5b73e58a7"
		},
		"e3d9383e-a920-477b-bdbd-0b81510b0a64": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "1891,394 2123,394",
			"sourceSymbol": "f7ea0671-7d1f-4e1c-87d2-eb189df3152e",
			"targetSymbol": "6f475f56-9dc0-4f19-99c3-d817c3e92858",
			"object": "f3e9b037-8420-4d41-9ada-43927d3fc651"
		},
		"dce58d7b-8122-4709-81e5-aece32873023": {
			"classDefinition": "com.sap.bpm.wfs.ui.ServiceTaskSymbol",
			"x": 2432,
			"y": 364,
			"width": 100,
			"height": 60,
			"object": "56a609f5-c849-4b14-be0d-6d660e4945c7"
		},
		"cada14a1-baf1-4314-abd0-66f5254dc9ea": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "2482,394.5 2720,394.5",
			"sourceSymbol": "dce58d7b-8122-4709-81e5-aece32873023",
			"targetSymbol": "8d862053-3ed5-4856-85e5-caa1e79766a5",
			"object": "4bc041ba-f02d-434c-94e4-cf1277e31f2e"
		},
		"f2b16f25-2c21-4065-9460-573ac94caf9c": {
			"classDefinition": "com.sap.bpm.wfs.ui.ServiceTaskSymbol",
			"x": -83,
			"y": 153,
			"width": 133,
			"height": 60,
			"object": "2b8cf93d-42e4-4979-9878-876ae20ac55a"
		},
		"c1f883d7-af6b-43b0-bac2-e918e1d1a38e": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "-16.54124927520752,183 -16.54124927520752,309",
			"sourceSymbol": "f2b16f25-2c21-4065-9460-573ac94caf9c",
			"targetSymbol": "cd047bae-6673-4eb7-8c9b-5c59b1537448",
			"object": "40903983-2008-45e0-ad73-8b6731aca326"
		},
		"1f940b87-6620-47d1-9d1e-4fd5ab3ba19c": {
			"classDefinition": "com.sap.bpm.wfs.ui.BoundaryEventSymbol",
			"x": 2221.5,
			"y": 408,
			"object": "f7b06d9a-d531-414b-a8f3-6aa12fc7ebf4"
		},
		"62d7f4ed-4063-4c44-af8b-39050bd44926": {
			"classDefinition": "com.sap.bpm.wfs.LastIDs",
			"timereventdefinition": 16,
			"maildefinition": 15,
			"sequenceflow": 105,
			"startevent": 1,
			"boundarytimerevent": 8,
			"endevent": 10,
			"usertask": 18,
			"servicetask": 6,
			"scripttask": 7,
			"mailtask": 15,
			"exclusivegateway": 13,
			"parallelgateway": 2
		},
		"0f8308c3-2b50-4412-9989-f70438d5a169": {
			"classDefinition": "com.sap.bpm.wfs.MailDefinition",
			"name": "maildefinition1",
			"to": "s.didenko@sap.com",
			"subject": "Оценка заявки №${context.RequestId}",
			"text": "Требуется оценка заявки № ${context.RequestId}\n\nПроверьте список входящих задач.\n\nАвтоматическая рассылка.",
			"id": "maildefinition1"
		},
		"d1c806ad-74ca-4079-8b81-e8134fc4262b": {
			"classDefinition": "com.sap.bpm.wfs.MailDefinition",
			"name": "maildefinition2",
			"to": "s.didenko@sap.com",
			"subject": "Корректировка Заявки",
			"text": "тест",
			"id": "maildefinition2"
		},
		"ec8cc205-369f-42d5-b1ef-70203284b7f1": {
			"classDefinition": "com.sap.bpm.wfs.MailDefinition",
			"name": "maildefinition4",
			"to": "s.didenko@sap.com",
			"subject": "Уведомление о необх. разработки проекта приказа",
			"text": "Уведомление о необх. разработки проекта приказа",
			"id": "maildefinition4"
		},
		"425b7422-1fa9-4dfc-a4a1-40e37a14219e": {
			"classDefinition": "com.sap.bpm.wfs.MailDefinition",
			"name": "maildefinition5",
			"to": "s.didenko@sap.com",
			"subject": "Уведомление о подготовленном проекте приказа",
			"text": "Уведомление о подготовленном проекте приказа",
			"id": "maildefinition5"
		},
		"463068bc-1a64-4a37-ab56-adedd1cbf50d": {
			"classDefinition": "com.sap.bpm.wfs.MailDefinition",
			"name": "maildefinition6",
			"to": "s.didenko@sap.com",
			"subject": "Уведомление о необх. подготовки текстов приглашений",
			"text": "Уведомление о необх. подготовки текстов приглашений",
			"id": "maildefinition6"
		},
		"746aa91c-5cf9-4e37-91ba-9a555daaac2b": {
			"classDefinition": "com.sap.bpm.wfs.MailDefinition",
			"name": "maildefinition7",
			"to": "s.didenko@sap.com",
			"subject": "Уведомление для комитета по оценке",
			"text": "Уведомление для комитета по оценке",
			"id": "maildefinition7"
		},
		"cebb4435-601c-4070-9fd5-e300ef92035a": {
			"classDefinition": "com.sap.bpm.wfs.MailDefinition",
			"name": "maildefinition8",
			"to": "s.didenko@sap.com",
			"subject": "Подготовка материалов для объявления тендера",
			"text": "Подготовка материалов для объявления тендера",
			"id": "maildefinition8"
		},
		"2d02ffce-020e-456b-a976-5cd04a6cc210": {
			"classDefinition": "com.sap.bpm.wfs.TimerEventDefinition",
			"timeDuration": "PT30M",
			"id": "timereventdefinition1"
		},
		"5f81182b-52bb-493f-ab7b-89b2973ce466": {
			"classDefinition": "com.sap.bpm.wfs.MailDefinition",
			"name": "maildefinition9",
			"to": "s.didenko@sap.com, georgiy.shutov@sap.com",
			"subject": "Срок выполнения истекает. Изучение текстов объявлений и приглашений по Заявке № ${context.RequestId}.",
			"text": "Срок исполнения работ по задаче \"Изучение текстов объявлений и приглашений\" истекает.\n\nЗаявка № ${context.RequestId}\nПредмет заявки: ${context.RequestDetails.Materials}\nСумма: ${context.RequestDetails.NetAmount}\nОбоснование Закупки: ${context.RequestDetails.Description}\n\nПроверьте список входящих задач на портале.\n\nАвтоматическая рассылка.",
			"id": "maildefinition9"
		},
		"10758f05-ca51-4243-abb6-9d2ad06e4fc8": {
			"classDefinition": "com.sap.bpm.wfs.TimerEventDefinition",
			"timeDuration": "PT5M",
			"id": "timereventdefinition4"
		},
		"a27b9ec3-c209-46b4-8247-41a76dc2e3f9": {
			"classDefinition": "com.sap.bpm.wfs.MailTask",
			"id": "mailtask10",
			"name": "Срок исполнения истёкает - Уведомление",
			"documentation": "",
			"mailDefinitionRef": "aea5f1ee-1c6b-4e0f-9321-4c7cf727bcf6"
		},
		"5d8b23ad-8f6d-4339-b117-2cd596fc006a": {
			"classDefinition": "com.sap.bpm.wfs.ui.MailTaskSymbol",
			"x": -66,
			"y": 480,
			"width": 100,
			"height": 60,
			"object": "a27b9ec3-c209-46b4-8247-41a76dc2e3f9"
		},
		"3075a6a5-45f8-4bd2-ba5d-0201368eb189": {
			"classDefinition": "com.sap.bpm.wfs.EndEvent",
			"id": "endevent5",
			"name": "EndEvent5"
		},
		"087738f5-fcff-45d2-868d-b23b86def965": {
			"classDefinition": "com.sap.bpm.wfs.ui.EndEventSymbol",
			"x": -33.5,
			"y": 581.5,
			"width": 35,
			"height": 35,
			"object": "3075a6a5-45f8-4bd2-ba5d-0201368eb189"
		},
		"a796ec62-c547-421c-aa3d-bad8d28b6500": {
			"classDefinition": "com.sap.bpm.wfs.BoundaryEvent",
			"isCanceling": false,
			"id": "boundarytimerevent3",
			"name": "BoundaryTimerEvent3",
			"attachedToRef": "27604d75-4dd5-4dc7-935e-91614af20542",
			"eventDefinitions": {
				"1b966b89-b298-4f05-89c2-26ea4c02c9b9": {}
			}
		},
		"1b966b89-b298-4f05-89c2-26ea4c02c9b9": {
			"classDefinition": "com.sap.bpm.wfs.TimerEventDefinition",
			"timeDuration": "PT3M",
			"id": "timereventdefinition6"
		},
		"8eff5cca-93df-4671-b3d6-70c5e50e8d70": {
			"classDefinition": "com.sap.bpm.wfs.ui.BoundaryEventSymbol",
			"x": -32.5,
			"y": 407,
			"object": "a796ec62-c547-421c-aa3d-bad8d28b6500"
		},
		"3bde6555-38a4-4abc-ace1-0efb20f690db": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow94",
			"name": "SequenceFlow94",
			"sourceRef": "a796ec62-c547-421c-aa3d-bad8d28b6500",
			"targetRef": "a27b9ec3-c209-46b4-8247-41a76dc2e3f9"
		},
		"c4438b2f-52e9-42cf-8819-572f514225b6": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "-16.5,439 -16.5,459.5 -16,459.5 -16,480.5",
			"sourceSymbol": "8eff5cca-93df-4671-b3d6-70c5e50e8d70",
			"targetSymbol": "5d8b23ad-8f6d-4339-b117-2cd596fc006a",
			"object": "3bde6555-38a4-4abc-ace1-0efb20f690db"
		},
		"76460338-ae36-416b-a52a-ac73decc1f3a": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow95",
			"name": "SequenceFlow95",
			"sourceRef": "a27b9ec3-c209-46b4-8247-41a76dc2e3f9",
			"targetRef": "3075a6a5-45f8-4bd2-ba5d-0201368eb189"
		},
		"a83aef53-f0dd-4e69-8e53-3f477637f2dc": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "-16,510 -16,582",
			"sourceSymbol": "5d8b23ad-8f6d-4339-b117-2cd596fc006a",
			"targetSymbol": "087738f5-fcff-45d2-868d-b23b86def965",
			"object": "76460338-ae36-416b-a52a-ac73decc1f3a"
		},
		"aea5f1ee-1c6b-4e0f-9321-4c7cf727bcf6": {
			"classDefinition": "com.sap.bpm.wfs.MailDefinition",
			"name": "maildefinition10",
			"to": "s.didenko@sap.com, georgiy.shutov@sap.com",
			"subject": "Срок выполнения истекает. Оценка Заявки № ${context.RequestId}.",
			"text": "Срок исполнения работ по задаче \"Оценка заявки\" истекает.\n\nТребуется оценка заявки № ${context.RequestId}\n\nПроверьте список входящих задач.\n\nАвтоматическая рассылка.",
			"id": "maildefinition10"
		},
		"8a3cba03-8177-4e9c-84cb-db1873efb422": {
			"classDefinition": "com.sap.bpm.wfs.BoundaryEvent",
			"isCanceling": false,
			"id": "boundarytimerevent4",
			"name": "BoundaryTimerEvent4",
			"attachedToRef": "c8218191-65e3-4163-8b33-b4f0f72c47a8",
			"eventDefinitions": {
				"0749c620-648d-4cf4-b9f8-3eac949537c4": {}
			}
		},
		"0749c620-648d-4cf4-b9f8-3eac949537c4": {
			"classDefinition": "com.sap.bpm.wfs.TimerEventDefinition",
			"timeDuration": "PT5M",
			"id": "timereventdefinition7"
		},
		"90764261-6577-4807-b185-50e259081bee": {
			"classDefinition": "com.sap.bpm.wfs.ui.BoundaryEventSymbol",
			"x": -479.5,
			"y": 408,
			"object": "8a3cba03-8177-4e9c-84cb-db1873efb422"
		},
		"13252205-6968-4dcb-ad65-db991a016fc0": {
			"classDefinition": "com.sap.bpm.wfs.TimerEventDefinition",
			"timeDuration": "PT10M",
			"id": "timereventdefinition8"
		},
		"e01685e2-e0b0-4b8c-9573-597e20b42eb9": {
			"classDefinition": "com.sap.bpm.wfs.MailTask",
			"id": "mailtask11",
			"name": "Срок исполнения истёкает - Уведомление",
			"mailDefinitionRef": "b3ddfb7a-38c9-4771-a616-b09d3338dbac"
		},
		"c48596a7-e71a-49c3-aeba-0dc3c5b41d2c": {
			"classDefinition": "com.sap.bpm.wfs.ui.MailTaskSymbol",
			"x": -513.5,
			"y": 463,
			"width": 100,
			"height": 60,
			"object": "e01685e2-e0b0-4b8c-9573-597e20b42eb9"
		},
		"a6f0c1d3-4118-4eac-9298-b7576ec00262": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow96",
			"name": "SequenceFlow96",
			"sourceRef": "8a3cba03-8177-4e9c-84cb-db1873efb422",
			"targetRef": "e01685e2-e0b0-4b8c-9573-597e20b42eb9"
		},
		"82dd4f27-0f80-494a-96c3-4e39a3b54560": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "-463.5,440 -463.5,493",
			"sourceSymbol": "90764261-6577-4807-b185-50e259081bee",
			"targetSymbol": "c48596a7-e71a-49c3-aeba-0dc3c5b41d2c",
			"object": "a6f0c1d3-4118-4eac-9298-b7576ec00262"
		},
		"2da09d95-f2f0-4be5-9642-95eb69b1d9e1": {
			"classDefinition": "com.sap.bpm.wfs.EndEvent",
			"id": "endevent6",
			"name": "EndEvent6"
		},
		"faf0bef5-ca0a-42ba-ac20-783f30cdbb1b": {
			"classDefinition": "com.sap.bpm.wfs.ui.EndEventSymbol",
			"x": -479.5,
			"y": 562.5,
			"width": 35,
			"height": 35,
			"object": "2da09d95-f2f0-4be5-9642-95eb69b1d9e1"
		},
		"c29b21d6-b85d-466d-9fe0-3a2ed67aeb28": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow97",
			"name": "SequenceFlow97",
			"sourceRef": "e01685e2-e0b0-4b8c-9573-597e20b42eb9",
			"targetRef": "2da09d95-f2f0-4be5-9642-95eb69b1d9e1"
		},
		"ebfee019-2d9c-45f1-8262-e27b3c1a7799": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "-462.75,493 -462.75,580",
			"sourceSymbol": "c48596a7-e71a-49c3-aeba-0dc3c5b41d2c",
			"targetSymbol": "faf0bef5-ca0a-42ba-ac20-783f30cdbb1b",
			"object": "c29b21d6-b85d-466d-9fe0-3a2ed67aeb28"
		},
		"b3ddfb7a-38c9-4771-a616-b09d3338dbac": {
			"classDefinition": "com.sap.bpm.wfs.MailDefinition",
			"name": "maildefinition11",
			"to": "s.didenko@sap.com, georgiy.shutov@sap.com",
			"subject": "Срок выполнения истекает. Отработка замечаний по заявке №${context.RequestId}.",
			"text": "Срок исполнения работ по задаче \"Рассмотрение полученных предложений\" истекает.\n\nЗаявка № ${context.RequestId}\nПредмет заявки: ${context.RequestDetails.Materials}\nСумма: ${context.RequestDetails.NetAmount}\nОбоснование Закупки: ${context.RequestDetails.Description}\n\nПроверьте список входящих задач на портале.\n\nАвтоматическая рассылка.",
			"id": "maildefinition11"
		},
		"1585fb35-f676-4272-92cc-408faa4148bb": {
			"classDefinition": "com.sap.bpm.wfs.TimerEventDefinition",
			"timeDuration": "PT10M",
			"id": "timereventdefinition9"
		},
		"6ec1fd85-f7f5-4858-9cf7-06c580d1341e": {
			"classDefinition": "com.sap.bpm.wfs.BoundaryEvent",
			"isCanceling": false,
			"id": "boundarytimerevent5",
			"name": "BoundaryTimerEvent5",
			"attachedToRef": "59ba7167-7b6e-45ee-bbbc-a9a5a646d83f",
			"eventDefinitions": {
				"81a267eb-3b8a-42a8-bb02-9125fbb601f5": {}
			}
		},
		"81a267eb-3b8a-42a8-bb02-9125fbb601f5": {
			"classDefinition": "com.sap.bpm.wfs.TimerEventDefinition",
			"timeDuration": "PT5M",
			"id": "timereventdefinition10"
		},
		"206e2556-eab0-420b-8521-613e2e129de4": {
			"classDefinition": "com.sap.bpm.wfs.ui.BoundaryEventSymbol",
			"x": 616,
			"y": 407,
			"object": "6ec1fd85-f7f5-4858-9cf7-06c580d1341e"
		},
		"e29373f9-147e-450f-8214-1ab5eeff92bc": {
			"classDefinition": "com.sap.bpm.wfs.MailTask",
			"id": "mailtask12",
			"name": "Срок исполнения истёкает - Уведомление",
			"mailDefinitionRef": "6aeab733-d46c-4604-8e2b-a9fabc354996"
		},
		"b4976ebd-4c85-4be1-aabd-4af96225dd7b": {
			"classDefinition": "com.sap.bpm.wfs.ui.MailTaskSymbol",
			"x": 582,
			"y": 469,
			"width": 100,
			"height": 60,
			"object": "e29373f9-147e-450f-8214-1ab5eeff92bc"
		},
		"857a44ca-96e0-4f45-9ec5-045e2e32eecc": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow98",
			"name": "SequenceFlow98",
			"sourceRef": "6ec1fd85-f7f5-4858-9cf7-06c580d1341e",
			"targetRef": "e29373f9-147e-450f-8214-1ab5eeff92bc"
		},
		"1cf65104-b61f-4c4a-a732-4cde5ec4bb48": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "632,439 632,499",
			"sourceSymbol": "206e2556-eab0-420b-8521-613e2e129de4",
			"targetSymbol": "b4976ebd-4c85-4be1-aabd-4af96225dd7b",
			"object": "857a44ca-96e0-4f45-9ec5-045e2e32eecc"
		},
		"12f935b0-93b7-4a56-a87c-a51335535884": {
			"classDefinition": "com.sap.bpm.wfs.EndEvent",
			"id": "endevent7",
			"name": "EndEvent7"
		},
		"746be6cb-fc2b-4bc9-9ceb-5ed25f72fa50": {
			"classDefinition": "com.sap.bpm.wfs.ui.EndEventSymbol",
			"x": 614,
			"y": 558.5,
			"width": 35,
			"height": 35,
			"object": "12f935b0-93b7-4a56-a87c-a51335535884"
		},
		"1886a868-9c25-4880-a0a4-ff56a92a17b9": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow99",
			"name": "SequenceFlow99",
			"sourceRef": "e29373f9-147e-450f-8214-1ab5eeff92bc",
			"targetRef": "12f935b0-93b7-4a56-a87c-a51335535884"
		},
		"e924c15e-8b7a-4baf-abed-1f2eef01c2f2": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "631.75,499 631.75,576",
			"sourceSymbol": "b4976ebd-4c85-4be1-aabd-4af96225dd7b",
			"targetSymbol": "746be6cb-fc2b-4bc9-9ceb-5ed25f72fa50",
			"object": "1886a868-9c25-4880-a0a4-ff56a92a17b9"
		},
		"6aeab733-d46c-4604-8e2b-a9fabc354996": {
			"classDefinition": "com.sap.bpm.wfs.MailDefinition",
			"name": "maildefinition12",
			"to": "s.didenko@sap.com, georgiy.shutov@sap.com",
			"subject": "Срок выполнения истекает. Разработка приказа по Заявке № ${context.RequestId}.",
			"text": "Срок исполнения работ по задаче \"Разработка и отправка проекта приказа\" истекает.\n\nЗаявка № ${context.RequestId}\nПредмет заявки: ${context.RequestDetails.Materials}\nСумма: ${context.RequestDetails.NetAmount}\nОбоснование Закупки: ${context.RequestDetails.Description}\n\nПроверьте список входящих задач на портале.\n\nАвтоматическая рассылка.",
			"id": "maildefinition12"
		},
		"d8948952-4367-49d9-980a-15aef57ab137": {
			"classDefinition": "com.sap.bpm.wfs.BoundaryEvent",
			"isCanceling": false,
			"id": "boundarytimerevent6",
			"name": "BoundaryTimerEvent6",
			"attachedToRef": "9bba5869-c8c7-448a-a5cb-cec857e4327c",
			"eventDefinitions": {
				"78e3a7ac-06cd-4cb5-8f35-45dc3ffeb187": {}
			}
		},
		"78e3a7ac-06cd-4cb5-8f35-45dc3ffeb187": {
			"classDefinition": "com.sap.bpm.wfs.TimerEventDefinition",
			"timeDuration": "PT5M",
			"id": "timereventdefinition11"
		},
		"39042dd9-a621-44c1-bc6d-1fa25b9bce7b": {
			"classDefinition": "com.sap.bpm.wfs.ui.BoundaryEventSymbol",
			"x": 1043.5,
			"y": 589,
			"object": "d8948952-4367-49d9-980a-15aef57ab137"
		},
		"ece3515f-d4d3-455c-9b60-dd8ca6ac2d15": {
			"classDefinition": "com.sap.bpm.wfs.TimerEventDefinition",
			"timeDuration": "PT5M",
			"id": "timereventdefinition12"
		},
		"0117b7c3-f843-4c6a-b9cd-340b697d025a": {
			"classDefinition": "com.sap.bpm.wfs.MailTask",
			"id": "mailtask13",
			"name": "Срок исполнения истёкает - Уведомление",
			"mailDefinitionRef": "0ed874ec-b399-4df5-b069-06170442c0ae"
		},
		"9ef17eda-fef4-42c7-954e-43d2bcfdf15f": {
			"classDefinition": "com.sap.bpm.wfs.ui.MailTaskSymbol",
			"x": 1009.5,
			"y": 641,
			"width": 100,
			"height": 60,
			"object": "0117b7c3-f843-4c6a-b9cd-340b697d025a"
		},
		"1b0a38c6-b2ce-49f9-901b-bd6e791ed246": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow100",
			"name": "SequenceFlow100",
			"sourceRef": "d8948952-4367-49d9-980a-15aef57ab137",
			"targetRef": "0117b7c3-f843-4c6a-b9cd-340b697d025a"
		},
		"ca78cb62-cd33-4d08-9818-b9986e7375f9": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "1059.5,621 1059.5,671",
			"sourceSymbol": "39042dd9-a621-44c1-bc6d-1fa25b9bce7b",
			"targetSymbol": "9ef17eda-fef4-42c7-954e-43d2bcfdf15f",
			"object": "1b0a38c6-b2ce-49f9-901b-bd6e791ed246"
		},
		"7ebcdf0a-907b-4a7e-841d-50e91651c043": {
			"classDefinition": "com.sap.bpm.wfs.EndEvent",
			"id": "endevent8",
			"name": "EndEvent8"
		},
		"63caa9fc-d940-47e4-96f7-98b419d5c1ba": {
			"classDefinition": "com.sap.bpm.wfs.ui.EndEventSymbol",
			"x": 1042.5,
			"y": 728.5,
			"width": 35,
			"height": 35,
			"object": "7ebcdf0a-907b-4a7e-841d-50e91651c043"
		},
		"bff913f9-7fe7-4971-a7e8-12c82092ac6d": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow101",
			"name": "SequenceFlow101",
			"sourceRef": "0117b7c3-f843-4c6a-b9cd-340b697d025a",
			"targetRef": "7ebcdf0a-907b-4a7e-841d-50e91651c043"
		},
		"9eb7319d-91de-4293-9d02-75b0ecac7533": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "1059.75,671 1059.75,746",
			"sourceSymbol": "9ef17eda-fef4-42c7-954e-43d2bcfdf15f",
			"targetSymbol": "63caa9fc-d940-47e4-96f7-98b419d5c1ba",
			"object": "bff913f9-7fe7-4971-a7e8-12c82092ac6d"
		},
		"0ed874ec-b399-4df5-b069-06170442c0ae": {
			"classDefinition": "com.sap.bpm.wfs.MailDefinition",
			"name": "maildefinition13",
			"to": "s.didenko@sap.com, georgiy.shutov@sap.com",
			"subject": "Срок выполнения истекает. Разработка приказа по Заявке № ${context.RequestId}.",
			"text": "Срок исполнения работ по задаче \"Разработка и отправка проекта приказа\" истекает.\n\nЗаявка № ${context.RequestId}\nПредмет заявки: ${context.RequestDetails.Materials}\nСумма: ${context.RequestDetails.NetAmount}\nОбоснование Закупки: ${context.RequestDetails.Description}\n\nПроверьте список входящих задач на портале.\n\nАвтоматическая рассылка.",
			"id": "maildefinition13"
		},
		"70477046-d50f-46fd-bd61-ce080f2c4345": {
			"classDefinition": "com.sap.bpm.wfs.TimerEventDefinition",
			"timeDuration": "PT10M",
			"id": "timereventdefinition13"
		},
		"59990086-37f7-4883-b773-116e725546cc": {
			"classDefinition": "com.sap.bpm.wfs.BoundaryEvent",
			"isCanceling": false,
			"id": "boundarytimerevent7",
			"name": "BoundaryTimerEvent7",
			"attachedToRef": "ef622bcc-f00f-4c9c-bacf-63561ec12bb9",
			"eventDefinitions": {
				"6466e4d8-203c-4c20-bdd3-75af718e920c": {}
			}
		},
		"6466e4d8-203c-4c20-bdd3-75af718e920c": {
			"classDefinition": "com.sap.bpm.wfs.TimerEventDefinition",
			"timeDuration": "PT5M",
			"id": "timereventdefinition14"
		},
		"bbc4e60f-1033-4e4c-bbb0-6ea1634e7154": {
			"classDefinition": "com.sap.bpm.wfs.ui.BoundaryEventSymbol",
			"x": 1625,
			"y": 408,
			"object": "59990086-37f7-4883-b773-116e725546cc"
		},
		"d9a5e511-21b2-4710-a5bc-464548dd3de1": {
			"classDefinition": "com.sap.bpm.wfs.MailTask",
			"id": "mailtask14",
			"name": "Срок исполнения истёкает - Уведомление",
			"mailDefinitionRef": "94fead89-98bd-46bd-9488-faa82feb2506"
		},
		"4f4fb747-8799-4bf3-9fb3-9cc1bb7c9927": {
			"classDefinition": "com.sap.bpm.wfs.ui.MailTaskSymbol",
			"x": 1591,
			"y": 477,
			"width": 100,
			"height": 60,
			"object": "d9a5e511-21b2-4710-a5bc-464548dd3de1"
		},
		"401fa600-d2b0-4d1d-97a3-4f4b679ef0ef": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow102",
			"name": "SequenceFlow102",
			"sourceRef": "59990086-37f7-4883-b773-116e725546cc",
			"targetRef": "d9a5e511-21b2-4710-a5bc-464548dd3de1"
		},
		"1b986582-f344-45cc-b796-e6bdc2f87269": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "1641,440 1641,507",
			"sourceSymbol": "bbc4e60f-1033-4e4c-bbb0-6ea1634e7154",
			"targetSymbol": "4f4fb747-8799-4bf3-9fb3-9cc1bb7c9927",
			"object": "401fa600-d2b0-4d1d-97a3-4f4b679ef0ef"
		},
		"2496bdc8-5ccd-4cab-b22d-7eab778922d0": {
			"classDefinition": "com.sap.bpm.wfs.EndEvent",
			"id": "endevent9",
			"name": "EndEvent9"
		},
		"01c47fcd-ff20-4cd5-b5db-f25f435569bd": {
			"classDefinition": "com.sap.bpm.wfs.ui.EndEventSymbol",
			"x": 1625,
			"y": 575.5,
			"width": 35,
			"height": 35,
			"object": "2496bdc8-5ccd-4cab-b22d-7eab778922d0"
		},
		"359f4d1e-e18c-4076-b33d-5a3f49c80614": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow103",
			"name": "SequenceFlow103",
			"sourceRef": "d9a5e511-21b2-4710-a5bc-464548dd3de1",
			"targetRef": "2496bdc8-5ccd-4cab-b22d-7eab778922d0"
		},
		"55f9d563-ff48-4de5-99ec-d36be69b4159": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "1641.75,507 1641.75,593",
			"sourceSymbol": "4f4fb747-8799-4bf3-9fb3-9cc1bb7c9927",
			"targetSymbol": "01c47fcd-ff20-4cd5-b5db-f25f435569bd",
			"object": "359f4d1e-e18c-4076-b33d-5a3f49c80614"
		},
		"94fead89-98bd-46bd-9488-faa82feb2506": {
			"classDefinition": "com.sap.bpm.wfs.MailDefinition",
			"name": "maildefinition14",
			"to": "s.didenko@sap.com, georgiy.shutov@sap.com",
			"subject": "Срок выполнения истекает. Подготовка текстов объявлени и приглашений по Заявке № ${context.RequestId}.",
			"text": "Срок исполнения работ по задаче \"Подготовка текстов объявлени и приглашений\" истекает.\n\nЗаявка № ${context.RequestId}\nПредмет заявки: ${context.RequestDetails.Materials}\nСумма: ${context.RequestDetails.NetAmount}\nОбоснование Закупки: ${context.RequestDetails.Description}\n\nПроверьте список входящих задач на портале.\n\nАвтоматическая рассылка.",
			"id": "maildefinition14"
		},
		"2cac9c6a-62e1-4d67-b3c7-c2fbf2156bd8": {
			"classDefinition": "com.sap.bpm.wfs.TimerEventDefinition",
			"timeDuration": "PT10M",
			"id": "timereventdefinition15"
		},
		"0239dda7-8387-40c1-b67a-7e86b303fe45": {
			"classDefinition": "com.sap.bpm.wfs.BoundaryEvent",
			"isCanceling": false,
			"id": "boundarytimerevent8",
			"name": "BoundaryTimerEvent8",
			"attachedToRef": "e9dbbc94-757a-4aa2-8c98-a8b6a87e72f2",
			"eventDefinitions": {
				"241a6ff0-428b-4e79-bf1e-f1fad4a597c8": {}
			}
		},
		"241a6ff0-428b-4e79-bf1e-f1fad4a597c8": {
			"classDefinition": "com.sap.bpm.wfs.TimerEventDefinition",
			"timeDuration": "PT5M",
			"id": "timereventdefinition16"
		},
		"9242f025-05b3-4b8f-ab25-1b2f7342fc86": {
			"classDefinition": "com.sap.bpm.wfs.ui.BoundaryEventSymbol",
			"x": 2821,
			"y": 409,
			"object": "0239dda7-8387-40c1-b67a-7e86b303fe45"
		},
		"62b7bc19-9a17-480b-8125-054d70486f87": {
			"classDefinition": "com.sap.bpm.wfs.MailTask",
			"id": "mailtask15",
			"name": "Срок исполнения истёкает - Уведомление",
			"mailDefinitionRef": "d85224f5-ef53-488d-b4db-1c2d6c4d3d24"
		},
		"e2da392d-78a7-457e-a0f9-dba47b82ff37": {
			"classDefinition": "com.sap.bpm.wfs.ui.MailTaskSymbol",
			"x": 2787,
			"y": 481,
			"width": 100,
			"height": 60,
			"object": "62b7bc19-9a17-480b-8125-054d70486f87"
		},
		"ab03b7d5-9096-4f42-b63c-8d0ca7b6ef6e": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow104",
			"name": "SequenceFlow104",
			"sourceRef": "0239dda7-8387-40c1-b67a-7e86b303fe45",
			"targetRef": "62b7bc19-9a17-480b-8125-054d70486f87"
		},
		"6d31fca5-2f1d-4065-8257-20b8885bbfd2": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "2837,441 2837,511",
			"sourceSymbol": "9242f025-05b3-4b8f-ab25-1b2f7342fc86",
			"targetSymbol": "e2da392d-78a7-457e-a0f9-dba47b82ff37",
			"object": "ab03b7d5-9096-4f42-b63c-8d0ca7b6ef6e"
		},
		"de09caf5-0b75-433b-988f-9e27611b0f2c": {
			"classDefinition": "com.sap.bpm.wfs.EndEvent",
			"id": "endevent10",
			"name": "EndEvent10"
		},
		"5e9189e6-b38b-4a31-a3e4-ac372c6054ab": {
			"classDefinition": "com.sap.bpm.wfs.ui.EndEventSymbol",
			"x": 2819,
			"y": 589.5,
			"width": 35,
			"height": 35,
			"object": "de09caf5-0b75-433b-988f-9e27611b0f2c"
		},
		"594c06de-29a1-4232-ae0b-b1d57c6fa637": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow105",
			"name": "SequenceFlow105",
			"sourceRef": "62b7bc19-9a17-480b-8125-054d70486f87",
			"targetRef": "de09caf5-0b75-433b-988f-9e27611b0f2c"
		},
		"94571850-a841-4e51-9157-f88e12cbb444": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "2836.75,511 2836.75,607",
			"sourceSymbol": "e2da392d-78a7-457e-a0f9-dba47b82ff37",
			"targetSymbol": "5e9189e6-b38b-4a31-a3e4-ac372c6054ab",
			"object": "594c06de-29a1-4232-ae0b-b1d57c6fa637"
		},
		"d85224f5-ef53-488d-b4db-1c2d6c4d3d24": {
			"classDefinition": "com.sap.bpm.wfs.MailDefinition",
			"name": "maildefinition15",
			"to": "s.didenko@sap.com, georgiy.shutov@sap.com",
			"subject": "Срок выполнения истекает. Подготовка материалов для объявления тендера по Заявке № ${context.RequestId}.",
			"text": "Срок исполнения работ по задаче \"Подготовка материалов для объявления тендера\" истекает.\n\nЗаявка № ${context.RequestId}\nПредмет заявки: ${context.RequestDetails.Materials}\nСумма: ${context.RequestDetails.NetAmount}\nОбоснование Закупки: ${context.RequestDetails.Description}\n\nПроверьте список входящих задач на портале.\n\nАвтоматическая рассылка.",
			"id": "maildefinition15"
		}
	}
}