{
	"contents": {
		"a28ed407-6dea-4cce-a87e-e09c659cfcc2": {
			"classDefinition": "com.sap.bpm.wfs.Model",
			"id": "workflow3",
			"subject": "Workflow3",
			"name": "Workflow3",
			"documentation": "Workflow3",
			"lastIds": "62d7f4ed-4063-4c44-af8b-39050bd44926",
			"events": {
				"11a9b5ee-17c0-4159-9bbf-454dcfdcd5c3": {
					"name": "StartEvent1"
				},
				"2798f4e7-bc42-4fad-a248-159095a2f40a": {
					"name": "EndEvent1"
				},
				"9012e69c-4902-4fd2-b839-1552cb95d996": {
					"name": "EndEvent2"
				}
			},
			"activities": {
				"7182af5b-6750-4d50-892a-de02a626a273": {
					"name": "Изучение приказа"
				},
				"b667dbe3-0b27-4106-bc01-f40517920e3f": {
					"name": "решени"
				},
				"f876e638-960a-4235-991d-5cd1e309b51a": {
					"name": "Подтверждение приказа"
				}
			},
			"sequenceFlows": {
				"c6b99f32-5fe6-4ab6-b60a-80fba1b9ae0f": {
					"name": "SequenceFlow1"
				},
				"48d09f11-0831-4488-9400-7aab34454a96": {
					"name": "SequenceFlow2"
				},
				"c0f21691-30e4-4ffe-85d7-32c445217103": {
					"name": "нет недостатков"
				},
				"37773362-3ce6-4bd5-9b55-17ed8d554fe0": {
					"name": "SequenceFlow4"
				},
				"101472dc-fb13-4e32-a672-5124d01bfe1d": {
					"name": "есть недостатки"
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
			"targetRef": "7182af5b-6750-4d50-892a-de02a626a273"
		},
		"42fa7a2d-c526-4a02-b3ba-49b5168ba644": {
			"classDefinition": "com.sap.bpm.wfs.ui.Diagram",
			"symbols": {
				"df898b52-91e1-4778-baad-2ad9a261d30e": {},
				"53e54950-7757-4161-82c9-afa7e86cff2c": {},
				"6bb141da-d485-4317-93b8-e17711df4c32": {},
				"a4faffc4-ad95-42c1-b19e-aeecf6eb1696": {},
				"cc509656-4efe-4742-8db6-dc33a0c49b29": {},
				"61a31fe7-0930-4a3e-a996-a8b1c10000ee": {},
				"83556069-bd4d-47b4-9a5f-6577222f6c5e": {},
				"4542f833-2442-44a3-9fa4-84a392a82aed": {},
				"e811968d-2fe1-4a43-9f8b-3947c1b82204": {},
				"e0503d7e-dc78-4705-91f8-86f7e1d66f51": {},
				"4d5ab8c3-1776-4517-bb8f-21e089bc8c30": {}
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
			"x": 768,
			"y": 98,
			"width": 35,
			"height": 35,
			"object": "2798f4e7-bc42-4fad-a248-159095a2f40a"
		},
		"6bb141da-d485-4317-93b8-e17711df4c32": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "116,116 244,116",
			"sourceSymbol": "df898b52-91e1-4778-baad-2ad9a261d30e",
			"targetSymbol": "a4faffc4-ad95-42c1-b19e-aeecf6eb1696",
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
		"7182af5b-6750-4d50-892a-de02a626a273": {
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
			"name": "Изучение приказа"
		},
		"a4faffc4-ad95-42c1-b19e-aeecf6eb1696": {
			"classDefinition": "com.sap.bpm.wfs.ui.UserTaskSymbol",
			"x": 194,
			"y": 86,
			"width": 100,
			"height": 60,
			"object": "7182af5b-6750-4d50-892a-de02a626a273"
		},
		"48d09f11-0831-4488-9400-7aab34454a96": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow2",
			"name": "SequenceFlow2",
			"sourceRef": "7182af5b-6750-4d50-892a-de02a626a273",
			"targetRef": "b667dbe3-0b27-4106-bc01-f40517920e3f"
		},
		"cc509656-4efe-4742-8db6-dc33a0c49b29": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "244,116 377,116",
			"sourceSymbol": "a4faffc4-ad95-42c1-b19e-aeecf6eb1696",
			"targetSymbol": "61a31fe7-0930-4a3e-a996-a8b1c10000ee",
			"object": "48d09f11-0831-4488-9400-7aab34454a96"
		},
		"b667dbe3-0b27-4106-bc01-f40517920e3f": {
			"classDefinition": "com.sap.bpm.wfs.ExclusiveGateway",
			"id": "exclusivegateway1",
			"name": "решени",
			"default": "c0f21691-30e4-4ffe-85d7-32c445217103"
		},
		"61a31fe7-0930-4a3e-a996-a8b1c10000ee": {
			"classDefinition": "com.sap.bpm.wfs.ui.ExclusiveGatewaySymbol",
			"x": 356,
			"y": 95,
			"object": "b667dbe3-0b27-4106-bc01-f40517920e3f"
		},
		"c0f21691-30e4-4ffe-85d7-32c445217103": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow3",
			"name": "нет недостатков",
			"sourceRef": "b667dbe3-0b27-4106-bc01-f40517920e3f",
			"targetRef": "f876e638-960a-4235-991d-5cd1e309b51a"
		},
		"83556069-bd4d-47b4-9a5f-6577222f6c5e": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "377,116 622,116",
			"sourceSymbol": "61a31fe7-0930-4a3e-a996-a8b1c10000ee",
			"targetSymbol": "4542f833-2442-44a3-9fa4-84a392a82aed",
			"object": "c0f21691-30e4-4ffe-85d7-32c445217103"
		},
		"f876e638-960a-4235-991d-5cd1e309b51a": {
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
			"name": "Подтверждение приказа"
		},
		"4542f833-2442-44a3-9fa4-84a392a82aed": {
			"classDefinition": "com.sap.bpm.wfs.ui.UserTaskSymbol",
			"x": 572,
			"y": 86,
			"width": 100,
			"height": 60,
			"object": "f876e638-960a-4235-991d-5cd1e309b51a"
		},
		"37773362-3ce6-4bd5-9b55-17ed8d554fe0": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow4",
			"name": "SequenceFlow4",
			"sourceRef": "f876e638-960a-4235-991d-5cd1e309b51a",
			"targetRef": "2798f4e7-bc42-4fad-a248-159095a2f40a"
		},
		"e811968d-2fe1-4a43-9f8b-3947c1b82204": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "622,115.75 785.5,115.75",
			"sourceSymbol": "4542f833-2442-44a3-9fa4-84a392a82aed",
			"targetSymbol": "53e54950-7757-4161-82c9-afa7e86cff2c",
			"object": "37773362-3ce6-4bd5-9b55-17ed8d554fe0"
		},
		"9012e69c-4902-4fd2-b839-1552cb95d996": {
			"classDefinition": "com.sap.bpm.wfs.EndEvent",
			"id": "endevent2",
			"name": "EndEvent2"
		},
		"e0503d7e-dc78-4705-91f8-86f7e1d66f51": {
			"classDefinition": "com.sap.bpm.wfs.ui.EndEventSymbol",
			"x": 768.5,
			"y": 208.5,
			"width": 35,
			"height": 35,
			"object": "9012e69c-4902-4fd2-b839-1552cb95d996"
		},
		"101472dc-fb13-4e32-a672-5124d01bfe1d": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"condition": "${context.lastDecision == \"approve\"}",
			"id": "sequenceflow5",
			"name": "есть недостатки",
			"sourceRef": "b667dbe3-0b27-4106-bc01-f40517920e3f",
			"targetRef": "9012e69c-4902-4fd2-b839-1552cb95d996"
		},
		"4d5ab8c3-1776-4517-bb8f-21e089bc8c30": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "377,136.5 377,226 769,226",
			"sourceSymbol": "61a31fe7-0930-4a3e-a996-a8b1c10000ee",
			"targetSymbol": "e0503d7e-dc78-4705-91f8-86f7e1d66f51",
			"object": "101472dc-fb13-4e32-a672-5124d01bfe1d"
		}
	}
}