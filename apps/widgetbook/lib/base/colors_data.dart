import 'dart:ui';

import 'package:fluui_chakra/fluui_chakra.dart';

final colors = {
  'Black And White': [
    {
      "color": UiColors.black,
      "name": "Black",
      "hex": "#000",
      "shadow": Shadows.inner(UiColors.black),
    },
    {
      "color": UiColors.white,
      "name": "White",
      "hex": "#FFF",
      "shadow": Shadows.inner(UiColors.white),
    },
  ],
  'White Alpha': [
    {
      "color": UiColors.whiteAlpha[50]!,
      "name": "White Alpha 50",
      "hex": "#FFF 4%",
      "shadow": Shadows.inner(UiColors.whiteAlpha[50]!),
    },
    {
      "color": UiColors.whiteAlpha[100]!,
      "name": "White Alpha 100",
      "hex": "#FFF 6%",
      "shadow": Shadows.inner(UiColors.whiteAlpha[100]!),
    },
    {
      "color": UiColors.whiteAlpha[200]!,
      "name": "White Alpha 200",
      "hex": "#FFF 8%",
      "shadow": Shadows.inner(UiColors.whiteAlpha[200]!),
    },
    {
      "color": UiColors.whiteAlpha[300]!,
      "name": "White Alpha 300",
      "hex": "#FFF 16%",
      "shadow": Shadows.inner(UiColors.whiteAlpha[300]!),
    },
    {
      "color": UiColors.whiteAlpha[400]!,
      "name": "White Alpha 400",
      "hex": "#FFF 24%",
      "shadow": Shadows.inner(UiColors.whiteAlpha[400]!),
    },
    {
      "color": UiColors.whiteAlpha[600]!,
      "name": "White Alpha 600",
      "hex": "#FFF 48%",
      "shadow": Shadows.inner(UiColors.whiteAlpha[600]!),
    },
    {
      "color": UiColors.whiteAlpha[700]!,
      "name": "White Alpha 700",
      "hex": "#FFF 64%",
      "shadow": Shadows.inner(UiColors.whiteAlpha[700]!),
    },
    {
      "color": UiColors.whiteAlpha[900]!,
      "name": "White Alpha 900",
      "hex": "#FFF 92%",
      "shadow": Shadows.inner(UiColors.whiteAlpha[900]!),
    },
  ],
  'Black Alpha': [
    {
      "color": UiColors.blackAlpha[50]!,
      "name": "Black Alpha 50",
      "hex": "#000 4%",
      "shadow": Shadows.innerShadow(
        bgColor: UiColors.blackAlpha[50]!,
        size: const Size(50, 50),
      ),
    },
    {
      "color": UiColors.blackAlpha[100]!,
      "name": "Black Alpha 100",
      "hex": "#000 6%",
      "shadow": Shadows.innerShadow(
        bgColor: UiColors.blackAlpha[100]!,
        size: const Size(50, 50),
      ),
    },
    {
      "color": UiColors.blackAlpha[200]!,
      "name": "Black Alpha 200",
      "hex": "#000 8%",
      "shadow": Shadows.innerShadow(
        bgColor: UiColors.blackAlpha[200]!,
        size: const Size(50, 50),
      ),
    },
    {
      "color": UiColors.blackAlpha[300]!,
      "name": "Black Alpha 300",
      "hex": "#000 16%",
      "shadow": Shadows.innerShadow(
        bgColor: UiColors.blackAlpha[300]!,
        size: const Size(50, 50),
      ),
    },
    {
      "color": UiColors.blackAlpha[400]!,
      "name": "Black Alpha 400",
      "hex": "#000 24%",
      "shadow": Shadows.innerShadow(
        bgColor: UiColors.blackAlpha[400]!,
        size: const Size(50, 50),
      ),
    },
    {
      "color": UiColors.blackAlpha[500]!,
      "name": "Black Alpha 500",
      "hex": "#000 36%",
    },
    {
      "color": UiColors.blackAlpha[600]!,
      "name": "Black Alpha 600",
      "hex": "#000 48%",
    },
    {
      "color": UiColors.blackAlpha[700]!,
      "name": "Black Alpha 700",
      "hex": "#000 64%",
    },
    {
      "color": UiColors.blackAlpha[800]!,
      "name": "Black Alpha 800",
      "hex": "#000 80%",
    },
    {
      "color": UiColors.blackAlpha[900]!,
      "name": "Black Alpha 900",
      "hex": "#000 92%",
    },
  ],
  'Gray': [
    {
      "color": UiColors.gray[50]!,
      "name": "Gray 50",
      "hex": "#F7FAFC",
      "shadow": Shadows.innerShadow(
        bgColor: UiColors.gray[50]!,
        size: const Size(50, 50),
      ),
    },
    {
      "color": UiColors.gray[100]!,
      "name": "Gray 100",
      "hex": "#EDF2F7",
      "shadow": Shadows.innerShadow(
        bgColor: UiColors.gray[100]!,
        size: const Size(50, 50),
      ),
    },
    {
      "color": UiColors.gray[200]!,
      "name": "Gray 200",
      "hex": "#E2E8F0",
      "shadow": Shadows.innerShadow(
        bgColor: UiColors.gray[200]!,
        size: const Size(50, 50),
      ),
    },
    {
      "color": UiColors.gray[300]!,
      "name": "Gray 300",
      "hex": "#CBD5E0",
      "shadow": Shadows.innerShadow(
        bgColor: UiColors.gray[300]!,
        size: const Size(50, 50),
      ),
    },
    {
      "color": UiColors.gray[400]!,
      "name": "Gray 400",
      "hex": "#A0AEC0",
      "shadow": Shadows.innerShadow(
        bgColor: UiColors.gray[400]!,
        size: const Size(50, 50),
      ),
    },
    {
      "color": UiColors.gray[500]!,
      "name": "Gray 500",
      "hex": "#718096",
    },
    {
      "color": UiColors.gray[600]!,
      "name": "Gray 600",
      "hex": "#4A5568",
    },
    {
      "color": UiColors.gray[700]!,
      "name": "Gray 700",
      "hex": "#2D3748",
    },
    {
      "color": UiColors.gray[800]!,
      "name": "Gray 800",
      "hex": "#1A202C",
      "shadow": Shadows.innerShadow(
        bgColor: UiColors.gray[800]!,
        size: const Size(50, 50),
      ),
    },
    {
      "color": UiColors.gray[900]!,
      "name": "Gray 900",
      "hex": "#171923",
      "shadow": Shadows.innerShadow(
        bgColor: UiColors.gray[900]!,
        size: const Size(50, 50),
      ),
    },
  ],
  'Red': [
    {
      "color": UiColors.red[50]!,
      "name": "Red 50",
      "hex": "#FED7D7",
      "shadow": Shadows.innerShadow(
        bgColor: UiColors.red[50]!,
        size: const Size(50, 50),
      ),
    },
    {
      "color": UiColors.red[100]!,
      "name": "Red 100",
      "hex": "#FEB2B2",
      "shadow": Shadows.innerShadow(
        bgColor: UiColors.red[100]!,
        size: const Size(50, 50),
      ),
    },
    {
      "color": UiColors.red[200]!,
      "name": "Red 200",
      "hex": "#FC8181",
      "shadow": Shadows.innerShadow(
        bgColor: UiColors.red[200]!,
        size: const Size(50, 50),
      ),
    },
    {
      "color": UiColors.red[300]!,
      "name": "Red 300",
      "hex": "#F56565",
      "shadow": Shadows.innerShadow(
        bgColor: UiColors.red[300]!,
        size: const Size(50, 50),
      ),
    },
    {
      "color": UiColors.red[400]!,
      "name": "Red 400",
      "hex": "#E53E3E",
      "shadow": Shadows.innerShadow(
        bgColor: UiColors.red[400]!,
        size: const Size(50, 50),
      ),
    },
    {
      "color": UiColors.red[500]!,
      "name": "Red 500",
      "hex": "#C53030",
      "shadow": Shadows.innerShadow(
        bgColor: UiColors.red[500]!,
        size: const Size(50, 50),
      ),
    },
    {
      "color": UiColors.red[600]!,
      "name": "Red 600",
      "hex": "#9B2C2C",
      "shadow": Shadows.innerShadow(
        bgColor: UiColors.red[600]!,
        size: const Size(50, 50),
      ),
    },
    {
      "color": UiColors.red[700]!,
      "name": "Red 700",
      "hex": "#742A2A",
      "shadow": Shadows.innerShadow(
        bgColor: UiColors.red[700]!,
        size: const Size(50, 50),
      ),
    },
    {
      "color": UiColors.red[800]!,
      "name": "Red 800",
      "hex": "#642626",
      "shadow": Shadows.innerShadow(
        bgColor: UiColors.red[800]!,
        size: const Size(50, 50),
      ),
    },
    {
      "color": UiColors.red[900]!,
      "name": "Red 900",
      "hex": "#4A1D1D",
      "shadow": Shadows.innerShadow(
        bgColor: UiColors.red[900]!,
        size: const Size(50, 50),
      ),
    },
  ],
  'Orange': [
    {
      "color": UiColors.orange[50]!,
      "name": "Orange 50",
      "hex": "#FFFAF0",
      "shadow": Shadows.innerShadow(
        bgColor: UiColors.orange[50]!,
        size: const Size(50, 50),
      ),
    },
    {
      "color": UiColors.orange[100]!,
      "name": "Orange 100",
      "hex": "#FEEBCB",
      "shadow": Shadows.innerShadow(
        bgColor: UiColors.orange[100]!,
        size: const Size(50, 50),
      ),
    },
    {
      "color": UiColors.orange[200]!,
      "name": "Orange 200",
      "hex": "#FBD38D",
      "shadow": Shadows.innerShadow(
        bgColor: UiColors.orange[200]!,
        size: const Size(50, 50),
      ),
    },
    {
      "color": UiColors.orange[300]!,
      "name": "Orange 300",
      "hex": "#F6AD55",
      "shadow": Shadows.innerShadow(
        bgColor: UiColors.orange[300]!,
        size: const Size(50, 50),
      ),
    },
    {
      "color": UiColors.orange[400]!,
      "name": "Orange 400",
      "hex": "#ED8936",
      "shadow": Shadows.innerShadow(
        bgColor: UiColors.orange[400]!,
        size: const Size(50, 50),
      ),
    },
    {
      "color": UiColors.orange[500]!,
      "name": "Orange 500",
      "hex": "#DD6B20",
      "shadow": Shadows.innerShadow(
        bgColor: UiColors.orange[500]!,
        size: const Size(50, 50),
      ),
    },
    {
      "color": UiColors.orange[600]!,
      "name": "Orange 600",
      "hex": "#C05621",
      "shadow": Shadows.innerShadow(
        bgColor: UiColors.orange[600]!,
        size: const Size(50, 50),
      ),
    },
    {
      "color": UiColors.orange[700]!,
      "name": "Orange 700",
      "hex": "#9C4221",
      "shadow": Shadows.innerShadow(
        bgColor: UiColors.orange[700]!,
        size: const Size(50, 50),
      ),
    },
    {
      "color": UiColors.orange[800]!,
      "name": "Orange 800",
      "hex": "#7B341E",
      "shadow": Shadows.innerShadow(
        bgColor: UiColors.orange[800]!,
        size: const Size(50, 50),
      ),
    },
    {
      "color": UiColors.orange[900]!,
      "name": "Orange 900",
      "hex": "#652B19",
      "shadow": Shadows.innerShadow(
        bgColor: UiColors.orange[900]!,
        size: const Size(50, 50),
      ),
    },
  ],
  'Yellow': [
    {
      "color": UiColors.yellow[50]!,
      "name": "Yellow 50",
      "hex": "#FFFFF0",
      "shadow": Shadows.innerShadow(
        bgColor: UiColors.yellow[50]!,
        size: const Size(50, 50),
      ),
    },
    {
      "color": UiColors.yellow[100]!,
      "name": "Yellow 100",
      "hex": "#FEFCBF",
      "shadow": Shadows.innerShadow(
        bgColor: UiColors.yellow[100]!,
        size: const Size(50, 50),
      ),
    },
    {
      "color": UiColors.yellow[200]!,
      "name": "Yellow 200",
      "hex": "#FAF089",
      "shadow": Shadows.innerShadow(
        bgColor: UiColors.yellow[200]!,
        size: const Size(50, 50),
      ),
    },
    {
      "color": UiColors.yellow[300]!,
      "name": "Yellow 300",
      "hex": "#F6E05E",
      "shadow": Shadows.innerShadow(
        bgColor: UiColors.yellow[300]!,
        size: const Size(50, 50),
      ),
    },
    {
      "color": UiColors.yellow[400]!,
      "name": "Yellow 400",
      "hex": "#ECC94B",
      "shadow": Shadows.innerShadow(
        bgColor: UiColors.yellow[400]!,
        size: const Size(50, 50),
      ),
    },
    {
      "color": UiColors.yellow[500]!,
      "name": "Yellow 500",
      "hex": "#D69E2E",
      "shadow": Shadows.innerShadow(
        bgColor: UiColors.yellow[500]!,
        size: const Size(50, 50),
      ),
    },
    {
      "color": UiColors.yellow[600]!,
      "name": "Yellow 600",
      "hex": "#B7791E",
      "shadow": Shadows.innerShadow(
        bgColor: UiColors.yellow[600]!,
        size: const Size(50, 50),
      ),
    },
    {
      "color": UiColors.yellow[700]!,
      "name": "Yellow 700",
      "hex": "#97611A",
      "shadow": Shadows.innerShadow(
        bgColor: UiColors.yellow[700]!,
        size: const Size(50, 50),
      ),
    },
    {
      "color": UiColors.yellow[800]!,
      "name": "Yellow 800",
      "hex": "#744212",
      "shadow": Shadows.innerShadow(
        bgColor: UiColors.yellow[800]!,
        size: const Size(50, 50),
      ),
    },
    {
      "color": UiColors.yellow[900]!,
      "name": "Yellow 900",
      "hex": "#5F370E",
      "shadow": Shadows.innerShadow(
        bgColor: UiColors.yellow[900]!,
        size: const Size(50, 50),
      ),
    },
  ],
  'Green': [
    {
      "color": UiColors.green[50]!,
      "name": "Green 50",
      "hex": "#F0FFF4",
      "shadow": Shadows.innerShadow(
        bgColor: UiColors.green[50]!,
        size: const Size(50, 50),
      ),
    },
    {
      "color": UiColors.green[100]!,
      "name": "Green 100",
      "hex": "#C6F6D5",
      "shadow": Shadows.innerShadow(
        bgColor: UiColors.green[100]!,
        size: const Size(50, 50),
      ),
    },
    {
      "color": UiColors.green[200]!,
      "name": "Green 200",
      "hex": "#9AE6B4",
      "shadow": Shadows.innerShadow(
        bgColor: UiColors.green[200]!,
        size: const Size(50, 50),
      ),
    },
    {
      "color": UiColors.green[300]!,
      "name": "Green 300",
      "hex": "#68D391",
      "shadow": Shadows.innerShadow(
        bgColor: UiColors.green[300]!,
        size: const Size(50, 50),
      ),
    },
    {
      "color": UiColors.green[400]!,
      "name": "Green 400",
      "hex": "#48BB78",
      "shadow": Shadows.innerShadow(
        bgColor: UiColors.green[400]!,
        size: const Size(50, 50),
      ),
    },
    {
      "color": UiColors.green[500]!,
      "name": "Green 500",
      "hex": "#38A169",
      "shadow": Shadows.innerShadow(
        bgColor: UiColors.green[500]!,
        size: const Size(50, 50),
      ),
    },
    {
      "color": UiColors.green[600]!,
      "name": "Green 600",
      "hex": "#25855A",
      "shadow": Shadows.innerShadow(
        bgColor: UiColors.green[600]!,
        size: const Size(50, 50),
      ),
    },
    {
      "color": UiColors.green[700]!,
      "name": "Green 700",
      "hex": "#276749",
      "shadow": Shadows.innerShadow(
        bgColor: UiColors.green[700]!,
        size: const Size(50, 50),
      ),
    },
    {
      "color": UiColors.green[800]!,
      "name": "Green 800",
      "hex": "#225445",
      "shadow": Shadows.innerShadow(
        bgColor: UiColors.green[800]!,
        size: const Size(50, 50),
      ),
    },
    {
      "color": UiColors.green[900]!,
      "name": "Green 900",
      "hex": "#1C4532",
      "shadow": Shadows.innerShadow(
        bgColor: UiColors.green[900]!,
        size: const Size(50, 50),
      ),
    },
  ],
  'Teal': [
    {
      "color": UiColors.teal[50]!,
      "name": "Teal 50",
      "hex": "#E6FFFA",
      "shadow": Shadows.innerShadow(
        bgColor: UiColors.teal[50]!,
        size: const Size(50, 50),
      ),
    },
    {
      "color": UiColors.teal[100]!,
      "name": "Teal 100",
      "hex": "#B2F5EA",
      "shadow": Shadows.innerShadow(
        bgColor: UiColors.teal[100]!,
        size: const Size(50, 50),
      ),
    },
    {
      "color": UiColors.teal[200]!,
      "name": "Teal 200",
      "hex": "#81E6D9",
      "shadow": Shadows.innerShadow(
        bgColor: UiColors.teal[200]!,
        size: const Size(50, 50),
      ),
    },
    {
      "color": UiColors.teal[300]!,
      "name": "Teal 300",
      "hex": "#4FD1C5",
      "shadow": Shadows.innerShadow(
        bgColor: UiColors.teal[300]!,
        size: const Size(50, 50),
      ),
    },
    {
      "color": UiColors.teal[400]!,
      "name": "Teal 400",
      "hex": "#38B2AC",
      "shadow": Shadows.innerShadow(
        bgColor: UiColors.teal[400]!,
        size: const Size(50, 50),
      ),
    },
    {
      "color": UiColors.teal[500]!,
      "name": "Teal 500",
      "hex": "#2BC4B4",
      "shadow": Shadows.innerShadow(
        bgColor: UiColors.teal[500]!,
        size: const Size(50, 50),
      ),
    },
    {
      "color": UiColors.teal[600]!,
      "name": "Teal 600",
      "hex": "#25A08F",
      "shadow": Shadows.innerShadow(
        bgColor: UiColors.teal[600]!,
        size: const Size(50, 50),
      ),
    },
    {
      "color": UiColors.teal[700]!,
      "name": "Teal 700",
      "hex": "#1A7F79",
      "shadow": Shadows.innerShadow(
        bgColor: UiColors.teal[700]!,
        size: const Size(50, 50),
      ),
    },
    {
      "color": UiColors.teal[800]!,
      "name": "Teal 800",
      "hex": "#156064",
      "shadow": Shadows.innerShadow(
        bgColor: UiColors.teal[800]!,
        size: const Size(50, 50),
      ),
    },
    {
      "color": UiColors.teal[900]!,
      "name": "Teal 900",
      "hex": "#134E5E",
      "shadow": Shadows.innerShadow(
        bgColor: UiColors.teal[900]!,
        size: const Size(50, 50),
      ),
    },
  ],
  'Blue': [
    {
      "color": UiColors.blue[50]!,
      "name": "Blue 50",
      "hex": "#EBF8FF",
      "shadow": Shadows.innerShadow(
        bgColor: UiColors.blue[50]!,
        size: const Size(50, 50),
      ),
    },
    {
      "color": UiColors.blue[100]!,
      "name": "Blue 100",
      "hex": "#BEE3F8",
      "shadow": Shadows.innerShadow(
        bgColor: UiColors.blue[100]!,
        size: const Size(50, 50),
      ),
    },
    {
      "color": UiColors.blue[200]!,
      "name": "Blue 200",
      "hex": "#90CDF4",
      "shadow": Shadows.innerShadow(
        bgColor: UiColors.blue[200]!,
        size: const Size(50, 50),
      ),
    },
    {
      "color": UiColors.blue[300]!,
      "name": "Blue 300",
      "hex": "#63B3ED",
      "shadow": Shadows.innerShadow(
        bgColor: UiColors.blue[300]!,
        size: const Size(50, 50),
      ),
    },
    {
      "color": UiColors.blue[400]!,
      "name": "Blue 400",
      "hex": "#4299E1",
      "shadow": Shadows.innerShadow(
        bgColor: UiColors.blue[400]!,
        size: const Size(50, 50),
      ),
    },
    {
      "color": UiColors.blue[500]!,
      "name": "Blue 500",
      "hex": "#2B6CB0",
      "shadow": Shadows.innerShadow(
        bgColor: UiColors.blue[500]!,
        size: const Size(50, 50),
      ),
    },
    {
      "color": UiColors.blue[600]!,
      "name": "Blue 600",
      "hex": "#255D9B",
      "shadow": Shadows.innerShadow(
        bgColor: UiColors.blue[600]!,
        size: const Size(50, 50),
      ),
    },
    {
      "color": UiColors.blue[700]!,
      "name": "Blue 700",
      "hex": "#1D4ED8",
      "shadow": Shadows.innerShadow(
        bgColor: UiColors.blue[700]!,
        size: const Size(50, 50),
      ),
    },
    {
      "color": UiColors.blue[800]!,
      "name": "Blue 800",
      "hex": "#1E40AF",
      "shadow": Shadows.innerShadow(
        bgColor: UiColors.blue[800]!,
        size: const Size(50, 50),
      ),
    },
    {
      "color": UiColors.blue[900]!,
      "name": "Blue 900",
      "hex": "#1E3A8A",
      "shadow": Shadows.innerShadow(
        bgColor: UiColors.blue[900]!,
        size: const Size(50, 50),
      ),
    },
  ],
  'Cyan': [
    {
      "color": UiColors.cyan[50]!,
      "name": "Cyan 50",
      "hex": "#EDFDFD",
      "shadow": Shadows.innerShadow(
        bgColor: UiColors.cyan[50]!,
        size: const Size(50, 50),
      ),
    },
    {
      "color": UiColors.cyan[100]!,
      "name": "Cyan 100",
      "hex": "#C4F1E4",
      "shadow": Shadows.innerShadow(
        bgColor: UiColors.cyan[100]!,
        size: const Size(50, 50),
      ),
    },
    {
      "color": UiColors.cyan[200]!,
      "name": "Cyan 200",
      "hex": "#9DE8D5",
      "shadow": Shadows.innerShadow(
        bgColor: UiColors.cyan[200]!,
        size: const Size(50, 50),
      ),
    },
    {
      "color": UiColors.cyan[300]!,
      "name": "Cyan 300",
      "hex": "#76D9C7",
      "shadow": Shadows.innerShadow(
        bgColor: UiColors.cyan[300]!,
        size: const Size(50, 50),
      ),
    },
    {
      "color": UiColors.cyan[400]!,
      "name": "Cyan 400",
      "hex": "#5BC9B7",
      "shadow": Shadows.innerShadow(
        bgColor: UiColors.cyan[400]!,
        size: const Size(50, 50),
      ),
    },
    {
      "color": UiColors.cyan[500]!,
      "name": "Cyan 500",
      "hex": "#4AC2B0",
      "shadow": Shadows.innerShadow(
        bgColor: UiColors.cyan[500]!,
        size: const Size(50, 50),
      ),
    },
    {
      "color": UiColors.cyan[600]!,
      "name": "Cyan 600",
      "hex": "#25978B",
      "shadow": Shadows.innerShadow(
        bgColor: UiColors.cyan[600]!,
        size: const Size(50, 50),
      ),
    },
    {
      "color": UiColors.cyan[700]!,
      "name": "Cyan 700",
      "hex": "#177D71",
      "shadow": Shadows.innerShadow(
        bgColor: UiColors.cyan[700]!,
        size: const Size(50, 50),
      ),
    },
    {
      "color": UiColors.cyan[800]!,
      "name": "Cyan 800",
      "hex": "#1A6459",
      "shadow": Shadows.innerShadow(
        bgColor: UiColors.cyan[800]!,
        size: const Size(50, 50),
      ),
    },
    {
      "color": UiColors.cyan[900]!,
      "name": "Cyan 900",
      "hex": "#19574E",
      "shadow": Shadows.innerShadow(
        bgColor: UiColors.cyan[900]!,
        size: const Size(50, 50),
      ),
    },
  ],
  'Purple': [
    {
      "color": UiColors.purple[50]!,
      "name": "Purple 50",
      "hex": "#FAF5FF",
      "shadow": Shadows.innerShadow(
        bgColor: UiColors.purple[50]!,
        size: const Size(50, 50),
      ),
    },
    {
      "color": UiColors.purple[100]!,
      "name": "Purple 100",
      "hex": "#E9D8FD",
      "shadow": Shadows.innerShadow(
        bgColor: UiColors.purple[100]!,
        size: const Size(50, 50),
      ),
    },
    {
      "color": UiColors.purple[200]!,
      "name": "Purple 200",
      "hex": "#D6BCFA",
      "shadow": Shadows.innerShadow(
        bgColor: UiColors.purple[200]!,
        size: const Size(50, 50),
      ),
    },
    {
      "color": UiColors.purple[300]!,
      "name": "Purple 300",
      "hex": "#B794F4",
      "shadow": Shadows.innerShadow(
        bgColor: UiColors.purple[300]!,
        size: const Size(50, 50),
      ),
    },
    {
      "color": UiColors.purple[400]!,
      "name": "Purple 400",
      "hex": "#9F7AEA",
      "shadow": Shadows.innerShadow(
        bgColor: UiColors.purple[400]!,
        size: const Size(50, 50),
      ),
    },
    {
      "color": UiColors.purple[500]!,
      "name": "Purple 500",
      "hex": "#805AD5",
      "shadow": Shadows.innerShadow(
        bgColor: UiColors.purple[500]!,
        size: const Size(50, 50),
      ),
    },
    {
      "color": UiColors.purple[600]!,
      "name": "Purple 600",
      "hex": "#6B46C1",
      "shadow": Shadows.innerShadow(
        bgColor: UiColors.purple[600]!,
        size: const Size(50, 50),
      ),
    },
    {
      "color": UiColors.purple[700]!,
      "name": "Purple 700",
      "hex": "#553C9A",
      "shadow": Shadows.innerShadow(
        bgColor: UiColors.purple[700]!,
        size: const Size(50, 50),
      ),
    },
    {
      "color": UiColors.purple[800]!,
      "name": "Purple 800",
      "hex": "#443375",
      "shadow": Shadows.innerShadow(
        bgColor: UiColors.purple[800]!,
        size: const Size(50, 50),
      ),
    },
    {
      "color": UiColors.purple[900]!,
      "name": "Purple 900",
      "hex": "#322659",
      "shadow": Shadows.innerShadow(
        bgColor: UiColors.purple[900]!,
        size: const Size(50, 50),
      ),
    },
  ],
  'Pink': [
    {
      "color": UiColors.pink[50]!,
      "name": "Pink 50",
      "hex": "#FFF0F7",
      "shadow": Shadows.innerShadow(
        bgColor: UiColors.pink[50]!,
        size: const Size(50, 50),
      ),
    },
    {
      "color": UiColors.pink[100]!,
      "name": "Pink 100",
      "hex": "#FED7E2",
      "shadow": Shadows.innerShadow(
        bgColor: UiColors.pink[100]!,
        size: const Size(50, 50),
      ),
    },
    {
      "color": UiColors.pink[200]!,
      "name": "Pink 200",
      "hex": "#FBB6CE",
      "shadow": Shadows.innerShadow(
        bgColor: UiColors.pink[200]!,
        size: const Size(50, 50),
      ),
    },
    {
      "color": UiColors.pink[300]!,
      "name": "Pink 300",
      "hex": "#F687B3",
      "shadow": Shadows.innerShadow(
        bgColor: UiColors.pink[300]!,
        size: const Size(50, 50),
      ),
    },
    {
      "color": UiColors.pink[400]!,
      "name": "Pink 400",
      "hex": "#ED64A6",
      "shadow": Shadows.innerShadow(
        bgColor: UiColors.pink[400]!,
        size: const Size(50, 50),
      ),
    },
    {
      "color": UiColors.pink[500]!,
      "name": "Pink 500",
      "hex": "#D53F8C",
      "shadow": Shadows.innerShadow(
        bgColor: UiColors.pink[500]!,
        size: const Size(50, 50),
      ),
    },
    {
      "color": UiColors.pink[600]!,
      "name": "Pink 600",
      "hex": "#B83280",
      "shadow": Shadows.innerShadow(
        bgColor: UiColors.pink[600]!,
        size: const Size(50, 50),
      ),
    },
    {
      "color": UiColors.pink[700]!,
      "name": "Pink 700",
      "hex": "#97266D",
      "shadow": Shadows.innerShadow(
        bgColor: UiColors.pink[700]!,
        size: const Size(50, 50),
      ),
    },
    {
      "color": UiColors.pink[800]!,
      "name": "Pink 800",
      "hex": "#702459",
      "shadow": Shadows.innerShadow(
        bgColor: UiColors.pink[800]!,
        size: const Size(50, 50),
      ),
    },
    {
      "color": UiColors.pink[900]!,
      "name": "Pink 900",
      "hex": "#521B41",
      "shadow": Shadows.innerShadow(
        bgColor: UiColors.pink[900]!,
        size: const Size(50, 50),
      ),
    },
  ],
};
