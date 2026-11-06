.class public Lcom/byazt/uhd/l;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x3a7,
        0x22
    }
.end annotation


# static fields
.field public static volatile jx:Lcom/byazt/uhd/l;


# instance fields
.field public hp:Lcom/byazt/bki/gu;

.field public final l:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/byazt/gkj/j;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/byazt/uhd/l;->l:Ljava/util/Map;

    .line 10
    .line 11
    return-void
.end method

.method public static hp()Lcom/byazt/uhd/l;
    .locals 2

    .line 1
    sget-object v0, Lcom/byazt/uhd/l;->jx:Lcom/byazt/uhd/l;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/byazt/uhd/l;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/byazt/uhd/l;->jx:Lcom/byazt/uhd/l;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/byazt/uhd/l;

    invoke-direct {v1}, Lcom/byazt/uhd/l;-><init>()V

    sput-object v1, Lcom/byazt/uhd/l;->jx:Lcom/byazt/uhd/l;

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
    sget-object v0, Lcom/byazt/uhd/l;->jx:Lcom/byazt/uhd/l;

    return-object v0
.end method

.method private hp(Ljava/lang/String;Lcom/byazt/gkj/j;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/byazt/uhd/l;->l:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private jx(Ljava/lang/String;)Lcom/byazt/gkj/j;
    .locals 1

    .line 2
    const-string v0, "pangle"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    new-instance p1, Lcom/byazt/fr/hp;

    invoke-direct {p1}, Lcom/byazt/fr/hp;-><init>()V

    return-object p1

    .line 4
    :cond_0
    new-instance p1, Lcom/byazt/uhd/j;

    invoke-direct {p1}, Lcom/byazt/uhd/j;-><init>()V

    return-object p1
.end method

.method private l(Ljava/lang/String;)Lcom/byazt/gkj/j;
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/byazt/uhd/l;->l:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/byazt/gkj/j;

    return-object p1
.end method


# virtual methods
.method public declared-synchronized hp(Ljava/lang/String;)Lcom/byazt/gkj/j;
    .locals 5

    monitor-enter p0

    .line 9
    :try_start_0
    invoke-direct {p0, p1}, Lcom/byazt/uhd/l;->l(Ljava/lang/String;)Lcom/byazt/gkj/j;

    move-result-object v0

    if-nez v0, :cond_2

    .line 10
    invoke-static {}, Lcom/byazt/di/l;->l()Lcom/byazt/bcj/jx;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/byazt/bcj/jx;->hp(Ljava/lang/String;)Lcom/byazt/tgw/hp;

    move-result-object v1

    if-nez v1, :cond_0

    .line 11
    iget-object v2, p0, Lcom/byazt/uhd/l;->hp:Lcom/byazt/bki/gu;

    if-eqz v2, :cond_0

    .line 12
    new-instance v1, Lcom/byazt/tgw/hp;

    invoke-virtual {v2}, Lcom/byazt/bki/gu;->w()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/byazt/uhd/l;->hp:Lcom/byazt/bki/gu;

    invoke-virtual {v3}, Lcom/byazt/bki/gu;->jx()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/byazt/uhd/l;->hp:Lcom/byazt/bki/gu;

    invoke-virtual {v4}, Lcom/byazt/bki/gu;->j()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lcom/byazt/tgw/hp;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 13
    iput-object v2, p0, Lcom/byazt/uhd/l;->hp:Lcom/byazt/bki/gu;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    if-eqz v1, :cond_1

    .line 14
    invoke-virtual {v1}, Lcom/byazt/tgw/hp;->w()Z

    move-result v1

    if-nez v1, :cond_1

    .line 15
    invoke-direct {p0, p1}, Lcom/byazt/uhd/l;->jx(Ljava/lang/String;)Lcom/byazt/gkj/j;

    move-result-object v0

    :cond_1
    if-eqz v0, :cond_2

    .line 16
    invoke-direct {p0, p1, v0}, Lcom/byazt/uhd/l;->hp(Ljava/lang/String;Lcom/byazt/gkj/j;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    :cond_2
    monitor-exit p0

    return-object v0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public hp(Ljava/lang/String;Lcom/byazt/bki/gu;)Lcom/byazt/gkj/j;
    .locals 0

    .line 7
    iput-object p2, p0, Lcom/byazt/uhd/l;->hp:Lcom/byazt/bki/gu;

    .line 8
    invoke-virtual {p0, p1}, Lcom/byazt/uhd/l;->hp(Ljava/lang/String;)Lcom/byazt/gkj/j;

    move-result-object p1

    return-object p1
.end method

.method public jx()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lcom/byazt/gkj/j;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/byazt/uhd/l;->l:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public declared-synchronized l()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/byazt/gkj/j;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/byazt/uhd/l;->l:Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
