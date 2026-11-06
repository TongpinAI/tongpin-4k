.class public Lcom/byazt/d/j;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x29e,
        0x26
    }
.end annotation


# static fields
.field public static hp:Lcom/byazt/d/j;


# instance fields
.field public l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/byazt/d/eb;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/byazt/d/j;->l:Ljava/util/List;

    .line 10
    .line 11
    new-instance v1, Lcom/byazt/d/w;

    .line 12
    .line 13
    invoke-direct {v1}, Lcom/byazt/d/w;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/byazt/d/j;->l:Ljava/util/List;

    .line 20
    .line 21
    new-instance v1, Lcom/byazt/d/l;

    .line 22
    .line 23
    invoke-direct {v1}, Lcom/byazt/d/l;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/byazt/d/j;->l:Ljava/util/List;

    .line 30
    .line 31
    new-instance v1, Lcom/byazt/d/jx;

    .line 32
    .line 33
    invoke-direct {v1}, Lcom/byazt/d/jx;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public static hp()Lcom/byazt/d/j;
    .locals 2

    .line 1
    sget-object v0, Lcom/byazt/d/j;->hp:Lcom/byazt/d/j;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/byazt/d/gu;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/byazt/d/j;->hp:Lcom/byazt/d/j;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/byazt/d/j;

    invoke-direct {v1}, Lcom/byazt/d/j;-><init>()V

    sput-object v1, Lcom/byazt/d/j;->hp:Lcom/byazt/d/j;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 5
    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 6
    :cond_1
    :goto_2
    sget-object v0, Lcom/byazt/d/j;->hp:Lcom/byazt/d/j;

    return-object v0
.end method


# virtual methods
.method public hp(Lcom/byazt/zv/l;ILcom/byazt/d/s;Lcom/byazt/m/jx;)V
    .locals 4

    .line 7
    iget-object v0, p0, Lcom/byazt/d/j;->l:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 8
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_0

    if-nez p1, :cond_1

    .line 9
    :cond_0
    invoke-interface {p3, p1}, Lcom/byazt/d/s;->hp(Lcom/byazt/zv/l;)V

    .line 10
    :cond_1
    invoke-virtual {p1}, Lcom/byazt/zv/l;->nr()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 11
    invoke-static {}, Lcom/byazt/t/jl;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/byazt/l/e;->hp(Landroid/content/Context;)Lcom/byazt/l/e;

    move-result-object v0

    invoke-virtual {p1}, Lcom/byazt/zv/l;->nr()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/byazt/l/e;->hp(Ljava/lang/String;Ljava/lang/String;Z)Lcom/byazt/fu/DownloadInfo;

    move-result-object v0

    goto :goto_0

    .line 12
    :cond_2
    invoke-static {}, Lcom/byazt/t/jl;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/byazt/l/e;->hp(Landroid/content/Context;)Lcom/byazt/l/e;

    move-result-object v0

    invoke-virtual {p1}, Lcom/byazt/zv/l;->hp()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/byazt/l/e;->l(Ljava/lang/String;)Lcom/byazt/fu/DownloadInfo;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_3

    .line 13
    invoke-static {}, Lcom/byazt/t/jl;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/byazt/yk/Downloader;->getInstance(Landroid/content/Context;)Lcom/byazt/yk/Downloader;

    move-result-object v0

    invoke-virtual {p1}, Lcom/byazt/zv/l;->ec()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/byazt/yk/Downloader;->getDownloadInfo(I)Lcom/byazt/fu/DownloadInfo;

    move-result-object v0

    :cond_3
    if-eqz v0, :cond_8

    .line 14
    const-string v1, "application/vnd.android.package-archive"

    invoke-virtual {v0}, Lcom/byazt/fu/DownloadInfo;->getMimeType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_2

    .line 15
    :cond_4
    new-instance v0, Lcom/byazt/d/e;

    invoke-direct {v0}, Lcom/byazt/d/e;-><init>()V

    .line 16
    invoke-virtual {v0, p1, p2, p3}, Lcom/byazt/d/e;->hp(Lcom/byazt/zv/l;ILcom/byazt/d/s;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_1

    .line 17
    :cond_5
    iget-object v0, p0, Lcom/byazt/d/j;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/byazt/d/eb;

    .line 18
    invoke-interface {v1, p1, p2, p3, p4}, Lcom/byazt/d/eb;->hp(Lcom/byazt/zv/l;ILcom/byazt/d/s;Lcom/byazt/m/jx;)Z

    move-result v1

    if-eqz v1, :cond_6

    :goto_1
    return-void

    .line 19
    :cond_7
    invoke-interface {p3, p1}, Lcom/byazt/d/s;->hp(Lcom/byazt/zv/l;)V

    return-void

    .line 20
    :cond_8
    :goto_2
    invoke-interface {p3, p1}, Lcom/byazt/d/s;->hp(Lcom/byazt/zv/l;)V

    return-void
.end method
