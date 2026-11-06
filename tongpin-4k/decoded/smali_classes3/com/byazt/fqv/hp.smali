.class public Lcom/byazt/fqv/hp;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x70c,
        0x1c
    }
.end annotation


# static fields
.field public static volatile l:Lcom/byazt/fqv/hp;


# instance fields
.field public a:Ljava/lang/String;

.field public final hp:Ljava/lang/String;

.field public j:J

.field public final jx:Lcom/byazt/ctq/jx;

.field public w:J


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, Lcom/byazt/fqv/hp;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/byazt/fqv/hp;->hp:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {}, Lcom/byazt/lto/hp;->w()Lcom/byazt/ctq/jx;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/byazt/fqv/hp;->jx:Lcom/byazt/ctq/jx;

    .line 17
    .line 18
    return-void
.end method

.method public static hp()Lcom/byazt/fqv/hp;
    .locals 2

    .line 1
    sget-object v0, Lcom/byazt/fqv/hp;->l:Lcom/byazt/fqv/hp;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/byazt/fqv/hp;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/byazt/fqv/hp;->l:Lcom/byazt/fqv/hp;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/byazt/fqv/hp;

    invoke-direct {v1}, Lcom/byazt/fqv/hp;-><init>()V

    sput-object v1, Lcom/byazt/fqv/hp;->l:Lcom/byazt/fqv/hp;

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
    sget-object v0, Lcom/byazt/fqv/hp;->l:Lcom/byazt/fqv/hp;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lcom/byazt/fqv/hp;->j:J

    .line 6
    .line 7
    return-void
.end method

.method public e()J
    .locals 5

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lcom/byazt/fqv/hp;->j:J

    .line 6
    .line 7
    sub-long/2addr v0, v2

    .line 8
    iget-object v2, p0, Lcom/byazt/fqv/hp;->hp:Ljava/lang/String;

    .line 9
    .line 10
    const-string v3, "SplashFillDuration = "

    .line 11
    .line 12
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-static {v2, v3}, Lcom/byazt/aw/l;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-wide v0
.end method

.method public eb()V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lcom/byazt/fqv/hp;->w:J

    .line 6
    .line 7
    return-void
.end method

.method public gu()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/fqv/hp;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public hp(J)V
    .locals 6

    .line 7
    const-string v0, "first_install_time"

    :try_start_0
    iget-object v1, p0, Lcom/byazt/fqv/hp;->jx:Lcom/byazt/ctq/jx;

    const-wide/16 v2, -0x1

    invoke-interface {v1, v0, v2, v3}, Lcom/byazt/ctq/hp;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    cmp-long v1, v4, v2

    if-nez v1, :cond_1

    .line 8
    invoke-static {}, Lcom/byazt/lto/hp;->hp()Lcom/byazt/ctq/w;

    move-result-object v1

    .line 9
    invoke-interface {v1, v0, v2, v3}, Lcom/byazt/ctq/hp;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    cmp-long v1, v4, v2

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    move-wide p1, v4

    .line 10
    :goto_0
    iget-object v1, p0, Lcom/byazt/fqv/hp;->jx:Lcom/byazt/ctq/jx;

    invoke-interface {v1, v0, p1, p2}, Lcom/byazt/ctq/hp;->put(Ljava/lang/String;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    return-void
.end method

.method public hp(Ljava/lang/String;)V
    .locals 0

    .line 11
    iput-object p1, p0, Lcom/byazt/fqv/hp;->a:Ljava/lang/String;

    return-void
.end method

.method public declared-synchronized j()I
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/byazt/fqv/hp;->jx:Lcom/byazt/ctq/jx;

    .line 3
    .line 4
    const-string v1, "discard_num"

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-interface {v0, v1, v2}, Lcom/byazt/ctq/hp;->getInt(Ljava/lang/String;I)I

    .line 8
    .line 9
    .line 10
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    monitor-exit p0

    .line 12
    return v0

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    throw v0
.end method

.method public jl()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/byazt/fqv/hp;->a:Ljava/lang/String;

    .line 2
    .line 3
    sget-object v1, Lcom/byazt/lsx/hp;->jx:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v2, p0, Lcom/byazt/fqv/hp;->hp:Ljava/lang/String;

    .line 10
    .line 11
    new-instance v3, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v4, "canUploadInitDuration = "

    .line 14
    .line 15
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v4, " \u5f53sessionId = "

    .line 22
    .line 23
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v1, " \u5b58\u50a8\u7684sessionId = "

    .line 30
    .line 31
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lcom/byazt/fqv/hp;->a:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-static {v2, v1}, Lcom/byazt/aw/l;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    if-nez v0, :cond_0

    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    return v0

    .line 50
    :cond_0
    const/4 v0, 0x0

    .line 51
    return v0
.end method

.method public declared-synchronized jx()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/byazt/fqv/hp;->jx:Lcom/byazt/ctq/jx;

    .line 3
    .line 4
    const-string v1, "discard_num"

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-interface {v0, v1, v2}, Lcom/byazt/ctq/hp;->getInt(Ljava/lang/String;I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    add-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    iget-object v1, p0, Lcom/byazt/fqv/hp;->jx:Lcom/byazt/ctq/jx;

    .line 14
    .line 15
    const-string v2, "discard_num"

    .line 16
    .line 17
    invoke-interface {v1, v2, v0}, Lcom/byazt/ctq/hp;->put(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    monitor-exit p0

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    throw v0
.end method

.method public l()J
    .locals 6

    .line 1
    const-string v0, "first_install_time"

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/byazt/fqv/hp;->jx:Lcom/byazt/ctq/jx;

    .line 4
    .line 5
    const-wide/16 v2, -0x1

    .line 6
    .line 7
    invoke-interface {v1, v0, v2, v3}, Lcom/byazt/ctq/hp;->getLong(Ljava/lang/String;J)J

    .line 8
    .line 9
    .line 10
    move-result-wide v4

    .line 11
    cmp-long v1, v4, v2

    .line 12
    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    invoke-static {}, Lcom/byazt/lto/hp;->hp()Lcom/byazt/ctq/w;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {v1, v0, v2, v3}, Lcom/byazt/ctq/hp;->getLong(Ljava/lang/String;J)J

    .line 20
    .line 21
    .line 22
    move-result-wide v4

    .line 23
    cmp-long v1, v4, v2

    .line 24
    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 28
    .line 29
    .line 30
    move-result-wide v4

    .line 31
    :cond_0
    iget-object v1, p0, Lcom/byazt/fqv/hp;->jx:Lcom/byazt/ctq/jx;

    .line 32
    .line 33
    invoke-interface {v1, v0, v4, v5}, Lcom/byazt/ctq/hp;->put(Ljava/lang/String;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    .line 36
    :cond_1
    return-wide v4

    .line 37
    :catchall_0
    const-wide/16 v0, 0x0

    .line 38
    .line 39
    return-wide v0
.end method

.method public q()J
    .locals 5

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lcom/byazt/fqv/hp;->j:J

    .line 6
    .line 7
    sub-long/2addr v0, v2

    .line 8
    iget-object v2, p0, Lcom/byazt/fqv/hp;->hp:Ljava/lang/String;

    .line 9
    .line 10
    const-string v3, "SplashRequestDuration = "

    .line 11
    .line 12
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-static {v2, v3}, Lcom/byazt/aw/l;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-wide v0
.end method

.method public s()J
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/byazt/fqv/hp;->w:J

    .line 2
    .line 3
    iget-wide v2, p0, Lcom/byazt/fqv/hp;->j:J

    .line 4
    .line 5
    sub-long/2addr v0, v2

    .line 6
    iget-object v2, p0, Lcom/byazt/fqv/hp;->hp:Ljava/lang/String;

    .line 7
    .line 8
    const-string v3, "InitMethodDuration = "

    .line 9
    .line 10
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-static {v2, v3}, Lcom/byazt/aw/l;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-wide v0
.end method

.method public declared-synchronized w()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/byazt/fqv/hp;->jx:Lcom/byazt/ctq/jx;

    .line 3
    .line 4
    const-string v1, "discard_num"

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-interface {v0, v1, v2}, Lcom/byazt/ctq/hp;->put(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    throw v0
.end method
