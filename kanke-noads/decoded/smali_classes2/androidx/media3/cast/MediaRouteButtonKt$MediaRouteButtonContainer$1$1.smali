.class final Landroidx/media3/cast/MediaRouteButtonKt$MediaRouteButtonContainer$1$1;
.super Lkotlin/coroutines/jvm/internal/m;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/media3/cast/MediaRouteButtonKt;->MediaRouteButtonContainer(Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/m;",
        "Lkotlin/jvm/functions/Function2<",
        "Lj8/n0;",
        "Lq7/e;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lj8/n0;",
        "Lm7/f0;",
        "<anonymous>",
        "(Lj8/n0;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "androidx.media3.cast.MediaRouteButtonKt$MediaRouteButtonContainer$1$1"
    f = "MediaRouteButton.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $selector$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/mediarouter/media/MediaRouteSelector;",
            ">;"
        }
    .end annotation
.end field

.field label:I


# direct methods
.method constructor <init>(Landroid/content/Context;Landroidx/compose/runtime/MutableState;Lq7/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/mediarouter/media/MediaRouteSelector;",
            ">;",
            "Lq7/e;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/media3/cast/MediaRouteButtonKt$MediaRouteButtonContainer$1$1;->$context:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/media3/cast/MediaRouteButtonKt$MediaRouteButtonContainer$1$1;->$selector$delegate:Landroidx/compose/runtime/MutableState;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/m;-><init>(ILq7/e;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lq7/e;)Lq7/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lq7/e;",
            ")",
            "Lq7/e;"
        }
    .end annotation

    .line 1
    new-instance p1, Landroidx/media3/cast/MediaRouteButtonKt$MediaRouteButtonContainer$1$1;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/media3/cast/MediaRouteButtonKt$MediaRouteButtonContainer$1$1;->$context:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/media3/cast/MediaRouteButtonKt$MediaRouteButtonContainer$1$1;->$selector$delegate:Landroidx/compose/runtime/MutableState;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Landroidx/media3/cast/MediaRouteButtonKt$MediaRouteButtonContainer$1$1;-><init>(Landroid/content/Context;Landroidx/compose/runtime/MutableState;Lq7/e;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final invoke(Lj8/n0;Lq7/e;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj8/n0;",
            "Lq7/e;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/media3/cast/MediaRouteButtonKt$MediaRouteButtonContainer$1$1;->create(Ljava/lang/Object;Lq7/e;)Lq7/e;

    move-result-object p1

    check-cast p1, Landroidx/media3/cast/MediaRouteButtonKt$MediaRouteButtonContainer$1$1;

    sget-object p2, Lm7/f0;->a:Lm7/f0;

    invoke-virtual {p1, p2}, Landroidx/media3/cast/MediaRouteButtonKt$MediaRouteButtonContainer$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lj8/n0;

    check-cast p2, Lq7/e;

    invoke-virtual {p0, p1, p2}, Landroidx/media3/cast/MediaRouteButtonKt$MediaRouteButtonContainer$1$1;->invoke(Lj8/n0;Lq7/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {}, Lr7/b;->e()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Landroidx/media3/cast/MediaRouteButtonKt$MediaRouteButtonContainer$1$1;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    invoke-static {p1}, Lm7/q;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Landroidx/media3/cast/MediaRouteButtonKt$MediaRouteButtonContainer$1$1;->$context:Landroid/content/Context;

    .line 12
    .line 13
    invoke-static {p1}, Landroidx/media3/cast/Cast;->getSingletonInstance(Landroid/content/Context;)Landroidx/media3/cast/Cast;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object v0, p0, Landroidx/media3/cast/MediaRouteButtonKt$MediaRouteButtonContainer$1$1;->$context:Landroid/content/Context;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroidx/media3/cast/Cast;->ensureInitialized(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    new-instance v0, Landroidx/media3/cast/MediaRouteButtonKt$MediaRouteButtonContainer$1$1$mediaRouteSelectorListener$1;

    .line 23
    .line 24
    iget-object v1, p0, Landroidx/media3/cast/MediaRouteButtonKt$MediaRouteButtonContainer$1$1;->$selector$delegate:Landroidx/compose/runtime/MutableState;

    .line 25
    .line 26
    invoke-direct {v0, v1}, Landroidx/media3/cast/MediaRouteButtonKt$MediaRouteButtonContainer$1$1$mediaRouteSelectorListener$1;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroidx/media3/cast/Cast;->registerListenerAndGetCurrentSelector(Landroidx/media3/cast/Cast$MediaRouteSelectorListener;)Landroidx/mediarouter/media/MediaRouteSelector;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    iget-object v0, p0, Landroidx/media3/cast/MediaRouteButtonKt$MediaRouteButtonContainer$1$1;->$selector$delegate:Landroidx/compose/runtime/MutableState;

    .line 36
    .line 37
    invoke-static {v0, p1}, Landroidx/media3/cast/MediaRouteButtonKt;->access$MediaRouteButtonContainer$lambda$15(Landroidx/compose/runtime/MutableState;Landroidx/mediarouter/media/MediaRouteSelector;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    sget-object p1, Lm7/f0;->a:Lm7/f0;

    .line 41
    .line 42
    return-object p1

    .line 43
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1
.end method
