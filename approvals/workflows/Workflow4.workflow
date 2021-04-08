{
	"contents": {
		"4d8fc8f2-23d6-4929-8e70-4b4e6d4fd34a": {
			"classDefinition": "com.sap.bpm.wfs.Model",
			"id": "workflow4",
			"subject": "Workflow4",
			"name": "Workflow4",
			"documentation": "Workflow4",
			"lastIds": "62d7f4ed-4063-4c44-af8b-39050bd44926",
			"events": {
				"11a9b5ee-17c0-4159-9bbf-454dcfdcd5c3": {
					"name": "StartEvent1"
				},
				"2798f4e7-bc42-4fad-a248-159095a2f40a": {
					"name": "EndEvent1"
				},
				"b23b8550-aacc-4638-bd2c-7236799b6d56": {
					"name": "EndEvent2"
				}
			},
			"activities": {
				"9dac03fc-0995-4a32-8494-183aa9fd4c17": {
					"name": "Изучение текста приглашений"
				},
				"c59fa375-978d-4333-b402-9853875f0c90": {
					"name": "изменение в текстах"
				},
				"09199163-1b7f-4c15-8672-22ee02ccb2ba": {
					"name": "Изменения в текстах"
				}
			},
			"sequenceFlows": {
				"c6b99f32-5fe6-4ab6-b60a-80fba1b9ae0f": {
					"name": "SequenceFlow1"
				},
				"e4c91d97-0626-4877-bdf0-e4884a1d612a": {
					"name": "SequenceFlow2"
				},
				"99fcd4f2-ae58-47a1-8ea7-7b3477dde2f3": {
					"name": "не требуется"
				},
				"b876be6e-542f-4851-a627-cc4e47a59d4e": {
					"name": "требуются изменения"
				},
				"6c383bf8-2477-4ba6-8f4d-204f66a46599": {
					"name": "SequenceFlow5"
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
		"c6b99f32-5fe6-4ab6-b60a-80fba1b9ae0f": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow1",
			"name": "SequenceFlow1",
			"sourceRef": "11a9b5ee-17c0-4159-9bbf-454dcfdcd5c3",
			"targetRef": "9dac03fc-0995-4a32-8494-183aa9fd4c17"
		},
		"42fa7a2d-c526-4a02-b3ba-49b5168ba644": {
			"classDefinition": "com.sap.bpm.wfs.ui.Diagram",
			"symbols": {
				"df898b52-91e1-4778-baad-2ad9a261d30e": {},
				"53e54950-7757-4161-82c9-afa7e86cff2c": {},
				"6bb141da-d485-4317-93b8-e17711df4c32": {},
				"fcbfb55e-1ceb-480b-8b0c-42bfc0b80326": {},
				"8cd97bb1-a25c-41c7-b06a-fc02597a4af4": {},
				"78fb8af3-d193-417e-8261-6d78073c04b4": {},
				"249e418d-7563-4dbc-816e-fad2ca5f1753": {},
				"b4db44c1-e663-4d2a-85df-44eb8ee8744b": {},
				"12150db4-f81d-437f-9c4f-53170bae8dd4": {},
				"57dd5534-6f15-4c93-ba5b-dc01d6435a54": {},
				"29e54575-7d1e-43fc-92f9-b487d9672861": {}
			}
		},
		"df898b52-91e1-4778-baad-2ad9a261d30e": {
			"classDefinition": "com.sap.bpm.wfs.ui.StartEventSymbol",
			"x": 100,
			"y": 100,
			"width": 32,
			"height": 32,
			"object": "11a9b5ee-17c0-4159-9bbf-454dcfdcd5c3"
		},
		"53e54950-7757-4161-82c9-afa7e86cff2c": {
			"classDefinition": "com.sap.bpm.wfs.ui.EndEventSymbol",
			"x": 669,
			"y": 98,
			"width": 35,
			"height": 35,
			"object": "2798f4e7-bc42-4fad-a248-159095a2f40a"
		},
		"6bb141da-d485-4317-93b8-e17711df4c32": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "116,116 240,116",
			"sourceSymbol": "df898b52-91e1-4778-baad-2ad9a261d30e",
			"targetSymbol": "fcbfb55e-1ceb-480b-8b0c-42bfc0b80326",
			"object": "c6b99f32-5fe6-4ab6-b60a-80fba1b9ae0f"
		},
		"62d7f4ed-4063-4c44-af8b-39050bd44926": {
			"classDefinition": "com.sap.bpm.wfs.LastIDs",
			"sequenceflow": 5,
			"startevent": 1,
			"endevent": 2,
			"usertask": 2,
			"exclusivegateway": 1
		},
		"9dac03fc-0995-4a32-8494-183aa9fd4c17": {
			"classDefinition": "com.sap.bpm.wfs.UserTask",
			"subject": "Заявка на тендер №1",
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
			"name": "Изучение текста приглашений"
		},
		"fcbfb55e-1ceb-480b-8b0c-42bfc0b80326": {
			"classDefinition": "com.sap.bpm.wfs.ui.UserTaskSymbol",
			"x": 190,
			"y": 86,
			"width": 100,
			"height": 60,
			"object": "9dac03fc-0995-4a32-8494-183aa9fd4c17"
		},
		"e4c91d97-0626-4877-bdf0-e4884a1d612a": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow2",
			"name": "SequenceFlow2",
			"sourceRef": "9dac03fc-0995-4a32-8494-183aa9fd4c17",
			"targetRef": "c59fa375-978d-4333-b402-9853875f0c90"
		},
		"8cd97bb1-a25c-41c7-b06a-fc02597a4af4": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "240,116 344,116",
			"sourceSymbol": "fcbfb55e-1ceb-480b-8b0c-42bfc0b80326",
			"targetSymbol": "78fb8af3-d193-417e-8261-6d78073c04b4",
			"object": "e4c91d97-0626-4877-bdf0-e4884a1d612a"
		},
		"c59fa375-978d-4333-b402-9853875f0c90": {
			"classDefinition": "com.sap.bpm.wfs.ExclusiveGateway",
			"id": "exclusivegateway1",
			"name": "изменение в текстах",
			"default": "b876be6e-542f-4851-a627-cc4e47a59d4e"
		},
		"78fb8af3-d193-417e-8261-6d78073c04b4": {
			"classDefinition": "com.sap.bpm.wfs.ui.ExclusiveGatewaySymbol",
			"x": 323,
			"y": 95,
			"object": "c59fa375-978d-4333-b402-9853875f0c90"
		},
		"99fcd4f2-ae58-47a1-8ea7-7b3477dde2f3": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"condition": "${context.changesNeeded}",
			"id": "sequenceflow3",
			"name": "не требуется",
			"sourceRef": "c59fa375-978d-4333-b402-9853875f0c90",
			"targetRef": "2798f4e7-bc42-4fad-a248-159095a2f40a"
		},
		"249e418d-7563-4dbc-816e-fad2ca5f1753": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "344,115.75 686.5,115.75",
			"sourceSymbol": "78fb8af3-d193-417e-8261-6d78073c04b4",
			"targetSymbol": "53e54950-7757-4161-82c9-afa7e86cff2c",
			"object": "99fcd4f2-ae58-47a1-8ea7-7b3477dde2f3"
		},
		"09199163-1b7f-4c15-8672-22ee02ccb2ba": {
			"classDefinition": "com.sap.bpm.wfs.UserTask",
			"subject": "Заявка на тендер №1",
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
			"name": "Изменения в текстах"
		},
		"b4db44c1-e663-4d2a-85df-44eb8ee8744b": {
			"classDefinition": "com.sap.bpm.wfs.ui.UserTaskSymbol",
			"x": 424,
			"y": 186,
			"width": 100,
			"height": 60,
			"object": "09199163-1b7f-4c15-8672-22ee02ccb2ba"
		},
		"b876be6e-542f-4851-a627-cc4e47a59d4e": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow4",
			"name": "требуются изменения",
			"sourceRef": "c59fa375-978d-4333-b402-9853875f0c90",
			"targetRef": "09199163-1b7f-4c15-8672-22ee02ccb2ba"
		},
		"12150db4-f81d-437f-9c4f-53170bae8dd4": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "344,116 344,216 424.5,216",
			"sourceSymbol": "78fb8af3-d193-417e-8261-6d78073c04b4",
			"targetSymbol": "b4db44c1-e663-4d2a-85df-44eb8ee8744b",
			"object": "b876be6e-542f-4851-a627-cc4e47a59d4e"
		},
		"b23b8550-aacc-4638-bd2c-7236799b6d56": {
			"classDefinition": "com.sap.bpm.wfs.EndEvent",
			"id": "endevent2",
			"name": "EndEvent2"
		},
		"57dd5534-6f15-4c93-ba5b-dc01d6435a54": {
			"classDefinition": "com.sap.bpm.wfs.ui.EndEventSymbol",
			"x": 574,
			"y": 198.5,
			"width": 35,
			"height": 35,
			"object": "b23b8550-aacc-4638-bd2c-7236799b6d56"
		},
		"6c383bf8-2477-4ba6-8f4d-204f66a46599": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow5",
			"name": "SequenceFlow5",
			"sourceRef": "09199163-1b7f-4c15-8672-22ee02ccb2ba",
			"targetRef": "b23b8550-aacc-4638-bd2c-7236799b6d56"
		},
		"29e54575-7d1e-43fc-92f9-b487d9672861": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "474,216 591.5,216",
			"sourceSymbol": "b4db44c1-e663-4d2a-85df-44eb8ee8744b",
			"targetSymbol": "57dd5534-6f15-4c93-ba5b-dc01d6435a54",
			"object": "6c383bf8-2477-4ba6-8f4d-204f66a46599"
		}
	}
}