.class public final Landroidx/compose/material3/DynamicTonalPaletteKt;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a\u0010\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\u0002\u001a\u0010\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0007\u001a\u0010\u0010\u0008\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\nH\u0001\u001a\u0010\u0010\u000b\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0001\u001a\u0010\u0010\u000c\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0007\u001a\u0010\u0010\r\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\nH\u0001\u001a\u0010\u0010\u000e\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0001\u001a\u0010\u0010\u000f\u001a\u00020\n2\u0006\u0010\u0006\u001a\u00020\u0007H\u0001\u001a\u0010\u0010\u0010\u001a\u00020\u00032\u0006\u0010\u0011\u001a\u00020\u0003H\u0002\u001a \u0010\u0012\u001a\u00020\u0013*\u00020\u00132\u0008\u0008\u0001\u0010\u0014\u001a\u00020\u0003H\u0000\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0015\u0010\u0016\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u0017"
    }
    d2 = {
        "delinearized",
        "",
        "rgbComponent",
        "",
        "dynamicDarkColorScheme",
        "Landroidx/compose/material3/ColorScheme;",
        "context",
        "Landroid/content/Context;",
        "dynamicDarkColorScheme31",
        "tonalPalette",
        "Landroidx/compose/material3/TonalPalette;",
        "dynamicDarkColorScheme34",
        "dynamicLightColorScheme",
        "dynamicLightColorScheme31",
        "dynamicLightColorScheme34",
        "dynamicTonalPalette",
        "labInvf",
        "ft",
        "setLuminance",
        "Landroidx/compose/ui/graphics/Color;",
        "newLuminance",
        "setLuminance-DxMtmZc",
        "(JF)J",
        "material3_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private static final delinearized(F)I
    .locals 4

    .line 1
    const/16 v0, 0x64

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    div-float/2addr p0, v0

    .line 5
    float-to-double v0, p0

    .line 6
    const-wide v2, 0x3f69a5c37387b719L    # 0.0031308

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    cmpg-double p0, v0, v2

    .line 12
    .line 13
    if-gtz p0, :cond_0

    .line 14
    .line 15
    const-wide v2, 0x4029d70a3d70a3d7L    # 12.92

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    mul-double/2addr v0, v2

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const-wide v2, 0x3fdaaaaaaaaaaaabL    # 0.4166666666666667

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    const-wide v2, 0x3ff0e147ae147ae1L    # 1.055

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    mul-double/2addr v0, v2

    .line 37
    const-wide v2, 0x3fac28f5c28f5c29L    # 0.055

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    sub-double/2addr v0, v2

    .line 43
    :goto_0
    const-wide v2, 0x406fe00000000000L    # 255.0

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    mul-double/2addr v0, v2

    .line 49
    invoke-static {v0, v1}, La8/a;->c(D)I

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    const/4 v0, 0x0

    .line 54
    const/16 v1, 0xff

    .line 55
    .line 56
    invoke-static {p0, v0, v1}, Landroidx/core/math/MathUtils;->clamp(III)I

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    return p0
.end method

.method public static final dynamicDarkColorScheme(Landroid/content/Context;)Landroidx/compose/material3/ColorScheme;
    .locals 2
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1f
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x22

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Landroidx/compose/material3/DynamicTonalPaletteKt;->dynamicDarkColorScheme34(Landroid/content/Context;)Landroidx/compose/material3/ColorScheme;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-static {p0}, Landroidx/compose/material3/DynamicTonalPaletteKt;->dynamicTonalPalette(Landroid/content/Context;)Landroidx/compose/material3/TonalPalette;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {p0}, Landroidx/compose/material3/DynamicTonalPaletteKt;->dynamicDarkColorScheme31(Landroidx/compose/material3/TonalPalette;)Landroidx/compose/material3/ColorScheme;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public static final dynamicDarkColorScheme31(Landroidx/compose/material3/TonalPalette;)Landroidx/compose/material3/ColorScheme;
    .locals 76
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1f
    .end annotation

    .line 1
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/material3/TonalPalette;->getPrimary80-0d7_KjU()J

    .line 2
    .line 3
    .line 4
    move-result-wide v1

    .line 5
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/material3/TonalPalette;->getPrimary20-0d7_KjU()J

    .line 6
    .line 7
    .line 8
    move-result-wide v3

    .line 9
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/material3/TonalPalette;->getPrimary30-0d7_KjU()J

    .line 10
    .line 11
    .line 12
    move-result-wide v5

    .line 13
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/material3/TonalPalette;->getPrimary90-0d7_KjU()J

    .line 14
    .line 15
    .line 16
    move-result-wide v7

    .line 17
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/material3/TonalPalette;->getPrimary40-0d7_KjU()J

    .line 18
    .line 19
    .line 20
    move-result-wide v9

    .line 21
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/material3/TonalPalette;->getSecondary80-0d7_KjU()J

    .line 22
    .line 23
    .line 24
    move-result-wide v11

    .line 25
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/material3/TonalPalette;->getSecondary20-0d7_KjU()J

    .line 26
    .line 27
    .line 28
    move-result-wide v13

    .line 29
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/material3/TonalPalette;->getSecondary30-0d7_KjU()J

    .line 30
    .line 31
    .line 32
    move-result-wide v15

    .line 33
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/material3/TonalPalette;->getSecondary90-0d7_KjU()J

    .line 34
    .line 35
    .line 36
    move-result-wide v17

    .line 37
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/material3/TonalPalette;->getTertiary80-0d7_KjU()J

    .line 38
    .line 39
    .line 40
    move-result-wide v19

    .line 41
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/material3/TonalPalette;->getTertiary20-0d7_KjU()J

    .line 42
    .line 43
    .line 44
    move-result-wide v21

    .line 45
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/material3/TonalPalette;->getTertiary30-0d7_KjU()J

    .line 46
    .line 47
    .line 48
    move-result-wide v23

    .line 49
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/material3/TonalPalette;->getTertiary90-0d7_KjU()J

    .line 50
    .line 51
    .line 52
    move-result-wide v25

    .line 53
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/material3/TonalPalette;->getNeutralVariant6-0d7_KjU()J

    .line 54
    .line 55
    .line 56
    move-result-wide v27

    .line 57
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/material3/TonalPalette;->getNeutralVariant90-0d7_KjU()J

    .line 58
    .line 59
    .line 60
    move-result-wide v29

    .line 61
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/material3/TonalPalette;->getNeutralVariant6-0d7_KjU()J

    .line 62
    .line 63
    .line 64
    move-result-wide v31

    .line 65
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/material3/TonalPalette;->getNeutralVariant90-0d7_KjU()J

    .line 66
    .line 67
    .line 68
    move-result-wide v33

    .line 69
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/material3/TonalPalette;->getNeutralVariant30-0d7_KjU()J

    .line 70
    .line 71
    .line 72
    move-result-wide v35

    .line 73
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/material3/TonalPalette;->getNeutralVariant80-0d7_KjU()J

    .line 74
    .line 75
    .line 76
    move-result-wide v37

    .line 77
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/material3/TonalPalette;->getNeutralVariant90-0d7_KjU()J

    .line 78
    .line 79
    .line 80
    move-result-wide v41

    .line 81
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/material3/TonalPalette;->getNeutralVariant20-0d7_KjU()J

    .line 82
    .line 83
    .line 84
    move-result-wide v43

    .line 85
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/material3/TonalPalette;->getNeutralVariant60-0d7_KjU()J

    .line 86
    .line 87
    .line 88
    move-result-wide v53

    .line 89
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/material3/TonalPalette;->getNeutralVariant30-0d7_KjU()J

    .line 90
    .line 91
    .line 92
    move-result-wide v55

    .line 93
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/material3/TonalPalette;->getNeutralVariant0-0d7_KjU()J

    .line 94
    .line 95
    .line 96
    move-result-wide v57

    .line 97
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/material3/TonalPalette;->getNeutralVariant24-0d7_KjU()J

    .line 98
    .line 99
    .line 100
    move-result-wide v59

    .line 101
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/material3/TonalPalette;->getNeutralVariant6-0d7_KjU()J

    .line 102
    .line 103
    .line 104
    move-result-wide v71

    .line 105
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/material3/TonalPalette;->getNeutralVariant12-0d7_KjU()J

    .line 106
    .line 107
    .line 108
    move-result-wide v61

    .line 109
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/material3/TonalPalette;->getNeutralVariant17-0d7_KjU()J

    .line 110
    .line 111
    .line 112
    move-result-wide v63

    .line 113
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/material3/TonalPalette;->getNeutralVariant22-0d7_KjU()J

    .line 114
    .line 115
    .line 116
    move-result-wide v65

    .line 117
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/material3/TonalPalette;->getNeutralVariant10-0d7_KjU()J

    .line 118
    .line 119
    .line 120
    move-result-wide v67

    .line 121
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/material3/TonalPalette;->getNeutralVariant4-0d7_KjU()J

    .line 122
    .line 123
    .line 124
    move-result-wide v69

    .line 125
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/material3/TonalPalette;->getPrimary80-0d7_KjU()J

    .line 126
    .line 127
    .line 128
    move-result-wide v39

    .line 129
    const/16 v74, 0x0

    .line 130
    .line 131
    const/16 v75, 0x0

    .line 132
    .line 133
    const-wide/16 v45, 0x0

    .line 134
    .line 135
    const-wide/16 v47, 0x0

    .line 136
    .line 137
    const-wide/16 v49, 0x0

    .line 138
    .line 139
    const-wide/16 v51, 0x0

    .line 140
    .line 141
    const/high16 v73, 0x3c00000

    .line 142
    .line 143
    invoke-static/range {v1 .. v75}, Landroidx/compose/material3/ColorSchemeKt;->darkColorScheme-C-Xl9yA$default(JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJIILjava/lang/Object;)Landroidx/compose/material3/ColorScheme;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    return-object v0
.end method

.method public static final dynamicDarkColorScheme34(Landroid/content/Context;)Landroidx/compose/material3/ColorScheme;
    .locals 78
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x22
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Landroidx/compose/material3/ColorResourceHelper;->INSTANCE:Landroidx/compose/material3/ColorResourceHelper;

    .line 4
    .line 5
    const v2, 0x106008b

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, v0, v2}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    .line 9
    .line 10
    .line 11
    move-result-wide v3

    .line 12
    const v5, 0x106008c

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0, v5}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    .line 16
    .line 17
    .line 18
    move-result-wide v5

    .line 19
    const v7, 0x1060089

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v0, v7}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    .line 23
    .line 24
    .line 25
    move-result-wide v7

    .line 26
    const v9, 0x106008a

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v0, v9}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    .line 30
    .line 31
    .line 32
    move-result-wide v9

    .line 33
    const v11, 0x1060060

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v0, v11}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    .line 37
    .line 38
    .line 39
    move-result-wide v11

    .line 40
    const v13, 0x106008f

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v0, v13}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    .line 44
    .line 45
    .line 46
    move-result-wide v13

    .line 47
    const v15, 0x1060090

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v0, v15}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    .line 51
    .line 52
    .line 53
    move-result-wide v15

    .line 54
    const v2, 0x106008d

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v0, v2}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    .line 58
    .line 59
    .line 60
    move-result-wide v18

    .line 61
    const v2, 0x106008e

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v0, v2}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    .line 65
    .line 66
    .line 67
    move-result-wide v20

    .line 68
    const v2, 0x1060093

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v0, v2}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    .line 72
    .line 73
    .line 74
    move-result-wide v22

    .line 75
    const v2, 0x1060094

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v0, v2}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    .line 79
    .line 80
    .line 81
    move-result-wide v24

    .line 82
    const v2, 0x1060091

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v0, v2}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    .line 86
    .line 87
    .line 88
    move-result-wide v26

    .line 89
    const v2, 0x1060092

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v0, v2}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    .line 93
    .line 94
    .line 95
    move-result-wide v28

    .line 96
    const v2, 0x1060095

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, v0, v2}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    .line 100
    .line 101
    .line 102
    move-result-wide v30

    .line 103
    const v2, 0x1060096

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, v0, v2}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    .line 107
    .line 108
    .line 109
    move-result-wide v32

    .line 110
    const v2, 0x1060097

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, v0, v2}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    .line 114
    .line 115
    .line 116
    move-result-wide v34

    .line 117
    const v2, 0x1060098

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1, v0, v2}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    .line 121
    .line 122
    .line 123
    move-result-wide v36

    .line 124
    const v2, 0x10600a0

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1, v0, v2}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    .line 128
    .line 129
    .line 130
    move-result-wide v38

    .line 131
    const v2, 0x10600a1

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1, v0, v2}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    .line 135
    .line 136
    .line 137
    move-result-wide v40

    .line 138
    const v2, 0x106006c

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1, v0, v2}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    .line 142
    .line 143
    .line 144
    move-result-wide v43

    .line 145
    const v2, 0x106006d

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1, v0, v2}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    .line 149
    .line 150
    .line 151
    move-result-wide v45

    .line 152
    const v2, 0x10600a2

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1, v0, v2}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    .line 156
    .line 157
    .line 158
    move-result-wide v55

    .line 159
    const v2, 0x10600c1

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1, v0, v2}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    .line 163
    .line 164
    .line 165
    move-result-wide v57

    .line 166
    const v2, 0x106009e

    .line 167
    .line 168
    .line 169
    invoke-virtual {v1, v0, v2}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    .line 170
    .line 171
    .line 172
    move-result-wide v61

    .line 173
    const v2, 0x106009f

    .line 174
    .line 175
    .line 176
    invoke-virtual {v1, v0, v2}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    .line 177
    .line 178
    .line 179
    move-result-wide v73

    .line 180
    const v2, 0x106009b

    .line 181
    .line 182
    .line 183
    invoke-virtual {v1, v0, v2}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    .line 184
    .line 185
    .line 186
    move-result-wide v63

    .line 187
    const v2, 0x106009c

    .line 188
    .line 189
    .line 190
    invoke-virtual {v1, v0, v2}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    .line 191
    .line 192
    .line 193
    move-result-wide v65

    .line 194
    const v2, 0x106009d

    .line 195
    .line 196
    .line 197
    invoke-virtual {v1, v0, v2}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    .line 198
    .line 199
    .line 200
    move-result-wide v67

    .line 201
    const v2, 0x1060099

    .line 202
    .line 203
    .line 204
    invoke-virtual {v1, v0, v2}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    .line 205
    .line 206
    .line 207
    move-result-wide v69

    .line 208
    const v2, 0x106009a

    .line 209
    .line 210
    .line 211
    invoke-virtual {v1, v0, v2}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    .line 212
    .line 213
    .line 214
    move-result-wide v71

    .line 215
    const v2, 0x106008b

    .line 216
    .line 217
    .line 218
    invoke-virtual {v1, v0, v2}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    .line 219
    .line 220
    .line 221
    move-result-wide v0

    .line 222
    const/16 v76, 0x0

    .line 223
    .line 224
    const/16 v77, 0x0

    .line 225
    .line 226
    const-wide/16 v47, 0x0

    .line 227
    .line 228
    const-wide/16 v49, 0x0

    .line 229
    .line 230
    const-wide/16 v51, 0x0

    .line 231
    .line 232
    const-wide/16 v53, 0x0

    .line 233
    .line 234
    const-wide/16 v59, 0x0

    .line 235
    .line 236
    const/high16 v75, 0x13c00000

    .line 237
    .line 238
    move-wide/from16 v17, v18

    .line 239
    .line 240
    move-wide/from16 v19, v20

    .line 241
    .line 242
    move-wide/from16 v21, v22

    .line 243
    .line 244
    move-wide/from16 v23, v24

    .line 245
    .line 246
    move-wide/from16 v25, v26

    .line 247
    .line 248
    move-wide/from16 v27, v28

    .line 249
    .line 250
    move-wide/from16 v29, v30

    .line 251
    .line 252
    move-wide/from16 v31, v32

    .line 253
    .line 254
    move-wide/from16 v33, v34

    .line 255
    .line 256
    move-wide/from16 v35, v36

    .line 257
    .line 258
    move-wide/from16 v37, v38

    .line 259
    .line 260
    move-wide/from16 v39, v40

    .line 261
    .line 262
    move-wide/from16 v41, v0

    .line 263
    .line 264
    invoke-static/range {v3 .. v77}, Landroidx/compose/material3/ColorSchemeKt;->darkColorScheme-C-Xl9yA$default(JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJIILjava/lang/Object;)Landroidx/compose/material3/ColorScheme;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    return-object v0
.end method

.method public static final dynamicLightColorScheme(Landroid/content/Context;)Landroidx/compose/material3/ColorScheme;
    .locals 2
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1f
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x22

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Landroidx/compose/material3/DynamicTonalPaletteKt;->dynamicLightColorScheme34(Landroid/content/Context;)Landroidx/compose/material3/ColorScheme;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-static {p0}, Landroidx/compose/material3/DynamicTonalPaletteKt;->dynamicTonalPalette(Landroid/content/Context;)Landroidx/compose/material3/TonalPalette;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {p0}, Landroidx/compose/material3/DynamicTonalPaletteKt;->dynamicLightColorScheme31(Landroidx/compose/material3/TonalPalette;)Landroidx/compose/material3/ColorScheme;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public static final dynamicLightColorScheme31(Landroidx/compose/material3/TonalPalette;)Landroidx/compose/material3/ColorScheme;
    .locals 76
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1f
    .end annotation

    .line 1
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/material3/TonalPalette;->getPrimary40-0d7_KjU()J

    .line 2
    .line 3
    .line 4
    move-result-wide v1

    .line 5
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/material3/TonalPalette;->getPrimary100-0d7_KjU()J

    .line 6
    .line 7
    .line 8
    move-result-wide v3

    .line 9
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/material3/TonalPalette;->getPrimary90-0d7_KjU()J

    .line 10
    .line 11
    .line 12
    move-result-wide v5

    .line 13
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/material3/TonalPalette;->getPrimary10-0d7_KjU()J

    .line 14
    .line 15
    .line 16
    move-result-wide v7

    .line 17
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/material3/TonalPalette;->getPrimary80-0d7_KjU()J

    .line 18
    .line 19
    .line 20
    move-result-wide v9

    .line 21
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/material3/TonalPalette;->getSecondary40-0d7_KjU()J

    .line 22
    .line 23
    .line 24
    move-result-wide v11

    .line 25
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/material3/TonalPalette;->getSecondary100-0d7_KjU()J

    .line 26
    .line 27
    .line 28
    move-result-wide v13

    .line 29
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/material3/TonalPalette;->getSecondary90-0d7_KjU()J

    .line 30
    .line 31
    .line 32
    move-result-wide v15

    .line 33
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/material3/TonalPalette;->getSecondary10-0d7_KjU()J

    .line 34
    .line 35
    .line 36
    move-result-wide v17

    .line 37
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/material3/TonalPalette;->getTertiary40-0d7_KjU()J

    .line 38
    .line 39
    .line 40
    move-result-wide v19

    .line 41
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/material3/TonalPalette;->getTertiary100-0d7_KjU()J

    .line 42
    .line 43
    .line 44
    move-result-wide v21

    .line 45
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/material3/TonalPalette;->getTertiary90-0d7_KjU()J

    .line 46
    .line 47
    .line 48
    move-result-wide v23

    .line 49
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/material3/TonalPalette;->getTertiary10-0d7_KjU()J

    .line 50
    .line 51
    .line 52
    move-result-wide v25

    .line 53
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/material3/TonalPalette;->getNeutralVariant98-0d7_KjU()J

    .line 54
    .line 55
    .line 56
    move-result-wide v27

    .line 57
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/material3/TonalPalette;->getNeutralVariant10-0d7_KjU()J

    .line 58
    .line 59
    .line 60
    move-result-wide v29

    .line 61
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/material3/TonalPalette;->getNeutralVariant98-0d7_KjU()J

    .line 62
    .line 63
    .line 64
    move-result-wide v31

    .line 65
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/material3/TonalPalette;->getNeutralVariant10-0d7_KjU()J

    .line 66
    .line 67
    .line 68
    move-result-wide v33

    .line 69
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/material3/TonalPalette;->getNeutralVariant90-0d7_KjU()J

    .line 70
    .line 71
    .line 72
    move-result-wide v35

    .line 73
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/material3/TonalPalette;->getNeutralVariant30-0d7_KjU()J

    .line 74
    .line 75
    .line 76
    move-result-wide v37

    .line 77
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/material3/TonalPalette;->getNeutralVariant20-0d7_KjU()J

    .line 78
    .line 79
    .line 80
    move-result-wide v41

    .line 81
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/material3/TonalPalette;->getNeutralVariant95-0d7_KjU()J

    .line 82
    .line 83
    .line 84
    move-result-wide v43

    .line 85
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/material3/TonalPalette;->getNeutralVariant50-0d7_KjU()J

    .line 86
    .line 87
    .line 88
    move-result-wide v53

    .line 89
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/material3/TonalPalette;->getNeutralVariant80-0d7_KjU()J

    .line 90
    .line 91
    .line 92
    move-result-wide v55

    .line 93
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/material3/TonalPalette;->getNeutralVariant0-0d7_KjU()J

    .line 94
    .line 95
    .line 96
    move-result-wide v57

    .line 97
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/material3/TonalPalette;->getNeutralVariant98-0d7_KjU()J

    .line 98
    .line 99
    .line 100
    move-result-wide v59

    .line 101
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/material3/TonalPalette;->getNeutralVariant87-0d7_KjU()J

    .line 102
    .line 103
    .line 104
    move-result-wide v71

    .line 105
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/material3/TonalPalette;->getNeutralVariant94-0d7_KjU()J

    .line 106
    .line 107
    .line 108
    move-result-wide v61

    .line 109
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/material3/TonalPalette;->getNeutralVariant92-0d7_KjU()J

    .line 110
    .line 111
    .line 112
    move-result-wide v63

    .line 113
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/material3/TonalPalette;->getNeutralVariant90-0d7_KjU()J

    .line 114
    .line 115
    .line 116
    move-result-wide v65

    .line 117
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/material3/TonalPalette;->getNeutralVariant96-0d7_KjU()J

    .line 118
    .line 119
    .line 120
    move-result-wide v67

    .line 121
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/material3/TonalPalette;->getNeutralVariant100-0d7_KjU()J

    .line 122
    .line 123
    .line 124
    move-result-wide v69

    .line 125
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/material3/TonalPalette;->getPrimary40-0d7_KjU()J

    .line 126
    .line 127
    .line 128
    move-result-wide v39

    .line 129
    const/16 v74, 0x0

    .line 130
    .line 131
    const/16 v75, 0x0

    .line 132
    .line 133
    const-wide/16 v45, 0x0

    .line 134
    .line 135
    const-wide/16 v47, 0x0

    .line 136
    .line 137
    const-wide/16 v49, 0x0

    .line 138
    .line 139
    const-wide/16 v51, 0x0

    .line 140
    .line 141
    const/high16 v73, 0x3c00000

    .line 142
    .line 143
    invoke-static/range {v1 .. v75}, Landroidx/compose/material3/ColorSchemeKt;->lightColorScheme-C-Xl9yA$default(JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJIILjava/lang/Object;)Landroidx/compose/material3/ColorScheme;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    return-object v0
.end method

.method public static final dynamicLightColorScheme34(Landroid/content/Context;)Landroidx/compose/material3/ColorScheme;
    .locals 78
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x22
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Landroidx/compose/material3/ColorResourceHelper;->INSTANCE:Landroidx/compose/material3/ColorResourceHelper;

    .line 4
    .line 5
    const v2, 0x1060060

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, v0, v2}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    .line 9
    .line 10
    .line 11
    move-result-wide v3

    .line 12
    const v5, 0x1060061

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0, v5}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    .line 16
    .line 17
    .line 18
    move-result-wide v5

    .line 19
    const v7, 0x106005e

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v0, v7}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    .line 23
    .line 24
    .line 25
    move-result-wide v7

    .line 26
    const v9, 0x106005f

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v0, v9}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    .line 30
    .line 31
    .line 32
    move-result-wide v9

    .line 33
    const v11, 0x106008b

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v0, v11}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    .line 37
    .line 38
    .line 39
    move-result-wide v11

    .line 40
    const v13, 0x1060064

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v0, v13}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    .line 44
    .line 45
    .line 46
    move-result-wide v13

    .line 47
    const v15, 0x1060065

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v0, v15}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    .line 51
    .line 52
    .line 53
    move-result-wide v15

    .line 54
    const v2, 0x1060062

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v0, v2}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    .line 58
    .line 59
    .line 60
    move-result-wide v18

    .line 61
    const v2, 0x1060063

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v0, v2}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    .line 65
    .line 66
    .line 67
    move-result-wide v20

    .line 68
    const v2, 0x1060068

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v0, v2}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    .line 72
    .line 73
    .line 74
    move-result-wide v22

    .line 75
    const v2, 0x1060069

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v0, v2}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    .line 79
    .line 80
    .line 81
    move-result-wide v24

    .line 82
    const v2, 0x1060066

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v0, v2}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    .line 86
    .line 87
    .line 88
    move-result-wide v26

    .line 89
    const v2, 0x1060067

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v0, v2}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    .line 93
    .line 94
    .line 95
    move-result-wide v28

    .line 96
    const v2, 0x106006a

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, v0, v2}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    .line 100
    .line 101
    .line 102
    move-result-wide v30

    .line 103
    const v2, 0x106006b

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, v0, v2}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    .line 107
    .line 108
    .line 109
    move-result-wide v32

    .line 110
    const v2, 0x106006c

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, v0, v2}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    .line 114
    .line 115
    .line 116
    move-result-wide v34

    .line 117
    const v2, 0x106006d

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1, v0, v2}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    .line 121
    .line 122
    .line 123
    move-result-wide v36

    .line 124
    const v2, 0x1060075

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1, v0, v2}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    .line 128
    .line 129
    .line 130
    move-result-wide v38

    .line 131
    const v2, 0x1060076

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1, v0, v2}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    .line 135
    .line 136
    .line 137
    move-result-wide v40

    .line 138
    const v2, 0x1060097

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1, v0, v2}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    .line 142
    .line 143
    .line 144
    move-result-wide v43

    .line 145
    const v2, 0x1060098

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1, v0, v2}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    .line 149
    .line 150
    .line 151
    move-result-wide v45

    .line 152
    const v2, 0x1060077

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1, v0, v2}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    .line 156
    .line 157
    .line 158
    move-result-wide v55

    .line 159
    const v2, 0x10600c0

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1, v0, v2}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    .line 163
    .line 164
    .line 165
    move-result-wide v57

    .line 166
    const v2, 0x1060073

    .line 167
    .line 168
    .line 169
    invoke-virtual {v1, v0, v2}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    .line 170
    .line 171
    .line 172
    move-result-wide v61

    .line 173
    const v2, 0x1060074

    .line 174
    .line 175
    .line 176
    invoke-virtual {v1, v0, v2}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    .line 177
    .line 178
    .line 179
    move-result-wide v73

    .line 180
    const v2, 0x1060070

    .line 181
    .line 182
    .line 183
    invoke-virtual {v1, v0, v2}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    .line 184
    .line 185
    .line 186
    move-result-wide v63

    .line 187
    const v2, 0x1060071

    .line 188
    .line 189
    .line 190
    invoke-virtual {v1, v0, v2}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    .line 191
    .line 192
    .line 193
    move-result-wide v65

    .line 194
    const v2, 0x1060072

    .line 195
    .line 196
    .line 197
    invoke-virtual {v1, v0, v2}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    .line 198
    .line 199
    .line 200
    move-result-wide v67

    .line 201
    const v2, 0x106006e

    .line 202
    .line 203
    .line 204
    invoke-virtual {v1, v0, v2}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    .line 205
    .line 206
    .line 207
    move-result-wide v69

    .line 208
    const v2, 0x106006f

    .line 209
    .line 210
    .line 211
    invoke-virtual {v1, v0, v2}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    .line 212
    .line 213
    .line 214
    move-result-wide v71

    .line 215
    const v2, 0x1060060

    .line 216
    .line 217
    .line 218
    invoke-virtual {v1, v0, v2}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    .line 219
    .line 220
    .line 221
    move-result-wide v0

    .line 222
    const/16 v76, 0x0

    .line 223
    .line 224
    const/16 v77, 0x0

    .line 225
    .line 226
    const-wide/16 v47, 0x0

    .line 227
    .line 228
    const-wide/16 v49, 0x0

    .line 229
    .line 230
    const-wide/16 v51, 0x0

    .line 231
    .line 232
    const-wide/16 v53, 0x0

    .line 233
    .line 234
    const-wide/16 v59, 0x0

    .line 235
    .line 236
    const/high16 v75, 0x13c00000

    .line 237
    .line 238
    move-wide/from16 v17, v18

    .line 239
    .line 240
    move-wide/from16 v19, v20

    .line 241
    .line 242
    move-wide/from16 v21, v22

    .line 243
    .line 244
    move-wide/from16 v23, v24

    .line 245
    .line 246
    move-wide/from16 v25, v26

    .line 247
    .line 248
    move-wide/from16 v27, v28

    .line 249
    .line 250
    move-wide/from16 v29, v30

    .line 251
    .line 252
    move-wide/from16 v31, v32

    .line 253
    .line 254
    move-wide/from16 v33, v34

    .line 255
    .line 256
    move-wide/from16 v35, v36

    .line 257
    .line 258
    move-wide/from16 v37, v38

    .line 259
    .line 260
    move-wide/from16 v39, v40

    .line 261
    .line 262
    move-wide/from16 v41, v0

    .line 263
    .line 264
    invoke-static/range {v3 .. v77}, Landroidx/compose/material3/ColorSchemeKt;->lightColorScheme-C-Xl9yA$default(JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJIILjava/lang/Object;)Landroidx/compose/material3/ColorScheme;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    return-object v0
.end method

.method public static final dynamicTonalPalette(Landroid/content/Context;)Landroidx/compose/material3/TonalPalette;
    .locals 188
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1f
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Landroidx/compose/material3/TonalPalette;

    .line 4
    .line 5
    sget-object v2, Landroidx/compose/material3/ColorResourceHelper;->INSTANCE:Landroidx/compose/material3/ColorResourceHelper;

    .line 6
    .line 7
    const v3, 0x106001d

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2, v0, v3}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    .line 11
    .line 12
    .line 13
    move-result-wide v3

    .line 14
    const v5, 0x106001e

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, v0, v5}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    .line 18
    .line 19
    .line 20
    move-result-wide v5

    .line 21
    const v7, 0x1060025

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v0, v7}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    .line 25
    .line 26
    .line 27
    move-result-wide v8

    .line 28
    const/high16 v10, 0x42c40000    # 98.0f

    .line 29
    .line 30
    invoke-static {v8, v9, v10}, Landroidx/compose/material3/DynamicTonalPaletteKt;->setLuminance-DxMtmZc(JF)J

    .line 31
    .line 32
    .line 33
    move-result-wide v8

    .line 34
    invoke-virtual {v2, v0, v7}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    .line 35
    .line 36
    .line 37
    move-result-wide v11

    .line 38
    const/high16 v13, 0x42c00000    # 96.0f

    .line 39
    .line 40
    invoke-static {v11, v12, v13}, Landroidx/compose/material3/DynamicTonalPaletteKt;->setLuminance-DxMtmZc(JF)J

    .line 41
    .line 42
    .line 43
    move-result-wide v11

    .line 44
    const v14, 0x106001f

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v0, v14}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    .line 48
    .line 49
    .line 50
    move-result-wide v14

    .line 51
    move-wide/from16 v17, v14

    .line 52
    .line 53
    invoke-virtual {v2, v0, v7}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    .line 54
    .line 55
    .line 56
    move-result-wide v13

    .line 57
    const/high16 v15, 0x42bc0000    # 94.0f

    .line 58
    .line 59
    invoke-static {v13, v14, v15}, Landroidx/compose/material3/DynamicTonalPaletteKt;->setLuminance-DxMtmZc(JF)J

    .line 60
    .line 61
    .line 62
    move-result-wide v13

    .line 63
    move-wide/from16 v20, v11

    .line 64
    .line 65
    invoke-virtual {v2, v0, v7}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    .line 66
    .line 67
    .line 68
    move-result-wide v10

    .line 69
    const/high16 v12, 0x42b80000    # 92.0f

    .line 70
    .line 71
    invoke-static {v10, v11, v12}, Landroidx/compose/material3/DynamicTonalPaletteKt;->setLuminance-DxMtmZc(JF)J

    .line 72
    .line 73
    .line 74
    move-result-wide v10

    .line 75
    const v12, 0x1060020

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, v0, v12}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    .line 79
    .line 80
    .line 81
    move-result-wide v23

    .line 82
    move-wide/from16 v25, v3

    .line 83
    .line 84
    invoke-virtual {v2, v0, v7}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    .line 85
    .line 86
    .line 87
    move-result-wide v3

    .line 88
    const/high16 v12, 0x42ae0000    # 87.0f

    .line 89
    .line 90
    invoke-static {v3, v4, v12}, Landroidx/compose/material3/DynamicTonalPaletteKt;->setLuminance-DxMtmZc(JF)J

    .line 91
    .line 92
    .line 93
    move-result-wide v3

    .line 94
    const v12, 0x1060021

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2, v0, v12}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    .line 98
    .line 99
    .line 100
    move-result-wide v28

    .line 101
    const v12, 0x1060022

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2, v0, v12}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    .line 105
    .line 106
    .line 107
    move-result-wide v30

    .line 108
    const v12, 0x1060023

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2, v0, v12}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    .line 112
    .line 113
    .line 114
    move-result-wide v32

    .line 115
    const v12, 0x1060024

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2, v0, v12}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    .line 119
    .line 120
    .line 121
    move-result-wide v34

    .line 122
    move-wide/from16 v36, v20

    .line 123
    .line 124
    move-wide/from16 v19, v28

    .line 125
    .line 126
    const/high16 v12, 0x42c40000    # 98.0f

    .line 127
    .line 128
    const/high16 v21, 0x42ae0000    # 87.0f

    .line 129
    .line 130
    invoke-virtual {v2, v0, v7}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    .line 131
    .line 132
    .line 133
    move-result-wide v27

    .line 134
    const v12, 0x1060026

    .line 135
    .line 136
    .line 137
    invoke-virtual {v2, v0, v12}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    .line 138
    .line 139
    .line 140
    move-result-wide v38

    .line 141
    move-wide/from16 v40, v3

    .line 142
    .line 143
    invoke-virtual {v2, v0, v7}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    .line 144
    .line 145
    .line 146
    move-result-wide v3

    .line 147
    const/high16 v12, 0x41c00000    # 24.0f

    .line 148
    .line 149
    invoke-static {v3, v4, v12}, Landroidx/compose/material3/DynamicTonalPaletteKt;->setLuminance-DxMtmZc(JF)J

    .line 150
    .line 151
    .line 152
    move-result-wide v3

    .line 153
    move-wide/from16 v42, v13

    .line 154
    .line 155
    invoke-virtual {v2, v0, v7}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    .line 156
    .line 157
    .line 158
    move-result-wide v12

    .line 159
    const/high16 v14, 0x41b00000    # 22.0f

    .line 160
    .line 161
    invoke-static {v12, v13, v14}, Landroidx/compose/material3/DynamicTonalPaletteKt;->setLuminance-DxMtmZc(JF)J

    .line 162
    .line 163
    .line 164
    move-result-wide v12

    .line 165
    const v14, 0x1060027

    .line 166
    .line 167
    .line 168
    invoke-virtual {v2, v0, v14}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    .line 169
    .line 170
    .line 171
    move-result-wide v46

    .line 172
    move-wide/from16 v48, v3

    .line 173
    .line 174
    invoke-virtual {v2, v0, v7}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    .line 175
    .line 176
    .line 177
    move-result-wide v3

    .line 178
    const/high16 v14, 0x41880000    # 17.0f

    .line 179
    .line 180
    invoke-static {v3, v4, v14}, Landroidx/compose/material3/DynamicTonalPaletteKt;->setLuminance-DxMtmZc(JF)J

    .line 181
    .line 182
    .line 183
    move-result-wide v3

    .line 184
    invoke-virtual {v2, v0, v7}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    .line 185
    .line 186
    .line 187
    move-result-wide v14

    .line 188
    const/high16 v7, 0x41400000    # 12.0f

    .line 189
    .line 190
    invoke-static {v14, v15, v7}, Landroidx/compose/material3/DynamicTonalPaletteKt;->setLuminance-DxMtmZc(JF)J

    .line 191
    .line 192
    .line 193
    move-result-wide v14

    .line 194
    const v7, 0x1060028

    .line 195
    .line 196
    .line 197
    invoke-virtual {v2, v0, v7}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    .line 198
    .line 199
    .line 200
    move-result-wide v54

    .line 201
    move-wide/from16 v56, v3

    .line 202
    .line 203
    const v7, 0x1060025

    .line 204
    .line 205
    .line 206
    invoke-virtual {v2, v0, v7}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    .line 207
    .line 208
    .line 209
    move-result-wide v3

    .line 210
    move-object/from16 v52, v1

    .line 211
    .line 212
    const/high16 v1, 0x40c00000    # 6.0f

    .line 213
    .line 214
    invoke-static {v3, v4, v1}, Landroidx/compose/material3/DynamicTonalPaletteKt;->setLuminance-DxMtmZc(JF)J

    .line 215
    .line 216
    .line 217
    move-result-wide v3

    .line 218
    move-wide/from16 v58, v3

    .line 219
    .line 220
    invoke-virtual {v2, v0, v7}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    .line 221
    .line 222
    .line 223
    move-result-wide v3

    .line 224
    const/high16 v7, 0x40800000    # 4.0f

    .line 225
    .line 226
    invoke-static {v3, v4, v7}, Landroidx/compose/material3/DynamicTonalPaletteKt;->setLuminance-DxMtmZc(JF)J

    .line 227
    .line 228
    .line 229
    move-result-wide v3

    .line 230
    const v7, 0x1060029

    .line 231
    .line 232
    .line 233
    invoke-virtual {v2, v0, v7}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    .line 234
    .line 235
    .line 236
    move-result-wide v61

    .line 237
    const v7, 0x106002a

    .line 238
    .line 239
    .line 240
    invoke-virtual {v2, v0, v7}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    .line 241
    .line 242
    .line 243
    move-result-wide v63

    .line 244
    const v7, 0x106002b

    .line 245
    .line 246
    .line 247
    invoke-virtual {v2, v0, v7}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    .line 248
    .line 249
    .line 250
    move-result-wide v65

    .line 251
    const v7, 0x1060032

    .line 252
    .line 253
    .line 254
    move-wide/from16 v67, v3

    .line 255
    .line 256
    invoke-virtual {v2, v0, v7}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    .line 257
    .line 258
    .line 259
    move-result-wide v3

    .line 260
    const/high16 v1, 0x42c40000    # 98.0f

    .line 261
    .line 262
    invoke-static {v3, v4, v1}, Landroidx/compose/material3/DynamicTonalPaletteKt;->setLuminance-DxMtmZc(JF)J

    .line 263
    .line 264
    .line 265
    move-result-wide v3

    .line 266
    move-wide/from16 v70, v3

    .line 267
    .line 268
    invoke-virtual {v2, v0, v7}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    .line 269
    .line 270
    .line 271
    move-result-wide v3

    .line 272
    const/high16 v1, 0x42c00000    # 96.0f

    .line 273
    .line 274
    invoke-static {v3, v4, v1}, Landroidx/compose/material3/DynamicTonalPaletteKt;->setLuminance-DxMtmZc(JF)J

    .line 275
    .line 276
    .line 277
    move-result-wide v3

    .line 278
    const v1, 0x106002c

    .line 279
    .line 280
    .line 281
    invoke-virtual {v2, v0, v1}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    .line 282
    .line 283
    .line 284
    move-result-wide v72

    .line 285
    move-wide/from16 v74, v3

    .line 286
    .line 287
    invoke-virtual {v2, v0, v7}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    .line 288
    .line 289
    .line 290
    move-result-wide v3

    .line 291
    const/high16 v1, 0x42bc0000    # 94.0f

    .line 292
    .line 293
    invoke-static {v3, v4, v1}, Landroidx/compose/material3/DynamicTonalPaletteKt;->setLuminance-DxMtmZc(JF)J

    .line 294
    .line 295
    .line 296
    move-result-wide v3

    .line 297
    move-wide/from16 v76, v3

    .line 298
    .line 299
    invoke-virtual {v2, v0, v7}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    .line 300
    .line 301
    .line 302
    move-result-wide v3

    .line 303
    const/high16 v1, 0x42b80000    # 92.0f

    .line 304
    .line 305
    invoke-static {v3, v4, v1}, Landroidx/compose/material3/DynamicTonalPaletteKt;->setLuminance-DxMtmZc(JF)J

    .line 306
    .line 307
    .line 308
    move-result-wide v3

    .line 309
    const v1, 0x106002d

    .line 310
    .line 311
    .line 312
    invoke-virtual {v2, v0, v1}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    .line 313
    .line 314
    .line 315
    move-result-wide v78

    .line 316
    move-wide/from16 v80, v3

    .line 317
    .line 318
    invoke-virtual {v2, v0, v7}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    .line 319
    .line 320
    .line 321
    move-result-wide v3

    .line 322
    move/from16 v1, v21

    .line 323
    .line 324
    invoke-static {v3, v4, v1}, Landroidx/compose/material3/DynamicTonalPaletteKt;->setLuminance-DxMtmZc(JF)J

    .line 325
    .line 326
    .line 327
    move-result-wide v3

    .line 328
    const v1, 0x106002e

    .line 329
    .line 330
    .line 331
    invoke-virtual {v2, v0, v1}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    .line 332
    .line 333
    .line 334
    move-result-wide v21

    .line 335
    const v1, 0x106002f

    .line 336
    .line 337
    .line 338
    invoke-virtual {v2, v0, v1}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    .line 339
    .line 340
    .line 341
    move-result-wide v82

    .line 342
    const v1, 0x1060030

    .line 343
    .line 344
    .line 345
    invoke-virtual {v2, v0, v1}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    .line 346
    .line 347
    .line 348
    move-result-wide v84

    .line 349
    const v1, 0x1060031

    .line 350
    .line 351
    .line 352
    invoke-virtual {v2, v0, v1}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    .line 353
    .line 354
    .line 355
    move-result-wide v86

    .line 356
    move-wide/from16 v88, v36

    .line 357
    .line 358
    move-object/from16 v1, v52

    .line 359
    .line 360
    move-wide/from16 v51, v65

    .line 361
    .line 362
    const/high16 v50, 0x41880000    # 17.0f

    .line 363
    .line 364
    move-wide/from16 v65, v3

    .line 365
    .line 366
    move-wide v3, v5

    .line 367
    move-wide v5, v8

    .line 368
    const/high16 v8, 0x41c00000    # 24.0f

    .line 369
    .line 370
    move-wide/from16 v180, v46

    .line 371
    .line 372
    const/high16 v47, 0x41b00000    # 22.0f

    .line 373
    .line 374
    move-wide/from16 v45, v67

    .line 375
    .line 376
    move-wide/from16 v67, v21

    .line 377
    .line 378
    move-wide/from16 v21, v30

    .line 379
    .line 380
    move-wide/from16 v29, v38

    .line 381
    .line 382
    move-wide/from16 v37, v56

    .line 383
    .line 384
    move-wide/from16 v182, v54

    .line 385
    .line 386
    const/high16 v54, 0x40800000    # 4.0f

    .line 387
    .line 388
    move-wide/from16 v55, v74

    .line 389
    .line 390
    move-wide/from16 v184, v12

    .line 391
    .line 392
    move-wide/from16 v186, v14

    .line 393
    .line 394
    move-wide v13, v10

    .line 395
    move-wide/from16 v9, v17

    .line 396
    .line 397
    move-wide/from16 v15, v23

    .line 398
    .line 399
    move-wide/from16 v23, v32

    .line 400
    .line 401
    move-wide/from16 v17, v40

    .line 402
    .line 403
    move-wide/from16 v11, v42

    .line 404
    .line 405
    move-wide/from16 v41, v182

    .line 406
    .line 407
    move-wide/from16 v43, v58

    .line 408
    .line 409
    move-wide/from16 v59, v76

    .line 410
    .line 411
    move-wide/from16 v39, v186

    .line 412
    .line 413
    move-wide/from16 v31, v25

    .line 414
    .line 415
    move-wide/from16 v25, v34

    .line 416
    .line 417
    move-wide/from16 v35, v180

    .line 418
    .line 419
    move-wide/from16 v33, v184

    .line 420
    .line 421
    invoke-virtual {v2, v0, v7}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    .line 422
    .line 423
    .line 424
    move-result-wide v75

    .line 425
    const v8, 0x1060033

    .line 426
    .line 427
    .line 428
    invoke-virtual {v2, v0, v8}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    .line 429
    .line 430
    .line 431
    move-result-wide v90

    .line 432
    move-wide/from16 v92, v3

    .line 433
    .line 434
    invoke-virtual {v2, v0, v7}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    .line 435
    .line 436
    .line 437
    move-result-wide v3

    .line 438
    const/high16 v8, 0x41c00000    # 24.0f

    .line 439
    .line 440
    invoke-static {v3, v4, v8}, Landroidx/compose/material3/DynamicTonalPaletteKt;->setLuminance-DxMtmZc(JF)J

    .line 441
    .line 442
    .line 443
    move-result-wide v3

    .line 444
    move-wide/from16 v57, v3

    .line 445
    .line 446
    invoke-virtual {v2, v0, v7}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    .line 447
    .line 448
    .line 449
    move-result-wide v3

    .line 450
    move/from16 v8, v47

    .line 451
    .line 452
    invoke-static {v3, v4, v8}, Landroidx/compose/material3/DynamicTonalPaletteKt;->setLuminance-DxMtmZc(JF)J

    .line 453
    .line 454
    .line 455
    move-result-wide v3

    .line 456
    const v8, 0x1060034

    .line 457
    .line 458
    .line 459
    invoke-virtual {v2, v0, v8}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    .line 460
    .line 461
    .line 462
    move-result-wide v94

    .line 463
    move-wide/from16 v96, v3

    .line 464
    .line 465
    invoke-virtual {v2, v0, v7}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    .line 466
    .line 467
    .line 468
    move-result-wide v3

    .line 469
    move/from16 v8, v50

    .line 470
    .line 471
    invoke-static {v3, v4, v8}, Landroidx/compose/material3/DynamicTonalPaletteKt;->setLuminance-DxMtmZc(JF)J

    .line 472
    .line 473
    .line 474
    move-result-wide v3

    .line 475
    move-wide/from16 v98, v3

    .line 476
    .line 477
    invoke-virtual {v2, v0, v7}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    .line 478
    .line 479
    .line 480
    move-result-wide v3

    .line 481
    const/high16 v8, 0x41400000    # 12.0f

    .line 482
    .line 483
    invoke-static {v3, v4, v8}, Landroidx/compose/material3/DynamicTonalPaletteKt;->setLuminance-DxMtmZc(JF)J

    .line 484
    .line 485
    .line 486
    move-result-wide v3

    .line 487
    const v8, 0x1060035

    .line 488
    .line 489
    .line 490
    invoke-virtual {v2, v0, v8}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    .line 491
    .line 492
    .line 493
    move-result-wide v100

    .line 494
    move-wide/from16 v102, v3

    .line 495
    .line 496
    invoke-virtual {v2, v0, v7}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    .line 497
    .line 498
    .line 499
    move-result-wide v3

    .line 500
    const/high16 v8, 0x40c00000    # 6.0f

    .line 501
    .line 502
    invoke-static {v3, v4, v8}, Landroidx/compose/material3/DynamicTonalPaletteKt;->setLuminance-DxMtmZc(JF)J

    .line 503
    .line 504
    .line 505
    move-result-wide v3

    .line 506
    invoke-virtual {v2, v0, v7}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    .line 507
    .line 508
    .line 509
    move-result-wide v7

    .line 510
    move-object/from16 v47, v1

    .line 511
    .line 512
    move/from16 v1, v54

    .line 513
    .line 514
    invoke-static {v7, v8, v1}, Landroidx/compose/material3/DynamicTonalPaletteKt;->setLuminance-DxMtmZc(JF)J

    .line 515
    .line 516
    .line 517
    move-result-wide v7

    .line 518
    const v1, 0x1060036

    .line 519
    .line 520
    .line 521
    invoke-virtual {v2, v0, v1}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    .line 522
    .line 523
    .line 524
    move-result-wide v53

    .line 525
    const v1, 0x1060037

    .line 526
    .line 527
    .line 528
    invoke-virtual {v2, v0, v1}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    .line 529
    .line 530
    .line 531
    move-result-wide v104

    .line 532
    const v1, 0x1060038

    .line 533
    .line 534
    .line 535
    invoke-virtual {v2, v0, v1}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    .line 536
    .line 537
    .line 538
    move-result-wide v106

    .line 539
    const v1, 0x1060039

    .line 540
    .line 541
    .line 542
    invoke-virtual {v2, v0, v1}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    .line 543
    .line 544
    .line 545
    move-result-wide v108

    .line 546
    const v1, 0x106003a

    .line 547
    .line 548
    .line 549
    invoke-virtual {v2, v0, v1}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    .line 550
    .line 551
    .line 552
    move-result-wide v110

    .line 553
    const v1, 0x106003b

    .line 554
    .line 555
    .line 556
    invoke-virtual {v2, v0, v1}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    .line 557
    .line 558
    .line 559
    move-result-wide v112

    .line 560
    const v1, 0x106003c

    .line 561
    .line 562
    .line 563
    invoke-virtual {v2, v0, v1}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    .line 564
    .line 565
    .line 566
    move-result-wide v114

    .line 567
    const v1, 0x106003d

    .line 568
    .line 569
    .line 570
    invoke-virtual {v2, v0, v1}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    .line 571
    .line 572
    .line 573
    move-result-wide v116

    .line 574
    const v1, 0x106003e

    .line 575
    .line 576
    .line 577
    invoke-virtual {v2, v0, v1}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    .line 578
    .line 579
    .line 580
    move-result-wide v118

    .line 581
    const v1, 0x106003f

    .line 582
    .line 583
    .line 584
    invoke-virtual {v2, v0, v1}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    .line 585
    .line 586
    .line 587
    move-result-wide v120

    .line 588
    const v1, 0x1060040

    .line 589
    .line 590
    .line 591
    invoke-virtual {v2, v0, v1}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    .line 592
    .line 593
    .line 594
    move-result-wide v122

    .line 595
    const v1, 0x1060041

    .line 596
    .line 597
    .line 598
    invoke-virtual {v2, v0, v1}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    .line 599
    .line 600
    .line 601
    move-result-wide v124

    .line 602
    const v1, 0x1060042

    .line 603
    .line 604
    .line 605
    invoke-virtual {v2, v0, v1}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    .line 606
    .line 607
    .line 608
    move-result-wide v126

    .line 609
    const v1, 0x1060043

    .line 610
    .line 611
    .line 612
    invoke-virtual {v2, v0, v1}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    .line 613
    .line 614
    .line 615
    move-result-wide v128

    .line 616
    const v1, 0x1060044

    .line 617
    .line 618
    .line 619
    invoke-virtual {v2, v0, v1}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    .line 620
    .line 621
    .line 622
    move-result-wide v130

    .line 623
    const v1, 0x1060045

    .line 624
    .line 625
    .line 626
    invoke-virtual {v2, v0, v1}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    .line 627
    .line 628
    .line 629
    move-result-wide v132

    .line 630
    const v1, 0x1060046

    .line 631
    .line 632
    .line 633
    invoke-virtual {v2, v0, v1}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    .line 634
    .line 635
    .line 636
    move-result-wide v134

    .line 637
    const v1, 0x1060047

    .line 638
    .line 639
    .line 640
    invoke-virtual {v2, v0, v1}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    .line 641
    .line 642
    .line 643
    move-result-wide v136

    .line 644
    const v1, 0x1060048

    .line 645
    .line 646
    .line 647
    invoke-virtual {v2, v0, v1}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    .line 648
    .line 649
    .line 650
    move-result-wide v138

    .line 651
    const v1, 0x1060049

    .line 652
    .line 653
    .line 654
    invoke-virtual {v2, v0, v1}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    .line 655
    .line 656
    .line 657
    move-result-wide v140

    .line 658
    const v1, 0x106004a

    .line 659
    .line 660
    .line 661
    invoke-virtual {v2, v0, v1}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    .line 662
    .line 663
    .line 664
    move-result-wide v142

    .line 665
    const v1, 0x106004b

    .line 666
    .line 667
    .line 668
    invoke-virtual {v2, v0, v1}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    .line 669
    .line 670
    .line 671
    move-result-wide v144

    .line 672
    const v1, 0x106004c

    .line 673
    .line 674
    .line 675
    invoke-virtual {v2, v0, v1}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    .line 676
    .line 677
    .line 678
    move-result-wide v146

    .line 679
    const v1, 0x106004d

    .line 680
    .line 681
    .line 682
    invoke-virtual {v2, v0, v1}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    .line 683
    .line 684
    .line 685
    move-result-wide v148

    .line 686
    const v1, 0x106004e

    .line 687
    .line 688
    .line 689
    invoke-virtual {v2, v0, v1}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    .line 690
    .line 691
    .line 692
    move-result-wide v150

    .line 693
    const v1, 0x106004f

    .line 694
    .line 695
    .line 696
    invoke-virtual {v2, v0, v1}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    .line 697
    .line 698
    .line 699
    move-result-wide v152

    .line 700
    const v1, 0x1060050

    .line 701
    .line 702
    .line 703
    invoke-virtual {v2, v0, v1}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    .line 704
    .line 705
    .line 706
    move-result-wide v154

    .line 707
    const v1, 0x1060051

    .line 708
    .line 709
    .line 710
    invoke-virtual {v2, v0, v1}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    .line 711
    .line 712
    .line 713
    move-result-wide v156

    .line 714
    const v1, 0x1060052

    .line 715
    .line 716
    .line 717
    invoke-virtual {v2, v0, v1}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    .line 718
    .line 719
    .line 720
    move-result-wide v158

    .line 721
    const v1, 0x1060053

    .line 722
    .line 723
    .line 724
    invoke-virtual {v2, v0, v1}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    .line 725
    .line 726
    .line 727
    move-result-wide v160

    .line 728
    const v1, 0x1060054

    .line 729
    .line 730
    .line 731
    invoke-virtual {v2, v0, v1}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    .line 732
    .line 733
    .line 734
    move-result-wide v162

    .line 735
    const v1, 0x1060055

    .line 736
    .line 737
    .line 738
    invoke-virtual {v2, v0, v1}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    .line 739
    .line 740
    .line 741
    move-result-wide v164

    .line 742
    const v1, 0x1060056

    .line 743
    .line 744
    .line 745
    invoke-virtual {v2, v0, v1}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    .line 746
    .line 747
    .line 748
    move-result-wide v166

    .line 749
    const v1, 0x1060057

    .line 750
    .line 751
    .line 752
    invoke-virtual {v2, v0, v1}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    .line 753
    .line 754
    .line 755
    move-result-wide v168

    .line 756
    const v1, 0x1060058

    .line 757
    .line 758
    .line 759
    invoke-virtual {v2, v0, v1}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    .line 760
    .line 761
    .line 762
    move-result-wide v170

    .line 763
    const v1, 0x1060059

    .line 764
    .line 765
    .line 766
    invoke-virtual {v2, v0, v1}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    .line 767
    .line 768
    .line 769
    move-result-wide v172

    .line 770
    const v1, 0x106005a

    .line 771
    .line 772
    .line 773
    invoke-virtual {v2, v0, v1}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    .line 774
    .line 775
    .line 776
    move-result-wide v174

    .line 777
    const v1, 0x106005b

    .line 778
    .line 779
    .line 780
    invoke-virtual {v2, v0, v1}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    .line 781
    .line 782
    .line 783
    move-result-wide v176

    .line 784
    const v1, 0x106005c

    .line 785
    .line 786
    .line 787
    invoke-virtual {v2, v0, v1}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    .line 788
    .line 789
    .line 790
    move-result-wide v178

    .line 791
    const v1, 0x106005d

    .line 792
    .line 793
    .line 794
    invoke-virtual {v2, v0, v1}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    .line 795
    .line 796
    .line 797
    move-result-wide v0

    .line 798
    move-wide/from16 v180, v0

    .line 799
    .line 800
    move-object/from16 v0, v47

    .line 801
    .line 802
    move-wide/from16 v1, v31

    .line 803
    .line 804
    move-wide/from16 v31, v48

    .line 805
    .line 806
    move-wide/from16 v47, v61

    .line 807
    .line 808
    move-wide/from16 v49, v63

    .line 809
    .line 810
    move-wide/from16 v63, v78

    .line 811
    .line 812
    move-wide/from16 v61, v80

    .line 813
    .line 814
    move-wide/from16 v77, v90

    .line 815
    .line 816
    move-wide/from16 v79, v57

    .line 817
    .line 818
    move-wide/from16 v57, v72

    .line 819
    .line 820
    move-wide/from16 v73, v86

    .line 821
    .line 822
    move-wide/from16 v182, v172

    .line 823
    .line 824
    move-wide/from16 v184, v174

    .line 825
    .line 826
    move-wide/from16 v173, v180

    .line 827
    .line 828
    move-wide/from16 v180, v92

    .line 829
    .line 830
    move-wide/from16 v91, v3

    .line 831
    .line 832
    move-wide/from16 v3, v180

    .line 833
    .line 834
    move-wide/from16 v180, v94

    .line 835
    .line 836
    move-wide/from16 v93, v7

    .line 837
    .line 838
    move-wide/from16 v7, v88

    .line 839
    .line 840
    move-wide/from16 v89, v100

    .line 841
    .line 842
    move-wide/from16 v87, v102

    .line 843
    .line 844
    move-wide/from16 v101, v108

    .line 845
    .line 846
    move-wide/from16 v186, v96

    .line 847
    .line 848
    move-wide/from16 v95, v53

    .line 849
    .line 850
    move-wide/from16 v53, v70

    .line 851
    .line 852
    move-wide/from16 v69, v82

    .line 853
    .line 854
    move-wide/from16 v71, v84

    .line 855
    .line 856
    move-wide/from16 v83, v180

    .line 857
    .line 858
    move-wide/from16 v81, v186

    .line 859
    .line 860
    move-wide/from16 v85, v98

    .line 861
    .line 862
    move-wide/from16 v97, v104

    .line 863
    .line 864
    move-wide/from16 v99, v106

    .line 865
    .line 866
    move-wide/from16 v103, v110

    .line 867
    .line 868
    move-wide/from16 v105, v112

    .line 869
    .line 870
    move-wide/from16 v107, v114

    .line 871
    .line 872
    move-wide/from16 v109, v116

    .line 873
    .line 874
    move-wide/from16 v111, v118

    .line 875
    .line 876
    move-wide/from16 v113, v120

    .line 877
    .line 878
    move-wide/from16 v115, v122

    .line 879
    .line 880
    move-wide/from16 v117, v124

    .line 881
    .line 882
    move-wide/from16 v119, v126

    .line 883
    .line 884
    move-wide/from16 v121, v128

    .line 885
    .line 886
    move-wide/from16 v123, v130

    .line 887
    .line 888
    move-wide/from16 v125, v132

    .line 889
    .line 890
    move-wide/from16 v127, v134

    .line 891
    .line 892
    move-wide/from16 v129, v136

    .line 893
    .line 894
    move-wide/from16 v131, v138

    .line 895
    .line 896
    move-wide/from16 v133, v140

    .line 897
    .line 898
    move-wide/from16 v135, v142

    .line 899
    .line 900
    move-wide/from16 v137, v144

    .line 901
    .line 902
    move-wide/from16 v139, v146

    .line 903
    .line 904
    move-wide/from16 v141, v148

    .line 905
    .line 906
    move-wide/from16 v143, v150

    .line 907
    .line 908
    move-wide/from16 v145, v152

    .line 909
    .line 910
    move-wide/from16 v147, v154

    .line 911
    .line 912
    move-wide/from16 v149, v156

    .line 913
    .line 914
    move-wide/from16 v151, v158

    .line 915
    .line 916
    move-wide/from16 v153, v160

    .line 917
    .line 918
    move-wide/from16 v155, v162

    .line 919
    .line 920
    move-wide/from16 v157, v164

    .line 921
    .line 922
    move-wide/from16 v159, v166

    .line 923
    .line 924
    move-wide/from16 v161, v168

    .line 925
    .line 926
    move-wide/from16 v165, v182

    .line 927
    .line 928
    move-wide/from16 v167, v184

    .line 929
    .line 930
    const/16 v175, 0x0

    .line 931
    .line 932
    move-wide/from16 v163, v170

    .line 933
    .line 934
    move-wide/from16 v169, v176

    .line 935
    .line 936
    move-wide/from16 v171, v178

    .line 937
    .line 938
    invoke-direct/range {v0 .. v175}, Landroidx/compose/material3/TonalPalette;-><init>(JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJLkotlin/jvm/internal/p;)V

    .line 939
    .line 940
    .line 941
    return-object v0
.end method

.method private static final labInvf(F)F
    .locals 2

    .line 1
    mul-float v0, p0, p0

    .line 2
    .line 3
    mul-float/2addr v0, p0

    .line 4
    const v1, 0x3c111aa7

    .line 5
    .line 6
    .line 7
    cmpl-float v1, v0, v1

    .line 8
    .line 9
    if-lez v1, :cond_0

    .line 10
    .line 11
    return v0

    .line 12
    :cond_0
    const/16 v0, 0x74

    .line 13
    .line 14
    int-to-float v0, v0

    .line 15
    mul-float/2addr v0, p0

    .line 16
    const/16 p0, 0x10

    .line 17
    .line 18
    int-to-float p0, p0

    .line 19
    sub-float/2addr v0, p0

    .line 20
    const p0, 0x4461d2f7

    .line 21
    .line 22
    .line 23
    div-float/2addr v0, p0

    .line 24
    return v0
.end method

.method public static final setLuminance-DxMtmZc(JF)J
    .locals 8
    .param p2    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 100.0
        .end annotation
    .end param

    .line 1
    float-to-double v0, p2

    .line 2
    const-wide v2, 0x3f1a36e2eb1c432dL    # 1.0E-4

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    cmpg-double v2, v0, v2

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x1

    .line 11
    if-gez v2, :cond_0

    .line 12
    .line 13
    move v2, v4

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v2, v3

    .line 16
    :goto_0
    const-wide v5, 0x4058fffe5c91d14eL    # 99.9999

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    cmpl-double v0, v0, v5

    .line 22
    .line 23
    if-lez v0, :cond_1

    .line 24
    .line 25
    move v3, v4

    .line 26
    :cond_1
    or-int v0, v2, v3

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    const/16 p0, 0x64

    .line 31
    .line 32
    int-to-float p0, p0

    .line 33
    const/16 p1, 0x10

    .line 34
    .line 35
    int-to-float p1, p1

    .line 36
    add-float/2addr p2, p1

    .line 37
    const/16 p1, 0x74

    .line 38
    .line 39
    int-to-float p1, p1

    .line 40
    div-float/2addr p2, p1

    .line 41
    invoke-static {p2}, Landroidx/compose/material3/DynamicTonalPaletteKt;->labInvf(F)F

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    mul-float/2addr p0, p1

    .line 46
    invoke-static {p0}, Landroidx/compose/material3/DynamicTonalPaletteKt;->delinearized(F)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    const/16 v4, 0x8

    .line 51
    .line 52
    const/4 v5, 0x0

    .line 53
    const/4 v3, 0x0

    .line 54
    move v1, v0

    .line 55
    move v2, v0

    .line 56
    invoke-static/range {v0 .. v5}, Landroidx/compose/ui/graphics/ColorKt;->Color$default(IIIIILjava/lang/Object;)J

    .line 57
    .line 58
    .line 59
    move-result-wide p0

    .line 60
    return-wide p0

    .line 61
    :cond_2
    sget-object v0, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->INSTANCE:Landroidx/compose/ui/graphics/colorspace/ColorSpaces;

    .line 62
    .line 63
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->getCieLab()Landroidx/compose/ui/graphics/colorspace/ColorSpace;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-static {p0, p1, v1}, Landroidx/compose/ui/graphics/Color;->convert-vNxB06k(JLandroidx/compose/ui/graphics/colorspace/ColorSpace;)J

    .line 68
    .line 69
    .line 70
    move-result-wide p0

    .line 71
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/Color;->getGreen-impl(J)F

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/Color;->getBlue-impl(J)F

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->getCieLab()Landroidx/compose/ui/graphics/colorspace/ColorSpace;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    const/16 v6, 0x8

    .line 84
    .line 85
    const/4 v7, 0x0

    .line 86
    const/4 v4, 0x0

    .line 87
    move v1, p2

    .line 88
    invoke-static/range {v1 .. v7}, Landroidx/compose/ui/graphics/ColorKt;->Color$default(FFFFLandroidx/compose/ui/graphics/colorspace/ColorSpace;ILjava/lang/Object;)J

    .line 89
    .line 90
    .line 91
    move-result-wide p0

    .line 92
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->getSrgb()Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    invoke-static {p0, p1, p2}, Landroidx/compose/ui/graphics/Color;->convert-vNxB06k(JLandroidx/compose/ui/graphics/colorspace/ColorSpace;)J

    .line 97
    .line 98
    .line 99
    move-result-wide p0

    .line 100
    return-wide p0
.end method
