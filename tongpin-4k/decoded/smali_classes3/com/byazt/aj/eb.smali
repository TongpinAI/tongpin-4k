.class public final Lcom/byazt/aj/eb;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x28e,
        0x5e
    }
.end annotation


# static fields
.field public static hp:Z = false

.field public static j:Z = false

.field public static jx:Z = false

.field public static l:Z = false


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public static hp()V
    .locals 0

    .line 30
    invoke-static {}, Lcom/byazt/ev/hp;->l()V

    return-void
.end method

.method public static declared-synchronized hp(Landroid/content/Context;Lcom/byazt/aj/w;ZZ)V
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/byazt/aj/w;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-class v0, Lcom/byazt/aj/eb;

    monitor-enter v0

    const/4 v1, 0x0

    .line 1
    :try_start_0
    invoke-static {p0, p1, p2, v1, p3}, Lcom/byazt/aj/eb;->hp(Landroid/content/Context;Lcom/byazt/aj/w;ZZZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static declared-synchronized hp(Landroid/content/Context;Lcom/byazt/aj/w;ZZZ)V
    .locals 8
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/byazt/aj/w;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-class v1, Lcom/byazt/aj/eb;

    monitor-enter v1

    move v5, p2

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move v6, p3

    move v7, p4

    .line 3
    :try_start_0
    invoke-static/range {v2 .. v7}, Lcom/byazt/aj/eb;->hp(Landroid/content/Context;Lcom/byazt/aj/w;ZZZZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static declared-synchronized hp(Landroid/content/Context;Lcom/byazt/aj/w;ZZZZ)V
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/byazt/aj/w;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-class v0, Lcom/byazt/aj/eb;

    monitor-enter v0

    .line 5
    :try_start_0
    sget-boolean v1, Lcom/byazt/aj/eb;->hp:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 6
    monitor-exit v0

    return-void

    :cond_0
    if-eqz p0, :cond_7

    if-eqz p1, :cond_6

    .line 7
    :try_start_1
    instance-of v1, p0, Landroid/app/Application;

    if-nez v1, :cond_1

    .line 8
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 9
    :cond_1
    :goto_0
    invoke-static {p0}, Lcom/byazt/kw/hp;->jx(Landroid/content/Context;)Z

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_2

    .line 10
    monitor-exit v0

    return-void

    .line 11
    :cond_2
    :try_start_2
    invoke-static {p0, p1}, Lcom/byazt/aj/s;->hp(Landroid/content/Context;Lcom/byazt/aj/w;)V

    .line 12
    invoke-static {p0}, Lcom/byazt/hc/w;->hp(Landroid/content/Context;)V

    const/4 p1, 0x1

    if-nez p2, :cond_3

    if-eqz p3, :cond_5

    .line 13
    :cond_3
    invoke-static {}, Lcom/byazt/ev/hp;->hp()Lcom/byazt/ev/hp;

    move-result-object p3

    if-eqz p2, :cond_4

    .line 14
    new-instance p2, Lcom/byazt/ev/jx;

    invoke-direct {p2, p0}, Lcom/byazt/ev/jx;-><init>(Landroid/content/Context;)V

    invoke-virtual {p3, p2}, Lcom/byazt/ev/hp;->hp(Lcom/byazt/ev/l;)V

    .line 15
    :cond_4
    sput-boolean p1, Lcom/byazt/aj/eb;->l:Z

    .line 16
    :cond_5
    sput-boolean p4, Lcom/byazt/aj/eb;->j:Z

    .line 17
    sput-boolean p1, Lcom/byazt/aj/eb;->hp:Z

    .line 18
    sput-boolean p5, Lcom/byazt/aj/eb;->jx:Z

    .line 19
    invoke-static {}, Lcom/byazt/bb/eb;->l()Landroid/os/Handler;

    move-result-object p1

    new-instance p2, Lcom/byazt/aj/eb$1;

    invoke-direct {p2, p0, p5}, Lcom/byazt/aj/eb$1;-><init>(Landroid/content/Context;Z)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 20
    monitor-exit v0

    return-void

    .line 21
    :cond_6
    :try_start_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "params must be not null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 22
    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "context must be not null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 23
    :goto_1
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p0
.end method

.method public static hp(Lcom/byazt/aj/a;)V
    .locals 1

    .line 26
    invoke-static {}, Lcom/byazt/aj/s;->l()Lcom/byazt/aj/l;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/byazt/aj/l;->hp(Lcom/byazt/aj/a;)V

    return-void
.end method

.method public static hp(Lcom/byazt/zy/l;)V
    .locals 2

    .line 29
    invoke-static {}, Lcom/byazt/bb/eb;->l()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/byazt/aj/eb$2;

    invoke-direct {v1, p0}, Lcom/byazt/aj/eb$2;-><init>(Lcom/byazt/zy/l;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static hp(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 24
    invoke-static {}, Lcom/byazt/aj/s;->w()Lcom/byazt/bb/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/byazt/bb/l;->hp()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 25
    :cond_0
    invoke-static {p0}, Lcom/byazt/ev/hp;->hp(Ljava/lang/String;)V

    return-void
.end method

.method public static hp(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "+",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-eqz p0, :cond_0

    .line 27
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 28
    invoke-static {}, Lcom/byazt/aj/s;->l()Lcom/byazt/aj/l;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/byazt/aj/l;->hp(Ljava/util/Map;)V

    :cond_0
    return-void
.end method
