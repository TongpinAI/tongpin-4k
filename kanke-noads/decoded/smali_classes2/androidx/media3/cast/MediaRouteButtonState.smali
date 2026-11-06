.class public final Landroidx/media3/cast/MediaRouteButtonState;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/cast/MediaRouteButtonState$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0001\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\t\u0008\u0001\u0018\u0000 )2\u00020\u0001:\u0001)B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0010\u0010\u000c\u001a\u00020\u000bH\u0086@\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010R\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013R\u0017\u0010\u0015\u001a\u00020\u00148\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018R+\u0010\u001d\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u00198F@BX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010 R+\u0010(\u001a\u00020!2\u0006\u0010\u001a\u001a\u00020!8F@BX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\"\u0010#\u001a\u0004\u0008$\u0010%\"\u0004\u0008&\u0010\'\u00a8\u0006*"
    }
    d2 = {
        "Landroidx/media3/cast/MediaRouteButtonState;",
        "",
        "Landroid/content/Context;",
        "context",
        "Landroidx/mediarouter/media/MediaRouteSelector;",
        "selector",
        "<init>",
        "(Landroid/content/Context;Landroidx/mediarouter/media/MediaRouteSelector;)V",
        "Lm7/f0;",
        "updateMediaRouteState",
        "()V",
        "",
        "observe",
        "(Lq7/e;)Ljava/lang/Object;",
        "Landroid/content/Context;",
        "getContext",
        "()Landroid/content/Context;",
        "Landroidx/mediarouter/media/MediaRouteSelector;",
        "getSelector",
        "()Landroidx/mediarouter/media/MediaRouteSelector;",
        "Landroidx/mediarouter/media/MediaRouter;",
        "mediaRouter",
        "Landroidx/mediarouter/media/MediaRouter;",
        "getMediaRouter",
        "()Landroidx/mediarouter/media/MediaRouter;",
        "",
        "<set-?>",
        "isConnectedToRemote$delegate",
        "Landroidx/compose/runtime/MutableState;",
        "isConnectedToRemote",
        "()Z",
        "setConnectedToRemote",
        "(Z)V",
        "",
        "connectionState$delegate",
        "Landroidx/compose/runtime/MutableIntState;",
        "getConnectionState",
        "()I",
        "setConnectionState",
        "(I)V",
        "connectionState",
        "Companion",
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


# static fields
.field public static final $stable:I

.field public static final Companion:Landroidx/media3/cast/MediaRouteButtonState$Companion;

.field private static final TAG:Ljava/lang/String; = "MediaRouteButtonState"


# instance fields
.field private final connectionState$delegate:Landroidx/compose/runtime/MutableIntState;

.field private final context:Landroid/content/Context;

.field private final isConnectedToRemote$delegate:Landroidx/compose/runtime/MutableState;

.field private final mediaRouter:Landroidx/mediarouter/media/MediaRouter;

.field private final selector:Landroidx/mediarouter/media/MediaRouteSelector;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/media3/cast/MediaRouteButtonState$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/media3/cast/MediaRouteButtonState$Companion;-><init>(Lkotlin/jvm/internal/p;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/media3/cast/MediaRouteButtonState;->Companion:Landroidx/media3/cast/MediaRouteButtonState$Companion;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Landroidx/media3/cast/MediaRouteButtonState;->$stable:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/mediarouter/media/MediaRouteSelector;)V
    .locals 3

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "selector"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Landroidx/media3/cast/MediaRouteButtonState;->context:Landroid/content/Context;

    .line 15
    .line 16
    iput-object p2, p0, Landroidx/media3/cast/MediaRouteButtonState;->selector:Landroidx/mediarouter/media/MediaRouteSelector;

    .line 17
    .line 18
    invoke-static {p1}, Landroidx/mediarouter/media/MediaRouter;->getInstance(Landroid/content/Context;)Landroidx/mediarouter/media/MediaRouter;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string p2, "getInstance(...)"

    .line 23
    .line 24
    invoke-static {p1, p2}, Lkotlin/jvm/internal/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Landroidx/media3/cast/MediaRouteButtonState;->mediaRouter:Landroidx/mediarouter/media/MediaRouter;

    .line 28
    .line 29
    sget-object p2, Landroidx/media3/cast/MediaRouteButtonState;->Companion:Landroidx/media3/cast/MediaRouteButtonState$Companion;

    .line 30
    .line 31
    invoke-static {p2, p1}, Landroidx/media3/cast/MediaRouteButtonState$Companion;->access$isConnectedToRemote(Landroidx/media3/cast/MediaRouteButtonState$Companion;Landroidx/mediarouter/media/MediaRouter;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const/4 v1, 0x0

    .line 40
    const/4 v2, 0x2

    .line 41
    invoke-static {v0, v1, v2, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Landroidx/media3/cast/MediaRouteButtonState;->isConnectedToRemote$delegate:Landroidx/compose/runtime/MutableState;

    .line 46
    .line 47
    invoke-virtual {p0}, Landroidx/media3/cast/MediaRouteButtonState;->isConnectedToRemote()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-static {p2, p1, v0}, Landroidx/media3/cast/MediaRouteButtonState$Companion;->access$getConnectionState(Landroidx/media3/cast/MediaRouteButtonState$Companion;Landroidx/mediarouter/media/MediaRouter;Z)I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    invoke-static {p1}, Landroidx/compose/runtime/SnapshotIntStateKt;->mutableIntStateOf(I)Landroidx/compose/runtime/MutableIntState;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iput-object p1, p0, Landroidx/media3/cast/MediaRouteButtonState;->connectionState$delegate:Landroidx/compose/runtime/MutableIntState;

    .line 60
    .line 61
    return-void
.end method

.method public static synthetic a(Landroidx/media3/cast/MediaRouteButtonState;)Lm7/f0;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/media3/cast/MediaRouteButtonState;->observe$lambda$0(Landroidx/media3/cast/MediaRouteButtonState;)Lm7/f0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final observe$lambda$0(Landroidx/media3/cast/MediaRouteButtonState;)Lm7/f0;
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/media3/cast/MediaRouteButtonState;->updateMediaRouteState()V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lm7/f0;->a:Lm7/f0;

    .line 5
    .line 6
    return-object p0
.end method

.method private final setConnectedToRemote(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/cast/MediaRouteButtonState;->isConnectedToRemote$delegate:Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private final setConnectionState(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/cast/MediaRouteButtonState;->connectionState$delegate:Landroidx/compose/runtime/MutableIntState;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableIntState;->setIntValue(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final updateMediaRouteState()V
    .locals 3

    .line 1
    sget-object v0, Landroidx/media3/cast/MediaRouteButtonState;->Companion:Landroidx/media3/cast/MediaRouteButtonState$Companion;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/cast/MediaRouteButtonState;->mediaRouter:Landroidx/mediarouter/media/MediaRouter;

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroidx/media3/cast/MediaRouteButtonState$Companion;->access$isConnectedToRemote(Landroidx/media3/cast/MediaRouteButtonState$Companion;Landroidx/mediarouter/media/MediaRouter;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-direct {p0, v1}, Landroidx/media3/cast/MediaRouteButtonState;->setConnectedToRemote(Z)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Landroidx/media3/cast/MediaRouteButtonState;->mediaRouter:Landroidx/mediarouter/media/MediaRouter;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/media3/cast/MediaRouteButtonState;->isConnectedToRemote()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-static {v0, v1, v2}, Landroidx/media3/cast/MediaRouteButtonState$Companion;->access$getConnectionState(Landroidx/media3/cast/MediaRouteButtonState$Companion;Landroidx/mediarouter/media/MediaRouter;Z)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-direct {p0, v0}, Landroidx/media3/cast/MediaRouteButtonState;->setConnectionState(I)V

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final getConnectionState()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/cast/MediaRouteButtonState;->connectionState$delegate:Landroidx/compose/runtime/MutableIntState;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/IntState;->getIntValue()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/cast/MediaRouteButtonState;->context:Landroid/content/Context;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMediaRouter()Landroidx/mediarouter/media/MediaRouter;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/cast/MediaRouteButtonState;->mediaRouter:Landroidx/mediarouter/media/MediaRouter;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSelector()Landroidx/mediarouter/media/MediaRouteSelector;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/cast/MediaRouteButtonState;->selector:Landroidx/mediarouter/media/MediaRouteSelector;

    .line 2
    .line 3
    return-object v0
.end method

.method public final isConnectedToRemote()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/cast/MediaRouteButtonState;->isConnectedToRemote$delegate:Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final observe(Lq7/e;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq7/e;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Landroidx/media3/cast/MediaRouteButtonState$observe$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Landroidx/media3/cast/MediaRouteButtonState$observe$1;

    .line 7
    .line 8
    iget v1, v0, Landroidx/media3/cast/MediaRouteButtonState$observe$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Landroidx/media3/cast/MediaRouteButtonState$observe$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/media3/cast/MediaRouteButtonState$observe$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Landroidx/media3/cast/MediaRouteButtonState$observe$1;-><init>(Landroidx/media3/cast/MediaRouteButtonState;Lq7/e;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Landroidx/media3/cast/MediaRouteButtonState$observe$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lr7/b;->e()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Landroidx/media3/cast/MediaRouteButtonState$observe$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-eq v2, v3, :cond_1

    .line 37
    .line 38
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 39
    .line 40
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p1

    .line 46
    :cond_1
    invoke-static {p1}, Lm7/q;->b(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    invoke-static {p1}, Lm7/q;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-direct {p0}, Landroidx/media3/cast/MediaRouteButtonState;->updateMediaRouteState()V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Landroidx/media3/cast/MediaRouteButtonState;->mediaRouter:Landroidx/mediarouter/media/MediaRouter;

    .line 57
    .line 58
    iget-object v2, p0, Landroidx/media3/cast/MediaRouteButtonState;->selector:Landroidx/mediarouter/media/MediaRouteSelector;

    .line 59
    .line 60
    new-instance v4, Landroidx/media3/cast/y;

    .line 61
    .line 62
    invoke-direct {v4, p0}, Landroidx/media3/cast/y;-><init>(Landroidx/media3/cast/MediaRouteButtonState;)V

    .line 63
    .line 64
    .line 65
    iput v3, v0, Landroidx/media3/cast/MediaRouteButtonState$observe$1;->label:I

    .line 66
    .line 67
    invoke-static {p1, v2, v4, v0}, Landroidx/media3/cast/MediaRouterCallbackKt;->observeCallback(Landroidx/mediarouter/media/MediaRouter;Landroidx/mediarouter/media/MediaRouteSelector;Lkotlin/jvm/functions/Function0;Lq7/e;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    if-ne p1, v1, :cond_3

    .line 72
    .line 73
    return-object v1

    .line 74
    :cond_3
    :goto_1
    new-instance p1, Lm7/f;

    .line 75
    .line 76
    invoke-direct {p1}, Lm7/f;-><init>()V

    .line 77
    .line 78
    .line 79
    throw p1
.end method
