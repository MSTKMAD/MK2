SamacSys ECAD Model
1863284/847691/2.49/6/3/Power Supply

DESIGNSPARK_INTERMEDIATE_ASCII

(asciiHeader
	(fileUnits MM)
)
(library Library_1
	(padStyleDef "r105_55"
		(holeDiam 0)
		(padShape (layerNumRef 1) (padShapeType Rect)  (shapeWidth 0.55) (shapeHeight 1.05))
		(padShape (layerNumRef 16) (padShapeType Ellipse)  (shapeWidth 0) (shapeHeight 0))
	)
	(textStyleDef "Default"
		(font
			(fontType Stroke)
			(fontFace "Helvetica")
			(fontHeight 50 mils)
			(strokeWidth 5 mils)
		)
	)
	(patternDef "SOT95P280X100-6N" (originalName "SOT95P280X100-6N")
		(multiLayer
			(pad (padNum 1) (padStyleRef r105_55) (pt -1.3, 0.95) (rotation 90))
			(pad (padNum 2) (padStyleRef r105_55) (pt -1.3, 0) (rotation 90))
			(pad (padNum 3) (padStyleRef r105_55) (pt -1.3, -0.95) (rotation 90))
			(pad (padNum 4) (padStyleRef r105_55) (pt 1.3, -0.95) (rotation 90))
			(pad (padNum 5) (padStyleRef r105_55) (pt 1.3, 0) (rotation 90))
			(pad (padNum 6) (padStyleRef r105_55) (pt 1.3, 0.95) (rotation 90))
		)
		(layerContents (layerNumRef 18)
			(attr "RefDes" "RefDes" (pt 0, 0) (textStyleRef "Default") (isVisible True))
		)
		(layerContents (layerNumRef 30)
			(line (pt -2.075 1.75) (pt 2.075 1.75) (width 0.05))
		)
		(layerContents (layerNumRef 30)
			(line (pt 2.075 1.75) (pt 2.075 -1.75) (width 0.05))
		)
		(layerContents (layerNumRef 30)
			(line (pt 2.075 -1.75) (pt -2.075 -1.75) (width 0.05))
		)
		(layerContents (layerNumRef 30)
			(line (pt -2.075 -1.75) (pt -2.075 1.75) (width 0.05))
		)
		(layerContents (layerNumRef 28)
			(line (pt -0.8 1.45) (pt 0.8 1.45) (width 0.1))
		)
		(layerContents (layerNumRef 28)
			(line (pt 0.8 1.45) (pt 0.8 -1.45) (width 0.1))
		)
		(layerContents (layerNumRef 28)
			(line (pt 0.8 -1.45) (pt -0.8 -1.45) (width 0.1))
		)
		(layerContents (layerNumRef 28)
			(line (pt -0.8 -1.45) (pt -0.8 1.45) (width 0.1))
		)
		(layerContents (layerNumRef 28)
			(line (pt -0.8 0.5) (pt 0.15 1.45) (width 0.1))
		)
		(layerContents (layerNumRef 18)
			(line (pt -0.425 1.45) (pt 0.425 1.45) (width 0.2))
		)
		(layerContents (layerNumRef 18)
			(line (pt 0.425 1.45) (pt 0.425 -1.45) (width 0.2))
		)
		(layerContents (layerNumRef 18)
			(line (pt 0.425 -1.45) (pt -0.425 -1.45) (width 0.2))
		)
		(layerContents (layerNumRef 18)
			(line (pt -0.425 -1.45) (pt -0.425 1.45) (width 0.2))
		)
		(layerContents (layerNumRef 18)
			(line (pt -1.825 1.575) (pt -0.775 1.575) (width 0.2))
		)
	)
	(symbolDef "AP63201WU-7" (originalName "AP63201WU-7")

		(pin (pinNum 1) (pt 0 mils 0 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 230 mils -25 mils) (rotation 0]) (justify "Left") (textStyleRef "Default"))
		))
		(pin (pinNum 2) (pt 0 mils -100 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 230 mils -125 mils) (rotation 0]) (justify "Left") (textStyleRef "Default"))
		))
		(pin (pinNum 3) (pt 0 mils -200 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 230 mils -225 mils) (rotation 0]) (justify "Left") (textStyleRef "Default"))
		))
		(pin (pinNum 4) (pt 1000 mils 0 mils) (rotation 180) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 770 mils -25 mils) (rotation 0]) (justify "Right") (textStyleRef "Default"))
		))
		(pin (pinNum 5) (pt 1000 mils -100 mils) (rotation 180) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 770 mils -125 mils) (rotation 0]) (justify "Right") (textStyleRef "Default"))
		))
		(pin (pinNum 6) (pt 1000 mils -200 mils) (rotation 180) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 770 mils -225 mils) (rotation 0]) (justify "Right") (textStyleRef "Default"))
		))
		(line (pt 200 mils 100 mils) (pt 800 mils 100 mils) (width 6 mils))
		(line (pt 800 mils 100 mils) (pt 800 mils -300 mils) (width 6 mils))
		(line (pt 800 mils -300 mils) (pt 200 mils -300 mils) (width 6 mils))
		(line (pt 200 mils -300 mils) (pt 200 mils 100 mils) (width 6 mils))
		(attr "RefDes" "RefDes" (pt 850 mils 300 mils) (justify Left) (isVisible True) (textStyleRef "Default"))

	)
	(compDef "AP63201WU-7" (originalName "AP63201WU-7") (compHeader (numPins 6) (numParts 1) (refDesPrefix PS)
		)
		(compPin "1" (pinName "FB") (partNum 1) (symPinNum 1) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(compPin "2" (pinName "EN") (partNum 1) (symPinNum 2) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(compPin "3" (pinName "VIN") (partNum 1) (symPinNum 3) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(compPin "6" (pinName "BST") (partNum 1) (symPinNum 4) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(compPin "5" (pinName "SW") (partNum 1) (symPinNum 5) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(compPin "4" (pinName "GND") (partNum 1) (symPinNum 6) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(attachedSymbol (partNum 1) (altType Normal) (symbolName "AP63201WU-7"))
		(attachedPattern (patternNum 1) (patternName "SOT95P280X100-6N")
			(numPads 6)
			(padPinMap
				(padNum 1) (compPinRef "1")
				(padNum 2) (compPinRef "2")
				(padNum 3) (compPinRef "3")
				(padNum 4) (compPinRef "4")
				(padNum 5) (compPinRef "5")
				(padNum 6) (compPinRef "6")
			)
		)
		(attr "Manufacturer_Name" "Diodes Inc.")
		(attr "Manufacturer_Part_Number" "AP63201WU-7")
		(attr "Mouser Part Number" "621-AP63201WU-7")
		(attr "Mouser Price/Stock" "https://www.mouser.co.uk/ProductDetail/Diodes-Incorporated/AP63201WU-7?qs=u16ybLDytRaVD%252BU3eG30NA%3D%3D")
		(attr "Arrow Part Number" "AP63201WU-7")
		(attr "Arrow Price/Stock" "https://www.arrow.com/en/products/ap63201wu-7/diodes-incorporated?region=nac")
		(attr "Description" "Switching Voltage Regulators DCDC Conv HV Buck TSOT26 T&R 3K")
		(attr "Datasheet Link" "https://mouser.componentsearchengine.com/Datasheets/1/AP63201WU-7.pdf")
		(attr "Height" "1 mm")
	)

)
