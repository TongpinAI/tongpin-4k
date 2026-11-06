.class public final Lcom/smartdigimkt/w/s;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Lcom/smartdigimkt/e5/p;


# instance fields
.field final synthetic this$0:Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferNative;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferNative;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/w/s;->this$0:Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferNative;

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
    iget-object v0, p0, Lcom/smartdigimkt/w/s;->this$0:Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferNative;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferNative;->access$400(Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferNative;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lcom/smartdigimkt/w/s;->this$0:Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferNative;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-static {v1, v2}, Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferNative;->access$102(Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferNative;Z)Z

    .line 12
    .line 13
    .line 14
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    invoke-static {}, Lcom/smartdigimkt/b4/e;->a()Lcom/smartdigimkt/b4/e;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Lcom/smartdigimkt/w/r;

    .line 20
    .line 21
    invoke-direct {v1, p0, p1}, Lcom/smartdigimkt/w/r;-><init>(Lcom/smartdigimkt/w/s;Lcom/smartdigimkt/sdk/api/AdError;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/b4/e;->a(Ljava/lang/Runnable;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    throw p1
.end method

.method public onAdLoaded(Lcom/smartdigimkt/r1/d;)V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/w/s;->this$0:Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferNative;

    invoke-static {v0}, Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferNative;->access$000(Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferNative;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/smartdigimkt/w/s;->this$0:Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferNative;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferNative;->access$102(Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferNative;Z)Z

    .line 4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    invoke-static {}, Lcom/smartdigimkt/b4/e;->a()Lcom/smartdigimkt/b4/e;

    move-result-object v0

    new-instance v1, Lcom/smartdigimkt/w/q;

    invoke-direct {v1, p0, p1}, Lcom/smartdigimkt/w/q;-><init>(Lcom/smartdigimkt/w/s;Lcom/smartdigimkt/r1/d;)V

    invoke-virtual {v0, v1}, Lcom/smartdigimkt/b4/e;->a(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception p1

    .line 6
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public bridge synthetic onAdLoaded(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/smartdigimkt/r1/d;

    invoke-virtual {p0, p1}, Lcom/smartdigimkt/w/s;->onAdLoaded(Lcom/smartdigimkt/r1/d;)V

    return-void
.end method
