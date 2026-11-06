.class public final Lcom/byazt/ym/hp;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x5f9,
        0x1c
    }
.end annotation


# instance fields
.field public final a:Lcom/byazt/sm/j;

.field public final e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/util/function/Function;",
            ">;"
        }
    .end annotation
.end field

.field public final eb:Lcom/byazt/bk/hp;

.field public gu:Z

.field public hp:Lcom/byazt/ym/q;

.field public final j:Lcom/byazt/sm/hp;

.field public jl:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/byazt/pg/hp;",
            ">;"
        }
    .end annotation
.end field

.field public final jx:Lcom/byazt/sm/l;

.field public l:Ljava/lang/String;

.field public final q:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final s:Lcom/byazt/glv/hp;

.field public final w:Lcom/byazt/sm/jx;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/byazt/ym/hp;->l:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v0, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/byazt/ym/hp;->q:Ljava/util/Map;

    .line 14
    .line 15
    new-instance v0, Ljava/util/HashSet;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/byazt/ym/hp;->e:Ljava/util/Set;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput-boolean v0, p0, Lcom/byazt/ym/hp;->gu:Z

    .line 24
    .line 25
    new-instance v0, Ljava/util/HashMap;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/byazt/ym/hp;->jl:Ljava/util/Map;

    .line 31
    .line 32
    new-instance v0, Lcom/byazt/sm/l;

    .line 33
    .line 34
    invoke-direct {v0}, Lcom/byazt/sm/l;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lcom/byazt/ym/hp;->jx:Lcom/byazt/sm/l;

    .line 38
    .line 39
    new-instance v1, Lcom/byazt/sm/jx;

    .line 40
    .line 41
    invoke-direct {v1, p0}, Lcom/byazt/sm/jx;-><init>(Lcom/byazt/ym/hp;)V

    .line 42
    .line 43
    .line 44
    iput-object v1, p0, Lcom/byazt/ym/hp;->w:Lcom/byazt/sm/jx;

    .line 45
    .line 46
    new-instance v1, Lcom/byazt/sm/hp;

    .line 47
    .line 48
    invoke-direct {v1}, Lcom/byazt/sm/hp;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v1, p0, Lcom/byazt/ym/hp;->j:Lcom/byazt/sm/hp;

    .line 52
    .line 53
    new-instance v1, Lcom/byazt/bk/hp;

    .line 54
    .line 55
    invoke-direct {v1, p0}, Lcom/byazt/bk/hp;-><init>(Lcom/byazt/ym/hp;)V

    .line 56
    .line 57
    .line 58
    iput-object v1, p0, Lcom/byazt/ym/hp;->eb:Lcom/byazt/bk/hp;

    .line 59
    .line 60
    new-instance v1, Lcom/byazt/sm/j;

    .line 61
    .line 62
    invoke-direct {v1}, Lcom/byazt/sm/j;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object v1, p0, Lcom/byazt/ym/hp;->a:Lcom/byazt/sm/j;

    .line 66
    .line 67
    new-instance v1, Lcom/byazt/glv/hp;

    .line 68
    .line 69
    invoke-direct {v1, v0, p0}, Lcom/byazt/glv/hp;-><init>(Lcom/byazt/sm/l;Lcom/byazt/ym/hp;)V

    .line 70
    .line 71
    .line 72
    iput-object v1, p0, Lcom/byazt/ym/hp;->s:Lcom/byazt/glv/hp;

    .line 73
    .line 74
    return-void
.end method

.method public static hp(Ljava/util/function/Function;)I
    .locals 2

    const/4 v0, 0x0

    .line 76
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p0, v1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 77
    instance-of v1, p0, Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 78
    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_0
    return v0
.end method


# virtual methods
.method public a()Lcom/byazt/ym/q;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/ym/hp;->hp:Lcom/byazt/ym/q;

    .line 2
    .line 3
    return-object v0
.end method

.method public eb()Lcom/byazt/sm/l;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/ym/hp;->jx:Lcom/byazt/sm/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public hp(Ljava/lang/String;)Lcom/byazt/pg/hp;
    .locals 4

    .line 82
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 83
    iget-object p1, p0, Lcom/byazt/ym/hp;->l:Ljava/lang/String;

    goto :goto_0

    .line 84
    :cond_0
    iget-object v0, p0, Lcom/byazt/ym/hp;->l:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 85
    iput-object p1, p0, Lcom/byazt/ym/hp;->l:Ljava/lang/String;

    .line 86
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/byazt/ym/hp;->jl:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/byazt/pg/hp;

    if-eqz v0, :cond_2

    return-object v0

    .line 87
    :cond_2
    iget-object v0, p0, Lcom/byazt/ym/hp;->jx:Lcom/byazt/sm/l;

    const-string v1, "context"

    invoke-virtual {v0, v1}, Lcom/byazt/sm/l;->hp(Ljava/lang/String;)Lcom/byazt/ym/gu;

    .line 88
    const-string v0, "m_d_s"

    invoke-static {v0}, Lcom/byazt/ym/j;->getService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/byazt/pg/ns;

    const/4 v1, -0x2

    .line 89
    invoke-interface {v0, v1}, Lcom/byazt/pg/ns;->getData(I)Ljava/lang/Object;

    move-result-object v2

    .line 90
    instance-of v3, v2, Landroid/util/SparseArray;

    if-eqz v3, :cond_3

    .line 91
    check-cast v2, Landroid/util/SparseArray;

    goto :goto_1

    .line 92
    :cond_3
    new-instance v2, Landroid/util/SparseArray;

    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    .line 93
    invoke-interface {v0, v1, v2}, Lcom/byazt/pg/ns;->setData(ILjava/lang/Object;)V

    .line 94
    :goto_1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 95
    instance-of v1, v0, Lcom/byazt/pg/hp;

    if-eqz v1, :cond_4

    .line 96
    check-cast v0, Lcom/byazt/pg/hp;

    goto :goto_2

    .line 97
    :cond_4
    iget-object v0, p0, Lcom/byazt/ym/hp;->j:Lcom/byazt/sm/hp;

    invoke-virtual {v0, p1}, Lcom/byazt/sm/hp;->hp(Ljava/lang/String;)Lcom/byazt/pg/hp;

    move-result-object v0

    .line 98
    :goto_2
    iget-object v1, p0, Lcom/byazt/ym/hp;->jl:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public hp(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 66
    instance-of v0, p1, Landroid/util/SparseArray;

    if-eqz v0, :cond_0

    .line 67
    iget-object v0, p0, Lcom/byazt/ym/hp;->s:Lcom/byazt/glv/hp;

    check-cast p1, Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Lcom/byazt/glv/hp;->hp(Landroid/util/SparseArray;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public hp(Ljava/lang/String;Lcom/byazt/pg/hp;)Ljava/lang/Object;
    .locals 4

    .line 68
    iget-object v0, p0, Lcom/byazt/ym/hp;->e:Ljava/util/Set;

    monitor-enter v0

    .line 69
    :try_start_0
    iget-object v1, p0, Lcom/byazt/ym/hp;->e:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/function/Function;

    .line 70
    invoke-static {v2, p1, p2}, Lcom/byazt/glv/hp;->hp(Ljava/util/function/Function;Ljava/lang/String;Lcom/byazt/pg/hp;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 71
    instance-of v1, v3, Ljava/util/function/Function;

    if-eqz v1, :cond_0

    .line 72
    move-object v1, v3

    check-cast v1, Ljava/util/function/Function;

    .line 73
    invoke-static {v1}, Lcom/byazt/glv/hp;->l(Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object v1

    if-eqz v1, :cond_0

    move-object v3, v1

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    .line 74
    :cond_0
    :goto_1
    invoke-virtual {p0, p1, p2, v3, v2}, Lcom/byazt/ym/hp;->hp(Ljava/lang/String;Lcom/byazt/pg/hp;Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object p1

    monitor-exit v0

    return-object p1

    :cond_1
    move-object v2, v3

    goto :goto_0

    .line 75
    :cond_2
    monitor-exit v0

    return-object v2

    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public hp(Ljava/lang/String;Lcom/byazt/pg/hp;Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;
    .locals 7

    .line 30
    iget-object v0, p0, Lcom/byazt/ym/hp;->jx:Lcom/byazt/sm/l;

    invoke-virtual {v0, p1}, Lcom/byazt/sm/l;->hp(Ljava/lang/String;)Lcom/byazt/ym/gu;

    move-result-object v2

    .line 31
    iget-object v1, p0, Lcom/byazt/ym/hp;->w:Lcom/byazt/sm/jx;

    const/4 v6, 0x1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-virtual/range {v1 .. v6}, Lcom/byazt/sm/jx;->hp(Lcom/byazt/ym/gu;Lcom/byazt/pg/hp;Ljava/lang/Object;Ljava/util/function/Function;Z)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public hp(Ljava/lang/String;Lcom/byazt/pg/hp;Z)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Lcom/byazt/pg/hp;",
            "Z)TT;"
        }
    .end annotation

    .line 6
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 7
    iget-object p2, p0, Lcom/byazt/ym/hp;->hp:Lcom/byazt/ym/q;

    if-eqz p2, :cond_0

    .line 8
    new-instance p3, Ljava/lang/RuntimeException;

    const-string v0, "null key"

    invoke-direct {p3, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-interface {p2, p1, p3}, Lcom/byazt/ym/q;->hp(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-object v1

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/byazt/ym/hp;->jx:Lcom/byazt/sm/l;

    invoke-virtual {v0, p1}, Lcom/byazt/sm/l;->hp(Ljava/lang/String;)Lcom/byazt/ym/gu;

    move-result-object v3

    if-nez v3, :cond_2

    return-object v1

    .line 10
    :cond_2
    invoke-virtual {v3, p2}, Lcom/byazt/ym/gu;->hp(Lcom/byazt/pg/hp;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    return-object v0

    .line 11
    :cond_3
    iget v2, v3, Lcom/byazt/ym/gu;->jx:I

    if-gez v2, :cond_4

    return-object v1

    .line 12
    :cond_4
    const-string v1, "m_d_s"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    const-string v1, "m_s"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_0

    :cond_5
    const/4 v1, 0x0

    goto :goto_1

    :cond_6
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_7

    .line 13
    iget-object v0, p0, Lcom/byazt/ym/hp;->q:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_7

    return-object v0

    .line 14
    :cond_7
    monitor-enter v3

    if-nez v1, :cond_8

    .line 15
    :try_start_0
    iget-boolean v2, v3, Lcom/byazt/ym/gu;->w:Z

    if-eqz v2, :cond_8

    .line 16
    iget-object v2, p0, Lcom/byazt/ym/hp;->a:Lcom/byazt/sm/j;

    .line 17
    invoke-virtual {v2, v3, p2}, Lcom/byazt/sm/j;->hp(Lcom/byazt/ym/gu;Lcom/byazt/pg/hp;)Landroid/util/Pair;

    move-result-object v2

    if-eqz v2, :cond_8

    .line 18
    iget-object v5, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz v5, :cond_8

    move-object v4, v2

    .line 19
    iget-object v2, p0, Lcom/byazt/ym/hp;->w:Lcom/byazt/sm/jx;

    iget-object v0, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Ljava/util/function/Function;

    const/4 v7, 0x1

    move-object v4, p2

    invoke-virtual/range {v2 .. v7}, Lcom/byazt/sm/jx;->hp(Lcom/byazt/ym/gu;Lcom/byazt/pg/hp;Ljava/lang/Object;Ljava/util/function/Function;Z)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 20
    monitor-exit v3

    return-object v0

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_4

    :cond_8
    move-object v4, p2

    .line 21
    :cond_9
    iget-object p2, p0, Lcom/byazt/ym/hp;->j:Lcom/byazt/sm/hp;

    .line 22
    invoke-virtual {p2, v3, v4, p3}, Lcom/byazt/sm/hp;->hp(Lcom/byazt/ym/gu;Lcom/byazt/pg/hp;Z)Landroid/util/Pair;

    move-result-object p2

    if-eqz p2, :cond_a

    .line 23
    iget-object v2, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz v2, :cond_a

    move-object v5, v2

    goto :goto_2

    :cond_a
    move-object v5, v0

    :goto_2
    if-eqz v5, :cond_d

    if-eqz v1, :cond_b

    .line 24
    iget-object p2, p0, Lcom/byazt/ym/hp;->q:Ljava/util/Map;

    invoke-interface {p2, p1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 25
    :cond_b
    iget-boolean p1, v3, Lcom/byazt/ym/gu;->w:Z

    if-eqz p1, :cond_c

    .line 26
    iget-object p1, p0, Lcom/byazt/ym/hp;->a:Lcom/byazt/sm/j;

    iget-object p2, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p2, Ljava/util/function/Function;

    invoke-virtual {p1, v3, v4, v5, p2}, Lcom/byazt/sm/j;->hp(Lcom/byazt/ym/gu;Lcom/byazt/pg/hp;Ljava/lang/Object;Ljava/util/function/Function;)V

    .line 27
    :cond_c
    :goto_3
    iget-object v2, p0, Lcom/byazt/ym/hp;->w:Lcom/byazt/sm/jx;

    const/4 v6, 0x0

    const/4 v7, 0x1

    .line 28
    invoke-virtual/range {v2 .. v7}, Lcom/byazt/sm/jx;->hp(Lcom/byazt/ym/gu;Lcom/byazt/pg/hp;Ljava/lang/Object;Ljava/util/function/Function;Z)Ljava/lang/Object;

    move-result-object p1

    if-eqz p3, :cond_d

    if-eqz p1, :cond_d

    move-object v5, p1

    .line 29
    :cond_d
    monitor-exit v3

    return-object v5

    :goto_4
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public hp()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 63
    iget-boolean v0, p0, Lcom/byazt/ym/hp;->gu:Z

    if-eqz v0, :cond_0

    .line 64
    iget-object v0, p0, Lcom/byazt/ym/hp;->q:Ljava/util/Map;

    return-object v0

    .line 65
    :cond_0
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    return-object v0
.end method

.method public hp(Lcom/byazt/ym/j;Ljava/util/function/Function;)V
    .locals 7

    if-ne p2, p1, :cond_0

    .line 33
    iget-object p1, p0, Lcom/byazt/ym/hp;->hp:Lcom/byazt/ym/q;

    if-eqz p1, :cond_b

    .line 34
    const-string p2, "regSelf"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    const/4 v1, 0x4

    invoke-interface {p1, v1, p2, v0}, Lcom/byazt/ym/q;->hp(ILjava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 35
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    if-ne v0, v1, :cond_1

    .line 36
    iget-object p1, p0, Lcom/byazt/ym/hp;->hp:Lcom/byazt/ym/q;

    if-eqz p1, :cond_b

    .line 37
    const-string p2, "two main service bridge registered"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    const/4 v1, 0x3

    invoke-interface {p1, v1, p2, v0}, Lcom/byazt/ym/q;->hp(ILjava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 38
    :cond_1
    iget-object v0, p0, Lcom/byazt/ym/hp;->e:Ljava/util/Set;

    invoke-interface {v0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto/16 :goto_4

    .line 39
    :cond_2
    invoke-static {p2}, Lcom/byazt/glv/hp;->hp(Ljava/util/function/Function;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 40
    iget-boolean v1, p0, Lcom/byazt/ym/hp;->gu:Z

    if-eqz v1, :cond_3

    .line 41
    iget-object p1, p0, Lcom/byazt/ym/hp;->hp:Lcom/byazt/ym/q;

    if-eqz p1, :cond_b

    .line 42
    const-string p2, "two main service bridge registered"

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-interface {p1, v1, p2, v0}, Lcom/byazt/ym/q;->hp(ILjava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 43
    :cond_3
    iget-object v1, p0, Lcom/byazt/ym/hp;->eb:Lcom/byazt/bk/hp;

    invoke-virtual {v1, p2, v0}, Lcom/byazt/bk/hp;->hp(Ljava/util/function/Function;Z)V

    .line 44
    iget-object v1, p0, Lcom/byazt/ym/hp;->jx:Lcom/byazt/sm/l;

    invoke-virtual {v1}, Lcom/byazt/sm/l;->hp()[Lcom/byazt/ym/gu;

    move-result-object v1

    if-eqz v1, :cond_b

    .line 45
    array-length v2, v1

    if-nez v2, :cond_4

    goto :goto_4

    .line 46
    :cond_4
    new-instance v2, Lcom/byazt/vde/hp;

    iget-object v3, p0, Lcom/byazt/ym/hp;->hp:Lcom/byazt/ym/q;

    invoke-direct {v2, v3}, Lcom/byazt/vde/hp;-><init>(Lcom/byazt/ym/q;)V

    .line 47
    array-length v3, v1

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_7

    aget-object v5, v1, v4

    .line 48
    iget-boolean v6, v5, Lcom/byazt/ym/gu;->w:Z

    if-eqz v6, :cond_6

    .line 49
    invoke-virtual {v2, v5, p2}, Lcom/byazt/vde/hp;->hp(Lcom/byazt/ym/gu;Ljava/util/function/Function;)Z

    move-result v6

    if-eqz v6, :cond_5

    if-nez v0, :cond_5

    .line 50
    invoke-virtual {v2, v5, p0, p2}, Lcom/byazt/vde/hp;->hp(Lcom/byazt/ym/gu;Lcom/byazt/ym/hp;Ljava/util/function/Function;)V

    :cond_5
    if-eqz v0, :cond_6

    .line 51
    monitor-enter v5

    .line 52
    :try_start_0
    iget-object v6, p0, Lcom/byazt/ym/hp;->a:Lcom/byazt/sm/j;

    invoke-virtual {v6, v5, p0}, Lcom/byazt/sm/j;->hp(Lcom/byazt/ym/gu;Lcom/byazt/ym/hp;)V

    .line 53
    monitor-exit v5

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_6
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 54
    :cond_7
    iget-boolean v1, p0, Lcom/byazt/ym/hp;->gu:Z

    if-eqz v1, :cond_9

    .line 55
    iget-object p1, p0, Lcom/byazt/ym/hp;->e:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/function/Function;

    .line 56
    invoke-interface {v0, p2}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    invoke-interface {p2, v0}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 58
    :cond_8
    iget-object p1, p0, Lcom/byazt/ym/hp;->e:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->size()I

    goto :goto_3

    :cond_9
    if-eqz v0, :cond_a

    .line 59
    invoke-interface {p2, p1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    :cond_a
    :goto_3
    iget-object p1, p0, Lcom/byazt/ym/hp;->e:Ljava/util/Set;

    monitor-enter p1

    .line 61
    :try_start_1
    iget-object v0, p0, Lcom/byazt/ym/hp;->e:Ljava/util/Set;

    invoke-interface {v0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 62
    monitor-exit p1

    return-void

    :catchall_1
    move-exception p2

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p2

    :cond_b
    :goto_4
    return-void
.end method

.method public hp(Lcom/byazt/ym/q;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/byazt/ym/hp;->hp:Lcom/byazt/ym/q;

    .line 2
    iget-object v0, p0, Lcom/byazt/ym/hp;->j:Lcom/byazt/sm/hp;

    invoke-virtual {v0, p1}, Lcom/byazt/sm/hp;->hp(Lcom/byazt/ym/q;)V

    .line 3
    iget-object v0, p0, Lcom/byazt/ym/hp;->w:Lcom/byazt/sm/jx;

    invoke-virtual {v0, p1}, Lcom/byazt/sm/jx;->hp(Lcom/byazt/ym/q;)V

    .line 4
    iget-object v0, p0, Lcom/byazt/ym/hp;->eb:Lcom/byazt/bk/hp;

    invoke-virtual {v0, p1}, Lcom/byazt/bk/hp;->hp(Lcom/byazt/ym/q;)V

    .line 5
    iget-object v0, p0, Lcom/byazt/ym/hp;->a:Lcom/byazt/sm/j;

    invoke-virtual {v0, p1}, Lcom/byazt/sm/j;->hp(Lcom/byazt/ym/q;)V

    return-void
.end method

.method public hp(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 32
    iget-object v0, p0, Lcom/byazt/ym/hp;->eb:Lcom/byazt/bk/hp;

    invoke-virtual {v0, p1}, Lcom/byazt/bk/hp;->hp(Ljava/util/List;)V

    return-void
.end method

.method public hp(Z)V
    .locals 0

    .line 79
    iput-boolean p1, p0, Lcom/byazt/ym/hp;->gu:Z

    if-eqz p1, :cond_0

    .line 80
    const-string p1, "m_d_s"

    invoke-static {p1}, Lcom/byazt/ym/j;->getService(Ljava/lang/String;)Ljava/lang/Object;

    .line 81
    const-string p1, "m_s"

    invoke-static {p1}, Lcom/byazt/ym/j;->getService(Ljava/lang/String;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public j()Lcom/byazt/sm/jx;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/ym/hp;->w:Lcom/byazt/sm/jx;

    .line 2
    .line 3
    return-object v0
.end method

.method public jx()Lcom/byazt/sm/hp;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/ym/hp;->j:Lcom/byazt/sm/hp;

    .line 2
    .line 3
    return-object v0
.end method

.method public l()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/byazt/ym/hp;->gu:Z

    .line 2
    .line 3
    return v0
.end method

.method public w()Lcom/byazt/sm/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/ym/hp;->a:Lcom/byazt/sm/j;

    .line 2
    .line 3
    return-object v0
.end method
