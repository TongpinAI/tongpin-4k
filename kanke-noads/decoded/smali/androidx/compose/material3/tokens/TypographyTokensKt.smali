.class public final Landroidx/compose/material3/tokens/TypographyTokensKt;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0014\u0010\u0000\u001a\u00020\u0001X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0002\u0010\u0003\"\u0014\u0010\u0004\u001a\u00020\u0005X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "DefaultLineHeightStyle",
        "Landroidx/compose/ui/text/style/LineHeightStyle;",
        "getDefaultLineHeightStyle",
        "()Landroidx/compose/ui/text/style/LineHeightStyle;",
        "DefaultTextStyle",
        "Landroidx/compose/ui/text/TextStyle;",
        "getDefaultTextStyle",
        "()Landroidx/compose/ui/text/TextStyle;",
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


# static fields
.field private static final DefaultLineHeightStyle:Landroidx/compose/ui/text/style/LineHeightStyle;

.field private static final DefaultTextStyle:Landroidx/compose/ui/text/TextStyle;


# direct methods
.method static constructor <clinit>()V
    .locals 33

    .line 1
    new-instance v0, Landroidx/compose/ui/text/style/LineHeightStyle;

    .line 2
    .line 3
    sget-object v1, Landroidx/compose/ui/text/style/LineHeightStyle$Alignment;->Companion:Landroidx/compose/ui/text/style/LineHeightStyle$Alignment$Companion;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroidx/compose/ui/text/style/LineHeightStyle$Alignment$Companion;->getCenter-PIaL0Z0()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sget-object v2, Landroidx/compose/ui/text/style/LineHeightStyle$Trim;->Companion:Landroidx/compose/ui/text/style/LineHeightStyle$Trim$Companion;

    .line 10
    .line 11
    invoke-virtual {v2}, Landroidx/compose/ui/text/style/LineHeightStyle$Trim$Companion;->getNone-EVpEnUU()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-direct {v0, v1, v2, v3}, Landroidx/compose/ui/text/style/LineHeightStyle;-><init>(FILkotlin/jvm/internal/p;)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Landroidx/compose/material3/tokens/TypographyTokensKt;->DefaultLineHeightStyle:Landroidx/compose/ui/text/style/LineHeightStyle;

    .line 20
    .line 21
    sget-object v1, Landroidx/compose/ui/text/TextStyle;->Companion:Landroidx/compose/ui/text/TextStyle$Companion;

    .line 22
    .line 23
    invoke-virtual {v1}, Landroidx/compose/ui/text/TextStyle$Companion;->getDefault()Landroidx/compose/ui/text/TextStyle;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {}, Landroidx/compose/material3/internal/DefaultPlatformTextStyle_androidKt;->defaultPlatformTextStyle()Landroidx/compose/ui/text/PlatformTextStyle;

    .line 28
    .line 29
    .line 30
    move-result-object v26

    .line 31
    const v31, 0xe7ffff

    .line 32
    .line 33
    .line 34
    const/16 v32, 0x0

    .line 35
    .line 36
    const-wide/16 v2, 0x0

    .line 37
    .line 38
    const-wide/16 v4, 0x0

    .line 39
    .line 40
    const/4 v6, 0x0

    .line 41
    const/4 v7, 0x0

    .line 42
    const/4 v8, 0x0

    .line 43
    const/4 v9, 0x0

    .line 44
    const/4 v10, 0x0

    .line 45
    const-wide/16 v11, 0x0

    .line 46
    .line 47
    const/4 v13, 0x0

    .line 48
    const/4 v14, 0x0

    .line 49
    const/4 v15, 0x0

    .line 50
    const-wide/16 v16, 0x0

    .line 51
    .line 52
    const/16 v18, 0x0

    .line 53
    .line 54
    const/16 v19, 0x0

    .line 55
    .line 56
    const/16 v20, 0x0

    .line 57
    .line 58
    const/16 v21, 0x0

    .line 59
    .line 60
    const/16 v22, 0x0

    .line 61
    .line 62
    const-wide/16 v23, 0x0

    .line 63
    .line 64
    const/16 v25, 0x0

    .line 65
    .line 66
    const/16 v28, 0x0

    .line 67
    .line 68
    const/16 v29, 0x0

    .line 69
    .line 70
    const/16 v30, 0x0

    .line 71
    .line 72
    move-object/from16 v27, v0

    .line 73
    .line 74
    invoke-static/range {v1 .. v32}, Landroidx/compose/ui/text/TextStyle;->copy-p1EtxEg$default(Landroidx/compose/ui/text/TextStyle;JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/graphics/drawscope/DrawStyle;IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/style/TextMotion;ILjava/lang/Object;)Landroidx/compose/ui/text/TextStyle;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    sput-object v0, Landroidx/compose/material3/tokens/TypographyTokensKt;->DefaultTextStyle:Landroidx/compose/ui/text/TextStyle;

    .line 79
    .line 80
    return-void
.end method

.method public static final getDefaultLineHeightStyle()Landroidx/compose/ui/text/style/LineHeightStyle;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/material3/tokens/TypographyTokensKt;->DefaultLineHeightStyle:Landroidx/compose/ui/text/style/LineHeightStyle;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final getDefaultTextStyle()Landroidx/compose/ui/text/TextStyle;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/material3/tokens/TypographyTokensKt;->DefaultTextStyle:Landroidx/compose/ui/text/TextStyle;

    .line 2
    .line 3
    return-object v0
.end method
