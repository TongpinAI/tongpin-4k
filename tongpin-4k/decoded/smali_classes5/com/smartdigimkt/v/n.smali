.class public final Lcom/smartdigimkt/v/n;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Lcom/smartdigimkt/e5/p;


# instance fields
.field final synthetic this$0:Lcom/smartdigimkt/sdk/api/format/SDMInterstitialAd;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/sdk/api/format/SDMInterstitialAd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/v/n;->this$0:Lcom/smartdigimkt/sdk/api/format/SDMInterstitialAd;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAdLoadFail(Lcom/smartdigimkt/sdk/api/AdError;)V
    .locals 4

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/smartdigimkt/sdk/api/AdError;->getErrorInfo()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-string v0, ""

    .line 9
    .line 10
    :goto_0
    iget-object v1, p0, Lcom/smartdigimkt/v/n;->this$0:Lcom/smartdigimkt/sdk/api/format/SDMInterstitialAd;

    .line 11
    .line 12
    const-string v2, "request_result"

    .line 13
    .line 14
    const-string v3, "fail"

    .line 15
    .line 16
    invoke-static {v1, v2, v3, v0, p1}, Lcom/smartdigimkt/sdk/api/format/SDMInterstitialAd;->access$500(Lcom/smartdigimkt/sdk/api/format/SDMInterstitialAd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/smartdigimkt/sdk/api/AdError;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/smartdigimkt/v/n;->this$0:Lcom/smartdigimkt/sdk/api/format/SDMInterstitialAd;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/smartdigimkt/sdk/api/format/SDMInterstitialAd;->access$600(Lcom/smartdigimkt/sdk/api/format/SDMInterstitialAd;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    monitor-enter v0

    .line 26
    :try_start_0
    iget-object v1, p0, Lcom/smartdigimkt/v/n;->this$0:Lcom/smartdigimkt/sdk/api/format/SDMInterstitialAd;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-static {v1, v2}, Lcom/smartdigimkt/sdk/api/format/SDMInterstitialAd;->access$102(Lcom/smartdigimkt/sdk/api/format/SDMInterstitialAd;Z)Z

    .line 30
    .line 31
    .line 32
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    invoke-static {}, Lcom/smartdigimkt/b4/e;->a()Lcom/smartdigimkt/b4/e;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    new-instance v1, Lcom/smartdigimkt/v/m;

    .line 38
    .line 39
    invoke-direct {v1, p0, p1}, Lcom/smartdigimkt/v/m;-><init>(Lcom/smartdigimkt/v/n;Lcom/smartdigimkt/sdk/api/AdError;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/b4/e;->a(Ljava/lang/Runnable;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    throw p1
.end method

.method public onAdLoaded(Lcom/smartdigimkt/j1/f;)V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/v/n;->this$0:Lcom/smartdigimkt/sdk/api/format/SDMInterstitialAd;

    invoke-static {v0}, Lcom/smartdigimkt/sdk/api/format/SDMInterstitialAd;->access$000(Lcom/smartdigimkt/sdk/api/format/SDMInterstitialAd;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/smartdigimkt/v/n;->this$0:Lcom/smartdigimkt/sdk/api/format/SDMInterstitialAd;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/smartdigimkt/sdk/api/format/SDMInterstitialAd;->access$102(Lcom/smartdigimkt/sdk/api/format/SDMInterstitialAd;Z)Z

    .line 4
    iget-object v1, p0, Lcom/smartdigimkt/v/n;->this$0:Lcom/smartdigimkt/sdk/api/format/SDMInterstitialAd;

    invoke-static {v1, p1}, Lcom/smartdigimkt/sdk/api/format/SDMInterstitialAd;->access$202(Lcom/smartdigimkt/sdk/api/format/SDMInterstitialAd;Lcom/smartdigimkt/j1/f;)Lcom/smartdigimkt/j1/f;

    .line 5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    iget-object p1, p0, Lcom/smartdigimkt/v/n;->this$0:Lcom/smartdigimkt/sdk/api/format/SDMInterstitialAd;

    const-string v0, "request_result"

    const-string v1, "success"

    const-string v2, ""

    invoke-static {p1, v0, v1, v2}, Lcom/smartdigimkt/sdk/api/format/SDMInterstitialAd;->access$300(Lcom/smartdigimkt/sdk/api/format/SDMInterstitialAd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-static {}, Lcom/smartdigimkt/b4/e;->a()Lcom/smartdigimkt/b4/e;

    move-result-object p1

    new-instance v0, Lcom/smartdigimkt/v/l;

    invoke-direct {v0, p0}, Lcom/smartdigimkt/v/l;-><init>(Lcom/smartdigimkt/v/n;)V

    invoke-virtual {p1, v0}, Lcom/smartdigimkt/b4/e;->a(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception p1

    .line 8
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public bridge synthetic onAdLoaded(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/smartdigimkt/j1/f;

    invoke-virtual {p0, p1}, Lcom/smartdigimkt/v/n;->onAdLoaded(Lcom/smartdigimkt/j1/f;)V

    return-void
.end method
