.class public final Lcom/smartdigimkt/sdk/api/format/c;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Lcom/smartdigimkt/e5/p;


# instance fields
.field final synthetic this$0:Lcom/smartdigimkt/sdk/api/format/SDMBannerView;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/sdk/api/format/SDMBannerView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/sdk/api/format/c;->this$0:Lcom/smartdigimkt/sdk/api/format/SDMBannerView;

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
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/sdk/api/format/c;->this$0:Lcom/smartdigimkt/sdk/api/format/SDMBannerView;

    .line 2
    .line 3
    const-string v1, "request_result"

    .line 4
    .line 5
    const-string v2, "fail"

    .line 6
    .line 7
    invoke-static {v0, v1, v2, p1}, Lcom/smartdigimkt/sdk/api/format/SDMBannerView;->access$700(Lcom/smartdigimkt/sdk/api/format/SDMBannerView;Ljava/lang/String;Ljava/lang/String;Lcom/smartdigimkt/sdk/api/AdError;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/smartdigimkt/sdk/api/format/c;->this$0:Lcom/smartdigimkt/sdk/api/format/SDMBannerView;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/smartdigimkt/sdk/api/format/SDMBannerView;->access$300(Lcom/smartdigimkt/sdk/api/format/SDMBannerView;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    monitor-enter v0

    .line 17
    :try_start_0
    iget-object v1, p0, Lcom/smartdigimkt/sdk/api/format/c;->this$0:Lcom/smartdigimkt/sdk/api/format/SDMBannerView;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-static {v1, v2}, Lcom/smartdigimkt/sdk/api/format/SDMBannerView;->access$402(Lcom/smartdigimkt/sdk/api/format/SDMBannerView;Z)Z

    .line 21
    .line 22
    .line 23
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    iget-object v0, p0, Lcom/smartdigimkt/sdk/api/format/c;->this$0:Lcom/smartdigimkt/sdk/api/format/SDMBannerView;

    .line 25
    .line 26
    iget-boolean v0, v0, Lcom/smartdigimkt/sdk/api/format/SDMBannerView;->mIsRefresh:Z

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-static {}, Lcom/smartdigimkt/b4/e;->a()Lcom/smartdigimkt/b4/e;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    new-instance v1, Lcom/smartdigimkt/sdk/api/format/b;

    .line 36
    .line 37
    invoke-direct {v1, p0, p1}, Lcom/smartdigimkt/sdk/api/format/b;-><init>(Lcom/smartdigimkt/sdk/api/format/c;Lcom/smartdigimkt/sdk/api/AdError;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/b4/e;->a(Ljava/lang/Runnable;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lcom/smartdigimkt/sdk/api/format/c;->this$0:Lcom/smartdigimkt/sdk/api/format/SDMBannerView;

    .line 44
    .line 45
    invoke-static {p1}, Lcom/smartdigimkt/sdk/api/format/SDMBannerView;->access$900(Lcom/smartdigimkt/sdk/api/format/SDMBannerView;)Lcom/smartdigimkt/e5/n;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    if-eqz p1, :cond_1

    .line 50
    .line 51
    iget-object p1, p0, Lcom/smartdigimkt/sdk/api/format/c;->this$0:Lcom/smartdigimkt/sdk/api/format/SDMBannerView;

    .line 52
    .line 53
    invoke-static {p1}, Lcom/smartdigimkt/sdk/api/format/SDMBannerView;->access$1000(Lcom/smartdigimkt/sdk/api/format/SDMBannerView;)Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-eqz p1, :cond_1

    .line 58
    .line 59
    iget-object p1, p0, Lcom/smartdigimkt/sdk/api/format/c;->this$0:Lcom/smartdigimkt/sdk/api/format/SDMBannerView;

    .line 60
    .line 61
    invoke-static {p1}, Lcom/smartdigimkt/sdk/api/format/SDMBannerView;->access$1100(Lcom/smartdigimkt/sdk/api/format/SDMBannerView;)Lcom/smartdigimkt/e5/f;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iget-boolean p1, p1, Lcom/smartdigimkt/e5/f;->e:Z

    .line 66
    .line 67
    if-nez p1, :cond_1

    .line 68
    .line 69
    iget-object p1, p0, Lcom/smartdigimkt/sdk/api/format/c;->this$0:Lcom/smartdigimkt/sdk/api/format/SDMBannerView;

    .line 70
    .line 71
    invoke-static {p1}, Lcom/smartdigimkt/sdk/api/format/SDMBannerView;->access$1100(Lcom/smartdigimkt/sdk/api/format/SDMBannerView;)Lcom/smartdigimkt/e5/f;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p1}, Lcom/smartdigimkt/e5/f;->b()V

    .line 76
    .line 77
    .line 78
    :cond_1
    :goto_0
    return-void

    .line 79
    :catchall_0
    move-exception p1

    .line 80
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 81
    throw p1
.end method

.method public onAdLoaded(Lcom/smartdigimkt/j1/f;)V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/sdk/api/format/c;->this$0:Lcom/smartdigimkt/sdk/api/format/SDMBannerView;

    invoke-static {v0}, Lcom/smartdigimkt/sdk/api/format/SDMBannerView;->access$300(Lcom/smartdigimkt/sdk/api/format/SDMBannerView;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/smartdigimkt/sdk/api/format/c;->this$0:Lcom/smartdigimkt/sdk/api/format/SDMBannerView;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/smartdigimkt/sdk/api/format/SDMBannerView;->access$402(Lcom/smartdigimkt/sdk/api/format/SDMBannerView;Z)Z

    .line 4
    instance-of v1, p1, Lcom/smartdigimkt/j1/a;

    if-eqz v1, :cond_1

    .line 5
    iget-object v1, p0, Lcom/smartdigimkt/sdk/api/format/c;->this$0:Lcom/smartdigimkt/sdk/api/format/SDMBannerView;

    iget-boolean v2, v1, Lcom/smartdigimkt/sdk/api/format/SDMBannerView;->mIsRefresh:Z

    if-nez v2, :cond_0

    .line 6
    check-cast p1, Lcom/smartdigimkt/j1/a;

    invoke-static {v1, p1}, Lcom/smartdigimkt/sdk/api/format/SDMBannerView;->access$502(Lcom/smartdigimkt/sdk/api/format/SDMBannerView;Lcom/smartdigimkt/j1/a;)Lcom/smartdigimkt/j1/a;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 7
    :cond_0
    check-cast p1, Lcom/smartdigimkt/j1/a;

    invoke-static {v1, p1}, Lcom/smartdigimkt/sdk/api/format/SDMBannerView;->access$602(Lcom/smartdigimkt/sdk/api/format/SDMBannerView;Lcom/smartdigimkt/j1/a;)Lcom/smartdigimkt/j1/a;

    .line 8
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/smartdigimkt/sdk/api/format/c;->this$0:Lcom/smartdigimkt/sdk/api/format/SDMBannerView;

    const-string v1, "request_result"

    const-string v2, "success"

    invoke-static {p1, v1, v2}, Lcom/smartdigimkt/sdk/api/format/SDMBannerView;->access$000(Lcom/smartdigimkt/sdk/api/format/SDMBannerView;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    iget-object p1, p0, Lcom/smartdigimkt/sdk/api/format/c;->this$0:Lcom/smartdigimkt/sdk/api/format/SDMBannerView;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/smartdigimkt/sdk/api/format/SDMBannerView;->isShowCall:Z

    .line 11
    iget-boolean p1, p1, Lcom/smartdigimkt/sdk/api/format/SDMBannerView;->mIsRefresh:Z

    if-eqz p1, :cond_2

    return-void

    .line 12
    :cond_2
    invoke-static {}, Lcom/smartdigimkt/b4/e;->a()Lcom/smartdigimkt/b4/e;

    move-result-object p1

    new-instance v0, Lcom/smartdigimkt/sdk/api/format/a;

    invoke-direct {v0, p0}, Lcom/smartdigimkt/sdk/api/format/a;-><init>(Lcom/smartdigimkt/sdk/api/format/c;)V

    invoke-virtual {p1, v0}, Lcom/smartdigimkt/b4/e;->a(Ljava/lang/Runnable;)V

    return-void

    .line 13
    :goto_1
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

    invoke-virtual {p0, p1}, Lcom/smartdigimkt/sdk/api/format/c;->onAdLoaded(Lcom/smartdigimkt/j1/f;)V

    return-void
.end method
