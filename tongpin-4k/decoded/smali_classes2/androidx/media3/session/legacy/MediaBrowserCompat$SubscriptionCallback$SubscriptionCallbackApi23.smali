.class Landroidx/media3/session/legacy/MediaBrowserCompat$SubscriptionCallback$SubscriptionCallbackApi23;
.super Landroid/media/browse/MediaBrowser$SubscriptionCallback;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/session/legacy/MediaBrowserCompat$SubscriptionCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "SubscriptionCallbackApi23"
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/media3/session/legacy/MediaBrowserCompat$SubscriptionCallback;


# direct methods
.method constructor <init>(Landroidx/media3/session/legacy/MediaBrowserCompat$SubscriptionCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/session/legacy/MediaBrowserCompat$SubscriptionCallback$SubscriptionCallbackApi23;->this$0:Landroidx/media3/session/legacy/MediaBrowserCompat$SubscriptionCallback;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/media/browse/MediaBrowser$SubscriptionCallback;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method applyOptions(Ljava/util/List;Landroid/os/Bundle;)Ljava/util/List;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/media3/session/legacy/MediaBrowserCompat$MediaItem;",
            ">;",
            "Landroid/os/Bundle;",
            ")",
            "Ljava/util/List<",
            "Landroidx/media3/session/legacy/MediaBrowserCompat$MediaItem;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "android.media.browse.extra.PAGE"

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    invoke-virtual {p2, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const-string v2, "android.media.browse.extra.PAGE_SIZE"

    .line 9
    .line 10
    invoke-virtual {p2, v2, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    if-ne p2, v1, :cond_0

    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_0
    mul-int v1, p2, v0

    .line 20
    .line 21
    add-int v2, v1, p2

    .line 22
    .line 23
    if-ltz v0, :cond_3

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    if-lt p2, v0, :cond_3

    .line 27
    .line 28
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    if-lt v1, p2, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    if-le v2, p2, :cond_2

    .line 40
    .line 41
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    :cond_2
    invoke-interface {p1, v1, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    return-object p1

    .line 50
    :cond_3
    :goto_0
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 51
    .line 52
    return-object p1
.end method

.method public onChildrenLoaded(Ljava/lang/String;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Landroid/media/browse/MediaBrowser$MediaItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/session/legacy/MediaBrowserCompat$SubscriptionCallback$SubscriptionCallbackApi23;->this$0:Landroidx/media3/session/legacy/MediaBrowserCompat$SubscriptionCallback;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/media3/session/legacy/MediaBrowserCompat$SubscriptionCallback;->subscriptionRef:Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroidx/media3/session/legacy/MediaBrowserCompat$Subscription;

    .line 14
    .line 15
    :goto_0
    if-nez v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Landroidx/media3/session/legacy/MediaBrowserCompat$SubscriptionCallback$SubscriptionCallbackApi23;->this$0:Landroidx/media3/session/legacy/MediaBrowserCompat$SubscriptionCallback;

    .line 18
    .line 19
    invoke-static {p2}, Landroidx/media3/session/legacy/MediaBrowserCompat$MediaItem;->fromMediaItemList(Ljava/util/List;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-virtual {v0, p1, p2}, Landroidx/media3/session/legacy/MediaBrowserCompat$SubscriptionCallback;->onChildrenLoaded(Ljava/lang/String;Ljava/util/List;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    invoke-static {p2}, Landroidx/media3/session/legacy/MediaBrowserCompat$MediaItem;->fromMediaItemList(Ljava/util/List;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-static {p2}, Lcom/google/common/base/o;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    check-cast p2, Ljava/util/List;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroidx/media3/session/legacy/MediaBrowserCompat$Subscription;->getCallbacks()Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v0}, Landroidx/media3/session/legacy/MediaBrowserCompat$Subscription;->getOptionsList()Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const/4 v2, 0x0

    .line 46
    :goto_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-ge v2, v3, :cond_3

    .line 51
    .line 52
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    check-cast v3, Landroid/os/Bundle;

    .line 57
    .line 58
    if-nez v3, :cond_2

    .line 59
    .line 60
    iget-object v3, p0, Landroidx/media3/session/legacy/MediaBrowserCompat$SubscriptionCallback$SubscriptionCallbackApi23;->this$0:Landroidx/media3/session/legacy/MediaBrowserCompat$SubscriptionCallback;

    .line 61
    .line 62
    invoke-virtual {v3, p1, p2}, Landroidx/media3/session/legacy/MediaBrowserCompat$SubscriptionCallback;->onChildrenLoaded(Ljava/lang/String;Ljava/util/List;)V

    .line 63
    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_2
    iget-object v4, p0, Landroidx/media3/session/legacy/MediaBrowserCompat$SubscriptionCallback$SubscriptionCallbackApi23;->this$0:Landroidx/media3/session/legacy/MediaBrowserCompat$SubscriptionCallback;

    .line 67
    .line 68
    invoke-virtual {p0, p2, v3}, Landroidx/media3/session/legacy/MediaBrowserCompat$SubscriptionCallback$SubscriptionCallbackApi23;->applyOptions(Ljava/util/List;Landroid/os/Bundle;)Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    invoke-virtual {v4, p1, v5, v3}, Landroidx/media3/session/legacy/MediaBrowserCompat$SubscriptionCallback;->onChildrenLoaded(Ljava/lang/String;Ljava/util/List;Landroid/os/Bundle;)V

    .line 73
    .line 74
    .line 75
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_3
    return-void
.end method

.method public onError(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/legacy/MediaBrowserCompat$SubscriptionCallback$SubscriptionCallbackApi23;->this$0:Landroidx/media3/session/legacy/MediaBrowserCompat$SubscriptionCallback;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/media3/session/legacy/MediaBrowserCompat$SubscriptionCallback;->onError(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
