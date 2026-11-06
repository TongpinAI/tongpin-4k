.class Landroidx/mediarouter/media/MediaRoute2Provider$RouteCallbackUpsideDownCake;
.super Landroid/media/MediaRouter2$RouteCallback;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/mediarouter/media/MediaRoute2Provider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "RouteCallbackUpsideDownCake"
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/mediarouter/media/MediaRoute2Provider;


# direct methods
.method private constructor <init>(Landroidx/mediarouter/media/MediaRoute2Provider;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/mediarouter/media/MediaRoute2Provider$RouteCallbackUpsideDownCake;->this$0:Landroidx/mediarouter/media/MediaRoute2Provider;

    invoke-direct {p0}, Landroid/media/MediaRouter2$RouteCallback;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Landroidx/mediarouter/media/MediaRoute2Provider;Landroidx/mediarouter/media/MediaRoute2Provider$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Landroidx/mediarouter/media/MediaRoute2Provider$RouteCallbackUpsideDownCake;-><init>(Landroidx/mediarouter/media/MediaRoute2Provider;)V

    return-void
.end method


# virtual methods
.method public onRoutesUpdated(Ljava/util/List;)V
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/media/MediaRoute2Info;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Landroidx/mediarouter/media/MediaRoute2Provider$RouteCallbackUpsideDownCake;->this$0:Landroidx/mediarouter/media/MediaRoute2Provider;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/mediarouter/media/MediaRoute2Provider;->refreshRoutes()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
