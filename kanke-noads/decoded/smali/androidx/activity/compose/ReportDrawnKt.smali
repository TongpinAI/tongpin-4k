.class public final Landroidx/activity/compose/ReportDrawnKt;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\u001a\u001d\u0010\u0004\u001a\u00020\u00032\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u001a\u000f\u0010\u0006\u001a\u00020\u0003H\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u001a-\u0010\u000c\u001a\u00020\u00032\u001c\u0010\u000b\u001a\u0018\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\t\u0012\u0006\u0012\u0004\u0018\u00010\n0\u0008H\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lkotlin/Function0;",
        "",
        "predicate",
        "Lm7/f0;",
        "ReportDrawnWhen",
        "(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V",
        "ReportDrawn",
        "(Landroidx/compose/runtime/Composer;I)V",
        "Lkotlin/Function1;",
        "Lq7/e;",
        "",
        "block",
        "ReportDrawnAfter",
        "(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V",
        "activity-compose"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final ReportDrawn(Landroidx/compose/runtime/Composer;I)V
    .locals 3
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .line 1
    const v0, -0x50e25fa8

    .line 2
    .line 3
    .line 4
    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    :goto_0
    and-int/lit8 v2, p1, 0x1

    .line 14
    .line 15
    invoke-interface {p0, v1, v2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_3

    .line 20
    .line 21
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    const/4 v1, -0x1

    .line 28
    const-string v2, "androidx.activity.compose.ReportDrawn (ReportDrawn.kt:135)"

    .line 29
    .line 30
    invoke-static {v0, p1, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 38
    .line 39
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    if-ne v0, v1, :cond_2

    .line 44
    .line 45
    new-instance v0, Landroidx/activity/compose/a0;

    .line 46
    .line 47
    invoke-direct {v0}, Landroidx/activity/compose/a0;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :cond_2
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 54
    .line 55
    const/4 v1, 0x6

    .line 56
    invoke-static {v0, p0, v1}, Landroidx/activity/compose/ReportDrawnKt;->ReportDrawnWhen(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 57
    .line 58
    .line 59
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_4

    .line 64
    .line 65
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_3
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 70
    .line 71
    .line 72
    :cond_4
    :goto_1
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    if-eqz p0, :cond_5

    .line 77
    .line 78
    new-instance v0, Landroidx/activity/compose/b0;

    .line 79
    .line 80
    invoke-direct {v0, p1}, Landroidx/activity/compose/b0;-><init>(I)V

    .line 81
    .line 82
    .line 83
    invoke-interface {p0, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 84
    .line 85
    .line 86
    :cond_5
    return-void
.end method

.method private static final ReportDrawn$lambda$0$0()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method private static final ReportDrawn$lambda$1(ILandroidx/compose/runtime/Composer;I)Lm7/f0;
    .locals 0

    .line 1
    or-int/lit8 p0, p0, 0x1

    .line 2
    .line 3
    invoke-static {p0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-static {p1, p0}, Landroidx/activity/compose/ReportDrawnKt;->ReportDrawn(Landroidx/compose/runtime/Composer;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lm7/f0;->a:Lm7/f0;

    .line 11
    .line 12
    return-object p0
.end method

.method public static final ReportDrawnAfter(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
    .locals 4
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lq7/e;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .line 1
    const v0, 0x38584e28

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    and-int/lit8 v1, p2, 0x6

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    const/4 v1, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v1, v2

    .line 22
    :goto_0
    or-int/2addr v1, p2

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v1, p2

    .line 25
    :goto_1
    and-int/lit8 v3, v1, 0x3

    .line 26
    .line 27
    if-eq v3, v2, :cond_2

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    goto :goto_2

    .line 31
    :cond_2
    const/4 v2, 0x0

    .line 32
    :goto_2
    and-int/lit8 v3, v1, 0x1

    .line 33
    .line 34
    invoke-interface {p1, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_9

    .line 39
    .line 40
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_3

    .line 45
    .line 46
    const/4 v2, -0x1

    .line 47
    const-string v3, "androidx.activity.compose.ReportDrawnAfter (ReportDrawn.kt:148)"

    .line 48
    .line 49
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_3
    sget-object v0, Landroidx/activity/compose/LocalFullyDrawnReporterOwner;->INSTANCE:Landroidx/activity/compose/LocalFullyDrawnReporterOwner;

    .line 53
    .line 54
    const/4 v2, 0x6

    .line 55
    invoke-virtual {v0, p1, v2}, Landroidx/activity/compose/LocalFullyDrawnReporterOwner;->getCurrent(Landroidx/compose/runtime/Composer;I)Landroidx/activity/FullyDrawnReporterOwner;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    if-eqz v0, :cond_7

    .line 60
    .line 61
    invoke-interface {v0}, Landroidx/activity/FullyDrawnReporterOwner;->getFullyDrawnReporter()Landroidx/activity/FullyDrawnReporter;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    if-nez v0, :cond_4

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_4
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    or-int/2addr v2, v3

    .line 77
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    if-nez v2, :cond_5

    .line 82
    .line 83
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 84
    .line 85
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    if-ne v3, v2, :cond_6

    .line 90
    .line 91
    :cond_5
    new-instance v3, Landroidx/activity/compose/ReportDrawnKt$ReportDrawnAfter$1$1;

    .line 92
    .line 93
    const/4 v2, 0x0

    .line 94
    invoke-direct {v3, v0, p0, v2}, Landroidx/activity/compose/ReportDrawnKt$ReportDrawnAfter$1$1;-><init>(Landroidx/activity/FullyDrawnReporter;Lkotlin/jvm/functions/Function1;Lq7/e;)V

    .line 95
    .line 96
    .line 97
    invoke-interface {p1, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    :cond_6
    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 101
    .line 102
    and-int/lit8 v1, v1, 0xe

    .line 103
    .line 104
    invoke-static {p0, v0, v3, p1, v1}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 105
    .line 106
    .line 107
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_a

    .line 112
    .line 113
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 114
    .line 115
    .line 116
    goto :goto_5

    .line 117
    :cond_7
    :goto_3
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_8

    .line 122
    .line 123
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 124
    .line 125
    .line 126
    :cond_8
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    if-eqz p1, :cond_b

    .line 131
    .line 132
    new-instance v0, Landroidx/activity/compose/c0;

    .line 133
    .line 134
    invoke-direct {v0, p0, p2}, Landroidx/activity/compose/c0;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 135
    .line 136
    .line 137
    :goto_4
    invoke-interface {p1, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :cond_9
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 142
    .line 143
    .line 144
    :cond_a
    :goto_5
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    if-eqz p1, :cond_b

    .line 149
    .line 150
    new-instance v0, Landroidx/activity/compose/d0;

    .line 151
    .line 152
    invoke-direct {v0, p0, p2}, Landroidx/activity/compose/d0;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 153
    .line 154
    .line 155
    goto :goto_4

    .line 156
    :cond_b
    return-void
.end method

.method private static final ReportDrawnAfter$lambda$0(Lkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/Composer;I)Lm7/f0;
    .locals 0

    .line 1
    or-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    invoke-static {p1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {p0, p2, p1}, Landroidx/activity/compose/ReportDrawnKt;->ReportDrawnAfter(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lm7/f0;->a:Lm7/f0;

    .line 11
    .line 12
    return-object p0
.end method

.method private static final ReportDrawnAfter$lambda$2(Lkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/Composer;I)Lm7/f0;
    .locals 0

    .line 1
    or-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    invoke-static {p1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {p0, p2, p1}, Landroidx/activity/compose/ReportDrawnKt;->ReportDrawnAfter(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lm7/f0;->a:Lm7/f0;

    .line 11
    .line 12
    return-object p0
.end method

.method public static final ReportDrawnWhen(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .locals 7
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .line 1
    const v0, -0x7a04927a

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    and-int/lit8 v1, p2, 0x6

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    const/4 v3, 0x4

    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    move v1, v3

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v1, v2

    .line 23
    :goto_0
    or-int/2addr v1, p2

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move v1, p2

    .line 26
    :goto_1
    and-int/lit8 v4, v1, 0x3

    .line 27
    .line 28
    const/4 v5, 0x0

    .line 29
    const/4 v6, 0x1

    .line 30
    if-eq v4, v2, :cond_2

    .line 31
    .line 32
    move v2, v6

    .line 33
    goto :goto_2

    .line 34
    :cond_2
    move v2, v5

    .line 35
    :goto_2
    and-int/lit8 v4, v1, 0x1

    .line 36
    .line 37
    invoke-interface {p1, v2, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_a

    .line 42
    .line 43
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_3

    .line 48
    .line 49
    const/4 v2, -0x1

    .line 50
    const-string v4, "androidx.activity.compose.ReportDrawnWhen (ReportDrawn.kt:116)"

    .line 51
    .line 52
    invoke-static {v0, v1, v2, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :cond_3
    sget-object v0, Landroidx/activity/compose/LocalFullyDrawnReporterOwner;->INSTANCE:Landroidx/activity/compose/LocalFullyDrawnReporterOwner;

    .line 56
    .line 57
    const/4 v2, 0x6

    .line 58
    invoke-virtual {v0, p1, v2}, Landroidx/activity/compose/LocalFullyDrawnReporterOwner;->getCurrent(Landroidx/compose/runtime/Composer;I)Landroidx/activity/FullyDrawnReporterOwner;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-eqz v0, :cond_8

    .line 63
    .line 64
    invoke-interface {v0}, Landroidx/activity/FullyDrawnReporterOwner;->getFullyDrawnReporter()Landroidx/activity/FullyDrawnReporter;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    if-nez v0, :cond_4

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_4
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    and-int/lit8 v4, v1, 0xe

    .line 76
    .line 77
    if-ne v4, v3, :cond_5

    .line 78
    .line 79
    move v5, v6

    .line 80
    :cond_5
    or-int/2addr v2, v5

    .line 81
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    if-nez v2, :cond_6

    .line 86
    .line 87
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 88
    .line 89
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    if-ne v3, v2, :cond_7

    .line 94
    .line 95
    :cond_6
    new-instance v3, Landroidx/activity/compose/y;

    .line 96
    .line 97
    invoke-direct {v3, v0, p0}, Landroidx/activity/compose/y;-><init>(Landroidx/activity/FullyDrawnReporter;Lkotlin/jvm/functions/Function0;)V

    .line 98
    .line 99
    .line 100
    invoke-interface {p1, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    :cond_7
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 104
    .line 105
    shl-int/lit8 v1, v1, 0x3

    .line 106
    .line 107
    and-int/lit8 v1, v1, 0x70

    .line 108
    .line 109
    invoke-static {v0, p0, v3, p1, v1}, Landroidx/compose/runtime/EffectsKt;->DisposableEffect(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 110
    .line 111
    .line 112
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_b

    .line 117
    .line 118
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 119
    .line 120
    .line 121
    goto :goto_5

    .line 122
    :cond_8
    :goto_3
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_9

    .line 127
    .line 128
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 129
    .line 130
    .line 131
    :cond_9
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    if-eqz p1, :cond_c

    .line 136
    .line 137
    new-instance v0, Landroidx/activity/compose/x;

    .line 138
    .line 139
    invoke-direct {v0, p0, p2}, Landroidx/activity/compose/x;-><init>(Lkotlin/jvm/functions/Function0;I)V

    .line 140
    .line 141
    .line 142
    :goto_4
    invoke-interface {p1, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :cond_a
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 147
    .line 148
    .line 149
    :cond_b
    :goto_5
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    if-eqz p1, :cond_c

    .line 154
    .line 155
    new-instance v0, Landroidx/activity/compose/z;

    .line 156
    .line 157
    invoke-direct {v0, p0, p2}, Landroidx/activity/compose/z;-><init>(Lkotlin/jvm/functions/Function0;I)V

    .line 158
    .line 159
    .line 160
    goto :goto_4

    .line 161
    :cond_c
    return-void
.end method

.method private static final ReportDrawnWhen$lambda$0(Lkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/Composer;I)Lm7/f0;
    .locals 0

    .line 1
    or-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    invoke-static {p1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {p0, p2, p1}, Landroidx/activity/compose/ReportDrawnKt;->ReportDrawnWhen(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lm7/f0;->a:Lm7/f0;

    .line 11
    .line 12
    return-object p0
.end method

.method private static final ReportDrawnWhen$lambda$1$0(Landroidx/activity/FullyDrawnReporter;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/activity/FullyDrawnReporter;->isFullyDrawnReported()Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    new-instance p0, Landroidx/activity/compose/ReportDrawnKt$ReportDrawnWhen$lambda$1$0$$inlined$onDispose$1;

    .line 8
    .line 9
    invoke-direct {p0}, Landroidx/activity/compose/ReportDrawnKt$ReportDrawnWhen$lambda$1$0$$inlined$onDispose$1;-><init>()V

    .line 10
    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    new-instance p2, Landroidx/activity/compose/ReportDrawnComposition;

    .line 14
    .line 15
    invoke-direct {p2, p0, p1}, Landroidx/activity/compose/ReportDrawnComposition;-><init>(Landroidx/activity/FullyDrawnReporter;Lkotlin/jvm/functions/Function0;)V

    .line 16
    .line 17
    .line 18
    new-instance p0, Landroidx/activity/compose/ReportDrawnKt$ReportDrawnWhen$lambda$1$0$$inlined$onDispose$2;

    .line 19
    .line 20
    invoke-direct {p0, p2}, Landroidx/activity/compose/ReportDrawnKt$ReportDrawnWhen$lambda$1$0$$inlined$onDispose$2;-><init>(Landroidx/activity/compose/ReportDrawnComposition;)V

    .line 21
    .line 22
    .line 23
    return-object p0
.end method

.method private static final ReportDrawnWhen$lambda$2(Lkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/Composer;I)Lm7/f0;
    .locals 0

    .line 1
    or-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    invoke-static {p1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {p0, p2, p1}, Landroidx/activity/compose/ReportDrawnKt;->ReportDrawnWhen(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lm7/f0;->a:Lm7/f0;

    .line 11
    .line 12
    return-object p0
.end method

.method public static synthetic a(Lkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/Composer;I)Lm7/f0;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/activity/compose/ReportDrawnKt;->ReportDrawnWhen$lambda$2(Lkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/Composer;I)Lm7/f0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Landroidx/activity/FullyDrawnReporter;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/activity/compose/ReportDrawnKt;->ReportDrawnWhen$lambda$1$0(Landroidx/activity/FullyDrawnReporter;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Lkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/Composer;I)Lm7/f0;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/activity/compose/ReportDrawnKt;->ReportDrawnAfter$lambda$0(Lkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/Composer;I)Lm7/f0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(ILandroidx/compose/runtime/Composer;I)Lm7/f0;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/activity/compose/ReportDrawnKt;->ReportDrawn$lambda$1(ILandroidx/compose/runtime/Composer;I)Lm7/f0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e()Z
    .locals 1

    .line 1
    invoke-static {}, Landroidx/activity/compose/ReportDrawnKt;->ReportDrawn$lambda$0$0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public static synthetic f(Lkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/Composer;I)Lm7/f0;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/activity/compose/ReportDrawnKt;->ReportDrawnWhen$lambda$0(Lkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/Composer;I)Lm7/f0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic g(Lkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/Composer;I)Lm7/f0;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/activity/compose/ReportDrawnKt;->ReportDrawnAfter$lambda$2(Lkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/Composer;I)Lm7/f0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
