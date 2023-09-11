SamacSys ECAD Model
671802/847691/2.50/21/3/Integrated Circuit

DESIGNSPARK_INTERMEDIATE_ASCII

(asciiHeader
	(fileUnits MM)
)
(library Library_1
	(padStyleDef "r80_20"
		(holeDiam 0)
		(padShape (layerNumRef 1) (padShapeType Rect)  (shapeWidth 0.2) (shapeHeight 0.8))
		(padShape (layerNumRef 16) (padShapeType Ellipse)  (shapeWidth 0) (shapeHeight 0))
	)
	(padStyleDef "r180_180"
		(holeDiam 0)
		(padShape (layerNumRef 1) (padShapeType Rect)  (shapeWidth 1.8) (shapeHeight 1.8))
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
	(patternDef "QFN40P300X300X80-21N-D" (originalName "QFN40P300X300X80-21N-D")
		(multiLayer
			(pad (padNum 1) (padStyleRef r80_20) (pt -1.5, 0.8) (rotation 90))
			(pad (padNum 2) (padStyleRef r80_20) (pt -1.5, 0.4) (rotation 90))
			(pad (padNum 3) (padStyleRef r80_20) (pt -1.5, 0) (rotation 90))
			(pad (padNum 4) (padStyleRef r80_20) (pt -1.5, -0.4) (rotation 90))
			(pad (padNum 5) (padStyleRef r80_20) (pt -1.5, -0.8) (rotation 90))
			(pad (padNum 6) (padStyleRef r80_20) (pt -0.8, -1.5) (rotation 0))
			(pad (padNum 7) (padStyleRef r80_20) (pt -0.4, -1.5) (rotation 0))
			(pad (padNum 8) (padStyleRef r80_20) (pt 0, -1.5) (rotation 0))
			(pad (padNum 9) (padStyleRef r80_20) (pt 0.4, -1.5) (rotation 0))
			(pad (padNum 10) (padStyleRef r80_20) (pt 0.8, -1.5) (rotation 0))
			(pad (padNum 11) (padStyleRef r80_20) (pt 1.5, -0.8) (rotation 90))
			(pad (padNum 12) (padStyleRef r80_20) (pt 1.5, -0.4) (rotation 90))
			(pad (padNum 13) (padStyleRef r80_20) (pt 1.5, 0) (rotation 90))
			(pad (padNum 14) (padStyleRef r80_20) (pt 1.5, 0.4) (rotation 90))
			(pad (padNum 15) (padStyleRef r80_20) (pt 1.5, 0.8) (rotation 90))
			(pad (padNum 16) (padStyleRef r80_20) (pt 0.8, 1.5) (rotation 0))
			(pad (padNum 17) (padStyleRef r80_20) (pt 0.4, 1.5) (rotation 0))
			(pad (padNum 18) (padStyleRef r80_20) (pt 0, 1.5) (rotation 0))
			(pad (padNum 19) (padStyleRef r80_20) (pt -0.4, 1.5) (rotation 0))
			(pad (padNum 20) (padStyleRef r80_20) (pt -0.8, 1.5) (rotation 0))
			(pad (padNum 21) (padStyleRef r180_180) (pt 0, 0) (rotation 0))
		)
		(layerContents (layerNumRef 18)
			(attr "RefDes" "RefDes" (pt 0, 0) (textStyleRef "Default") (isVisible True))
		)
		(layerContents (layerNumRef 30)
			(line (pt -2.125 2.125) (pt 2.125 2.125) (width 0.05))
		)
		(layerContents (layerNumRef 30)
			(line (pt 2.125 2.125) (pt 2.125 -2.125) (width 0.05))
		)
		(layerContents (layerNumRef 30)
			(line (pt 2.125 -2.125) (pt -2.125 -2.125) (width 0.05))
		)
		(layerContents (layerNumRef 30)
			(line (pt -2.125 -2.125) (pt -2.125 2.125) (width 0.05))
		)
		(layerContents (layerNumRef 28)
			(line (pt -1.5 1.5) (pt 1.5 1.5) (width 0.1))
		)
		(layerContents (layerNumRef 28)
			(line (pt 1.5 1.5) (pt 1.5 -1.5) (width 0.1))
		)
		(layerContents (layerNumRef 28)
			(line (pt 1.5 -1.5) (pt -1.5 -1.5) (width 0.1))
		)
		(layerContents (layerNumRef 28)
			(line (pt -1.5 -1.5) (pt -1.5 1.5) (width 0.1))
		)
		(layerContents (layerNumRef 28)
			(line (pt -1.5 1.1) (pt -1.1 1.5) (width 0.1))
		)
		(layerContents (layerNumRef 18)
			(arc (pt -1.9, 1.4) (radius 0.1) (startAngle 0.0) (sweepAngle 0.0) (width 0.2))
		)
		(layerContents (layerNumRef 18)
			(arc (pt -1.9, 1.4) (radius 0.1) (startAngle 180.0) (sweepAngle 180.0) (width 0.2))
		)
	)
	(symbolDef "TPD8S300RUKR" (originalName "TPD8S300RUKR")

		(pin (pinNum 1) (pt 0 mils 0 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 230 mils -25 mils) (rotation 0]) (justify "Left") (textStyleRef "Default"))
		))
		(pin (pinNum 2) (pt 0 mils -100 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 230 mils -125 mils) (rotation 0]) (justify "Left") (textStyleRef "Default"))
		))
		(pin (pinNum 3) (pt 0 mils -200 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 230 mils -225 mils) (rotation 0]) (justify "Left") (textStyleRef "Default"))
		))
		(pin (pinNum 4) (pt 0 mils -300 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 230 mils -325 mils) (rotation 0]) (justify "Left") (textStyleRef "Default"))
		))
		(pin (pinNum 5) (pt 0 mils -400 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 230 mils -425 mils) (rotation 0]) (justify "Left") (textStyleRef "Default"))
		))
		(pin (pinNum 6) (pt 400 mils -1100 mils) (rotation 90) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 425 mils -870 mils) (rotation 90]) (justify "Left") (textStyleRef "Default"))
		))
		(pin (pinNum 7) (pt 500 mils -1100 mils) (rotation 90) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 525 mils -870 mils) (rotation 90]) (justify "Left") (textStyleRef "Default"))
		))
		(pin (pinNum 8) (pt 600 mils -1100 mils) (rotation 90) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 625 mils -870 mils) (rotation 90]) (justify "Left") (textStyleRef "Default"))
		))
		(pin (pinNum 9) (pt 700 mils -1100 mils) (rotation 90) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 725 mils -870 mils) (rotation 90]) (justify "Left") (textStyleRef "Default"))
		))
		(pin (pinNum 10) (pt 800 mils -1100 mils) (rotation 90) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 825 mils -870 mils) (rotation 90]) (justify "Left") (textStyleRef "Default"))
		))
		(pin (pinNum 11) (pt 1300 mils 0 mils) (rotation 180) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 1070 mils -25 mils) (rotation 0]) (justify "Right") (textStyleRef "Default"))
		))
		(pin (pinNum 12) (pt 1300 mils -100 mils) (rotation 180) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 1070 mils -125 mils) (rotation 0]) (justify "Right") (textStyleRef "Default"))
		))
		(pin (pinNum 13) (pt 1300 mils -200 mils) (rotation 180) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 1070 mils -225 mils) (rotation 0]) (justify "Right") (textStyleRef "Default"))
		))
		(pin (pinNum 14) (pt 1300 mils -300 mils) (rotation 180) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 1070 mils -325 mils) (rotation 0]) (justify "Right") (textStyleRef "Default"))
		))
		(pin (pinNum 15) (pt 1300 mils -400 mils) (rotation 180) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 1070 mils -425 mils) (rotation 0]) (justify "Right") (textStyleRef "Default"))
		))
		(pin (pinNum 16) (pt 400 mils 700 mils) (rotation 270) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 425 mils 470 mils) (rotation 90]) (justify "Right") (textStyleRef "Default"))
		))
		(pin (pinNum 17) (pt 500 mils 700 mils) (rotation 270) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 525 mils 470 mils) (rotation 90]) (justify "Right") (textStyleRef "Default"))
		))
		(pin (pinNum 18) (pt 600 mils 700 mils) (rotation 270) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 625 mils 470 mils) (rotation 90]) (justify "Right") (textStyleRef "Default"))
		))
		(pin (pinNum 19) (pt 700 mils 700 mils) (rotation 270) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 725 mils 470 mils) (rotation 90]) (justify "Right") (textStyleRef "Default"))
		))
		(pin (pinNum 20) (pt 800 mils 700 mils) (rotation 270) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 825 mils 470 mils) (rotation 90]) (justify "Right") (textStyleRef "Default"))
		))
		(pin (pinNum 21) (pt 900 mils 700 mils) (rotation 270) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 925 mils 470 mils) (rotation 90]) (justify "Right") (textStyleRef "Default"))
		))
		(line (pt 200 mils 500 mils) (pt 1100 mils 500 mils) (width 6 mils))
		(line (pt 1100 mils 500 mils) (pt 1100 mils -900 mils) (width 6 mils))
		(line (pt 1100 mils -900 mils) (pt 200 mils -900 mils) (width 6 mils))
		(line (pt 200 mils -900 mils) (pt 200 mils 500 mils) (width 6 mils))
		(attr "RefDes" "RefDes" (pt 1150 mils 700 mils) (justify Left) (isVisible True) (textStyleRef "Default"))

	)
	(compDef "TPD8S300RUKR" (originalName "TPD8S300RUKR") (compHeader (numPins 21) (numParts 1) (refDesPrefix IC)
		)
		(compPin "1" (pinName "C_SBU1") (partNum 1) (symPinNum 1) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(compPin "2" (pinName "C_SBU2") (partNum 1) (symPinNum 2) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(compPin "3" (pinName "VBIAS") (partNum 1) (symPinNum 3) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(compPin "4" (pinName "C_CC1") (partNum 1) (symPinNum 4) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(compPin "5" (pinName "C_CC2") (partNum 1) (symPinNum 5) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(compPin "6" (pinName "RPD_G2") (partNum 1) (symPinNum 6) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(compPin "7" (pinName "RPD_G1") (partNum 1) (symPinNum 7) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(compPin "8" (pinName "GND_1") (partNum 1) (symPinNum 8) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(compPin "9" (pinName "__FLT") (partNum 1) (symPinNum 9) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(compPin "10" (pinName "VPWR") (partNum 1) (symPinNum 10) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(compPin "15" (pinName "SBU1") (partNum 1) (symPinNum 11) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(compPin "14" (pinName "SBU2") (partNum 1) (symPinNum 12) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(compPin "13" (pinName "GND_2") (partNum 1) (symPinNum 13) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(compPin "12" (pinName "CC1") (partNum 1) (symPinNum 14) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(compPin "11" (pinName "CC2") (partNum 1) (symPinNum 15) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(compPin "21" (pinName "GND_4") (partNum 1) (symPinNum 16) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(compPin "20" (pinName "D1") (partNum 1) (symPinNum 17) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(compPin "19" (pinName "D2") (partNum 1) (symPinNum 18) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(compPin "18" (pinName "GND_3") (partNum 1) (symPinNum 19) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(compPin "17" (pinName "D3") (partNum 1) (symPinNum 20) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(compPin "16" (pinName "D4") (partNum 1) (symPinNum 21) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(attachedSymbol (partNum 1) (altType Normal) (symbolName "TPD8S300RUKR"))
		(attachedPattern (patternNum 1) (patternName "QFN40P300X300X80-21N-D")
			(numPads 21)
			(padPinMap
				(padNum 1) (compPinRef "1")
				(padNum 2) (compPinRef "2")
				(padNum 3) (compPinRef "3")
				(padNum 4) (compPinRef "4")
				(padNum 5) (compPinRef "5")
				(padNum 6) (compPinRef "6")
				(padNum 7) (compPinRef "7")
				(padNum 8) (compPinRef "8")
				(padNum 9) (compPinRef "9")
				(padNum 10) (compPinRef "10")
				(padNum 11) (compPinRef "11")
				(padNum 12) (compPinRef "12")
				(padNum 13) (compPinRef "13")
				(padNum 14) (compPinRef "14")
				(padNum 15) (compPinRef "15")
				(padNum 16) (compPinRef "16")
				(padNum 17) (compPinRef "17")
				(padNum 18) (compPinRef "18")
				(padNum 19) (compPinRef "19")
				(padNum 20) (compPinRef "20")
				(padNum 21) (compPinRef "21")
			)
		)
		(attr "Manufacturer_Name" "Texas Instruments")
		(attr "Manufacturer_Part_Number" "TPD8S300RUKR")
		(attr "Mouser Part Number" "595-TPD8S300RUKR")
		(attr "Mouser Price/Stock" "https://www.mouser.co.uk/ProductDetail/Texas-Instruments/TPD8S300RUKR?qs=KuuZdrM3jLxuJ5q64YSnFw%3D%3D")
		(attr "Arrow Part Number" "TPD8S300RUKR")
		(attr "Arrow Price/Stock" "https://www.arrow.com/en/products/tpd8s300rukr/texas-instruments")
		(attr "Description" "USB Type-C Port Protector: Short-to-VBUS Overvoltage and IEC ESD Protection ")
		(attr "Datasheet Link" "http://www.ti.com/lit/gpn/tpd8s300")
		(attr "Height" "0.8 mm")
	)

)
