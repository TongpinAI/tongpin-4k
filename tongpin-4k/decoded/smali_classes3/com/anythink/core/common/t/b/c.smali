.class Lcom/anythink/core/common/t/b/c;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/anythink/core/common/t/b/a;


# static fields
.field private static final a:Ljava/lang/String; = "c"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static f(Lcom/anythink/core/common/t/b/e;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/t/b/e;->b:Lcom/anythink/core/common/h/n;

    .line 2
    .line 3
    :try_start_0
    iget-boolean v1, p0, Lcom/anythink/core/common/t/b/e;->i:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Lcom/anythink/core/common/h/n;->aj()V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/anythink/core/common/d/s;->b()Lcom/anythink/core/common/d/s;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Lcom/anythink/core/common/d/s;->g()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v1}, Lcom/anythink/core/common/t/e;->a(Landroid/content/Context;)Lcom/anythink/core/common/t/e;

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x6

    .line 23
    invoke-static {v1, v0}, Lcom/anythink/core/common/t/e;->a(ILcom/anythink/core/common/h/bx;)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    iput-boolean v0, p0, Lcom/anythink/core/common/t/b/e;->i:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    :catchall_0
    :goto_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/anythink/core/common/t/b/e;)V
    .locals 2

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p1, Lcom/anythink/core/common/t/b/e;->d:J

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(Lcom/anythink/core/common/t/b/e;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final c(Lcom/anythink/core/common/t/b/e;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p1, Lcom/anythink/core/common/t/b/e;->g:Z

    .line 3
    .line 4
    return-void
.end method

.method public final d(Lcom/anythink/core/common/t/b/e;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p1, Lcom/anythink/core/common/t/b/e;->h:Z

    .line 3
    .line 4
    return-void
.end method

.method public final e(Lcom/anythink/core/common/t/b/e;)Z
    .locals 3

    .line 1
    iget-boolean v0, p1, Lcom/anythink/core/common/t/b/e;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p1, Lcom/anythink/core/common/t/b/e;->g:Z

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p1, Lcom/anythink/core/common/t/b/e;->b:Lcom/anythink/core/common/h/n;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    :try_start_0
    iget-boolean v2, p1, Lcom/anythink/core/common/t/b/e;->i:Z

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v0}, Lcom/anythink/core/common/h/n;->aj()V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lcom/anythink/core/common/d/s;->b()Lcom/anythink/core/common/d/s;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v2}, Lcom/anythink/core/common/d/s;->g()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-static {v2}, Lcom/anythink/core/common/t/e;->a(Landroid/content/Context;)Lcom/anythink/core/common/t/e;

    .line 29
    .line 30
    .line 31
    const/4 v2, 0x6

    .line 32
    invoke-static {v2, v0}, Lcom/anythink/core/common/t/e;->a(ILcom/anythink/core/common/h/bx;)V

    .line 33
    .line 34
    .line 35
    iput-boolean v1, p1, Lcom/anythink/core/common/t/b/e;->i:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    :catchall_0
    :goto_0
    return v1

    .line 38
    :cond_1
    const/4 p1, 0x0

    .line 39
    return p1
.end method
