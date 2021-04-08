{
	"contents": {
		"ace1655c-ebd7-4c4f-ab53-fbbfdc1f8094": {
			"classDefinition": "com.sap.bpm.wfs.Model",
			"id": "workflow1",
			"subject": "Workflow1",
			"name": "Workflow1",
			"documentation": "Workflow1",
			"lastIds": "62d7f4ed-4063-4c44-af8b-39050bd44926",
			"events": {
				"11a9b5ee-17c0-4159-9bbf-454dcfdcd5c3": {
					"name": "StartEvent1"
				},
				"2798f4e7-bc42-4fad-a248-159095a2f40a": {
					"name": "EndEvent1"
				}
			},
			"activities": {
				"60ac6b9f-9910-4b50-a73d-d73e6253ca40": {
					"name": "Рассмотрение полученных предложений"
				},
				"04dbd90b-9ba9-47db-89fd-af4fce0beff0": {
					"name": "Сохранение данных"
				}
			},
			"sequenceFlows": {
				"c6b99f32-5fe6-4ab6-b60a-80fba1b9ae0f": {
					"name": "SequenceFlow1"
				},
				"854a3659-a1dd-40ac-abea-024ac21cf2e3": {
					"name": "SequenceFlow2"
				},
				"4cc637b6-ac7d-4b94-8719-c5c66fd809f0": {
					"name": "SequenceFlow3"
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
			"targetRef": "60ac6b9f-9910-4b50-a73d-d73e6253ca40"
		},
		"42fa7a2d-c526-4a02-b3ba-49b5168ba644": {
			"classDefinition": "com.sap.bpm.wfs.ui.Diagram",
			"symbols": {
				"df898b52-91e1-4778-baad-2ad9a261d30e": {},
				"53e54950-7757-4161-82c9-afa7e86cff2c": {},
				"6bb141da-d485-4317-93b8-e17711df4c32": {},
				"54fb2ea3-a12a-413b-b901-1062c1e758c1": {},
				"37e6ccf7-f9bd-40e3-a0b8-63a3c0e9c7fc": {},
				"7c1a8637-05b4-45d5-a5bd-135f2af189bd": {},
				"36ef21a1-6fd2-420c-9e9b-87b99830785b": {}
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
			"x": 723,
			"y": 98,
			"width": 35,
			"height": 35,
			"object": "2798f4e7-bc42-4fad-a248-159095a2f40a"
		},
		"6bb141da-d485-4317-93b8-e17711df4c32": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "116,116 256,116",
			"sourceSymbol": "df898b52-91e1-4778-baad-2ad9a261d30e",
			"targetSymbol": "54fb2ea3-a12a-413b-b901-1062c1e758c1",
			"object": "c6b99f32-5fe6-4ab6-b60a-80fba1b9ae0f"
		},
		"62d7f4ed-4063-4c44-af8b-39050bd44926": {
			"classDefinition": "com.sap.bpm.wfs.LastIDs",
			"sequenceflow": 3,
			"startevent": 1,
			"endevent": 1,
			"usertask": 1,
			"scripttask": 1
		},
		"60ac6b9f-9910-4b50-a73d-d73e6253ca40": {
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
			"name": "Рассмотрение полученных предложений"
		},
		"54fb2ea3-a12a-413b-b901-1062c1e758c1": {
			"classDefinition": "com.sap.bpm.wfs.ui.UserTaskSymbol",
			"x": 206,
			"y": 86,
			"width": 100,
			"height": 60,
			"object": "60ac6b9f-9910-4b50-a73d-d73e6253ca40"
		},
		"854a3659-a1dd-40ac-abea-024ac21cf2e3": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow2",
			"name": "SequenceFlow2",
			"sourceRef": "60ac6b9f-9910-4b50-a73d-d73e6253ca40",
			"targetRef": "04dbd90b-9ba9-47db-89fd-af4fce0beff0"
		},
		"37e6ccf7-f9bd-40e3-a0b8-63a3c0e9c7fc": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "256,116 411,116",
			"sourceSymbol": "54fb2ea3-a12a-413b-b901-1062c1e758c1",
			"targetSymbol": "7c1a8637-05b4-45d5-a5bd-135f2af189bd",
			"object": "854a3659-a1dd-40ac-abea-024ac21cf2e3"
		},
		"04dbd90b-9ba9-47db-89fd-af4fce0beff0": {
			"classDefinition": "com.sap.bpm.wfs.ScriptTask",
			"reference": "/scripts/Workflow1/SaveComments.js",
			"id": "scripttask1",
			"name": "Сохранение данных"
		},
		"7c1a8637-05b4-45d5-a5bd-135f2af189bd": {
			"classDefinition": "com.sap.bpm.wfs.ui.ScriptTaskSymbol",
			"x": 361,
			"y": 86,
			"width": 100,
			"height": 60,
			"object": "04dbd90b-9ba9-47db-89fd-af4fce0beff0"
		},
		"4cc637b6-ac7d-4b94-8719-c5c66fd809f0": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow3",
			"name": "SequenceFlow3",
			"sourceRef": "04dbd90b-9ba9-47db-89fd-af4fce0beff0",
			"targetRef": "2798f4e7-bc42-4fad-a248-159095a2f40a"
		},
		"36ef21a1-6fd2-420c-9e9b-87b99830785b": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "411,115.75 740.5,115.75",
			"sourceSymbol": "7c1a8637-05b4-45d5-a5bd-135f2af189bd",
			"targetSymbol": "53e54950-7757-4161-82c9-afa7e86cff2c",
			"object": "4cc637b6-ac7d-4b94-8719-c5c66fd809f0"
		}
	}
}