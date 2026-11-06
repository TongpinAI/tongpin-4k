.class final Landroidx/media3/cast/ComposableSingletons$MediaRouteButtonKt$lambda-1$1;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/cast/ComposableSingletons$MediaRouteButtonKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function3<",
        "Landroidx/media3/cast/MediaRouteButtonState;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lm7/f0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Landroidx/media3/cast/ComposableSingletons$MediaRouteButtonKt$lambda-1$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/media3/cast/ComposableSingletons$MediaRouteButtonKt$lambda-1$1;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/media3/cast/ComposableSingletons$MediaRouteButtonKt$lambda-1$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/media3/cast/ComposableSingletons$MediaRouteButtonKt$lambda-1$1;->INSTANCE:Landroidx/media3/cast/ComposableSingletons$MediaRouteButtonKt$lambda-1$1;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/media3/cast/MediaRouteButtonState;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Landroidx/media3/cast/ComposableSingletons$MediaRouteButtonKt$lambda-1$1;->invoke(Landroidx/media3/cast/MediaRouteButtonState;Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lm7/f0;->a:Lm7/f0;

    return-object p1
.end method

.method public final invoke(Landroidx/media3/cast/MediaRouteButtonState;Landroidx/compose/runtime/Composer;I)V
    .locals 10
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v1, "androidx.media3.cast.ComposableSingletons$MediaRouteButtonKt.lambda-1.<anonymous> (MediaRouteButton.kt:162)"

    const v2, 0x50f4ef82

    .line 2
    invoke-static {v2, p3, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroidx/media3/cast/MediaRouteButtonState;->getConnectionState()I

    move-result p3

    const/4 v0, 0x2

    const/4 v1, 0x0

    if-ne p3, v0, :cond_1

    const p3, 0x123bc5f6

    .line 4
    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    sget p3, Landroidx/media3/cast/R$drawable;->media_route_button_connected:I

    invoke-static {p3, p2, v1}, Landroidx/compose/ui/res/PainterResources_androidKt;->painterResource(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    move-result-object p3

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    :goto_0
    move-object v2, p3

    goto :goto_1

    :cond_1
    const p3, 0x123bcf19

    .line 5
    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    sget p3, Landroidx/media3/cast/R$drawable;->media_route_button_disconnected:I

    invoke-static {p3, p2, v1}, Landroidx/compose/ui/res/PainterResources_androidKt;->painterResource(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    move-result-object p3

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_0

    .line 6
    :goto_1
    invoke-virtual {p1}, Landroidx/media3/cast/MediaRouteButtonState;->getConnectionState()I

    move-result p1

    const/4 p3, 0x1

    if-eq p1, p3, :cond_3

    if-eq p1, v0, :cond_2

    const p1, 0x123bfd56

    .line 7
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    sget p1, Landroidx/media3/cast/R$string;->media_route_button_disconnected:I

    invoke-static {p1, p2, v1}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    :goto_2
    move-object v3, p1

    goto :goto_3

    :cond_2
    const p1, 0x123be653

    .line 8
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    sget p1, Landroidx/media3/cast/R$string;->media_route_button_connected:I

    invoke-static {p1, p2, v1}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_2

    :cond_3
    const p1, 0x123bf474

    .line 9
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    sget p1, Landroidx/media3/cast/R$string;->media_route_button_connecting:I

    invoke-static {p1, p2, v1}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_2

    :goto_3
    const/4 v8, 0x0

    const/16 v9, 0xc

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    move-object v7, p2

    .line 10
    invoke-static/range {v2 .. v9}, Landroidx/compose/material3/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_4
    return-void
.end method
