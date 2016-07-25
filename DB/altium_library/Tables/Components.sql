﻿CREATE TABLE [dbo].[Components] (
    [PartId]                          INT            IDENTITY (1, 1) NOT NULL,
    [ComponentType]                   NVARCHAR (50)  NULL,
    [ComponentSubType]                NVARCHAR (50)  NULL,
    [Value]                           NVARCHAR (50)  NULL,
    [Comment]                         NVARCHAR (50)  NULL,
    [MfrPartNo]                       NVARCHAR (50)  NOT NULL,
    [Manufacturer]                    NVARCHAR (50)  NOT NULL,
    [Description]                     NVARCHAR (50)  NOT NULL,
    [Supplier1]                       NVARCHAR (50)  NULL,
    [Supplier1PartNo]                 NVARCHAR (50)  NULL,
    [FootprintRef]                    NVARCHAR (150) NOT NULL,
    [FootprintPath]                   NVARCHAR (150) NOT NULL,
    [SymbolRef]                       NVARCHAR (150) NOT NULL,
    [SymbolPath]                      NVARCHAR (150) NOT NULL,
    [ComponentLink1Description]       NVARCHAR (50)  NULL,
    [ComponentLink1URL]               NVARCHAR (200) NULL,
    [ComponentLink2Description]       NVARCHAR (50)  NULL,
    [ComponentLink2URL]               NVARCHAR (200) NULL,
    [ComponentLink3Description]       NVARCHAR (50)  NULL,
    [ComponentLink3URL]               NVARCHAR (200) NULL,
    [TemperatureRange]                NVARCHAR (50)  NULL,
    [TemperatureCoefficient]          NVARCHAR (50)  NULL,
    [Dielectric]                      NVARCHAR (50)  NULL,
    [Tolerance]                       NVARCHAR (50)  NULL,
    [PowerRating]                     NVARCHAR (50)  NULL,
    [CurrentRating]                   NVARCHAR (50)  NULL,
    [Voltage]                         NVARCHAR (50)  NULL,
    [Frequency]                       NVARCHAR (50)  NULL,
    [InsertionLoss]                   NVARCHAR (50)  NULL,
    [Supplier2]                       NVARCHAR (50)  NULL,
    [Supplier2PartNo]                 NVARCHAR (50)  NULL,
    [FootprintRef2]                   NVARCHAR (150) NULL,
    [FootprintPath2]                  NVARCHAR (150) NULL,
    [FootprintRef3]                   NVARCHAR (150) NULL,
    [FootprintPath3]                  NVARCHAR (150) NULL,
    [Price]                           MONEY          NULL,
    [Type]                            NVARCHAR (50)  NULL,
    [DevicePackage]                   NVARCHAR (50)  NULL,
    [QatFrequency]                    NVARCHAR (50)  NULL,
    [DCResistance]                    NVARCHAR (50)  NULL,
    [Shielding]                       NVARCHAR (50)  NULL,
    [ImpedanceAtFrequency]            NVARCHAR (50)  NULL,
    [Colour]                          NVARCHAR (50)  NULL,
    [Millicandela]                    NVARCHAR (50)  NULL,
    [LensTransparency]                NVARCHAR (50)  NULL,
    [VoltageForward]                  NVARCHAR (50)  NULL,
    [CurrentTest]                     NVARCHAR (50)  NULL,
    [ViewingAngle]                    NVARCHAR (50)  NULL,
    [CurrentRectified]                NVARCHAR (50)  NULL,
    [VoltageDcReverse]                NVARCHAR (50)  NULL,
    [ReverseRecoveryTime]             NVARCHAR (50)  NULL,
    [CurrentReverseLeakage]           NVARCHAR (50)  NULL,
    [NumberOfTurns]                   NVARCHAR (50)  NULL,
    [AdjustmentType]                  NVARCHAR (50)  NULL,
    [RippleCurrent]                   NVARCHAR (50)  NULL,
    [Impedance]                       NVARCHAR (50)  NULL,
    [LifetimeAtTemp]                  NVARCHAR (50)  NULL,
    [VoltageReverseStandoff]          NVARCHAR (50)  NULL,
    [VoltageBreakdown]                NVARCHAR (50)  NULL,
    [VoltageClamping]                 NVARCHAR (50)  NULL,
    [CurrentPulsePeak]                NVARCHAR (50)  NULL,
    [PowerPeakPulse]                  NVARCHAR (50)  NULL,
    [CapacitanceAtFrequency]          NVARCHAR (50)  NULL,
    [NumberOfPositions]               NVARCHAR (50)  NULL,
    [PositionsPerLevel]               NVARCHAR (50)  NULL,
    [NumberOfLevels]                  NVARCHAR (50)  NULL,
    [Pitch]                           NVARCHAR (50)  NULL,
    [Orientation]                     NVARCHAR (50)  NULL,
    [Series]                          NVARCHAR (50)  NULL,
    [FasteningType]                   NVARCHAR (50)  NULL,
    [ContactFinish]                   NVARCHAR (50)  NULL,
    [Attenuation]                     NVARCHAR (50)  NULL,
    [NumberOfBits]                    NVARCHAR (50)  NULL,
    [DataInterface]                   NVARCHAR (50)  NULL,
    [NumberOfConverters]              NVARCHAR (50)  NULL,
    [NumberOfOutputs]                 NVARCHAR (50)  NULL,
    [CurrentSupply]                   NVARCHAR (50)  NULL,
    [CurrentOutput]                   NVARCHAR (50)  NULL,
    [FrequencyLower]                  NVARCHAR (50)  NULL,
    [FrequencyUpper]                  NVARCHAR (50)  NULL,
    [IsolationAtFrequency]            NVARCHAR (50)  NULL,
    [InsertionLossAtFrequency]        NVARCHAR (50)  NULL,
    [Circuit]                         NVARCHAR (50)  NULL,
    [P1dB]                            NVARCHAR (50)  NULL,
    [Topology]                        NVARCHAR (50)  NULL,
    [IIP3]                            NVARCHAR (50)  NULL,
    [InputRange]                      NVARCHAR (50)  NULL,
    [Accuracy]                        NVARCHAR (50)  NULL,
    [DisplayType]                     NVARCHAR (50)  NULL,
    [DisplayMode]                     NVARCHAR (50)  NULL,
    [Touchscreen]                     NVARCHAR (50)  NULL,
    [ViewingArea]                     NVARCHAR (50)  NULL,
    [Backlight]                       NVARCHAR (50)  NULL,
    [DiagonalScreenSize]              NVARCHAR (50)  NULL,
    [DotPixels]                       NVARCHAR (50)  NULL,
    [GraphicsColour]                  NVARCHAR (50)  NULL,
    [BackgroundColour]                NVARCHAR (50)  NULL,
    [DotSize]                         NVARCHAR (50)  NULL,
    [DotPitch]                        NVARCHAR (50)  NULL,
    [SwitchFunction]                  NVARCHAR (50)  NULL,
    [ContactRatingAtVoltage]          NVARCHAR (50)  NULL,
    [ActuatorType]                    NVARCHAR (50)  NULL,
    [ActuatorHeight]                  NVARCHAR (50)  NULL,
    [ActuatorOrientation]             NVARCHAR (50)  NULL,
    [Illumination]                    NVARCHAR (50)  NULL,
    [IlluminationVoltage]             NVARCHAR (50)  NULL,
    [IlluminationTypeColour]          NVARCHAR (50)  NULL,
    [OperatingForce]                  NVARCHAR (50)  NULL,
    [SwitchTravel]                    NVARCHAR (50)  NULL,
    [MechanicalLife]                  NVARCHAR (50)  NULL,
    [Speed]                           NVARCHAR (50)  NULL,
    [MemoryType]                      NVARCHAR (50)  NULL,
    [MemoryFormat]                    NVARCHAR (50)  NULL,
    [MemorySize]                      NVARCHAR (50)  NULL,
    [VoltageOutput]                   NVARCHAR (50)  NULL,
    [VoltageDropout]                  NVARCHAR (50)  NULL,
    [VoltageInput]                    NVARCHAR (50)  NULL,
    [Features]                        NVARCHAR (50)  NULL,
    [DrainToSourceVoltage]            NVARCHAR (50)  NULL,
    [RdsOnMax]                        NVARCHAR (50)  NULL,
    [VgsthMax]                        NVARCHAR (50)  NULL,
    [GateCharge]                      NVARCHAR (50)  NULL,
    [InputCapacitance]                NVARCHAR (50)  NULL,
    [PowerMax]                        NVARCHAR (50)  NULL,
    [ThreadedUnthreaded]              NVARCHAR (50)  NULL,
    [Gender]                          NVARCHAR (50)  NULL,
    [ThreadSize]                      NVARCHAR (50)  NULL,
    [DiameterInside]                  NVARCHAR (50)  NULL,
    [DiameterOutside]                 NVARCHAR (50)  NULL,
    [BetweenBoardHeight]              NVARCHAR (50)  NULL,
    [LengthOverall]                   NVARCHAR (50)  NULL,
    [Material]                        NVARCHAR (50)  NULL,
    [Plating]                         NVARCHAR (50)  NULL,
    [Shape]                           NVARCHAR (50)  NULL,
    [NumberOfPorts]                   NVARCHAR (50)  NULL,
    [Termination]                     NVARCHAR (50)  NULL,
    [TabDirection]                    NVARCHAR (50)  NULL,
    [SizeDimension]                   NVARCHAR (50)  NULL,
    [Thickness]                       NVARCHAR (50)  NULL,
    [Hardness]                        NVARCHAR (50)  NULL,
    [MountingType]                    NVARCHAR (50)  NULL,
    [LoadCapacitance]                 NVARCHAR (50)  NULL,
    [ESR]                             NVARCHAR (50)  NULL,
    [OperatingMode]                   NVARCHAR (50)  NULL,
    [Capacitance]                     NVARCHAR (50)  NULL,
    [FrequencyStability]              NVARCHAR (50)  NULL,
    [Output]                          NVARCHAR (50)  NULL,
    [InputType]                       NVARCHAR (50)  NULL,
    [SamplingRate]                    NVARCHAR (50)  NULL,
    [NumberOfInputs]                  NVARCHAR (50)  NULL,
    [Configuration]                   NVARCHAR (50)  NULL,
    [RatioSHADC]                      NVARCHAR (50)  NULL,
    [NumberADConverters]              NVARCHAR (50)  NULL,
    [Architecture]                    NVARCHAR (50)  NULL,
    [ReferenceType]                   NVARCHAR (50)  NULL,
    [SupplyVoltageAnalogue]           NVARCHAR (50)  NULL,
    [OutputType]                      NVARCHAR (50)  NULL,
    [Function]                        NVARCHAR (50)  NULL,
    [CoreProcessor]                   NVARCHAR (50)  NULL,
    [CoreSize]                        NVARCHAR (50)  NULL,
    [Connectivity]                    NVARCHAR (200) NULL,
    [Peripherals]                     NVARCHAR (200) NULL,
    [NumberOfIO]                      NVARCHAR (50)  NULL,
    [ProgramMemorySize]               NVARCHAR (50)  NULL,
    [ProgramMemoryType]               NVARCHAR (50)  NULL,
    [EepromSize]                      NVARCHAR (50)  NULL,
    [RamSize]                         NVARCHAR (50)  NULL,
    [DataConverters]                  NVARCHAR (50)  NULL,
    [OscillatorType]                  NVARCHAR (50)  NULL,
    [LedColour]                       NVARCHAR (50)  NULL,
    [NumberOfRows]                    NVARCHAR (50)  NULL,
    [IngressProtection]               NVARCHAR (50)  NULL,
    [Protocol]                        NVARCHAR (50)  NULL,
    [Standards]                       NVARCHAR (50)  NULL,
    [ShellSize]                       NVARCHAR (50)  NULL,
    [FlangeFeature]                   NVARCHAR (50)  NULL,
    [ResponseTime]                    NVARCHAR (50)  NULL,
    [HumidityRange]                   NVARCHAR (50)  NULL,
    [ForMeasuring]                    NVARCHAR (50)  NULL,
    [SensorType]                      NVARCHAR (50)  NULL,
    [CurrentSensing]                  NVARCHAR (50)  NULL,
    [Sensitivity]                     NVARCHAR (50)  NULL,
    [Linearity]                       NVARCHAR (50)  NULL,
    [Polarisation]                    NVARCHAR (50)  NULL,
    [MotorTypeStepper]                NVARCHAR (50)  NULL,
    [MotorTypeACDC]                   NVARCHAR (50)  NULL,
    [OutputConfiguration]             NVARCHAR (50)  NULL,
    [Interface]                       NVARCHAR (50)  NULL,
    [Technology]                      NVARCHAR (50)  NULL,
    [StepResolution]                  NVARCHAR (50)  NULL,
    [BatteryChemistry]                NVARCHAR (50)  NULL,
    [MaxOutputPower]                  NVARCHAR (50)  NULL,
    [FeaturesLong]                    NVARCHAR (500) NULL,
    [VoltageInputMin]                 NVARCHAR (50)  NULL,
    [VoltageInputMax]                 NVARCHAR (50)  NULL,
    [VoltageOutputMin]                NVARCHAR (50)  NULL,
    [VoltageOutputMax]                NVARCHAR (50)  NULL,
    [FrequencySwitching]              NVARCHAR (50)  NULL,
    [SynchronousRectifier]            NVARCHAR (50)  NULL,
    [CurrentSaturation]               NVARCHAR (50)  NULL,
    [FrequencySelfResonant]           NVARCHAR (50)  NULL,
    [VoltageIsolation]                NVARCHAR (50)  NULL,
    [CurrentTransferRatioMin]         NVARCHAR (50)  NULL,
    [CurrentTransferRatioMax]         NVARCHAR (50)  NULL,
    [TurnOnOffTime]                   NVARCHAR (50)  NULL,
    [VceSaturation]                   NVARCHAR (50)  NULL,
    [CurrentDcForward]                NVARCHAR (50)  NULL,
    [RiseFallTime]                    NVARCHAR (50)  NULL,
    [NumberOfDriversReceivers]        NVARCHAR (50)  NULL,
    [Duplex]                          NVARCHAR (50)  NULL,
    [ReceiverHysteresis]              NVARCHAR (50)  NULL,
    [DataRate]                        NVARCHAR (50)  NULL,
    [OperatingPressure]               NVARCHAR (100) NULL,
    [PortSize]                        NVARCHAR (50)  NULL,
    [PortStyle]                       NVARCHAR (50)  NULL,
    [MaximumPressure]                 NVARCHAR (50)  NULL,
    [PressureType]                    NVARCHAR (50)  NULL,
    [Bandwidth]                       NVARCHAR (50)  NULL,
    [FilterType]                      NVARCHAR (50)  NULL,
    [Ratings]                         NVARCHAR (50)  NULL,
    [Applications]                    NVARCHAR (100) NULL,
    [NoiseFigure]                     NVARCHAR (50)  NULL,
    [TransistorType]                  NVARCHAR (50)  NULL,
    [Gain]                            NVARCHAR (50)  NULL,
    [DcCurrentGain]                   NVARCHAR (50)  NULL,
    [CurrentCollector]                NVARCHAR (50)  NULL,
    [PlugMatingPlugDiameter]          NVARCHAR (50)  NULL,
    [InternalSwitches]                NVARCHAR (50)  NULL,
    [LensStyleSize]                   NVARCHAR (50)  NULL,
    [BatteryTypeFunction]             NVARCHAR (150) NULL,
    [Style]                           NVARCHAR (50)  NULL,
    [BatteryCellSize]                 NVARCHAR (50)  NULL,
    [NumberOfCells]                   NVARCHAR (50)  NULL,
    [BatterySeries]                   NVARCHAR (50)  NULL,
    [TerminationStyle]                NVARCHAR (50)  NULL,
    [SensingTemperatureLocal]         NVARCHAR (150) NULL,
    [SensingTemperatureRemote]        NVARCHAR (50)  NULL,
    [Resolution]                      NVARCHAR (50)  NULL,
    [RfFamily]                        NVARCHAR (50)  NULL,
    [Modulation]                      NVARCHAR (50)  NULL,
    [AntennaType]                     NVARCHAR (50)  NULL,
    [CurrentReceive]                  NVARCHAR (50)  NULL,
    [CurrentTransmit]                 NVARCHAR (50)  NULL,
    [IsolatedPower]                   NVARCHAR (50)  NULL,
    [Inputs]                          NVARCHAR (50)  NULL,
    [ChannelType]                     NVARCHAR (50)  NULL,
    [CommonModeTransientImmunity]     NVARCHAR (50)  NULL,
    [PropagationDelay]                NVARCHAR (50)  NULL,
    [PulseWidthDistortion]            NVARCHAR (50)  NULL,
    [CardType]                        NVARCHAR (50)  NULL,
    [CardThickness]                   NVARCHAR (50)  NULL,
    [NumberOfPositionsBayRow]         NVARCHAR (50)  NULL,
    [GateType]                        NVARCHAR (50)  NULL,
    [LogicVoltage]                    NVARCHAR (50)  NULL,
    [HighSideVoltage]                 NVARCHAR (50)  NULL,
    [UnidirectionalChannels]          NVARCHAR (50)  NULL,
    [BidirectionalChannels]           NVARCHAR (50)  NULL,
    [SwitchCircuit]                   VARCHAR (50)   NULL,
    [MultiplexerDemultiplexerCircuit] VARCHAR (50)   NULL,
    [ChannelToChannelMatching]        VARCHAR (50)   NULL,
    [OnStateResistance]               VARCHAR (50)   NULL,
    [VoltageSupplyDual]               VARCHAR (50)   NULL,
    [SwitchTime]                      VARCHAR (50)   NULL,
    [ChannelCapacitance]              VARCHAR (50)   NULL,
    [ChannelLeakage]                  VARCHAR (50)   NULL,
    [Crosstalk]                       VARCHAR (50)   NULL,
    [Reset]                           VARCHAR (50)   NULL,
    [ResetTimeout]                    VARCHAR (50)   NULL,
    [VoltageThreshold]                VARCHAR (50)   NULL,
    [ContactTermination]              VARCHAR (50)   NULL,
    [ShieldTermination]               VARCHAR (50)   NULL,
    [CableGroup]                      VARCHAR (50)   NULL,
    [BodyMaterial]                    VARCHAR (50)   NULL,
    [BodyFinish]                      VARCHAR (50)   NULL,
    [CenterContactMaterial]           VARCHAR (50)   NULL,
    [CenterContactPlating]            VARCHAR (50)   NULL,
    [DielectricMaterial]              VARCHAR (50)   NULL,
    [ResistanceAt25C]                 VARCHAR (50)   NULL,
    [ResistanceTolerance]             VARCHAR (50)   NULL,
    [BTolerance]                      VARCHAR (50)   NULL,
    [B050]                            VARCHAR (50)   NULL,
    [B2550]                           VARCHAR (50)   NULL,
    [B2575]                           VARCHAR (50)   NULL,
    [B2585]                           VARCHAR (50)   NULL,
    [B25100]                          VARCHAR (50)   NULL,
    CONSTRAINT [PK_Components] PRIMARY KEY CLUSTERED ([PartId] ASC)
);






GO
CREATE NONCLUSTERED INDEX [IX_ComponentType]
    ON [dbo].[Components]([ComponentType] ASC);


GO
CREATE NONCLUSTERED INDEX [IX_ComponentSubType]
    ON [dbo].[Components]([ComponentSubType] ASC);


GO
CREATE NONCLUSTERED INDEX [nci_wi_Components_D281E9EBCA3CD2D8D306]
    ON [dbo].[Components]([ComponentType] ASC, [MfrPartNo] ASC, [ComponentSubType] ASC);

