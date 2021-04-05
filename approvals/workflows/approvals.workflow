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
				"b5078872-ad99-498c-ab04-ef13a472233e": {
					"name": "ExclusiveGateway1"
				},
				"c8218191-65e3-4163-8b33-b4f0f72c47a8": {
					"name": "Подготовка и подача заявки на покупку."
				},
				"cd75ebd9-4082-4363-9ba2-089f261fc6dd": {
					"name": "ExclusiveGateway2"
				},
				"27604d75-4dd5-4dc7-935e-91614af20542": {
					"name": "Оценка заявки на предмет правильного составления и соответствии законодательству"
				},
				"da06d650-c296-4f23-9d6f-66424bdf1e51": {
					"name": "Соответствует"
				},
				"59ba7167-7b6e-45ee-bbbc-a9a5a646d83f": {
					"name": "Разработка и отправка проекта приказа создания комитета по оценке закупок"
				},
				"3a9764e7-192e-4292-99e8-fb2a2badfc5e": {
					"name": "Расмотрение полученных предложений"
				},
				"19537c53-3dcd-4e57-8efe-3f753807168f": {
					"name": "Принимаются"
				},
				"240c77f6-7336-4235-b6a6-5b1478cd3436": {
					"name": "Обоснование отказа предложения"
				},
				"4ddc1328-bc35-45b5-b871-38226165d9bd": {
					"name": "Корректировка неточностей в заявке и отправление"
				},
				"74cd1523-4987-4894-846b-3b696f37488c": {
					"name": "Документ"
				},
				"9bba5869-c8c7-448a-a5cb-cec857e4327c": {
					"name": "Изучение приказа"
				},
				"b5157b35-2fd1-4561-8d39-b3bcb019df4d": {
					"name": "Изучение проблемы"
				},
				"3a7b8efa-7f0a-4c27-9fe9-45654a6e24d1": {
					"name": "Недостатки"
				},
				"ff62c456-6823-4faf-a00c-ce6ff346a466": {
					"name": "Подтверждение приказа"
				},
				"9d804d15-1d09-40bd-bc8c-86f52768c20c": {
					"name": ""
				},
				"bdd647d8-c176-48f7-ac06-a76b193c89a4": {
					"name": "Приглашение совещания комитета по оценке"
				},
				"ef622bcc-f00f-4c9c-bacf-63561ec12bb9": {
					"name": "Подготовка проекта текстов объявлений и приглашений"
				},
				"5df6b4ec-5275-4435-a5d5-3829e2152309": {
					"name": ""
				},
				"df128d33-7600-4758-90b5-b7dde63bf693": {
					"name": "Изучение текста объявления и приглашения"
				},
				"c0dbd893-6477-41ad-908b-01d3c8f7e7b9": {
					"name": "Изменения"
				},
				"591e8b12-4886-404e-a992-81812b40b95a": {
					"name": "Изменения в текстах"
				},
				"8763db12-a299-4027-a07c-4aa21f8cc933": {
					"name": "Подтверждение объявления заявления"
				},
				"e9dbbc94-757a-4aa2-8c98-a8b6a87e72f2": {
					"name": "Подготовка материалов для объявления тендера"
				},
				"dac5bbb2-ab66-423d-8890-872539a30cea": {
					"name": "Юр помощь"
				},
				"348787a1-a370-43da-a50c-0ec8b7175718": {
					"name": "Обсуждения проблемы"
				},
				"fc5ef7c2-f827-4dcb-b34e-eaaaac12fb00": {
					"name": "Принятие решений"
				},
				"d4e4f816-9300-4edf-88bb-9b9821ca86ae": {
					"name": "Заявка принимается"
				},
				"7460ef87-c11e-4e99-ae27-3f5c8234a025": {
					"name": "????Подготовка и отправка отчета для руководителя о разногласиях"
				},
				"848d7364-47cc-4c9f-b5af-503bcdf006a4": {
					"name": "Обоснование приемлимо"
				}
			},
			"sequenceFlows": {
				"1cc78264-9663-4249-9fa6-0bc42008d076": {
					"name": "SequenceFlow2"
				},
				"c4c20fb4-52c2-4bbf-9c91-063ae621b161": {
					"name": "SequenceFlow3"
				},
				"13d2b26f-1dcf-42dd-b162-7fe882ca1a27": {
					"name": "SequenceFlow4"
				},
				"bb197ea1-edef-4bc6-b3f0-d40e817334d8": {
					"name": "SequenceFlow5"
				},
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
				"26696d71-7c43-4c36-8cc7-368ef6aa1e3e": {
					"name": "нет"
				},
				"43962d03-cf4d-4610-95d9-48b37957d14e": {
					"name": "да"
				},
				"c2eab0e4-80e6-40f8-b079-af662f7da671": {
					"name": "SequenceFlow12"
				},
				"35f1e2c7-7f68-423d-a3f1-8b405856cd6b": {
					"name": "SequenceFlow13"
				},
				"6d01c6ec-db3d-46fe-b600-82ffcbd45379": {
					"name": "приказ"
				},
				"f96cddba-8df6-4328-98ae-d73195889c4c": {
					"name": "отчет"
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
				"c9d9ade0-e21d-4f53-a279-a8e3fb3685e8": {
					"name": "SequenceFlow19"
				},
				"0b6668f5-dcb2-4239-8fe7-a1eb95338bcf": {
					"name": "SequenceFlow21"
				},
				"97941743-5f73-42c4-94a3-3e7abb1fd936": {
					"name": "SequenceFlow23"
				},
				"6dcabce1-156a-4380-a61f-bb1463018759": {
					"name": "SequenceFlow24"
				},
				"c4f24cd0-47a9-4d46-862a-eb1e94a54b11": {
					"name": "SequenceFlow25"
				},
				"bbd007cd-e0fa-4572-a453-d9402b7053fe": {
					"name": "SequenceFlow26"
				},
				"78ba8ee4-7abc-4919-bba9-9ed366a14e37": {
					"name": "SequenceFlow27"
				},
				"19e52f4e-8153-4db0-b580-3848fb68a473": {
					"name": "да"
				},
				"4755be0a-9eb3-4c68-b01b-68105b8628cf": {
					"name": "нет"
				},
				"365f4cdb-3233-4244-9c33-fff468107d80": {
					"name": "SequenceFlow35"
				},
				"2753f588-b0b2-4e94-a6cf-70a29b86c78e": {
					"name": "SequenceFlow36"
				},
				"82c1e623-dc95-438c-8a23-3d038a6ac4ef": {
					"name": "SequenceFlow37"
				},
				"eee89586-e0f7-4893-8a0f-9a50334b7ef2": {
					"name": "SequenceFlow38"
				},
				"4298c703-f04a-4a1e-a051-64b0617adccc": {
					"name": "да"
				},
				"e04360d8-2619-4a17-87f9-fe58b40974c7": {
					"name": "SequenceFlow40"
				},
				"0a935414-f216-4abd-b6e8-2c4a7d030dca": {
					"name": "нет"
				},
				"90b5e326-823e-4d50-a583-162ef8d2634a": {
					"name": "SequenceFlow42"
				},
				"d87002af-4acc-40df-9916-51ed47523203": {
					"name": "да"
				},
				"1409dcdd-ce0e-449e-944f-5dfdb7aeadfe": {
					"name": "нет"
				},
				"c44203f2-1794-481d-ab65-522b60729d16": {
					"name": "SequenceFlow46"
				},
				"0e3862f1-b66b-46e0-aeb9-fb156f431a60": {
					"name": "SequenceFlow47"
				},
				"0f340010-fedc-490f-b579-3482daac8abc": {
					"name": "SequenceFlow48"
				},
				"d0065d42-2d8b-4bf5-b6f6-ba22d8248d98": {
					"name": "SequenceFlow49"
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
		"42fa7a2d-c526-4a02-b3ba-49b5168ba644": {
			"classDefinition": "com.sap.bpm.wfs.ui.Diagram",
			"symbols": {
				"df898b52-91e1-4778-baad-2ad9a261d30e": {},
				"bde87fa4-4fc4-496b-ae27-0cd898fed6eb": {},
				"1bb9e8d7-78d0-49b3-96e9-b039338ee8eb": {},
				"b93d628c-9678-438b-8c3f-038efd1297fc": {},
				"7f2f53d3-3f1a-445a-bb8c-dfc141d1951b": {},
				"c4a31454-569e-4aec-ae2b-086e98050cac": {},
				"cc4cdf0e-17d3-43f3-874f-aeca75ddb749": {},
				"ea9e66db-c5dc-4544-a7d2-499f31bd5c46": {},
				"7cad0c5b-82a2-4c8e-b70c-64ed42e9cb84": {},
				"90320d47-85b2-483f-8181-bf39d0dea892": {},
				"8cd0693a-0572-408c-b844-8b6e83daac86": {},
				"c5f16699-a52f-4633-ad05-edc3b0876ee9": {},
				"ebc4c188-5565-41ab-8328-7a48c5275549": {},
				"b31d7301-1f96-434e-a017-a2ecf2548bba": {},
				"dfcd0182-e169-4188-be0a-f438b0edab40": {},
				"bc2e54f2-3a95-4ec2-ae6d-f1c2fa14c545": {},
				"1f691d3f-3363-4895-8b87-0e3356224cc0": {},
				"2fda0b95-f5cb-4b5f-b121-bced22242746": {},
				"2a6ebb31-15b5-411f-96f6-22753c901b38": {},
				"7a09d47c-c8b9-45c0-a078-60ef2646adec": {},
				"02b54a59-f759-45bf-88c0-3153a6004350": {},
				"47275832-67b7-4832-bc9d-8304a8964baf": {},
				"b7216221-063c-41d6-b5c0-0ba334ac5133": {},
				"5265d3dd-8c70-4a47-b269-03bc5f2ae58d": {},
				"6ddf2da1-cf8f-429d-9aab-36f0477c7add": {},
				"494dd279-8e17-47d0-b3d8-ea71ec627604": {},
				"f8adc1ad-b292-48e4-a458-83da82f8c82a": {},
				"017f3425-e7b6-4b1d-8e9b-7baf39ca435f": {},
				"216ee5d6-8481-4b8c-aa2d-9e8b1fbe1734": {},
				"6c34c3b6-d414-4b3e-bfb5-08b48b6e5353": {},
				"9c3358a5-5d04-4e7c-8999-cd1464c52795": {},
				"8a165302-a5fe-46f4-9318-7d96bb5e3f5c": {},
				"de5ceb6f-5ee9-46bb-9f50-b571a1565c6c": {},
				"13956d0c-2bdc-4aeb-9b72-5994e3f8ed09": {},
				"640040e4-aac4-45ab-9fac-03d825f86463": {},
				"a51d02a1-755d-4ffe-bfb6-938b86cf51f3": {},
				"42a52aa0-1dd0-49f0-ae3f-8be758ee5035": {},
				"46349e91-f754-40a7-bb9f-35590ca792b2": {},
				"77865932-9d38-4fdb-9ca9-5ff8fdd77fa5": {},
				"50281702-0f32-41fb-9f5a-ca7c7634029a": {},
				"a94443d1-eb24-45c0-b850-92b57843c2aa": {},
				"539a1b9c-7b07-4172-87b7-a52d63780275": {},
				"e2b656cb-ff26-40f8-90b1-18726b218499": {},
				"abf04dec-4ac1-4460-89bb-a7766a893bec": {},
				"a5c5e129-bbc2-40b8-9ec5-233450c80d0d": {},
				"4b3b4bb2-4ad3-4bd6-bef1-22f8b51b3905": {},
				"260fe17d-89c8-4edc-b604-ca4fb4507624": {},
				"5e3c4067-b645-4c0d-9362-ebae1e3a39ab": {},
				"09be6736-6200-447c-9f70-27cfee39535b": {},
				"c09372ab-aaaf-4c33-a171-59a9fdd67b2b": {},
				"f4eb5493-7a3e-4ce6-9146-e6d4b6a89419": {},
				"2ab0a112-feb3-4dc7-8ffe-365f5a30b609": {},
				"ee41e739-b2bc-4a06-9a0a-961f382ac49c": {},
				"a2c124d2-bd41-4ce9-a72d-5f56aed39efb": {},
				"f52e1deb-b2ea-4c88-a750-d0c550091ab9": {},
				"c6fa7e89-d79e-49b9-bf72-008955f290a5": {},
				"b7206c86-d0f9-425e-a617-8457b21191f9": {},
				"be6c18f6-50ee-4f7f-ac63-be90ba5029c9": {},
				"2c6ed7a8-5235-4d6a-8bed-21654c69058f": {},
				"1ccd7a11-7632-4f98-8823-57150b40728e": {},
				"5ac96f63-2928-4322-9c15-42bc7cc3849a": {},
				"f99c0a9f-989c-4566-a1d6-c9665a9ce600": {},
				"506f030e-0aa4-4065-b448-17f91b04ba06": {},
				"aa954d46-bb6d-48f6-b20d-342ef8041d5a": {},
				"26df7d37-a699-4d93-8033-50ee99b9b6be": {},
				"c98cce60-81ef-4c23-af9d-d0137141890f": {},
				"2a85cd7c-9c50-4ffe-a531-5065c1f32613": {},
				"3c8d923f-f032-4d62-b548-f2770b3ac167": {},
				"fdc268d8-a5d3-4f28-8daa-fdcacfddaab8": {},
				"6a8c1295-9cdc-4441-b611-45c1308a500a": {},
				"f3c48c2d-ea35-4a7d-a9c9-09f8fd8d08a7": {},
				"fc156787-050b-4e05-aac0-7e9180fc6470": {}
			}
		},
		"df898b52-91e1-4778-baad-2ad9a261d30e": {
			"classDefinition": "com.sap.bpm.wfs.ui.StartEventSymbol",
			"x": 55,
			"y": 100,
			"width": 32,
			"height": 32,
			"object": "11a9b5ee-17c0-4159-9bbf-454dcfdcd5c3"
		},
		"62d7f4ed-4063-4c44-af8b-39050bd44926": {
			"classDefinition": "com.sap.bpm.wfs.LastIDs",
			"sequenceflow": 49,
			"startevent": 1,
			"endevent": 2,
			"usertask": 18,
			"exclusivegateway": 12,
			"parallelgateway": 2
		},
		"b5078872-ad99-498c-ab04-ef13a472233e": {
			"classDefinition": "com.sap.bpm.wfs.ExclusiveGateway",
			"id": "exclusivegateway1",
			"name": "ExclusiveGateway1"
		},
		"bde87fa4-4fc4-496b-ae27-0cd898fed6eb": {
			"classDefinition": "com.sap.bpm.wfs.ui.ExclusiveGatewaySymbol",
			"x": 178.5,
			"y": 95,
			"object": "b5078872-ad99-498c-ab04-ef13a472233e"
		},
		"1cc78264-9663-4249-9fa6-0bc42008d076": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow2",
			"name": "SequenceFlow2",
			"sourceRef": "11a9b5ee-17c0-4159-9bbf-454dcfdcd5c3",
			"targetRef": "b5078872-ad99-498c-ab04-ef13a472233e"
		},
		"1bb9e8d7-78d0-49b3-96e9-b039338ee8eb": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "71,116 199.5,116",
			"sourceSymbol": "df898b52-91e1-4778-baad-2ad9a261d30e",
			"targetSymbol": "bde87fa4-4fc4-496b-ae27-0cd898fed6eb",
			"object": "1cc78264-9663-4249-9fa6-0bc42008d076"
		},
		"c8218191-65e3-4163-8b33-b4f0f72c47a8": {
			"classDefinition": "com.sap.bpm.wfs.UserTask",
			"priority": "MEDIUM",
			"isHiddenInLogForParticipant": false,
			"supportsForward": false,
			"id": "usertask1",
			"name": "Подготовка и подача заявки на покупку."
		},
		"b93d628c-9678-438b-8c3f-038efd1297fc": {
			"classDefinition": "com.sap.bpm.wfs.ui.UserTaskSymbol",
			"x": 270.5,
			"y": 86,
			"width": 100,
			"height": 60,
			"object": "c8218191-65e3-4163-8b33-b4f0f72c47a8"
		},
		"c4c20fb4-52c2-4bbf-9c91-063ae621b161": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow3",
			"name": "SequenceFlow3",
			"sourceRef": "b5078872-ad99-498c-ab04-ef13a472233e",
			"targetRef": "c8218191-65e3-4163-8b33-b4f0f72c47a8"
		},
		"7f2f53d3-3f1a-445a-bb8c-dfc141d1951b": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "199.5,116 320.5,116",
			"sourceSymbol": "bde87fa4-4fc4-496b-ae27-0cd898fed6eb",
			"targetSymbol": "b93d628c-9678-438b-8c3f-038efd1297fc",
			"object": "c4c20fb4-52c2-4bbf-9c91-063ae621b161"
		},
		"cd75ebd9-4082-4363-9ba2-089f261fc6dd": {
			"classDefinition": "com.sap.bpm.wfs.ExclusiveGateway",
			"id": "exclusivegateway2",
			"name": "ExclusiveGateway2"
		},
		"c4a31454-569e-4aec-ae2b-086e98050cac": {
			"classDefinition": "com.sap.bpm.wfs.ui.ExclusiveGatewaySymbol",
			"x": 300,
			"y": 238,
			"object": "cd75ebd9-4082-4363-9ba2-089f261fc6dd"
		},
		"13d2b26f-1dcf-42dd-b162-7fe882ca1a27": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow4",
			"name": "SequenceFlow4",
			"sourceRef": "c8218191-65e3-4163-8b33-b4f0f72c47a8",
			"targetRef": "cd75ebd9-4082-4363-9ba2-089f261fc6dd"
		},
		"cc4cdf0e-17d3-43f3-874f-aeca75ddb749": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "320.75,116 320.75,259",
			"sourceSymbol": "b93d628c-9678-438b-8c3f-038efd1297fc",
			"targetSymbol": "c4a31454-569e-4aec-ae2b-086e98050cac",
			"object": "13d2b26f-1dcf-42dd-b162-7fe882ca1a27"
		},
		"27604d75-4dd5-4dc7-935e-91614af20542": {
			"classDefinition": "com.sap.bpm.wfs.UserTask",
			"priority": "MEDIUM",
			"isHiddenInLogForParticipant": false,
			"supportsForward": false,
			"id": "usertask2",
			"name": "Оценка заявки на предмет правильного составления и соответствии законодательству"
		},
		"ea9e66db-c5dc-4544-a7d2-499f31bd5c46": {
			"classDefinition": "com.sap.bpm.wfs.ui.UserTaskSymbol",
			"x": 271,
			"y": 364,
			"width": 100,
			"height": 60,
			"object": "27604d75-4dd5-4dc7-935e-91614af20542"
		},
		"bb197ea1-edef-4bc6-b3f0-d40e817334d8": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow5",
			"name": "SequenceFlow5",
			"sourceRef": "cd75ebd9-4082-4363-9ba2-089f261fc6dd",
			"targetRef": "27604d75-4dd5-4dc7-935e-91614af20542"
		},
		"7cad0c5b-82a2-4c8e-b70c-64ed42e9cb84": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "321,259 321,394",
			"sourceSymbol": "c4a31454-569e-4aec-ae2b-086e98050cac",
			"targetSymbol": "ea9e66db-c5dc-4544-a7d2-499f31bd5c46",
			"object": "bb197ea1-edef-4bc6-b3f0-d40e817334d8"
		},
		"da06d650-c296-4f23-9d6f-66424bdf1e51": {
			"classDefinition": "com.sap.bpm.wfs.ExclusiveGateway",
			"id": "exclusivegateway3",
			"name": "Соответствует"
		},
		"90320d47-85b2-483f-8181-bf39d0dea892": {
			"classDefinition": "com.sap.bpm.wfs.ui.ExclusiveGatewaySymbol",
			"x": 417.5,
			"y": 373,
			"object": "da06d650-c296-4f23-9d6f-66424bdf1e51"
		},
		"738332a6-ebfa-4a47-b1f8-17d046885b2f": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow6",
			"name": "SequenceFlow6",
			"sourceRef": "27604d75-4dd5-4dc7-935e-91614af20542",
			"targetRef": "da06d650-c296-4f23-9d6f-66424bdf1e51"
		},
		"8cd0693a-0572-408c-b844-8b6e83daac86": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "321,394 438.5,394",
			"sourceSymbol": "ea9e66db-c5dc-4544-a7d2-499f31bd5c46",
			"targetSymbol": "90320d47-85b2-483f-8181-bf39d0dea892",
			"object": "738332a6-ebfa-4a47-b1f8-17d046885b2f"
		},
		"59ba7167-7b6e-45ee-bbbc-a9a5a646d83f": {
			"classDefinition": "com.sap.bpm.wfs.UserTask",
			"priority": "MEDIUM",
			"isHiddenInLogForParticipant": false,
			"supportsForward": false,
			"id": "usertask3",
			"name": "Разработка и отправка проекта приказа создания комитета по оценке закупок"
		},
		"c5f16699-a52f-4633-ad05-edc3b0876ee9": {
			"classDefinition": "com.sap.bpm.wfs.ui.UserTaskSymbol",
			"x": 509.5,
			"y": 364,
			"width": 100,
			"height": 60,
			"object": "59ba7167-7b6e-45ee-bbbc-a9a5a646d83f"
		},
		"4b5b3167-9e96-4449-be49-60c97e8ec236": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow7",
			"name": "да",
			"sourceRef": "da06d650-c296-4f23-9d6f-66424bdf1e51",
			"targetRef": "59ba7167-7b6e-45ee-bbbc-a9a5a646d83f"
		},
		"ebc4c188-5565-41ab-8328-7a48c5275549": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "438.5,394 559.5,394",
			"sourceSymbol": "90320d47-85b2-483f-8181-bf39d0dea892",
			"targetSymbol": "c5f16699-a52f-4633-ad05-edc3b0876ee9",
			"object": "4b5b3167-9e96-4449-be49-60c97e8ec236"
		},
		"3a9764e7-192e-4292-99e8-fb2a2badfc5e": {
			"classDefinition": "com.sap.bpm.wfs.UserTask",
			"priority": "MEDIUM",
			"isHiddenInLogForParticipant": false,
			"supportsForward": false,
			"id": "usertask4",
			"name": "Расмотрение полученных предложений"
		},
		"b31d7301-1f96-434e-a017-a2ecf2548bba": {
			"classDefinition": "com.sap.bpm.wfs.ui.UserTaskSymbol",
			"x": 491,
			"y": 86,
			"width": 100,
			"height": 60,
			"object": "3a9764e7-192e-4292-99e8-fb2a2badfc5e"
		},
		"5c3ba555-7e70-4a19-a82f-6fba5a271cee": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow8",
			"name": "нет",
			"sourceRef": "da06d650-c296-4f23-9d6f-66424bdf1e51",
			"targetRef": "3a9764e7-192e-4292-99e8-fb2a2badfc5e"
		},
		"dfcd0182-e169-4188-be0a-f438b0edab40": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "438.5,394 438.5,122 524,122",
			"sourceSymbol": "90320d47-85b2-483f-8181-bf39d0dea892",
			"targetSymbol": "b31d7301-1f96-434e-a017-a2ecf2548bba",
			"object": "5c3ba555-7e70-4a19-a82f-6fba5a271cee"
		},
		"19537c53-3dcd-4e57-8efe-3f753807168f": {
			"classDefinition": "com.sap.bpm.wfs.ExclusiveGateway",
			"id": "exclusivegateway4",
			"name": "Принимаются"
		},
		"bc2e54f2-3a95-4ec2-ae6d-f1c2fa14c545": {
			"classDefinition": "com.sap.bpm.wfs.ui.ExclusiveGatewaySymbol",
			"x": 637.5,
			"y": 95,
			"object": "19537c53-3dcd-4e57-8efe-3f753807168f"
		},
		"c121111c-7a9b-46a4-b603-a0e8289dc91a": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow9",
			"name": "SequenceFlow9",
			"sourceRef": "3a9764e7-192e-4292-99e8-fb2a2badfc5e",
			"targetRef": "19537c53-3dcd-4e57-8efe-3f753807168f"
		},
		"1f691d3f-3363-4895-8b87-0e3356224cc0": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "541,116 658.5,116",
			"sourceSymbol": "b31d7301-1f96-434e-a017-a2ecf2548bba",
			"targetSymbol": "bc2e54f2-3a95-4ec2-ae6d-f1c2fa14c545",
			"object": "c121111c-7a9b-46a4-b603-a0e8289dc91a"
		},
		"240c77f6-7336-4235-b6a6-5b1478cd3436": {
			"classDefinition": "com.sap.bpm.wfs.UserTask",
			"priority": "MEDIUM",
			"isHiddenInLogForParticipant": false,
			"supportsForward": false,
			"id": "usertask5",
			"name": "Обоснование отказа предложения"
		},
		"2fda0b95-f5cb-4b5f-b121-bced22242746": {
			"classDefinition": "com.sap.bpm.wfs.ui.UserTaskSymbol",
			"x": 729.5,
			"y": 86,
			"width": 100,
			"height": 60,
			"object": "240c77f6-7336-4235-b6a6-5b1478cd3436"
		},
		"26696d71-7c43-4c36-8cc7-368ef6aa1e3e": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow10",
			"name": "нет",
			"sourceRef": "19537c53-3dcd-4e57-8efe-3f753807168f",
			"targetRef": "240c77f6-7336-4235-b6a6-5b1478cd3436"
		},
		"2a6ebb31-15b5-411f-96f6-22753c901b38": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "658.5,116 779.5,116",
			"sourceSymbol": "bc2e54f2-3a95-4ec2-ae6d-f1c2fa14c545",
			"targetSymbol": "2fda0b95-f5cb-4b5f-b121-bced22242746",
			"object": "26696d71-7c43-4c36-8cc7-368ef6aa1e3e"
		},
		"4ddc1328-bc35-45b5-b871-38226165d9bd": {
			"classDefinition": "com.sap.bpm.wfs.UserTask",
			"priority": "MEDIUM",
			"isHiddenInLogForParticipant": false,
			"supportsForward": false,
			"id": "usertask6",
			"name": "Корректировка неточностей в заявке и отправление"
		},
		"7a09d47c-c8b9-45c0-a078-60ef2646adec": {
			"classDefinition": "com.sap.bpm.wfs.ui.UserTaskSymbol",
			"x": 730,
			"y": 188,
			"width": 100,
			"height": 60,
			"object": "4ddc1328-bc35-45b5-b871-38226165d9bd"
		},
		"43962d03-cf4d-4610-95d9-48b37957d14e": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow11",
			"name": "да",
			"sourceRef": "19537c53-3dcd-4e57-8efe-3f753807168f",
			"targetRef": "4ddc1328-bc35-45b5-b871-38226165d9bd"
		},
		"02b54a59-f759-45bf-88c0-3153a6004350": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "658.5,116 658.5,221 758,221",
			"sourceSymbol": "bc2e54f2-3a95-4ec2-ae6d-f1c2fa14c545",
			"targetSymbol": "7a09d47c-c8b9-45c0-a078-60ef2646adec",
			"object": "43962d03-cf4d-4610-95d9-48b37957d14e"
		},
		"c2eab0e4-80e6-40f8-b079-af662f7da671": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow12",
			"name": "SequenceFlow12",
			"sourceRef": "4ddc1328-bc35-45b5-b871-38226165d9bd",
			"targetRef": "da06d650-c296-4f23-9d6f-66424bdf1e51"
		},
		"47275832-67b7-4832-bc9d-8304a8964baf": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "780,236 455,236 455,388",
			"sourceSymbol": "7a09d47c-c8b9-45c0-a078-60ef2646adec",
			"targetSymbol": "90320d47-85b2-483f-8181-bf39d0dea892",
			"object": "c2eab0e4-80e6-40f8-b079-af662f7da671"
		},
		"74cd1523-4987-4894-846b-3b696f37488c": {
			"classDefinition": "com.sap.bpm.wfs.ExclusiveGateway",
			"id": "exclusivegateway5",
			"name": "Документ"
		},
		"b7216221-063c-41d6-b5c0-0ba334ac5133": {
			"classDefinition": "com.sap.bpm.wfs.ui.ExclusiveGatewaySymbol",
			"x": 771,
			"y": 588,
			"object": "74cd1523-4987-4894-846b-3b696f37488c"
		},
		"35f1e2c7-7f68-423d-a3f1-8b405856cd6b": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow13",
			"name": "SequenceFlow13",
			"sourceRef": "59ba7167-7b6e-45ee-bbbc-a9a5a646d83f",
			"targetRef": "74cd1523-4987-4894-846b-3b696f37488c"
		},
		"5265d3dd-8c70-4a47-b269-03bc5f2ae58d": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "559.5,394 690.5,394 690.5,609 792,609",
			"sourceSymbol": "c5f16699-a52f-4633-ad05-edc3b0876ee9",
			"targetSymbol": "b7216221-063c-41d6-b5c0-0ba334ac5133",
			"object": "35f1e2c7-7f68-423d-a3f1-8b405856cd6b"
		},
		"9bba5869-c8c7-448a-a5cb-cec857e4327c": {
			"classDefinition": "com.sap.bpm.wfs.UserTask",
			"priority": "MEDIUM",
			"isHiddenInLogForParticipant": false,
			"supportsForward": false,
			"id": "usertask7",
			"name": "Изучение приказа"
		},
		"6ddf2da1-cf8f-429d-9aab-36f0477c7add": {
			"classDefinition": "com.sap.bpm.wfs.ui.UserTaskSymbol",
			"isAdjustToContent": false,
			"x": 919,
			"y": 558,
			"width": 100,
			"height": 58,
			"object": "9bba5869-c8c7-448a-a5cb-cec857e4327c"
		},
		"6d01c6ec-db3d-46fe-b600-82ffcbd45379": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow14",
			"name": "приказ",
			"sourceRef": "74cd1523-4987-4894-846b-3b696f37488c",
			"targetRef": "9bba5869-c8c7-448a-a5cb-cec857e4327c"
		},
		"494dd279-8e17-47d0-b3d8-ea71ec627604": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "792,609 866,609 866,587 969,587",
			"sourceSymbol": "b7216221-063c-41d6-b5c0-0ba334ac5133",
			"targetSymbol": "6ddf2da1-cf8f-429d-9aab-36f0477c7add",
			"object": "6d01c6ec-db3d-46fe-b600-82ffcbd45379"
		},
		"b5157b35-2fd1-4561-8d39-b3bcb019df4d": {
			"classDefinition": "com.sap.bpm.wfs.UserTask",
			"priority": "MEDIUM",
			"isHiddenInLogForParticipant": false,
			"supportsForward": false,
			"id": "usertask8",
			"name": "Изучение проблемы"
		},
		"f8adc1ad-b292-48e4-a458-83da82f8c82a": {
			"classDefinition": "com.sap.bpm.wfs.ui.UserTaskSymbol",
			"x": 899,
			"y": 715,
			"width": 100,
			"height": 60,
			"object": "b5157b35-2fd1-4561-8d39-b3bcb019df4d"
		},
		"f96cddba-8df6-4328-98ae-d73195889c4c": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow15",
			"name": "отчет",
			"sourceRef": "74cd1523-4987-4894-846b-3b696f37488c",
			"targetRef": "b5157b35-2fd1-4561-8d39-b3bcb019df4d"
		},
		"017f3425-e7b6-4b1d-8e9b-7baf39ca435f": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "792,609 792,672.5 923,672.5 923,744",
			"sourceSymbol": "b7216221-063c-41d6-b5c0-0ba334ac5133",
			"targetSymbol": "f8adc1ad-b292-48e4-a458-83da82f8c82a",
			"object": "f96cddba-8df6-4328-98ae-d73195889c4c"
		},
		"3a7b8efa-7f0a-4c27-9fe9-45654a6e24d1": {
			"classDefinition": "com.sap.bpm.wfs.ExclusiveGateway",
			"id": "exclusivegateway6",
			"name": "Недостатки"
		},
		"216ee5d6-8481-4b8c-aa2d-9e8b1fbe1734": {
			"classDefinition": "com.sap.bpm.wfs.ui.ExclusiveGatewaySymbol",
			"x": 1076,
			"y": 566,
			"object": "3a7b8efa-7f0a-4c27-9fe9-45654a6e24d1"
		},
		"65fe7c48-932c-4bba-a4e8-5197d3dcb69f": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow16",
			"name": "SequenceFlow16",
			"sourceRef": "9bba5869-c8c7-448a-a5cb-cec857e4327c",
			"targetRef": "3a7b8efa-7f0a-4c27-9fe9-45654a6e24d1"
		},
		"6c34c3b6-d414-4b3e-bfb5-08b48b6e5353": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "969,587 1097,587",
			"sourceSymbol": "6ddf2da1-cf8f-429d-9aab-36f0477c7add",
			"targetSymbol": "216ee5d6-8481-4b8c-aa2d-9e8b1fbe1734",
			"object": "65fe7c48-932c-4bba-a4e8-5197d3dcb69f"
		},
		"ff62c456-6823-4faf-a00c-ce6ff346a466": {
			"classDefinition": "com.sap.bpm.wfs.UserTask",
			"priority": "MEDIUM",
			"isHiddenInLogForParticipant": false,
			"supportsForward": false,
			"id": "usertask9",
			"name": "Подтверждение приказа"
		},
		"9c3358a5-5d04-4e7c-8999-cd1464c52795": {
			"classDefinition": "com.sap.bpm.wfs.ui.UserTaskSymbol",
			"x": 1231,
			"y": 556,
			"width": 100,
			"height": 60,
			"object": "ff62c456-6823-4faf-a00c-ce6ff346a466"
		},
		"15fc19b1-8ed1-4b25-a9d6-023000d4a708": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow17",
			"name": "нет",
			"sourceRef": "3a7b8efa-7f0a-4c27-9fe9-45654a6e24d1",
			"targetRef": "ff62c456-6823-4faf-a00c-ce6ff346a466"
		},
		"8a165302-a5fe-46f4-9318-7d96bb5e3f5c": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "1097,586.5 1281,586.5",
			"sourceSymbol": "216ee5d6-8481-4b8c-aa2d-9e8b1fbe1734",
			"targetSymbol": "9c3358a5-5d04-4e7c-8999-cd1464c52795",
			"object": "15fc19b1-8ed1-4b25-a9d6-023000d4a708"
		},
		"af2230bd-1620-42de-ae15-a69efeeb4e99": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow18",
			"name": "да",
			"sourceRef": "3a7b8efa-7f0a-4c27-9fe9-45654a6e24d1",
			"targetRef": "da06d650-c296-4f23-9d6f-66424bdf1e51"
		},
		"de5ceb6f-5ee9-46bb-9f50-b571a1565c6c": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "1097,587 1097,490.5 449,490.5 449,387",
			"sourceSymbol": "216ee5d6-8481-4b8c-aa2d-9e8b1fbe1734",
			"targetSymbol": "90320d47-85b2-483f-8181-bf39d0dea892",
			"object": "af2230bd-1620-42de-ae15-a69efeeb4e99"
		},
		"c9d9ade0-e21d-4f53-a279-a8e3fb3685e8": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow19",
			"name": "SequenceFlow19",
			"sourceRef": "ff62c456-6823-4faf-a00c-ce6ff346a466",
			"targetRef": "9d804d15-1d09-40bd-bc8c-86f52768c20c"
		},
		"13956d0c-2bdc-4aeb-9b72-5994e3f8ed09": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "1281,586 1281,373",
			"sourceSymbol": "9c3358a5-5d04-4e7c-8999-cd1464c52795",
			"targetSymbol": "640040e4-aac4-45ab-9fac-03d825f86463",
			"object": "c9d9ade0-e21d-4f53-a279-a8e3fb3685e8"
		},
		"9d804d15-1d09-40bd-bc8c-86f52768c20c": {
			"classDefinition": "com.sap.bpm.wfs.ParallelGateway",
			"id": "parallelgateway1",
			"name": ""
		},
		"640040e4-aac4-45ab-9fac-03d825f86463": {
			"classDefinition": "com.sap.bpm.wfs.ui.ParallelGatewaySymbol",
			"x": 1260,
			"y": 352,
			"object": "9d804d15-1d09-40bd-bc8c-86f52768c20c"
		},
		"bdd647d8-c176-48f7-ac06-a76b193c89a4": {
			"classDefinition": "com.sap.bpm.wfs.UserTask",
			"priority": "MEDIUM",
			"isHiddenInLogForParticipant": false,
			"supportsForward": false,
			"id": "usertask10",
			"name": "Приглашение совещания комитета по оценке"
		},
		"a51d02a1-755d-4ffe-bfb6-938b86cf51f3": {
			"classDefinition": "com.sap.bpm.wfs.ui.UserTaskSymbol",
			"x": 1346,
			"y": 283,
			"width": 100,
			"height": 60,
			"object": "bdd647d8-c176-48f7-ac06-a76b193c89a4"
		},
		"0b6668f5-dcb2-4239-8fe7-a1eb95338bcf": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow21",
			"name": "SequenceFlow21",
			"sourceRef": "9d804d15-1d09-40bd-bc8c-86f52768c20c",
			"targetRef": "ef622bcc-f00f-4c9c-bacf-63561ec12bb9"
		},
		"42a52aa0-1dd0-49f0-ae3f-8be758ee5035": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "1281,373 1324,373 1324,415 1396,415",
			"sourceSymbol": "640040e4-aac4-45ab-9fac-03d825f86463",
			"targetSymbol": "46349e91-f754-40a7-bb9f-35590ca792b2",
			"object": "0b6668f5-dcb2-4239-8fe7-a1eb95338bcf"
		},
		"ef622bcc-f00f-4c9c-bacf-63561ec12bb9": {
			"classDefinition": "com.sap.bpm.wfs.UserTask",
			"priority": "MEDIUM",
			"isHiddenInLogForParticipant": false,
			"supportsForward": false,
			"id": "usertask11",
			"name": "Подготовка проекта текстов объявлений и приглашений"
		},
		"46349e91-f754-40a7-bb9f-35590ca792b2": {
			"classDefinition": "com.sap.bpm.wfs.ui.UserTaskSymbol",
			"x": 1346,
			"y": 385,
			"width": 100,
			"height": 60,
			"object": "ef622bcc-f00f-4c9c-bacf-63561ec12bb9"
		},
		"97941743-5f73-42c4-94a3-3e7abb1fd936": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow23",
			"name": "SequenceFlow23",
			"sourceRef": "9d804d15-1d09-40bd-bc8c-86f52768c20c",
			"targetRef": "bdd647d8-c176-48f7-ac06-a76b193c89a4"
		},
		"77865932-9d38-4fdb-9ca9-5ff8fdd77fa5": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "1281,373 1324,373 1324,319 1393,319",
			"sourceSymbol": "640040e4-aac4-45ab-9fac-03d825f86463",
			"targetSymbol": "a51d02a1-755d-4ffe-bfb6-938b86cf51f3",
			"object": "97941743-5f73-42c4-94a3-3e7abb1fd936"
		},
		"5df6b4ec-5275-4435-a5d5-3829e2152309": {
			"classDefinition": "com.sap.bpm.wfs.ParallelGateway",
			"id": "parallelgateway2",
			"name": ""
		},
		"50281702-0f32-41fb-9f5a-ca7c7634029a": {
			"classDefinition": "com.sap.bpm.wfs.ui.ParallelGatewaySymbol",
			"x": 1491.5,
			"y": 343,
			"object": "5df6b4ec-5275-4435-a5d5-3829e2152309"
		},
		"6dcabce1-156a-4380-a61f-bb1463018759": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow24",
			"name": "SequenceFlow24",
			"sourceRef": "ef622bcc-f00f-4c9c-bacf-63561ec12bb9",
			"targetRef": "5df6b4ec-5275-4435-a5d5-3829e2152309"
		},
		"a94443d1-eb24-45c0-b850-92b57843c2aa": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "1396,415 1469,415 1469,364 1512.5,364",
			"sourceSymbol": "46349e91-f754-40a7-bb9f-35590ca792b2",
			"targetSymbol": "50281702-0f32-41fb-9f5a-ca7c7634029a",
			"object": "6dcabce1-156a-4380-a61f-bb1463018759"
		},
		"c4f24cd0-47a9-4d46-862a-eb1e94a54b11": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow25",
			"name": "SequenceFlow25",
			"sourceRef": "bdd647d8-c176-48f7-ac06-a76b193c89a4",
			"targetRef": "5df6b4ec-5275-4435-a5d5-3829e2152309"
		},
		"539a1b9c-7b07-4172-87b7-a52d63780275": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "1396,313 1469,313 1469,364 1512.5,364",
			"sourceSymbol": "a51d02a1-755d-4ffe-bfb6-938b86cf51f3",
			"targetSymbol": "50281702-0f32-41fb-9f5a-ca7c7634029a",
			"object": "c4f24cd0-47a9-4d46-862a-eb1e94a54b11"
		},
		"df128d33-7600-4758-90b5-b7dde63bf693": {
			"classDefinition": "com.sap.bpm.wfs.UserTask",
			"priority": "MEDIUM",
			"isHiddenInLogForParticipant": false,
			"supportsForward": false,
			"id": "usertask12",
			"name": "Изучение текста объявления и приглашения"
		},
		"e2b656cb-ff26-40f8-90b1-18726b218499": {
			"classDefinition": "com.sap.bpm.wfs.ui.UserTaskSymbol",
			"x": 1462.5,
			"y": 948,
			"width": 100,
			"height": 60,
			"object": "df128d33-7600-4758-90b5-b7dde63bf693"
		},
		"bbd007cd-e0fa-4572-a453-d9402b7053fe": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow26",
			"name": "SequenceFlow26",
			"sourceRef": "5df6b4ec-5275-4435-a5d5-3829e2152309",
			"targetRef": "df128d33-7600-4758-90b5-b7dde63bf693"
		},
		"abf04dec-4ac1-4460-89bb-a7766a893bec": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "1512.5,364 1512.5,978",
			"sourceSymbol": "50281702-0f32-41fb-9f5a-ca7c7634029a",
			"targetSymbol": "e2b656cb-ff26-40f8-90b1-18726b218499",
			"object": "bbd007cd-e0fa-4572-a453-d9402b7053fe"
		},
		"c0dbd893-6477-41ad-908b-01d3c8f7e7b9": {
			"classDefinition": "com.sap.bpm.wfs.ExclusiveGateway",
			"id": "exclusivegateway8",
			"name": "Изменения"
		},
		"a5c5e129-bbc2-40b8-9ec5-233450c80d0d": {
			"classDefinition": "com.sap.bpm.wfs.ui.ExclusiveGatewaySymbol",
			"x": 1609,
			"y": 957,
			"object": "c0dbd893-6477-41ad-908b-01d3c8f7e7b9"
		},
		"78ba8ee4-7abc-4919-bba9-9ed366a14e37": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow27",
			"name": "SequenceFlow27",
			"sourceRef": "df128d33-7600-4758-90b5-b7dde63bf693",
			"targetRef": "c0dbd893-6477-41ad-908b-01d3c8f7e7b9"
		},
		"4b3b4bb2-4ad3-4bd6-bef1-22f8b51b3905": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "1512.5,978 1630,978",
			"sourceSymbol": "e2b656cb-ff26-40f8-90b1-18726b218499",
			"targetSymbol": "a5c5e129-bbc2-40b8-9ec5-233450c80d0d",
			"object": "78ba8ee4-7abc-4919-bba9-9ed366a14e37"
		},
		"591e8b12-4886-404e-a992-81812b40b95a": {
			"classDefinition": "com.sap.bpm.wfs.UserTask",
			"priority": "MEDIUM",
			"isHiddenInLogForParticipant": false,
			"supportsForward": false,
			"id": "usertask13",
			"name": "Изменения в текстах"
		},
		"260fe17d-89c8-4edc-b604-ca4fb4507624": {
			"classDefinition": "com.sap.bpm.wfs.ui.UserTaskSymbol",
			"x": 1680,
			"y": 1097,
			"width": 100,
			"height": 60,
			"object": "591e8b12-4886-404e-a992-81812b40b95a"
		},
		"19e52f4e-8153-4db0-b580-3848fb68a473": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow30",
			"name": "да",
			"sourceRef": "c0dbd893-6477-41ad-908b-01d3c8f7e7b9",
			"targetRef": "591e8b12-4886-404e-a992-81812b40b95a"
		},
		"5e3c4067-b645-4c0d-9362-ebae1e3a39ab": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "1630,978 1630,1048 1709,1048 1709,1120",
			"sourceSymbol": "a5c5e129-bbc2-40b8-9ec5-233450c80d0d",
			"targetSymbol": "260fe17d-89c8-4edc-b604-ca4fb4507624",
			"object": "19e52f4e-8153-4db0-b580-3848fb68a473"
		},
		"8763db12-a299-4027-a07c-4aa21f8cc933": {
			"classDefinition": "com.sap.bpm.wfs.UserTask",
			"priority": "MEDIUM",
			"isHiddenInLogForParticipant": false,
			"supportsForward": false,
			"id": "usertask14",
			"name": "Подтверждение объявления заявления"
		},
		"09be6736-6200-447c-9f70-27cfee39535b": {
			"classDefinition": "com.sap.bpm.wfs.ui.UserTaskSymbol",
			"x": 1860,
			"y": 948,
			"width": 100,
			"height": 60,
			"object": "8763db12-a299-4027-a07c-4aa21f8cc933"
		},
		"4755be0a-9eb3-4c68-b01b-68105b8628cf": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow34",
			"name": "нет",
			"sourceRef": "c0dbd893-6477-41ad-908b-01d3c8f7e7b9",
			"targetRef": "8763db12-a299-4027-a07c-4aa21f8cc933"
		},
		"c09372ab-aaaf-4c33-a171-59a9fdd67b2b": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "1630,978 1890,978",
			"sourceSymbol": "a5c5e129-bbc2-40b8-9ec5-233450c80d0d",
			"targetSymbol": "09be6736-6200-447c-9f70-27cfee39535b",
			"object": "4755be0a-9eb3-4c68-b01b-68105b8628cf"
		},
		"365f4cdb-3233-4244-9c33-fff468107d80": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow35",
			"name": "SequenceFlow35",
			"sourceRef": "591e8b12-4886-404e-a992-81812b40b95a",
			"targetRef": "8763db12-a299-4027-a07c-4aa21f8cc933"
		},
		"f4eb5493-7a3e-4ce6-9146-e6d4b6a89419": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "1730,1127 1820.25,1127 1820.25,996 1901,996",
			"sourceSymbol": "260fe17d-89c8-4edc-b604-ca4fb4507624",
			"targetSymbol": "09be6736-6200-447c-9f70-27cfee39535b",
			"object": "365f4cdb-3233-4244-9c33-fff468107d80"
		},
		"e9dbbc94-757a-4aa2-8c98-a8b6a87e72f2": {
			"classDefinition": "com.sap.bpm.wfs.UserTask",
			"priority": "MEDIUM",
			"isHiddenInLogForParticipant": false,
			"supportsForward": false,
			"id": "usertask15",
			"name": "Подготовка материалов для объявления тендера"
		},
		"2ab0a112-feb3-4dc7-8ffe-365f5a30b609": {
			"classDefinition": "com.sap.bpm.wfs.ui.UserTaskSymbol",
			"x": 1855,
			"y": 325,
			"width": 100,
			"height": 60,
			"object": "e9dbbc94-757a-4aa2-8c98-a8b6a87e72f2"
		},
		"2753f588-b0b2-4e94-a6cf-70a29b86c78e": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow36",
			"name": "SequenceFlow36",
			"sourceRef": "8763db12-a299-4027-a07c-4aa21f8cc933",
			"targetRef": "e9dbbc94-757a-4aa2-8c98-a8b6a87e72f2"
		},
		"ee41e739-b2bc-4a06-9a0a-961f382ac49c": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "1907.5,978 1907.5,355",
			"sourceSymbol": "09be6736-6200-447c-9f70-27cfee39535b",
			"targetSymbol": "2ab0a112-feb3-4dc7-8ffe-365f5a30b609",
			"object": "2753f588-b0b2-4e94-a6cf-70a29b86c78e"
		},
		"91b2f74b-18f0-4a6b-930e-e498e6d83d51": {
			"classDefinition": "com.sap.bpm.wfs.EndEvent",
			"id": "endevent2",
			"name": "Опубликование тендера"
		},
		"a2c124d2-bd41-4ce9-a72d-5f56aed39efb": {
			"classDefinition": "com.sap.bpm.wfs.ui.EndEventSymbol",
			"x": 2005,
			"y": 337.5,
			"width": 35,
			"height": 35,
			"object": "91b2f74b-18f0-4a6b-930e-e498e6d83d51"
		},
		"82c1e623-dc95-438c-8a23-3d038a6ac4ef": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow37",
			"name": "SequenceFlow37",
			"sourceRef": "e9dbbc94-757a-4aa2-8c98-a8b6a87e72f2",
			"targetRef": "91b2f74b-18f0-4a6b-930e-e498e6d83d51"
		},
		"f52e1deb-b2ea-4c88-a750-d0c550091ab9": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "1905,355 2022.5,355",
			"sourceSymbol": "2ab0a112-feb3-4dc7-8ffe-365f5a30b609",
			"targetSymbol": "a2c124d2-bd41-4ce9-a72d-5f56aed39efb",
			"object": "82c1e623-dc95-438c-8a23-3d038a6ac4ef"
		},
		"dac5bbb2-ab66-423d-8890-872539a30cea": {
			"classDefinition": "com.sap.bpm.wfs.ExclusiveGateway",
			"id": "exclusivegateway10",
			"name": "Юр помощь"
		},
		"c6fa7e89-d79e-49b9-bf72-008955f290a5": {
			"classDefinition": "com.sap.bpm.wfs.ui.ExclusiveGatewaySymbol",
			"x": 1045.5,
			"y": 724,
			"object": "dac5bbb2-ab66-423d-8890-872539a30cea"
		},
		"eee89586-e0f7-4893-8a0f-9a50334b7ef2": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow38",
			"name": "SequenceFlow38",
			"sourceRef": "b5157b35-2fd1-4561-8d39-b3bcb019df4d",
			"targetRef": "dac5bbb2-ab66-423d-8890-872539a30cea"
		},
		"b7206c86-d0f9-425e-a617-8457b21191f9": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "949,745 1066.5,745",
			"sourceSymbol": "f8adc1ad-b292-48e4-a458-83da82f8c82a",
			"targetSymbol": "c6fa7e89-d79e-49b9-bf72-008955f290a5",
			"object": "eee89586-e0f7-4893-8a0f-9a50334b7ef2"
		},
		"348787a1-a370-43da-a50c-0ec8b7175718": {
			"classDefinition": "com.sap.bpm.wfs.UserTask",
			"priority": "MEDIUM",
			"isHiddenInLogForParticipant": false,
			"supportsForward": false,
			"id": "usertask16",
			"name": "Обсуждения проблемы"
		},
		"be6c18f6-50ee-4f7f-ac63-be90ba5029c9": {
			"classDefinition": "com.sap.bpm.wfs.ui.UserTaskSymbol",
			"x": 1025.5,
			"y": 897,
			"width": 100,
			"height": 60,
			"object": "348787a1-a370-43da-a50c-0ec8b7175718"
		},
		"4298c703-f04a-4a1e-a051-64b0617adccc": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow39",
			"name": "да",
			"sourceRef": "dac5bbb2-ab66-423d-8890-872539a30cea",
			"targetRef": "348787a1-a370-43da-a50c-0ec8b7175718"
		},
		"2c6ed7a8-5235-4d6a-8bed-21654c69058f": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "1066.5,745 1066.5,831.5 1075.5,831.5 1075.5,927",
			"sourceSymbol": "c6fa7e89-d79e-49b9-bf72-008955f290a5",
			"targetSymbol": "be6c18f6-50ee-4f7f-ac63-be90ba5029c9",
			"object": "4298c703-f04a-4a1e-a051-64b0617adccc"
		},
		"fc5ef7c2-f827-4dcb-b34e-eaaaac12fb00": {
			"classDefinition": "com.sap.bpm.wfs.UserTask",
			"priority": "MEDIUM",
			"isHiddenInLogForParticipant": false,
			"supportsForward": false,
			"id": "usertask17",
			"name": "Принятие решений"
		},
		"1ccd7a11-7632-4f98-8823-57150b40728e": {
			"classDefinition": "com.sap.bpm.wfs.ui.UserTaskSymbol",
			"x": 1210,
			"y": 715,
			"width": 100,
			"height": 60,
			"object": "fc5ef7c2-f827-4dcb-b34e-eaaaac12fb00"
		},
		"e04360d8-2619-4a17-87f9-fe58b40974c7": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow40",
			"name": "SequenceFlow40",
			"sourceRef": "348787a1-a370-43da-a50c-0ec8b7175718",
			"targetRef": "fc5ef7c2-f827-4dcb-b34e-eaaaac12fb00"
		},
		"5ac96f63-2928-4322-9c15-42bc7cc3849a": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "1075.5,927 1168,927 1168,754 1252,754",
			"sourceSymbol": "be6c18f6-50ee-4f7f-ac63-be90ba5029c9",
			"targetSymbol": "1ccd7a11-7632-4f98-8823-57150b40728e",
			"object": "e04360d8-2619-4a17-87f9-fe58b40974c7"
		},
		"0a935414-f216-4abd-b6e8-2c4a7d030dca": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow41",
			"name": "нет",
			"sourceRef": "dac5bbb2-ab66-423d-8890-872539a30cea",
			"targetRef": "fc5ef7c2-f827-4dcb-b34e-eaaaac12fb00"
		},
		"f99c0a9f-989c-4566-a1d6-c9665a9ce600": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "1066.5,745 1238,745",
			"sourceSymbol": "c6fa7e89-d79e-49b9-bf72-008955f290a5",
			"targetSymbol": "1ccd7a11-7632-4f98-8823-57150b40728e",
			"object": "0a935414-f216-4abd-b6e8-2c4a7d030dca"
		},
		"d4e4f816-9300-4edf-88bb-9b9821ca86ae": {
			"classDefinition": "com.sap.bpm.wfs.ExclusiveGateway",
			"id": "exclusivegateway11",
			"name": "Заявка принимается"
		},
		"506f030e-0aa4-4065-b448-17f91b04ba06": {
			"classDefinition": "com.sap.bpm.wfs.ui.ExclusiveGatewaySymbol",
			"x": 1356.5,
			"y": 724,
			"object": "d4e4f816-9300-4edf-88bb-9b9821ca86ae"
		},
		"90b5e326-823e-4d50-a583-162ef8d2634a": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow42",
			"name": "SequenceFlow42",
			"sourceRef": "fc5ef7c2-f827-4dcb-b34e-eaaaac12fb00",
			"targetRef": "d4e4f816-9300-4edf-88bb-9b9821ca86ae"
		},
		"aa954d46-bb6d-48f6-b20d-342ef8041d5a": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "1260,745 1377.5,745",
			"sourceSymbol": "1ccd7a11-7632-4f98-8823-57150b40728e",
			"targetSymbol": "506f030e-0aa4-4065-b448-17f91b04ba06",
			"object": "90b5e326-823e-4d50-a583-162ef8d2634a"
		},
		"d87002af-4acc-40df-9916-51ed47523203": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow43",
			"name": "да",
			"sourceRef": "d4e4f816-9300-4edf-88bb-9b9821ca86ae",
			"targetRef": "da06d650-c296-4f23-9d6f-66424bdf1e51"
		},
		"26df7d37-a699-4d93-8033-50ee99b9b6be": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "1377.5,745 1377.5,1003 425,1003 425,394",
			"sourceSymbol": "506f030e-0aa4-4065-b448-17f91b04ba06",
			"targetSymbol": "90320d47-85b2-483f-8181-bf39d0dea892",
			"object": "d87002af-4acc-40df-9916-51ed47523203"
		},
		"1409dcdd-ce0e-449e-944f-5dfdb7aeadfe": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow44",
			"name": "нет",
			"sourceRef": "d4e4f816-9300-4edf-88bb-9b9821ca86ae",
			"targetRef": "b5078872-ad99-498c-ab04-ef13a472233e"
		},
		"c98cce60-81ef-4c23-af9d-d0137141890f": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "1377.5,745 1416,745 1416,1078 196,1078 196,123",
			"sourceSymbol": "506f030e-0aa4-4065-b448-17f91b04ba06",
			"targetSymbol": "bde87fa4-4fc4-496b-ae27-0cd898fed6eb",
			"object": "1409dcdd-ce0e-449e-944f-5dfdb7aeadfe"
		},
		"7460ef87-c11e-4e99-ae27-3f5c8234a025": {
			"classDefinition": "com.sap.bpm.wfs.UserTask",
			"priority": "MEDIUM",
			"isHiddenInLogForParticipant": false,
			"supportsForward": false,
			"id": "usertask18",
			"name": "????Подготовка и отправка отчета для руководителя о разногласиях"
		},
		"2a85cd7c-9c50-4ffe-a531-5065c1f32613": {
			"classDefinition": "com.sap.bpm.wfs.ui.UserTaskSymbol",
			"x": 1075.5,
			"y": 355,
			"width": 100,
			"height": 60,
			"object": "7460ef87-c11e-4e99-ae27-3f5c8234a025"
		},
		"848d7364-47cc-4c9f-b5af-503bcdf006a4": {
			"classDefinition": "com.sap.bpm.wfs.ExclusiveGateway",
			"id": "exclusivegateway12",
			"name": "Обоснование приемлимо"
		},
		"3c8d923f-f032-4d62-b548-f2770b3ac167": {
			"classDefinition": "com.sap.bpm.wfs.ui.ExclusiveGatewaySymbol",
			"x": 928,
			"y": 364,
			"object": "848d7364-47cc-4c9f-b5af-503bcdf006a4"
		},
		"c44203f2-1794-481d-ab65-522b60729d16": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow46",
			"name": "SequenceFlow46",
			"sourceRef": "240c77f6-7336-4235-b6a6-5b1478cd3436",
			"targetRef": "848d7364-47cc-4c9f-b5af-503bcdf006a4"
		},
		"fdc268d8-a5d3-4f28-8daa-fdcacfddaab8": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "779.5,116 946,116 946,385",
			"sourceSymbol": "2fda0b95-f5cb-4b5f-b121-bced22242746",
			"targetSymbol": "3c8d923f-f032-4d62-b548-f2770b3ac167",
			"object": "c44203f2-1794-481d-ab65-522b60729d16"
		},
		"0e3862f1-b66b-46e0-aeb9-fb156f431a60": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow47",
			"name": "SequenceFlow47",
			"sourceRef": "848d7364-47cc-4c9f-b5af-503bcdf006a4",
			"targetRef": "7460ef87-c11e-4e99-ae27-3f5c8234a025"
		},
		"6a8c1295-9cdc-4441-b611-45c1308a500a": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "949,386.5 1108,386.5",
			"sourceSymbol": "3c8d923f-f032-4d62-b548-f2770b3ac167",
			"targetSymbol": "2a85cd7c-9c50-4ffe-a531-5065c1f32613",
			"object": "0e3862f1-b66b-46e0-aeb9-fb156f431a60"
		},
		"0f340010-fedc-490f-b579-3482daac8abc": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow48",
			"name": "SequenceFlow48",
			"sourceRef": "7460ef87-c11e-4e99-ae27-3f5c8234a025",
			"targetRef": "74cd1523-4987-4894-846b-3b696f37488c"
		},
		"f3c48c2d-ea35-4a7d-a9c9-09f8fd8d08a7": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "1125.5,385 1226,385 1226,501.5 800,501.5 800,596",
			"sourceSymbol": "2a85cd7c-9c50-4ffe-a531-5065c1f32613",
			"targetSymbol": "b7216221-063c-41d6-b5c0-0ba334ac5133",
			"object": "0f340010-fedc-490f-b579-3482daac8abc"
		},
		"d0065d42-2d8b-4bf5-b6f6-ba22d8248d98": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow49",
			"name": "SequenceFlow49",
			"sourceRef": "848d7364-47cc-4c9f-b5af-503bcdf006a4",
			"targetRef": "da06d650-c296-4f23-9d6f-66424bdf1e51"
		},
		"fc156787-050b-4e05-aac0-7e9180fc6470": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "949,385 917,385 917,322 446,322 446,385",
			"sourceSymbol": "3c8d923f-f032-4d62-b548-f2770b3ac167",
			"targetSymbol": "90320d47-85b2-483f-8181-bf39d0dea892",
			"object": "d0065d42-2d8b-4bf5-b6f6-ba22d8248d98"
		}
	}
}