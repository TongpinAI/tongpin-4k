.class Lcom/anythink/network/ks/KSATNativeAd$b;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Lcom/kwad/sdk/api/KsAppDownloadListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/network/ks/KSATNativeAd;->a(Landroid/view/ViewGroup;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/anythink/network/ks/KSATNativeAd;


# direct methods
.method constructor <init>(Lcom/anythink/network/ks/KSATNativeAd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/network/ks/KSATNativeAd$b;->a:Lcom/anythink/network/ks/KSATNativeAd;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onDownloadFailed()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/anythink/network/ks/KSATNativeAd$b;->a:Lcom/anythink/network/ks/KSATNativeAd;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/anythink/network/ks/KSATNativeAd;->o(Lcom/anythink/network/ks/KSATNativeAd;)Lcom/anythink/core/api/ATEventInterface;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/anythink/network/ks/KSATNativeAd$b;->a:Lcom/anythink/network/ks/KSATNativeAd;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/anythink/network/ks/KSATNativeAd;->c(Lcom/anythink/network/ks/KSATNativeAd;)Lcom/anythink/core/api/ATEventInterface;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    instance-of v0, v0, Lcom/anythink/china/api/CustomAdapterDownloadListener;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/anythink/network/ks/KSATNativeAd$b;->a:Lcom/anythink/network/ks/KSATNativeAd;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/anythink/network/ks/KSATNativeAd;->d(Lcom/anythink/network/ks/KSATNativeAd;)Lcom/anythink/core/api/ATEventInterface;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    move-object v1, v0

    .line 26
    check-cast v1, Lcom/anythink/china/api/CustomAdapterDownloadListener;

    .line 27
    .line 28
    iget-object v0, p0, Lcom/anythink/network/ks/KSATNativeAd$b;->a:Lcom/anythink/network/ks/KSATNativeAd;

    .line 29
    .line 30
    iget-wide v2, v0, Lcom/anythink/network/ks/KSATNativeAd;->d:J

    .line 31
    .line 32
    iget-wide v4, v0, Lcom/anythink/network/ks/KSATNativeAd;->j:J

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/anythink/nativead/unitgroup/api/CustomNativeAd;->getTitle()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    const-string v6, ""

    .line 39
    .line 40
    invoke-interface/range {v1 .. v7}, Lcom/anythink/china/api/CustomAdapterDownloadListener;->onDownloadFail(JJLjava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
.end method

.method public onDownloadFinished()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/anythink/network/ks/KSATNativeAd$b;->a:Lcom/anythink/network/ks/KSATNativeAd;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/anythink/network/ks/KSATNativeAd;->l(Lcom/anythink/network/ks/KSATNativeAd;)Lcom/anythink/core/api/ATEventInterface;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/anythink/network/ks/KSATNativeAd$b;->a:Lcom/anythink/network/ks/KSATNativeAd;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/anythink/network/ks/KSATNativeAd;->m(Lcom/anythink/network/ks/KSATNativeAd;)Lcom/anythink/core/api/ATEventInterface;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    instance-of v0, v0, Lcom/anythink/china/api/CustomAdapterDownloadListener;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/anythink/network/ks/KSATNativeAd$b;->a:Lcom/anythink/network/ks/KSATNativeAd;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/anythink/network/ks/KSATNativeAd;->n(Lcom/anythink/network/ks/KSATNativeAd;)Lcom/anythink/core/api/ATEventInterface;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/anythink/china/api/CustomAdapterDownloadListener;

    .line 26
    .line 27
    iget-object v1, p0, Lcom/anythink/network/ks/KSATNativeAd$b;->a:Lcom/anythink/network/ks/KSATNativeAd;

    .line 28
    .line 29
    iget-wide v2, v1, Lcom/anythink/network/ks/KSATNativeAd;->d:J

    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/anythink/nativead/unitgroup/api/CustomNativeAd;->getTitle()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v4, ""

    .line 36
    .line 37
    invoke-interface {v0, v2, v3, v4, v1}, Lcom/anythink/china/api/CustomAdapterDownloadListener;->onDownloadFinish(JLjava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method

.method public onDownloadStarted()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/anythink/network/ks/KSATNativeAd$b;->a:Lcom/anythink/network/ks/KSATNativeAd;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/anythink/network/ks/KSATNativeAd;->a(Lcom/anythink/network/ks/KSATNativeAd;)Lcom/anythink/core/api/ATEventInterface;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/anythink/network/ks/KSATNativeAd$b;->a:Lcom/anythink/network/ks/KSATNativeAd;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/anythink/network/ks/KSATNativeAd;->b(Lcom/anythink/network/ks/KSATNativeAd;)Lcom/anythink/core/api/ATEventInterface;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    instance-of v0, v0, Lcom/anythink/china/api/CustomAdapterDownloadListener;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/anythink/network/ks/KSATNativeAd$b;->a:Lcom/anythink/network/ks/KSATNativeAd;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/anythink/network/ks/KSATNativeAd;->h(Lcom/anythink/network/ks/KSATNativeAd;)Lcom/anythink/core/api/ATEventInterface;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    move-object v1, v0

    .line 26
    check-cast v1, Lcom/anythink/china/api/CustomAdapterDownloadListener;

    .line 27
    .line 28
    iget-object v0, p0, Lcom/anythink/network/ks/KSATNativeAd$b;->a:Lcom/anythink/network/ks/KSATNativeAd;

    .line 29
    .line 30
    iget-wide v2, v0, Lcom/anythink/network/ks/KSATNativeAd;->d:J

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/anythink/nativead/unitgroup/api/CustomNativeAd;->getTitle()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    const-wide/16 v4, 0x0

    .line 37
    .line 38
    const-string v6, ""

    .line 39
    .line 40
    invoke-interface/range {v1 .. v7}, Lcom/anythink/china/api/CustomAdapterDownloadListener;->onDownloadStart(JJLjava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
.end method

.method public onIdle()V
    .locals 0

    .line 1
    return-void
.end method

.method public onInstalled()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/anythink/network/ks/KSATNativeAd$b;->a:Lcom/anythink/network/ks/KSATNativeAd;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/anythink/network/ks/KSATNativeAd;->e(Lcom/anythink/network/ks/KSATNativeAd;)Lcom/anythink/core/api/ATEventInterface;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/anythink/network/ks/KSATNativeAd$b;->a:Lcom/anythink/network/ks/KSATNativeAd;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/anythink/network/ks/KSATNativeAd;->f(Lcom/anythink/network/ks/KSATNativeAd;)Lcom/anythink/core/api/ATEventInterface;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    instance-of v0, v0, Lcom/anythink/china/api/CustomAdapterDownloadListener;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/anythink/network/ks/KSATNativeAd$b;->a:Lcom/anythink/network/ks/KSATNativeAd;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/anythink/network/ks/KSATNativeAd;->g(Lcom/anythink/network/ks/KSATNativeAd;)Lcom/anythink/core/api/ATEventInterface;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/anythink/china/api/CustomAdapterDownloadListener;

    .line 26
    .line 27
    iget-object v1, p0, Lcom/anythink/network/ks/KSATNativeAd$b;->a:Lcom/anythink/network/ks/KSATNativeAd;

    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/anythink/nativead/unitgroup/api/CustomNativeAd;->getTitle()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v2, ""

    .line 34
    .line 35
    invoke-interface {v0, v2, v1}, Lcom/anythink/china/api/CustomAdapterDownloadListener;->onInstalled(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method

.method public onProgressUpdate(I)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/anythink/network/ks/KSATNativeAd$b;->a:Lcom/anythink/network/ks/KSATNativeAd;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/anythink/network/ks/KSATNativeAd;->i(Lcom/anythink/network/ks/KSATNativeAd;)Lcom/anythink/core/api/ATEventInterface;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/anythink/network/ks/KSATNativeAd$b;->a:Lcom/anythink/network/ks/KSATNativeAd;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/anythink/network/ks/KSATNativeAd;->j(Lcom/anythink/network/ks/KSATNativeAd;)Lcom/anythink/core/api/ATEventInterface;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    instance-of v0, v0, Lcom/anythink/china/api/CustomAdapterDownloadListener;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/anythink/network/ks/KSATNativeAd$b;->a:Lcom/anythink/network/ks/KSATNativeAd;

    .line 20
    .line 21
    iget-wide v1, v0, Lcom/anythink/network/ks/KSATNativeAd;->d:J

    .line 22
    .line 23
    int-to-long v3, p1

    .line 24
    mul-long/2addr v1, v3

    .line 25
    const-wide/16 v3, 0x64

    .line 26
    .line 27
    div-long/2addr v1, v3

    .line 28
    iput-wide v1, v0, Lcom/anythink/network/ks/KSATNativeAd;->j:J

    .line 29
    .line 30
    invoke-static {v0}, Lcom/anythink/network/ks/KSATNativeAd;->k(Lcom/anythink/network/ks/KSATNativeAd;)Lcom/anythink/core/api/ATEventInterface;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    move-object v0, p1

    .line 35
    check-cast v0, Lcom/anythink/china/api/CustomAdapterDownloadListener;

    .line 36
    .line 37
    iget-object p1, p0, Lcom/anythink/network/ks/KSATNativeAd$b;->a:Lcom/anythink/network/ks/KSATNativeAd;

    .line 38
    .line 39
    iget-wide v1, p1, Lcom/anythink/network/ks/KSATNativeAd;->d:J

    .line 40
    .line 41
    iget-wide v3, p1, Lcom/anythink/network/ks/KSATNativeAd;->j:J

    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/anythink/nativead/unitgroup/api/CustomNativeAd;->getTitle()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    const-string v5, ""

    .line 48
    .line 49
    invoke-interface/range {v0 .. v6}, Lcom/anythink/china/api/CustomAdapterDownloadListener;->onDownloadUpdate(JJLjava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    return-void
.end method
