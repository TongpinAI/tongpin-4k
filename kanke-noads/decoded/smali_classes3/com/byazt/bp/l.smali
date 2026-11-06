.class public Lcom/byazt/bp/l;
.super Lcom/byazt/qt/gu;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x10f,
        0x22
    }
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public e:Z

.field public final eb:Ljava/lang/String;

.field public gu:Z

.field public final hp:Landroid/content/Context;

.field public j:Ljava/lang/String;

.field public jl:J

.field public jx:Z

.field public k:Lcom/byazt/pk/hp;

.field public final l:Lcom/byazt/xci/mp;

.field public q:Ljava/lang/Double;

.field public s:I

.field public u:Lcom/byazt/moz/jx;

.field public v:Lcom/byazt/gog/hp;

.field public w:J

.field public xs:Z

.field public zy:Lcom/byazt/jt/l;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/byazt/xci/mp;Lcom/byazt/jt/l;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/byazt/qt/gu;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/byazt/bp/l;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    const/4 v0, -0x1

    .line 13
    iput v0, p0, Lcom/byazt/bp/l;->s:I

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lcom/byazt/bp/l;->q:Ljava/lang/Double;

    .line 17
    .line 18
    iput-boolean v1, p0, Lcom/byazt/bp/l;->e:Z

    .line 19
    .line 20
    iput-boolean v1, p0, Lcom/byazt/bp/l;->gu:Z

    .line 21
    .line 22
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    iput-wide v2, p0, Lcom/byazt/bp/l;->jl:J

    .line 27
    .line 28
    iput-object p1, p0, Lcom/byazt/bp/l;->hp:Landroid/content/Context;

    .line 29
    .line 30
    iput-object p2, p0, Lcom/byazt/bp/l;->l:Lcom/byazt/xci/mp;

    .line 31
    .line 32
    iput-object p3, p0, Lcom/byazt/bp/l;->zy:Lcom/byazt/jt/l;

    .line 33
    .line 34
    iput-boolean v1, p0, Lcom/byazt/bp/l;->jx:Z

    .line 35
    .line 36
    new-instance p1, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2}, Lcom/byazt/xci/mp;->hashCode()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2}, Lcom/byazt/xci/mp;->ns()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iput-object p1, p0, Lcom/byazt/bp/l;->eb:Ljava/lang/String;

    .line 67
    .line 68
    const/16 p1, 0x8

    .line 69
    .line 70
    invoke-virtual {p0}, Lcom/byazt/bp/l;->getLifecycleId()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {p2, p3, p1, v0}, Lcom/byazt/rk/l;->hp(Lcom/byazt/xci/mp;Lcom/byazt/jt/l;ILjava/lang/String;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public static synthetic hp(Lcom/byazt/bp/l;)Lcom/byazt/gog/hp;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byazt/bp/l;->v:Lcom/byazt/gog/hp;

    return-object p0
.end method

.method private hp()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/byazt/bp/l;->k:Lcom/byazt/pk/hp;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/byazt/bp/l;->eb:Ljava/lang/String;

    new-instance v1, Lcom/byazt/bp/l$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/byazt/bp/l$2;-><init>(Lcom/byazt/bp/l;Ljava/util/function/Function;)V

    invoke-static {v0, v1}, Lcom/byazt/bp/hp;->hp(Ljava/lang/String;Lcom/byazt/pk/hp;)V

    :cond_0
    return-void
.end method

.method private hp(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 4
    new-instance v0, Lcom/byazt/bp/l$3;

    invoke-direct {v0, p0}, Lcom/byazt/bp/l$3;-><init>(Lcom/byazt/bp/l;)V

    invoke-static {p1, p2, v0}, Lcom/byazt/ymw/l;->hp(Landroid/content/Context;Landroid/content/Intent;Lcom/byazt/ymw/l$hp;)Z

    .line 5
    iget-object p1, p0, Lcom/byazt/bp/l;->zy:Lcom/byazt/jt/l;

    if-nez p1, :cond_0

    return-void

    .line 6
    :cond_0
    invoke-static {}, Lcom/byazt/vo/hp;->hp()Lcom/byazt/vo/hp;

    move-result-object p1

    iget-object p2, p0, Lcom/byazt/bp/l;->zy:Lcom/byazt/jt/l;

    invoke-virtual {p2}, Lcom/byazt/jt/l;->j()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lcom/byazt/vo/hp;->hp(Lcom/byazt/jt/l;Ljava/lang/String;)V

    .line 7
    iget-boolean p1, p0, Lcom/byazt/bp/l;->xs:Z

    if-nez p1, :cond_1

    const/16 p1, 0x8

    .line 8
    iget-object p2, p0, Lcom/byazt/bp/l;->l:Lcom/byazt/xci/mp;

    invoke-static {p1, p2}, Lcom/byazt/ash/jx;->hp(ILcom/byazt/xci/mp;)V

    .line 9
    :cond_1
    invoke-virtual {p0}, Lcom/byazt/bp/l;->preloadNextVideo()V

    return-void
.end method

.method public static synthetic j(Lcom/byazt/bp/l;)Lcom/byazt/pk/hp;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byazt/bp/l;->k:Lcom/byazt/pk/hp;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic jx(Lcom/byazt/bp/l;)Lcom/byazt/xci/mp;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byazt/bp/l;->l:Lcom/byazt/xci/mp;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic l(Lcom/byazt/bp/l;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byazt/bp/l;->hp:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public finalize()V
    .locals 2

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/byazt/bp/l;->getLifecycleId()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x3

    .line 9
    invoke-static {v0, v1}, Lcom/byazt/rk/l;->jx(Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public getExpirationTimestamp()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/byazt/bp/l;->w:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getFullVideoAdType()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/bp/l;->l:Lcom/byazt/xci/mp;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    return v0

    .line 7
    :cond_0
    invoke-static {v0}, Lcom/byazt/zn/n;->jx(Lcom/byazt/xci/mp;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    return v0

    .line 15
    :cond_1
    iget-object v0, p0, Lcom/byazt/bp/l;->l:Lcom/byazt/xci/mp;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/byazt/zn/n;->j(Lcom/byazt/xci/mp;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    return v0

    .line 25
    :cond_2
    iget-object v0, p0, Lcom/byazt/bp/l;->l:Lcom/byazt/xci/mp;

    .line 26
    .line 27
    invoke-static {v0}, Lcom/byazt/we/hp;->hp(Lcom/byazt/xci/mp;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    const/4 v0, 0x3

    .line 34
    return v0

    .line 35
    :cond_3
    const/4 v0, 0x0

    .line 36
    return v0
.end method

.method public getInteractionType()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/bp/l;->l:Lcom/byazt/xci/mp;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    return v0

    .line 7
    :cond_0
    invoke-virtual {v0}, Lcom/byazt/xci/mp;->q()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public getLifecycleId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/bp/l;->l:Lcom/byazt/xci/mp;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    invoke-virtual {v0}, Lcom/byazt/xci/mp;->di()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public getMediaExtraInfo()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/byazt/bp/l;->l:Lcom/byazt/xci/mp;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/byazt/xci/mp;->rp()Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Lcom/byazt/bp/l;->getExpirationTimestamp()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v2, "expireTimestamp"

    .line 18
    .line 19
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lcom/byazt/bp/l;->l:Lcom/byazt/xci/mp;

    .line 23
    .line 24
    invoke-static {v1}, Lcom/byazt/vsq/j;->hp(Lcom/byazt/xci/mp;)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v2, "adSceneType"

    .line 33
    .line 34
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_0
    const/4 v0, 0x0

    .line 39
    return-object v0
.end method

.method public getMediationManager()Lcom/byazt/qa/j;
    .locals 1

    .line 1
    new-instance v0, Lcom/byazt/pi/l;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/byazt/pi/l;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public loss(Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/byazt/bp/l;->gu:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/byazt/bp/l;->l:Lcom/byazt/xci/mp;

    .line 7
    .line 8
    invoke-static {v0, p1, p2, p3}, Lcom/byazt/zn/hq;->hp(Lcom/byazt/xci/mp;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Lcom/byazt/bp/l;->gu:Z

    .line 13
    .line 14
    return-void
.end method

.method public preloadNextVideo()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/byazt/bp/l;->l:Lcom/byazt/xci/mp;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/byazt/bp/l;->zy:Lcom/byazt/jt/l;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_1
    iget-boolean v0, p0, Lcom/byazt/bp/l;->xs:Z

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_2
    invoke-static {}, Lcom/byazt/jz/sz;->l()Lcom/byazt/jkd/gu;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lcom/byazt/jkd/gu;->pj()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_3
    :try_start_0
    iget-boolean v0, p0, Lcom/byazt/bp/l;->jx:Z

    .line 28
    .line 29
    iget-object v1, p0, Lcom/byazt/bp/l;->zy:Lcom/byazt/jt/l;

    .line 30
    .line 31
    if-eqz v1, :cond_4

    .line 32
    .line 33
    if-eqz v0, :cond_4

    .line 34
    .line 35
    invoke-static {}, Lcom/byazt/ash/l;->hp()Lcom/byazt/ash/l;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v1, p0, Lcom/byazt/bp/l;->zy:Lcom/byazt/jt/l;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lcom/byazt/ash/jx;->hp(Lcom/byazt/jt/l;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    :catchall_0
    :cond_4
    :goto_0
    return-void
.end method

.method public setAdInteractionListener(Lcom/byazt/gu/l;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/byazt/bp/l;->l:Lcom/byazt/xci/mp;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/byazt/xci/mp;->n()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-class v1, Lcom/byazt/gu/l;

    .line 10
    .line 11
    invoke-static {v0, p1, v1}, Lcom/byazt/jz/n;->hp(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public setDownloadListener(Lcom/byazt/gu/jx;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/byazt/gog/hp$hp;->hp(Lcom/byazt/gu/jx;)Lcom/byazt/gog/hp;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/byazt/bp/l;->v:Lcom/byazt/gog/hp;

    .line 6
    .line 7
    return-void
.end method

.method public setExpirationTimestamp(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/byazt/bp/l;->w:J

    .line 2
    .line 3
    return-void
.end method

.method public setFullScreenVideoAdInteractionListener(Lcom/byazt/pk/hp;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/bp/l;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/byazt/bp/l;->eb:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0, p1}, Lcom/byazt/bp/hp;->hp(Ljava/lang/String;Lcom/byazt/pk/hp;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iput-object p1, p0, Lcom/byazt/bp/l;->k:Lcom/byazt/pk/hp;

    .line 15
    .line 16
    return-void
.end method

.method public setInsertAdBundle(Lcom/byazt/moz/jx;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/bp/l;->u:Lcom/byazt/moz/jx;

    .line 2
    .line 3
    return-void
.end method

.method public setPreload()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/bp/l;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lcom/byazt/bp/l;->jx:Z

    .line 12
    .line 13
    return-void
.end method

.method public setPrice(Ljava/lang/Double;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/bp/l;->q:Ljava/lang/Double;

    .line 2
    .line 3
    return-void
.end method

.method public setSecondAdPage(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/byazt/bp/l;->xs:Z

    .line 2
    .line 3
    return-void
.end method

.method public setVideoCacheCallbackResult(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/byazt/bp/l;->s:I

    .line 2
    .line 3
    return-void
.end method

.method public showFullScreenVideoAd(Landroid/app/Activity;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/byazt/bp/l;->getLifecycleId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/byazt/rk/l;->l(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/byazt/bp/l;->l:Lcom/byazt/xci/mp;

    const-string v1, ""

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/byazt/xci/mp;->w_()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 3
    :goto_0
    iget-object v2, p0, Lcom/byazt/bp/l;->l:Lcom/byazt/xci/mp;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/byazt/xci/mp;->j()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_1
    const-string v2, "0"

    .line 4
    :goto_1
    new-instance v3, Lcom/byazt/jdb/hp$hp;

    invoke-direct {v3}, Lcom/byazt/jdb/hp$hp;-><init>()V

    invoke-virtual {v3, v2}, Lcom/byazt/jdb/hp$hp;->w(Ljava/lang/String;)Lcom/byazt/jdb/hp$hp;

    move-result-object v2

    const-string v3, "fullscreen_interstitial_ad"

    invoke-virtual {v2, v3}, Lcom/byazt/jdb/hp$hp;->hp(Ljava/lang/String;)Lcom/byazt/jdb/hp$hp;

    move-result-object v2

    const-string v4, "show_start"

    invoke-virtual {v2, v4}, Lcom/byazt/jdb/hp$hp;->l(Ljava/lang/String;)Lcom/byazt/jdb/hp$hp;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/byazt/jdb/hp$hp;->j(Ljava/lang/String;)Lcom/byazt/jdb/hp$hp;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/byazt/jdb/hp$hp;->hp(Lcom/byazt/dhy/hp;)V

    if-eqz p1, :cond_2

    .line 5
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    const-string p1, "TTFullScreenVideoAdImpl"

    const-string v0, "showFullScreenVideoAd error1: activity is finishing"

    invoke-static {p1, v0}, Lcom/byazt/ymw/u;->l(Ljava/lang/String;Ljava/lang/String;)V

    move-object p1, v2

    .line 7
    :cond_2
    iget-object v0, p0, Lcom/byazt/bp/l;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_3

    goto/16 :goto_5

    .line 8
    :cond_3
    iget-object v0, p0, Lcom/byazt/bp/l;->l:Lcom/byazt/xci/mp;

    if-eqz v0, :cond_4

    .line 9
    iget-object v2, p0, Lcom/byazt/bp/l;->j:Ljava/lang/String;

    iget-boolean v4, p0, Lcom/byazt/bp/l;->jx:Z

    invoke-static {v0, v3, p1, v2, v4}, Lcom/byazt/ktd/l;->hp(Lcom/byazt/xci/mp;Ljava/lang/String;Landroid/app/Activity;Ljava/lang/String;Z)V

    .line 10
    :cond_4
    iget-object v0, p0, Lcom/byazt/bp/l;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 11
    iget-object v0, p0, Lcom/byazt/bp/l;->l:Lcom/byazt/xci/mp;

    if-eqz v0, :cond_11

    invoke-static {v0}, Lcom/byazt/xci/df;->v(Lcom/byazt/xci/mp;)Lcom/byazt/tw/j;

    move-result-object v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/byazt/bp/l;->l:Lcom/byazt/xci/mp;

    invoke-virtual {v0}, Lcom/byazt/xci/mp;->vi()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_5

    goto/16 :goto_5

    .line 12
    :cond_5
    invoke-virtual {p0}, Lcom/byazt/bp/l;->getInteractionType()I

    move-result v0

    const/4 v3, 0x4

    if-ne v0, v3, :cond_6

    .line 13
    new-instance v0, Lcom/byazt/bp/l$1;

    const-string v3, "full_register_download"

    invoke-direct {v0, p0, v3}, Lcom/byazt/bp/l$1;-><init>(Lcom/byazt/bp/l;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/byazt/dnb/s;->hp(Lcom/byazt/uid/eb;)V

    .line 14
    :cond_6
    invoke-static {}, Lcom/byazt/jz/l;->hp()Lcom/byazt/ctq/jx;

    move-result-object v0

    const-string v3, "full_video_show_time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-interface {v0, v3, v4, v5}, Lcom/byazt/ctq/hp;->get(Ljava/lang/String;J)J

    if-nez p1, :cond_7

    .line 15
    iget-object v0, p0, Lcom/byazt/bp/l;->hp:Landroid/content/Context;

    goto :goto_2

    :cond_7
    move-object v0, p1

    :goto_2
    if-nez v0, :cond_8

    .line 16
    invoke-static {}, Lcom/byazt/jz/sz;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 17
    :cond_8
    invoke-direct {p0}, Lcom/byazt/bp/l;->hp()V

    .line 18
    iget-object v3, p0, Lcom/byazt/bp/l;->l:Lcom/byazt/xci/mp;

    invoke-virtual {v3}, Lcom/byazt/xci/mp;->wf()I

    move-result v3

    const/4 v4, 0x2

    if-ne v3, v4, :cond_9

    .line 19
    new-instance v3, Landroid/content/Intent;

    const-class v4, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTFullScreenVideoLandscapeActivity;

    invoke-direct {v3, v0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_3

    .line 20
    :cond_9
    new-instance v3, Landroid/content/Intent;

    const-class v4, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTFullScreenVideoActivity;

    invoke-direct {v3, v0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    :goto_3
    if-nez p1, :cond_a

    const/high16 p1, 0x10000000

    .line 21
    invoke-virtual {v3, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 22
    :cond_a
    iget-object p1, p0, Lcom/byazt/bp/l;->zy:Lcom/byazt/jt/l;

    if-eqz p1, :cond_b

    .line 23
    invoke-virtual {p1}, Lcom/byazt/jt/l;->n()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    xor-int/2addr p1, v2

    const-string v4, "is_adm"

    invoke-virtual {v3, v4, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 24
    :cond_b
    const-string p1, "is_preload"

    iget-boolean v4, p0, Lcom/byazt/bp/l;->jx:Z

    invoke-virtual {v3, p1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 25
    const-string p1, "object_create_ts"

    iget-wide v4, p0, Lcom/byazt/bp/l;->jl:J

    invoke-virtual {v3, p1, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 26
    iget-object p1, p0, Lcom/byazt/bp/l;->q:Ljava/lang/Double;

    if-nez p1, :cond_c

    goto :goto_4

    :cond_c
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :goto_4
    const-string p1, "_client_bidding_aution_price"

    invoke-virtual {v3, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 27
    iget-object p1, p0, Lcom/byazt/bp/l;->j:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_d

    .line 28
    const-string p1, "rit_scene"

    iget-object v1, p0, Lcom/byazt/bp/l;->j:Ljava/lang/String;

    invoke-virtual {v3, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 29
    :cond_d
    iget p1, p0, Lcom/byazt/bp/l;->s:I

    const/4 v1, -0x1

    if-eq p1, v1, :cond_e

    .line 30
    const-string v1, "key_video_cache_callback"

    invoke-virtual {v3, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 31
    :cond_e
    iget-boolean p1, p0, Lcom/byazt/bp/l;->xs:Z

    if-eqz p1, :cond_f

    .line 32
    const-string p1, "is_second_page"

    invoke-virtual {v3, p1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 33
    :cond_f
    iget-object p1, p0, Lcom/byazt/bp/l;->l:Lcom/byazt/xci/mp;

    invoke-static {v3, p1}, Lcom/byazt/zn/ky;->hp(Landroid/content/Intent;Lcom/byazt/xci/mp;)V

    .line 34
    const-string p1, "multi_process_key"

    iget-object v1, p0, Lcom/byazt/bp/l;->eb:Ljava/lang/String;

    invoke-virtual {v3, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 35
    iget-object p1, p0, Lcom/byazt/bp/l;->u:Lcom/byazt/moz/jx;

    if-eqz p1, :cond_10

    .line 36
    invoke-virtual {p1}, Lcom/byazt/moz/jx;->q()Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "insert_ad_bundle"

    invoke-virtual {v3, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 37
    :cond_10
    invoke-direct {p0, v0, v3}, Lcom/byazt/bp/l;->hp(Landroid/content/Context;Landroid/content/Intent;)V

    .line 38
    invoke-static {}, Lcom/byazt/kl/j;->hp()Lcom/byazt/kl/j;

    move-result-object p1

    iget-object v0, p0, Lcom/byazt/bp/l;->l:Lcom/byazt/xci/mp;

    invoke-virtual {p1, v0}, Lcom/byazt/kl/j;->hp(Lcom/byazt/xci/mp;)Lcom/byazt/kl/j;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lcom/byazt/kl/j;->hp(I)Lcom/byazt/kl/j;

    :cond_11
    :goto_5
    return-void
.end method

.method public showFullScreenVideoAd(Landroid/app/Activity;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    if-nez p2, :cond_0

    .line 39
    const-string p1, "TTFullScreenVideoAdImpl"

    const-string p2, "The param ritScenes can not be null!"

    invoke-static {p1, p2}, Lcom/byazt/ymw/u;->l(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 40
    :cond_0
    invoke-static {p2}, Lcom/byazt/ktf/w;->hp(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 41
    const-string v0, "customize_scenes"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 42
    iput-object p3, p0, Lcom/byazt/bp/l;->j:Ljava/lang/String;

    goto :goto_0

    .line 43
    :cond_1
    iput-object p2, p0, Lcom/byazt/bp/l;->j:Ljava/lang/String;

    .line 44
    :goto_0
    invoke-virtual {p0, p1}, Lcom/byazt/bp/l;->showFullScreenVideoAd(Landroid/app/Activity;)V

    return-void
.end method

.method public win(Ljava/lang/Double;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/byazt/bp/l;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/byazt/bp/l;->l:Lcom/byazt/xci/mp;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/byazt/zn/hq;->hp(Lcom/byazt/xci/mp;Ljava/lang/Double;)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Lcom/byazt/bp/l;->e:Z

    .line 13
    .line 14
    return-void
.end method
