.class final Lcom/anythink/core/common/m/b/a/d/a$b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/anythink/core/common/m/c/v;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/anythink/core/common/m/b/a/d/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/anythink/core/common/m/b/a/d/a;

.field private final b:Lcom/anythink/core/common/m/c/j;

.field private c:Z


# direct methods
.method constructor <init>(Lcom/anythink/core/common/m/b/a/d/a;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/anythink/core/common/m/b/a/d/a$b;->a:Lcom/anythink/core/common/m/b/a/d/a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/anythink/core/common/m/c/j;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/anythink/core/common/m/b/a/d/a;->a(Lcom/anythink/core/common/m/b/a/d/a;)Lcom/anythink/core/common/m/c/d;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-interface {p1}, Lcom/anythink/core/common/m/c/v;->a()Lcom/anythink/core/common/m/c/x;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-direct {v0, p1}, Lcom/anythink/core/common/m/c/j;-><init>(Lcom/anythink/core/common/m/c/x;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/anythink/core/common/m/b/a/d/a$b;->b:Lcom/anythink/core/common/m/c/j;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a()Lcom/anythink/core/common/m/c/x;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/m/b/a/d/a$b;->b:Lcom/anythink/core/common/m/c/j;

    return-object v0
.end method

.method public final a(Lcom/anythink/core/common/m/c/c;J)V
    .locals 2

    .line 2
    iget-boolean v0, p0, Lcom/anythink/core/common/m/b/a/d/a$b;->c:Z

    if-nez v0, :cond_1

    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/anythink/core/common/m/b/a/d/a$b;->a:Lcom/anythink/core/common/m/b/a/d/a;

    invoke-static {v0}, Lcom/anythink/core/common/m/b/a/d/a;->a(Lcom/anythink/core/common/m/b/a/d/a;)Lcom/anythink/core/common/m/c/d;

    move-result-object v0

    invoke-interface {v0, p2, p3}, Lcom/anythink/core/common/m/c/d;->n(J)Lcom/anythink/core/common/m/c/d;

    .line 4
    iget-object v0, p0, Lcom/anythink/core/common/m/b/a/d/a$b;->a:Lcom/anythink/core/common/m/b/a/d/a;

    invoke-static {v0}, Lcom/anythink/core/common/m/b/a/d/a;->a(Lcom/anythink/core/common/m/b/a/d/a;)Lcom/anythink/core/common/m/c/d;

    move-result-object v0

    const-string v1, "\r\n"

    invoke-interface {v0, v1}, Lcom/anythink/core/common/m/c/d;->b(Ljava/lang/String;)Lcom/anythink/core/common/m/c/d;

    .line 5
    iget-object v0, p0, Lcom/anythink/core/common/m/b/a/d/a$b;->a:Lcom/anythink/core/common/m/b/a/d/a;

    invoke-static {v0}, Lcom/anythink/core/common/m/b/a/d/a;->a(Lcom/anythink/core/common/m/b/a/d/a;)Lcom/anythink/core/common/m/c/d;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lcom/anythink/core/common/m/c/v;->a(Lcom/anythink/core/common/m/c/c;J)V

    .line 6
    iget-object p1, p0, Lcom/anythink/core/common/m/b/a/d/a$b;->a:Lcom/anythink/core/common/m/b/a/d/a;

    invoke-static {p1}, Lcom/anythink/core/common/m/b/a/d/a;->a(Lcom/anythink/core/common/m/b/a/d/a;)Lcom/anythink/core/common/m/c/d;

    move-result-object p1

    invoke-interface {p1, v1}, Lcom/anythink/core/common/m/c/d;->b(Ljava/lang/String;)Lcom/anythink/core/common/m/c/d;

    return-void

    .line 7
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final declared-synchronized close()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/anythink/core/common/m/b/a/d/a$b;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    :try_start_1
    iput-boolean v0, p0, Lcom/anythink/core/common/m/b/a/d/a$b;->c:Z

    .line 10
    .line 11
    iget-object v0, p0, Lcom/anythink/core/common/m/b/a/d/a$b;->a:Lcom/anythink/core/common/m/b/a/d/a;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/anythink/core/common/m/b/a/d/a;->a(Lcom/anythink/core/common/m/b/a/d/a;)Lcom/anythink/core/common/m/c/d;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "0\r\n\r\n"

    .line 18
    .line 19
    invoke-interface {v0, v1}, Lcom/anythink/core/common/m/c/d;->b(Ljava/lang/String;)Lcom/anythink/core/common/m/c/d;

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/anythink/core/common/m/b/a/d/a$b;->b:Lcom/anythink/core/common/m/c/j;

    .line 23
    .line 24
    invoke-static {v0}, Lcom/anythink/core/common/m/b/a/d/a;->a(Lcom/anythink/core/common/m/c/j;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/anythink/core/common/m/b/a/d/a$b;->a:Lcom/anythink/core/common/m/b/a/d/a;

    .line 28
    .line 29
    const/4 v1, 0x3

    .line 30
    invoke-static {v0, v1}, Lcom/anythink/core/common/m/b/a/d/a;->a(Lcom/anythink/core/common/m/b/a/d/a;I)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    .line 32
    .line 33
    monitor-exit p0

    .line 34
    return-void

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 37
    throw v0
.end method

.method public final declared-synchronized flush()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/anythink/core/common/m/b/a/d/a$b;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/anythink/core/common/m/b/a/d/a$b;->a:Lcom/anythink/core/common/m/b/a/d/a;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/anythink/core/common/m/b/a/d/a;->a(Lcom/anythink/core/common/m/b/a/d/a;)Lcom/anythink/core/common/m/c/d;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Lcom/anythink/core/common/m/c/d;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    .line 16
    .line 17
    monitor-exit p0

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 21
    throw v0
.end method
