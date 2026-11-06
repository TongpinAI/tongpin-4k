.class public final Lcom/anythink/core/common/t/b/d;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lcom/anythink/core/common/t/b/f;

.field private volatile b:Lcom/anythink/core/common/t/b/c;

.field private volatile c:Lcom/anythink/core/common/t/b/b;


# direct methods
.method public constructor <init>(Lcom/anythink/core/common/t/b/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/anythink/core/common/t/b/d;->a:Lcom/anythink/core/common/t/b/f;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lcom/anythink/core/common/t/b/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/t/b/d;->b:Lcom/anythink/core/common/t/b/c;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/anythink/core/common/t/b/d;->b:Lcom/anythink/core/common/t/b/c;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Lcom/anythink/core/common/t/b/c;

    .line 11
    .line 12
    invoke-direct {v0}, Lcom/anythink/core/common/t/b/c;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/anythink/core/common/t/b/d;->b:Lcom/anythink/core/common/t/b/c;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    goto :goto_2

    .line 22
    :goto_1
    monitor-exit p0

    .line 23
    throw v0

    .line 24
    :cond_1
    :goto_2
    iget-object v0, p0, Lcom/anythink/core/common/t/b/d;->b:Lcom/anythink/core/common/t/b/c;

    .line 25
    .line 26
    return-object v0
.end method

.method public final b()Lcom/anythink/core/common/t/b/a;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/t/b/d;->c:Lcom/anythink/core/common/t/b/b;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/anythink/core/common/t/b/d;->c:Lcom/anythink/core/common/t/b/b;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Lcom/anythink/core/common/t/b/b;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/anythink/core/common/t/b/d;->a:Lcom/anythink/core/common/t/b/f;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lcom/anythink/core/common/t/b/b;-><init>(Lcom/anythink/core/common/t/b/f;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/anythink/core/common/t/b/d;->c:Lcom/anythink/core/common/t/b/b;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit p0

    .line 25
    throw v0

    .line 26
    :cond_1
    :goto_2
    iget-object v0, p0, Lcom/anythink/core/common/t/b/d;->c:Lcom/anythink/core/common/t/b/b;

    .line 27
    .line 28
    return-object v0
.end method
