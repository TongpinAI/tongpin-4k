.class public final Lcom/anythink/china/b/b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/anythink/china/api/CustomAdapterDownloadListener;


# instance fields
.field a:Lcom/anythink/core/api/bridge/ATBaseAdAdapter;

.field b:Lcom/anythink/core/api/BaseAd;

.field c:Lcom/anythink/core/api/ATAdInfo;

.field d:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/anythink/china/api/ATAppDownloadListener;",
            ">;"
        }
    .end annotation
.end field

.field e:J

.field f:Z

.field g:Z


# direct methods
.method public constructor <init>(Lcom/anythink/core/api/bridge/ATBaseAdAdapter;Lcom/anythink/core/api/BaseAd;Lcom/anythink/core/api/ATEventInterface;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/anythink/china/b/b;->a:Lcom/anythink/core/api/bridge/ATBaseAdAdapter;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/anythink/china/b/b;->b:Lcom/anythink/core/api/BaseAd;

    .line 7
    .line 8
    instance-of p1, p3, Lcom/anythink/china/api/ATAppDownloadListener;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 13
    .line 14
    check-cast p3, Lcom/anythink/china/api/ATAppDownloadListener;

    .line 15
    .line 16
    invoke-direct {p1, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/anythink/china/b/b;->d:Ljava/lang/ref/WeakReference;

    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method private a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/anythink/china/b/b;->b:Lcom/anythink/core/api/BaseAd;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/anythink/china/b/b;->a:Lcom/anythink/core/api/bridge/ATBaseAdAdapter;

    invoke-static {v0, v1}, Lcom/anythink/core/common/d/k;->a(Lcom/anythink/core/api/BaseAd;Lcom/anythink/core/api/bridge/ATBaseAdAdapter;)Lcom/anythink/core/common/d/k;

    move-result-object v0

    iput-object v0, p0, Lcom/anythink/china/b/b;->c:Lcom/anythink/core/api/ATAdInfo;

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/anythink/china/b/b;->a:Lcom/anythink/core/api/bridge/ATBaseAdAdapter;

    invoke-static {v0}, Lcom/anythink/core/common/d/k;->a(Lcom/anythink/core/api/bridge/ATBaseAdAdapter;)Lcom/anythink/core/common/d/k;

    move-result-object v0

    iput-object v0, p0, Lcom/anythink/china/b/b;->c:Lcom/anythink/core/api/ATAdInfo;

    return-void
.end method

.method private a(IJLjava/lang/String;)V
    .locals 9

    .line 4
    invoke-static {}, Lcom/anythink/core/common/u/b/c;->a()Lcom/anythink/core/common/u/b/c;

    move-result-object v0

    new-instance v1, Lcom/anythink/core/common/u/b/d;

    sget-object v2, Lcom/anythink/core/common/u/b/e;->Q:Ljava/lang/String;

    new-instance v3, Lcom/anythink/china/b/b$1;

    move-object v4, p0

    move v5, p1

    move-wide v7, p2

    move-object v6, p4

    invoke-direct/range {v3 .. v8}, Lcom/anythink/china/b/b$1;-><init>(Lcom/anythink/china/b/b;ILjava/lang/String;J)V

    invoke-direct {v1, v2, v3}, Lcom/anythink/core/common/u/b/d;-><init>(Ljava/lang/String;Ljava/lang/Runnable;)V

    invoke-virtual {v0, v1}, Lcom/anythink/core/common/u/b/c;->a(Lcom/anythink/core/common/u/b/d;)V

    return-void
.end method


# virtual methods
.method public final onDownloadFail(JJLjava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/anythink/china/b/b;->c:Lcom/anythink/core/api/ATAdInfo;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/anythink/china/b/b;->a()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/anythink/china/b/b;->d:Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/anythink/china/api/ATAppDownloadListener;

    .line 17
    .line 18
    :goto_0
    move-object v1, v0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    const/4 v0, 0x0

    .line 21
    goto :goto_0

    .line 22
    :goto_1
    if-eqz v1, :cond_2

    .line 23
    .line 24
    iget-object v2, p0, Lcom/anythink/china/b/b;->c:Lcom/anythink/core/api/ATAdInfo;

    .line 25
    .line 26
    move-wide v3, p1

    .line 27
    move-wide v5, p3

    .line 28
    move-object v7, p5

    .line 29
    move-object v8, p6

    .line 30
    invoke-interface/range {v1 .. v8}, Lcom/anythink/china/api/ATAppDownloadListener;->onDownloadFail(Lcom/anythink/core/api/ATAdInfo;JJLjava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_2
    return-void
.end method

.method public final onDownloadFinish(JLjava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/anythink/china/b/b;->c:Lcom/anythink/core/api/ATAdInfo;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/anythink/china/b/b;->a()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-wide v0, p0, Lcom/anythink/china/b/b;->e:J

    .line 9
    .line 10
    const-wide/16 v2, 0x0

    .line 11
    .line 12
    cmp-long v0, v0, v2

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-boolean v0, p0, Lcom/anythink/china/b/b;->g:Z

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p0, Lcom/anythink/china/b/b;->g:Z

    .line 22
    .line 23
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    iget-wide v2, p0, Lcom/anythink/china/b/b;->e:J

    .line 28
    .line 29
    sub-long/2addr v0, v2

    .line 30
    const/16 v2, 0x13

    .line 31
    .line 32
    invoke-direct {p0, v2, v0, v1, p4}, Lcom/anythink/china/b/b;->a(IJLjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    iget-object v0, p0, Lcom/anythink/china/b/b;->d:Ljava/lang/ref/WeakReference;

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lcom/anythink/china/api/ATAppDownloadListener;

    .line 44
    .line 45
    :goto_0
    move-object v1, v0

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    const/4 v0, 0x0

    .line 48
    goto :goto_0

    .line 49
    :goto_1
    if-eqz v1, :cond_3

    .line 50
    .line 51
    iget-object v2, p0, Lcom/anythink/china/b/b;->c:Lcom/anythink/core/api/ATAdInfo;

    .line 52
    .line 53
    move-wide v3, p1

    .line 54
    move-object v5, p3

    .line 55
    move-object v6, p4

    .line 56
    invoke-interface/range {v1 .. v6}, Lcom/anythink/china/api/ATAppDownloadListener;->onDownloadFinish(Lcom/anythink/core/api/ATAdInfo;JLjava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :cond_3
    return-void
.end method

.method public final onDownloadPause(JJLjava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/anythink/china/b/b;->c:Lcom/anythink/core/api/ATAdInfo;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/anythink/china/b/b;->a()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/anythink/china/b/b;->d:Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/anythink/china/api/ATAppDownloadListener;

    .line 17
    .line 18
    :goto_0
    move-object v1, v0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    const/4 v0, 0x0

    .line 21
    goto :goto_0

    .line 22
    :goto_1
    if-eqz v1, :cond_2

    .line 23
    .line 24
    iget-object v2, p0, Lcom/anythink/china/b/b;->c:Lcom/anythink/core/api/ATAdInfo;

    .line 25
    .line 26
    move-wide v3, p1

    .line 27
    move-wide v5, p3

    .line 28
    move-object v7, p5

    .line 29
    move-object v8, p6

    .line 30
    invoke-interface/range {v1 .. v8}, Lcom/anythink/china/api/ATAppDownloadListener;->onDownloadPause(Lcom/anythink/core/api/ATAdInfo;JJLjava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_2
    return-void
.end method

.method public final onDownloadStart(JJLjava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/anythink/china/b/b;->c:Lcom/anythink/core/api/ATAdInfo;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/anythink/china/b/b;->a()V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    iput-wide v0, p0, Lcom/anythink/china/b/b;->e:J

    .line 13
    .line 14
    const/16 v0, 0x12

    .line 15
    .line 16
    const-wide/16 v1, 0x0

    .line 17
    .line 18
    invoke-direct {p0, v0, v1, v2, p6}, Lcom/anythink/china/b/b;->a(IJLjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/anythink/china/b/b;->d:Ljava/lang/ref/WeakReference;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lcom/anythink/china/api/ATAppDownloadListener;

    .line 30
    .line 31
    :goto_0
    move-object v1, v0

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const/4 v0, 0x0

    .line 34
    goto :goto_0

    .line 35
    :goto_1
    if-eqz v1, :cond_2

    .line 36
    .line 37
    iget-object v2, p0, Lcom/anythink/china/b/b;->c:Lcom/anythink/core/api/ATAdInfo;

    .line 38
    .line 39
    move-wide v3, p1

    .line 40
    move-wide v5, p3

    .line 41
    move-object v7, p5

    .line 42
    move-object v8, p6

    .line 43
    invoke-interface/range {v1 .. v8}, Lcom/anythink/china/api/ATAppDownloadListener;->onDownloadStart(Lcom/anythink/core/api/ATAdInfo;JJLjava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_2
    return-void
.end method

.method public final onDownloadUpdate(JJLjava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/anythink/china/b/b;->c:Lcom/anythink/core/api/ATAdInfo;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/anythink/china/b/b;->a()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/anythink/china/b/b;->d:Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/anythink/china/api/ATAppDownloadListener;

    .line 17
    .line 18
    :goto_0
    move-object v1, v0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    const/4 v0, 0x0

    .line 21
    goto :goto_0

    .line 22
    :goto_1
    if-eqz v1, :cond_2

    .line 23
    .line 24
    iget-object v2, p0, Lcom/anythink/china/b/b;->c:Lcom/anythink/core/api/ATAdInfo;

    .line 25
    .line 26
    move-wide v3, p1

    .line 27
    move-wide v5, p3

    .line 28
    move-object v7, p5

    .line 29
    move-object v8, p6

    .line 30
    invoke-interface/range {v1 .. v8}, Lcom/anythink/china/api/ATAppDownloadListener;->onDownloadUpdate(Lcom/anythink/core/api/ATAdInfo;JJLjava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_2
    return-void
.end method

.method public final onInstalled(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/anythink/china/b/b;->c:Lcom/anythink/core/api/ATAdInfo;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/anythink/china/b/b;->a()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-boolean v0, p0, Lcom/anythink/china/b/b;->f:Z

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lcom/anythink/china/b/b;->f:Z

    .line 14
    .line 15
    const/16 v0, 0x14

    .line 16
    .line 17
    const-wide/16 v1, 0x0

    .line 18
    .line 19
    invoke-direct {p0, v0, v1, v2, p2}, Lcom/anythink/china/b/b;->a(IJLjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    iget-object v0, p0, Lcom/anythink/china/b/b;->d:Ljava/lang/ref/WeakReference;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lcom/anythink/china/api/ATAppDownloadListener;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    const/4 v0, 0x0

    .line 34
    :goto_0
    if-eqz v0, :cond_3

    .line 35
    .line 36
    iget-object v1, p0, Lcom/anythink/china/b/b;->c:Lcom/anythink/core/api/ATAdInfo;

    .line 37
    .line 38
    invoke-interface {v0, v1, p1, p2}, Lcom/anythink/china/api/ATAppDownloadListener;->onInstalled(Lcom/anythink/core/api/ATAdInfo;Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_3
    return-void
.end method
