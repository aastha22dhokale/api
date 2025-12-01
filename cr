2025-12-01T13:21:24.588+05:30  INFO 16712 --- [Integration-Module] [onPool-worker-3] c.i.d.api.service.OnePamRepository       : --------------------------------------------------------------------------------------
2025-12-01T13:21:24.588+05:30  INFO 16712 --- [Integration-Module] [onPool-worker-3] c.i.d.api.service.OnePamRepository       : Demo_28_Nov_API Request Info
2025-12-01T13:21:24.588+05:30  INFO 16712 --- [Integration-Module] [onPool-worker-7] c.i.d.api.service.OnePamRepository       : --------------------------------------------------------------------------------------
2025-12-01T13:21:24.589+05:30  INFO 16712 --- [Integration-Module] [onPool-worker-7] c.i.d.api.service.OnePamRepository       : Demo_28_Nov_API Request Info
2025-12-01T13:21:24.589+05:30  INFO 16712 --- [Integration-Module] [onPool-worker-7] c.i.d.api.service.OnePamRepository       : Method: POST
2025-12-01T13:21:24.589+05:30  INFO 16712 --- [Integration-Module] [onPool-worker-7] c.i.d.api.service.OnePamRepository       : URI: /v5/involved-parties/2e25abdc-d047-4f13-ba9e-95287630ab4b/external-identifiers
2025-12-01T13:21:24.589+05:30  INFO 16712 --- [Integration-Module] [onPool-worker-7] c.i.d.api.service.OnePamRepository       : Version: HTTP/1.1
2025-12-01T13:21:24.588+05:30  INFO 16712 --- [Integration-Module] [onPool-worker-3] c.i.d.api.service.OnePamRepository       : Method: POST
2025-12-01T13:21:24.589+05:30  INFO 16712 --- [Integration-Module] [onPool-worker-7] c.i.d.api.service.OnePamRepository       : Header: Host: apis.ing.com
2025-12-01T13:21:24.589+05:30  INFO 16712 --- [Integration-Module] [onPool-worker-7] c.i.d.api.service.OnePamRepository       : Header: Content-Type: application/json;charset=UTF-8
2025-12-01T13:21:24.589+05:30  INFO 16712 --- [Integration-Module] [onPool-worker-7] c.i.d.api.service.OnePamRepository       : Header: Content-Length: 247
2025-12-01T13:21:24.589+05:30  INFO 16712 --- [Integration-Module] [onPool-worker-7] c.i.d.api.service.OnePamRepository       : Header: X-ING-LastUpdateUser: IN_ADMIN
2025-12-01T13:21:24.589+05:30  INFO 16712 --- [Integration-Module] [onPool-worker-7] c.i.d.api.service.OnePamRepository       : Body: {"involvedPartyExternalIdentifierType":"KBO_BE
","involvedPartyExternalIdentifierValue":"46ab69ff-bec2-432f-8884-cc356070a368","placeOfIssue":"Hyderabad","dataSource":"FOS_IT","effectiveDate":"2025-12-01T07:48:37Z","endDate":"2035-12-01T07:48:37Z"}
2025-12-01T13:21:24.590+05:30  INFO 16712 --- [Integration-Module] [onPool-worker-7] c.i.d.api.service.OnePamRepository       : --------------------------------------------------------------------------------------
2025-12-01T13:21:24.589+05:30  INFO 16712 --- [Integration-Module] [onPool-worker-3] c.i.d.api.service.OnePamRepository       : URI: /v5/involved-parties/2e25abdc-d047-4f13-ba9e-95287630ab4b/postal-addresses
2025-12-01T13:21:24.589+05:30  INFO 16712 --- [Integration-Module] [   scheduling-1] o.s.batch.core.step.AbstractStep         : Step: [searchApiCallTaskletStep] executed in 23s791ms
2025-12-01T13:21:24.590+05:30 DEBUG 16712 --- [Integration-Module] [onPool-worker-7] c.i.a.t.c.t.h.r.HostAwareRoutingService  : Routing request 1879461358 for host header: apis.ing.com
2025-12-01T13:21:24.590+05:30  INFO 16712 --- [Integration-Module] [onPool-worker-3] c.i.d.api.service.OnePamRepository       : Version: HTTP/1.1
2025-12-01T13:21:24.590+05:30  INFO 16712 --- [Integration-Module] [onPool-worker-3] c.i.d.api.service.OnePamRepository       : Header: Host: apis.ing.com
2025-12-01T13:21:24.591+05:30  INFO 16712 --- [Integration-Module] [onPool-worker-3] c.i.d.api.service.OnePamRepository       : Header: Content-Type: application/json;charset=UTF-8
2025-12-01T13:21:24.591+05:30  INFO 16712 --- [Integration-Module] [onPool-worker-3] c.i.d.api.service.OnePamRepository       : Header: Content-Length: 143
2025-12-01T13:21:24.591+05:30  INFO 16712 --- [Integration-Module] [onPool-worker-3] c.i.d.api.service.OnePamRepository       : Header: X-ING-LastUpdateUser: X-ING-LastUpdateUser  
2025-12-01T13:21:24.591+05:30  INFO 16712 --- [Integration-Module] [onPool-worker-3] c.i.d.api.service.OnePamRepository       : Body: {"postalAddressUsageType":"BSN_ADR","countryCode":"BE","cityName":"","streetName":"","houseNumber":"","houseNumberAddition":"","postalCode":""}
2025-12-01T13:21:24.591+05:30  INFO 16712 --- [Integration-Module] [onPool-worker-3] c.i.d.api.service.OnePamRepository       : --------------------------------------------------------------------------------------
2025-12-01T13:21:24.591+05:30 DEBUG 16712 --- [Integration-Module] [onPool-worker-7] c.i.a.t.c.t.c.f.f.DebugLoggingFilter     : Sending request [596418241:cfea23a10c8b2273:91ef9b56
33b3924865170ca4ac4dd139] to instance [Inet(172-20-18-62.tp-ivp-tst.pod.cluster0047.non-prod.ichp.ing.net/10.219.252.10:8443,Map(instanceMetadata -> InstanceMetadata(172-20-18-62.tp-ivp-tst.pod.cluster0047.non-prod.ichp.ing.net,8443,WPR,ModeLive,InvolvedPartyAPI)))] with contents
POST /v5/involved-parties/2e25abdc-d047-4f13-ba9e-95287630ab4b/external-identifiers HTTP/1.1
Host: apis.ing.com
traceparent: 00-91ef9b5633b3924865170ca4ac4dd139-cfea23a10c8b2273-01
X-B3-SpanId: 89ae3d0b2305e9e7
Content-Type: application/json;charset=UTF-8
X-B3-TraceId: 89ae3d0b2305e9e7
uber-trace-id: 91ef9b5633b3924865170ca4ac4dd139:cfea23a10c8b2273:0:1
Content-Length: 247
X-ING-PeerToken: eyJhbGciOiJSUzI1NiIsIng1dCI6Ijg5OjM5Ojk5OjgzOjAwOjg1OjQ2Ojc5OjUwOjU2OjVFOkMxOjJEOjNEOkE4OjJDOjJCOjhGOjgxOkU2Iiwia2lkIjoiODkzOTk5ODMwMDg1NDY3OTUwNTY1RUMxMkQzREE4MkM
yQjhGODFFNiJ9.eyJzdWIiOiJEYXRhRGlzdHJpYnV0b3JBUElTZXJ2aWNlIiwic3BpZmZlIjoic3BpZmZlOi8vbm9ucHJvZC5pbmcuY29tL3YxL1AzMzU1OC9UU1QvRGF0YURpc3RyaWJ1dG9yQVBJU2VydmljZSIsImVuZHBvaW50cyI6W3
sibWV0aG9kIjoiUE9TVCIsImhvc3QiOiJhcGlzLmluZy5jb20iLCJwYXRoVGVtcGxhdGUiOiIvdjUvaW52b2x2ZWQtcGFydGllcyIsInZlcnNpb24iOiJsYXRlc3QifSx7Im1ldGhvZCI6IlBPU1QiLCJob3N0IjoiYXBpcy5pbmcuY29tIi
wicGF0aFRlbXBsYXRlIjoiL3Y1L2ludm9sdmVkLXBhcnRpZXMve3V1aWR9L3Bvc3RhbC1hZGRyZXNzZXMiLCJ2ZXJzaW9uIjoibGF0ZXN0In0seyJtZXRob2QiOiJQT1NUIiwiaG9zdCI6ImFwaS5pbmcuY29tIiwicGF0aFRlbXBsYXRlIj
oiL3BlZXIvdjEvcGFydHlhbmRhZ3JlZW1lbnRzZWFyY2gvaW52b2x2ZWQtcGFydGllcy9zZWFyY2giLCJ2ZXJzaW9uIjoibGF0ZXN0In0seyJtZXRob2QiOiJQQVRDSCIsImhvc3QiOiJhcGlzLmluZy5jb20iLCJwYXRoVGVtcGxhdGUiOi
IvdjUvaW52b2x2ZWQtcGFydGllcy97dXVpZH0iLCJ2ZXJzaW9uIjoibGF0ZXN0In0seyJtZXRob2QiOiJQT1NUIiwiaG9zdCI6ImFwaXMuaW5nLmNvbSIsInBhdGhUZW1wbGF0ZSI6Ii92NS9pbnZvbHZlZC1wYXJ0aWVzL3t1dWlkfS9leH
Rlcm5hbC1pZGVudGlmaWVycyIsInZlcnNpb24iOiJsYXRlc3QifSx7Im1ldGhvZCI6IkdFVCIsImhvc3QiOiJhcGkuaW5nLmNvbSIsInBhdGhUZW1wbGF0ZSI6Ii9EYXRhRGlzdHJpYnV0b3JBUEkvaGVhbHRoIiwidmVyc2lvbiI6ImxhdG
VzdCJ9LHsibWV0aG9kIjoiREVMRVRFIiwiaG9zdCI6ImFwaS5pbmcuY29tIiwicGF0aFRlbXBsYXRlIjoiL3BlZXIvdjEvb3JnYW5pc2F0aW9uLWhpZXJhcmNoaWVzL3JlbGF0aW9uc2hpcC97dXVpZH0iLCJ2ZXJzaW9uIjoibGF0ZXN0In
0seyJtZXRob2QiOiJQT1NUIiwiaG9zdCI6ImFwaS5pbmcuY29tIiwicGF0aFRlbXBsYXRlIjoiL3BlZXIvdjEvb3JnYW5pc2F0aW9uLWhpZXJhcmNoaWVzL3JlbGF0aW9uc2hpcC97dXVpZH0vY2xvc2UiLCJ2ZXJzaW9uIjoibGF0ZXN0In
0seyJtZXRob2QiOiJQT1NUIiwiaG9zdCI6ImFwaS5pbmcuY29tIiwicGF0aFRlbXBsYXRlIjoiL3BlZXIvdjEvb3JnYW5pc2F0aW9uLWhpZXJhcmNoaWVzL3JlbGF0aW9uc2hpcCIsInZlcnNpb24iOiJsYXRlc3QifV0sInZlciI6IjEuMC
IsImp0aSI6IjM4ZTM0YzIwLTczNmYtNDcyYy1iOTFiLTY0Y2Y5ZDgwOGRlYiIsInR5cCI6InBlZXIiLCJleHAiOjE4NTg4ODQ0MDgsIm5iZiI6MTc2NDIxMzYzMCwiaWF0IjoxNzY0MjEzNjMwLCJpc3MiOiJBUElSZWdpc3RyeUFQSSJ9.n
T3gTpll9dybQ2HO9tcs06PEaglSXGdhCupW2v-5g7M5Br5aA2E6Mgn5keX90gNFk6_xTqU14QpfXvjUbpf0aEe87AUmmnlsn7oijJDpR6lmaJ8makzR758z0gr2KMh4t4I9roZUe8brGqJyxk4o4lAeDzlpgdYPff-iPKz4J3PWZ31mPbPBW
F1wH9ELzOz-lkPfNkIIFxS8CPitFrppq1gCpP0ldh5jQzBDZTeAsVA067U1D4z45gnWH1pTaAyjlfn6GfCuMovu-uOX_5Sy8kazwcITWkByN12pP42M0XO2fgFVhIhOadGDOcem1fHbeUEICmBrM7R03ku85aAPGWFxOc2sFdS5NTXxnNbTk
zoRQ9cin-NmQ583eTrzD5SWnTgPMVf0q2Ai8N3JWgOlKa6fYKfwP-FQmMA-0jEIEVXnr7rVoGYBdOY3cvj0MefpUoJqkzuYV8NXv6VoY7xl_iArUcO896VbV1J5QQO1Z79xuwC4tPbGc3VfBnyF3NsRVc8NA1VQA7aAbulzNHpW6CEW8igj6UHy3um53wGhaa3aR74QgEvcA9rSBCotXvFzHJYWwdpuzGuVqTXtZr54lt1UOya9p32RKf_fkl6zDMxiZ9KZdN-TrUJ9acKgXfp_Mx2WnHm6JCTzTw5jT-m4tIdGSzRYNBFlhMs1gNivfDA
X-ING-LastUpdateUser: IN_ADMIN

{"involvedPartyExternalIdentifierType":"KBO_BE","involvedPartyExternalIdentifierValue":"46ab69ff-bec2-432f-8884-cc356070a368","placeOfIssue":"Hyderabad","dataSource":"FOS_IT","effectiveDate":"2025-12-01T07:48:37Z","endDate":"2035-12-01T07:48:37Z"}
2025-12-01T13:21:24.591+05:30 DEBUG 16712 --- [Integration-Module] [onPool-worker-3] c.i.a.t.c.t.h.r.HostAwareRoutingService  : Routing request 905681154 for host header: apis.ing.com
2025-12-01T13:21:24.593+05:30 DEBUG 16712 --- [Integration-Module] [onPool-worker-3] c.i.a.t.c.t.c.f.f.DebugLoggingFilter     : Sending request [2006877038:75ed23a8398b5d5a:524fbfb
8eb8e73be00162eb65f7e0b4f] to instance [Inet(172-20-18-62.tp-ivp-tst.pod.cluster0047.non-prod.ichp.ing.net/10.219.252.11:8443,Map(instanceMetadata -> InstanceMetadata(172-20-18-62.tp-ivp-tst.pod.cluster0047.non-prod.ichp.ing.net,8443,WPR,ModeLive,InvolvedPartyAPI)))] with contents
POST /v5/involved-parties/2e25abdc-d047-4f13-ba9e-95287630ab4b/postal-addresses HTTP/1.1
Host: apis.ing.com
traceparent: 00-524fbfb8eb8e73be00162eb65f7e0b4f-75ed23a8398b5d5a-01
X-B3-SpanId: a4c09a50bfce8ffb
Content-Type: application/json;charset=UTF-8
X-B3-TraceId: a4c09a50bfce8ffb
uber-trace-id: 524fbfb8eb8e73be00162eb65f7e0b4f:75ed23a8398b5d5a:0:1
Content-Length: 143
X-ING-PeerToken: eyJhbGciOiJSUzI1NiIsIng1dCI6Ijg5OjM5Ojk5OjgzOjAwOjg1OjQ2Ojc5OjUwOjU2OjVFOkMxOjJEOjNEOkE4OjJDOjJCOjhGOjgxOkU2Iiwia2lkIjoiODkzOTk5ODMwMDg1NDY3OTUwNTY1RUMxMkQzREE4MkM
yQjhGODFFNiJ9.eyJzdWIiOiJEYXRhRGlzdHJpYnV0b3JBUElTZXJ2aWNlIiwic3BpZmZlIjoic3BpZmZlOi8vbm9ucHJvZC5pbmcuY29tL3YxL1AzMzU1OC9UU1QvRGF0YURpc3RyaWJ1dG9yQVBJU2VydmljZSIsImVuZHBvaW50cyI6W3
sibWV0aG9kIjoiUE9TVCIsImhvc3QiOiJhcGlzLmluZy5jb20iLCJwYXRoVGVtcGxhdGUiOiIvdjUvaW52b2x2ZWQtcGFydGllcyIsInZlcnNpb24iOiJsYXRlc3QifSx7Im1ldGhvZCI6IlBPU1QiLCJob3N0IjoiYXBpcy5pbmcuY29tIi
wicGF0aFRlbXBsYXRlIjoiL3Y1L2ludm9sdmVkLXBhcnRpZXMve3V1aWR9L3Bvc3RhbC1hZGRyZXNzZXMiLCJ2ZXJzaW9uIjoibGF0ZXN0In0seyJtZXRob2QiOiJQT1NUIiwiaG9zdCI6ImFwaS5pbmcuY29tIiwicGF0aFRlbXBsYXRlIj
oiL3BlZXIvdjEvcGFydHlhbmRhZ3JlZW1lbnRzZWFyY2gvaW52b2x2ZWQtcGFydGllcy9zZWFyY2giLCJ2ZXJzaW9uIjoibGF0ZXN0In0seyJtZXRob2QiOiJQQVRDSCIsImhvc3QiOiJhcGlzLmluZy5jb20iLCJwYXRoVGVtcGxhdGUiOi
IvdjUvaW52b2x2ZWQtcGFydGllcy97dXVpZH0iLCJ2ZXJzaW9uIjoibGF0ZXN0In0seyJtZXRob2QiOiJQT1NUIiwiaG9zdCI6ImFwaXMuaW5nLmNvbSIsInBhdGhUZW1wbGF0ZSI6Ii92NS9pbnZvbHZlZC1wYXJ0aWVzL3t1dWlkfS9leH
Rlcm5hbC1pZGVudGlmaWVycyIsInZlcnNpb24iOiJsYXRlc3QifSx7Im1ldGhvZCI6IkdFVCIsImhvc3QiOiJhcGkuaW5nLmNvbSIsInBhdGhUZW1wbGF0ZSI6Ii9EYXRhRGlzdHJpYnV0b3JBUEkvaGVhbHRoIiwidmVyc2lvbiI6ImxhdG
VzdCJ9LHsibWV0aG9kIjoiREVMRVRFIiwiaG9zdCI6ImFwaS5pbmcuY29tIiwicGF0aFRlbXBsYXRlIjoiL3BlZXIvdjEvb3JnYW5pc2F0aW9uLWhpZXJhcmNoaWVzL3JlbGF0aW9uc2hpcC97dXVpZH0iLCJ2ZXJzaW9uIjoibGF0ZXN0In
0seyJtZXRob2QiOiJQT1NUIiwiaG9zdCI6ImFwaS5pbmcuY29tIiwicGF0aFRlbXBsYXRlIjoiL3BlZXIvdjEvb3JnYW5pc2F0aW9uLWhpZXJhcmNoaWVzL3JlbGF0aW9uc2hpcC97dXVpZH0vY2xvc2UiLCJ2ZXJzaW9uIjoibGF0ZXN0In
0seyJtZXRob2QiOiJQT1NUIiwiaG9zdCI6ImFwaS5pbmcuY29tIiwicGF0aFRlbXBsYXRlIjoiL3BlZXIvdjEvb3JnYW5pc2F0aW9uLWhpZXJhcmNoaWVzL3JlbGF0aW9uc2hpcCIsInZlcnNpb24iOiJsYXRlc3QifV0sInZlciI6IjEuMC
IsImp0aSI6IjM4ZTM0YzIwLTczNmYtNDcyYy1iOTFiLTY0Y2Y5ZDgwOGRlYiIsInR5cCI6InBlZXIiLCJleHAiOjE4NTg4ODQ0MDgsIm5iZiI6MTc2NDIxMzYzMCwiaWF0IjoxNzY0MjEzNjMwLCJpc3MiOiJBUElSZWdpc3RyeUFQSSJ9.n
T3gTpll9dybQ2HO9tcs06PEaglSXGdhCupW2v-5g7M5Br5aA2E6Mgn5keX90gNFk6_xTqU14QpfXvjUbpf0aEe87AUmmnlsn7oijJDpR6lmaJ8makzR758z0gr2KMh4t4I9roZUe8brGqJyxk4o4lAeDzlpgdYPff-iPKz4J3PWZ31mPbPBW
F1wH9ELzOz-lkPfNkIIFxS8CPitFrppq1gCpP0ldh5jQzBDZTeAsVA067U1D4z45gnWH1pTaAyjlfn6GfCuMovu-uOX_5Sy8kazwcITWkByN12pP42M0XO2fgFVhIhOadGDOcem1fHbeUEICmBrM7R03ku85aAPGWFxOc2sFdS5NTXxnNbTk
zoRQ9cin-NmQ583eTrzD5SWnTgPMVf0q2Ai8N3JWgOlKa6fYKfwP-FQmMA-0jEIEVXnr7rVoGYBdOY3cvj0MefpUoJqkzuYV8NXv6VoY7xl_iArUcO896VbV1J5QQO1Z79xuwC4tPbGc3VfBnyF3NsRVc8NA1VQA7aAbulzNHpW6CEW8igj6UHy3um53wGhaa3aR74QgEvcA9rSBCotXvFzHJYWwdpuzGuVqTXtZr54lt1UOya9p32RKf_fkl6zDMxiZ9KZdN-TrUJ9acKgXfp_Mx2WnHm6JCTzTw5jT-m4tIdGSzRYNBFlhMs1gNivfDA
X-ING-LastUpdateUser: X-ING-LastUpdateUser

{"postalAddressUsageType":"BSN_ADR","countryCode":"BE","cityName":"","streetName":"","houseNumber":"","houseNumberAddition":"","postalCode":""}
2025-12-01T13:21:24.618+05:30  INFO 16712 --- [Integration-Module] [   scheduling-1] o.s.b.c.l.s.TaskExecutorJobLauncher      : Job: [SimpleJob: [name=organisationUnitEnrichmentJob]] completed with the following parameters: [{'run.id':'{value=1764575460006, type=class java.lang.Long, identifying=true}'}] and the following status: [COMPLETED] in 24s385ms     
2025-12-01T13:21:24.619+05:30  INFO 16712 --- [Integration-Module] [   scheduling-1] c.i.d.batch.schedular.BatchSchedular     : Batch Schedular finished name:organisationUnitEnrichmentJob status:COMPLETED
2025-12-01T13:21:24.796+05:30 DEBUG 16712 --- [Integration-Module] [gle/netty4-1-23] c.i.a.t.c.t.c.f.f.DebugLoggingFilter     : Received response [1477320922] to request [596418241
:Some(cfea23a10c8b2273:91ef9b5633b3924865170ca4ac4dd139)] from instance [Inet(172-20-18-62.tp-ivp-tst.pod.cluster0047.non-prod.ichp.ing.net/10.219.252.10:8443,Map(instanceMetadata -> InstanceMetadata(172-20-18-62.tp-ivp-tst.pod.cluster0047.non-prod.ichp.ing.net,8443,WPR,ModeLive,InvolvedPartyAPI)))] with contents
HTTP/1.1 200 OK
Date: Mon, 01 Dec 2025 07:51:23 GMT
Pragma: no-cache
traceparent: 00-91ef9b5633b3924865170ca4ac4dd139-693c0540a0d1e6f5-01
Content-Type: application/json
Cache-Control: no-store
Content-Length: 585

{
  "involvedPartyExternalIdentifier" : {
    "involvedPartyExternalIdentifierType" : "KBO_BE",
    "involvedPartyExternalIdentifierValue" : "46ab69ff-bec2-432f-8884-cc356070a368",
    "placeOfIssue" : "Hyderabad",
    "dataSource" : "FOS_IT",
    "effectiveDate" : "2025-12-01T07:48:37.000Z",
    "endDate" : "2035-12-01T07:48:37.000Z",
    "lastUpdateUser" : "IN_ADMIN",
    "lastUpdateDate" : "2025-12-01T07:51:23.799Z"
  },
  "_links" : {
    "self" : {
      "href" : "https://apis.ing.com/v5/involved-parties/2e25abdc-d047-4f13-ba9e-95287630ab4b/external-identifiers"
    }
  }
}
2025-12-01T13:21:24.860+05:30 DEBUG 16712 --- [Integration-Module] [gle/netty4-1-31] c.i.a.t.c.t.c.f.f.DebugLoggingFilter     : Received response [1417368661] to request [200687703
8:Some(75ed23a8398b5d5a:524fbfb8eb8e73be00162eb65f7e0b4f)] from instance [Inet(172-20-18-62.tp-ivp-tst.pod.cluster0047.non-prod.ichp.ing.net/10.219.252.11:8443,Map(instanceMetadata -> InstanceMetadata(172-20-18-62.tp-ivp-tst.pod.cluster0047.non-prod.ichp.ing.net,8443,WPR,ModeLive,InvolvedPartyAPI)))] with contents
HTTP/1.1 200 OK
Date: Mon, 01 Dec 2025 07:51:23 GMT
Pragma: no-cache
traceparent: 00-524fbfb8eb8e73be00162eb65f7e0b4f-ed34948cd4d1e8b5-01
Content-Type: application/json
Cache-Control: no-store
Content-Length: 397

{
  "postalAddress" : {
    "postalAddressUsageType" : "BSN_ADR",
    "countryCode" : "BE",
    "lastUpdateUser" : "X-ING-LastUpdateUser",
    "lastUpdateDate" : "2025-12-01T07:51:23.857Z",
    "effectiveDate" : "2025-12-01T07:51:23.762Z"
  },
  "_links" : {
    "self" : {
      "href" : "https://apis.ing.com/v5/involved-parties/2e25abdc-d047-4f13-ba9e-95287630ab4b/postal-addresses"
    }
  }
}
package com.ing.datadist.api.service;

import com.ing.datadist.api.model.CreatePostalAddressRequest;
import com.ing.datadist.api.model.PostalAddressResponse;
import lombok.extern.slf4j.Slf4j;
import org.springframework.stereotype.Service;

import java.util.concurrent.ExecutionException;

@Service
@Slf4j
public class AddressService {

    private final OnePamRepository onePamRepository;

    public AddressService(OnePamRepository onePamRepository) {
        this.onePamRepository = onePamRepository;
    }

    /**
     * Creates postal address in OnePam and returns normalized response.
     * Falls back to request values if OnePam response is incomplete.
     */
    public PostalAddressResponse createPostalAddress(String uuid, CreatePostalAddressRequest request) {
        log.info("Starting postal address creation for UUID: {}", uuid);

        PostalAddressResponse responseFromPam = null;
        try {
            responseFromPam = onePamRepository.createPostalAddress(uuid, request).get();
            log.info("Successfully created postal address for UUID: {}", uuid);
        } catch (Exception e) {
            log.error("Failed to create postal address for UUID: {}", uuid, e);
            throw new RuntimeException("Postal address creation failed", e);
        }

        // Normalize response: if OnePam returns null or partial data, fallback to request values
        if (responseFromPam == null) {
            log.warn("OnePam returned null response for UUID: {}. Using fallback values.", uuid);
            return fallbackResponse(request);
        }

        return normalizeResponse(responseFromPam, request);
    }

    /**
     * Fallback if OnePam response is null.
     */
    private PostalAddressResponse fallbackResponse(CreatePostalAddressRequest req) {
        return PostalAddressResponse.builder()
                .streetName(defaultIfBlank(req.getStreetName(), ""))
                .postalAddressUsageType(defaultIfBlank(req.getPostalAddressUsageType(), "BSN_ADR"))
                .houseNumber(defaultIfBlank(req.getHouseNumber(), ""))
                .houseNumberAddition(defaultIfBlank(req.getHouseNumberAddition(), ""))
                .postalCode(defaultIfBlank(req.getPostalCode(), ""))
                .cityName(defaultIfBlank(req.getCityName(), ""))
                .countryCode(defaultIfBlank(req.getCountryCode(), "BE"))
                .build();
    }

    /**
     * Normalize OnePam response by filling missing fields from request.
     */
    private PostalAddressResponse normalizeResponse(PostalAddressResponse resp, CreatePostalAddressRequest req) {
        return PostalAddressResponse.builder()
                .streetName(defaultIfBlank(resp.getStreetName(), req.getStreetName()))
                .postalAddressUsageType(defaultIfBlank(resp.getPostalAddressUsageType(),
                        defaultIfBlank(req.getPostalAddressUsageType(), "BSN_ADR")))
                .houseNumber(defaultIfBlank(resp.getHouseNumber(), req.getHouseNumber()))
                .houseNumberAddition(defaultIfBlank(resp.getHouseNumberAddition(), req.getHouseNumberAddition()))
                .postalCode(defaultIfBlank(resp.getPostalCode(), req.getPostalCode()))
                .cityName(defaultIfBlank(resp.getCityName(), req.getCityName()))
                .countryCode(defaultIfBlank(resp.getCountryCode(),
                        defaultIfBlank(req.getCountryCode(), "BE")))
                .build();
    }

    private String defaultIfBlank(String value, String fallback) {
        return (value == null || value.isBlank()) ? fallback : value;
    }
}

package com.ing.datadist.api.service;

import com.ing.datadist.api.model.*;
import com.ing.datadist.api.repository.AccountingDAO;
import com.ing.datadist.batch.repository.MappingDAO;
import com.ing.datadist.configreader.CofaceOpsConfigReader;
import com.ing.datadist.kafka.util.EventTransactionType;
import com.ing.datadist.kafka.util.NotificationStatus;
import com.twitter.finagle.http.Response;
import lombok.extern.slf4j.Slf4j;
import org.springframework.stereotype.Service;

import java.time.Instant;
import java.time.ZonedDateTime;
import java.time.format.DateTimeFormatter;
import java.time.temporal.ChronoUnit;
import java.util.*;
import java.util.concurrent.CompletableFuture;
import java.util.concurrent.ExecutionException;

import static com.ing.datadist.api.utils.DataDistributionConstants.*;

@Service
@Slf4j
public class OrganisationUnitService {

    private final OnePamRepository onePamRepository;
    private final CofaceOpsConfigReader configReader;
    private final AddressService addressService;
    private final DigitalAddrService digitalAddrService;
    private final AccountingDAO accountingDAO;
    private final MappingDAO mappingDAO;

    Instant effectiveDateSet = Instant.now()
            .minusSeconds(120) // safety margin
            .truncatedTo(ChronoUnit.SECONDS);

    Instant endDateSet = effectiveDateSet.plus(3652, ChronoUnit.DAYS);


    private static final DateTimeFormatter FORMATTER = DateTimeFormatter.ofPattern("dd-MM-yyyy");

    public OrganisationUnitService(OnePamRepository onePamRepository,
                                   CofaceOpsConfigReader configReader,
                                   AddressService addressService,
                                   DigitalAddrService digitalAddrService,
                                   AccountingDAO accountingDAO,
                                   MappingDAO mappingDAO) {
        this.onePamRepository = onePamRepository;
        this.configReader = configReader;
        this.addressService = addressService;
        this.digitalAddrService = digitalAddrService;
        this.accountingDAO = accountingDAO;
        this.mappingDAO = mappingDAO;
    }


    public void processOrganisationUnit(String orgNumber) {
        Map<String, String> config = getConfig(orgNumber);

        // Build requests from config
        CreatePostalAddressRequest postalRequest = CreatePostalAddressRequest.builder()
                .streetName(config.getOrDefault("ADR_POSTALADDRESS_STREETNM", ""))
                .houseNumber(config.getOrDefault("ADR_POSTALADDRESS_HOUSENUM", ""))
                .houseNumberAddition(config.getOrDefault("ADR_POSTALADDRESS_HOUSEADD", ""))
                .postalCode(config.getOrDefault("ADR_POSTALADDRESS_POSTALCD", ""))
                .cityName(config.getOrDefault("ADR_POSTALADDRESS_CITYNAME", ""))
                .countryCode(config.getOrDefault("ADR_POSTALADDRESS_CNTRYCD", "BE"))
                .postalAddressUsageType("BSN_ADR")
                .build();

        CreateDigitalAddressV5Request digitalRequest = CreateDigitalAddressV5Request.builder()
                .fullDigitalAddress(config.getOrDefault("ADR_DIGITALADDR_EMAIL", ""))
             //   .telephone(config.getOrDefault("ADR_DIGITALADDR_FULLTEL", ""))
               // .foreignTelephone(config.getOrDefault("ADR_DIGITALADDR_FULLTELFGN", ""))
                .usageType("BSN_ADR")
                .build();
       // CreateDigitalAddressV5Request digitalRequest = new CreateDigitalAddressV5Request("", "", "", "");

//        UpdateExternalIdentifierOrganisationUnitRequest externalIdRequest = buildUpdateRequest(orgNumber, config);
        UpdateExternalIdentifierOrganisationUnitRequest externalIdRequest = new UpdateExternalIdentifierOrganisationUnitRequest();

        CreateOrganisationUnitRequest orgUnitRequest = CreateOrganisationUnitRequest.builder().build();

        // Pass populated requests to parallel logic
        processOrganisationUnit(orgNumber, postalRequest, digitalRequest, externalIdRequest, orgUnitRequest);
    }


//
//    public void processOrganisationUnit(String orgNumber) {
//        CreatePostalAddressRequest postalRequest = new CreatePostalAddressRequest();
//        UpdateExternalIdentifierOrganisationUnitRequest externalIdRequest = new UpdateExternalIdentifierOrganisationUnitRequest();
//        CreateOrganisationUnitRequest orgUnitRequest = new CreateOrganisationUnitRequest();
////
//         CreateDigitalAddressV5Request digitalRequest = new CreateDigitalAddressV5Request("", "", "", "");
//
//        processOrganisationUnit(orgNumber, postalRequest, digitalRequest, externalIdRequest, orgUnitRequest);
//    }

    public void processOrganisationUnit(String orgNumber,
                                        CreatePostalAddressRequest postalRequest,
                                        CreateDigitalAddressV5Request digitalRequest,
                                        UpdateExternalIdentifierOrganisationUnitRequest externalIdRequest,
                                        CreateOrganisationUnitRequest orgUnitRequest) {

        Map<String, String> config = getConfig(orgNumber);

        String uuid = "";
        CreateInvolvedPartyResponseV5 response = createOrganisationUnit(orgNumber);
        accountingDAO.insertFullOrganisationUnit(response);
        InvolvedPartiesOrganisationUnitResponse getOrganisationUnit = response.getOrganisationUnit();
        List<InternalIdentifierResponse> involvedPartyInternalIdentifiers = getOrganisationUnit.getInvolvedPartyInternalIdentifiers();
        for (InternalIdentifierResponse internalIdentifierResponse : involvedPartyInternalIdentifiers ) {
            uuid = internalIdentifierResponse.getInvolvedPartyInternalIdentifierValue();
        }
        log.info("Involved Party Internal Identifiers : " + uuid);
        if (uuid == null || uuid.isBlank() || uuid.isEmpty()) {
            log.warn("No involvedPartyIdentifier found in response. Skipping OU flow.");
            return;
        }

        UpdateExternalIdentifierOrganisationUnitRequest updateRequest = buildUpdateRequest(orgNumber);
        String finalUuid = uuid;
        log.info("final uuid: " + finalUuid);
        CompletableFuture<Void> updateExternalIdentifierAsync = CompletableFuture.runAsync(() -> {
            try {
                accountingDAO.updateExternalIdentifier(finalUuid, updateRequest.getInvolvedPartyExternalIdentifierValue());
                mappingDAO.insertEventTrack(finalUuid, "OrganisationUpdateExternalIdentifierAPI",
                        EventTransactionType.CREATE_ORG_UNIT.getLabel(), NotificationStatus.PENDING.name());

                Response responseUpdateExternalIdentifier =
                onePamRepository.updateExternalIdentifier(finalUuid, updateRequest).get();

                if(responseUpdateExternalIdentifier.statusCode() >= 200 && responseUpdateExternalIdentifier.statusCode() < 300) {
                    mappingDAO.insertEventTrack(finalUuid, "OrganisationUpdateExternalIdentifierAPI",
                            EventTransactionType.CREATE_ORG_UNIT.getLabel(), NotificationStatus.RECEIVED.name());
                }else{
                    log.error("Failed to update external identifier for external identifier: " + finalUuid);
                }

            } catch (Exception e) {
                log.error("External ID update failed for UUID={} : {}", finalUuid, e.getMessage(), e);
            }
        });

        String finalUuid1 = uuid;
        CompletableFuture<Void> createPostalAddressAsync = CompletableFuture.runAsync(() -> {
            try {
                accountingDAO.updatePostalAddress(finalUuid1, postalRequest.getStreetName(),postalRequest.getHouseNumber(),
                        postalRequest.getHouseNumberAddition(),postalRequest.getPostalCode(),postalRequest.getCityName(),postalRequest.getCountryCode());
                mappingDAO.insertEventTrack(finalUuid1, "OrganisationUnitPostalAddressAPI",
                        EventTransactionType.CREATE_ORG_UNIT_POSTAL_ADDRESS.getLabel(), NotificationStatus.PENDING.name());

                PostalAddressResponse addr = addressService.createPostalAddress(finalUuid1, postalRequest);
                if (addr != null) {
                    accountingDAO.updatePostalAddress(finalUuid1,
                            addr.getStreetName(),
                            addr.getHouseNumber(),
                            addr.getHouseNumberAddition(),
                            addr.getPostalCode(),
                            addr.getCityName(),
                            addr.getCountryCode());
                    log.info("Postal address created for UUID={}", finalUuid1);

                    mappingDAO.insertEventTrack(finalUuid1, "OrganisationUnitPostalAddressAPI",
                            EventTransactionType.CREATE_ORG_UNIT_POSTAL_ADDRESS.getLabel(), NotificationStatus.RECEIVED.name());
                } else {
                    log.warn("Postal address response was null for UUID={}", finalUuid1);
                }
            } catch (Exception e) {
                log.error("Postal address create failed for UUID={} : {}", finalUuid1, e.getMessage(), e);
            }
        });


        /*String finalUuid2 = uuid;
        CompletableFuture<Void> createDigitalAddressAsync = CompletableFuture.runAsync(() -> {
            try {
                accountingDAO.updateDigitalAddress(finalUuid2, digitalRequest.getFullDigitalAddress());
                mappingDAO.insertEventTrack(finalUuid2, "OrganisationUnitDigitalAddressAPI",
                        EventTransactionType.CREATE_ORG_UNIT_DIGITAL_ADDRESS.getLabel(), NotificationStatus.PENDING.name());

                DigitalAddressResponse dar = digitalAddrService.createDigitalAddress(finalUuid2, digitalRequest);
                if (dar != null && dar.getFullDigitalAddress() != null && !dar.getFullDigitalAddress().isBlank()) {
                    log.info("Digital address created for UUID={}", finalUuid2);
                    mappingDAO.insertEventTrack(finalUuid2, "OrganisationUnitDigitalAddressAPI",
                            EventTransactionType.CREATE_ORG_UNIT_DIGITAL_ADDRESS.getLabel(), NotificationStatus.RECEIVED.name());
                } else {
                    log.warn("Digital address response was null or empty for UUID={}", finalUuid2);
                }
            } catch (Exception e) {
                log.error("Digital address create failed for UUID={} : {}", finalUuid2, e.getMessage(), e);
            }
        });

        String finalUuid3 = uuid;
        CompletableFuture<Void> createOrganisationUnitHierarchyAsync = CompletableFuture.runAsync(() -> {
            final String parentId = "PARENT-ID"; // replace with real parent UUID after LE created
            if (parentId != null && !parentId.isEmpty()) {
                try {
                    accountingDAO.updateHierarchy(finalUuid3, parentId);
                    mappingDAO.insertEventTrack(finalUuid3, "OrganisationUnitHierarchyAPI",
                            EventTransactionType.CREATE_ORG_HIERARCHY.getLabel(), NotificationStatus.PENDING.name());

                    Response response1 = createOrganisationUnitHierarchy(finalUuid3, parentId);

                    if(response1.statusCode() >= 200 && response1.statusCode() < 300) {
                        mappingDAO.insertEventTrack(finalUuid3, "OrganisationUnitHierarchyAPI",
                                EventTransactionType.CREATE_ORG_HIERARCHY.getLabel(), NotificationStatus.RECEIVED.name());
                    }
                } catch (Exception e) {
                    log.error("Hierarchy creation failed for UUID={} : {}", finalUuid3, e.getMessage(), e);
                }
            } else {
                log.info("No parent UUID present for {}", finalUuid3);
            }
        });

        CompletableFuture.allOf(updateExternalIdentifierAsync, createPostalAddressAsync,
                createDigitalAddressAsync, createOrganisationUnitHierarchyAsync).join();

        log.info("All parallel operations completed for organisation unit uuid={}", uuid);

         */
    }

    private CreateInvolvedPartyResponseV5 createOrganisationUnit(String uuid) {

        String organisationUnitName = configReader.fetchOrganisationUnitName(uuid);

        Map<String, String> config = getConfig(uuid);
        CreateInvolvedPartyRequestV5 request = CreateInvolvedPartyRequestV5.builder()
                .organisationUnit(
                        CreateOrganisationUnitRequest.builder()
                        .dataSource(DATA_SOURCE)
                        .logicalDataDomain(LOGICAL_DATA_DOMAIN)
                        .countryOfResidence(config.get("countryOfResidence"))
                        .preferredLanguage(LANGUAGE)
                        .channelOfEntry(CHANNEL_OF_ENTRY)
                        .organisationUnitStructureType(STRUCTURE_TYPE)
                        .effectiveDate(config.get("dateOfIssue"))
                        .organisationUnitNames(Collections.singletonList(
                                CreateOrganisationUnitNameRequest.builder()
                                        .organisationUnitNameType(ORGANISATION_UNIT_NAME_TYPE)
                                        .organisationUnitName(organisationUnitName)
                                        .build()))
                        .build())
                .build();
        try {
            accountingDAO.createOuAccountingTableEntry(uuid,organisationUnitName);
            mappingDAO.insertEventTrack(uuid, "CreateOrganisationUnitApi",
                    EventTransactionType.CREATE_ORG_UNIT.getLabel(), NotificationStatus.PENDING.name());

            CreateInvolvedPartyResponseV5 responseV5 = onePamRepository.createInvolvedParty(request).get();

            mappingDAO.insertEventTrack(uuid, "CreateOrganisationUnitApi",
                    EventTransactionType.CREATE_ORG_UNIT.getLabel(), NotificationStatus.RECEIVED.name());

            return responseV5;
        } catch (Exception e) {
            log.error("Failed to create organisation unit for uuid={}: {}", uuid, e.getMessage(), e);
            throw new RuntimeException(e);
        }
    }

    private UpdateExternalIdentifierOrganisationUnitRequest buildUpdateRequest(String uuid) {
        Map<String, String> config = getConfig(uuid);
        return UpdateExternalIdentifierOrganisationUnitRequest.builder()
                .involvedPartyExternalIdentifierType(EXTERNAL_ID_TYPE)
               // .involvedPartyExternalIdentifierValue(getConfig(uuid).toString())
                .involvedPartyExternalIdentifierValue(config.getOrDefault("ORG_NUMBER", uuid))
              //  .involvedPartyExternalIdentifierStatusType(EXTERNAL_ID_STATUS)
                .countryOfIssue(config.get("countryOfResidence"))
                .placeOfIssue(PLACE_OF_ISSUE)
                .dateOfIssue(config.get("dateOfIssue"))
                .expiryDate(config.get("expiryDate"))
                .dataSource(DATA_SOURCE)
               // .effectiveDate(ZonedDateTime.now().format(DateTimeFormatter.ISO_OFFSET_DATE_TIME))
                .effectiveDate(effectiveDateSet.toString())
                //.build(); // e.g., 2025-11-30T06:32:42Z
                .endDate(endDateSet.toString())

        //   .endDate(ZonedDateTime.now().plusYears(10).format(DateTimeFormatter.ISO_OFFSET_DATE_TIME))
                .build();
    }

    private Response createOrganisationUnitHierarchy(String childId, String parentId) {
        OrganisationUnitOrganisationRelationshipRequest request = OrganisationUnitOrganisationRelationshipRequest.builder()
                .childOrganisationUnitIdentifier(childId)
                .parentOrganisationIdentifier(parentId)
                .parentRoleReasonType(ROLE_REASON_TYPE)
                .dataSource(DATA_SOURCE)
                .build();
        try {
            Response response = onePamRepository.createOrganisationUnitHierarchy(request).get();
            log.info("Successfully created hierarchy between child: {} and parent: {}", childId, parentId);
            return response;
        } catch (Exception e) {
            log.error("Failed to create organisation unit hierarchy", e);
            throw new RuntimeException("Hierarchy creation failed", e);
        }
    }

    private Map<String, String> getConfig(String uuid) {
        try{
            List<Map<String, String>> list = configReader.fetchByOrgNumber(uuid);
            return list.isEmpty() ? Collections.emptyMap() : list.get(0);
        } catch (Exception e){
            e.printStackTrace();
            throw e;
        }

    }
}
