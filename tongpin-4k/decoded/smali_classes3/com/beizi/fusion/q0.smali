.class public Lcom/beizi/fusion/q0;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "temp_%s_%s"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/beizi/fusion/q0;->a:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lcom/beizi/fusion/q0;->b:Landroid/content/Context;

    .line 13
    .line 14
    return-void
.end method

.method private a(Lcom/beizi/fusion/d;)Ljava/lang/String;
    .locals 2

    .line 18
    sget-object v0, Lcom/beizi/fusion/q0$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    const-string v1, ""

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 19
    :cond_0
    const-string p1, "W3sidWlkIjoiMTAwMDAxIiwibGF5ZXIiOjEsIm1hcmdpblRvcCI6eyJzaXplIjoiMCIsInJlZmVyZW5jZSI6InN1cGVyIiwibGF5b3V0IjoidG9wIn0sIm1hcmdpbkxlZnQiOnsic2l6ZSI6IjAiLCJyZWZlcmVuY2UiOiJzdXBlciIsImxheW91dCI6ImxlZnQifSwibWFyZ2luUmlnaHQiOnsic2l6ZSI6IjAiLCJyZWZlcmVuY2UiOiJzdXBlciIsImxheW91dCI6InJpZ2h0In0sIm1hcmdpbkJvdHRvbSI6eyJzaXplIjoiMCIsInJlZmVyZW5jZSI6InN1cGVyIiwibGF5b3V0IjoiYm90dG9tIn0sInN1cGVyVmlldyI6Im5vbmUiLCJiZ0NvbG9yIjoiI0ZGRkZGRiIsImNvbnRyb2xUeXBlIjoidmlldyIsImJpbmRFdmVudCI6ImNsaWNrIiwiZXhlY3V0aW9uIjoiY2xpY2sifSx7InVpZCI6IjExMDAwMSIsImxheWVyIjoxLCJtYXJnaW5Ub3AiOnsic2l6ZSI6IjAiLCJyZWZlcmVuY2UiOiJzdXBlciIsImxheW91dCI6InRvcCJ9LCJtYXJnaW5MZWZ0Ijp7InNpemUiOiIwIiwicmVmZXJlbmNlIjoic3VwZXIiLCJsYXlvdXQiOiJsZWZ0In0sIm1hcmdpblJpZ2h0Ijp7InNpemUiOiIwIiwicmVmZXJlbmNlIjoic3VwZXIiLCJsYXlvdXQiOiJyaWdodCJ9LCJtYXJnaW5Cb3R0b20iOnsic2l6ZSI6IjAiLCJyZWZlcmVuY2UiOiJzdXBlciIsImxheW91dCI6ImJvdHRvbSJ9LCJzdXBlclZpZXciOiIxMDAwMDEiLCJiZ0NvbG9yIjoiIzAwMDAwMDAwIiwiY29udHJvbFR5cGUiOiJpbWFnZSIsImlzQmx1ciI6dHJ1ZSwiYXNzZXRJZCI6IjEwMDEifSx7InVpZCI6IjEyMDAwMSIsImxheWVyIjoxMCwibWFyZ2luVG9wIjp7InNpemUiOiIxMCIsInJlZmVyZW5jZSI6InN1cGVyIiwibGF5b3V0IjoidG9wIn0sIm1hcmdpblJpZ2h0Ijp7InNpemUiOiItMTAiLCJyZWZlcmVuY2UiOiJzdXBlciIsImxheW91dCI6InJpZ2h0In0sImhlaWdodCI6eyJzaXplIjoiMjIiLCJyZWZlcmVuY2UiOiJvd24iLCJsYXlvdXQiOiJoZWlnaHQifSwid2lkdGgiOnsic2l6ZSI6IjYwIiwicmVmZXJlbmNlIjoib3duIiwibGF5b3V0Ijoid2lkdGgifSwic3VwZXJWaWV3IjoiMTAwMDAxIiwiYmdDb2xvciI6IiM2NjMzMzMzMyIsImJvcmRlclJhZGl1cyI6IjUwJSIsImNvbnRyb2xUeXBlIjoiY291bnRkb3duY2xvc2UiLCJhdXRvQ2xvc2UiOjAsImJpbmRFdmVudCI6ImNsaWNrIiwiZXhlY3V0aW9uIjoiY2xvc2UiLCJ0aXRsZSI6IuWFs+mXrSIsImZvbnRTaXplIjoxMiwidGV4dENvbG9yIjoiI0ZGRkZGRiIsInRleHRBbGlnbiI6ImNlbnRlciIsImNvdW50RG93blRpbWUiOjB9LHsidWlkIjoiMTMwMDAxIiwibGF5ZXIiOjIsIm1hcmdpbkJvdHRvbSI6eyJzaXplIjoiLTE1IiwicmVmZXJlbmNlIjoiMTAwMDAxIiwibGF5b3V0IjoiYm90dG9tIn0sIm1hcmdpblJpZ2h0Ijp7InNpemUiOiItMTUiLCJyZWZlcmVuY2UiOiIxMDAwMDEiLCJsYXlvdXQiOiJyaWdodCJ9LCJoZWlnaHQiOnsic2l6ZSI6IjE1IiwicmVmZXJlbmNlIjoib3duIiwibGF5b3V0IjoiaGVpZ2h0In0sIndpZHRoIjp7InNpemUiOiI1MCUiLCJyZWZlcmVuY2UiOiJzdXBlciIsImxheW91dCI6IndpZHRoIn0sInN1cGVyVmlldyI6IjEwMDAwMSIsImJnQ29sb3IiOiIjMDAwMDAwMDAiLCJjb250cm9sVHlwZSI6InRhZyIsImZvbnRTaXplIjo5LCJ0ZXh0Q29sb3IiOiIjMDAwMDAwIiwidGV4dEFsaWduIjoicmlnaHQifSx7InVpZCI6IjE0MDAwMSIsImxheWVyIjoyLCJtYXJnaW5Cb3R0b20iOnsic2l6ZSI6Ii0xNSIsInJlZmVyZW5jZSI6IjEwMDAwMSIsImxheW91dCI6ImJvdHRvbSJ9LCJtYXJnaW5MZWZ0Ijp7InNpemUiOiIxNSIsInJlZmVyZW5jZSI6IjEwMDAwMSIsImxheW91dCI6ImxlZnQifSwiaGVpZ2h0Ijp7InNpemUiOiIxNSIsInJlZmVyZW5jZSI6Im93biIsImxheW91dCI6ImhlaWdodCJ9LCJ3aWR0aCI6eyJzaXplIjoiMTAwIiwicmVmZXJlbmNlIjoib3duIiwibGF5b3V0Ijoid2lkdGgifSwic3VwZXJWaWV3IjoiMTAwMDAxIiwiYmdDb2xvciI6IiM2Njg4ODg4OCIsImJvcmRlclJhZGl1cyI6MiwiY29udHJvbFR5cGUiOiJsb2dvIiwidGl0bGUiOiLlub/lkYoiLCJmb250U2l6ZSI6OSwidGV4dENvbG9yIjoiI0RERERERCIsInRleHRBbGlnbiI6ImNlbnRlciJ9LHsidWlkIjoiMTUwMDAxIiwibGF5ZXIiOjUsIm1hcmdpblRvcCI6eyJzaXplIjoiMTAiLCJyZWZlcmVuY2UiOiJzdXBlciIsImxheW91dCI6InRvcCJ9LCJtYXJnaW5MZWZ0Ijp7InNpemUiOiIxMCIsInJlZmVyZW5jZSI6InN1cGVyIiwibGF5b3V0IjoibGVmdCJ9LCJ3aWR0aCI6eyJzaXplIjoiODAlIiwicmVmZXJlbmNlIjoic3VwZXIiLCJsYXlvdXQiOiJ3aWR0aCJ9LCJzdXBlclZpZXciOiIxMDAwMDEiLCJiZ0NvbG9yIjoiIzAwMDAwMDAwIiwiY29udHJvbFR5cGUiOiJhcHBpbmZvIiwiYmluZEV2ZW50IjoiY2xpY2siLCJleGVjdXRpb24iOiJhcHBpbmZvIiwiZm9udFNpemUiOjEyLCJ0ZXh0Q29sb3IiOiIjODg4ODg4IiwidGV4dEFsaWduIjoibGVmdCJ9XQ=="

    return-object p1

    :cond_1
    return-object v1

    .line 20
    :cond_2
    const-string p1, "W3sidWlkIjoiMTAwMDAxIiwibGF5ZXIiOjEsIm1hcmdpblRvcCI6eyJzaXplIjoiMCIsInJlZmVyZW5jZSI6InN1cGVyIiwibGF5b3V0IjoidG9wIn0sIm1hcmdpbkxlZnQiOnsic2l6ZSI6IjAiLCJyZWZlcmVuY2UiOiJzdXBlciIsImxheW91dCI6ImxlZnQifSwibWFyZ2luUmlnaHQiOnsic2l6ZSI6IjAiLCJyZWZlcmVuY2UiOiJzdXBlciIsImxheW91dCI6InJpZ2h0In0sIm1hcmdpbkJvdHRvbSI6eyJzaXplIjoiMCIsInJlZmVyZW5jZSI6InN1cGVyIiwibGF5b3V0IjoiYm90dG9tIn0sInN1cGVyVmlldyI6Im5vbmUiLCJiZ0NvbG9yIjoiIzgwMDAwMDAwIiwiY29udHJvbFR5cGUiOiJ2aWV3In0seyJ1aWQiOiIxMTAwMDEiLCJsYXllciI6MSwibWFyZ2luTGVmdCI6eyJzaXplIjoiMTglIiwicmVmZXJlbmNlIjoic3VwZXIiLCJsYXlvdXQiOiJsZWZ0In0sIm1hcmdpblJpZ2h0Ijp7InNpemUiOiItMTglIiwicmVmZXJlbmNlIjoic3VwZXIiLCJsYXlvdXQiOiJyaWdodCJ9LCJoZWlnaHQiOnsic2l6ZSI6IjE3NyUiLCJyZWZlcmVuY2UiOiJvd24iLCJsYXlvdXQiOiJ3aWR0aCJ9LCJjZW50ZXJZIjp7InNpemUiOiItMjUiLCJyZWZlcmVuY2UiOiJzdXBlciIsImxheW91dCI6ImNlbnRlclkifSwic3VwZXJWaWV3IjoiMTAwMDAxIiwiYmdDb2xvciI6IiNGRkZGRkYiLCJjb250cm9sVHlwZSI6InZpZXciLCJib3JkZXJSYWRpdXMiOiIxMCJ9LHsidWlkIjoiMTIwMDAxIiwibGF5ZXIiOjEsIm1hcmdpblRvcCI6eyJzaXplIjoiNSIsInJlZmVyZW5jZSI6InN1cGVyIiwibGF5b3V0IjoidG9wIn0sIm1hcmdpbkxlZnQiOnsic2l6ZSI6IjUiLCJyZWZlcmVuY2UiOiJzdXBlciIsImxheW91dCI6ImxlZnQifSwibWFyZ2luUmlnaHQiOnsic2l6ZSI6Ii01IiwicmVmZXJlbmNlIjoic3VwZXIiLCJsYXlvdXQiOiJyaWdodCJ9LCJtYXJnaW5Cb3R0b20iOnsic2l6ZSI6Ii01IiwicmVmZXJlbmNlIjoic3VwZXIiLCJsYXlvdXQiOiJib3R0b20ifSwic3VwZXJWaWV3IjoiMTEwMDAxIiwiYmdDb2xvciI6IiMwMDAwMDAwMCIsImNvbnRyb2xUeXBlIjoiaW1hZ2UiLCJib3JkZXJSYWRpdXMiOiI2IiwiaXNCbHVyIjp0cnVlLCJhc3NldElkIjoiMTAwMSJ9LHsidWlkIjoiMTMwMDAxIiwibGF5ZXIiOjEwLCJtYXJnaW5Ub3AiOnsic2l6ZSI6IjEwIiwicmVmZXJlbmNlIjoiMTIwMDAxIiwibGF5b3V0IjoidG9wIn0sIm1hcmdpblJpZ2h0Ijp7InNpemUiOiItMTAiLCJyZWZlcmVuY2UiOiIxMjAwMDEiLCJsYXlvdXQiOiJyaWdodCJ9LCJoZWlnaHQiOnsic2l6ZSI6IjIyIiwicmVmZXJlbmNlIjoib3duIiwibGF5b3V0IjoiaGVpZ2h0In0sIndpZHRoIjp7InNpemUiOiI2MCIsInJlZmVyZW5jZSI6Im93biIsImxheW91dCI6IndpZHRoIn0sInN1cGVyVmlldyI6IjExMDAwMSIsImJnQ29sb3IiOiIjNjYzMzMzMzMiLCJib3JkZXJSYWRpdXMiOiI1MCUiLCJjb250cm9sVHlwZSI6ImNvdW50ZG93bmNsb3NlIiwiYXV0b0Nsb3NlIjowLCJiaW5kRXZlbnQiOiJjbGljayIsImV4ZWN1dGlvbiI6ImNsb3NlIiwidGl0bGUiOiLlhbPpl60iLCJmb250U2l6ZSI6MTIsInRleHRDb2xvciI6IiNGRkZGRkYiLCJ0ZXh0QWxpZ24iOiJjZW50ZXIiLCJjb3VudERvd25UaW1lIjoxMDAwMH0seyJ1aWQiOiIxNDAwMDEiLCJsYXllciI6MiwibWFyZ2luQm90dG9tIjp7InNpemUiOiItMTUiLCJyZWZlcmVuY2UiOiIxMjAwMDEiLCJsYXlvdXQiOiJib3R0b20ifSwibWFyZ2luUmlnaHQiOnsic2l6ZSI6Ii0yMiIsInJlZmVyZW5jZSI6IjEyMDAwMSIsImxheW91dCI6InJpZ2h0In0sImhlaWdodCI6eyJzaXplIjoiMTUiLCJyZWZlcmVuY2UiOiJvd24iLCJsYXlvdXQiOiJoZWlnaHQifSwid2lkdGgiOnsic2l6ZSI6IjUwJSIsInJlZmVyZW5jZSI6InN1cGVyIiwibGF5b3V0Ijoid2lkdGgifSwic3VwZXJWaWV3IjoiMTEwMDAxIiwiYmdDb2xvciI6IiMwMDAwMDAwMCIsImNvbnRyb2xUeXBlIjoidGFnIiwiZm9udFNpemUiOjksInRleHRDb2xvciI6IiMwMDAwMDAiLCJ0ZXh0QWxpZ24iOiJyaWdodCJ9LHsidWlkIjoiMTUwMDAxIiwibGF5ZXIiOjIsIm1hcmdpbkJvdHRvbSI6eyJzaXplIjoiLTIwIiwicmVmZXJlbmNlIjoic3VwZXIiLCJsYXlvdXQiOiJib3R0b20ifSwibWFyZ2luTGVmdCI6eyJzaXplIjoiMjAiLCJyZWZlcmVuY2UiOiJzdXBlciIsImxheW91dCI6ImxlZnQifSwiaGVpZ2h0Ijp7InNpemUiOiIyMCIsInJlZmVyZW5jZSI6Im93biIsImxheW91dCI6ImhlaWdodCJ9LCJ3aWR0aCI6eyJzaXplIjoiMTAwIiwicmVmZXJlbmNlIjoib3duIiwibGF5b3V0Ijoid2lkdGgifSwic3VwZXJWaWV3IjoiMTEwMDAxIiwiYmdDb2xvciI6IiM2Njg4ODg4OCIsImJvcmRlclJhZGl1cyI6MiwiY29udHJvbFR5cGUiOiJsb2dvIiwidGl0bGUiOiLlub/lkYoiLCJmb250U2l6ZSI6OSwidGV4dENvbG9yIjoiI0RERERERCIsInRleHRBbGlnbiI6ImNlbnRlciJ9LHsidWlkIjoiMTYwMDAxIiwibGF5ZXIiOjIsIm1hcmdpbkxlZnQiOnsic2l6ZSI6IjAiLCJyZWZlcmVuY2UiOiIxMTAwMDEiLCJsYXlvdXQiOiJsZWZ0In0sIm1hcmdpblJpZ2h0Ijp7InNpemUiOiIwIiwicmVmZXJlbmNlIjoiMTEwMDAxIiwibGF5b3V0IjoicmlnaHQifSwibWFyZ2luVG9wIjp7InNpemUiOiIxMCIsInJlZmVyZW5jZSI6IjExMDAwMSIsImxheW91dCI6ImJvdHRvbSJ9LCJoZWlnaHQiOnsic2l6ZSI6IjQwIiwicmVmZXJlbmNlIjoib3duIiwibGF5b3V0IjoiaGVpZ2h0In0sInN1cGVyVmlldyI6IjEwMDAwMSIsImJnQ29sb3IiOiIjMzk3NkZGIiwiYm9yZGVyUmFkaXVzIjoiMTAiLCJjb250cm9sVHlwZSI6InJlZ2lvbiIsImJpbmRFdmVudCI6ImNsaWNrIiwiZXhlY3V0aW9uIjoiY2xpY2siLCJmb250U2l6ZSI6MTcsInRleHRDb2xvciI6IiNGRkZGRkYiLCJ0ZXh0QWxpZ24iOiJjZW50ZXIiLCJpbnRlcmFjdGl2ZVRpdGxlIjp7Im5vcm1hbCI6eyJub3JtYWwiOiLngrnlh7vot7Povazoh7PnrKzkuInmlrnmiJbor6bmg4UiLCJwYXNzaXZhdGlvbiI6IueCueWHu+i3s+i9rOiHs+esrOS4ieaWueaIluivpuaDhSIsImNvb2wiOiLngrnlh7vot7Povazoh7PnrKzkuInmlrnmiJbor6bmg4UifX19LHsidWlkIjoiMTcwMDAxIiwibGF5ZXIiOjUsIm1hcmdpbkJvdHRvbSI6eyJzaXplIjoiLTIwIiwicmVmZXJlbmNlIjoic3VwZXIiLCJsYXlvdXQiOiJib3R0b20ifSwibWFyZ2luTGVmdCI6eyJzaXplIjoiMjAiLCJyZWZlcmVuY2UiOiJzdXBlciIsImxheW91dCI6ImxlZnQifSwibWFyZ2luUmlnaHQiOnsic2l6ZSI6Ii0yMCIsInJlZmVyZW5jZSI6InN1cGVyIiwibGF5b3V0IjoicmlnaHQifSwic3VwZXJWaWV3IjoiMTAwMDAxIiwiYmdDb2xvciI6IiMwMDAwMDAwMCIsImNvbnRyb2xUeXBlIjoiYXBwaW5mbyIsImJpbmRFdmVudCI6ImNsaWNrIiwiZXhlY3V0aW9uIjoiYXBwaW5mbyIsImZvbnRTaXplIjoxMiwidGV4dENvbG9yIjoiIzMzMzMzMyIsInRleHRBbGlnbiI6ImxlZnQifV0="

    return-object p1

    .line 21
    :cond_3
    const-string p1, "W3sidWlkIjoiMTAwMDAxIiwibGF5ZXIiOjEsIm1hcmdpblRvcCI6eyJzaXplIjoiMCIsInJlZmVyZW5jZSI6InN1cGVyIiwibGF5b3V0IjoidG9wIn0sIm1hcmdpbkxlZnQiOnsic2l6ZSI6IjAiLCJyZWZlcmVuY2UiOiJzdXBlciIsImxheW91dCI6ImxlZnQifSwibWFyZ2luUmlnaHQiOnsic2l6ZSI6IjAiLCJyZWZlcmVuY2UiOiJzdXBlciIsImxheW91dCI6InJpZ2h0In0sIm1hcmdpbkJvdHRvbSI6eyJzaXplIjoiMCIsInJlZmVyZW5jZSI6InN1cGVyIiwibGF5b3V0IjoiYm90dG9tIn0sInN1cGVyVmlldyI6Im5vbmUiLCJiZ0NvbG9yIjoiIzAwMDAwMDAwIiwiY29udHJvbFR5cGUiOiJ2aWV3In0seyJ1aWQiOiIxMTAwMDEiLCJsYXllciI6MSwibWFyZ2luVG9wIjp7InNpemUiOiIwIiwicmVmZXJlbmNlIjoic3VwZXIiLCJsYXlvdXQiOiJ0b3AifSwibWFyZ2luTGVmdCI6eyJzaXplIjoiMCIsInJlZmVyZW5jZSI6InN1cGVyIiwibGF5b3V0IjoibGVmdCJ9LCJtYXJnaW5SaWdodCI6eyJzaXplIjoiMCIsInJlZmVyZW5jZSI6InN1cGVyIiwibGF5b3V0IjoicmlnaHQifSwibWFyZ2luQm90dG9tIjp7InNpemUiOiIwIiwicmVmZXJlbmNlIjoic3VwZXIiLCJsYXlvdXQiOiJib3R0b20ifSwic3VwZXJWaWV3IjoiMTAwMDAxIiwiYmdDb2xvciI6IiMwMDAwMDAwMCIsImNvbnRyb2xUeXBlIjoiaW1hZ2UiLCJpc0JsdXIiOnRydWUsImFzc2V0SWQiOiIxMDAxIn0seyJ1aWQiOiIxMjAwMDEiLCJsYXllciI6MTAsIm1hcmdpblRvcCI6eyJzaXplIjoiMTAlIiwicmVmZXJlbmNlIjoic3VwZXIiLCJsYXlvdXQiOiJ0b3AifSwibWFyZ2luUmlnaHQiOnsic2l6ZSI6Ii01JSIsInJlZmVyZW5jZSI6InN1cGVyIiwibGF5b3V0IjoicmlnaHQifSwiaGVpZ2h0Ijp7InNpemUiOiIzMCIsInJlZmVyZW5jZSI6Im93biIsImxheW91dCI6ImhlaWdodCJ9LCJ3aWR0aCI6eyJzaXplIjoiNzAiLCJyZWZlcmVuY2UiOiJvd24iLCJsYXlvdXQiOiJ3aWR0aCJ9LCJzdXBlclZpZXciOiIxMDAwMDEiLCJiZ0NvbG9yIjoiIzY2ODg4ODg4IiwiYm9yZGVyUmFkaXVzIjoiNTAlIiwiYm9yZGVyU2l6ZSI6IjEiLCJib3JkZXJDb2xvciI6IiNDQzg4ODg4OCIsImNvbnRyb2xUeXBlIjoiY2Fwc3VsZWNsb3NlIiwiYmluZEV2ZW50IjoiY2xpY2siLCJleGVjdXRpb24iOiJjbG9zZSIsInRpdGxlIjoi6Lez6L+HIiwiZm9udFNpemUiOjE1LCJ0ZXh0Q29sb3IiOiIjRkZGRkZGIiwidGV4dEFsaWduIjoiY2VudGVyIiwiY291bnREb3duVGltZSI6NTAwMH0seyJ1aWQiOiIxMzAwMDEiLCJsYXllciI6MywibWFyZ2luVG9wIjp7InNpemUiOiI1JSIsInJlZmVyZW5jZSI6InN1cGVyIiwibGF5b3V0IjoidG9wIn0sIm1hcmdpbkxlZnQiOnsic2l6ZSI6IjIwIiwicmVmZXJlbmNlIjoic3VwZXIiLCJsYXlvdXQiOiJsZWZ0In0sImhlaWdodCI6eyJzaXplIjoiMTUiLCJyZWZlcmVuY2UiOiJvd24iLCJsYXlvdXQiOiJoZWlnaHQifSwid2lkdGgiOnsic2l6ZSI6IjUwJSIsInJlZmVyZW5jZSI6InN1cGVyIiwibGF5b3V0Ijoid2lkdGgifSwic3VwZXJWaWV3IjoiMTAwMDAxIiwiYmdDb2xvciI6IiMwMDAwMDAwMCIsImNvbnRyb2xUeXBlIjoidGFnIiwiZm9udFNpemUiOjksInRleHRDb2xvciI6IiMwMDAwMDAiLCJ0ZXh0QWxpZ24iOiJsZWZ0In0seyJ1aWQiOiIxNDAwMDEiLCJsYXllciI6MywibWFyZ2luQm90dG9tIjp7InNpemUiOiItMjAiLCJyZWZlcmVuY2UiOiJzdXBlciIsImxheW91dCI6ImJvdHRvbSJ9LCJtYXJnaW5SaWdodCI6eyJzaXplIjoiLTIwIiwicmVmZXJlbmNlIjoic3VwZXIiLCJsYXlvdXQiOiJyaWdodCJ9LCJoZWlnaHQiOnsic2l6ZSI6IjIwIiwicmVmZXJlbmNlIjoib3duIiwibGF5b3V0IjoiaGVpZ2h0In0sIndpZHRoIjp7InNpemUiOiIxMDAiLCJyZWZlcmVuY2UiOiJvd24iLCJsYXlvdXQiOiJ3aWR0aCJ9LCJzdXBlclZpZXciOiIxMDAwMDEiLCJiZ0NvbG9yIjoiIzY2ODg4ODg4IiwiYm9yZGVyUmFkaXVzIjoyLCJjb250cm9sVHlwZSI6ImxvZ28iLCJ0aXRsZSI6IuW5v+WRiiIsImZvbnRTaXplIjo5LCJ0ZXh0Q29sb3IiOiIjREREREREIiwidGV4dEFsaWduIjoiY2VudGVyIn0seyJ1aWQiOiIxNTAwMDEiLCJsYXllciI6NCwibWFyZ2luTGVmdCI6eyJzaXplIjoiOCUiLCJyZWZlcmVuY2UiOiJzdXBlciIsImxheW91dCI6ImxlZnQifSwibWFyZ2luUmlnaHQiOnsic2l6ZSI6Ii04JSIsInJlZmVyZW5jZSI6InN1cGVyIiwibGF5b3V0IjoicmlnaHQifSwibWFyZ2luQm90dG9tIjp7InNpemUiOiItMjAlIiwicmVmZXJlbmNlIjoic3VwZXIiLCJsYXlvdXQiOiJib3R0b20ifSwiaGVpZ2h0Ijp7InNpemUiOiI4MCIsInJlZmVyZW5jZSI6Im93biIsImxheW91dCI6ImhlaWdodCJ9LCJzdXBlclZpZXciOiIxMDAwMDEiLCJiZ0NvbG9yIjoiIzY2ODg4ODg4IiwiYm9yZGVyUmFkaXVzIjoiNTAlIiwiYm9yZGVyU2l6ZSI6IjEiLCJib3JkZXJDb2xvciI6IiNDQzg4ODg4OCIsImNvbnRyb2xUeXBlIjoicmVnaW9uIiwiYmluZEV2ZW50IjoiY2xpY2siLCJleGVjdXRpb24iOiJjbGljayIsImZvbnRTaXplIjoyMCwidGV4dENvbG9yIjoiI0ZGRkZGRiIsInRleHRBbGlnbiI6ImNlbnRlciIsImludGVyYWN0aXZlVGl0bGUiOnsibm9ybWFsIjp7Im5vcm1hbCI6IueCueWHu+i3s+i9rOiHs+esrOS4ieaWueaIluivpuaDhSIsInBhc3NpdmF0aW9uIjoi54K55Ye76Lez6L2s6Iez56ys5LiJ5pa55oiW6K+m5oOFIiwiY29vbCI6IueCueWHu+i3s+i9rOiHs+esrOS4ieaWueaIluivpuaDhSJ9fX0seyJ1aWQiOiIxNjAwMDEiLCJsYXllciI6NSwibWFyZ2luQm90dG9tIjp7InNpemUiOiItMjAiLCJyZWZlcmVuY2UiOiJzdXBlciIsImxheW91dCI6ImJvdHRvbSJ9LCJtYXJnaW5MZWZ0Ijp7InNpemUiOiIyMCIsInJlZmVyZW5jZSI6InN1cGVyIiwibGF5b3V0IjoibGVmdCJ9LCJ3aWR0aCI6eyJzaXplIjoiNzAlIiwicmVmZXJlbmNlIjoic3VwZXIiLCJsYXlvdXQiOiJ3aWR0aCJ9LCJzdXBlclZpZXciOiIxMDAwMDEiLCJiZ0NvbG9yIjoiIzAwMDAwMDAwIiwiY29udHJvbFR5cGUiOiJhcHBpbmZvIiwiYmluZEV2ZW50IjoiY2xpY2siLCJleGVjdXRpb24iOiJhcHBpbmZvIiwiZm9udFNpemUiOjEyLCJ0ZXh0Q29sb3IiOiIjODg4ODg4IiwidGV4dEFsaWduIjoibGVmdCJ9XQ=="

    return-object p1
.end method

.method private a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 22
    invoke-static {}, Lcom/beizi/fusion/k0;->a()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0, p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "temp_%s_%s"

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private b(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 6
    iget-object v0, p0, Lcom/beizi/fusion/q0;->b:Landroid/content/Context;

    const-string v1, "default"

    const-string v2, ""

    invoke-static {v0, p1, v1, v2}, Lcom/beizi/fusion/n0;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public a(Lcom/beizi/fusion/d;Ljava/lang/String;)Ljava/util/List;
    .locals 4

    .line 3
    invoke-virtual {p1}, Lcom/beizi/fusion/d;->c()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/beizi/fusion/q0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 5
    iget-object v1, p0, Lcom/beizi/fusion/q0;->b:Landroid/content/Context;

    const-string v3, ""

    invoke-static {v1, v0, p2, v3}, Lcom/beizi/fusion/n0;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 6
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 7
    invoke-direct {p0, v0}, Lcom/beizi/fusion/q0;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    move-object p2, v2

    .line 8
    :cond_1
    :goto_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 9
    invoke-direct {p0, p1}, Lcom/beizi/fusion/q0;->a(Lcom/beizi/fusion/d;)Ljava/lang/String;

    move-result-object p2

    .line 10
    :cond_2
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 11
    invoke-static {p2}, Lcom/beizi/fusion/g3;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 12
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_4

    .line 13
    invoke-static {p1}, Lcom/beizi/fusion/pg;->b(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 14
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result p2

    if-lez p2, :cond_4

    .line 15
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    .line 16
    :goto_1
    :try_start_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v0, v1, :cond_3

    .line 17
    new-instance v1, Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/nativ/render/RenderModel;

    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    invoke-direct {v1, v3}, Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/nativ/render/RenderModel;-><init>(Lorg/json/JSONObject;)V

    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    return-object p2

    :catch_0
    :cond_4
    return-object v2
.end method

.method public a(Lcom/beizi/fusion/d;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p3}, Lcom/beizi/fusion/g3;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 2
    iget-object v0, p0, Lcom/beizi/fusion/q0;->b:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/beizi/fusion/d;->c()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/beizi/fusion/q0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1, p2, p3}, Lcom/beizi/fusion/n0;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public b(Lcom/beizi/fusion/d;)Ljava/util/List;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/q0;->b:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/beizi/fusion/d;->c()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/beizi/fusion/q0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/beizi/fusion/n0;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    .line 5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_0
    return-object v0
.end method
