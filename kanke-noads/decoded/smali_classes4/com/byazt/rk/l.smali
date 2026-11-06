.class public Lcom/byazt/rk/l;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x177,
        0x22
    }
.end annotation


# static fields
.field public static hp:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/util/SparseArray<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/byazt/rk/l;->hp:Ljava/util/Map;

    .line 7
    .line 8
    return-void
.end method

.method public static hp()Lcom/byazt/kt/jx;
    .locals 1

    const/4 v0, 0x1

    .line 19
    invoke-static {v0}, Lcom/byazt/gy/w;->hp(I)Lcom/byazt/gy/j;

    move-result-object v0

    check-cast v0, Lcom/byazt/kt/jx;

    return-object v0
.end method

.method public static hp(Lcom/byazt/xci/mp;Lcom/byazt/jt/l;ILjava/lang/String;)V
    .locals 2

    if-eqz p0, :cond_2

    if-nez p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-static {}, Lcom/byazt/rk/l;->hp()Lcom/byazt/kt/jx;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lcom/byazt/jt/l;->lv()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p3, v1}, Lcom/byazt/kt/jx;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    new-instance v1, Lcom/byazt/tb/j;

    invoke-direct {v1}, Lcom/byazt/tb/j;-><init>()V

    invoke-virtual {v0, p3, v1}, Lcom/byazt/gy/j;->hp(Ljava/lang/String;Lcom/byazt/gy/a;)V

    .line 4
    invoke-static {}, Lcom/byazt/un/a;->hp()Lcom/byazt/un/a;

    move-result-object v1

    invoke-virtual {v1, p2}, Lcom/byazt/un/a;->hp(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    new-instance v1, Lcom/byazt/un/j;

    invoke-direct {v1}, Lcom/byazt/un/j;-><init>()V

    invoke-virtual {v0, p3, v1}, Lcom/byazt/gy/j;->hp(Ljava/lang/String;Lcom/byazt/gy/a;)V

    .line 6
    :cond_1
    new-instance v1, Lcom/byazt/rk/l$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/byazt/rk/l$1;-><init>(Lcom/byazt/xci/mp;Lcom/byazt/jt/l;I)V

    invoke-virtual {v0, p3, v1}, Lcom/byazt/gy/j;->hp(Ljava/lang/String;Lcom/byazt/gy/j$hp;)V

    .line 7
    invoke-static {p3}, Lcom/byazt/rk/l;->hp(Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static hp(Ljava/lang/String;)V
    .locals 2

    .line 8
    invoke-static {}, Lcom/byazt/rk/l;->hp()Lcom/byazt/kt/jx;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 9
    invoke-static {}, Lcom/byazt/rk/l;->hp()Lcom/byazt/kt/jx;

    move-result-object v0

    sget-object v1, Lcom/byazt/np/jx;->hp:Lcom/byazt/np/jx;

    invoke-virtual {v0, p0, v1}, Lcom/byazt/kt/jx;->hp(Ljava/lang/String;Lcom/byazt/np/jx;)V

    :cond_0
    return-void
.end method

.method public static hp(Ljava/lang/String;I)V
    .locals 2

    .line 16
    invoke-static {}, Lcom/byazt/rk/l;->hp()Lcom/byazt/kt/jx;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 17
    new-instance v1, Lcom/byazt/rk/l$4;

    invoke-direct {v1, p1}, Lcom/byazt/rk/l$4;-><init>(I)V

    invoke-virtual {v0, p0, v1}, Lcom/byazt/gy/j;->hp(Ljava/lang/String;Lcom/byazt/gy/j$hp;)V

    .line 18
    sget-object p1, Lcom/byazt/np/jx;->j:Lcom/byazt/np/jx;

    invoke-virtual {v0, p0, p1}, Lcom/byazt/kt/jx;->hp(Ljava/lang/String;Lcom/byazt/np/jx;)V

    :cond_0
    return-void
.end method

.method public static hp(Ljava/lang/String;ILjava/lang/Object;)V
    .locals 2

    .line 20
    sget-object v0, Lcom/byazt/rk/l;->hp:Ljava/util/Map;

    monitor-enter v0

    .line 21
    :try_start_0
    invoke-static {p0}, Lcom/byazt/rk/l;->w(Ljava/lang/String;)V

    .line 22
    sget-object v1, Lcom/byazt/rk/l;->hp:Ljava/util/Map;

    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/util/SparseArray;

    invoke-virtual {p0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 23
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static hp(Ljava/lang/String;Z)V
    .locals 2

    .line 13
    invoke-static {}, Lcom/byazt/rk/l;->hp()Lcom/byazt/kt/jx;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 14
    new-instance v1, Lcom/byazt/rk/l$3;

    invoke-direct {v1, p1}, Lcom/byazt/rk/l$3;-><init>(Z)V

    invoke-virtual {v0, p0, v1}, Lcom/byazt/gy/j;->hp(Ljava/lang/String;Lcom/byazt/gy/j$hp;)V

    .line 15
    sget-object p1, Lcom/byazt/np/jx;->jx:Lcom/byazt/np/jx;

    invoke-virtual {v0, p0, p1}, Lcom/byazt/kt/jx;->hp(Ljava/lang/String;Lcom/byazt/np/jx;)V

    :cond_0
    return-void
.end method

.method public static hp(Ljava/lang/String;ZZ)V
    .locals 2

    .line 10
    invoke-static {}, Lcom/byazt/rk/l;->hp()Lcom/byazt/kt/jx;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 11
    new-instance v1, Lcom/byazt/rk/l$2;

    invoke-direct {v1, p1, p2}, Lcom/byazt/rk/l$2;-><init>(ZZ)V

    invoke-virtual {v0, p0, v1}, Lcom/byazt/gy/j;->hp(Ljava/lang/String;Lcom/byazt/gy/j$hp;)V

    .line 12
    sget-object p1, Lcom/byazt/np/jx;->jx:Lcom/byazt/np/jx;

    invoke-virtual {v0, p0, p1}, Lcom/byazt/kt/jx;->hp(Ljava/lang/String;Lcom/byazt/np/jx;)V

    :cond_0
    return-void
.end method

.method public static j(Ljava/lang/String;I)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lcom/byazt/rk/l;->hp:Ljava/util/Map;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-static {p0}, Lcom/byazt/rk/l;->w(Ljava/lang/String;)V

    .line 3
    sget-object v1, Lcom/byazt/rk/l;->hp:Ljava/util/Map;

    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/util/SparseArray;

    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    .line 4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static j(Ljava/lang/String;)V
    .locals 2

    .line 5
    sget-object v0, Lcom/byazt/rk/l;->hp:Ljava/util/Map;

    monitor-enter v0

    .line 6
    :try_start_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 7
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    .line 8
    :cond_0
    sget-object v1, Lcom/byazt/rk/l;->hp:Ljava/util/Map;

    invoke-interface {v1, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    monitor-exit v0

    return-void

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static jx(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/byazt/rk/l;->hp()Lcom/byazt/kt/jx;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v1, Lcom/byazt/np/jx;->a:Lcom/byazt/np/jx;

    invoke-virtual {v0, p0, v1}, Lcom/byazt/kt/jx;->hp(Ljava/lang/String;Lcom/byazt/np/jx;)V

    :cond_0
    return-void
.end method

.method public static jx(Ljava/lang/String;I)V
    .locals 2

    .line 3
    invoke-static {}, Lcom/byazt/rk/l;->hp()Lcom/byazt/kt/jx;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    new-instance v1, Lcom/byazt/rk/l$6;

    invoke-direct {v1, p1}, Lcom/byazt/rk/l$6;-><init>(I)V

    invoke-virtual {v0, p0, v1}, Lcom/byazt/gy/j;->hp(Ljava/lang/String;Lcom/byazt/gy/j$hp;)V

    .line 5
    sget-object v1, Lcom/byazt/np/jx;->eb:Lcom/byazt/np/jx;

    invoke-virtual {v0, p0, v1}, Lcom/byazt/kt/jx;->hp(Ljava/lang/String;Lcom/byazt/np/jx;)V

    :cond_0
    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    goto :goto_0

    :cond_1
    return-void

    .line 6
    :cond_2
    :goto_0
    invoke-static {p0, p1}, Lcom/byazt/rk/j;->l(Ljava/lang/String;I)V

    return-void
.end method

.method public static l(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/byazt/rk/l;->hp()Lcom/byazt/kt/jx;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v1, Lcom/byazt/np/jx;->l:Lcom/byazt/np/jx;

    invoke-virtual {v0, p0, v1}, Lcom/byazt/kt/jx;->hp(Ljava/lang/String;Lcom/byazt/np/jx;)V

    :cond_0
    return-void
.end method

.method public static l(Ljava/lang/String;I)V
    .locals 2

    .line 3
    invoke-static {}, Lcom/byazt/rk/l;->hp()Lcom/byazt/kt/jx;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    new-instance v1, Lcom/byazt/rk/l$5;

    invoke-direct {v1, p1}, Lcom/byazt/rk/l$5;-><init>(I)V

    invoke-virtual {v0, p0, v1}, Lcom/byazt/gy/j;->hp(Ljava/lang/String;Lcom/byazt/gy/j$hp;)V

    .line 5
    sget-object p1, Lcom/byazt/np/jx;->w:Lcom/byazt/np/jx;

    invoke-virtual {v0, p0, p1}, Lcom/byazt/kt/jx;->hp(Ljava/lang/String;Lcom/byazt/np/jx;)V

    :cond_0
    return-void
.end method

.method private static w(Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/byazt/rk/l;->hp:Ljava/util/Map;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    monitor-exit v0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception p0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object v1, Lcom/byazt/rk/l;->hp:Ljava/util/Map;

    .line 15
    .line 16
    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    sget-object v1, Lcom/byazt/rk/l;->hp:Ljava/util/Map;

    .line 23
    .line 24
    new-instance v2, Landroid/util/SparseArray;

    .line 25
    .line 26
    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-interface {v1, p0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    :cond_1
    monitor-exit v0

    .line 33
    return-void

    .line 34
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    throw p0
.end method
