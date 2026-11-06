.class Lcom/bumptech/glide/load/engine/i;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;
.implements Lt/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/load/engine/i$a;,
        Lcom/bumptech/glide/load/engine/i$b;
    }
.end annotation


# instance fields
.field private final b:Lcom/bumptech/glide/load/engine/a;

.field private volatile c:Z

.field private final d:Lcom/bumptech/glide/load/engine/i$a;

.field private final e:Lo/g;

.field private f:Lcom/bumptech/glide/load/engine/i$b;


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/load/engine/i$a;Lcom/bumptech/glide/load/engine/a;Lo/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bumptech/glide/load/engine/i;->d:Lcom/bumptech/glide/load/engine/i$a;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bumptech/glide/load/engine/i;->b:Lcom/bumptech/glide/load/engine/a;

    .line 7
    .line 8
    sget-object p1, Lcom/bumptech/glide/load/engine/i$b;->c:Lcom/bumptech/glide/load/engine/i$b;

    .line 9
    .line 10
    iput-object p1, p0, Lcom/bumptech/glide/load/engine/i;->f:Lcom/bumptech/glide/load/engine/i$b;

    .line 11
    .line 12
    iput-object p3, p0, Lcom/bumptech/glide/load/engine/i;->e:Lo/g;

    .line 13
    .line 14
    return-void
.end method

.method private c()Lcom/bumptech/glide/load/engine/k;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bumptech/glide/load/engine/i;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/bumptech/glide/load/engine/i;->d()Lcom/bumptech/glide/load/engine/k;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-direct {p0}, Lcom/bumptech/glide/load/engine/i;->e()Lcom/bumptech/glide/load/engine/k;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method private d()Lcom/bumptech/glide/load/engine/k;
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/i;->b:Lcom/bumptech/glide/load/engine/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bumptech/glide/load/engine/a;->f()Lcom/bumptech/glide/load/engine/k;

    .line 4
    .line 5
    .line 6
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    goto :goto_0

    .line 8
    :catch_0
    move-exception v0

    .line 9
    const/4 v1, 0x3

    .line 10
    const-string v2, "EngineRunnable"

    .line 11
    .line 12
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v3, "Exception decoding result from cache: "

    .line 24
    .line 25
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    :cond_0
    const/4 v0, 0x0

    .line 39
    :goto_0
    if-nez v0, :cond_1

    .line 40
    .line 41
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/i;->b:Lcom/bumptech/glide/load/engine/a;

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/bumptech/glide/load/engine/a;->h()Lcom/bumptech/glide/load/engine/k;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    :cond_1
    return-object v0
.end method

.method private e()Lcom/bumptech/glide/load/engine/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/i;->b:Lcom/bumptech/glide/load/engine/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bumptech/glide/load/engine/a;->d()Lcom/bumptech/glide/load/engine/k;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method private f()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/i;->f:Lcom/bumptech/glide/load/engine/i$b;

    .line 2
    .line 3
    sget-object v1, Lcom/bumptech/glide/load/engine/i$b;->c:Lcom/bumptech/glide/load/engine/i$b;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method private g(Lcom/bumptech/glide/load/engine/k;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/i;->d:Lcom/bumptech/glide/load/engine/i$a;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lc0/e;->a(Lcom/bumptech/glide/load/engine/k;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private h(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bumptech/glide/load/engine/i;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object p1, Lcom/bumptech/glide/load/engine/i$b;->d:Lcom/bumptech/glide/load/engine/i$b;

    .line 8
    .line 9
    iput-object p1, p0, Lcom/bumptech/glide/load/engine/i;->f:Lcom/bumptech/glide/load/engine/i$b;

    .line 10
    .line 11
    iget-object p1, p0, Lcom/bumptech/glide/load/engine/i;->d:Lcom/bumptech/glide/load/engine/i$a;

    .line 12
    .line 13
    invoke-interface {p1, p0}, Lcom/bumptech/glide/load/engine/i$a;->e(Lcom/bumptech/glide/load/engine/i;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/i;->d:Lcom/bumptech/glide/load/engine/i$a;

    .line 18
    .line 19
    invoke-interface {v0, p1}, Lc0/e;->b(Ljava/lang/Exception;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public b()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/bumptech/glide/load/engine/i;->c:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/i;->b:Lcom/bumptech/glide/load/engine/a;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/bumptech/glide/load/engine/a;->c()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public run()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/bumptech/glide/load/engine/i;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    :try_start_0
    invoke-direct {p0}, Lcom/bumptech/glide/load/engine/i;->c()Lcom/bumptech/glide/load/engine/k;

    .line 8
    .line 9
    .line 10
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    move-object v4, v1

    .line 12
    move-object v1, v0

    .line 13
    move-object v0, v4

    .line 14
    goto :goto_0

    .line 15
    :catch_0
    move-exception v1

    .line 16
    const/4 v2, 0x2

    .line 17
    const-string v3, "EngineRunnable"

    .line 18
    .line 19
    invoke-static {v3, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    const-string v2, "Exception decoding"

    .line 26
    .line 27
    invoke-static {v3, v2, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 28
    .line 29
    .line 30
    :cond_1
    :goto_0
    iget-boolean v2, p0, Lcom/bumptech/glide/load/engine/i;->c:Z

    .line 31
    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-eqz v0, :cond_4

    .line 35
    .line 36
    invoke-interface {v0}, Lcom/bumptech/glide/load/engine/k;->recycle()V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    if-nez v0, :cond_3

    .line 41
    .line 42
    invoke-direct {p0, v1}, Lcom/bumptech/glide/load/engine/i;->h(Ljava/lang/Exception;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_3
    invoke-direct {p0, v0}, Lcom/bumptech/glide/load/engine/i;->g(Lcom/bumptech/glide/load/engine/k;)V

    .line 47
    .line 48
    .line 49
    :cond_4
    :goto_1
    return-void
.end method

.method public z()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/i;->e:Lo/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
