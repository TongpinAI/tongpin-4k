.class public final Lcom/smartdigimkt/x/c;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Lcom/smartdigimkt/sdk/api/IExHandlerBaseAd;


# static fields
.field public static volatile b:Lcom/smartdigimkt/x/c;


# instance fields
.field public final a:Lcom/smartdigimkt/sdk/api/IExHandlerBaseAd;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/smartdigimkt/c3/g;->f()Lcom/smartdigimkt/c3/g;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/smartdigimkt/c3/g;->e()Lcom/smartdigimkt/i3/b;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/smartdigimkt/i3/b;->getBaseAdHandler()Lcom/smartdigimkt/sdk/api/IExHandlerBaseAd;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/smartdigimkt/x/c;->a:Lcom/smartdigimkt/sdk/api/IExHandlerBaseAd;

    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public static a()Lcom/smartdigimkt/x/c;
    .locals 2

    .line 1
    sget-object v0, Lcom/smartdigimkt/x/c;->b:Lcom/smartdigimkt/x/c;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/smartdigimkt/x/c;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/smartdigimkt/x/c;->b:Lcom/smartdigimkt/x/c;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/smartdigimkt/x/c;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/smartdigimkt/x/c;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/smartdigimkt/x/c;->b:Lcom/smartdigimkt/x/c;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v1

    .line 26
    :cond_1
    :goto_2
    sget-object v0, Lcom/smartdigimkt/x/c;->b:Lcom/smartdigimkt/x/c;

    .line 27
    .line 28
    return-object v0
.end method


# virtual methods
.method public final addDataFetchListener(Lcom/smartdigimkt/sdk/api/IExHandlerBaseAd$DataFetchListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/x/c;->a:Lcom/smartdigimkt/sdk/api/IExHandlerBaseAd;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lcom/smartdigimkt/sdk/api/IExHandlerBaseAd;->addDataFetchListener(Lcom/smartdigimkt/sdk/api/IExHandlerBaseAd$DataFetchListener;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final addDataFetchListenerV2(Lcom/smartdigimkt/sdk/api/IExHandlerBaseAd$DataFetchListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/x/c;->a:Lcom/smartdigimkt/sdk/api/IExHandlerBaseAd;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lcom/smartdigimkt/sdk/api/IExHandlerBaseAd;->addDataFetchListenerV2(Lcom/smartdigimkt/sdk/api/IExHandlerBaseAd$DataFetchListener;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final onAdxAdDestroy(Landroid/content/Context;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/x/c;->a:Lcom/smartdigimkt/sdk/api/IExHandlerBaseAd;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/smartdigimkt/sdk/api/IExHandlerBaseAd;->onAdxAdDestroy(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final pause(Lcom/smartdigimkt/m3/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/x/c;->a:Lcom/smartdigimkt/sdk/api/IExHandlerBaseAd;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lcom/smartdigimkt/sdk/api/IExHandlerBaseAd;->pause(Lcom/smartdigimkt/m3/c;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final removeDataFetchListener(Lcom/smartdigimkt/sdk/api/IExHandlerBaseAd$DataFetchListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/x/c;->a:Lcom/smartdigimkt/sdk/api/IExHandlerBaseAd;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lcom/smartdigimkt/sdk/api/IExHandlerBaseAd;->removeDataFetchListener(Lcom/smartdigimkt/sdk/api/IExHandlerBaseAd$DataFetchListener;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final removeDataFetchListenerV2(Lcom/smartdigimkt/sdk/api/IExHandlerBaseAd$DataFetchListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/x/c;->a:Lcom/smartdigimkt/sdk/api/IExHandlerBaseAd;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lcom/smartdigimkt/sdk/api/IExHandlerBaseAd;->removeDataFetchListenerV2(Lcom/smartdigimkt/sdk/api/IExHandlerBaseAd$DataFetchListener;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final updateOfferInfoWithDataInfo(Lcom/smartdigimkt/m3/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/x/c;->a:Lcom/smartdigimkt/sdk/api/IExHandlerBaseAd;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lcom/smartdigimkt/sdk/api/IExHandlerBaseAd;->updateOfferInfoWithDataInfo(Lcom/smartdigimkt/m3/c;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
