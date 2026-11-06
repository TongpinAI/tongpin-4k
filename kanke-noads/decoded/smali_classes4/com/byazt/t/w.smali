.class public Lcom/byazt/t/w;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/byazt/t/eb;
.implements Lcom/byazt/y/k$hp;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x137,
        0x87
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/byazt/t/w$l;,
        Lcom/byazt/t/w$hp;,
        Lcom/byazt/t/w$jx;
    }
.end annotation


# static fields
.field public static final hp:Ljava/lang/String; = "w"


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lcom/byazt/fn/IDownloadListener;

.field public eb:Lcom/byazt/v/DownloadShortInfo;

.field public ec:Z

.field public gu:Z

.field public j:Lcom/byazt/t/j;

.field public jl:J

.field public jx:Lcom/byazt/t/s;

.field public k:J

.field public final l:Lcom/byazt/y/k;

.field public n:Ljava/lang/ref/SoftReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/SoftReference<",
            "Lcom/byazt/b/IDownloadButtonClickListener;",
            ">;"
        }
    .end annotation
.end field

.field public q:Lcom/byazt/t/w$jx;

.field public s:Lcom/byazt/fu/DownloadInfo;

.field public final sz:Z

.field public u:Lcom/byazt/yy/DownloadEventConfig;

.field public v:Lcom/byazt/yy/DownloadModel;

.field public vv:Ljava/lang/ref/SoftReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/SoftReference<",
            "Lcom/byazt/b/OnItemClickListener;",
            ">;"
        }
    .end annotation
.end field

.field public w:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field public xs:Lcom/byazt/yy/DownloadController;

.field public zy:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/byazt/y/k;

    .line 5
    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1, p0}, Lcom/byazt/y/k;-><init>(Landroid/os/Looper;Lcom/byazt/y/k$hp;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/byazt/t/w;->l:Lcom/byazt/y/k;

    .line 14
    .line 15
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Lcom/byazt/t/w;->a:Ljava/util/Map;

    .line 21
    .line 22
    new-instance v1, Lcom/byazt/t/s$hp;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Lcom/byazt/t/s$hp;-><init>(Lcom/byazt/y/k;)V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Lcom/byazt/t/w;->e:Lcom/byazt/fn/IDownloadListener;

    .line 28
    .line 29
    const-wide/16 v1, -0x1

    .line 30
    .line 31
    iput-wide v1, p0, Lcom/byazt/t/w;->k:J

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    iput-object v1, p0, Lcom/byazt/t/w;->v:Lcom/byazt/yy/DownloadModel;

    .line 35
    .line 36
    iput-object v1, p0, Lcom/byazt/t/w;->u:Lcom/byazt/yy/DownloadEventConfig;

    .line 37
    .line 38
    iput-object v1, p0, Lcom/byazt/t/w;->xs:Lcom/byazt/yy/DownloadController;

    .line 39
    .line 40
    new-instance v1, Lcom/byazt/t/s;

    .line 41
    .line 42
    invoke-direct {v1, p0}, Lcom/byazt/t/s;-><init>(Lcom/byazt/t/w;)V

    .line 43
    .line 44
    .line 45
    iput-object v1, p0, Lcom/byazt/t/w;->jx:Lcom/byazt/t/s;

    .line 46
    .line 47
    new-instance v1, Lcom/byazt/t/j;

    .line 48
    .line 49
    invoke-direct {v1, v0}, Lcom/byazt/t/j;-><init>(Landroid/os/Handler;)V

    .line 50
    .line 51
    .line 52
    iput-object v1, p0, Lcom/byazt/t/w;->j:Lcom/byazt/t/j;

    .line 53
    .line 54
    invoke-static {}, Lcom/byazt/jb/hp;->jx()Lcom/byazt/jb/hp;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const-string v1, "ttdownloader_callback_twice"

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Lcom/byazt/jb/hp;->hp(Ljava/lang/String;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iput-boolean v0, p0, Lcom/byazt/t/w;->sz:Z

    .line 65
    .line 66
    return-void
.end method

.method public static synthetic a(Lcom/byazt/t/w;)Lcom/byazt/t/j;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byazt/t/w;->j:Lcom/byazt/t/j;

    return-object p0
.end method

.method private a(Z)V
    .locals 15

    move/from16 v3, p1

    .line 3
    sget-object v0, Lcom/byazt/t/w;->hp:Ljava/lang/String;

    const-string v2, "pBCD"

    const/4 v4, 0x0

    invoke-static {v0, v2, v4}, Lcom/byazt/y/gu;->hp(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 4
    invoke-direct {p0}, Lcom/byazt/t/w;->v()Z

    move-result v2

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v2, :cond_3

    .line 5
    invoke-static {}, Lcom/byazt/w/a;->hp()Lcom/byazt/w/a;

    move-result-object v0

    iget-wide v7, p0, Lcom/byazt/t/w;->k:J

    invoke-virtual {v0, v7, v8}, Lcom/byazt/w/a;->w(J)Lcom/byazt/w/w;

    move-result-object v0

    .line 6
    iget-boolean v2, p0, Lcom/byazt/t/w;->ec:Z

    if-eqz v2, :cond_1

    .line 7
    invoke-virtual {p0}, Lcom/byazt/t/w;->q()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 8
    invoke-virtual {p0, v5}, Lcom/byazt/t/w;->j(Z)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 9
    iget-object v0, v0, Lcom/byazt/w/w;->j:Lcom/byazt/yy/DownloadController;

    if-eqz v0, :cond_b

    .line 10
    invoke-interface {v0}, Lcom/byazt/yy/DownloadController;->isAutoDownloadOnCardShow()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 11
    invoke-virtual {p0, v3, v6}, Lcom/byazt/t/w;->hp(ZZ)V

    return-void

    .line 12
    :cond_0
    invoke-virtual {p0, v3, v6}, Lcom/byazt/t/w;->hp(ZZ)V

    return-void

    .line 13
    :cond_1
    iget-object v2, p0, Lcom/byazt/t/w;->v:Lcom/byazt/yy/DownloadModel;

    invoke-interface {v2}, Lcom/byazt/yy/DownloadModel;->isAd()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, v0, Lcom/byazt/w/w;->j:Lcom/byazt/yy/DownloadController;

    if-eqz v2, :cond_2

    .line 14
    invoke-interface {v2}, Lcom/byazt/yy/DownloadController;->enableShowComplianceDialog()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, v0, Lcom/byazt/w/w;->l:Lcom/byazt/yy/DownloadModel;

    if-eqz v2, :cond_2

    .line 15
    invoke-static {}, Lcom/byazt/i/l;->hp()Lcom/byazt/i/l;

    move-result-object v2

    iget-object v4, v0, Lcom/byazt/w/w;->l:Lcom/byazt/yy/DownloadModel;

    invoke-virtual {v2, v4}, Lcom/byazt/i/l;->hp(Lcom/byazt/yy/DownloadModel;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 16
    invoke-static {}, Lcom/byazt/i/l;->hp()Lcom/byazt/i/l;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/byazt/i/l;->hp(Lcom/byazt/w/w;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto/16 :goto_1

    .line 17
    :cond_2
    invoke-virtual {p0, v3, v6}, Lcom/byazt/t/w;->hp(ZZ)V

    return-void

    .line 18
    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v7, "pBCD continue download, status:"

    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, p0, Lcom/byazt/t/w;->s:Lcom/byazt/fu/DownloadInfo;

    invoke-virtual {v7}, Lcom/byazt/fu/DownloadInfo;->getStatus()I

    move-result v7

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v4}, Lcom/byazt/y/gu;->hp(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 19
    iget-object v0, p0, Lcom/byazt/t/w;->s:Lcom/byazt/fu/DownloadInfo;

    if-eqz v0, :cond_4

    iget-object v2, p0, Lcom/byazt/t/w;->v:Lcom/byazt/yy/DownloadModel;

    if-eqz v2, :cond_4

    .line 20
    invoke-interface {v2}, Lcom/byazt/yy/DownloadModel;->isNeedWifi()Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/byazt/fu/DownloadInfo;->setOnlyWifi(Z)V

    .line 21
    :cond_4
    iget-object v0, p0, Lcom/byazt/t/w;->s:Lcom/byazt/fu/DownloadInfo;

    invoke-virtual {v0}, Lcom/byazt/fu/DownloadInfo;->getStatus()I

    move-result v0

    .line 22
    iget-object v2, p0, Lcom/byazt/t/w;->s:Lcom/byazt/fu/DownloadInfo;

    invoke-virtual {v2}, Lcom/byazt/fu/DownloadInfo;->getId()I

    move-result v2

    .line 23
    invoke-static {}, Lcom/byazt/w/a;->hp()Lcom/byazt/w/a;

    move-result-object v4

    iget-object v7, p0, Lcom/byazt/t/w;->s:Lcom/byazt/fu/DownloadInfo;

    invoke-virtual {v4, v7}, Lcom/byazt/w/a;->hp(Lcom/byazt/fu/DownloadInfo;)Lcom/byazt/zv/l;

    move-result-object v4

    const/4 v14, -0x2

    if-eq v0, v14, :cond_9

    const/4 v7, -0x1

    if-ne v0, v7, :cond_5

    goto :goto_0

    .line 24
    :cond_5
    invoke-static {v0}, Lcom/byazt/t/v;->hp(I)Z

    move-result v7

    if-eqz v7, :cond_8

    .line 25
    iget-object v7, p0, Lcom/byazt/t/w;->v:Lcom/byazt/yy/DownloadModel;

    invoke-interface {v7}, Lcom/byazt/yy/DownloadModel;->enablePause()Z

    move-result v7

    if-nez v7, :cond_6

    goto/16 :goto_1

    .line 26
    :cond_6
    iget-object v7, p0, Lcom/byazt/t/w;->j:Lcom/byazt/t/j;

    invoke-virtual {v7, v6}, Lcom/byazt/t/j;->hp(Z)V

    .line 27
    invoke-static {}, Lcom/byazt/n/s;->hp()Lcom/byazt/n/s;

    move-result-object v7

    invoke-static {}, Lcom/byazt/w/a;->hp()Lcom/byazt/w/a;

    move-result-object v8

    iget-wide v9, p0, Lcom/byazt/t/w;->k:J

    invoke-virtual {v8, v9, v10}, Lcom/byazt/w/a;->j(J)Lcom/byazt/zv/l;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/byazt/n/s;->l(Lcom/byazt/zv/l;)V

    .line 28
    invoke-static {v4}, Lcom/byazt/y/w;->hp(Lcom/byazt/zv/hp;)Lcom/byazt/jb/hp;

    move-result-object v7

    const-string v8, "cancel_pause_optimise_switch"

    invoke-virtual {v7, v8, v5}, Lcom/byazt/jb/hp;->hp(Ljava/lang/String;I)I

    move-result v5

    if-ne v5, v6, :cond_7

    .line 29
    new-instance v6, Lcom/byazt/t/w$5;

    invoke-direct {v6, p0}, Lcom/byazt/t/w$5;-><init>(Lcom/byazt/t/w;)V

    .line 30
    invoke-static {}, Lcom/byazt/d/j;->hp()Lcom/byazt/d/j;

    move-result-object v7

    move v5, v0

    new-instance v0, Lcom/byazt/t/w$6;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/byazt/t/w$6;-><init>(Lcom/byazt/t/w;IZLcom/byazt/zv/l;I)V

    invoke-virtual {v7, v4, v5, v0, v6}, Lcom/byazt/d/j;->hp(Lcom/byazt/zv/l;ILcom/byazt/d/s;Lcom/byazt/m/jx;)V

    return-void

    :cond_7
    move v5, v0

    .line 31
    invoke-static {}, Lcom/byazt/d/gu;->hp()Lcom/byazt/d/gu;

    move-result-object v6

    new-instance v0, Lcom/byazt/t/w$7;

    move-object v1, p0

    move/from16 v3, p1

    invoke-direct/range {v0 .. v5}, Lcom/byazt/t/w$7;-><init>(Lcom/byazt/t/w;IZLcom/byazt/zv/l;I)V

    move-object v2, v0

    move v0, v5

    invoke-virtual {v6, v4, v0, v2}, Lcom/byazt/d/gu;->hp(Lcom/byazt/zv/l;ILcom/byazt/d/s;)V

    return-void

    .line 32
    :cond_8
    iget-object v4, p0, Lcom/byazt/t/w;->jx:Lcom/byazt/t/s;

    iget-object v5, p0, Lcom/byazt/t/w;->s:Lcom/byazt/fu/DownloadInfo;

    invoke-virtual {v4, v5, v3}, Lcom/byazt/t/s;->hp(Lcom/byazt/fu/DownloadInfo;Z)V

    .line 33
    iget-object v3, p0, Lcom/byazt/t/w;->s:Lcom/byazt/fu/DownloadInfo;

    invoke-direct {p0, v2, v0, v3}, Lcom/byazt/t/w;->hp(IILcom/byazt/fu/DownloadInfo;)V

    return-void

    .line 34
    :cond_9
    :goto_0
    iget-object v7, p0, Lcom/byazt/t/w;->jx:Lcom/byazt/t/s;

    iget-object v8, p0, Lcom/byazt/t/w;->s:Lcom/byazt/fu/DownloadInfo;

    invoke-virtual {v7, v8, v3}, Lcom/byazt/t/s;->hp(Lcom/byazt/fu/DownloadInfo;Z)V

    if-eqz v4, :cond_a

    .line 35
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-virtual {v4, v7, v8}, Lcom/byazt/zv/l;->s(J)V

    .line 36
    iget-object v3, p0, Lcom/byazt/t/w;->s:Lcom/byazt/fu/DownloadInfo;

    invoke-virtual {v3}, Lcom/byazt/fu/DownloadInfo;->getCurBytes()J

    move-result-wide v7

    invoke-virtual {v4, v7, v8}, Lcom/byazt/zv/l;->q(J)V

    .line 37
    :cond_a
    iget-object v3, p0, Lcom/byazt/t/w;->s:Lcom/byazt/fu/DownloadInfo;

    invoke-virtual {v3, v5}, Lcom/byazt/fu/DownloadInfo;->setDownloadFromReserveWifi(Z)V

    .line 38
    iget-object v3, p0, Lcom/byazt/t/w;->j:Lcom/byazt/t/j;

    new-instance v7, Lcom/byazt/w/w;

    iget-wide v8, p0, Lcom/byazt/t/w;->k:J

    iget-object v10, p0, Lcom/byazt/t/w;->v:Lcom/byazt/yy/DownloadModel;

    invoke-direct {p0}, Lcom/byazt/t/w;->jl()Lcom/byazt/yy/DownloadEventConfig;

    move-result-object v11

    invoke-direct {p0}, Lcom/byazt/t/w;->zy()Lcom/byazt/yy/DownloadController;

    move-result-object v12

    invoke-direct/range {v7 .. v12}, Lcom/byazt/w/w;-><init>(JLcom/byazt/yy/DownloadModel;Lcom/byazt/yy/DownloadEventConfig;Lcom/byazt/yy/DownloadController;)V

    invoke-virtual {v3, v7}, Lcom/byazt/t/j;->hp(Lcom/byazt/w/w;)V

    .line 39
    iget-object v7, p0, Lcom/byazt/t/w;->j:Lcom/byazt/t/j;

    iget-object v3, p0, Lcom/byazt/t/w;->s:Lcom/byazt/fu/DownloadInfo;

    invoke-virtual {v3}, Lcom/byazt/fu/DownloadInfo;->getCurBytes()J

    move-result-wide v9

    iget-object v3, p0, Lcom/byazt/t/w;->s:Lcom/byazt/fu/DownloadInfo;

    invoke-virtual {v3}, Lcom/byazt/fu/DownloadInfo;->getTotalBytes()J

    move-result-wide v11

    new-instance v13, Lcom/byazt/t/w$3;

    invoke-direct {v13, p0, v2, v0}, Lcom/byazt/t/w$3;-><init>(Lcom/byazt/t/w;II)V

    move v8, v2

    invoke-virtual/range {v7 .. v13}, Lcom/byazt/t/j;->hp(IJJLcom/byazt/t/w$hp;)V

    if-ne v0, v14, :cond_b

    .line 40
    invoke-static {v4}, Lcom/byazt/y/w;->hp(Lcom/byazt/zv/hp;)Lcom/byazt/jb/hp;

    move-result-object v0

    const-string v2, "show_pause_continue_toast"

    invoke-virtual {v0, v2, v5}, Lcom/byazt/jb/hp;->hp(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v6, :cond_b

    .line 41
    invoke-static {}, Lcom/byazt/l/s;->hp()Lcom/byazt/l/s;

    move-result-object v0

    invoke-virtual {v0}, Lcom/byazt/l/s;->l()Landroid/os/Handler;

    move-result-object v0

    new-instance v2, Lcom/byazt/t/w$4;

    invoke-direct {v2, p0}, Lcom/byazt/t/w$4;-><init>(Lcom/byazt/t/w;)V

    const-wide/16 v3, 0x1f4

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_b
    :goto_1
    return-void
.end method

.method public static synthetic e(Lcom/byazt/t/w;)Lcom/byazt/fn/IDownloadListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byazt/t/w;->e:Lcom/byazt/fn/IDownloadListener;

    return-object p0
.end method

.method public static synthetic e()Ljava/lang/String;
    .locals 1

    .line 2
    sget-object v0, Lcom/byazt/t/w;->hp:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic eb(Lcom/byazt/t/w;)Lcom/byazt/fu/DownloadInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byazt/t/w;->s:Lcom/byazt/fu/DownloadInfo;

    return-object p0
.end method

.method private eb(Z)V
    .locals 9

    .line 2
    iget-object v0, p0, Lcom/byazt/t/w;->j:Lcom/byazt/t/j;

    new-instance v1, Lcom/byazt/w/w;

    iget-wide v2, p0, Lcom/byazt/t/w;->k:J

    iget-object v4, p0, Lcom/byazt/t/w;->v:Lcom/byazt/yy/DownloadModel;

    invoke-direct {p0}, Lcom/byazt/t/w;->jl()Lcom/byazt/yy/DownloadEventConfig;

    move-result-object v5

    invoke-direct {p0}, Lcom/byazt/t/w;->zy()Lcom/byazt/yy/DownloadController;

    move-result-object v6

    invoke-direct/range {v1 .. v6}, Lcom/byazt/w/w;-><init>(JLcom/byazt/yy/DownloadModel;Lcom/byazt/yy/DownloadEventConfig;Lcom/byazt/yy/DownloadController;)V

    invoke-virtual {v0, v1}, Lcom/byazt/t/j;->hp(Lcom/byazt/w/w;)V

    .line 3
    iget-object v2, p0, Lcom/byazt/t/w;->j:Lcom/byazt/t/j;

    new-instance v8, Lcom/byazt/t/w$9;

    invoke-direct {v8, p0, p1}, Lcom/byazt/t/w$9;-><init>(Lcom/byazt/t/w;Z)V

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    invoke-virtual/range {v2 .. v8}, Lcom/byazt/t/j;->hp(IJJLcom/byazt/t/w$hp;)V

    return-void
.end method

.method private getContext()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/t/w;->w:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/byazt/t/w;->w:Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/content/Context;

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    invoke-static {}, Lcom/byazt/t/jl;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method

.method private gu()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/byazt/t/w;->vv:Ljava/lang/ref/SoftReference;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/byazt/t/w;->vv:Ljava/lang/ref/SoftReference;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/byazt/b/OnItemClickListener;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/byazt/t/w;->v:Lcom/byazt/yy/DownloadModel;

    .line 20
    .line 21
    invoke-direct {p0}, Lcom/byazt/t/w;->jl()Lcom/byazt/yy/DownloadEventConfig;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-direct {p0}, Lcom/byazt/t/w;->zy()Lcom/byazt/yy/DownloadController;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-interface {v0, v1, v2, v3}, Lcom/byazt/b/OnItemClickListener;->onItemClick(Lcom/byazt/yy/DownloadModel;Lcom/byazt/yy/DownloadEventConfig;Lcom/byazt/yy/DownloadController;)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    iput-object v0, p0, Lcom/byazt/t/w;->vv:Ljava/lang/ref/SoftReference;

    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    invoke-static {}, Lcom/byazt/t/jl;->l()Lcom/byazt/b/jx;

    .line 37
    .line 38
    .line 39
    invoke-direct {p0}, Lcom/byazt/t/w;->getContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    invoke-direct {p0}, Lcom/byazt/t/w;->zy()Lcom/byazt/yy/DownloadController;

    .line 43
    .line 44
    .line 45
    invoke-direct {p0}, Lcom/byazt/t/w;->jl()Lcom/byazt/yy/DownloadEventConfig;

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public static synthetic hp(Lcom/byazt/t/w;)Landroid/content/Context;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/byazt/t/w;->getContext()Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic hp(Lcom/byazt/t/w;Lcom/byazt/fu/DownloadInfo;)Lcom/byazt/fu/DownloadInfo;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/byazt/t/w;->s:Lcom/byazt/fu/DownloadInfo;

    return-object p1
.end method

.method private hp(IILcom/byazt/fu/DownloadInfo;)V
    .locals 1
    .param p3    # Lcom/byazt/fu/DownloadInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 96
    invoke-static {}, Lcom/byazt/jb/hp;->jx()Lcom/byazt/jb/hp;

    move-result-object p3

    const-string v0, "fix_click_start"

    invoke-virtual {p3, v0}, Lcom/byazt/jb/hp;->hp(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_1

    const/4 p3, -0x3

    if-eq p2, p3, :cond_0

    .line 97
    invoke-static {}, Lcom/byazt/yk/j;->hp()Lcom/byazt/yk/j;

    move-result-object p3

    invoke-virtual {p3, p1}, Lcom/byazt/yk/j;->w(I)Z

    move-result p3

    if-nez p3, :cond_0

    const/4 p1, 0x0

    .line 98
    invoke-virtual {p0, p1, p1}, Lcom/byazt/t/w;->hp(ZZ)V

    return-void

    .line 99
    :cond_0
    invoke-static {}, Lcom/byazt/ni/j;->gu()Lcom/byazt/ni/j;

    move-result-object p3

    invoke-static {}, Lcom/byazt/t/jl;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p3, v0, p1, p2}, Lcom/byazt/ni/j;->hp(Landroid/content/Context;II)V

    return-void

    .line 100
    :cond_1
    invoke-static {}, Lcom/byazt/ni/j;->gu()Lcom/byazt/ni/j;

    move-result-object p3

    invoke-static {}, Lcom/byazt/t/jl;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p3, v0, p1, p2}, Lcom/byazt/ni/j;->hp(Landroid/content/Context;II)V

    return-void
.end method

.method private hp(Lcom/byazt/fu/DownloadInfo;)V
    .locals 2

    .line 101
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    const/4 v1, 0x3

    .line 102
    iput v1, v0, Landroid/os/Message;->what:I

    .line 103
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 104
    iget-object p1, p0, Lcom/byazt/t/w;->l:Lcom/byazt/y/k;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public static synthetic hp(Lcom/byazt/t/w;IILcom/byazt/fu/DownloadInfo;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/byazt/t/w;->hp(IILcom/byazt/fu/DownloadInfo;)V

    return-void
.end method

.method public static synthetic hp(Lcom/byazt/t/w;Z)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lcom/byazt/t/w;->eb(Z)V

    return-void
.end method

.method public static synthetic j(Lcom/byazt/t/w;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byazt/t/w;->a:Ljava/util/Map;

    return-object p0
.end method

.method private jl()Lcom/byazt/yy/DownloadEventConfig;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/byazt/t/w;->u:Lcom/byazt/yy/DownloadEventConfig;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/byazt/yy/j$hp;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/byazt/yy/j$hp;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/byazt/yy/j$hp;->hp()Lcom/byazt/yy/j;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :cond_0
    return-object v0
.end method

.method public static synthetic jx(Lcom/byazt/t/w;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/byazt/t/w;->k:J

    return-wide v0
.end method

.method private jx(I)Z
    .locals 5

    .line 3
    invoke-virtual {p0}, Lcom/byazt/t/w;->w()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/byazt/t/w;->v:Lcom/byazt/yy/DownloadModel;

    invoke-interface {v0}, Lcom/byazt/yy/DownloadModel;->getQuickAppModel()Lcom/byazt/v/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/byazt/v/j;->hp()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    if-eq p1, v2, :cond_2

    const/4 v2, 0x2

    if-eq p1, v2, :cond_1

    const/4 v2, -0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x4

    goto :goto_0

    :cond_2
    const/4 v2, 0x5

    .line 5
    :goto_0
    iget-object v3, p0, Lcom/byazt/t/w;->v:Lcom/byazt/yy/DownloadModel;

    instance-of v4, v3, Lcom/byazt/dg/AdDownloadModel;

    if-eqz v4, :cond_3

    .line 6
    check-cast v3, Lcom/byazt/dg/AdDownloadModel;

    const/4 v4, 0x3

    .line 7
    invoke-virtual {v3, v4}, Lcom/byazt/dg/AdDownloadModel;->setFunnelType(I)Lcom/byazt/dg/AdDownloadModel;

    .line 8
    :cond_3
    invoke-static {}, Lcom/byazt/t/jl;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v0}, Lcom/byazt/y/q;->jx(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 9
    invoke-static {}, Lcom/byazt/r/hp;->hp()Lcom/byazt/r/hp;

    move-result-object v1

    iget-wide v3, p0, Lcom/byazt/t/w;->k:J

    invoke-virtual {v1, v3, v4, p1}, Lcom/byazt/r/hp;->hp(JI)V

    .line 10
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object p1

    .line 11
    iput v2, p1, Landroid/os/Message;->what:I

    .line 12
    iget-object v1, p0, Lcom/byazt/t/w;->v:Lcom/byazt/yy/DownloadModel;

    invoke-interface {v1}, Lcom/byazt/yy/DownloadModel;->getId()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 13
    invoke-static {}, Lcom/byazt/t/jx;->hp()Lcom/byazt/t/jx;

    move-result-object p1

    iget-object v1, p0, Lcom/byazt/t/w;->v:Lcom/byazt/yy/DownloadModel;

    invoke-virtual {p1, p0, v2, v1}, Lcom/byazt/t/jx;->hp(Lcom/byazt/t/w;ILcom/byazt/yy/DownloadModel;)V

    return v0

    .line 14
    :cond_4
    invoke-static {}, Lcom/byazt/r/hp;->hp()Lcom/byazt/r/hp;

    move-result-object p1

    iget-wide v2, p0, Lcom/byazt/t/w;->k:J

    invoke-virtual {p1, v2, v3, v1, v1}, Lcom/byazt/r/hp;->hp(JZI)V

    return v0
.end method

.method private k()V
    .locals 4

    .line 1
    sget-object v0, Lcom/byazt/t/w;->hp:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "pICD"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {v0, v1, v2}, Lcom/byazt/y/gu;->hp(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/byazt/t/w;->jx:Lcom/byazt/t/s;

    .line 10
    .line 11
    iget-object v3, p0, Lcom/byazt/t/w;->s:Lcom/byazt/fu/DownloadInfo;

    .line 12
    .line 13
    invoke-virtual {v1, v3}, Lcom/byazt/t/s;->j(Lcom/byazt/fu/DownloadInfo;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    const-string v1, "pICD BC"

    .line 20
    .line 21
    invoke-static {v0, v1, v2}, Lcom/byazt/y/gu;->hp(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-direct {p0, v0}, Lcom/byazt/t/w;->a(Z)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    const-string v1, "pICD IC"

    .line 30
    .line 31
    invoke-static {v0, v1, v2}, Lcom/byazt/y/gu;->hp(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 32
    .line 33
    .line 34
    invoke-direct {p0}, Lcom/byazt/t/w;->gu()V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public static synthetic l(Lcom/byazt/t/w;)Lcom/byazt/t/s;
    .locals 0

    .line 6
    iget-object p0, p0, Lcom/byazt/t/w;->jx:Lcom/byazt/t/s;

    return-object p0
.end method

.method public static synthetic l(Lcom/byazt/t/w;Z)V
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Lcom/byazt/t/w;->s(Z)V

    return-void
.end method

.method public static synthetic q(Lcom/byazt/t/w;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/byazt/t/w;->sz:Z

    return p0
.end method

.method public static synthetic s(Lcom/byazt/t/w;)Lcom/byazt/yy/DownloadModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byazt/t/w;->v:Lcom/byazt/yy/DownloadModel;

    return-object p0
.end method

.method private s(Z)V
    .locals 8

    .line 2
    iget-object v0, p0, Lcom/byazt/t/w;->a:Ljava/util/Map;

    invoke-static {v0}, Lcom/byazt/t/s;->hp(Ljava/util/Map;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/byazt/yy/DownloadStatusChangeListener;

    .line 3
    iget-object v2, p0, Lcom/byazt/t/w;->v:Lcom/byazt/yy/DownloadModel;

    invoke-direct {p0}, Lcom/byazt/t/w;->zy()Lcom/byazt/yy/DownloadController;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lcom/byazt/yy/DownloadStatusChangeListener;->onDownloadStart(Lcom/byazt/yy/DownloadModel;Lcom/byazt/yy/DownloadController;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/byazt/t/w;->jx:Lcom/byazt/t/s;

    invoke-static {}, Lcom/byazt/t/jl;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/byazt/t/w;->e:Lcom/byazt/fn/IDownloadListener;

    invoke-virtual {v0, v1, v2}, Lcom/byazt/t/s;->hp(Landroid/content/Context;Lcom/byazt/fn/IDownloadListener;)I

    move-result v0

    .line 5
    sget-object v1, Lcom/byazt/t/w;->hp:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "beginDown id:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lcom/byazt/y/gu;->hp(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    if-eqz v0, :cond_3

    .line 6
    iget-object v2, p0, Lcom/byazt/t/w;->s:Lcom/byazt/fu/DownloadInfo;

    if-eqz v2, :cond_2

    invoke-static {}, Lcom/byazt/jb/hp;->jx()Lcom/byazt/jb/hp;

    move-result-object v2

    const-string v4, "fix_click_start"

    invoke-virtual {v2, v4}, Lcom/byazt/jb/hp;->hp(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    .line 7
    :cond_1
    iget-object p1, p0, Lcom/byazt/t/w;->jx:Lcom/byazt/t/s;

    iget-object v2, p0, Lcom/byazt/t/w;->s:Lcom/byazt/fu/DownloadInfo;

    const/4 v4, 0x0

    invoke-virtual {p1, v2, v4}, Lcom/byazt/t/s;->hp(Lcom/byazt/fu/DownloadInfo;Z)V

    goto :goto_2

    :cond_2
    :goto_1
    if-eqz p1, :cond_4

    .line 8
    iget-object p1, p0, Lcom/byazt/t/w;->jx:Lcom/byazt/t/s;

    invoke-virtual {p1}, Lcom/byazt/t/s;->hp()V

    goto :goto_2

    .line 9
    :cond_3
    new-instance p1, Lcom/byazt/fu/DownloadInfo$hp;

    iget-object v2, p0, Lcom/byazt/t/w;->v:Lcom/byazt/yy/DownloadModel;

    invoke-interface {v2}, Lcom/byazt/yy/DownloadModel;->getDownloadUrl()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p1, v2}, Lcom/byazt/fu/DownloadInfo$hp;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/byazt/fu/DownloadInfo$hp;->hp()Lcom/byazt/fu/DownloadInfo;

    move-result-object p1

    const/4 v2, -0x1

    .line 10
    invoke-virtual {p1, v2}, Lcom/byazt/fu/DownloadInfo;->setStatus(I)V

    .line 11
    invoke-direct {p0, p1}, Lcom/byazt/t/w;->hp(Lcom/byazt/fu/DownloadInfo;)V

    .line 12
    invoke-static {}, Lcom/byazt/r/hp;->hp()Lcom/byazt/r/hp;

    move-result-object p1

    iget-wide v4, p0, Lcom/byazt/t/w;->k:J

    new-instance v2, Lcom/byazt/io/BaseException;

    const/4 v6, 0x2

    const-string v7, "start download failed, id=0"

    invoke-direct {v2, v6, v7}, Lcom/byazt/io/BaseException;-><init>(ILjava/lang/String;)V

    invoke-virtual {p1, v4, v5, v2}, Lcom/byazt/r/hp;->hp(JLcom/byazt/io/BaseException;)V

    .line 13
    invoke-static {}, Lcom/byazt/u/jx;->hp()Lcom/byazt/u/jx;

    move-result-object p1

    const-string v2, "beginDown"

    invoke-virtual {p1, v2}, Lcom/byazt/u/jx;->l(Ljava/lang/String;)V

    .line 14
    :cond_4
    :goto_2
    iget-object p1, p0, Lcom/byazt/t/w;->jx:Lcom/byazt/t/s;

    invoke-virtual {p0}, Lcom/byazt/t/w;->jx()Z

    move-result v2

    invoke-virtual {p1, v2}, Lcom/byazt/t/s;->hp(Z)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 15
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "beginDown IC id:"

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1, v3}, Lcom/byazt/y/gu;->hp(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 16
    invoke-direct {p0}, Lcom/byazt/t/w;->gu()V

    :cond_5
    return-void
.end method

.method private u()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/byazt/t/w;->q:Lcom/byazt/t/w$jx;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/os/AsyncTask;->getStatus()Landroid/os/AsyncTask$Status;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Landroid/os/AsyncTask$Status;->FINISHED:Landroid/os/AsyncTask$Status;

    .line 10
    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/byazt/t/w;->q:Lcom/byazt/t/w$jx;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 17
    .line 18
    .line 19
    :cond_0
    new-instance v0, Lcom/byazt/t/w$jx;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-direct {v0, p0, v1}, Lcom/byazt/t/w$jx;-><init>(Lcom/byazt/t/w;Lcom/byazt/t/w$1;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/byazt/t/w;->q:Lcom/byazt/t/w$jx;

    .line 26
    .line 27
    iget-object v0, p0, Lcom/byazt/t/w;->zy:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    iget-object v0, p0, Lcom/byazt/t/w;->q:Lcom/byazt/t/w$jx;

    .line 36
    .line 37
    iget-object v1, p0, Lcom/byazt/t/w;->v:Lcom/byazt/yy/DownloadModel;

    .line 38
    .line 39
    invoke-interface {v1}, Lcom/byazt/yy/DownloadModel;->getDownloadUrl()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iget-object v2, p0, Lcom/byazt/t/w;->v:Lcom/byazt/yy/DownloadModel;

    .line 44
    .line 45
    invoke-interface {v2}, Lcom/byazt/yy/DownloadModel;->getPackageName()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    iget-object v3, p0, Lcom/byazt/t/w;->zy:Ljava/lang/String;

    .line 50
    .line 51
    filled-new-array {v1, v2, v3}, [Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-static {v0, v1}, Lcom/byazt/y/l;->hp(Landroid/os/AsyncTask;[Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_1
    iget-object v0, p0, Lcom/byazt/t/w;->q:Lcom/byazt/t/w$jx;

    .line 60
    .line 61
    iget-object v1, p0, Lcom/byazt/t/w;->v:Lcom/byazt/yy/DownloadModel;

    .line 62
    .line 63
    invoke-interface {v1}, Lcom/byazt/yy/DownloadModel;->getDownloadUrl()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    iget-object v2, p0, Lcom/byazt/t/w;->v:Lcom/byazt/yy/DownloadModel;

    .line 68
    .line 69
    invoke-interface {v2}, Lcom/byazt/yy/DownloadModel;->getPackageName()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-static {v0, v1}, Lcom/byazt/y/l;->hp(Landroid/os/AsyncTask;[Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method private v()Z
    .locals 8

    .line 1
    invoke-static {}, Lcom/byazt/jb/hp;->jx()Lcom/byazt/jb/hp;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "fix_click_start"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/byazt/jb/hp;->hp(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, -0x3

    .line 13
    const/4 v3, 0x1

    .line 14
    if-eqz v0, :cond_5

    .line 15
    .line 16
    iget-object v0, p0, Lcom/byazt/t/w;->s:Lcom/byazt/fu/DownloadInfo;

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    return v3

    .line 21
    :cond_0
    invoke-virtual {v0}, Lcom/byazt/fu/DownloadInfo;->getStatus()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-ne v0, v2, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, Lcom/byazt/t/w;->s:Lcom/byazt/fu/DownloadInfo;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/byazt/fu/DownloadInfo;->getCurBytes()J

    .line 30
    .line 31
    .line 32
    move-result-wide v4

    .line 33
    const-wide/16 v6, 0x0

    .line 34
    .line 35
    cmp-long v0, v4, v6

    .line 36
    .line 37
    if-gtz v0, :cond_1

    .line 38
    .line 39
    return v3

    .line 40
    :cond_1
    iget-object v0, p0, Lcom/byazt/t/w;->s:Lcom/byazt/fu/DownloadInfo;

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/byazt/fu/DownloadInfo;->getStatus()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_4

    .line 47
    .line 48
    iget-object v0, p0, Lcom/byazt/t/w;->s:Lcom/byazt/fu/DownloadInfo;

    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/byazt/fu/DownloadInfo;->getStatus()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    const/4 v2, -0x4

    .line 55
    if-ne v0, v2, :cond_2

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    :try_start_0
    iget-object v0, p0, Lcom/byazt/t/w;->s:Lcom/byazt/fu/DownloadInfo;

    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/byazt/fu/DownloadInfo;->getStatus()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iget-object v2, p0, Lcom/byazt/t/w;->s:Lcom/byazt/fu/DownloadInfo;

    .line 65
    .line 66
    invoke-virtual {v2}, Lcom/byazt/fu/DownloadInfo;->getSavePath()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    iget-object v4, p0, Lcom/byazt/t/w;->s:Lcom/byazt/fu/DownloadInfo;

    .line 71
    .line 72
    invoke-virtual {v4}, Lcom/byazt/fu/DownloadInfo;->getName()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    invoke-static {v0, v2, v4}, Lcom/byazt/xq/a;->hp(ILjava/lang/String;Ljava/lang/String;)Z

    .line 77
    .line 78
    .line 79
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    if-eqz v0, :cond_3

    .line 81
    .line 82
    return v3

    .line 83
    :catch_0
    :cond_3
    return v1

    .line 84
    :cond_4
    :goto_0
    return v3

    .line 85
    :cond_5
    iget-object v0, p0, Lcom/byazt/t/w;->s:Lcom/byazt/fu/DownloadInfo;

    .line 86
    .line 87
    if-nez v0, :cond_6

    .line 88
    .line 89
    return v3

    .line 90
    :cond_6
    invoke-virtual {v0}, Lcom/byazt/fu/DownloadInfo;->getStatus()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eq v0, v2, :cond_7

    .line 95
    .line 96
    invoke-static {}, Lcom/byazt/t/jl;->getContext()Landroid/content/Context;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-static {v0}, Lcom/byazt/yk/Downloader;->getInstance(Landroid/content/Context;)Lcom/byazt/yk/Downloader;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iget-object v2, p0, Lcom/byazt/t/w;->s:Lcom/byazt/fu/DownloadInfo;

    .line 105
    .line 106
    invoke-virtual {v2}, Lcom/byazt/fu/DownloadInfo;->getId()I

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    invoke-virtual {v0, v2}, Lcom/byazt/yk/Downloader;->canResume(I)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-nez v0, :cond_7

    .line 115
    .line 116
    return v3

    .line 117
    :cond_7
    iget-object v0, p0, Lcom/byazt/t/w;->s:Lcom/byazt/fu/DownloadInfo;

    .line 118
    .line 119
    invoke-virtual {v0}, Lcom/byazt/fu/DownloadInfo;->getStatus()I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-nez v0, :cond_8

    .line 124
    .line 125
    return v3

    .line 126
    :cond_8
    return v1
.end method

.method public static synthetic w(Lcom/byazt/t/w;)Lcom/byazt/v/DownloadShortInfo;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/byazt/t/w;->xs()Lcom/byazt/v/DownloadShortInfo;

    move-result-object p0

    return-object p0
.end method

.method private w(Z)V
    .locals 2

    .line 7
    iget-object v0, p0, Lcom/byazt/t/w;->v:Lcom/byazt/yy/DownloadModel;

    invoke-static {v0}, Lcom/byazt/y/w;->l(Lcom/byazt/yy/DownloadModel;)Lcom/byazt/jb/hp;

    move-result-object v0

    const-string v1, "notification_opt_2"

    invoke-virtual {v0, v1}, Lcom/byazt/jb/hp;->l(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/byazt/t/w;->s:Lcom/byazt/fu/DownloadInfo;

    if-eqz v0, :cond_0

    .line 8
    invoke-static {}, Lcom/byazt/li/l;->hp()Lcom/byazt/li/l;

    move-result-object v0

    iget-object v1, p0, Lcom/byazt/t/w;->s:Lcom/byazt/fu/DownloadInfo;

    invoke-virtual {v1}, Lcom/byazt/fu/DownloadInfo;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/byazt/li/l;->a(I)V

    .line 9
    :cond_0
    invoke-direct {p0, p1}, Lcom/byazt/t/w;->a(Z)V

    return-void
.end method

.method private xs()Lcom/byazt/v/DownloadShortInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/t/w;->eb:Lcom/byazt/v/DownloadShortInfo;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/byazt/v/DownloadShortInfo;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/byazt/v/DownloadShortInfo;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/byazt/t/w;->eb:Lcom/byazt/v/DownloadShortInfo;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/byazt/t/w;->eb:Lcom/byazt/v/DownloadShortInfo;

    .line 13
    .line 14
    return-object v0
.end method

.method private zy()Lcom/byazt/yy/DownloadController;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/byazt/t/w;->xs:Lcom/byazt/yy/DownloadController;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/byazt/yy/jx;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/byazt/yy/jx;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/byazt/t/w;->xs:Lcom/byazt/yy/DownloadController;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/byazt/t/w;->xs:Lcom/byazt/yy/DownloadController;

    .line 13
    .line 14
    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/byazt/t/w;->l:Lcom/byazt/y/k;

    new-instance v1, Lcom/byazt/t/w$2;

    invoke-direct {v1, p0}, Lcom/byazt/t/w$2;-><init>(Lcom/byazt/t/w;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public eb()V
    .locals 2

    .line 4
    iget-object v0, p0, Lcom/byazt/t/w;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/byazt/t/w;->a:Ljava/util/Map;

    invoke-static {v0}, Lcom/byazt/t/s;->hp(Ljava/util/Map;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/byazt/yy/DownloadStatusChangeListener;

    .line 6
    invoke-interface {v1}, Lcom/byazt/yy/DownloadStatusChangeListener;->onIdle()V

    goto :goto_0

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/byazt/t/w;->s:Lcom/byazt/fu/DownloadInfo;

    if-eqz v0, :cond_2

    const/4 v1, -0x4

    .line 8
    invoke-virtual {v0, v1}, Lcom/byazt/fu/DownloadInfo;->setStatus(I)V

    :cond_2
    :goto_1
    return-void
.end method

.method public hp(J)Lcom/byazt/t/eb;
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-eqz v0, :cond_1

    .line 73
    invoke-static {}, Lcom/byazt/w/a;->hp()Lcom/byazt/w/a;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/byazt/w/a;->hp(J)Lcom/byazt/yy/DownloadModel;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 74
    iput-object v0, p0, Lcom/byazt/t/w;->v:Lcom/byazt/yy/DownloadModel;

    .line 75
    iput-wide p1, p0, Lcom/byazt/t/w;->k:J

    .line 76
    iget-object v0, p0, Lcom/byazt/t/w;->jx:Lcom/byazt/t/s;

    invoke-virtual {v0, p1, p2}, Lcom/byazt/t/s;->hp(J)V

    :cond_0
    return-object p0

    .line 77
    :cond_1
    invoke-static {}, Lcom/byazt/u/jx;->hp()Lcom/byazt/u/jx;

    move-result-object p1

    const/4 p2, 0x0

    const-string v0, "setModelId"

    invoke-virtual {p1, p2, v0}, Lcom/byazt/u/jx;->hp(ZLjava/lang/String;)V

    return-object p0
.end method

.method public hp(Lcom/byazt/b/IDownloadButtonClickListener;)Lcom/byazt/t/eb;
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 107
    iput-object p1, p0, Lcom/byazt/t/w;->n:Ljava/lang/ref/SoftReference;

    return-object p0

    .line 108
    :cond_0
    new-instance v0, Ljava/lang/ref/SoftReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/byazt/t/w;->n:Ljava/lang/ref/SoftReference;

    return-object p0
.end method

.method public hp(Lcom/byazt/b/OnItemClickListener;)Lcom/byazt/t/eb;
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 39
    iput-object p1, p0, Lcom/byazt/t/w;->vv:Ljava/lang/ref/SoftReference;

    return-object p0

    .line 40
    :cond_0
    new-instance v0, Ljava/lang/ref/SoftReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/byazt/t/w;->vv:Ljava/lang/ref/SoftReference;

    return-object p0
.end method

.method public hp(Ljava/lang/String;)Lcom/byazt/t/eb;
    .locals 1

    .line 105
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 106
    iput-object p1, p0, Lcom/byazt/t/w;->zy:Ljava/lang/String;

    :cond_0
    return-object p0
.end method

.method public hp(ILcom/byazt/yy/DownloadStatusChangeListener;)Lcom/byazt/t/w;
    .locals 3

    if-eqz p2, :cond_2

    .line 7
    invoke-static {}, Lcom/byazt/t/jl;->q()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "back_use_softref_listener"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 8
    iget-object v0, p0, Lcom/byazt/t/w;->a:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    .line 9
    :cond_0
    invoke-static {}, Lcom/byazt/t/jl;->q()Lorg/json/JSONObject;

    move-result-object v0

    const-string v2, "use_weakref_listener"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v1, :cond_1

    .line 10
    iget-object v0, p0, Lcom/byazt/t/w;->a:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    .line 11
    :cond_1
    iget-object v0, p0, Lcom/byazt/t/w;->a:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-instance v1, Ljava/lang/ref/SoftReference;

    invoke-direct {v1, p2}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object p0
.end method

.method public hp(Landroid/content/Context;)Lcom/byazt/t/w;
    .locals 1

    if-eqz p1, :cond_0

    .line 5
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/byazt/t/w;->w:Ljava/lang/ref/WeakReference;

    .line 6
    :cond_0
    invoke-static {p1}, Lcom/byazt/t/jl;->l(Landroid/content/Context;)V

    return-object p0
.end method

.method public hp(Lcom/byazt/yy/DownloadController;)Lcom/byazt/t/w;
    .locals 3

    .line 28
    iput-object p1, p0, Lcom/byazt/t/w;->xs:Lcom/byazt/yy/DownloadController;

    .line 29
    iget-object p1, p0, Lcom/byazt/t/w;->v:Lcom/byazt/yy/DownloadModel;

    invoke-static {p1}, Lcom/byazt/y/w;->l(Lcom/byazt/yy/DownloadModel;)Lcom/byazt/jb/hp;

    move-result-object p1

    const-string v0, "force_auto_open"

    invoke-virtual {p1, v0}, Lcom/byazt/jb/hp;->l(Ljava/lang/String;)I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 30
    invoke-direct {p0}, Lcom/byazt/t/w;->zy()Lcom/byazt/yy/DownloadController;

    move-result-object p1

    invoke-interface {p1, v0}, Lcom/byazt/yy/DownloadController;->setLinkMode(I)V

    .line 31
    :cond_0
    invoke-static {}, Lcom/byazt/jb/hp;->jx()Lcom/byazt/jb/hp;

    move-result-object p1

    const-string v0, "fix_show_dialog"

    invoke-virtual {p1, v0}, Lcom/byazt/jb/hp;->hp(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 32
    iget-object p1, p0, Lcom/byazt/t/w;->v:Lcom/byazt/yy/DownloadModel;

    invoke-interface {p1}, Lcom/byazt/yy/DownloadModel;->getExtra()Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 33
    const-string v0, "subprocess"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    if-lez p1, :cond_1

    .line 34
    invoke-direct {p0}, Lcom/byazt/t/w;->zy()Lcom/byazt/yy/DownloadController;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/byazt/yy/DownloadController;->setEnableNewActivity(Z)V

    .line 35
    :cond_1
    invoke-static {}, Lcom/byazt/w/a;->hp()Lcom/byazt/w/a;

    move-result-object p1

    iget-wide v0, p0, Lcom/byazt/t/w;->k:J

    invoke-direct {p0}, Lcom/byazt/t/w;->zy()Lcom/byazt/yy/DownloadController;

    move-result-object v2

    invoke-virtual {p1, v0, v1, v2}, Lcom/byazt/w/a;->hp(JLcom/byazt/yy/DownloadController;)V

    return-object p0
.end method

.method public hp(Lcom/byazt/yy/DownloadEventConfig;)Lcom/byazt/t/w;
    .locals 3

    .line 36
    iput-object p1, p0, Lcom/byazt/t/w;->u:Lcom/byazt/yy/DownloadEventConfig;

    .line 37
    invoke-direct {p0}, Lcom/byazt/t/w;->jl()Lcom/byazt/yy/DownloadEventConfig;

    move-result-object p1

    invoke-interface {p1}, Lcom/byazt/yy/DownloadEventConfig;->getDownloadScene()I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/byazt/t/w;->ec:Z

    .line 38
    invoke-static {}, Lcom/byazt/w/a;->hp()Lcom/byazt/w/a;

    move-result-object p1

    iget-wide v0, p0, Lcom/byazt/t/w;->k:J

    invoke-direct {p0}, Lcom/byazt/t/w;->jl()Lcom/byazt/yy/DownloadEventConfig;

    move-result-object v2

    invoke-virtual {p1, v0, v1, v2}, Lcom/byazt/w/a;->hp(JLcom/byazt/yy/DownloadEventConfig;)V

    return-object p0
.end method

.method public hp(Lcom/byazt/yy/DownloadModel;)Lcom/byazt/t/w;
    .locals 5

    if-eqz p1, :cond_3

    .line 12
    invoke-interface {p1}, Lcom/byazt/yy/DownloadModel;->isAd()Z

    move-result v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_1

    .line 13
    invoke-interface {p1}, Lcom/byazt/yy/DownloadModel;->getId()J

    move-result-wide v3

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    invoke-interface {p1}, Lcom/byazt/yy/DownloadModel;->getLogExtra()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 14
    :cond_0
    invoke-static {}, Lcom/byazt/u/jx;->hp()Lcom/byazt/u/jx;

    move-result-object v0

    const-string v1, "setDownloadModel ad error"

    invoke-virtual {v0, v1}, Lcom/byazt/u/jx;->hp(Ljava/lang/String;)V

    goto :goto_0

    .line 15
    :cond_1
    invoke-interface {p1}, Lcom/byazt/yy/DownloadModel;->getId()J

    move-result-wide v3

    cmp-long v0, v3, v1

    if-nez v0, :cond_2

    instance-of v0, p1, Lcom/byazt/dg/AdDownloadModel;

    if-eqz v0, :cond_2

    .line 16
    invoke-static {}, Lcom/byazt/u/jx;->hp()Lcom/byazt/u/jx;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "setDownloadModel id=0"

    invoke-virtual {v0, v1, v2}, Lcom/byazt/u/jx;->hp(ZLjava/lang/String;)V

    .line 17
    invoke-static {}, Lcom/byazt/jb/hp;->jx()Lcom/byazt/jb/hp;

    move-result-object v0

    const-string v1, "fix_model_id"

    invoke-virtual {v0, v1}, Lcom/byazt/jb/hp;->hp(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 18
    move-object v0, p1

    check-cast v0, Lcom/byazt/dg/AdDownloadModel;

    invoke-interface {p1}, Lcom/byazt/yy/DownloadModel;->getDownloadUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Lcom/byazt/dg/AdDownloadModel;->setId(J)Lcom/byazt/dg/AdDownloadModel;

    .line 19
    :cond_2
    :goto_0
    invoke-static {}, Lcom/byazt/w/a;->hp()Lcom/byazt/w/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/byazt/w/a;->hp(Lcom/byazt/yy/DownloadModel;)V

    .line 20
    invoke-interface {p1}, Lcom/byazt/yy/DownloadModel;->getId()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/byazt/t/w;->k:J

    .line 21
    iput-object p1, p0, Lcom/byazt/t/w;->v:Lcom/byazt/yy/DownloadModel;

    .line 22
    invoke-static {p1}, Lcom/byazt/t/q;->hp(Lcom/byazt/yy/DownloadModel;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 23
    check-cast p1, Lcom/byazt/dg/AdDownloadModel;

    const-wide/16 v0, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/byazt/dg/AdDownloadModel;->setExtraValue(J)V

    .line 24
    invoke-static {}, Lcom/byazt/w/a;->hp()Lcom/byazt/w/a;

    move-result-object p1

    iget-wide v2, p0, Lcom/byazt/t/w;->k:J

    invoke-virtual {p1, v2, v3}, Lcom/byazt/w/a;->j(J)Lcom/byazt/zv/l;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 25
    invoke-virtual {p1}, Lcom/byazt/zv/l;->jl()J

    move-result-wide v2

    cmp-long v2, v2, v0

    if-eqz v2, :cond_3

    .line 26
    invoke-virtual {p1, v0, v1}, Lcom/byazt/zv/l;->w(J)V

    .line 27
    invoke-static {}, Lcom/byazt/w/q;->hp()Lcom/byazt/w/q;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/byazt/w/q;->hp(Lcom/byazt/zv/l;)V

    :cond_3
    return-object p0
.end method

.method public hp()V
    .locals 5

    const/4 v0, 0x1

    .line 41
    iput-boolean v0, p0, Lcom/byazt/t/w;->gu:Z

    .line 42
    invoke-static {}, Lcom/byazt/w/a;->hp()Lcom/byazt/w/a;

    move-result-object v1

    iget-wide v2, p0, Lcom/byazt/t/w;->k:J

    invoke-direct {p0}, Lcom/byazt/t/w;->jl()Lcom/byazt/yy/DownloadEventConfig;

    move-result-object v4

    invoke-virtual {v1, v2, v3, v4}, Lcom/byazt/w/a;->hp(JLcom/byazt/yy/DownloadEventConfig;)V

    .line 43
    invoke-static {}, Lcom/byazt/w/a;->hp()Lcom/byazt/w/a;

    move-result-object v1

    iget-wide v2, p0, Lcom/byazt/t/w;->k:J

    invoke-direct {p0}, Lcom/byazt/t/w;->zy()Lcom/byazt/yy/DownloadController;

    move-result-object v4

    invoke-virtual {v1, v2, v3, v4}, Lcom/byazt/w/a;->hp(JLcom/byazt/yy/DownloadController;)V

    .line 44
    iget-object v1, p0, Lcom/byazt/t/w;->jx:Lcom/byazt/t/s;

    iget-wide v2, p0, Lcom/byazt/t/w;->k:J

    invoke-virtual {v1, v2, v3}, Lcom/byazt/t/s;->hp(J)V

    .line 45
    invoke-direct {p0}, Lcom/byazt/t/w;->u()V

    .line 46
    invoke-static {}, Lcom/byazt/t/jl;->q()Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "enable_empty_listener"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    if-ne v1, v0, :cond_0

    iget-object v0, p0, Lcom/byazt/t/w;->a:Ljava/util/Map;

    const/high16 v1, -0x80000000

    .line 47
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 48
    new-instance v0, Lcom/byazt/b/hp;

    invoke-direct {v0}, Lcom/byazt/b/hp;-><init>()V

    invoke-virtual {p0, v1, v0}, Lcom/byazt/t/w;->hp(ILcom/byazt/yy/DownloadStatusChangeListener;)Lcom/byazt/t/w;

    :cond_0
    return-void
.end method

.method public hp(Landroid/os/Message;)V
    .locals 3

    if-eqz p1, :cond_2

    .line 78
    iget-boolean v0, p0, Lcom/byazt/t/w;->gu:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 79
    :cond_0
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    goto :goto_0

    .line 80
    :cond_1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/byazt/fu/DownloadInfo;

    iput-object v0, p0, Lcom/byazt/t/w;->s:Lcom/byazt/fu/DownloadInfo;

    .line 81
    iget-object v0, p0, Lcom/byazt/t/w;->jx:Lcom/byazt/t/s;

    invoke-direct {p0}, Lcom/byazt/t/w;->xs()Lcom/byazt/v/DownloadShortInfo;

    move-result-object v1

    iget-object v2, p0, Lcom/byazt/t/w;->a:Ljava/util/Map;

    invoke-virtual {v0, p1, v1, v2}, Lcom/byazt/t/s;->hp(Landroid/os/Message;Lcom/byazt/v/DownloadShortInfo;Ljava/util/Map;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public hp(Z)V
    .locals 2

    .line 65
    iget-object v0, p0, Lcom/byazt/t/w;->s:Lcom/byazt/fu/DownloadInfo;

    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    .line 66
    invoke-static {}, Lcom/byazt/ni/j;->gu()Lcom/byazt/ni/j;

    move-result-object p1

    invoke-virtual {p1}, Lcom/byazt/ni/j;->jx()Lcom/byazt/f/w;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 67
    iget-object v0, p0, Lcom/byazt/t/w;->s:Lcom/byazt/fu/DownloadInfo;

    invoke-interface {p1, v0}, Lcom/byazt/f/w;->hp(Lcom/byazt/fu/DownloadInfo;)V

    .line 68
    :cond_0
    invoke-static {}, Lcom/byazt/yk/jx;->mp()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/byazt/yk/Downloader;->getInstance(Landroid/content/Context;)Lcom/byazt/yk/Downloader;

    move-result-object p1

    iget-object v0, p0, Lcom/byazt/t/w;->s:Lcom/byazt/fu/DownloadInfo;

    invoke-virtual {v0}, Lcom/byazt/fu/DownloadInfo;->getId()I

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/byazt/yk/Downloader;->cancel(IZ)V

    return-void

    .line 69
    :cond_1
    new-instance p1, Landroid/content/Intent;

    invoke-static {}, Lcom/byazt/t/jl;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/byazt/ni/DownloadHandlerService;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 70
    const-string v0, "android.ss.intent.action.DOWNLOAD_DELETE"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 71
    iget-object v0, p0, Lcom/byazt/t/w;->s:Lcom/byazt/fu/DownloadInfo;

    invoke-virtual {v0}, Lcom/byazt/fu/DownloadInfo;->getId()I

    move-result v0

    const-string v1, "extra_click_download_ids"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 72
    invoke-static {}, Lcom/byazt/t/jl;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    :cond_2
    return-void
.end method

.method public hp(ZZ)V
    .locals 3

    if-eqz p1, :cond_0

    .line 82
    invoke-static {}, Lcom/byazt/r/hp;->hp()Lcom/byazt/r/hp;

    move-result-object p1

    iget-wide v0, p0, Lcom/byazt/t/w;->k:J

    const/4 v2, 0x2

    invoke-virtual {p1, v0, v1, v2}, Lcom/byazt/r/hp;->hp(JI)V

    .line 83
    :cond_0
    invoke-static {}, Lcom/byazt/y/zy;->hp()Z

    move-result p1

    if-nez p1, :cond_1

    .line 84
    const-string p1, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-static {p1}, Lcom/byazt/y/e;->l(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 85
    invoke-direct {p0}, Lcom/byazt/t/w;->zy()Lcom/byazt/yy/DownloadController;

    move-result-object p1

    invoke-interface {p1}, Lcom/byazt/yy/DownloadController;->enableNewActivity()Z

    move-result p1

    if-nez p1, :cond_2

    .line 86
    iget-object p1, p0, Lcom/byazt/t/w;->v:Lcom/byazt/yy/DownloadModel;

    iget-object v0, p0, Lcom/byazt/t/w;->jx:Lcom/byazt/t/s;

    invoke-virtual {v0}, Lcom/byazt/t/s;->l()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/byazt/yy/DownloadModel;->setFilePath(Ljava/lang/String;)Lcom/byazt/yy/DownloadModel;

    goto :goto_0

    .line 87
    :cond_1
    const-string p1, "android.permission.READ_MEDIA_IMAGES"

    invoke-static {p1}, Lcom/byazt/y/e;->l(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    const-string p1, "android.permission.READ_MEDIA_AUDIO"

    .line 88
    invoke-static {p1}, Lcom/byazt/y/e;->l(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    const-string p1, "android.permission.READ_MEDIA_VIDEO"

    .line 89
    invoke-static {p1}, Lcom/byazt/y/e;->l(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 90
    invoke-direct {p0}, Lcom/byazt/t/w;->zy()Lcom/byazt/yy/DownloadController;

    move-result-object p1

    invoke-interface {p1}, Lcom/byazt/yy/DownloadController;->enableNewActivity()Z

    move-result p1

    if-nez p1, :cond_2

    .line 91
    iget-object p1, p0, Lcom/byazt/t/w;->v:Lcom/byazt/yy/DownloadModel;

    iget-object v0, p0, Lcom/byazt/t/w;->jx:Lcom/byazt/t/s;

    invoke-virtual {v0}, Lcom/byazt/t/s;->l()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/byazt/yy/DownloadModel;->setFilePath(Ljava/lang/String;)Lcom/byazt/yy/DownloadModel;

    .line 92
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/byazt/t/w;->v:Lcom/byazt/yy/DownloadModel;

    invoke-static {p1}, Lcom/byazt/y/w;->jx(Lcom/byazt/yy/DownloadModel;)I

    move-result p1

    if-nez p1, :cond_3

    .line 93
    sget-object p1, Lcom/byazt/t/w;->hp:Ljava/lang/String;

    const-string v0, "pBCD not start"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/byazt/y/gu;->hp(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 94
    iget-object p1, p0, Lcom/byazt/t/w;->jx:Lcom/byazt/t/s;

    new-instance v0, Lcom/byazt/t/w$8;

    invoke-direct {v0, p0, p2}, Lcom/byazt/t/w$8;-><init>(Lcom/byazt/t/w;Z)V

    invoke-virtual {p1, v0}, Lcom/byazt/t/s;->hp(Lcom/byazt/b/n;)V

    return-void

    .line 95
    :cond_3
    invoke-direct {p0, p2}, Lcom/byazt/t/w;->eb(Z)V

    return-void
.end method

.method public hp(I)Z
    .locals 4

    if-nez p1, :cond_0

    .line 49
    iget-object p1, p0, Lcom/byazt/t/w;->a:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->clear()V

    goto :goto_0

    .line 50
    :cond_0
    iget-object v0, p0, Lcom/byazt/t/w;->a:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    :goto_0
    iget-object p1, p0, Lcom/byazt/t/w;->a:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_4

    .line 52
    iput-boolean v0, p0, Lcom/byazt/t/w;->gu:Z

    .line 53
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/byazt/t/w;->jl:J

    .line 54
    iget-object p1, p0, Lcom/byazt/t/w;->s:Lcom/byazt/fu/DownloadInfo;

    if-eqz p1, :cond_1

    .line 55
    invoke-static {}, Lcom/byazt/t/jl;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/byazt/yk/Downloader;->getInstance(Landroid/content/Context;)Lcom/byazt/yk/Downloader;

    move-result-object p1

    iget-object v0, p0, Lcom/byazt/t/w;->s:Lcom/byazt/fu/DownloadInfo;

    invoke-virtual {v0}, Lcom/byazt/fu/DownloadInfo;->getId()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/byazt/yk/Downloader;->removeTaskMainListener(I)V

    .line 56
    :cond_1
    iget-object p1, p0, Lcom/byazt/t/w;->q:Lcom/byazt/t/w$jx;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/os/AsyncTask;->getStatus()Landroid/os/AsyncTask$Status;

    move-result-object p1

    sget-object v0, Landroid/os/AsyncTask$Status;->FINISHED:Landroid/os/AsyncTask$Status;

    if-eq p1, v0, :cond_2

    .line 57
    iget-object p1, p0, Lcom/byazt/t/w;->q:Lcom/byazt/t/w$jx;

    invoke-virtual {p1, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 58
    :cond_2
    iget-object p1, p0, Lcom/byazt/t/w;->jx:Lcom/byazt/t/s;

    iget-object v0, p0, Lcom/byazt/t/w;->s:Lcom/byazt/fu/DownloadInfo;

    invoke-virtual {p1, v0}, Lcom/byazt/t/s;->hp(Lcom/byazt/fu/DownloadInfo;)V

    .line 59
    sget-object p1, Lcom/byazt/t/w;->hp:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "onUnbind removeCallbacksAndMessages, downloadUrl:"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/byazt/t/w;->s:Lcom/byazt/fu/DownloadInfo;

    if-nez v2, :cond_3

    const-string v2, ""

    goto :goto_1

    :cond_3
    invoke-virtual {v2}, Lcom/byazt/fu/DownloadInfo;->getUrl()Ljava/lang/String;

    move-result-object v2

    :goto_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {p1, v0, v2}, Lcom/byazt/y/gu;->hp(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 60
    iget-object p1, p0, Lcom/byazt/t/w;->l:Lcom/byazt/y/k;

    invoke-virtual {p1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 61
    iput-object v2, p0, Lcom/byazt/t/w;->eb:Lcom/byazt/v/DownloadShortInfo;

    .line 62
    iput-object v2, p0, Lcom/byazt/t/w;->s:Lcom/byazt/fu/DownloadInfo;

    return v1

    .line 63
    :cond_4
    iget-object p1, p0, Lcom/byazt/t/w;->a:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result p1

    if-ne p1, v1, :cond_5

    iget-object p1, p0, Lcom/byazt/t/w;->a:Ljava/util/Map;

    const/high16 v1, -0x80000000

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 64
    iget-object p1, p0, Lcom/byazt/t/w;->jx:Lcom/byazt/t/s;

    iget-object v1, p0, Lcom/byazt/t/w;->s:Lcom/byazt/fu/DownloadInfo;

    invoke-virtual {p1, v1}, Lcom/byazt/t/s;->l(Lcom/byazt/fu/DownloadInfo;)V

    :cond_5
    return v0
.end method

.method public j()J
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/byazt/t/w;->jl:J

    return-wide v0
.end method

.method public j(Z)Z
    .locals 3

    .line 3
    iget-object v0, p0, Lcom/byazt/t/w;->n:Ljava/lang/ref/SoftReference;

    const/4 v1, 0x0

    const-string v2, "mDownloadButtonClickListener has recycled"

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    if-nez p1, :cond_0

    .line 4
    :try_start_0
    iget-object p1, p0, Lcom/byazt/t/w;->n:Ljava/lang/ref/SoftReference;

    invoke-virtual {p1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/byazt/b/IDownloadButtonClickListener;

    invoke-interface {p1, v0}, Lcom/byazt/b/IDownloadButtonClickListener;->handleComplianceDialog(Z)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/byazt/t/w;->n:Ljava/lang/ref/SoftReference;

    invoke-virtual {p1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/byazt/b/IDownloadButtonClickListener;

    invoke-interface {p1}, Lcom/byazt/b/IDownloadButtonClickListener;->handleMarketFailedComplianceDialog()V

    :goto_0
    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Lcom/byazt/t/w;->n:Ljava/lang/ref/SoftReference;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 7
    :catch_0
    invoke-static {}, Lcom/byazt/u/jx;->hp()Lcom/byazt/u/jx;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/byazt/u/jx;->l(Ljava/lang/String;)V

    return v1

    .line 8
    :cond_1
    invoke-static {}, Lcom/byazt/u/jx;->hp()Lcom/byazt/u/jx;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/byazt/u/jx;->l(Ljava/lang/String;)V

    return v1
.end method

.method public jx(Z)V
    .locals 3

    if-eqz p1, :cond_0

    .line 15
    invoke-static {}, Lcom/byazt/r/hp;->hp()Lcom/byazt/r/hp;

    move-result-object p1

    iget-wide v0, p0, Lcom/byazt/t/w;->k:J

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lcom/byazt/r/hp;->hp(JI)V

    .line 16
    :cond_0
    invoke-direct {p0}, Lcom/byazt/t/w;->k()V

    return-void
.end method

.method public jx()Z
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/byazt/t/w;->s:Lcom/byazt/fu/DownloadInfo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/byazt/fu/DownloadInfo;->getStatus()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public synthetic l(ILcom/byazt/yy/DownloadStatusChangeListener;)Lcom/byazt/t/eb;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/byazt/t/w;->hp(ILcom/byazt/yy/DownloadStatusChangeListener;)Lcom/byazt/t/w;

    move-result-object p1

    return-object p1
.end method

.method public synthetic l(Landroid/content/Context;)Lcom/byazt/t/eb;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/byazt/t/w;->hp(Landroid/content/Context;)Lcom/byazt/t/w;

    move-result-object p1

    return-object p1
.end method

.method public synthetic l(Lcom/byazt/yy/DownloadController;)Lcom/byazt/t/eb;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/byazt/t/w;->hp(Lcom/byazt/yy/DownloadController;)Lcom/byazt/t/w;

    move-result-object p1

    return-object p1
.end method

.method public synthetic l(Lcom/byazt/yy/DownloadEventConfig;)Lcom/byazt/t/eb;
    .locals 0

    .line 4
    invoke-virtual {p0, p1}, Lcom/byazt/t/w;->hp(Lcom/byazt/yy/DownloadEventConfig;)Lcom/byazt/t/w;

    move-result-object p1

    return-object p1
.end method

.method public synthetic l(Lcom/byazt/yy/DownloadModel;)Lcom/byazt/t/eb;
    .locals 0

    .line 5
    invoke-virtual {p0, p1}, Lcom/byazt/t/w;->hp(Lcom/byazt/yy/DownloadModel;)Lcom/byazt/t/w;

    move-result-object p1

    return-object p1
.end method

.method public l(I)V
    .locals 6

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "error actionType"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 10
    :cond_1
    :goto_0
    iget-object v2, p0, Lcom/byazt/t/w;->jx:Lcom/byazt/t/s;

    iget-wide v3, p0, Lcom/byazt/t/w;->k:J

    invoke-virtual {v2, v3, v4}, Lcom/byazt/t/s;->hp(J)V

    .line 11
    invoke-static {}, Lcom/byazt/w/a;->hp()Lcom/byazt/w/a;

    move-result-object v2

    iget-wide v3, p0, Lcom/byazt/t/w;->k:J

    invoke-virtual {v2, v3, v4}, Lcom/byazt/w/a;->w(J)Lcom/byazt/w/w;

    move-result-object v2

    invoke-virtual {v2}, Lcom/byazt/w/w;->di()Z

    move-result v2

    if-nez v2, :cond_2

    .line 12
    invoke-static {}, Lcom/byazt/u/jx;->hp()Lcom/byazt/u/jx;

    move-result-object v2

    const-string v3, "handleDownload ModelBox !isStrictValid"

    invoke-virtual {v2, v3}, Lcom/byazt/u/jx;->hp(Ljava/lang/String;)V

    .line 13
    :cond_2
    iget-object v2, p0, Lcom/byazt/t/w;->jx:Lcom/byazt/t/s;

    iget-object v3, p0, Lcom/byazt/t/w;->v:Lcom/byazt/yy/DownloadModel;

    invoke-virtual {v2, p1, v3}, Lcom/byazt/t/s;->hp(ILcom/byazt/yy/DownloadModel;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 14
    invoke-static {}, Lcom/byazt/i/a;->hp()Lcom/byazt/i/a;

    move-result-object v0

    iget-object v1, p0, Lcom/byazt/t/w;->jx:Lcom/byazt/t/s;

    iget-object v1, v1, Lcom/byazt/t/s;->hp:Lcom/byazt/w/w;

    new-instance v2, Lcom/byazt/t/w$1;

    invoke-direct {v2, p0, p1}, Lcom/byazt/t/w$1;-><init>(Lcom/byazt/t/w;I)V

    invoke-virtual {v0, v1, v2}, Lcom/byazt/i/a;->hp(Lcom/byazt/w/w;Lcom/byazt/i/s;)V

    return-void

    .line 15
    :cond_3
    iget-object v2, p0, Lcom/byazt/t/w;->jx:Lcom/byazt/t/s;

    invoke-direct {p0}, Lcom/byazt/t/w;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-boolean v4, p0, Lcom/byazt/t/w;->ec:Z

    invoke-virtual {v2, v3, p1, v4}, Lcom/byazt/t/s;->hp(Landroid/content/Context;IZ)Z

    move-result v2

    if-nez v2, :cond_6

    .line 16
    invoke-direct {p0, p1}, Lcom/byazt/t/w;->jx(I)Z

    move-result v2

    const/4 v3, 0x0

    .line 17
    const-string v4, "handleDownload id:"

    if-eq p1, v1, :cond_5

    if-eq p1, v0, :cond_4

    goto :goto_1

    :cond_4
    if-nez v2, :cond_6

    .line 18
    sget-object p1, Lcom/byazt/t/w;->hp:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v4, p0, Lcom/byazt/t/w;->k:J

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ",pBC:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v3}, Lcom/byazt/y/gu;->hp(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 19
    invoke-virtual {p0, v1}, Lcom/byazt/t/w;->l(Z)V

    return-void

    :cond_5
    if-nez v2, :cond_6

    .line 20
    sget-object p1, Lcom/byazt/t/w;->hp:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v4, p0, Lcom/byazt/t/w;->k:J

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ",pIC:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v3}, Lcom/byazt/y/gu;->hp(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 21
    invoke-virtual {p0, v1}, Lcom/byazt/t/w;->jx(Z)V

    :cond_6
    :goto_1
    return-void
.end method

.method public l(Z)V
    .locals 0

    .line 22
    invoke-direct {p0, p1}, Lcom/byazt/t/w;->w(Z)V

    return-void
.end method

.method public l()Z
    .locals 1

    .line 8
    iget-boolean v0, p0, Lcom/byazt/t/w;->gu:Z

    return v0
.end method

.method public q()Z
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/byazt/t/w;->n:Ljava/lang/ref/SoftReference;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/byazt/t/w;->v:Lcom/byazt/yy/DownloadModel;

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/byazt/b/IDownloadButtonClickListener;

    invoke-static {v1, v0}, Lcom/byazt/t/q;->hp(Lcom/byazt/yy/DownloadModel;Lcom/byazt/b/IDownloadButtonClickListener;)Z

    move-result v0

    return v0
.end method

.method public s()V
    .locals 3

    .line 17
    invoke-static {}, Lcom/byazt/w/a;->hp()Lcom/byazt/w/a;

    move-result-object v0

    iget-wide v1, p0, Lcom/byazt/t/w;->k:J

    invoke-virtual {v0, v1, v2}, Lcom/byazt/w/a;->a(J)V

    return-void
.end method

.method public w()Z
    .locals 5

    .line 2
    invoke-static {}, Lcom/byazt/t/jl;->q()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "quick_app_enable_switch"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    if-eqz v0, :cond_0

    return v2

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/byazt/t/w;->v:Lcom/byazt/yy/DownloadModel;

    invoke-interface {v0}, Lcom/byazt/yy/DownloadModel;->getQuickAppModel()Lcom/byazt/v/j;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/byazt/t/w;->v:Lcom/byazt/yy/DownloadModel;

    .line 4
    invoke-interface {v0}, Lcom/byazt/yy/DownloadModel;->getQuickAppModel()Lcom/byazt/v/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/byazt/v/j;->hp()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/byazt/t/w;->s:Lcom/byazt/fu/DownloadInfo;

    .line 5
    invoke-static {v0}, Lcom/byazt/t/jx;->hp(Lcom/byazt/fu/DownloadInfo;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    invoke-direct {p0}, Lcom/byazt/t/w;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    iget-object v3, p0, Lcom/byazt/t/w;->v:Lcom/byazt/yy/DownloadModel;

    invoke-interface {v3}, Lcom/byazt/yy/DownloadModel;->getQuickAppModel()Lcom/byazt/v/j;

    move-result-object v3

    invoke-virtual {v3}, Lcom/byazt/v/j;->hp()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    const-string v4, "android.intent.action.VIEW"

    invoke-direct {v1, v4, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-static {v0, v1}, Lcom/byazt/y/zy;->hp(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    return v2
.end method
