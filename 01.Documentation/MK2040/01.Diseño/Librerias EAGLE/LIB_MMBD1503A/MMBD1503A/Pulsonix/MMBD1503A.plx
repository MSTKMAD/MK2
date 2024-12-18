PULSONIX_LIBRARY_ASCII "SamacSys ECAD Model"
//1049581/847691/2.50/3/2/Diode

(asciiHeader
	(fileUnits MM)
)
(library Library_1
	(padStyleDef "r105_70"
		(holeDiam 0)
		(padShape (layerNumRef 1) (padShapeType Rect)  (shapeWidth 0.7) (shapeHeight 1.05))
		(padShape (layerNumRef 16) (padShapeType Ellipse)  (shapeWidth 0) (shapeHeight 0))
	)
	(textStyleDef "Normal"
		(font
			(fontType Stroke)
			(fontFace "Helvetica")
			(fontHeight 1.27)
			(strokeWidth 0.127)
		)
	)
	(patternDef "SOT95P240X120-3N" (originalName "SOT95P240X120-3N")
		(multiLayer
			(pad (padNum 1) (padStyleRef r105_70) (pt -1.15, 0.95) (rotation 90))
			(pad (padNum 2) (padStyleRef r105_70) (pt -1.15, -0.95) (rotation 90))
			(pad (padNum 3) (padStyleRef r105_70) (pt 1.15, 0) (rotation 90))
		)
		(layerContents (layerNumRef 18)
			(attr "RefDes" "RefDes" (pt 0, 0) (textStyleRef "Normal") (isVisible True))
		)
		(layerContents (layerNumRef Courtyard_Top)
			(line (pt -1.925 1.81) (pt 1.925 1.81) (width 0.05))
		)
		(layerContents (layerNumRef Courtyard_Top)
			(line (pt 1.925 1.81) (pt 1.925 -1.81) (width 0.05))
		)
		(layerContents (layerNumRef Courtyard_Top)
			(line (pt 1.925 -1.81) (pt -1.925 -1.81) (width 0.05))
		)
		(layerContents (layerNumRef Courtyard_Top)
			(line (pt -1.925 -1.81) (pt -1.925 1.81) (width 0.05))
		)
		(layerContents (layerNumRef 28)
			(line (pt -0.662 1.46) (pt 0.662 1.46) (width 0.025))
		)
		(layerContents (layerNumRef 28)
			(line (pt 0.662 1.46) (pt 0.662 -1.46) (width 0.025))
		)
		(layerContents (layerNumRef 28)
			(line (pt 0.662 -1.46) (pt -0.662 -1.46) (width 0.025))
		)
		(layerContents (layerNumRef 28)
			(line (pt -0.662 -1.46) (pt -0.662 1.46) (width 0.025))
		)
		(layerContents (layerNumRef 28)
			(line (pt -0.662 0.51) (pt 0.288 1.46) (width 0.025))
		)
		(layerContents (layerNumRef 18)
			(line (pt -0.275 1.46) (pt 0.275 1.46) (width 0.2))
		)
		(layerContents (layerNumRef 18)
			(line (pt 0.275 1.46) (pt 0.275 -1.46) (width 0.2))
		)
		(layerContents (layerNumRef 18)
			(line (pt 0.275 -1.46) (pt -0.275 -1.46) (width 0.2))
		)
		(layerContents (layerNumRef 18)
			(line (pt -0.275 -1.46) (pt -0.275 1.46) (width 0.2))
		)
		(layerContents (layerNumRef 18)
			(line (pt -1.675 1.55) (pt -0.625 1.55) (width 0.2))
		)
	)
	(symbolDef "MMBD1503A" (originalName "MMBD1503A")

		(pin (pinNum 1) (pt 0 mils 0 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 230 mils -25 mils) (rotation 0]) (justify "Left") (textStyleRef "Normal"))
		))
		(pin (pinNum 2) (pt 0 mils -100 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 230 mils -125 mils) (rotation 0]) (justify "Left") (textStyleRef "Normal"))
		))
		(pin (pinNum 3) (pt 1800 mils 0 mils) (rotation 180) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 1570 mils -25 mils) (rotation 0]) (justify "Right") (textStyleRef "Normal"))
		))
		(line (pt 200 mils 100 mils) (pt 1600 mils 100 mils) (width 6 mils))
		(line (pt 1600 mils 100 mils) (pt 1600 mils -200 mils) (width 6 mils))
		(line (pt 1600 mils -200 mils) (pt 200 mils -200 mils) (width 6 mils))
		(line (pt 200 mils -200 mils) (pt 200 mils 100 mils) (width 6 mils))
		(attr "RefDes" "RefDes" (pt 1650 mils 300 mils) (justify Left) (isVisible True) (textStyleRef "Normal"))
		(attr "Type" "Type" (pt 1650 mils 200 mils) (justify Left) (isVisible True) (textStyleRef "Normal"))

	)
	(compDef "MMBD1503A" (originalName "MMBD1503A") (compHeader (numPins 3) (numParts 1) (refDesPrefix D)
		)
		(compPin "1" (pinName "ANODE") (partNum 1) (symPinNum 1) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "2" (pinName "CATHODE") (partNum 1) (symPinNum 2) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "3" (pinName "ANODE / CATHODE") (partNum 1) (symPinNum 3) (gateEq 0) (pinEq 0) (pinType Unknown))
		(attachedSymbol (partNum 1) (altType Normal) (symbolName "MMBD1503A"))
		(attachedPattern (patternNum 1) (patternName "SOT95P240X120-3N")
			(numPads 3)
			(padPinMap
				(padNum 1) (compPinRef "1")
				(padNum 2) (compPinRef "2")
				(padNum 3) (compPinRef "3")
			)
		)
		(attr "Manufacturer_Name" "onsemi")
		(attr "Manufacturer_Part_Number" "MMBD1503A")
		(attr "Mouser Part Number" "512-MMBD1503A")
		(attr "Mouser Price/Stock" "https://www.mouser.co.uk/ProductDetail/ON-Semiconductor-Fairchild/MMBD1503A?qs=7oZ3HZRjbRmGCcKCTuDPOA%3D%3D")
		(attr "Arrow Part Number" "MMBD1503A")
		(attr "Arrow Price/Stock" "https://www.arrow.com/en/products/mmbd1503a/on-semiconductor")
		(attr "Description" "High Conductance Low Leakage Diode")
		(attr "<Hyperlink>" "http://www.onsemi.com/pub/Collateral/MMBD1501-D.pdf")
		(attr "<Component Height>" "1.2")
		(attr "<STEP Filename>" "MMBD1503A.stp")
		(attr "<STEP Offsets>" "X=0;Y=0;Z=0")
		(attr "<STEP Rotation>" "X=0;Y=0;Z=0")
	)

)
