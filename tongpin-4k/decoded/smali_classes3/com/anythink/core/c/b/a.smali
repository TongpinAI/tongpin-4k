.class public Lcom/anythink/core/c/b/a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/anythink/core/api/ATBiddingListenerExt;


# static fields
.field private static final a:Ljava/lang/String; = "a"


# instance fields
.field private final b:Lcom/anythink/core/common/h/n;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lcom/anythink/core/api/ATBiddingListener;

.field private volatile f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/anythink/core/common/h/n;Ljava/lang/String;Ljava/util/Map;Lcom/anythink/core/api/ATBiddingListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/anythink/core/common/h/n;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/anythink/core/api/ATBiddingListener;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/anythink/core/c/b/a;->f:Z

    .line 6
    .line 7
    iput-object p1, p0, Lcom/anythink/core/c/b/a;->b:Lcom/anythink/core/common/h/n;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/anythink/core/c/b/a;->c:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p3, p0, Lcom/anythink/core/c/b/a;->d:Ljava/util/Map;

    .line 12
    .line 13
    iput-object p4, p0, Lcom/anythink/core/c/b/a;->e:Lcom/anythink/core/api/ATBiddingListener;

    .line 14
    .line 15
    return-void
.end method

.method private a()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/anythink/core/c/b/a;->d:Ljava/util/Map;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    :try_start_0
    const-string v2, "ad_s_reqf_mode"

    .line 8
    .line 9
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v2, "2"

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    return v0

    .line 26
    :catchall_0
    :cond_1
    return v1
.end method


# virtual methods
.method public onC2SBidResult(Lcom/anythink/core/api/ATBiddingResult;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/core/c/b/a;->e:Lcom/anythink/core/api/ATBiddingListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/anythink/core/api/ATBiddingListener;->onC2SBidResult(Lcom/anythink/core/api/ATBiddingResult;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public onC2SBiddingResultWithCache(Lcom/anythink/core/api/ATBiddingResult;Lcom/anythink/core/api/BaseAd;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/anythink/core/c/b/a;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/anythink/core/c/b/a;->f:Z

    .line 8
    .line 9
    iget-object v0, p0, Lcom/anythink/core/c/b/a;->e:Lcom/anythink/core/api/ATBiddingListener;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {v0, p1, p2}, Lcom/anythink/core/api/ATBiddingListener;->onC2SBiddingResultWithCache(Lcom/anythink/core/api/ATBiddingResult;Lcom/anythink/core/api/BaseAd;)V

    .line 14
    .line 15
    .line 16
    :cond_1
    :goto_0
    return-void
.end method

.method public onC2SBiddingResultWithData(Lcom/anythink/core/api/ATBiddingResult;Lcom/anythink/core/api/BaseAd;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/anythink/core/c/b/a;->b:Lcom/anythink/core/common/h/n;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/anythink/core/common/h/n;->y(J)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/anythink/core/c/b/a;->b:Lcom/anythink/core/common/h/n;

    .line 13
    .line 14
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 15
    .line 16
    .line 17
    move-result-wide v1

    .line 18
    invoke-virtual {v0, v1, v2}, Lcom/anythink/core/common/h/n;->l(J)V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-direct {p0}, Lcom/anythink/core/c/b/a;->a()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    iget-object v0, p0, Lcom/anythink/core/c/b/a;->b:Lcom/anythink/core/common/h/n;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/anythink/core/common/h/n;->e()V

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/anythink/core/c/b/a;->onC2SBiddingResultWithCache(Lcom/anythink/core/api/ATBiddingResult;Lcom/anythink/core/api/BaseAd;)V

    .line 35
    .line 36
    .line 37
    :cond_2
    return-void
.end method
