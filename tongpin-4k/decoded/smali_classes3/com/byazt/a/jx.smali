.class public Lcom/byazt/a/jx;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/byazt/f/gu;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x36,
        0x1e
    }
.end annotation


# static fields
.field public static volatile hp:Lcom/byazt/a/jx;


# instance fields
.field public l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/byazt/f/gu;",
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
    iput-object v0, p0, Lcom/byazt/a/jx;->l:Ljava/util/List;

    .line 10
    .line 11
    new-instance v1, Lcom/byazt/a/l;

    .line 12
    .line 13
    invoke-direct {v1}, Lcom/byazt/a/l;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/byazt/a/jx;->l:Ljava/util/List;

    .line 20
    .line 21
    new-instance v1, Lcom/byazt/a/hp;

    .line 22
    .line 23
    invoke-direct {v1}, Lcom/byazt/a/hp;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public static hp()Lcom/byazt/a/jx;
    .locals 2

    .line 2
    sget-object v0, Lcom/byazt/a/jx;->hp:Lcom/byazt/a/jx;

    if-nez v0, :cond_1

    .line 3
    const-class v0, Lcom/byazt/a/jx;

    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/byazt/a/jx;->hp:Lcom/byazt/a/jx;

    if-nez v1, :cond_0

    .line 5
    new-instance v1, Lcom/byazt/a/jx;

    invoke-direct {v1}, Lcom/byazt/a/jx;-><init>()V

    sput-object v1, Lcom/byazt/a/jx;->hp:Lcom/byazt/a/jx;

    goto :goto_0

    :catchall_0
    move-exception v1

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

    throw v1

    .line 7
    :cond_1
    :goto_2
    sget-object v0, Lcom/byazt/a/jx;->hp:Lcom/byazt/a/jx;

    return-object v0
.end method

.method public static synthetic hp(Lcom/byazt/a/jx;Lcom/byazt/fu/DownloadInfo;ILcom/byazt/f/e;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/byazt/a/jx;->hp(Lcom/byazt/fu/DownloadInfo;ILcom/byazt/f/e;)V

    return-void
.end method

.method private hp(Lcom/byazt/fu/DownloadInfo;ILcom/byazt/f/e;)V
    .locals 2

    .line 11
    iget-object v0, p0, Lcom/byazt/a/jx;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eq p2, v0, :cond_1

    if-gez p2, :cond_0

    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/byazt/a/jx;->l:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/byazt/f/gu;

    .line 13
    new-instance v1, Lcom/byazt/a/jx$1;

    invoke-direct {v1, p0, p2, p1, p3}, Lcom/byazt/a/jx$1;-><init>(Lcom/byazt/a/jx;ILcom/byazt/fu/DownloadInfo;Lcom/byazt/f/e;)V

    invoke-interface {v0, p1, v1}, Lcom/byazt/f/gu;->hp(Lcom/byazt/fu/DownloadInfo;Lcom/byazt/f/e;)V

    return-void

    .line 14
    :cond_1
    :goto_0
    invoke-interface {p3}, Lcom/byazt/f/e;->hp()V

    return-void
.end method


# virtual methods
.method public hp(Lcom/byazt/fu/DownloadInfo;Lcom/byazt/f/e;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 8
    iget-object v0, p0, Lcom/byazt/a/jx;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 9
    invoke-direct {p0, p1, v0, p2}, Lcom/byazt/a/jx;->hp(Lcom/byazt/fu/DownloadInfo;ILcom/byazt/f/e;)V

    return-void

    :cond_1
    :goto_0
    if-eqz p2, :cond_2

    .line 10
    invoke-interface {p2}, Lcom/byazt/f/e;->hp()V

    :cond_2
    return-void
.end method
