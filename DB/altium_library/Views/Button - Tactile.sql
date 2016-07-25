﻿CREATE VIEW [dbo].[Button - Tactile] AS
SELECT TOP (100) PERCENT PartId,
       Value,
       COMMENT,
       MfrPartNo AS [Part Number],
       Manufacturer,
       Description,
       Supplier1 AS [Supplier 1],
       Supplier1PartNo AS [Supplier Part Number 1],
       FootprintRef AS [Footprint Ref],
       FootprintPath AS [Footprint Path],
       SymbolRef AS [Library Ref],
       SymbolPath AS [Library Path],
       ComponentLink1Description,
       ComponentLink1URL,
       ComponentLink2Description,
       ComponentLink2URL,
       ComponentLink3Description,
       ComponentLink3URL,
       Supplier2 AS [Supplier 2],
       Supplier2PartNo AS [Supplier Part Number 2],
       FootprintRef2 AS [Footprint Ref 2],
       FootprintPath2 AS [Footprint Path 2],
       FootprintRef3 AS [Footprint Ref 3],
       FootprintPath3 AS [Footprint Path 3],
       Price,
       TYPE,
       DevicePackage AS [Device Package],
       Series,
       Circuit,
       SwitchFunction AS [Switch Function],
       ContactRatingAtVoltage AS [Contact Rating @ Voltage],
       ActuatorType AS [Actuator Type],
       ActuatorOrientation AS [Actuator Orientation],
       Illumination,
       IlluminationVoltage AS [Illumination Voltage],
       IlluminationTypeColour AS [Illumination Type, Colour],
       OperatingForce AS [Operating Force],
       SwitchTravel AS [Switch Travel],
       MechanicalLife AS [Mechanical Life],
       SizeDimension AS [Outline],
       TemperatureRange AS [Operating Temperature]
FROM dbo.Components
WHERE (ComponentType = 'BUTTON')
  AND (ComponentSubType = 'TACT')
GO
