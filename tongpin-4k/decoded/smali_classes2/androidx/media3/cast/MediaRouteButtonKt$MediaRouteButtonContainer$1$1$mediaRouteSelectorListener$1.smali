.class public final Landroidx/media3/cast/MediaRouteButtonKt$MediaRouteButtonContainer$1$1$mediaRouteSelectorListener$1;
.super Landroidx/media3/cast/Cast$MediaRouteSelectorListener;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/media3/cast/MediaRouteButtonKt$MediaRouteButtonContainer$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0014\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "androidx/media3/cast/MediaRouteButtonKt$MediaRouteButtonContainer$1$1$mediaRouteSelectorListener$1",
        "Landroidx/media3/cast/Cast$MediaRouteSelectorListener;",
        "Landroidx/mediarouter/media/MediaRouteSelector;",
        "mediaRouteSelector",
        "Lm7/f0;",
        "onMediaRouteSelectorChanged",
        "(Landroidx/mediarouter/media/MediaRouteSelector;)V",
        "lib-cast_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $selector$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/mediarouter/media/MediaRouteSelector;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/compose/runtime/MutableState;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/mediarouter/media/MediaRouteSelector;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/media3/cast/MediaRouteButtonKt$MediaRouteButtonContainer$1$1$mediaRouteSelectorListener$1;->$selector$delegate:Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/media3/cast/Cast$MediaRouteSelectorListener;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected onMediaRouteSelectorChanged(Landroidx/mediarouter/media/MediaRouteSelector;)V
    .locals 1

    .line 1
    const-string v0, "mediaRouteSelector"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/media3/cast/MediaRouteButtonKt$MediaRouteButtonContainer$1$1$mediaRouteSelectorListener$1;->$selector$delegate:Landroidx/compose/runtime/MutableState;

    .line 7
    .line 8
    invoke-static {v0, p1}, Landroidx/media3/cast/MediaRouteButtonKt;->access$MediaRouteButtonContainer$lambda$15(Landroidx/compose/runtime/MutableState;Landroidx/mediarouter/media/MediaRouteSelector;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
