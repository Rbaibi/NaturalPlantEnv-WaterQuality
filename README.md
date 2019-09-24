# Natural Plant Environment and Water Quality

Mothership Coder Mission 2: [Living Environment Challenges](https://www.space4good.com/coder-missions/)

## Problem Definition
There is no accurate evaluation of the current situation and state of natural plant environment, forests, grass fields, and water resources quality and quantity. More information is needed to be able to define and develop policies and to predict the risk factors associated with the above mentioned areas.

## Example research questions
- Which farms have alarming problems with both land subsidence in peat meadows and saltwater seepage such as [Polder Middelburg](https://www.zuid-holland.nl/onderwerpen/ruimte/bodem-ondergrond/polder-middelburg/)? How can an integrated [eco-agri-tourism](https://www.zuid-holland.nl/onderwerpen/landschap/projecten-rijke/groen-index/groenprojecten/krimpenerwaard/) plan for polders or other business [ideas](https://www.zuid-holland.nl/actueel/nieuws/februari-2019/nieuwe/) can help at this problem by integrating nature, cows and experience. 

- How adequate is the natural plant environment of PZH in terms of food for pollinizers? How policymakers make a ‘bee friendly province’ mixing species of trees and flowers along roads, dikes and herbaceous rich farmlands for bees? See [national bee strategy](https://www.government.nl/binaries/government/documents/reports/2018/02/02/nl-pollinator-strategy-bed--breakfast-for-bees/DEF+webversie+Nat+Bijenstrategie+ENG_jan+2018.PDF) with PZH as partner.

#### Others
- Are there areas with abnormal quality or quantity of irrigation? How are the weather conditions affecting this throughout the year?
- Are there areas with problematic natural plant or animal quantity?
- Can we evaluate the quality of soil in different areas? 

## Deliverables
The participating team is asked to conduct the necessary research and build a prototype of a system able to:

- Investigate the suggested research questions or any additional ones of your choice.
- Find patterns in the historical and real-time data
- Simulate alternative future scenarios (trade-off analysis) and identify environmental and societal risks
- Calculate the financial projections of the various simulated scenarios for the local government
- Deliver a report on the findings and recommendations for future research and potential policies 

## Stakeholders
- Local and national governments
- Farmers and farm produce consumers
- Forest Rangers and Park management
- Pollinators and Animal preservation organizations
- Maintenance of natural sights

## Public Geodata South Holland

Public geodata of the province of South Holland can be found [here](http://geoservices.zuid-holland.nl/arcgis/rest/services). 
You can find information about economy, soil, land, boundaries, environment and water.

#### User guide

1. Click on the link.
2. You can see that there is a thematic classification of folders (Folders).
3. For example, click Rural_area
4. You will now see a list of Services (it is also above) with MapServer in parentheses.
5. For example, click Rural_area / Rural_area_WFS (MapServer)
6. You will now see a list of layers.
7. At the top, you will see the ArcGIS Online Map Viewer option behind "View In:"
8. Click here. A map viewer is opened in a new tab. On the left-hand side under Content you will see Rural area WFS. This is the service that contains the layers that you just saw the list for.
9. Click on the triangle for Rural Area WFS. And you see the same layers appear that you saw in step 6. The default setting is for the NBP 2018 MANAGEMENT AREA layer to be on. Turn this off. This is a heavy file, which means that image building takes a long time.
10. Switch on the "Bicycle traffic intensity" layer. Points now appear in the map image.
11. Now click on the text "Intensity of bicycle traffic". Icons will now appear below this text.
12. Click on the second icon of a table. A table with data per point now appears below the map image.
13. You have now opened a map viewer via the link from the email. Turned on a data layer and opened the table.
14. For people who want to work with data, technical data is also useful, for example to see if a data layer consists of points, lines or surfaces, which area the layer covers or which columns of the table are in it. For this it is useful to click on the "All Layers and Tables" link from the previous tab.
15. The technical data are listed per layer of the service.
 
This guide is for a WFS because with it the data itself (Features, the F in WFS) is shared in accordance with an open standard. In a GIS application, for example, someone who is in Argentina can use this to do an analysis and make a map.

## Available Data

- [Land subsidence PZH](http://www.nationaalgeoregister.nl/geonetwork/srv/dut/catalog.search#/metadata/A604012E-53EC-4FC2-B39B-019957D67F7C)


- [Soil stability PZH](http://www.nationaalgeoregister.nl/geonetwork/srv/dut/catalog.search#/metadata/AD0C1426-86F4-4443-8F8C-425A8DA68280) [WFS](https://geoservices.zuid-holland.nl/arcgis/services/Bodem/Bodem_signaleringskaarten_WFS/MapServer/WFSServer?&request=GetCapabilities&service=WSFS)

- [Peat oxidation PZH](http://www.nationaalgeoregister.nl/geonetwork/srv/dut/catalog.search#/metadata/EAC43195-BC7E-418F-BD58-64C1873E828C)

- [WFS Soil_Bodem_signaleringskaarten_WFS: Peat oxidation ](https://geoservices.zuid-holland.nl/arcgis/services/Bodem/Bodem_signaleringskaarten_WFS/MapServer/WFSServer (https://geoservices.zuid-holland.nl/arcgis/services/Server_Supplies/Server_SPSFSSSerMapSSbMPSSempsServer_Servals ))

- [Bee diversity NL](http://www.nationaalgeoregister.nl/geonetwork/srv/dut/catalog.search#/metadata/5b7f3056-d174-4bc8-8375-c6321435c315)
 
- [WMS](http://geodata.rivm.nl/geoserver/wms?&request=GetCapabilities&service=WMS)

- [Current pollination NL](http://www.nationaalgeoregister.nl/geonetwork/srv/dut/catalog.search#/metadata/0ba70276-a4e5-443c-9e60-783f00d098fd)

- [WMS]( http://geodata.rivm.nl/geoserver/wms?&request=GetCapabilities&service=WMS)
- [Potential supply pollinators](http://www.nationaalgeoregister.nl/geonetwork/srv/dut/catalog.search#/metadata/d02ffe2f-abda-4f38-bd0c-23f8bd897a58)

- [WMS thanks: rivm_r61_gm_potentialaanbodbestuifall ](http://geodata.rivm.nl/geoserver/wms?)

- [Potential supply natural pollinators](http://www.nationaalgeoregister.nl/geonetwork/srv/dut/catalog.search#/metadata/35af6372-0370-4525-b254-b2394aba9eed)

- [WMS altr_a01_gv_potnatbestui](Http://geodata.rivm.nl/geoserver/dank/wms?)  
 

European Commision sensor data – mogelijk https://data.jrc.ec.europa.eu/dataset?sort=sort_criteria+desc%2C+title_string+asc&_tags_limit=0
Weather data (wind finder, KNMI) - https://data.knmi.nl/datasets
Heat, infrared, CO2 maps –  data.overheid.nl
NDFF – niet zomaar openbaar vanwege beschermde soorten. Wel voor de provincie zelf.
BRO - https://www.pdok.nl/introductie/-/article/basisregistratie-ondergrond-bro-  incl. services en downloads
Water boards - Zoek op Informatiehuis Water op www.nationaalgeoregister.nl . Op https://www.waterkwaliteitsportaal.nl/ is ook data te downloaden.
Radar Sentinel platform - https://www.spaceoffice.nl/nl/satellietdataportaal/sentinel-data-copernicus/
AHN2 and AHN3 – hebben wij voor Zuid-Holland. Maar zijn zware bestanden. Beter voor kleinere delen gebruiken via PDOK:https://downloads.pdok.nl/ahn3-downloadpage/
Link to informatie about places where tourist can stop and use another modality to enjoy nature:  https://dataloket.zuid-holland.nl/documenten/4000250171339 or National Georegister: http://nationaalgeoregister.nl/geonetwork/srv/dut/catalog.search#/metadata/1B3DA15D-73A2-4888-A999-3B2F800E292A?tab=general and data.overheid.nl: https://data.overheid.nl/dataset/61155-toeristische-overstappunten#panel-1
 For the topic “Verzilting” in english salinization you can find in the folder some datasets.
Fauna https://ckan.dataplatform.nl/dataset/faunauittreedplaatsen    
Water https://ckan.dataplatform.nl/dataset/ondersteunendewaterdelen/resource/3a05bd2b-7023-45db-a27a-0713a630bb6c
https://ckan.dataplatform.nl/dataset/oppervlaktewaterkwaliteit/resource/cc2128fc-8615-49ee-883b-6eae4d2319a6



