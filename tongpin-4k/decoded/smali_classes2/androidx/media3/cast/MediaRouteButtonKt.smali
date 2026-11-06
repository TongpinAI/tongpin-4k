.class public final Landroidx/media3/cast/MediaRouteButtonKt;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u0019\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u001a!\u0010\u0008\u001a\u00020\u0002*\u00020\u00052\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0006H\u0003\u00a2\u0006\u0004\u0008\u0008\u0010\t\u001a\u0013\u0010\u000b\u001a\u00020\n*\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u001a!\u0010\r\u001a\u00020\u0002*\u00020\u00052\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0006H\u0003\u00a2\u0006\u0004\u0008\r\u0010\t\u001a!\u0010\u000e\u001a\u00020\u0002*\u00020\u00052\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0006H\u0003\u00a2\u0006\u0004\u0008\u000e\u0010\t\u001a(\u0010\u0012\u001a\u00020\u00022\u0017\u0010\u0011\u001a\u0013\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00020\u000f\u00a2\u0006\u0002\u0008\u0010H\u0001\u00a2\u0006\u0004\u0008\u0012\u0010\u0013\"%\u0010\u0014\u001a\u0013\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00020\u000f\u00a2\u0006\u0002\u0008\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u001a\u00b2\u0006\u000e\u0010\u0016\u001a\u00020\n8\n@\nX\u008a\u008e\u0002\u00b2\u0006\u0016\u0010\u0019\u001a\n \u0018*\u0004\u0018\u00010\u00170\u00178\n@\nX\u008a\u008e\u0002"
    }
    d2 = {
        "Landroidx/compose/ui/Modifier;",
        "modifier",
        "Lm7/f0;",
        "MediaRouteButton",
        "(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V",
        "Landroidx/media3/cast/MediaRouteButtonState;",
        "Lkotlin/Function0;",
        "onDismissRequest",
        "MediaRouteDialog",
        "(Landroidx/media3/cast/MediaRouteButtonState;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V",
        "",
        "isMediaTransferEnabled",
        "(Landroidx/media3/cast/MediaRouteButtonState;)Z",
        "MediaRouteChooserDialog",
        "MediaRouteControllerDialog",
        "Lkotlin/Function1;",
        "Landroidx/compose/runtime/Composable;",
        "content",
        "MediaRouteButtonContainer",
        "(Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;I)V",
        "mediaRouteButtonIcon",
        "Lkotlin/jvm/functions/Function3;",
        "showDialog",
        "Landroidx/mediarouter/media/MediaRouteSelector;",
        "kotlin.jvm.PlatformType",
        "selector",
        "lib-cast_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final mediaRouteButtonIcon:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Landroidx/media3/cast/MediaRouteButtonState;",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lm7/f0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Landroidx/media3/cast/ComposableSingletons$MediaRouteButtonKt;->INSTANCE:Landroidx/media3/cast/ComposableSingletons$MediaRouteButtonKt;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/cast/ComposableSingletons$MediaRouteButtonKt;->getLambda-1$lib_cast_release()Lkotlin/jvm/functions/Function3;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Landroidx/media3/cast/MediaRouteButtonKt;->mediaRouteButtonIcon:Lkotlin/jvm/functions/Function3;

    .line 8
    .line 9
    return-void
.end method

.method public static final MediaRouteButton(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .locals 5
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation

    .line 1
    const v0, 0x6f3ba1c8

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    and-int/lit8 v1, p3, 0x1

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    or-int/lit8 v3, p2, 0x6

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    and-int/lit8 v3, p2, 0x6

    .line 17
    .line 18
    if-nez v3, :cond_2

    .line 19
    .line 20
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    const/4 v3, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move v3, v2

    .line 29
    :goto_0
    or-int/2addr v3, p2

    .line 30
    goto :goto_1

    .line 31
    :cond_2
    move v3, p2

    .line 32
    :goto_1
    and-int/lit8 v4, v3, 0x3

    .line 33
    .line 34
    if-ne v4, v2, :cond_4

    .line 35
    .line 36
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-nez v2, :cond_3

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_3
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 44
    .line 45
    .line 46
    goto :goto_3

    .line 47
    :cond_4
    :goto_2
    if-eqz v1, :cond_5

    .line 48
    .line 49
    sget-object p0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 50
    .line 51
    :cond_5
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_6

    .line 56
    .line 57
    const/4 v1, -0x1

    .line 58
    const-string v2, "androidx.media3.cast.MediaRouteButton (MediaRouteButton.kt:69)"

    .line 59
    .line 60
    invoke-static {v0, v3, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :cond_6
    invoke-static {}, Landroidx/media3/cast/CastUtils;->verifyMainThread()V

    .line 64
    .line 65
    .line 66
    new-instance v0, Landroidx/media3/cast/MediaRouteButtonKt$MediaRouteButton$1;

    .line 67
    .line 68
    invoke-direct {v0, p0}, Landroidx/media3/cast/MediaRouteButtonKt$MediaRouteButton$1;-><init>(Landroidx/compose/ui/Modifier;)V

    .line 69
    .line 70
    .line 71
    const/16 v1, 0x36

    .line 72
    .line 73
    const v2, -0x1115c1ab

    .line 74
    .line 75
    .line 76
    const/4 v3, 0x1

    .line 77
    invoke-static {v2, v3, v0, p1, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    const/4 v1, 0x6

    .line 82
    invoke-static {v0, p1, v1}, Landroidx/media3/cast/MediaRouteButtonKt;->MediaRouteButtonContainer(Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;I)V

    .line 83
    .line 84
    .line 85
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_7

    .line 90
    .line 91
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 92
    .line 93
    .line 94
    :cond_7
    :goto_3
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    if-eqz p1, :cond_8

    .line 99
    .line 100
    new-instance v0, Landroidx/media3/cast/o;

    .line 101
    .line 102
    invoke-direct {v0, p0, p2, p3}, Landroidx/media3/cast/o;-><init>(Landroidx/compose/ui/Modifier;II)V

    .line 103
    .line 104
    .line 105
    invoke-interface {p1, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 106
    .line 107
    .line 108
    :cond_8
    return-void
.end method

.method private static final MediaRouteButton$lambda$0(Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lm7/f0;
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
    invoke-static {p0, p3, p1, p2}, Landroidx/media3/cast/MediaRouteButtonKt;->MediaRouteButton(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lm7/f0;->a:Lm7/f0;

    .line 11
    .line 12
    return-object p0
.end method

.method public static final MediaRouteButtonContainer(Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;I)V
    .locals 7
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[0[0]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/media3/cast/MediaRouteButtonState;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lm7/f0;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .line 1
    const-string v0, "content"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const v0, 0x4ddfd042    # 4.6937094E8f

    .line 7
    .line 8
    .line 9
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    and-int/lit8 v1, p2, 0x6

    .line 14
    .line 15
    const/4 v2, 0x2

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    const/4 v1, 0x4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v1, v2

    .line 27
    :goto_0
    or-int/2addr v1, p2

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move v1, p2

    .line 30
    :goto_1
    and-int/lit8 v3, v1, 0x3

    .line 31
    .line 32
    if-ne v3, v2, :cond_3

    .line 33
    .line 34
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-nez v3, :cond_2

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_2
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 42
    .line 43
    .line 44
    goto/16 :goto_3

    .line 45
    .line 46
    :cond_3
    :goto_2
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_4

    .line 51
    .line 52
    const/4 v3, -0x1

    .line 53
    const-string v4, "androidx.media3.cast.MediaRouteButtonContainer (MediaRouteButton.kt:138)"

    .line 54
    .line 55
    invoke-static {v0, v1, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :cond_4
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalContext()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Landroid/content/Context;

    .line 67
    .line 68
    const v3, 0x56b9f6a

    .line 69
    .line 70
    .line 71
    invoke-interface {p1, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 72
    .line 73
    .line 74
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 79
    .line 80
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    const/4 v6, 0x0

    .line 85
    if-ne v3, v5, :cond_5

    .line 86
    .line 87
    sget-object v3, Landroidx/mediarouter/media/MediaRouteSelector;->EMPTY:Landroidx/mediarouter/media/MediaRouteSelector;

    .line 88
    .line 89
    invoke-static {v3, v6, v2, v6}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-interface {p1, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    :cond_5
    check-cast v3, Landroidx/compose/runtime/MutableState;

    .line 97
    .line 98
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 99
    .line 100
    .line 101
    const v2, 0x56bab3f

    .line 102
    .line 103
    .line 104
    invoke-interface {p1, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 105
    .line 106
    .line 107
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    if-nez v2, :cond_6

    .line 116
    .line 117
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    if-ne v5, v2, :cond_7

    .line 122
    .line 123
    :cond_6
    new-instance v5, Landroidx/media3/cast/MediaRouteButtonKt$MediaRouteButtonContainer$1$1;

    .line 124
    .line 125
    invoke-direct {v5, v0, v3, v6}, Landroidx/media3/cast/MediaRouteButtonKt$MediaRouteButtonContainer$1$1;-><init>(Landroid/content/Context;Landroidx/compose/runtime/MutableState;Lq7/e;)V

    .line 126
    .line 127
    .line 128
    invoke-interface {p1, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    :cond_7
    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 132
    .line 133
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134
    .line 135
    .line 136
    const/4 v2, 0x0

    .line 137
    invoke-static {v0, v5, p1, v2}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 138
    .line 139
    .line 140
    invoke-static {v3}, Landroidx/media3/cast/MediaRouteButtonKt;->MediaRouteButtonContainer$lambda$14(Landroidx/compose/runtime/MutableState;)Landroidx/mediarouter/media/MediaRouteSelector;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    invoke-virtual {v4}, Landroidx/mediarouter/media/MediaRouteSelector;->isEmpty()Z

    .line 145
    .line 146
    .line 147
    move-result v4

    .line 148
    if-nez v4, :cond_8

    .line 149
    .line 150
    invoke-static {v3}, Landroidx/media3/cast/MediaRouteButtonKt;->MediaRouteButtonContainer$lambda$14(Landroidx/compose/runtime/MutableState;)Landroidx/mediarouter/media/MediaRouteSelector;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    const-string v4, "MediaRouteButtonContainer$lambda$14(...)"

    .line 155
    .line 156
    invoke-static {v3, v4}, Lkotlin/jvm/internal/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    invoke-static {v0, v3, p1, v2}, Landroidx/media3/cast/MediaRouteButtonStateKt;->rememberMediaRouteButtonState(Landroid/content/Context;Landroidx/mediarouter/media/MediaRouteSelector;Landroidx/compose/runtime/Composer;I)Landroidx/media3/cast/MediaRouteButtonState;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    shl-int/lit8 v1, v1, 0x3

    .line 164
    .line 165
    and-int/lit8 v1, v1, 0x70

    .line 166
    .line 167
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    invoke-interface {p0, v0, p1, v1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    :cond_8
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-eqz v0, :cond_9

    .line 179
    .line 180
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 181
    .line 182
    .line 183
    :cond_9
    :goto_3
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    if-eqz p1, :cond_a

    .line 188
    .line 189
    new-instance v0, Landroidx/media3/cast/m;

    .line 190
    .line 191
    invoke-direct {v0, p0, p2}, Landroidx/media3/cast/m;-><init>(Lkotlin/jvm/functions/Function3;I)V

    .line 192
    .line 193
    .line 194
    invoke-interface {p1, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 195
    .line 196
    .line 197
    :cond_a
    return-void
.end method

.method private static final MediaRouteButtonContainer$lambda$14(Landroidx/compose/runtime/MutableState;)Landroidx/mediarouter/media/MediaRouteSelector;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/mediarouter/media/MediaRouteSelector;",
            ">;)",
            "Landroidx/mediarouter/media/MediaRouteSelector;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Landroidx/mediarouter/media/MediaRouteSelector;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final MediaRouteButtonContainer$lambda$15(Landroidx/compose/runtime/MutableState;Landroidx/mediarouter/media/MediaRouteSelector;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/mediarouter/media/MediaRouteSelector;",
            ">;",
            "Landroidx/mediarouter/media/MediaRouteSelector;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final MediaRouteButtonContainer$lambda$17(Lkotlin/jvm/functions/Function3;ILandroidx/compose/runtime/Composer;I)Lm7/f0;
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
    invoke-static {p0, p2, p1}, Landroidx/media3/cast/MediaRouteButtonKt;->MediaRouteButtonContainer(Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lm7/f0;->a:Lm7/f0;

    .line 11
    .line 12
    return-object p0
.end method

.method private static final MediaRouteChooserDialog(Landroidx/media3/cast/MediaRouteButtonState;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .locals 5
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/cast/MediaRouteButtonState;",
            "Lkotlin/jvm/functions/Function0<",
            "Lm7/f0;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .line 1
    const v0, 0x5f397816

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    and-int/lit8 v1, p3, 0x6

    .line 9
    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x2

    .line 21
    :goto_0
    or-int/2addr v1, p3

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move v1, p3

    .line 24
    :goto_1
    and-int/lit8 v2, p3, 0x30

    .line 25
    .line 26
    const/16 v3, 0x20

    .line 27
    .line 28
    if-nez v2, :cond_3

    .line 29
    .line 30
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    move v2, v3

    .line 37
    goto :goto_2

    .line 38
    :cond_2
    const/16 v2, 0x10

    .line 39
    .line 40
    :goto_2
    or-int/2addr v1, v2

    .line 41
    :cond_3
    and-int/lit8 v2, v1, 0x13

    .line 42
    .line 43
    const/16 v4, 0x12

    .line 44
    .line 45
    if-ne v2, v4, :cond_5

    .line 46
    .line 47
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-nez v2, :cond_4

    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_4
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 55
    .line 56
    .line 57
    goto :goto_5

    .line 58
    :cond_5
    :goto_3
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_6

    .line 63
    .line 64
    const/4 v2, -0x1

    .line 65
    const-string v4, "androidx.media3.cast.MediaRouteChooserDialog (MediaRouteButton.kt:111)"

    .line 66
    .line 67
    invoke-static {v0, v1, v2, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :cond_6
    sget-object v0, Lm7/f0;->a:Lm7/f0;

    .line 71
    .line 72
    const v2, 0x2a255808

    .line 73
    .line 74
    .line 75
    invoke-interface {p2, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 76
    .line 77
    .line 78
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    and-int/lit8 v1, v1, 0x70

    .line 83
    .line 84
    if-ne v1, v3, :cond_7

    .line 85
    .line 86
    const/4 v1, 0x1

    .line 87
    goto :goto_4

    .line 88
    :cond_7
    const/4 v1, 0x0

    .line 89
    :goto_4
    or-int/2addr v1, v2

    .line 90
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    if-nez v1, :cond_8

    .line 95
    .line 96
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 97
    .line 98
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    if-ne v2, v1, :cond_9

    .line 103
    .line 104
    :cond_8
    new-instance v2, Landroidx/media3/cast/s;

    .line 105
    .line 106
    invoke-direct {v2, p0, p1}, Landroidx/media3/cast/s;-><init>(Landroidx/media3/cast/MediaRouteButtonState;Lkotlin/jvm/functions/Function0;)V

    .line 107
    .line 108
    .line 109
    invoke-interface {p2, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    :cond_9
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 113
    .line 114
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 115
    .line 116
    .line 117
    const/4 v1, 0x6

    .line 118
    invoke-static {v0, v2, p2, v1}, Landroidx/compose/runtime/EffectsKt;->DisposableEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 119
    .line 120
    .line 121
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_a

    .line 126
    .line 127
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 128
    .line 129
    .line 130
    :cond_a
    :goto_5
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    if-eqz p2, :cond_b

    .line 135
    .line 136
    new-instance v0, Landroidx/media3/cast/t;

    .line 137
    .line 138
    invoke-direct {v0, p0, p1, p3}, Landroidx/media3/cast/t;-><init>(Landroidx/media3/cast/MediaRouteButtonState;Lkotlin/jvm/functions/Function0;I)V

    .line 139
    .line 140
    .line 141
    invoke-interface {p2, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 142
    .line 143
    .line 144
    :cond_b
    return-void
.end method

.method private static final MediaRouteChooserDialog$lambda$6$lambda$5(Landroidx/media3/cast/MediaRouteButtonState;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;
    .locals 2

    .line 1
    const-string v0, "$this$DisposableEffect"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p2, Landroidx/mediarouter/app/MediaRouteChooserDialog;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/media3/cast/MediaRouteButtonState;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget v1, Landroidx/media3/cast/R$style;->AppThemeDialog:I

    .line 13
    .line 14
    invoke-direct {p2, v0, v1}, Landroidx/mediarouter/app/MediaRouteChooserDialog;-><init>(Landroid/content/Context;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/media3/cast/MediaRouteButtonState;->getSelector()Landroidx/mediarouter/media/MediaRouteSelector;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p2, p0}, Landroidx/mediarouter/app/MediaRouteChooserDialog;->setRouteSelector(Landroidx/mediarouter/media/MediaRouteSelector;)V

    .line 22
    .line 23
    .line 24
    new-instance p0, Landroidx/media3/cast/n;

    .line 25
    .line 26
    invoke-direct {p0, p1}, Landroidx/media3/cast/n;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2, p0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2}, Landroid/app/Dialog;->show()V

    .line 33
    .line 34
    .line 35
    new-instance p0, Landroidx/media3/cast/MediaRouteButtonKt$MediaRouteChooserDialog$lambda$6$lambda$5$$inlined$onDispose$1;

    .line 36
    .line 37
    invoke-direct {p0, p2}, Landroidx/media3/cast/MediaRouteButtonKt$MediaRouteChooserDialog$lambda$6$lambda$5$$inlined$onDispose$1;-><init>(Landroidx/mediarouter/app/MediaRouteChooserDialog;)V

    .line 38
    .line 39
    .line 40
    return-object p0
.end method

.method private static final MediaRouteChooserDialog$lambda$6$lambda$5$lambda$3(Lkotlin/jvm/functions/Function0;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final MediaRouteChooserDialog$lambda$7(Landroidx/media3/cast/MediaRouteButtonState;Lkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/Composer;I)Lm7/f0;
    .locals 0

    .line 1
    or-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    invoke-static {p0, p1, p3, p2}, Landroidx/media3/cast/MediaRouteButtonKt;->MediaRouteChooserDialog(Landroidx/media3/cast/MediaRouteButtonState;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lm7/f0;->a:Lm7/f0;

    .line 11
    .line 12
    return-object p0
.end method

.method private static final MediaRouteControllerDialog(Landroidx/media3/cast/MediaRouteButtonState;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .locals 5
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/cast/MediaRouteButtonState;",
            "Lkotlin/jvm/functions/Function0<",
            "Lm7/f0;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .line 1
    const v0, 0x3b25fe67

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    and-int/lit8 v1, p3, 0x6

    .line 9
    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x2

    .line 21
    :goto_0
    or-int/2addr v1, p3

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move v1, p3

    .line 24
    :goto_1
    and-int/lit8 v2, p3, 0x30

    .line 25
    .line 26
    const/16 v3, 0x20

    .line 27
    .line 28
    if-nez v2, :cond_3

    .line 29
    .line 30
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    move v2, v3

    .line 37
    goto :goto_2

    .line 38
    :cond_2
    const/16 v2, 0x10

    .line 39
    .line 40
    :goto_2
    or-int/2addr v1, v2

    .line 41
    :cond_3
    and-int/lit8 v2, v1, 0x13

    .line 42
    .line 43
    const/16 v4, 0x12

    .line 44
    .line 45
    if-ne v2, v4, :cond_5

    .line 46
    .line 47
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-nez v2, :cond_4

    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_4
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 55
    .line 56
    .line 57
    goto :goto_5

    .line 58
    :cond_5
    :goto_3
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_6

    .line 63
    .line 64
    const/4 v2, -0x1

    .line 65
    const-string v4, "androidx.media3.cast.MediaRouteControllerDialog (MediaRouteButton.kt:122)"

    .line 66
    .line 67
    invoke-static {v0, v1, v2, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :cond_6
    sget-object v0, Lm7/f0;->a:Lm7/f0;

    .line 71
    .line 72
    const v2, -0x49a4e224

    .line 73
    .line 74
    .line 75
    invoke-interface {p2, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 76
    .line 77
    .line 78
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    and-int/lit8 v1, v1, 0x70

    .line 83
    .line 84
    if-ne v1, v3, :cond_7

    .line 85
    .line 86
    const/4 v1, 0x1

    .line 87
    goto :goto_4

    .line 88
    :cond_7
    const/4 v1, 0x0

    .line 89
    :goto_4
    or-int/2addr v1, v2

    .line 90
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    if-nez v1, :cond_8

    .line 95
    .line 96
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 97
    .line 98
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    if-ne v2, v1, :cond_9

    .line 103
    .line 104
    :cond_8
    new-instance v2, Landroidx/media3/cast/p;

    .line 105
    .line 106
    invoke-direct {v2, p0, p1}, Landroidx/media3/cast/p;-><init>(Landroidx/media3/cast/MediaRouteButtonState;Lkotlin/jvm/functions/Function0;)V

    .line 107
    .line 108
    .line 109
    invoke-interface {p2, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    :cond_9
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 113
    .line 114
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 115
    .line 116
    .line 117
    const/4 v1, 0x6

    .line 118
    invoke-static {v0, v2, p2, v1}, Landroidx/compose/runtime/EffectsKt;->DisposableEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 119
    .line 120
    .line 121
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_a

    .line 126
    .line 127
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 128
    .line 129
    .line 130
    :cond_a
    :goto_5
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    if-eqz p2, :cond_b

    .line 135
    .line 136
    new-instance v0, Landroidx/media3/cast/q;

    .line 137
    .line 138
    invoke-direct {v0, p0, p1, p3}, Landroidx/media3/cast/q;-><init>(Landroidx/media3/cast/MediaRouteButtonState;Lkotlin/jvm/functions/Function0;I)V

    .line 139
    .line 140
    .line 141
    invoke-interface {p2, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 142
    .line 143
    .line 144
    :cond_b
    return-void
.end method

.method private static final MediaRouteControllerDialog$lambda$11$lambda$10(Landroidx/media3/cast/MediaRouteButtonState;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;
    .locals 1

    .line 1
    const-string v0, "$this$DisposableEffect"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p2, Landroidx/mediarouter/app/MediaRouteControllerDialog;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/media3/cast/MediaRouteButtonState;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    sget v0, Landroidx/media3/cast/R$style;->AppThemeDialog:I

    .line 13
    .line 14
    invoke-direct {p2, p0, v0}, Landroidx/mediarouter/app/MediaRouteControllerDialog;-><init>(Landroid/content/Context;I)V

    .line 15
    .line 16
    .line 17
    new-instance p0, Landroidx/media3/cast/l;

    .line 18
    .line 19
    invoke-direct {p0, p1}, Landroidx/media3/cast/l;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2, p0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2}, Landroid/app/Dialog;->show()V

    .line 26
    .line 27
    .line 28
    new-instance p0, Landroidx/media3/cast/MediaRouteButtonKt$MediaRouteControllerDialog$lambda$11$lambda$10$$inlined$onDispose$1;

    .line 29
    .line 30
    invoke-direct {p0, p2}, Landroidx/media3/cast/MediaRouteButtonKt$MediaRouteControllerDialog$lambda$11$lambda$10$$inlined$onDispose$1;-><init>(Landroidx/mediarouter/app/MediaRouteControllerDialog;)V

    .line 31
    .line 32
    .line 33
    return-object p0
.end method

.method private static final MediaRouteControllerDialog$lambda$11$lambda$10$lambda$8(Lkotlin/jvm/functions/Function0;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final MediaRouteControllerDialog$lambda$12(Landroidx/media3/cast/MediaRouteButtonState;Lkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/Composer;I)Lm7/f0;
    .locals 0

    .line 1
    or-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    invoke-static {p0, p1, p3, p2}, Landroidx/media3/cast/MediaRouteButtonKt;->MediaRouteControllerDialog(Landroidx/media3/cast/MediaRouteButtonState;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lm7/f0;->a:Lm7/f0;

    .line 11
    .line 12
    return-object p0
.end method

.method private static final MediaRouteDialog(Landroidx/media3/cast/MediaRouteButtonState;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .locals 4
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/cast/MediaRouteButtonState;",
            "Lkotlin/jvm/functions/Function0<",
            "Lm7/f0;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .line 1
    const v0, 0x4a00f4e3    # 2112824.8f

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    and-int/lit8 v1, p3, 0x6

    .line 9
    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x2

    .line 21
    :goto_0
    or-int/2addr v1, p3

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move v1, p3

    .line 24
    :goto_1
    and-int/lit8 v2, p3, 0x30

    .line 25
    .line 26
    if-nez v2, :cond_3

    .line 27
    .line 28
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    const/16 v2, 0x20

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_2
    const/16 v2, 0x10

    .line 38
    .line 39
    :goto_2
    or-int/2addr v1, v2

    .line 40
    :cond_3
    and-int/lit8 v2, v1, 0x13

    .line 41
    .line 42
    const/16 v3, 0x12

    .line 43
    .line 44
    if-ne v2, v3, :cond_5

    .line 45
    .line 46
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-nez v2, :cond_4

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_4
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 54
    .line 55
    .line 56
    goto/16 :goto_6

    .line 57
    .line 58
    :cond_5
    :goto_3
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_6

    .line 63
    .line 64
    const/4 v2, -0x1

    .line 65
    const-string v3, "androidx.media3.cast.MediaRouteDialog (MediaRouteButton.kt:81)"

    .line 66
    .line 67
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :cond_6
    invoke-virtual {p0}, Landroidx/media3/cast/MediaRouteButtonState;->getMediaRouter()Landroidx/mediarouter/media/MediaRouter;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    const/4 v2, 0x0

    .line 75
    if-eqz v0, :cond_7

    .line 76
    .line 77
    invoke-virtual {v0}, Landroidx/mediarouter/media/MediaRouter;->getRouterParams()Landroidx/mediarouter/media/MediaRouterParams;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    if-eqz v0, :cond_7

    .line 82
    .line 83
    invoke-virtual {v0}, Landroidx/mediarouter/media/MediaRouterParams;->isOutputSwitcherEnabled()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    goto :goto_4

    .line 88
    :cond_7
    move v0, v2

    .line 89
    :goto_4
    if-eqz v0, :cond_8

    .line 90
    .line 91
    invoke-static {p0}, Landroidx/media3/cast/MediaRouteButtonKt;->isMediaTransferEnabled(Landroidx/media3/cast/MediaRouteButtonState;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_8

    .line 96
    .line 97
    const/4 v2, 0x1

    .line 98
    :cond_8
    if-eqz v2, :cond_a

    .line 99
    .line 100
    invoke-virtual {p0}, Landroidx/media3/cast/MediaRouteButtonState;->getContext()Landroid/content/Context;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-static {v0}, Landroidx/mediarouter/app/SystemOutputSwitcherDialogController;->showDialog(Landroid/content/Context;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_a

    .line 109
    .line 110
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_9

    .line 115
    .line 116
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 117
    .line 118
    .line 119
    :cond_9
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    if-eqz p2, :cond_d

    .line 124
    .line 125
    new-instance v0, Landroidx/media3/cast/u;

    .line 126
    .line 127
    invoke-direct {v0, p0, p1, p3}, Landroidx/media3/cast/u;-><init>(Landroidx/media3/cast/MediaRouteButtonState;Lkotlin/jvm/functions/Function0;I)V

    .line 128
    .line 129
    .line 130
    invoke-interface {p2, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :cond_a
    invoke-virtual {p0}, Landroidx/media3/cast/MediaRouteButtonState;->isConnectedToRemote()Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_b

    .line 139
    .line 140
    const v0, -0x49a50396

    .line 141
    .line 142
    .line 143
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 144
    .line 145
    .line 146
    and-int/lit8 v0, v1, 0x7e

    .line 147
    .line 148
    invoke-static {p0, p1, p2, v0}, Landroidx/media3/cast/MediaRouteButtonKt;->MediaRouteControllerDialog(Landroidx/media3/cast/MediaRouteButtonState;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 149
    .line 150
    .line 151
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 152
    .line 153
    .line 154
    goto :goto_5

    .line 155
    :cond_b
    const v0, -0x49a41b73

    .line 156
    .line 157
    .line 158
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 159
    .line 160
    .line 161
    and-int/lit8 v0, v1, 0x7e

    .line 162
    .line 163
    invoke-static {p0, p1, p2, v0}, Landroidx/media3/cast/MediaRouteButtonKt;->MediaRouteChooserDialog(Landroidx/media3/cast/MediaRouteButtonState;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 164
    .line 165
    .line 166
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 167
    .line 168
    .line 169
    :goto_5
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_c

    .line 174
    .line 175
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 176
    .line 177
    .line 178
    :cond_c
    :goto_6
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 179
    .line 180
    .line 181
    move-result-object p2

    .line 182
    if-eqz p2, :cond_d

    .line 183
    .line 184
    new-instance v0, Landroidx/media3/cast/v;

    .line 185
    .line 186
    invoke-direct {v0, p0, p1, p3}, Landroidx/media3/cast/v;-><init>(Landroidx/media3/cast/MediaRouteButtonState;Lkotlin/jvm/functions/Function0;I)V

    .line 187
    .line 188
    .line 189
    invoke-interface {p2, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 190
    .line 191
    .line 192
    :cond_d
    return-void
.end method

.method private static final MediaRouteDialog$lambda$1(Landroidx/media3/cast/MediaRouteButtonState;Lkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/Composer;I)Lm7/f0;
    .locals 0

    .line 1
    or-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    invoke-static {p0, p1, p3, p2}, Landroidx/media3/cast/MediaRouteButtonKt;->MediaRouteDialog(Landroidx/media3/cast/MediaRouteButtonState;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lm7/f0;->a:Lm7/f0;

    .line 11
    .line 12
    return-object p0
.end method

.method private static final MediaRouteDialog$lambda$2(Landroidx/media3/cast/MediaRouteButtonState;Lkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/Composer;I)Lm7/f0;
    .locals 0

    .line 1
    or-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    invoke-static {p0, p1, p3, p2}, Landroidx/media3/cast/MediaRouteButtonKt;->MediaRouteDialog(Landroidx/media3/cast/MediaRouteButtonState;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lm7/f0;->a:Lm7/f0;

    .line 11
    .line 12
    return-object p0
.end method

.method public static synthetic a(Landroidx/media3/cast/MediaRouteButtonState;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/media3/cast/MediaRouteButtonKt;->MediaRouteControllerDialog$lambda$11$lambda$10(Landroidx/media3/cast/MediaRouteButtonState;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$MediaRouteButtonContainer$lambda$15(Landroidx/compose/runtime/MutableState;Landroidx/mediarouter/media/MediaRouteSelector;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/cast/MediaRouteButtonKt;->MediaRouteButtonContainer$lambda$15(Landroidx/compose/runtime/MutableState;Landroidx/mediarouter/media/MediaRouteSelector;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$MediaRouteDialog(Landroidx/media3/cast/MediaRouteButtonState;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/media3/cast/MediaRouteButtonKt;->MediaRouteDialog(Landroidx/media3/cast/MediaRouteButtonState;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$getMediaRouteButtonIcon$p()Lkotlin/jvm/functions/Function3;
    .locals 1

    .line 1
    sget-object v0, Landroidx/media3/cast/MediaRouteButtonKt;->mediaRouteButtonIcon:Lkotlin/jvm/functions/Function3;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic b(Landroidx/media3/cast/MediaRouteButtonState;Lkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/Composer;I)Lm7/f0;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/media3/cast/MediaRouteButtonKt;->MediaRouteChooserDialog$lambda$7(Landroidx/media3/cast/MediaRouteButtonState;Lkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/Composer;I)Lm7/f0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Landroidx/media3/cast/MediaRouteButtonState;Lkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/Composer;I)Lm7/f0;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/media3/cast/MediaRouteButtonKt;->MediaRouteDialog$lambda$2(Landroidx/media3/cast/MediaRouteButtonState;Lkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/Composer;I)Lm7/f0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(Landroidx/media3/cast/MediaRouteButtonState;Lkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/Composer;I)Lm7/f0;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/media3/cast/MediaRouteButtonKt;->MediaRouteControllerDialog$lambda$12(Landroidx/media3/cast/MediaRouteButtonState;Lkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/Composer;I)Lm7/f0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e(Landroidx/media3/cast/MediaRouteButtonState;Lkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/Composer;I)Lm7/f0;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/media3/cast/MediaRouteButtonKt;->MediaRouteDialog$lambda$1(Landroidx/media3/cast/MediaRouteButtonState;Lkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/Composer;I)Lm7/f0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic f(Lkotlin/jvm/functions/Function0;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/cast/MediaRouteButtonKt;->MediaRouteChooserDialog$lambda$6$lambda$5$lambda$3(Lkotlin/jvm/functions/Function0;Landroid/content/DialogInterface;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic g(Lkotlin/jvm/functions/Function0;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/cast/MediaRouteButtonKt;->MediaRouteControllerDialog$lambda$11$lambda$10$lambda$8(Lkotlin/jvm/functions/Function0;Landroid/content/DialogInterface;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic h(Landroidx/media3/cast/MediaRouteButtonState;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/media3/cast/MediaRouteButtonKt;->MediaRouteChooserDialog$lambda$6$lambda$5(Landroidx/media3/cast/MediaRouteButtonState;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic i(Lkotlin/jvm/functions/Function3;ILandroidx/compose/runtime/Composer;I)Lm7/f0;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/media3/cast/MediaRouteButtonKt;->MediaRouteButtonContainer$lambda$17(Lkotlin/jvm/functions/Function3;ILandroidx/compose/runtime/Composer;I)Lm7/f0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final isMediaTransferEnabled(Landroidx/media3/cast/MediaRouteButtonState;)Z
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-ge v0, v1, :cond_0

    .line 7
    .line 8
    return v2

    .line 9
    :cond_0
    new-instance v0, Landroid/content/Intent;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/media3/cast/MediaRouteButtonState;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-class v3, Landroidx/mediarouter/media/MediaTransferReceiver;

    .line 16
    .line 17
    invoke-direct {v0, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/media3/cast/MediaRouteButtonState;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Landroidx/media3/cast/MediaRouteButtonState;->getContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->queryBroadcastReceivers(Landroid/content/Intent;I)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const-string v1, "queryBroadcastReceivers(...)"

    .line 44
    .line 45
    invoke-static {v0, v1}, Lkotlin/jvm/internal/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    check-cast v0, Ljava/util/Collection;

    .line 49
    .line 50
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-virtual {p0}, Landroidx/media3/cast/MediaRouteButtonState;->getMediaRouter()Landroidx/mediarouter/media/MediaRouter;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    if-eqz p0, :cond_1

    .line 59
    .line 60
    invoke-virtual {p0}, Landroidx/mediarouter/media/MediaRouter;->getRouterParams()Landroidx/mediarouter/media/MediaRouterParams;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    goto :goto_0

    .line 65
    :cond_1
    const/4 p0, 0x0

    .line 66
    :goto_0
    if-nez v0, :cond_3

    .line 67
    .line 68
    if-eqz p0, :cond_2

    .line 69
    .line 70
    invoke-virtual {p0}, Landroidx/mediarouter/media/MediaRouterParams;->isMediaTransferReceiverEnabled()Z

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    if-eqz p0, :cond_3

    .line 75
    .line 76
    :cond_2
    const/4 p0, 0x1

    .line 77
    return p0

    .line 78
    :cond_3
    return v2
.end method

.method public static synthetic j(Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lm7/f0;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/media3/cast/MediaRouteButtonKt;->MediaRouteButton$lambda$0(Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lm7/f0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
