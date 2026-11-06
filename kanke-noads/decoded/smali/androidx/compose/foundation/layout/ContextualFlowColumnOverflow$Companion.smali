.class public final Landroidx/compose/foundation/layout/ContextualFlowColumnOverflow$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/foundation/layout/ContextualFlowColumnOverflow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\r\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J(\u0010\n\u001a\u00020\t2\u0017\u0010\u0008\u001a\u0013\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004\u00a2\u0006\u0002\u0008\u0007H\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bJX\u0010\u0013\u001a\u00020\t2\u0017\u0010\n\u001a\u0013\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004\u00a2\u0006\u0002\u0008\u00072\u0017\u0010\u000c\u001a\u0013\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004\u00a2\u0006\u0002\u0008\u00072\u0008\u0008\u0002\u0010\u000e\u001a\u00020\r2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000fH\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R \u0010\u0014\u001a\u00020\t8GX\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010\u0015\u0012\u0004\u0008\u0018\u0010\u0003\u001a\u0004\u0008\u0016\u0010\u0017R \u0010\u0019\u001a\u00020\t8GX\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0019\u0010\u0015\u0012\u0004\u0008\u001b\u0010\u0003\u001a\u0004\u0008\u001a\u0010\u0017\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u001c"
    }
    d2 = {
        "Landroidx/compose/foundation/layout/ContextualFlowColumnOverflow$Companion;",
        "",
        "<init>",
        "()V",
        "Lkotlin/Function1;",
        "Landroidx/compose/foundation/layout/ContextualFlowColumnOverflowScope;",
        "Lm7/f0;",
        "Landroidx/compose/runtime/Composable;",
        "content",
        "Landroidx/compose/foundation/layout/ContextualFlowColumnOverflow;",
        "expandIndicator",
        "(Lkotlin/jvm/functions/Function3;)Landroidx/compose/foundation/layout/ContextualFlowColumnOverflow;",
        "collapseIndicator",
        "",
        "minColumnsToShowCollapse",
        "Landroidx/compose/ui/unit/Dp;",
        "minWidthToShowCollapse",
        "expandOrCollapseIndicator--jt2gSs",
        "(Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;IFLandroidx/compose/runtime/Composer;II)Landroidx/compose/foundation/layout/ContextualFlowColumnOverflow;",
        "expandOrCollapseIndicator",
        "Visible",
        "Landroidx/compose/foundation/layout/ContextualFlowColumnOverflow;",
        "getVisible",
        "()Landroidx/compose/foundation/layout/ContextualFlowColumnOverflow;",
        "getVisible$annotations",
        "Clip",
        "getClip",
        "getClip$annotations",
        "foundation-layout_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/p;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/foundation/layout/ContextualFlowColumnOverflow$Companion;-><init>()V

    return-void
.end method

.method public static synthetic getClip$annotations()V
    .locals 0
    .annotation build Landroidx/compose/foundation/layout/ExperimentalLayoutApi;
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getVisible$annotations()V
    .locals 0
    .annotation build Landroidx/compose/foundation/layout/ExperimentalLayoutApi;
    .end annotation

    .line 1
    return-void
.end method


# virtual methods
.method public final expandIndicator(Lkotlin/jvm/functions/Function3;)Landroidx/compose/foundation/layout/ContextualFlowColumnOverflow;
    .locals 8
    .annotation build Landroidx/compose/foundation/layout/ExperimentalLayoutApi;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/compose/foundation/layout/ContextualFlowColumnOverflowScope;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lm7/f0;",
            ">;)",
            "Landroidx/compose/foundation/layout/ContextualFlowColumnOverflow;"
        }
    .end annotation

    .line 1
    new-instance v4, Landroidx/compose/foundation/layout/ContextualFlowColumnOverflow$Companion$expandIndicator$seeMoreGetter$1;

    .line 2
    .line 3
    invoke-direct {v4, p1}, Landroidx/compose/foundation/layout/ContextualFlowColumnOverflow$Companion$expandIndicator$seeMoreGetter$1;-><init>(Lkotlin/jvm/functions/Function3;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroidx/compose/foundation/layout/ContextualFlowColumnOverflow;

    .line 7
    .line 8
    sget-object v1, Landroidx/compose/foundation/layout/FlowLayoutOverflow$OverflowType;->ExpandIndicator:Landroidx/compose/foundation/layout/FlowLayoutOverflow$OverflowType;

    .line 9
    .line 10
    const/16 v6, 0x16

    .line 11
    .line 12
    const/4 v7, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v5, 0x0

    .line 16
    invoke-direct/range {v0 .. v7}, Landroidx/compose/foundation/layout/ContextualFlowColumnOverflow;-><init>(Landroidx/compose/foundation/layout/FlowLayoutOverflow$OverflowType;IILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/p;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public final expandOrCollapseIndicator--jt2gSs(Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;IFLandroidx/compose/runtime/Composer;II)Landroidx/compose/foundation/layout/ContextualFlowColumnOverflow;
    .locals 11
    .annotation build Landroidx/compose/foundation/layout/ExperimentalLayoutApi;
    .end annotation

    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/compose/foundation/layout/ContextualFlowColumnOverflowScope;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lm7/f0;",
            ">;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/compose/foundation/layout/ContextualFlowColumnOverflowScope;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lm7/f0;",
            ">;IF",
            "Landroidx/compose/runtime/Composer;",
            "II)",
            "Landroidx/compose/foundation/layout/ContextualFlowColumnOverflow;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p5

    .line 2
    .line 3
    move/from16 v1, p6

    .line 4
    .line 5
    and-int/lit8 v2, p7, 0x4

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    move v6, v3

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v6, p3

    .line 13
    :goto_0
    and-int/lit8 p3, p7, 0x8

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz p3, :cond_1

    .line 17
    .line 18
    int-to-float p3, v2

    .line 19
    invoke-static {p3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 20
    .line 21
    .line 22
    move-result p3

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move p3, p4

    .line 25
    :goto_1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-eqz v4, :cond_2

    .line 30
    .line 31
    const/4 v4, -0x1

    .line 32
    const-string v5, "androidx.compose.foundation.layout.ContextualFlowColumnOverflow.Companion.expandOrCollapseIndicator (FlowLayoutOverflow.kt:608)"

    .line 33
    .line 34
    const v7, -0x6fc743e6

    .line 35
    .line 36
    .line 37
    invoke-static {v7, v1, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_2
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-interface {v0, v4}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    check-cast v4, Landroidx/compose/ui/unit/Density;

    .line 49
    .line 50
    invoke-interface {v4, p3}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 51
    .line 52
    .line 53
    move-result v7

    .line 54
    and-int/lit16 p3, v1, 0x380

    .line 55
    .line 56
    xor-int/lit16 p3, p3, 0x180

    .line 57
    .line 58
    const/16 v4, 0x100

    .line 59
    .line 60
    if-le p3, v4, :cond_3

    .line 61
    .line 62
    invoke-interface {v0, v6}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 63
    .line 64
    .line 65
    move-result p3

    .line 66
    if-nez p3, :cond_4

    .line 67
    .line 68
    :cond_3
    and-int/lit16 p3, v1, 0x180

    .line 69
    .line 70
    if-ne p3, v4, :cond_5

    .line 71
    .line 72
    :cond_4
    move p3, v3

    .line 73
    goto :goto_2

    .line 74
    :cond_5
    move p3, v2

    .line 75
    :goto_2
    invoke-interface {v0, v7}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    or-int/2addr p3, v4

    .line 80
    and-int/lit8 v4, v1, 0xe

    .line 81
    .line 82
    xor-int/lit8 v4, v4, 0x6

    .line 83
    .line 84
    const/4 v5, 0x4

    .line 85
    if-le v4, v5, :cond_6

    .line 86
    .line 87
    invoke-interface {v0, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    if-nez v4, :cond_7

    .line 92
    .line 93
    :cond_6
    and-int/lit8 v4, v1, 0x6

    .line 94
    .line 95
    if-ne v4, v5, :cond_8

    .line 96
    .line 97
    :cond_7
    move v4, v3

    .line 98
    goto :goto_3

    .line 99
    :cond_8
    move v4, v2

    .line 100
    :goto_3
    or-int/2addr p3, v4

    .line 101
    and-int/lit8 v4, v1, 0x70

    .line 102
    .line 103
    xor-int/lit8 v4, v4, 0x30

    .line 104
    .line 105
    const/16 v5, 0x20

    .line 106
    .line 107
    if-le v4, v5, :cond_9

    .line 108
    .line 109
    invoke-interface {v0, p2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    if-nez v4, :cond_b

    .line 114
    .line 115
    :cond_9
    and-int/lit8 v1, v1, 0x30

    .line 116
    .line 117
    if-ne v1, v5, :cond_a

    .line 118
    .line 119
    goto :goto_4

    .line 120
    :cond_a
    move v3, v2

    .line 121
    :cond_b
    :goto_4
    or-int/2addr p3, v3

    .line 122
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    if-nez p3, :cond_c

    .line 127
    .line 128
    sget-object p3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 129
    .line 130
    invoke-virtual {p3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p3

    .line 134
    if-ne v1, p3, :cond_d

    .line 135
    .line 136
    :cond_c
    new-instance v8, Landroidx/compose/foundation/layout/ContextualFlowColumnOverflow$Companion$expandOrCollapseIndicator$1$seeMoreGetter$1;

    .line 137
    .line 138
    invoke-direct {v8, p1}, Landroidx/compose/foundation/layout/ContextualFlowColumnOverflow$Companion$expandOrCollapseIndicator$1$seeMoreGetter$1;-><init>(Lkotlin/jvm/functions/Function3;)V

    .line 139
    .line 140
    .line 141
    new-instance v9, Landroidx/compose/foundation/layout/ContextualFlowColumnOverflow$Companion$expandOrCollapseIndicator$1$collapseGetter$1;

    .line 142
    .line 143
    invoke-direct {v9, p2}, Landroidx/compose/foundation/layout/ContextualFlowColumnOverflow$Companion$expandOrCollapseIndicator$1$collapseGetter$1;-><init>(Lkotlin/jvm/functions/Function3;)V

    .line 144
    .line 145
    .line 146
    new-instance v4, Landroidx/compose/foundation/layout/ContextualFlowColumnOverflow;

    .line 147
    .line 148
    sget-object v5, Landroidx/compose/foundation/layout/FlowLayoutOverflow$OverflowType;->ExpandOrCollapseIndicator:Landroidx/compose/foundation/layout/FlowLayoutOverflow$OverflowType;

    .line 149
    .line 150
    const/4 v10, 0x0

    .line 151
    invoke-direct/range {v4 .. v10}, Landroidx/compose/foundation/layout/ContextualFlowColumnOverflow;-><init>(Landroidx/compose/foundation/layout/FlowLayoutOverflow$OverflowType;IILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/internal/p;)V

    .line 152
    .line 153
    .line 154
    invoke-interface {v0, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    move-object v1, v4

    .line 158
    :cond_d
    check-cast v1, Landroidx/compose/foundation/layout/ContextualFlowColumnOverflow;

    .line 159
    .line 160
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 161
    .line 162
    .line 163
    move-result p1

    .line 164
    if-eqz p1, :cond_e

    .line 165
    .line 166
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 167
    .line 168
    .line 169
    :cond_e
    return-object v1
.end method

.method public final getClip()Landroidx/compose/foundation/layout/ContextualFlowColumnOverflow;
    .locals 1
    .annotation build Landroidx/compose/foundation/layout/ExperimentalLayoutApi;
    .end annotation

    .line 1
    invoke-static {}, Landroidx/compose/foundation/layout/ContextualFlowColumnOverflow;->access$getClip$cp()Landroidx/compose/foundation/layout/ContextualFlowColumnOverflow;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final getVisible()Landroidx/compose/foundation/layout/ContextualFlowColumnOverflow;
    .locals 1
    .annotation build Landroidx/compose/foundation/layout/ExperimentalLayoutApi;
    .end annotation

    .line 1
    invoke-static {}, Landroidx/compose/foundation/layout/ContextualFlowColumnOverflow;->access$getVisible$cp()Landroidx/compose/foundation/layout/ContextualFlowColumnOverflow;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
