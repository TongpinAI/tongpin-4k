.class public final Lcom/smartdigimkt/sdk/api/format/i;
.super Lcom/smartdigimkt/e5/c;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# instance fields
.field final synthetic this$1:Lcom/smartdigimkt/sdk/api/format/j;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/sdk/api/format/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/sdk/api/format/i;->this$1:Lcom/smartdigimkt/sdk/api/format/j;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/smartdigimkt/e5/c;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAdLoadFail(Ljava/lang/String;Lcom/smartdigimkt/sdk/api/AdError;)V
    .locals 3

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/smartdigimkt/sdk/api/AdError;->getErrorInfo()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-string p1, ""

    .line 9
    .line 10
    :goto_0
    iget-object v0, p0, Lcom/smartdigimkt/sdk/api/format/i;->this$1:Lcom/smartdigimkt/sdk/api/format/j;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/smartdigimkt/sdk/api/format/j;->this$0:Lcom/smartdigimkt/sdk/api/format/SDMSplashAd;

    .line 13
    .line 14
    const-string v1, "request_result"

    .line 15
    .line 16
    const-string v2, "fail"

    .line 17
    .line 18
    invoke-static {v0, v1, v2, p1, p2}, Lcom/smartdigimkt/sdk/api/format/SDMSplashAd;->access$500(Lcom/smartdigimkt/sdk/api/format/SDMSplashAd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/smartdigimkt/sdk/api/AdError;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/smartdigimkt/sdk/api/format/i;->this$1:Lcom/smartdigimkt/sdk/api/format/j;

    .line 22
    .line 23
    iget-object p1, p1, Lcom/smartdigimkt/sdk/api/format/j;->this$0:Lcom/smartdigimkt/sdk/api/format/SDMSplashAd;

    .line 24
    .line 25
    invoke-static {p1}, Lcom/smartdigimkt/sdk/api/format/SDMSplashAd;->access$600(Lcom/smartdigimkt/sdk/api/format/SDMSplashAd;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    monitor-enter p1

    .line 30
    :try_start_0
    iget-object v0, p0, Lcom/smartdigimkt/sdk/api/format/i;->this$1:Lcom/smartdigimkt/sdk/api/format/j;

    .line 31
    .line 32
    iget-object v0, v0, Lcom/smartdigimkt/sdk/api/format/j;->this$0:Lcom/smartdigimkt/sdk/api/format/SDMSplashAd;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-static {v0, v1}, Lcom/smartdigimkt/sdk/api/format/SDMSplashAd;->access$202(Lcom/smartdigimkt/sdk/api/format/SDMSplashAd;Z)Z

    .line 36
    .line 37
    .line 38
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    invoke-static {}, Lcom/smartdigimkt/b4/e;->a()Lcom/smartdigimkt/b4/e;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    new-instance v0, Lcom/smartdigimkt/sdk/api/format/g;

    .line 44
    .line 45
    invoke-direct {v0, p0, p2}, Lcom/smartdigimkt/sdk/api/format/g;-><init>(Lcom/smartdigimkt/sdk/api/format/i;Lcom/smartdigimkt/sdk/api/AdError;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v0}, Lcom/smartdigimkt/b4/e;->a(Ljava/lang/Runnable;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :catchall_0
    move-exception p2

    .line 53
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    throw p2
.end method

.method public onAdLoaded(Ljava/lang/String;ZLcom/smartdigimkt/j1/f;)V
    .locals 2

    .line 2
    iget-object p1, p0, Lcom/smartdigimkt/sdk/api/format/i;->this$1:Lcom/smartdigimkt/sdk/api/format/j;

    iget-object p1, p1, Lcom/smartdigimkt/sdk/api/format/j;->this$0:Lcom/smartdigimkt/sdk/api/format/SDMSplashAd;

    invoke-static {p1}, Lcom/smartdigimkt/sdk/api/format/SDMSplashAd;->access$100(Lcom/smartdigimkt/sdk/api/format/SDMSplashAd;)Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/smartdigimkt/sdk/api/format/i;->this$1:Lcom/smartdigimkt/sdk/api/format/j;

    iget-object v0, v0, Lcom/smartdigimkt/sdk/api/format/j;->this$0:Lcom/smartdigimkt/sdk/api/format/SDMSplashAd;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/smartdigimkt/sdk/api/format/SDMSplashAd;->access$202(Lcom/smartdigimkt/sdk/api/format/SDMSplashAd;Z)Z

    .line 4
    iget-object v0, p0, Lcom/smartdigimkt/sdk/api/format/i;->this$1:Lcom/smartdigimkt/sdk/api/format/j;

    iget-object v0, v0, Lcom/smartdigimkt/sdk/api/format/j;->this$0:Lcom/smartdigimkt/sdk/api/format/SDMSplashAd;

    invoke-static {v0, p3}, Lcom/smartdigimkt/sdk/api/format/SDMSplashAd;->access$302(Lcom/smartdigimkt/sdk/api/format/SDMSplashAd;Lcom/smartdigimkt/j1/f;)Lcom/smartdigimkt/j1/f;

    .line 5
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    iget-object p1, p0, Lcom/smartdigimkt/sdk/api/format/i;->this$1:Lcom/smartdigimkt/sdk/api/format/j;

    iget-object p1, p1, Lcom/smartdigimkt/sdk/api/format/j;->this$0:Lcom/smartdigimkt/sdk/api/format/SDMSplashAd;

    const-string p3, "request_result"

    const-string v0, "success"

    const-string v1, ""

    invoke-static {p1, p3, v0, v1}, Lcom/smartdigimkt/sdk/api/format/SDMSplashAd;->access$400(Lcom/smartdigimkt/sdk/api/format/SDMSplashAd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-static {}, Lcom/smartdigimkt/b4/e;->a()Lcom/smartdigimkt/b4/e;

    move-result-object p1

    new-instance p3, Lcom/smartdigimkt/sdk/api/format/f;

    invoke-direct {p3, p0, p2}, Lcom/smartdigimkt/sdk/api/format/f;-><init>(Lcom/smartdigimkt/sdk/api/format/i;Z)V

    invoke-virtual {p1, p3}, Lcom/smartdigimkt/b4/e;->a(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception p2

    .line 8
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p2
.end method

.method public bridge synthetic onAdLoaded(Ljava/lang/String;ZLjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p3, Lcom/smartdigimkt/j1/f;

    invoke-virtual {p0, p1, p2, p3}, Lcom/smartdigimkt/sdk/api/format/i;->onAdLoaded(Ljava/lang/String;ZLcom/smartdigimkt/j1/f;)V

    return-void
.end method

.method public onTimeout(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/smartdigimkt/sdk/api/format/i;->this$1:Lcom/smartdigimkt/sdk/api/format/j;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/smartdigimkt/sdk/api/format/j;->this$0:Lcom/smartdigimkt/sdk/api/format/SDMSplashAd;

    .line 4
    .line 5
    const-string v0, "timeout"

    .line 6
    .line 7
    const-string v1, ""

    .line 8
    .line 9
    const-string v2, "request_result"

    .line 10
    .line 11
    invoke-static {p1, v2, v0, v1}, Lcom/smartdigimkt/sdk/api/format/SDMSplashAd;->access$700(Lcom/smartdigimkt/sdk/api/format/SDMSplashAd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lcom/smartdigimkt/b4/e;->a()Lcom/smartdigimkt/b4/e;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    new-instance v0, Lcom/smartdigimkt/sdk/api/format/h;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lcom/smartdigimkt/sdk/api/format/h;-><init>(Lcom/smartdigimkt/sdk/api/format/i;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0}, Lcom/smartdigimkt/b4/e;->a(Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
