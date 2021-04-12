{
	"contents": {
		"05897455-0fdf-4857-80a0-3cc0fa9b63c3": {
			"classDefinition": "com.sap.bpm.wfs.Model",
			"id": "mainworkflow",
			"subject": "MainWorkflow",
			"name": "MainWorkflow",
			"documentation": "MainWorkflow",
			"lastIds": "62d7f4ed-4063-4c44-af8b-39050bd44926",
			"events": {
				"11a9b5ee-17c0-4159-9bbf-454dcfdcd5c3": {
					"name": "StartEvent1"
				},
				"2798f4e7-bc42-4fad-a248-159095a2f40a": {
					"name": "EndEvent1"
				},
				"cf831ecb-6ef3-4415-8eca-67036b87b3a9": {
					"name": "EndEvent2"
				}
			},
			"activities": {
				"4c3e8bd1-1a15-4211-9903-d77ac1987f52": {
					"name": "Ответственный департамент"
				},
				"f3587a60-b3fc-498a-a95c-d2ec0afe53e9": {
					"name": "Координатор закупок (оценка заявки)"
				},
				"161d1f7b-af07-4cc2-8b76-a513314715b4": {
					"name": "решение"
				},
				"295f77fb-91e0-4648-9af5-4a164c815e3a": {
					"name": "Генеральный Секретарь"
				},
				"7c37a966-a3bf-4835-a78e-3ae51a587c58": {
					"name": "Комитет по оценке"
				},
				"c3251c6c-fde2-41d1-8c66-4e553bc198df": {
					"name": "решение"
				},
				"b742f214-fb62-4bd1-b46b-603fb25fc7c8": {
					"name": "Координатор закупок (подгтовка материалов по тендеру)"
				},
				"21613ebe-87dc-496e-9e04-37e38e3d9f5b": {
					"name": "результат обработки замечаний"
				},
				"ea0be43b-b963-42cc-a4cb-de971f8adb86": {
					"name": "Координатор закупок (подгтовка приглашений)"
				}
			},
			"sequenceFlows": {
				"f11e5d1e-efd1-40be-af69-9eef263936b6": {
					"name": "SequenceFlow2"
				},
				"0cac1e3c-50b2-4e5e-bb26-9bde62e561c5": {
					"name": "SequenceFlow3"
				},
				"9416d31e-2fc1-4841-bef8-7ac2d2979d98": {
					"name": "утверждено"
				},
				"67ab8043-cf81-45ad-83af-3eb21d0dc956": {
					"name": "Существуют несоответствия"
				},
				"cf5bbe4d-972d-44ab-9aaf-42922f0c35c8": {
					"name": "SequenceFlow8"
				},
				"cd7f7b80-f801-4e4b-9527-b5f156905892": {
					"name": "SequenceFlow9"
				},
				"fa8b4015-3165-4445-b042-9cecdf851b52": {
					"name": "утверждено"
				},
				"48768cab-16ad-4db1-bd1e-16025f3b5c73": {
					"name": "Существуют несоответствия"
				},
				"b5a8e534-fff0-4dc0-bc13-0e4e9f155c10": {
					"name": "SequenceFlow12"
				},
				"14304f74-4d16-4c1e-8e3e-c9a26c781ee3": {
					"name": "SequenceFlow13"
				},
				"721a4e00-0351-48ea-91f4-0ad32106a97e": {
					"name": "Корректировка выполнена"
				},
				"1a2e3d38-a907-447d-9bd6-9c9df4d4d789": {
					"name": "Отказ от предложения"
				},
				"f497d349-fb45-4efe-97e4-6e56600c8ae2": {
					"name": "SequenceFlow16"
				}
			},
			"diagrams": {
				"42fa7a2d-c526-4a02-b3ba-49b5168ba644": {}
			}
		},
		"11a9b5ee-17c0-4159-9bbf-454dcfdcd5c3": {
			"classDefinition": "com.sap.bpm.wfs.StartEvent",
			"id": "startevent1",
			"name": "StartEvent1"
		},
		"2798f4e7-bc42-4fad-a248-159095a2f40a": {
			"classDefinition": "com.sap.bpm.wfs.EndEvent",
			"id": "endevent1",
			"name": "EndEvent1"
		},
		"cf831ecb-6ef3-4415-8eca-67036b87b3a9": {
			"classDefinition": "com.sap.bpm.wfs.EndEvent",
			"id": "endevent2",
			"name": "EndEvent2"
		},
		"4c3e8bd1-1a15-4211-9903-d77ac1987f52": {
			"classDefinition": "com.sap.bpm.wfs.ReferencedSubflow",
			"definitionId": "Workflow1",
			"id": "referencedsubflow1",
			"name": "Ответственный департамент"
		},
		"f3587a60-b3fc-498a-a95c-d2ec0afe53e9": {
			"classDefinition": "com.sap.bpm.wfs.ReferencedSubflow",
			"definitionId": "Workflow2",
			"id": "referencedsubflow2",
			"name": "Координатор закупок (оценка заявки)"
		},
		"161d1f7b-af07-4cc2-8b76-a513314715b4": {
			"classDefinition": "com.sap.bpm.wfs.ExclusiveGateway",
			"id": "exclusivegateway1",
			"name": "решение",
			"default": "9416d31e-2fc1-4841-bef8-7ac2d2979d98"
		},
		"295f77fb-91e0-4648-9af5-4a164c815e3a": {
			"classDefinition": "com.sap.bpm.wfs.ReferencedSubflow",
			"definitionId": "Workflow3",
			"id": "referencedsubflow3",
			"name": "Генеральный Секретарь"
		},
		"7c37a966-a3bf-4835-a78e-3ae51a587c58": {
			"classDefinition": "com.sap.bpm.wfs.ReferencedSubflow",
			"definitionId": "Workflow4",
			"id": "referencedsubflow5",
			"name": "Комитет по оценке"
		},
		"c3251c6c-fde2-41d1-8c66-4e553bc198df": {
			"classDefinition": "com.sap.bpm.wfs.ExclusiveGateway",
			"id": "exclusivegateway2",
			"name": "решение",
			"default": "fa8b4015-3165-4445-b042-9cecdf851b52"
		},
		"b742f214-fb62-4bd1-b46b-603fb25fc7c8": {
			"classDefinition": "com.sap.bpm.wfs.ReferencedSubflow",
			"definitionId": "Workflow5",
			"id": "referencedsubflow6",
			"name": "Координатор закупок (подгтовка материалов по тендеру)"
		},
		"21613ebe-87dc-496e-9e04-37e38e3d9f5b": {
			"classDefinition": "com.sap.bpm.wfs.ExclusiveGateway",
			"id": "exclusivegateway3",
			"name": "результат обработки замечаний",
			"default": "721a4e00-0351-48ea-91f4-0ad32106a97e"
		},
		"ea0be43b-b963-42cc-a4cb-de971f8adb86": {
			"classDefinition": "com.sap.bpm.wfs.ReferencedSubflow",
			"definitionId": "Workflow2",
			"id": "referencedsubflow7",
			"name": "Координатор закупок (подгтовка приглашений)"
		},
		"f11e5d1e-efd1-40be-af69-9eef263936b6": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow2",
			"name": "SequenceFlow2",
			"sourceRef": "4c3e8bd1-1a15-4211-9903-d77ac1987f52",
			"targetRef": "21613ebe-87dc-496e-9e04-37e38e3d9f5b"
		},
		"0cac1e3c-50b2-4e5e-bb26-9bde62e561c5": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow3",
			"name": "SequenceFlow3",
			"sourceRef": "f3587a60-b3fc-498a-a95c-d2ec0afe53e9",
			"targetRef": "161d1f7b-af07-4cc2-8b76-a513314715b4"
		},
		"9416d31e-2fc1-4841-bef8-7ac2d2979d98": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow4",
			"name": "утверждено",
			"sourceRef": "161d1f7b-af07-4cc2-8b76-a513314715b4",
			"targetRef": "295f77fb-91e0-4648-9af5-4a164c815e3a"
		},
		"67ab8043-cf81-45ad-83af-3eb21d0dc956": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"condition": "${context.lastDecision == \"reject\"}",
			"id": "sequenceflow5",
			"name": "Существуют несоответствия",
			"sourceRef": "161d1f7b-af07-4cc2-8b76-a513314715b4",
			"targetRef": "4c3e8bd1-1a15-4211-9903-d77ac1987f52"
		},
		"cf5bbe4d-972d-44ab-9aaf-42922f0c35c8": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow8",
			"name": "SequenceFlow8",
			"sourceRef": "7c37a966-a3bf-4835-a78e-3ae51a587c58",
			"targetRef": "b742f214-fb62-4bd1-b46b-603fb25fc7c8"
		},
		"cd7f7b80-f801-4e4b-9527-b5f156905892": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow9",
			"name": "SequenceFlow9",
			"sourceRef": "295f77fb-91e0-4648-9af5-4a164c815e3a",
			"targetRef": "c3251c6c-fde2-41d1-8c66-4e553bc198df"
		},
		"fa8b4015-3165-4445-b042-9cecdf851b52": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow10",
			"name": "утверждено",
			"sourceRef": "c3251c6c-fde2-41d1-8c66-4e553bc198df",
			"targetRef": "ea0be43b-b963-42cc-a4cb-de971f8adb86"
		},
		"48768cab-16ad-4db1-bd1e-16025f3b5c73": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"condition": "${context.lastDecision == \"reject\"}",
			"id": "sequenceflow11",
			"name": "Существуют несоответствия",
			"sourceRef": "c3251c6c-fde2-41d1-8c66-4e553bc198df",
			"targetRef": "4c3e8bd1-1a15-4211-9903-d77ac1987f52"
		},
		"b5a8e534-fff0-4dc0-bc13-0e4e9f155c10": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow12",
			"name": "SequenceFlow12",
			"sourceRef": "b742f214-fb62-4bd1-b46b-603fb25fc7c8",
			"targetRef": "2798f4e7-bc42-4fad-a248-159095a2f40a"
		},
		"14304f74-4d16-4c1e-8e3e-c9a26c781ee3": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow13",
			"name": "SequenceFlow13",
			"sourceRef": "11a9b5ee-17c0-4159-9bbf-454dcfdcd5c3",
			"targetRef": "f3587a60-b3fc-498a-a95c-d2ec0afe53e9"
		},
		"721a4e00-0351-48ea-91f4-0ad32106a97e": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow14",
			"name": "Корректировка выполнена",
			"sourceRef": "21613ebe-87dc-496e-9e04-37e38e3d9f5b",
			"targetRef": "f3587a60-b3fc-498a-a95c-d2ec0afe53e9"
		},
		"1a2e3d38-a907-447d-9bd6-9c9df4d4d789": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"condition": "${context.lastDecision == \"reject\"}",
			"id": "sequenceflow15",
			"name": "Отказ от предложения",
			"sourceRef": "21613ebe-87dc-496e-9e04-37e38e3d9f5b",
			"targetRef": "cf831ecb-6ef3-4415-8eca-67036b87b3a9"
		},
		"f497d349-fb45-4efe-97e4-6e56600c8ae2": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow16",
			"name": "SequenceFlow16",
			"sourceRef": "ea0be43b-b963-42cc-a4cb-de971f8adb86",
			"targetRef": "7c37a966-a3bf-4835-a78e-3ae51a587c58"
		},
		"42fa7a2d-c526-4a02-b3ba-49b5168ba644": {
			"classDefinition": "com.sap.bpm.wfs.ui.Diagram",
			"symbols": {
				"df898b52-91e1-4778-baad-2ad9a261d30e": {},
				"53e54950-7757-4161-82c9-afa7e86cff2c": {},
				"9ec680f6-6fa0-4063-9d64-d79c3f513cc7": {},
				"26fe2afb-3012-4127-8c36-89f14a2c96da": {},
				"f25083ac-c740-4556-b850-061a1562f6eb": {},
				"209af80e-809b-4ce7-a6a7-2fc58176cd66": {},
				"15cb2bfa-dded-4fcb-971c-e6e95fc390c9": {},
				"19805296-9847-424a-a46e-45027d37ec0b": {},
				"60a4ab8a-54c7-473d-91ef-186485f76975": {},
				"f91b7b35-c8ec-47be-b31c-a87b8a282ff7": {},
				"fd458072-64ff-4a81-95d6-bc26c3f0ecb3": {},
				"905b6aa7-512a-4f55-9455-9f8802b5c613": {},
				"882a890f-47ff-4cec-a809-31c41f692b2b": {},
				"73e451c2-c9b9-493d-9b07-319de16a6a6b": {},
				"9dfdd56f-132a-4baf-a28e-54360df466ce": {},
				"68f9d918-23a8-46b0-9291-0ae483099515": {},
				"e9a9287a-5713-45ed-b57e-8ae1f659af2c": {},
				"0d3b5f5f-0486-40ef-af67-18b6cc0ba53c": {},
				"b1b0dcac-0d01-45a9-af05-3ad578a6c58d": {},
				"ed80e43f-4704-46b3-bffd-729215b6458c": {},
				"e34da841-f7ca-415a-acd3-de9b74d35edd": {},
				"6f9cc9e7-2db6-4869-a5e1-94de1ba438cb": {},
				"092cbff2-fc7a-43eb-b154-f87c2ddc8b03": {},
				"8b9c33c4-88a2-42f6-8c8e-b7f174a31333": {},
				"b7b986be-9592-4a7d-b3c5-fa72e0b236b7": {}
			}
		},
		"df898b52-91e1-4778-baad-2ad9a261d30e": {
			"classDefinition": "com.sap.bpm.wfs.ui.StartEventSymbol",
			"x": -114,
			"y": -55,
			"width": 32,
			"height": 32,
			"object": "11a9b5ee-17c0-4159-9bbf-454dcfdcd5c3"
		},
		"53e54950-7757-4161-82c9-afa7e86cff2c": {
			"classDefinition": "com.sap.bpm.wfs.ui.EndEventSymbol",
			"x": 1480,
			"y": 98,
			"width": 35,
			"height": 35,
			"object": "2798f4e7-bc42-4fad-a248-159095a2f40a"
		},
		"9ec680f6-6fa0-4063-9d64-d79c3f513cc7": {
			"classDefinition": "com.sap.bpm.wfs.ui.ReferencedSubflowSymbol",
			"x": -14,
			"y": 86,
			"width": 100,
			"height": 60,
			"object": "4c3e8bd1-1a15-4211-9903-d77ac1987f52"
		},
		"26fe2afb-3012-4127-8c36-89f14a2c96da": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "36,116 159,116",
			"sourceSymbol": "9ec680f6-6fa0-4063-9d64-d79c3f513cc7",
			"targetSymbol": "ed80e43f-4704-46b3-bffd-729215b6458c",
			"object": "f11e5d1e-efd1-40be-af69-9eef263936b6"
		},
		"f25083ac-c740-4556-b850-061a1562f6eb": {
			"classDefinition": "com.sap.bpm.wfs.ui.ReferencedSubflowSymbol",
			"isAdjustToContent": false,
			"x": 340,
			"y": 86,
			"width": 126,
			"height": 60,
			"object": "f3587a60-b3fc-498a-a95c-d2ec0afe53e9"
		},
		"209af80e-809b-4ce7-a6a7-2fc58176cd66": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "403,116 520,116",
			"sourceSymbol": "f25083ac-c740-4556-b850-061a1562f6eb",
			"targetSymbol": "15cb2bfa-dded-4fcb-971c-e6e95fc390c9",
			"object": "0cac1e3c-50b2-4e5e-bb26-9bde62e561c5"
		},
		"15cb2bfa-dded-4fcb-971c-e6e95fc390c9": {
			"classDefinition": "com.sap.bpm.wfs.ui.ExclusiveGatewaySymbol",
			"x": 499,
			"y": 95,
			"object": "161d1f7b-af07-4cc2-8b76-a513314715b4"
		},
		"19805296-9847-424a-a46e-45027d37ec0b": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "520,116 671,116",
			"sourceSymbol": "15cb2bfa-dded-4fcb-971c-e6e95fc390c9",
			"targetSymbol": "f91b7b35-c8ec-47be-b31c-a87b8a282ff7",
			"object": "9416d31e-2fc1-4841-bef8-7ac2d2979d98"
		},
		"60a4ab8a-54c7-473d-91ef-186485f76975": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "520,136.5 520,197.5 36,197.5 36,145.5",
			"sourceSymbol": "15cb2bfa-dded-4fcb-971c-e6e95fc390c9",
			"targetSymbol": "9ec680f6-6fa0-4063-9d64-d79c3f513cc7",
			"object": "67ab8043-cf81-45ad-83af-3eb21d0dc956"
		},
		"f91b7b35-c8ec-47be-b31c-a87b8a282ff7": {
			"classDefinition": "com.sap.bpm.wfs.ui.ReferencedSubflowSymbol",
			"x": 621,
			"y": 86,
			"width": 100,
			"height": 60,
			"object": "295f77fb-91e0-4648-9af5-4a164c815e3a"
		},
		"fd458072-64ff-4a81-95d6-bc26c3f0ecb3": {
			"classDefinition": "com.sap.bpm.wfs.ui.ReferencedSubflowSymbol",
			"x": 1101,
			"y": 86,
			"width": 100,
			"height": 60,
			"object": "7c37a966-a3bf-4835-a78e-3ae51a587c58"
		},
		"905b6aa7-512a-4f55-9455-9f8802b5c613": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "1151,116 1339,116",
			"sourceSymbol": "fd458072-64ff-4a81-95d6-bc26c3f0ecb3",
			"targetSymbol": "e9a9287a-5713-45ed-b57e-8ae1f659af2c",
			"object": "cf5bbe4d-972d-44ab-9aaf-42922f0c35c8"
		},
		"882a890f-47ff-4cec-a809-31c41f692b2b": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "671,116 795,116",
			"sourceSymbol": "f91b7b35-c8ec-47be-b31c-a87b8a282ff7",
			"targetSymbol": "73e451c2-c9b9-493d-9b07-319de16a6a6b",
			"object": "cd7f7b80-f801-4e4b-9527-b5f156905892"
		},
		"73e451c2-c9b9-493d-9b07-319de16a6a6b": {
			"classDefinition": "com.sap.bpm.wfs.ui.ExclusiveGatewaySymbol",
			"x": 774,
			"y": 95,
			"object": "c3251c6c-fde2-41d1-8c66-4e553bc198df"
		},
		"9dfdd56f-132a-4baf-a28e-54360df466ce": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "795,116 985,116",
			"sourceSymbol": "73e451c2-c9b9-493d-9b07-319de16a6a6b",
			"targetSymbol": "8b9c33c4-88a2-42f6-8c8e-b7f174a31333",
			"object": "fa8b4015-3165-4445-b042-9cecdf851b52"
		},
		"68f9d918-23a8-46b0-9291-0ae483099515": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "795,136.5 795,232 20,232 20,145.5",
			"sourceSymbol": "73e451c2-c9b9-493d-9b07-319de16a6a6b",
			"targetSymbol": "9ec680f6-6fa0-4063-9d64-d79c3f513cc7",
			"object": "48768cab-16ad-4db1-bd1e-16025f3b5c73"
		},
		"e9a9287a-5713-45ed-b57e-8ae1f659af2c": {
			"classDefinition": "com.sap.bpm.wfs.ui.ReferencedSubflowSymbol",
			"isAdjustToContent": false,
			"x": 1267,
			"y": 86,
			"width": 144,
			"height": 60,
			"object": "b742f214-fb62-4bd1-b46b-603fb25fc7c8"
		},
		"0d3b5f5f-0486-40ef-af67-18b6cc0ba53c": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "1339,115.75 1497.5,115.75",
			"sourceSymbol": "e9a9287a-5713-45ed-b57e-8ae1f659af2c",
			"targetSymbol": "53e54950-7757-4161-82c9-afa7e86cff2c",
			"object": "b5a8e534-fff0-4dc0-bc13-0e4e9f155c10"
		},
		"b1b0dcac-0d01-45a9-af05-3ad578a6c58d": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "-98,-39 403,-39 403,86.5",
			"sourceSymbol": "df898b52-91e1-4778-baad-2ad9a261d30e",
			"targetSymbol": "f25083ac-c740-4556-b850-061a1562f6eb",
			"object": "14304f74-4d16-4c1e-8e3e-c9a26c781ee3"
		},
		"ed80e43f-4704-46b3-bffd-729215b6458c": {
			"classDefinition": "com.sap.bpm.wfs.ui.ExclusiveGatewaySymbol",
			"x": 138,
			"y": 95,
			"object": "21613ebe-87dc-496e-9e04-37e38e3d9f5b"
		},
		"e34da841-f7ca-415a-acd3-de9b74d35edd": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "159,116 403,116",
			"sourceSymbol": "ed80e43f-4704-46b3-bffd-729215b6458c",
			"targetSymbol": "f25083ac-c740-4556-b850-061a1562f6eb",
			"object": "721a4e00-0351-48ea-91f4-0ad32106a97e"
		},
		"6f9cc9e7-2db6-4869-a5e1-94de1ba438cb": {
			"classDefinition": "com.sap.bpm.wfs.ui.EndEventSymbol",
			"x": 141.5,
			"y": -23.5,
			"width": 35,
			"height": 35,
			"object": "cf831ecb-6ef3-4415-8eca-67036b87b3a9"
		},
		"092cbff2-fc7a-43eb-b154-f87c2ddc8b03": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "159,116 159,11",
			"sourceSymbol": "ed80e43f-4704-46b3-bffd-729215b6458c",
			"targetSymbol": "6f9cc9e7-2db6-4869-a5e1-94de1ba438cb",
			"object": "1a2e3d38-a907-447d-9bd6-9c9df4d4d789"
		},
		"8b9c33c4-88a2-42f6-8c8e-b7f174a31333": {
			"classDefinition": "com.sap.bpm.wfs.ui.ReferencedSubflowSymbol",
			"isAdjustToContent": false,
			"x": 925,
			"y": 86,
			"width": 120,
			"height": 60,
			"object": "ea0be43b-b963-42cc-a4cb-de971f8adb86"
		},
		"b7b986be-9592-4a7d-b3c5-fa72e0b236b7": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "985,116 1151,116",
			"sourceSymbol": "8b9c33c4-88a2-42f6-8c8e-b7f174a31333",
			"targetSymbol": "fd458072-64ff-4a81-95d6-bc26c3f0ecb3",
			"object": "f497d349-fb45-4efe-97e4-6e56600c8ae2"
		},
		"62d7f4ed-4063-4c44-af8b-39050bd44926": {
			"classDefinition": "com.sap.bpm.wfs.LastIDs",
			"sequenceflow": 16,
			"startevent": 1,
			"endevent": 2,
			"exclusivegateway": 3,
			"referencedsubflow": 7
		}
	}
}