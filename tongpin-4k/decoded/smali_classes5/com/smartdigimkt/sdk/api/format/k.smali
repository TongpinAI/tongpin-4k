.class public final Lcom/smartdigimkt/sdk/api/format/k;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Lcom/smartdigimkt/p1/a;


# instance fields
.field final synthetic this$0:Lcom/smartdigimkt/sdk/api/format/SDMSplashAd;

.field final synthetic val$finalCacheSplash:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/sdk/api/format/SDMSplashAd;Ljava/lang/ref/WeakReference;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/sdk/api/format/k;->this$0:Lcom/smartdigimkt/sdk/api/format/SDMSplashAd;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/smartdigimkt/sdk/api/format/k;->val$finalCacheSplash:Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onAdClick(Lcom/smartdigimkt/p1/u;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/smartdigimkt/sdk/api/format/k;->this$0:Lcom/smartdigimkt/sdk/api/format/SDMSplashAd;

    .line 2
    .line 3
    const-string v0, "success"

    .line 4
    .line 5
    const-string v1, ""

    .line 6
    .line 7
    const-string v2, "click"

    .line 8
    .line 9
    invoke-static {p1, v2, v0, v1}, Lcom/smartdigimkt/sdk/api/format/SDMSplashAd;->access$1000(Lcom/smartdigimkt/sdk/api/format/SDMSplashAd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/smartdigimkt/sdk/api/format/k;->this$0:Lcom/smartdigimkt/sdk/api/format/SDMSplashAd;

    .line 13
    .line 14
    invoke-static {p1}, Lcom/smartdigimkt/sdk/api/format/SDMSplashAd;->access$000(Lcom/smartdigimkt/sdk/api/format/SDMSplashAd;)Lcom/smartdigimkt/sdk/api/format/SDMSplashListener;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    iget-object p1, p0, Lcom/smartdigimkt/sdk/api/format/k;->this$0:Lcom/smartdigimkt/sdk/api/format/SDMSplashAd;

    .line 21
    .line 22
    invoke-static {p1}, Lcom/smartdigimkt/sdk/api/format/SDMSplashAd;->access$000(Lcom/smartdigimkt/sdk/api/format/SDMSplashAd;)Lcom/smartdigimkt/sdk/api/format/SDMSplashListener;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-interface {p1}, Lcom/smartdigimkt/sdk/api/format/SDMSplashListener;->onAdClick()V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public onAdClosed()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/sdk/api/format/k;->this$0:Lcom/smartdigimkt/sdk/api/format/SDMSplashAd;

    .line 2
    .line 3
    const-string v1, "success"

    .line 4
    .line 5
    const-string v2, ""

    .line 6
    .line 7
    const-string v3, "close"

    .line 8
    .line 9
    invoke-static {v0, v3, v1, v2}, Lcom/smartdigimkt/sdk/api/format/SDMSplashAd;->access$1100(Lcom/smartdigimkt/sdk/api/format/SDMSplashAd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/smartdigimkt/sdk/api/format/k;->val$finalCacheSplash:Ljava/lang/ref/WeakReference;

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/smartdigimkt/j1/l;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    iget-object v0, v0, Lcom/smartdigimkt/j1/f;->h:Ljava/util/Map;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    :try_start_0
    const-string v1, "close_scene"

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-static {v0, v1, v2}, Lcom/smartdigimkt/c5/k;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Ljava/lang/Integer;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    const/4 v1, 0x3

    .line 46
    const/4 v2, 0x2

    .line 47
    if-eq v0, v2, :cond_3

    .line 48
    .line 49
    if-eq v0, v1, :cond_1

    .line 50
    .line 51
    const/4 v1, 0x5

    .line 52
    if-eq v0, v1, :cond_1

    .line 53
    .line 54
    const/4 v1, 0x6

    .line 55
    if-eq v0, v1, :cond_0

    .line 56
    .line 57
    const/16 v1, 0xa

    .line 58
    .line 59
    if-eq v0, v1, :cond_1

    .line 60
    .line 61
    move v1, v2

    .line 62
    goto :goto_0

    .line 63
    :cond_0
    const/4 v1, 0x4

    .line 64
    goto :goto_0

    .line 65
    :cond_1
    const/16 v1, 0x63

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :catchall_0
    :cond_2
    const/4 v1, 0x0

    .line 69
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/smartdigimkt/sdk/api/format/k;->this$0:Lcom/smartdigimkt/sdk/api/format/SDMSplashAd;

    .line 70
    .line 71
    invoke-static {v0}, Lcom/smartdigimkt/sdk/api/format/SDMSplashAd;->access$000(Lcom/smartdigimkt/sdk/api/format/SDMSplashAd;)Lcom/smartdigimkt/sdk/api/format/SDMSplashListener;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    if-eqz v0, :cond_4

    .line 76
    .line 77
    iget-object v0, p0, Lcom/smartdigimkt/sdk/api/format/k;->this$0:Lcom/smartdigimkt/sdk/api/format/SDMSplashAd;

    .line 78
    .line 79
    invoke-static {v0}, Lcom/smartdigimkt/sdk/api/format/SDMSplashAd;->access$000(Lcom/smartdigimkt/sdk/api/format/SDMSplashAd;)Lcom/smartdigimkt/sdk/api/format/SDMSplashListener;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    new-instance v2, Lcom/smartdigimkt/sdk/api/format/SDMSplashAdExtraInfo;

    .line 84
    .line 85
    invoke-direct {v2, v1}, Lcom/smartdigimkt/sdk/api/format/SDMSplashAdExtraInfo;-><init>(I)V

    .line 86
    .line 87
    .line 88
    invoke-interface {v0, v2}, Lcom/smartdigimkt/sdk/api/format/SDMSplashListener;->onAdClose(Lcom/smartdigimkt/sdk/api/format/SDMSplashAdExtraInfo;)V

    .line 89
    .line 90
    .line 91
    :cond_4
    return-void
.end method

.method public onAdShow(Lcom/smartdigimkt/p1/u;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/smartdigimkt/sdk/api/format/k;->this$0:Lcom/smartdigimkt/sdk/api/format/SDMSplashAd;

    .line 2
    .line 3
    const-string v0, "success"

    .line 4
    .line 5
    const-string v1, ""

    .line 6
    .line 7
    const-string v2, "impression"

    .line 8
    .line 9
    invoke-static {p1, v2, v0, v1}, Lcom/smartdigimkt/sdk/api/format/SDMSplashAd;->access$900(Lcom/smartdigimkt/sdk/api/format/SDMSplashAd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/smartdigimkt/sdk/api/format/k;->this$0:Lcom/smartdigimkt/sdk/api/format/SDMSplashAd;

    .line 13
    .line 14
    invoke-static {p1}, Lcom/smartdigimkt/sdk/api/format/SDMSplashAd;->access$000(Lcom/smartdigimkt/sdk/api/format/SDMSplashAd;)Lcom/smartdigimkt/sdk/api/format/SDMSplashListener;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    iget-object p1, p0, Lcom/smartdigimkt/sdk/api/format/k;->this$0:Lcom/smartdigimkt/sdk/api/format/SDMSplashAd;

    .line 21
    .line 22
    invoke-static {p1}, Lcom/smartdigimkt/sdk/api/format/SDMSplashAd;->access$000(Lcom/smartdigimkt/sdk/api/format/SDMSplashAd;)Lcom/smartdigimkt/sdk/api/format/SDMSplashListener;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-interface {p1}, Lcom/smartdigimkt/sdk/api/format/SDMSplashListener;->onAdShow()V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public onDeeplinkCallback(Z)V
    .locals 4

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-string v0, "success"

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const-string v0, "fail"

    .line 7
    .line 8
    :goto_0
    iget-object v1, p0, Lcom/smartdigimkt/sdk/api/format/k;->this$0:Lcom/smartdigimkt/sdk/api/format/SDMSplashAd;

    .line 9
    .line 10
    const-string v2, "deeplink"

    .line 11
    .line 12
    const-string v3, ""

    .line 13
    .line 14
    invoke-static {v1, v2, v0, v3}, Lcom/smartdigimkt/sdk/api/format/SDMSplashAd;->access$1200(Lcom/smartdigimkt/sdk/api/format/SDMSplashAd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/smartdigimkt/sdk/api/format/k;->this$0:Lcom/smartdigimkt/sdk/api/format/SDMSplashAd;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/smartdigimkt/sdk/api/format/SDMSplashAd;->access$000(Lcom/smartdigimkt/sdk/api/format/SDMSplashAd;)Lcom/smartdigimkt/sdk/api/format/SDMSplashListener;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Lcom/smartdigimkt/sdk/api/format/k;->this$0:Lcom/smartdigimkt/sdk/api/format/SDMSplashAd;

    .line 26
    .line 27
    invoke-static {v0}, Lcom/smartdigimkt/sdk/api/format/SDMSplashAd;->access$000(Lcom/smartdigimkt/sdk/api/format/SDMSplashAd;)Lcom/smartdigimkt/sdk/api/format/SDMSplashListener;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v0, p1}, Lcom/smartdigimkt/sdk/api/format/SDMSplashListener;->onDeeplinkCallback(Z)V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
.end method

.method public onShowFailed(Lcom/smartdigimkt/i0/f;)V
    .locals 5

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object v1, p1, Lcom/smartdigimkt/i0/f;->b:Ljava/lang/String;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move-object v1, v0

    .line 9
    :goto_0
    if-eqz p1, :cond_1

    .line 10
    .line 11
    iget-object v2, p1, Lcom/smartdigimkt/i0/f;->a:Ljava/lang/String;

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_1
    move-object v2, v0

    .line 15
    :goto_1
    if-eqz p1, :cond_2

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/smartdigimkt/i0/f;->a()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :cond_2
    iget-object p1, p0, Lcom/smartdigimkt/sdk/api/format/k;->this$0:Lcom/smartdigimkt/sdk/api/format/SDMSplashAd;

    .line 22
    .line 23
    new-instance v3, Lcom/smartdigimkt/k4/a;

    .line 24
    .line 25
    invoke-direct {v3, v2, v1}, Lcom/smartdigimkt/k4/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v2, "show_failed"

    .line 29
    .line 30
    const-string v4, "fail"

    .line 31
    .line 32
    invoke-static {p1, v2, v4, v0, v3}, Lcom/smartdigimkt/sdk/api/format/SDMSplashAd;->access$1300(Lcom/smartdigimkt/sdk/api/format/SDMSplashAd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/smartdigimkt/sdk/api/AdError;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lcom/smartdigimkt/sdk/api/format/k;->this$0:Lcom/smartdigimkt/sdk/api/format/SDMSplashAd;

    .line 36
    .line 37
    invoke-static {p1}, Lcom/smartdigimkt/sdk/api/format/SDMSplashAd;->access$000(Lcom/smartdigimkt/sdk/api/format/SDMSplashAd;)Lcom/smartdigimkt/sdk/api/format/SDMSplashListener;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-eqz p1, :cond_3

    .line 42
    .line 43
    iget-object p1, p0, Lcom/smartdigimkt/sdk/api/format/k;->this$0:Lcom/smartdigimkt/sdk/api/format/SDMSplashAd;

    .line 44
    .line 45
    invoke-static {p1}, Lcom/smartdigimkt/sdk/api/format/SDMSplashAd;->access$000(Lcom/smartdigimkt/sdk/api/format/SDMSplashAd;)Lcom/smartdigimkt/sdk/api/format/SDMSplashListener;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    const-string v0, "20002"

    .line 50
    .line 51
    invoke-static {v0, v1}, Lcom/smartdigimkt/k4/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/smartdigimkt/k4/a;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-interface {p1, v0}, Lcom/smartdigimkt/sdk/api/format/SDMSplashListener;->onAdShowFail(Lcom/smartdigimkt/sdk/api/AdError;)V

    .line 56
    .line 57
    .line 58
    :cond_3
    return-void
.end method
