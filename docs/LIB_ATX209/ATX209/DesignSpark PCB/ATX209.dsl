SamacSys ECAD Model
2101899/1126215/2.50/8/4/Relay or Contactor

DESIGNSPARK_INTERMEDIATE_ASCII

(asciiHeader
	(fileUnits MM)
)
(library Library_1
	(padStyleDef "c150_h100"
		(holeDiam 1)
		(padShape (layerNumRef 1) (padShapeType Ellipse)  (shapeWidth 1.500) (shapeHeight 1.500))
		(padShape (layerNumRef 16) (padShapeType Ellipse)  (shapeWidth 1.500) (shapeHeight 1.500))
	)
	(textStyleDef "Default"
		(font
			(fontType Stroke)
			(fontFace "Helvetica")
			(fontHeight 50 mils)
			(strokeWidth 5 mils)
		)
	)
	(patternDef "ATX209" (originalName "ATX209")
		(multiLayer
			(pad (padNum 1) (padStyleRef c150_h100) (pt 0.000, 0.000) (rotation 90))
			(pad (padNum 2) (padStyleRef c150_h100) (pt 5.080, 0.000) (rotation 90))
			(pad (padNum 3) (padStyleRef c150_h100) (pt 7.620, 0.000) (rotation 90))
			(pad (padNum 4) (padStyleRef c150_h100) (pt 10.160, 0.000) (rotation 90))
			(pad (padNum 5) (padStyleRef c150_h100) (pt 10.160, 5.080) (rotation 90))
			(pad (padNum 6) (padStyleRef c150_h100) (pt 7.620, 5.080) (rotation 90))
			(pad (padNum 7) (padStyleRef c150_h100) (pt 5.080, 5.080) (rotation 90))
			(pad (padNum 8) (padStyleRef c150_h100) (pt 0.000, 5.080) (rotation 90))
		)
		(layerContents (layerNumRef 18)
			(attr "RefDes" "RefDes" (pt 5.425, 2.540) (textStyleRef "Default") (isVisible True))
		)
		(layerContents (layerNumRef 28)
			(line (pt -1.15 6.24) (pt 13.85 6.24) (width 0.2))
		)
		(layerContents (layerNumRef 28)
			(line (pt 13.85 6.24) (pt 13.85 -1.16) (width 0.2))
		)
		(layerContents (layerNumRef 28)
			(line (pt 13.85 -1.16) (pt -1.15 -1.16) (width 0.2))
		)
		(layerContents (layerNumRef 28)
			(line (pt -1.15 -1.16) (pt -1.15 6.24) (width 0.2))
		)
		(layerContents (layerNumRef 18)
			(line (pt -1.15 -1.16) (pt 13.85 -1.16) (width 0.1))
		)
		(layerContents (layerNumRef 18)
			(line (pt 13.85 -1.16) (pt 13.85 6.24) (width 0.1))
		)
		(layerContents (layerNumRef 18)
			(line (pt 13.85 6.24) (pt -1.15 6.24) (width 0.1))
		)
		(layerContents (layerNumRef 18)
			(line (pt -1.15 6.24) (pt -1.15 -1.16) (width 0.1))
		)
		(layerContents (layerNumRef 30)
			(line (pt -4 -2.16) (pt 14.85 -2.16) (width 0.1))
		)
		(layerContents (layerNumRef 30)
			(line (pt 14.85 -2.16) (pt 14.85 7.24) (width 0.1))
		)
		(layerContents (layerNumRef 30)
			(line (pt 14.85 7.24) (pt -4 7.24) (width 0.1))
		)
		(layerContents (layerNumRef 30)
			(line (pt -4 7.24) (pt -4 -2.16) (width 0.1))
		)
		(layerContents (layerNumRef 18)
			(line (pt -3 0) (pt -3 0) (width 0.2))
		)
		(layerContents (layerNumRef 18)
			(arc (pt -2.95, 0) (radius 0.05) (startAngle 180.0) (sweepAngle 180.0) (width 0.2))
		)
		(layerContents (layerNumRef 18)
			(line (pt -2.9 0) (pt -2.9 0) (width 0.2))
		)
		(layerContents (layerNumRef 18)
			(arc (pt -2.95, 0) (radius 0.05) (startAngle .0) (sweepAngle 180.0) (width 0.2))
		)
		(layerContents (layerNumRef 18)
			(line (pt -3 0) (pt -3 0) (width 0.2))
		)
		(layerContents (layerNumRef 18)
			(arc (pt -2.95, 0) (radius 0.05) (startAngle 180.0) (sweepAngle 180.0) (width 0.2))
		)
	)
	(symbolDef "ATX209" (originalName "ATX209")

		(pin (pinNum 1) (pt 0 mils 0 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 230 mils -25 mils) (rotation 0]) (justify "Left") (textStyleRef "Default"))
		))
		(pin (pinNum 2) (pt 0 mils -100 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 230 mils -125 mils) (rotation 0]) (justify "Left") (textStyleRef "Default"))
		))
		(pin (pinNum 3) (pt 0 mils -200 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 230 mils -225 mils) (rotation 0]) (justify "Left") (textStyleRef "Default"))
		))
		(pin (pinNum 4) (pt 0 mils -300 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 230 mils -325 mils) (rotation 0]) (justify "Left") (textStyleRef "Default"))
		))
		(pin (pinNum 5) (pt 1200 mils -300 mils) (rotation 180) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 970 mils -325 mils) (rotation 0]) (justify "Right") (textStyleRef "Default"))
		))
		(pin (pinNum 6) (pt 1200 mils -200 mils) (rotation 180) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 970 mils -225 mils) (rotation 0]) (justify "Right") (textStyleRef "Default"))
		))
		(pin (pinNum 7) (pt 1200 mils -100 mils) (rotation 180) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 970 mils -125 mils) (rotation 0]) (justify "Right") (textStyleRef "Default"))
		))
		(pin (pinNum 8) (pt 1200 mils 0 mils) (rotation 180) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 970 mils -25 mils) (rotation 0]) (justify "Right") (textStyleRef "Default"))
		))
		(line (pt 200 mils 100 mils) (pt 1000 mils 100 mils) (width 6 mils))
		(line (pt 1000 mils 100 mils) (pt 1000 mils -400 mils) (width 6 mils))
		(line (pt 1000 mils -400 mils) (pt 200 mils -400 mils) (width 6 mils))
		(line (pt 200 mils -400 mils) (pt 200 mils 100 mils) (width 6 mils))
		(attr "RefDes" "RefDes" (pt 1050 mils 300 mils) (justify Left) (isVisible True) (textStyleRef "Default"))

	)
	(compDef "ATX209" (originalName "ATX209") (compHeader (numPins 8) (numParts 1) (refDesPrefix K)
		)
		(compPin "1" (pinName "+") (partNum 1) (symPinNum 1) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(compPin "3" (pinName "NC_1") (partNum 1) (symPinNum 2) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(compPin "4" (pinName "COM_1") (partNum 1) (symPinNum 3) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(compPin "5" (pinName "NO_1") (partNum 1) (symPinNum 4) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(compPin "8" (pinName "NO_2") (partNum 1) (symPinNum 5) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(compPin "9" (pinName "COM_2") (partNum 1) (symPinNum 6) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(compPin "10" (pinName "NC_2") (partNum 1) (symPinNum 7) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(compPin "12" (pinName "-") (partNum 1) (symPinNum 8) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(attachedSymbol (partNum 1) (altType Normal) (symbolName "ATX209"))
		(attachedPattern (patternNum 1) (patternName "ATX209")
			(numPads 8)
			(padPinMap
				(padNum 1) (compPinRef "1")
				(padNum 2) (compPinRef "3")
				(padNum 3) (compPinRef "4")
				(padNum 4) (compPinRef "5")
				(padNum 5) (compPinRef "8")
				(padNum 6) (compPinRef "9")
				(padNum 7) (compPinRef "10")
				(padNum 8) (compPinRef "12")
			)
		)
		(attr "Mouser Part Number" "")
		(attr "Mouser Price/Stock" "")
		(attr "Manufacturer_Name" "Panasonic")
		(attr "Manufacturer_Part_Number" "ATX209")
		(attr "Description" "Panasonic DPDT Non-Latching Relay PCB Mount, 5V dc Coil, 2 A")
		(attr "Datasheet Link" "https://pdf1.alldatasheet.com/datasheet-pdf/view/117941/NAIS/TX2-5V.html")
		(attr "Height" "8.2 mm")
	)

)
