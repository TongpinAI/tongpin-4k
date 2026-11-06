.class public Lcom/byazt/qv/hp;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x5fa,
        0x1c
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/byazt/qv/hp$hp;
    }
.end annotation


# instance fields
.field public hp:I

.field public final jx:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/byazt/qv/j;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/byazt/qv/jx;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/byazt/qv/hp;->l:Ljava/util/Map;

    .line 4
    new-instance v0, Ljava/util/LinkedHashMap;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    iput-object v0, p0, Lcom/byazt/qv/hp;->jx:Ljava/util/Map;

    .line 5
    iput v1, p0, Lcom/byazt/qv/hp;->hp:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/byazt/qv/hp$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/byazt/qv/hp;-><init>()V

    return-void
.end method

.method public static hp()Lcom/byazt/qv/hp;
    .locals 1

    .line 16
    invoke-static {}, Lcom/byazt/qv/hp$hp;->hp()Lcom/byazt/qv/hp;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public hp(Ljava/lang/String;Ljava/util/List;)Lcom/byazt/qv/jx;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/byazt/fu/jx;",
            ">;)",
            "Lcom/byazt/qv/jx;"
        }
    .end annotation

    .line 5
    iget-object v0, p0, Lcom/byazt/qv/hp;->l:Ljava/util/Map;

    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Lcom/byazt/qv/hp;->l:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/byazt/qv/jx;

    .line 7
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz p1, :cond_1

    .line 8
    invoke-virtual {p1}, Lcom/byazt/qv/jx;->s()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, p2}, Lcom/byazt/xq/a;->hp(Ljava/util/List;Ljava/util/List;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 9
    :try_start_1
    invoke-virtual {p1}, Lcom/byazt/qv/jx;->j()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    .line 10
    :catch_0
    invoke-virtual {p1}, Lcom/byazt/qv/jx;->a()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lcom/byazt/qv/jx;->w()Z

    move-result p2

    if-eqz p2, :cond_0

    return-object p1

    .line 11
    :cond_0
    :try_start_2
    invoke-virtual {p1}, Lcom/byazt/qv/jx;->jx()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    :cond_1
    const/4 p1, 0x0

    return-object p1

    :catchall_1
    move-exception p1

    .line 12
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1
.end method

.method public hp(I)V
    .locals 0

    .line 4
    iput p1, p0, Lcom/byazt/qv/hp;->hp:I

    return-void
.end method

.method public hp(Ljava/lang/String;Lcom/byazt/qv/jx;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/byazt/qv/hp;->l:Ljava/util/Map;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/byazt/qv/hp;->l:Ljava/util/Map;

    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public hp(Ljava/lang/String;)Z
    .locals 3

    .line 13
    iget-object v0, p0, Lcom/byazt/qv/hp;->l:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/byazt/qv/jx;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 14
    invoke-virtual {p1}, Lcom/byazt/qv/jx;->eb()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    return v2

    .line 15
    :cond_0
    invoke-virtual {p1}, Lcom/byazt/qv/jx;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/byazt/qv/jx;->w()Z

    move-result p1

    if-eqz p1, :cond_1

    return v2

    :cond_1
    return v0
.end method

.method public l(Ljava/lang/String;Ljava/util/List;)Lcom/byazt/qv/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/byazt/fu/jx;",
            ">;)",
            "Lcom/byazt/qv/j;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/byazt/qv/hp;->jx:Ljava/util/Map;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/byazt/qv/hp;->jx:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lcom/byazt/qv/j;

    .line 11
    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/byazt/qv/j;->a()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0, p2}, Lcom/byazt/xq/a;->hp(Ljava/util/List;Ljava/util/List;)Z

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    if-eqz p2, :cond_0

    .line 24
    .line 25
    :try_start_1
    invoke-virtual {p1}, Lcom/byazt/qv/j;->w()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    .line 26
    .line 27
    .line 28
    :catch_0
    invoke-virtual {p1}, Lcom/byazt/qv/j;->s()Z

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    if-eqz p2, :cond_0

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/byazt/qv/j;->eb()Z

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    if-eqz p2, :cond_0

    .line 39
    .line 40
    return-object p1

    .line 41
    :cond_0
    :try_start_2
    invoke-virtual {p1}, Lcom/byazt/qv/j;->j()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 42
    .line 43
    .line 44
    :catchall_0
    :cond_1
    const/4 p1, 0x0

    .line 45
    return-object p1

    .line 46
    :catchall_1
    move-exception p1

    .line 47
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 48
    throw p1
.end method
