.class Landroidx/mediarouter/media/RegisteredMediaRouteProviderWatcher$1;
.super Landroid/content/BroadcastReceiver;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/mediarouter/media/RegisteredMediaRouteProviderWatcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/mediarouter/media/RegisteredMediaRouteProviderWatcher;


# direct methods
.method constructor <init>(Landroidx/mediarouter/media/RegisteredMediaRouteProviderWatcher;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/mediarouter/media/RegisteredMediaRouteProviderWatcher$1;->this$0:Landroidx/mediarouter/media/RegisteredMediaRouteProviderWatcher;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/mediarouter/media/RegisteredMediaRouteProviderWatcher$1;->this$0:Landroidx/mediarouter/media/RegisteredMediaRouteProviderWatcher;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/mediarouter/media/RegisteredMediaRouteProviderWatcher;->scanPackages()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
