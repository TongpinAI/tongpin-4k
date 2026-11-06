.class public final synthetic Landroidx/media3/cast/g;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Landroidx/concurrent/futures/CallbackToFutureAdapter$Resolver;


# instance fields
.field public final synthetic a:Landroidx/media3/common/util/Consumer;

.field public final synthetic b:Landroidx/media3/cast/Cast;

.field public final synthetic c:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/common/util/Consumer;Landroidx/media3/cast/Cast;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/cast/g;->a:Landroidx/media3/common/util/Consumer;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/media3/cast/g;->b:Landroidx/media3/cast/Cast;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/media3/cast/g;->c:Landroid/content/Context;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final attachCompleter(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/cast/g;->a:Landroidx/media3/common/util/Consumer;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/cast/g;->b:Landroidx/media3/cast/Cast;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/media3/cast/g;->c:Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {v0, v1, v2, p1}, Landroidx/media3/cast/MediaRouteButtonFactory;->b(Landroidx/media3/common/util/Consumer;Landroidx/media3/cast/Cast;Landroid/content/Context;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
