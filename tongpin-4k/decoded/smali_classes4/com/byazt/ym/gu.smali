.class public Lcom/byazt/ym/gu;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x5f9,
        0x79
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public volatile e:I

.field public final eb:Z

.field public volatile gu:Ljava/util/function/Function;

.field public final hp:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final j:I

.field public volatile jl:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/byazt/pg/hp;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final jx:I

.field public volatile k:I

.field public final l:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final q:Z

.field public final s:[I

.field public final w:Z

.field public volatile zy:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/Class;ZIILjava/lang/String;Z[IZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/byazt/ym/gu;->hp:Ljava/lang/Class;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/byazt/ym/gu;->l:Ljava/lang/Class;

    .line 7
    .line 8
    iput p4, p0, Lcom/byazt/ym/gu;->jx:I

    .line 9
    .line 10
    iput-boolean p3, p0, Lcom/byazt/ym/gu;->w:Z

    .line 11
    .line 12
    iput p5, p0, Lcom/byazt/ym/gu;->j:I

    .line 13
    .line 14
    iput-object p6, p0, Lcom/byazt/ym/gu;->a:Ljava/lang/String;

    .line 15
    .line 16
    iput-boolean p7, p0, Lcom/byazt/ym/gu;->eb:Z

    .line 17
    .line 18
    if-gez p4, :cond_0

    .line 19
    .line 20
    iput p4, p0, Lcom/byazt/ym/gu;->k:I

    .line 21
    .line 22
    :cond_0
    if-eqz p7, :cond_1

    .line 23
    .line 24
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 25
    .line 26
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lcom/byazt/ym/gu;->jl:Ljava/util/Map;

    .line 30
    .line 31
    :cond_1
    iput-object p8, p0, Lcom/byazt/ym/gu;->s:[I

    .line 32
    .line 33
    iput-boolean p9, p0, Lcom/byazt/ym/gu;->q:Z

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/byazt/ym/gu;->k:I

    .line 2
    .line 3
    iget v1, p0, Lcom/byazt/ym/gu;->e:I

    .line 4
    .line 5
    if-le v0, v1, :cond_0

    .line 6
    .line 7
    iget v0, p0, Lcom/byazt/ym/gu;->k:I

    .line 8
    .line 9
    iget v1, p0, Lcom/byazt/ym/gu;->jx:I

    .line 10
    .line 11
    if-le v0, v1, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public hp()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/byazt/ym/gu;->e:I

    return v0
.end method

.method public declared-synchronized hp(Lcom/byazt/pg/hp;)Ljava/lang/Object;
    .locals 1

    monitor-enter p0

    .line 4
    :try_start_0
    iget-boolean v0, p0, Lcom/byazt/ym/gu;->eb:Z

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/byazt/ym/gu;->jl:Ljava/util/Map;

    if-nez v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/byazt/ym/gu;->jl:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 6
    :cond_1
    :goto_0
    :try_start_1
    iget-object p1, p0, Lcom/byazt/ym/gu;->zy:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public hp(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/byazt/ym/gu;->e:I

    return-void
.end method

.method public declared-synchronized hp(Ljava/lang/Object;Lcom/byazt/pg/hp;)V
    .locals 1

    monitor-enter p0

    .line 7
    :try_start_0
    iget-boolean v0, p0, Lcom/byazt/ym/gu;->eb:Z

    if-eqz v0, :cond_1

    if-eqz p2, :cond_1

    iget-object v0, p0, Lcom/byazt/ym/gu;->jl:Ljava/util/Map;

    if-nez v0, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/byazt/ym/gu;->jl:Ljava/util/Map;

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 10
    :cond_1
    :goto_0
    :try_start_1
    iput-object p1, p0, Lcom/byazt/ym/gu;->zy:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public hp(Ljava/util/function/Function;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/byazt/ym/gu;->gu:Ljava/util/function/Function;

    return-void
.end method

.method public j()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/ym/gu;->zy:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public jx()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lcom/byazt/pg/hp;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/byazt/ym/gu;->jl:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public l()Ljava/util/function/Function;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/ym/gu;->gu:Ljava/util/function/Function;

    return-object v0
.end method

.method public l(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/byazt/ym/gu;->k:I

    return-void
.end method

.method public w()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/byazt/ym/gu;->k:I

    .line 2
    .line 3
    return v0
.end method
