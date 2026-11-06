.class final Landroidx/mediarouter/media/GlobalMediaRouter$ProviderCallback;
.super Landroidx/mediarouter/media/MediaRouteProvider$Callback;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/mediarouter/media/GlobalMediaRouter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "ProviderCallback"
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/mediarouter/media/GlobalMediaRouter;


# direct methods
.method constructor <init>(Landroidx/mediarouter/media/GlobalMediaRouter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/mediarouter/media/GlobalMediaRouter$ProviderCallback;->this$0:Landroidx/mediarouter/media/GlobalMediaRouter;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/mediarouter/media/MediaRouteProvider$Callback;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onDescriptorChanged(Landroidx/mediarouter/media/MediaRouteProvider;Landroidx/mediarouter/media/MediaRouteProviderDescriptor;)V
    .locals 1
    .param p1    # Landroidx/mediarouter/media/MediaRouteProvider;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/media/GlobalMediaRouter$ProviderCallback;->this$0:Landroidx/mediarouter/media/GlobalMediaRouter;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroidx/mediarouter/media/GlobalMediaRouter;->updateProviderDescriptor(Landroidx/mediarouter/media/MediaRouteProvider;Landroidx/mediarouter/media/MediaRouteProviderDescriptor;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
