.class public Lcom/byazt/gak/hp$jx;
.super Lcom/byazt/rt/jx;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x124,
        0x286
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/byazt/gak/hp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "jx"
.end annotation


# instance fields
.field public final e:Ljava/lang/Object;

.field public final synthetic gu:Lcom/byazt/gak/hp;

.field public jl:Z

.field public volatile k:Z

.field public q:Ljava/lang/ref/SoftReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/SoftReference<",
            "Landroid/widget/FrameLayout;",
            ">;"
        }
    .end annotation
.end field

.field public s:Lcom/byazt/qt/k;

.field public final v:Lcom/byazt/qrd/l;

.field public zy:Z


# direct methods
.method public constructor <init>(Lcom/byazt/gak/hp;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/byazt/gak/hp$jx;->gu:Lcom/byazt/gak/hp;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/byazt/rt/jx;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/byazt/gak/hp$jx;->e:Ljava/lang/Object;

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    iput-boolean p1, p0, Lcom/byazt/gak/hp$jx;->k:Z

    .line 15
    .line 16
    new-instance p1, Lcom/byazt/gak/hp$jx$4;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-direct {p1, p0, v0}, Lcom/byazt/gak/hp$jx$4;-><init>(Lcom/byazt/gak/hp$jx;Ljava/util/function/Function;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lcom/byazt/gak/hp$jx;->v:Lcom/byazt/qrd/l;

    .line 23
    .line 24
    return-void
.end method

.method public static synthetic a(Lcom/byazt/gak/hp$jx;)Lcom/byazt/sdu/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byazt/rt/jx;->eb:Lcom/byazt/sdu/a;

    .line 2
    .line 3
    return-object p0
.end method

.method private hp()Lcom/byazt/sdu/hp;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/byazt/rt/jx;->eb:Lcom/byazt/sdu/a;

    check-cast v0, Lcom/byazt/sdu/hp;

    return-object v0
.end method

.method public static synthetic hp(Lcom/byazt/gak/hp$jx;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/byazt/gak/hp$jx;->jl:Z

    return p0
.end method

.method public static synthetic hp(Lcom/byazt/gak/hp$jx;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/byazt/gak/hp$jx;->jl:Z

    return p1
.end method

.method public static synthetic j(Lcom/byazt/gak/hp$jx;)Lcom/byazt/qrd/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byazt/gak/hp$jx;->v:Lcom/byazt/qrd/l;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic jx(Lcom/byazt/gak/hp$jx;)Lcom/byazt/sdu/hp;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/byazt/gak/hp$jx;->hp()Lcom/byazt/sdu/hp;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic l(Lcom/byazt/gak/hp$jx;)Lcom/byazt/sdu/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byazt/rt/jx;->eb:Lcom/byazt/sdu/a;

    return-object p0
.end method

.method public static synthetic l(Lcom/byazt/gak/hp$jx;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/byazt/gak/hp$jx;->zy:Z

    return p1
.end method

.method public static synthetic w(Lcom/byazt/gak/hp$jx;)Lcom/byazt/sdu/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byazt/rt/jx;->eb:Lcom/byazt/sdu/a;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public getAdId()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/byazt/gak/hp$jx;->s:Lcom/byazt/qt/k;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/byazt/qt/k;->getMediaExtraInfo()Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lcom/byazt/fr/l;->l(Ljava/util/Map;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0

    .line 14
    :cond_0
    const-wide/16 v0, 0x0

    .line 15
    .line 16
    return-wide v0
.end method

.method public declared-synchronized getAdView()Landroid/view/View;
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/byazt/gak/hp$jx;->q:Ljava/lang/ref/SoftReference;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_0
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/view/View;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/byazt/gak/hp$jx;->e:Ljava/lang/Object;

    .line 16
    .line 17
    monitor-enter v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    :try_start_2
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    const-wide/16 v4, 0x7d0

    .line 25
    .line 26
    add-long/2addr v4, v2

    .line 27
    :goto_0
    iget-boolean v6, p0, Lcom/byazt/gak/hp$jx;->zy:Z

    .line 28
    .line 29
    if-nez v6, :cond_1

    .line 30
    .line 31
    cmp-long v6, v2, v4

    .line 32
    .line 33
    if-gez v6, :cond_1

    .line 34
    .line 35
    iget-object v6, p0, Lcom/byazt/gak/hp$jx;->e:Ljava/lang/Object;

    .line 36
    .line 37
    sub-long v2, v4, v2

    .line 38
    .line 39
    invoke-virtual {v6, v2, v3}, Ljava/lang/Object;->wait(J)V

    .line 40
    .line 41
    .line 42
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 43
    .line 44
    .line 45
    move-result-wide v2
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    goto :goto_1

    .line 49
    :catch_0
    :cond_1
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 50
    monitor-exit p0

    .line 51
    return-object v0

    .line 52
    :goto_1
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 53
    :try_start_5
    throw v0

    .line 54
    :catchall_1
    move-exception v0

    .line 55
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 56
    throw v0
.end method

.method public getCreativeId()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/byazt/gak/hp$jx;->s:Lcom/byazt/qt/k;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/byazt/qt/k;->getMediaExtraInfo()Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lcom/byazt/fr/l;->hp(Ljava/util/Map;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0

    .line 14
    :cond_0
    const-wide/16 v0, 0x0

    .line 15
    .line 16
    return-wide v0
.end method

.method public getDislikeDialog(Landroid/app/Activity;)Lcom/byazt/qt/eb;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/byazt/gak/hp$jx;->s:Lcom/byazt/qt/k;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, "pangle banner : getDislikeDialog = "

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "TTMediationSDK"

    .line 16
    .line 17
    invoke-static {v1, v0}, Lcom/byazt/aw/l;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/byazt/gak/hp$jx;->s:Lcom/byazt/qt/k;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lcom/byazt/qt/k;->getDislikeDialog(Landroid/app/Activity;)Lcom/byazt/qt/eb;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :cond_0
    const/4 p1, 0x0

    .line 28
    return-object p1
.end method

.method public getDislikeInfo()Lcom/byazt/qt/j;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/byazt/gak/hp$jx;->s:Lcom/byazt/qt/k;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, "TTMediationSDK"

    .line 6
    .line 7
    const-string v1, "pangle banner : getDislikeInfo"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/byazt/aw/l;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/byazt/gak/hp$jx;->s:Lcom/byazt/qt/k;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/byazt/qt/k;->getDislikeInfo()Lcom/byazt/qt/j;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return-object v0
.end method

.method public getMediaExtraInfo()Ljava/util/Map;
    .locals 4
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
    iget-object v0, p0, Lcom/byazt/gak/hp$jx;->s:Lcom/byazt/qt/k;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/byazt/qt/k;->getMediaExtraInfo()Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v1, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v2, "coupon"

    .line 17
    .line 18
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    const-string v2, "live_room"

    .line 26
    .line 27
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    const-string v2, "product"

    .line 35
    .line 36
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v1}, Lcom/byazt/rt/jx;->setMediaExtraInfo(Ljava/util/Map;)V

    .line 44
    .line 45
    .line 46
    invoke-super {p0}, Lcom/byazt/rt/jx;->getMediaExtraInfo()Ljava/util/Map;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0

    .line 51
    :cond_0
    const/4 v0, 0x0

    .line 52
    return-object v0
.end method

.method public getReqId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/gak/hp$jx;->s:Lcom/byazt/qt/k;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/byazt/qt/k;->getMediaExtraInfo()Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lcom/byazt/fr/l;->jx(Ljava/util/Map;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    const-string v0, ""

    .line 15
    .line 16
    return-object v0
.end method

.method public hasDestroyed()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/byazt/gak/hp$jx;->k:Z

    .line 2
    .line 3
    return v0
.end method

.method public loadAd(Landroid/content/Context;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/byazt/gak/hp$jx;->gu:Lcom/byazt/gak/hp;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/byazt/gak/l;->getPluginCSJLoader(Landroid/content/Context;)Lcom/byazt/jz/hq;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v1, p0, Lcom/byazt/gak/hp$jx;->gu:Lcom/byazt/gak/hp;

    .line 11
    .line 12
    invoke-static {v1}, Lcom/byazt/gak/hp;->l(Lcom/byazt/gak/hp;)Lcom/byazt/iqm/l;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget-object v1, p0, Lcom/byazt/gak/hp$jx;->gu:Lcom/byazt/gak/hp;

    .line 17
    .line 18
    invoke-static {v1}, Lcom/byazt/gak/hp;->hp(Lcom/byazt/gak/hp;)Lcom/byazt/xl/l;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Lcom/byazt/xl/l;->jl()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    iget-object v1, p0, Lcom/byazt/gak/hp$jx;->gu:Lcom/byazt/gak/hp;

    .line 27
    .line 28
    invoke-static {v1}, Lcom/byazt/gak/hp;->hp(Lcom/byazt/gak/hp;)Lcom/byazt/xl/l;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Lcom/byazt/xl/l;->u()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    iget-object v1, p0, Lcom/byazt/gak/hp$jx;->gu:Lcom/byazt/gak/hp;

    .line 37
    .line 38
    invoke-static {v1}, Lcom/byazt/gak/hp;->hp(Lcom/byazt/gak/hp;)Lcom/byazt/xl/l;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1}, Lcom/byazt/xl/l;->xs()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    iget-object v1, p0, Lcom/byazt/gak/hp$jx;->gu:Lcom/byazt/gak/hp;

    .line 47
    .line 48
    invoke-static {v1}, Lcom/byazt/gak/hp;->hp(Lcom/byazt/gak/hp;)Lcom/byazt/xl/l;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v1}, Lcom/byazt/xl/l;->di()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    const/4 v7, 0x0

    .line 57
    invoke-static/range {v2 .. v7}, Lcom/byazt/fr/l;->hp(Lcom/byazt/iqm/l;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/byazt/jt/l$hp;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iget-object v2, p0, Lcom/byazt/gak/hp$jx;->gu:Lcom/byazt/gak/hp;

    .line 62
    .line 63
    invoke-static {v2}, Lcom/byazt/gak/hp;->l(Lcom/byazt/gak/hp;)Lcom/byazt/iqm/l;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v2}, Lcom/byazt/iqm/l;->zy()F

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    iget-object v3, p0, Lcom/byazt/gak/hp$jx;->gu:Lcom/byazt/gak/hp;

    .line 72
    .line 73
    invoke-static {v3}, Lcom/byazt/gak/hp;->l(Lcom/byazt/gak/hp;)Lcom/byazt/iqm/l;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-virtual {v3}, Lcom/byazt/iqm/l;->k()F

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    invoke-virtual {v1, v2}, Lcom/byazt/jt/l$hp;->hp(F)Lcom/byazt/jt/l$hp;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-virtual {v2, v3}, Lcom/byazt/jt/l$hp;->l(F)Lcom/byazt/jt/l$hp;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1}, Lcom/byazt/jt/l$hp;->hp()Lcom/byazt/jt/l;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    new-instance v2, Lcom/byazt/gak/hp$jx$1;

    .line 93
    .line 94
    const/4 v3, 0x0

    .line 95
    invoke-direct {v2, p0, v3, p1}, Lcom/byazt/gak/hp$jx$1;-><init>(Lcom/byazt/gak/hp$jx;Ljava/util/function/Function;Landroid/content/Context;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v1, v2}, Lcom/byazt/jz/hq;->loadBannerExpressAd(Lcom/byazt/jt/l;Lcom/byazt/if/a;)V

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/byazt/gak/hp$jx;->k:Z

    .line 3
    .line 4
    new-instance v0, Lcom/byazt/gak/hp$jx$2;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/byazt/gak/hp$jx$2;-><init>(Lcom/byazt/gak/hp$jx;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lcom/byazt/aw/w;->jx(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setAdInteractionListener(Lcom/byazt/gu/l;)V
    .locals 2

    .line 1
    const-string v0, "pangle banner : setAdInteractionListener pluginTTAdInteractionListener = "

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "TTMediationSDK"

    .line 12
    .line 13
    invoke-static {v1, v0}, Lcom/byazt/aw/l;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/byazt/gak/hp$jx;->s:Lcom/byazt/qt/k;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lcom/byazt/qt/s;->setAdInteractionListener(Lcom/byazt/gu/l;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public setDislikeCallback(Landroid/app/Activity;Lcom/byazt/cg/hp;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/byazt/gak/hp$jx;->s:Lcom/byazt/qt/k;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v1, "pangle banner : activity = "

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, " pluginDislikeInteractionCallback:"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "TTMediationSDK"

    .line 28
    .line 29
    invoke-static {v1, v0}, Lcom/byazt/aw/l;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/byazt/gak/hp$jx;->s:Lcom/byazt/qt/k;

    .line 33
    .line 34
    new-instance v1, Lcom/byazt/gak/hp$jx$3;

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    invoke-direct {v1, p0, v2, p2}, Lcom/byazt/gak/hp$jx$3;-><init>(Lcom/byazt/gak/hp$jx;Ljava/util/function/Function;Lcom/byazt/cg/hp;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p1, v1}, Lcom/byazt/qt/k;->setDislikeCallback(Landroid/app/Activity;Lcom/byazt/cg/hp;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
.end method

.method public setDislikeDialog(Landroid/app/Dialog;[Ljava/lang/Integer;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/byazt/gak/hp$jx;->s:Lcom/byazt/qt/k;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, "pangle banner :  ttDislikeDialogAbstract = "

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "TTMediationSDK"

    .line 16
    .line 17
    invoke-static {v1, v0}, Lcom/byazt/aw/l;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/byazt/gak/hp$jx;->s:Lcom/byazt/qt/k;

    .line 21
    .line 22
    invoke-virtual {v0, p1, p2}, Lcom/byazt/qt/k;->setDislikeDialog(Landroid/app/Dialog;[Ljava/lang/Integer;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public setSlideIntervalTime(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/byazt/gak/hp$jx;->s:Lcom/byazt/qt/k;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, "pangle banner : setSlideIntervalTime  intervalTime = "

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "TTMediationSDK"

    .line 16
    .line 17
    invoke-static {v1, v0}, Lcom/byazt/aw/l;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/byazt/gak/hp$jx;->s:Lcom/byazt/qt/k;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lcom/byazt/qt/k;->setSlideIntervalTime(I)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public uploadDislikeEvent(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "pangle banner : uploadDislikeEvent event = "

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "TTMediationSDK"

    .line 12
    .line 13
    invoke-static {v1, v0}, Lcom/byazt/aw/l;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/byazt/gak/hp$jx;->s:Lcom/byazt/qt/k;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lcom/byazt/qt/k;->uploadDislikeEvent(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method
