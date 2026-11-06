.class public Lcom/byazt/l/e;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x22,
        0x2d
    }
.end annotation


# static fields
.field public static volatile hp:Lcom/byazt/l/e;


# instance fields
.field public a:J

.field public final j:Lcom/byazt/me/hp;

.field public final jx:Lcom/byazt/l/s;

.field public final l:Lcom/byazt/ec/hp;

.field public w:Lcom/byazt/me/l;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, Lcom/byazt/l/s;->hp()Lcom/byazt/l/s;

    move-result-object v0

    iput-object v0, p0, Lcom/byazt/l/e;->jx:Lcom/byazt/l/s;

    .line 4
    new-instance v0, Lcom/byazt/l/a;

    invoke-direct {v0}, Lcom/byazt/l/a;-><init>()V

    iput-object v0, p0, Lcom/byazt/l/e;->l:Lcom/byazt/ec/hp;

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/byazt/l/e;->a:J

    .line 6
    invoke-direct {p0, p1}, Lcom/byazt/l/e;->l(Landroid/content/Context;)V

    .line 7
    invoke-static {}, Lcom/byazt/l/hp;->hp()Lcom/byazt/l/hp;

    move-result-object p1

    iput-object p1, p0, Lcom/byazt/l/e;->j:Lcom/byazt/me/hp;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lcom/byazt/l/e$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/byazt/l/e;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public static hp(Landroid/content/Context;)Lcom/byazt/l/e;
    .locals 2

    .line 2
    sget-object v0, Lcom/byazt/l/e;->hp:Lcom/byazt/l/e;

    if-nez v0, :cond_1

    .line 3
    const-class v0, Lcom/byazt/l/e;

    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/byazt/l/e;->hp:Lcom/byazt/l/e;

    if-nez v1, :cond_0

    .line 5
    new-instance v1, Lcom/byazt/l/e$1;

    invoke-direct {v1, p0}, Lcom/byazt/l/e$1;-><init>(Landroid/content/Context;)V

    invoke-static {v1}, Lcom/byazt/u/l;->hp(Ljava/lang/Runnable;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 6
    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 7
    :cond_1
    :goto_2
    sget-object p0, Lcom/byazt/l/e;->hp:Lcom/byazt/l/e;

    return-object p0
.end method

.method public static synthetic hp(Lcom/byazt/l/e;)Lcom/byazt/l/e;
    .locals 0

    .line 1
    sput-object p0, Lcom/byazt/l/e;->hp:Lcom/byazt/l/e;

    return-object p0
.end method

.method public static synthetic l(Lcom/byazt/l/e;)Lcom/byazt/l/s;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/byazt/l/e;->s()Lcom/byazt/l/s;

    move-result-object p0

    return-object p0
.end method

.method private l(Landroid/content/Context;)V
    .locals 7

    .line 2
    invoke-static {p1}, Lcom/byazt/t/jl;->hp(Landroid/content/Context;)V

    .line 3
    invoke-static {}, Lcom/byazt/t/jl;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/byazt/yk/Downloader;->getInstance(Landroid/content/Context;)Lcom/byazt/yk/Downloader;

    .line 4
    invoke-static {}, Lcom/byazt/w/a;->hp()Lcom/byazt/w/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/byazt/w/a;->l()V

    .line 5
    invoke-static {}, Lcom/byazt/ni/j;->gu()Lcom/byazt/ni/j;

    move-result-object v1

    invoke-static {}, Lcom/byazt/t/jl;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v4, Lcom/byazt/n/eb;

    invoke-direct {v4}, Lcom/byazt/n/eb;-><init>()V

    new-instance v5, Lcom/byazt/n/a;

    invoke-direct {v5, p1}, Lcom/byazt/n/a;-><init>(Landroid/content/Context;)V

    new-instance v6, Lcom/byazt/l/jx;

    invoke-direct {v6}, Lcom/byazt/l/jx;-><init>()V

    const-string v3, "misc_config"

    invoke-virtual/range {v1 .. v6}, Lcom/byazt/ni/j;->hp(Landroid/content/Context;Ljava/lang/String;Lcom/byazt/f/j;Lcom/byazt/f/w;Lcom/byazt/f/q;)V

    .line 6
    new-instance v0, Lcom/byazt/n/j;

    invoke-direct {v0}, Lcom/byazt/n/j;-><init>()V

    .line 7
    invoke-static {}, Lcom/byazt/ni/j;->gu()Lcom/byazt/ni/j;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/byazt/ni/j;->hp(Lcom/byazt/f/s;)V

    .line 8
    invoke-static {p1}, Lcom/byazt/yk/Downloader;->getInstance(Landroid/content/Context;)Lcom/byazt/yk/Downloader;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/byazt/yk/Downloader;->registerDownloadCacheSyncListener(Lcom/byazt/fn/gu;)V

    .line 9
    invoke-static {}, Lcom/byazt/ni/j;->gu()Lcom/byazt/ni/j;

    move-result-object p1

    new-instance v0, Lcom/byazt/t/k;

    invoke-direct {v0}, Lcom/byazt/t/k;-><init>()V

    invoke-virtual {p1, v0}, Lcom/byazt/ni/j;->hp(Lcom/byazt/yk/vv;)V

    .line 10
    new-instance p1, Lcom/byazt/n/w;

    invoke-direct {p1}, Lcom/byazt/n/w;-><init>()V

    invoke-static {p1}, Lcom/byazt/yk/jx;->hp(Lcom/byazt/no/jx;)V

    .line 11
    invoke-static {}, Lcom/byazt/ni/j;->gu()Lcom/byazt/ni/j;

    move-result-object p1

    invoke-static {}, Lcom/byazt/a/jx;->hp()Lcom/byazt/a/jx;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/byazt/ni/j;->hp(Lcom/byazt/f/gu;)V

    return-void
.end method

.method private s()Lcom/byazt/l/s;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/l/e;->jx:Lcom/byazt/l/s;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/byazt/t/jl;->k()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public eb()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/byazt/l/w;->hp()Lcom/byazt/l/w;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/byazt/l/w;->a()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public hp()Lcom/byazt/ec/hp;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/byazt/l/e;->l:Lcom/byazt/ec/hp;

    return-object v0
.end method

.method public hp(Ljava/lang/String;)Lcom/byazt/ec/hp;
    .locals 2

    .line 9
    invoke-static {}, Lcom/byazt/l/eb;->hp()Lcom/byazt/l/eb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/byazt/l/eb;->l()Lcom/byazt/b/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 10
    invoke-interface {v0, p1}, Lcom/byazt/b/a;->hp(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 11
    invoke-interface {v0, p1}, Lcom/byazt/b/a;->l(Ljava/lang/String;)Lcom/byazt/ec/hp;

    move-result-object p1

    return-object p1

    .line 12
    :cond_0
    iget-object p1, p0, Lcom/byazt/l/e;->l:Lcom/byazt/ec/hp;

    return-object p1
.end method

.method public hp(Ljava/lang/String;Ljava/lang/String;Z)Lcom/byazt/fu/DownloadInfo;
    .locals 1

    .line 20
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p3, :cond_0

    .line 21
    invoke-virtual {p0, p1}, Lcom/byazt/l/e;->l(Ljava/lang/String;)Lcom/byazt/fu/DownloadInfo;

    move-result-object p1

    return-object p1

    .line 22
    :cond_0
    invoke-static {}, Lcom/byazt/t/jl;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3}, Lcom/byazt/yk/Downloader;->getInstance(Landroid/content/Context;)Lcom/byazt/yk/Downloader;

    move-result-object p3

    invoke-virtual {p3, p1, p2}, Lcom/byazt/yk/Downloader;->getDownloadInfo(Ljava/lang/String;Ljava/lang/String;)Lcom/byazt/fu/DownloadInfo;

    move-result-object p1

    return-object p1
.end method

.method public hp(Landroid/content/Context;ILcom/byazt/yy/DownloadStatusChangeListener;Lcom/byazt/yy/DownloadModel;)V
    .locals 6
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 13
    new-instance v0, Lcom/byazt/l/e$4;

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/byazt/l/e$4;-><init>(Lcom/byazt/l/e;Landroid/content/Context;ILcom/byazt/yy/DownloadStatusChangeListener;Lcom/byazt/yy/DownloadModel;)V

    invoke-static {v0}, Lcom/byazt/u/l;->hp(Ljava/lang/Runnable;)V

    return-void
.end method

.method public hp(Lcom/byazt/x/hp;)V
    .locals 1

    .line 19
    invoke-direct {p0}, Lcom/byazt/l/e;->s()Lcom/byazt/l/s;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/byazt/l/s;->hp(Lcom/byazt/x/hp;)V

    return-void
.end method

.method public hp(Ljava/lang/String;I)V
    .locals 1
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 17
    new-instance v0, Lcom/byazt/l/e$2;

    invoke-direct {v0, p0, p1, p2}, Lcom/byazt/l/e$2;-><init>(Lcom/byazt/l/e;Ljava/lang/String;I)V

    invoke-static {v0}, Lcom/byazt/u/l;->hp(Ljava/lang/Runnable;)V

    return-void
.end method

.method public hp(Ljava/lang/String;JILcom/byazt/yy/DownloadEventConfig;Lcom/byazt/yy/DownloadController;)V
    .locals 8
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 15
    new-instance v0, Lcom/byazt/l/e$6;

    move-object v1, p0

    move-object v2, p1

    move-wide v3, p2

    move v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/byazt/l/e$6;-><init>(Lcom/byazt/l/e;Ljava/lang/String;JILcom/byazt/yy/DownloadEventConfig;Lcom/byazt/yy/DownloadController;)V

    invoke-static {v0}, Lcom/byazt/u/l;->hp(Ljava/lang/Runnable;)V

    return-void
.end method

.method public hp(Ljava/lang/String;JILcom/byazt/yy/DownloadEventConfig;Lcom/byazt/yy/DownloadController;Lcom/byazt/b/IDownloadButtonClickListener;)V
    .locals 9
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 16
    new-instance v0, Lcom/byazt/l/e$7;

    move-object v1, p0

    move-object v2, p1

    move-wide v3, p2

    move v5, p4

    move-object v6, p5

    move-object v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lcom/byazt/l/e$7;-><init>(Lcom/byazt/l/e;Ljava/lang/String;JILcom/byazt/yy/DownloadEventConfig;Lcom/byazt/yy/DownloadController;Lcom/byazt/b/IDownloadButtonClickListener;)V

    invoke-static {v0}, Lcom/byazt/u/l;->hp(Ljava/lang/Runnable;)V

    return-void
.end method

.method public hp(Ljava/lang/String;JILcom/byazt/yy/DownloadEventConfig;Lcom/byazt/yy/DownloadController;Lcom/byazt/b/OnItemClickListener;Lcom/byazt/b/IDownloadButtonClickListener;)V
    .locals 10
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 14
    new-instance v0, Lcom/byazt/l/e$5;

    move-object v1, p0

    move-object v2, p1

    move-wide v3, p2

    move v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-direct/range {v0 .. v9}, Lcom/byazt/l/e$5;-><init>(Lcom/byazt/l/e;Ljava/lang/String;JILcom/byazt/yy/DownloadEventConfig;Lcom/byazt/yy/DownloadController;Lcom/byazt/b/OnItemClickListener;Lcom/byazt/b/IDownloadButtonClickListener;)V

    invoke-static {v0}, Lcom/byazt/u/l;->hp(Ljava/lang/Runnable;)V

    return-void
.end method

.method public hp(Ljava/lang/String;Z)V
    .locals 1
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 18
    new-instance v0, Lcom/byazt/l/e$3;

    invoke-direct {v0, p0, p1, p2}, Lcom/byazt/l/e$3;-><init>(Lcom/byazt/l/e;Ljava/lang/String;Z)V

    invoke-static {v0}, Lcom/byazt/u/l;->hp(Ljava/lang/Runnable;)V

    return-void
.end method

.method public j()Lcom/byazt/me/hp;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/l/e;->j:Lcom/byazt/me/hp;

    .line 2
    .line 3
    return-object v0
.end method

.method public jx()V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lcom/byazt/l/e;->a:J

    .line 6
    .line 7
    return-void
.end method

.method public l()J
    .locals 2

    .line 12
    iget-wide v0, p0, Lcom/byazt/l/e;->a:J

    return-wide v0
.end method

.method public l(Ljava/lang/String;)Lcom/byazt/fu/DownloadInfo;
    .locals 2

    .line 13
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 14
    :cond_0
    invoke-static {}, Lcom/byazt/ni/j;->gu()Lcom/byazt/ni/j;

    move-result-object v0

    invoke-static {}, Lcom/byazt/t/jl;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/byazt/ni/j;->hp(Landroid/content/Context;Ljava/lang/String;)Lcom/byazt/fu/DownloadInfo;

    move-result-object p1

    return-object p1
.end method

.method public w()Lcom/byazt/me/l;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/l/e;->w:Lcom/byazt/me/l;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/byazt/l/l;->hp()Lcom/byazt/l/l;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/byazt/l/e;->w:Lcom/byazt/me/l;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/byazt/l/e;->w:Lcom/byazt/me/l;

    .line 12
    .line 13
    return-object v0
.end method
