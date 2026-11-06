.class public final Lcom/anythink/core/common/l/c/j;
.super Lcom/anythink/core/common/l/c/d;


# static fields
.field private static final e:I = 0x5

.field private static final f:J = 0x5265c00L


# instance fields
.field private volatile g:Lcom/anythink/core/common/l/c/h;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/anythink/core/common/l/c/d;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lcom/anythink/core/common/l/b/d;)Lcom/anythink/core/common/l/b/f;
    .locals 7

    .line 1
    invoke-virtual {p0, p1}, Lcom/anythink/core/common/l/c/j;->b(Lcom/anythink/core/common/l/b/d;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/anythink/core/common/l/c/j;->g:Lcom/anythink/core/common/l/c/h;

    if-nez v0, :cond_2

    .line 3
    iget-object v0, p0, Lcom/anythink/core/common/l/c/d;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/anythink/core/common/l/c/j;->g:Lcom/anythink/core/common/l/c/h;

    if-nez v1, :cond_1

    .line 5
    new-instance v1, Lcom/anythink/core/common/l/c/h;

    iget-object v2, p0, Lcom/anythink/core/common/l/c/d;->b:Landroid/content/Context;

    iget-object v3, p0, Lcom/anythink/core/common/l/c/d;->c:Ljava/util/Map;

    new-instance v4, Lcom/anythink/core/common/l/c/h$a;

    const-wide/32 v5, 0x5265c00

    invoke-direct {v4, v5, v6}, Lcom/anythink/core/common/l/c/h$a;-><init>(J)V

    invoke-direct {v1, v2, v3, v4}, Lcom/anythink/core/common/l/c/h;-><init>(Landroid/content/Context;Ljava/util/Map;Lcom/anythink/core/common/l/c/h$a;)V

    iput-object v1, p0, Lcom/anythink/core/common/l/c/j;->g:Lcom/anythink/core/common/l/c/h;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 6
    :cond_1
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    monitor-exit v0

    throw p1

    .line 7
    :cond_2
    :goto_2
    invoke-super {p0, p1}, Lcom/anythink/core/common/l/c/d;->a(Lcom/anythink/core/common/l/b/d;)Lcom/anythink/core/common/l/b/f;

    move-result-object v0

    .line 8
    iget-object v1, p0, Lcom/anythink/core/common/l/c/j;->g:Lcom/anythink/core/common/l/c/h;

    invoke-virtual {v1, p1, v0}, Lcom/anythink/core/common/l/c/h;->a(Lcom/anythink/core/common/l/b/d;Lcom/anythink/core/common/l/b/f;)Lcom/anythink/core/common/l/b/f;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/anythink/core/common/l/b/f;Lcom/anythink/core/common/l/b/d;)V
    .locals 1

    .line 9
    invoke-virtual {p0, p2}, Lcom/anythink/core/common/l/c/j;->b(Lcom/anythink/core/common/l/b/d;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/anythink/core/common/l/c/j;->g:Lcom/anythink/core/common/l/c/h;

    if-eqz v0, :cond_1

    .line 11
    iget-object v0, p0, Lcom/anythink/core/common/l/c/j;->g:Lcom/anythink/core/common/l/c/h;

    invoke-virtual {v0, p1, p2}, Lcom/anythink/core/common/l/c/h;->a(Lcom/anythink/core/common/l/b/f;Lcom/anythink/core/common/l/b/d;)V

    :cond_1
    :goto_0
    return-void
.end method

.method protected final b(Lcom/anythink/core/common/l/b/d;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/l/c/d;->b:Landroid/content/Context;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-static {v0}, Lcom/anythink/core/common/u/p;->a(Landroid/content/Context;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const-string v0, "user_dau_strategy"

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/anythink/core/common/l/b/d;->b()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    return p1

    .line 27
    :cond_0
    const/4 p1, 0x0

    .line 28
    return p1
.end method

.method protected final c(Lcom/anythink/core/common/l/b/d;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/l/c/j;->g:Lcom/anythink/core/common/l/c/h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Lcom/anythink/core/common/l/c/h;->a(Lcom/anythink/core/common/l/b/d;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    invoke-virtual {p1}, Lcom/anythink/core/common/l/b/d;->b()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method
