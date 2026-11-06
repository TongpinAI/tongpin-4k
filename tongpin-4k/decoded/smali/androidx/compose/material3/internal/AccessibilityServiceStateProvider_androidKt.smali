.class public final Landroidx/compose/material3/internal/AccessibilityServiceStateProvider_androidKt;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u001a)\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00000\u00032\u0008\u0008\u0002\u0010\u0001\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0000H\u0001\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u001a=\u0010\u000e\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u00062\u0014\u0008\u0002\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n0\u00082\u000e\u0008\u0002\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\n0\u000cH\u0003\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\"\u0014\u0010\u0011\u001a\u00020\u00108\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "",
        "listenToTouchExplorationState",
        "listenToSwitchAccessState",
        "Landroidx/compose/runtime/State;",
        "rememberAccessibilityServiceState",
        "(ZZLandroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;",
        "Landroidx/lifecycle/LifecycleOwner;",
        "lifecycleOwner",
        "Lkotlin/Function1;",
        "Landroidx/lifecycle/Lifecycle$Event;",
        "Lm7/f0;",
        "handleEvent",
        "Lkotlin/Function0;",
        "onDispose",
        "ObserveState",
        "(Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V",
        "",
        "SwitchAccessActivityName",
        "Ljava/lang/String;",
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
.field private static final SwitchAccessActivityName:Ljava/lang/String; = "SwitchAccess"


# direct methods
.method private static final ObserveState(Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
    .locals 8
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LifecycleOwner;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/lifecycle/Lifecycle$Event;",
            "Lm7/f0;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lm7/f0;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 1
    const v0, -0x6f5c694d

    .line 2
    .line 3
    .line 4
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 5
    .line 6
    .line 7
    move-result-object p3

    .line 8
    and-int/lit8 v1, p5, 0x1

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    or-int/lit8 v1, p4, 0x6

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    and-int/lit8 v1, p4, 0x6

    .line 16
    .line 17
    if-nez v1, :cond_2

    .line 18
    .line 19
    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    const/4 v1, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v1, 0x2

    .line 28
    :goto_0
    or-int/2addr v1, p4

    .line 29
    goto :goto_1

    .line 30
    :cond_2
    move v1, p4

    .line 31
    :goto_1
    and-int/lit8 v2, p5, 0x2

    .line 32
    .line 33
    const/16 v3, 0x20

    .line 34
    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    or-int/lit8 v1, v1, 0x30

    .line 38
    .line 39
    goto :goto_3

    .line 40
    :cond_3
    and-int/lit8 v4, p4, 0x30

    .line 41
    .line 42
    if-nez v4, :cond_5

    .line 43
    .line 44
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-eqz v4, :cond_4

    .line 49
    .line 50
    move v4, v3

    .line 51
    goto :goto_2

    .line 52
    :cond_4
    const/16 v4, 0x10

    .line 53
    .line 54
    :goto_2
    or-int/2addr v1, v4

    .line 55
    :cond_5
    :goto_3
    and-int/lit8 v4, p5, 0x4

    .line 56
    .line 57
    const/16 v5, 0x100

    .line 58
    .line 59
    if-eqz v4, :cond_6

    .line 60
    .line 61
    or-int/lit16 v1, v1, 0x180

    .line 62
    .line 63
    goto :goto_5

    .line 64
    :cond_6
    and-int/lit16 v6, p4, 0x180

    .line 65
    .line 66
    if-nez v6, :cond_8

    .line 67
    .line 68
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    if-eqz v6, :cond_7

    .line 73
    .line 74
    move v6, v5

    .line 75
    goto :goto_4

    .line 76
    :cond_7
    const/16 v6, 0x80

    .line 77
    .line 78
    :goto_4
    or-int/2addr v1, v6

    .line 79
    :cond_8
    :goto_5
    and-int/lit16 v6, v1, 0x93

    .line 80
    .line 81
    const/16 v7, 0x92

    .line 82
    .line 83
    if-ne v6, v7, :cond_b

    .line 84
    .line 85
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    if-nez v6, :cond_9

    .line 90
    .line 91
    goto :goto_7

    .line 92
    :cond_9
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 93
    .line 94
    .line 95
    :cond_a
    :goto_6
    move-object v3, p1

    .line 96
    move-object v4, p2

    .line 97
    goto :goto_9

    .line 98
    :cond_b
    :goto_7
    if-eqz v2, :cond_c

    .line 99
    .line 100
    sget-object p1, Landroidx/compose/material3/internal/AccessibilityServiceStateProvider_androidKt$ObserveState$1;->INSTANCE:Landroidx/compose/material3/internal/AccessibilityServiceStateProvider_androidKt$ObserveState$1;

    .line 101
    .line 102
    :cond_c
    if-eqz v4, :cond_d

    .line 103
    .line 104
    sget-object p2, Landroidx/compose/material3/internal/AccessibilityServiceStateProvider_androidKt$ObserveState$2;->INSTANCE:Landroidx/compose/material3/internal/AccessibilityServiceStateProvider_androidKt$ObserveState$2;

    .line 105
    .line 106
    :cond_d
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    if-eqz v2, :cond_e

    .line 111
    .line 112
    const/4 v2, -0x1

    .line 113
    const-string v4, "androidx.compose.material3.internal.ObserveState (AccessibilityServiceStateProvider.android.kt:74)"

    .line 114
    .line 115
    invoke-static {v0, v1, v2, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 116
    .line 117
    .line 118
    :cond_e
    and-int/lit8 v0, v1, 0x70

    .line 119
    .line 120
    const/4 v2, 0x0

    .line 121
    const/4 v4, 0x1

    .line 122
    if-ne v0, v3, :cond_f

    .line 123
    .line 124
    move v0, v4

    .line 125
    goto :goto_8

    .line 126
    :cond_f
    move v0, v2

    .line 127
    :goto_8
    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    or-int/2addr v0, v3

    .line 132
    and-int/lit16 v3, v1, 0x380

    .line 133
    .line 134
    if-ne v3, v5, :cond_10

    .line 135
    .line 136
    move v2, v4

    .line 137
    :cond_10
    or-int/2addr v0, v2

    .line 138
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    if-nez v0, :cond_11

    .line 143
    .line 144
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 145
    .line 146
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    if-ne v2, v0, :cond_12

    .line 151
    .line 152
    :cond_11
    new-instance v2, Landroidx/compose/material3/internal/AccessibilityServiceStateProvider_androidKt$ObserveState$3$1;

    .line 153
    .line 154
    invoke-direct {v2, p0, p1, p2}, Landroidx/compose/material3/internal/AccessibilityServiceStateProvider_androidKt$ObserveState$3$1;-><init>(Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    .line 155
    .line 156
    .line 157
    invoke-interface {p3, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    :cond_12
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 161
    .line 162
    and-int/lit8 v0, v1, 0xe

    .line 163
    .line 164
    invoke-static {p0, v2, p3, v0}, Landroidx/compose/runtime/EffectsKt;->DisposableEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 165
    .line 166
    .line 167
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-eqz v0, :cond_a

    .line 172
    .line 173
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 174
    .line 175
    .line 176
    goto :goto_6

    .line 177
    :goto_9
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    if-eqz p1, :cond_13

    .line 182
    .line 183
    new-instance v1, Landroidx/compose/material3/internal/AccessibilityServiceStateProvider_androidKt$ObserveState$4;

    .line 184
    .line 185
    move-object v2, p0

    .line 186
    move v5, p4

    .line 187
    move v6, p5

    .line 188
    invoke-direct/range {v1 .. v6}, Landroidx/compose/material3/internal/AccessibilityServiceStateProvider_androidKt$ObserveState$4;-><init>(Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;II)V

    .line 189
    .line 190
    .line 191
    invoke-interface {p1, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 192
    .line 193
    .line 194
    :cond_13
    return-void
.end method

.method public static final synthetic access$ObserveState(Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Landroidx/compose/material3/internal/AccessibilityServiceStateProvider_androidKt;->ObserveState(Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final rememberAccessibilityServiceState(ZZLandroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;
    .locals 7
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Landroidx/compose/runtime/Composer;",
            "II)",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    and-int/lit8 v0, p4, 0x1

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move p0, v1

    .line 7
    :cond_0
    and-int/lit8 p4, p4, 0x2

    .line 8
    .line 9
    if-eqz p4, :cond_1

    .line 10
    .line 11
    move p1, v1

    .line 12
    :cond_1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 13
    .line 14
    .line 15
    move-result p4

    .line 16
    if-eqz p4, :cond_2

    .line 17
    .line 18
    const/4 p4, -0x1

    .line 19
    const-string v0, "androidx.compose.material3.internal.rememberAccessibilityServiceState (AccessibilityServiceStateProvider.android.kt:46)"

    .line 20
    .line 21
    const v2, -0x699a1340

    .line 22
    .line 23
    .line 24
    invoke-static {v2, p3, p4, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_2
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalContext()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 28
    .line 29
    .line 30
    move-result-object p4

    .line 31
    invoke-interface {p2, p4}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p4

    .line 35
    check-cast p4, Landroid/content/Context;

    .line 36
    .line 37
    const-string v0, "accessibility"

    .line 38
    .line 39
    invoke-virtual {p4, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p4

    .line 43
    const-string v0, "null cannot be cast to non-null type android.view.accessibility.AccessibilityManager"

    .line 44
    .line 45
    invoke-static {p4, v0}, Lkotlin/jvm/internal/y;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    check-cast p4, Landroid/view/accessibility/AccessibilityManager;

    .line 49
    .line 50
    and-int/lit8 v0, p3, 0xe

    .line 51
    .line 52
    xor-int/lit8 v0, v0, 0x6

    .line 53
    .line 54
    const/4 v2, 0x0

    .line 55
    const/4 v3, 0x4

    .line 56
    if-le v0, v3, :cond_3

    .line 57
    .line 58
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_4

    .line 63
    .line 64
    :cond_3
    and-int/lit8 v0, p3, 0x6

    .line 65
    .line 66
    if-ne v0, v3, :cond_5

    .line 67
    .line 68
    :cond_4
    move v0, v1

    .line 69
    goto :goto_0

    .line 70
    :cond_5
    move v0, v2

    .line 71
    :goto_0
    and-int/lit8 v3, p3, 0x70

    .line 72
    .line 73
    xor-int/lit8 v3, v3, 0x30

    .line 74
    .line 75
    const/16 v4, 0x20

    .line 76
    .line 77
    if-le v3, v4, :cond_6

    .line 78
    .line 79
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    if-nez v3, :cond_8

    .line 84
    .line 85
    :cond_6
    and-int/lit8 p3, p3, 0x30

    .line 86
    .line 87
    if-ne p3, v4, :cond_7

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_7
    move v1, v2

    .line 91
    :cond_8
    :goto_1
    or-int p3, v0, v1

    .line 92
    .line 93
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    if-nez p3, :cond_9

    .line 98
    .line 99
    sget-object p3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 100
    .line 101
    invoke-virtual {p3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p3

    .line 105
    if-ne v0, p3, :cond_a

    .line 106
    .line 107
    :cond_9
    new-instance v0, Landroidx/compose/material3/internal/Listener;

    .line 108
    .line 109
    invoke-direct {v0, p0, p1}, Landroidx/compose/material3/internal/Listener;-><init>(ZZ)V

    .line 110
    .line 111
    .line 112
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    :cond_a
    check-cast v0, Landroidx/compose/material3/internal/Listener;

    .line 116
    .line 117
    invoke-static {}, Landroidx/lifecycle/compose/LocalLifecycleOwnerKt;->getLocalLifecycleOwner()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    move-object v1, p0

    .line 126
    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    .line 127
    .line 128
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result p0

    .line 132
    invoke-interface {p2, p4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    or-int/2addr p0, p1

    .line 137
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    if-nez p0, :cond_b

    .line 142
    .line 143
    sget-object p0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 144
    .line 145
    invoke-virtual {p0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    if-ne p1, p0, :cond_c

    .line 150
    .line 151
    :cond_b
    new-instance p1, Landroidx/compose/material3/internal/AccessibilityServiceStateProvider_androidKt$rememberAccessibilityServiceState$1$1;

    .line 152
    .line 153
    invoke-direct {p1, v0, p4}, Landroidx/compose/material3/internal/AccessibilityServiceStateProvider_androidKt$rememberAccessibilityServiceState$1$1;-><init>(Landroidx/compose/material3/internal/Listener;Landroid/view/accessibility/AccessibilityManager;)V

    .line 154
    .line 155
    .line 156
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    :cond_c
    move-object v2, p1

    .line 160
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 161
    .line 162
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result p0

    .line 166
    invoke-interface {p2, p4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result p1

    .line 170
    or-int/2addr p0, p1

    .line 171
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    if-nez p0, :cond_d

    .line 176
    .line 177
    sget-object p0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 178
    .line 179
    invoke-virtual {p0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    if-ne p1, p0, :cond_e

    .line 184
    .line 185
    :cond_d
    new-instance p1, Landroidx/compose/material3/internal/AccessibilityServiceStateProvider_androidKt$rememberAccessibilityServiceState$2$1;

    .line 186
    .line 187
    invoke-direct {p1, v0, p4}, Landroidx/compose/material3/internal/AccessibilityServiceStateProvider_androidKt$rememberAccessibilityServiceState$2$1;-><init>(Landroidx/compose/material3/internal/Listener;Landroid/view/accessibility/AccessibilityManager;)V

    .line 188
    .line 189
    .line 190
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    :cond_e
    move-object v3, p1

    .line 194
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 195
    .line 196
    const/4 v5, 0x0

    .line 197
    const/4 v6, 0x0

    .line 198
    move-object v4, p2

    .line 199
    invoke-static/range {v1 .. v6}, Landroidx/compose/material3/internal/AccessibilityServiceStateProvider_androidKt;->ObserveState(Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 200
    .line 201
    .line 202
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 203
    .line 204
    .line 205
    move-result p0

    .line 206
    if-eqz p0, :cond_f

    .line 207
    .line 208
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 209
    .line 210
    .line 211
    :cond_f
    return-object v0
.end method
