.class final Lcom/anythink/core/common/v$6$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/anythink/core/common/q/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/core/common/v$6;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/anythink/core/common/q/b;

.field final synthetic b:Lcom/anythink/core/common/v$6;


# direct methods
.method constructor <init>(Lcom/anythink/core/common/v$6;Lcom/anythink/core/common/q/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/anythink/core/common/v$6$1;->b:Lcom/anythink/core/common/v$6;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/anythink/core/common/v$6$1;->a:Lcom/anythink/core/common/q/b;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/anythink/core/common/q/h;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/v$6$1;->b:Lcom/anythink/core/common/v$6;

    iget-object v0, v0, Lcom/anythink/core/common/v$6;->e:Lcom/anythink/core/common/v;

    invoke-static {v0}, Lcom/anythink/core/common/v;->i(Lcom/anythink/core/common/v;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p2, Lcom/anythink/core/common/q/h;->b:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lcom/anythink/core/common/v$6$1;->b:Lcom/anythink/core/common/v$6;

    iget-object v0, v0, Lcom/anythink/core/common/v$6;->e:Lcom/anythink/core/common/v;

    monitor-enter v0

    .line 3
    :try_start_0
    new-instance v1, Lcom/anythink/core/common/v$6$1$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/anythink/core/common/v$6$1$1;-><init>(Lcom/anythink/core/common/v$6$1;Ljava/lang/String;Lcom/anythink/core/common/q/h;)V

    invoke-static {v1}, Lcom/anythink/core/common/v;->a(Ljava/lang/Runnable;)V

    .line 4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final a(Ljava/lang/String;Lcom/anythink/core/common/q/h;Lcom/anythink/core/api/AdError;)V
    .locals 2

    .line 5
    iget-object v0, p0, Lcom/anythink/core/common/v$6$1;->b:Lcom/anythink/core/common/v$6;

    iget-object v0, v0, Lcom/anythink/core/common/v$6;->e:Lcom/anythink/core/common/v;

    invoke-static {v0}, Lcom/anythink/core/common/v;->i(Lcom/anythink/core/common/v;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p2, Lcom/anythink/core/common/q/h;->b:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v0, p0, Lcom/anythink/core/common/v$6$1;->b:Lcom/anythink/core/common/v$6;

    iget-object v0, v0, Lcom/anythink/core/common/v$6;->e:Lcom/anythink/core/common/v;

    monitor-enter v0

    .line 7
    :try_start_0
    new-instance v1, Lcom/anythink/core/common/v$6$1$2;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/anythink/core/common/v$6$1$2;-><init>(Lcom/anythink/core/common/v$6$1;Ljava/lang/String;Lcom/anythink/core/common/q/h;Lcom/anythink/core/api/AdError;)V

    invoke-static {v1}, Lcom/anythink/core/common/v;->a(Ljava/lang/Runnable;)V

    .line 8
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final b(Ljava/lang/String;Lcom/anythink/core/common/q/h;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/v$6$1;->b:Lcom/anythink/core/common/v$6;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/anythink/core/common/v$6;->e:Lcom/anythink/core/common/v;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/anythink/core/common/v;->i(Lcom/anythink/core/common/v;)Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p2, Lcom/anythink/core/common/q/h;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/anythink/core/common/v$6$1;->b:Lcom/anythink/core/common/v$6;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/anythink/core/common/v$6;->e:Lcom/anythink/core/common/v;

    .line 17
    .line 18
    monitor-enter v0

    .line 19
    :try_start_0
    new-instance v1, Lcom/anythink/core/common/v$6$1$3;

    .line 20
    .line 21
    invoke-direct {v1, p0, p1, p2}, Lcom/anythink/core/common/v$6$1$3;-><init>(Lcom/anythink/core/common/v$6$1;Ljava/lang/String;Lcom/anythink/core/common/q/h;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v1}, Lcom/anythink/core/common/v;->a(Ljava/lang/Runnable;)V

    .line 25
    .line 26
    .line 27
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    monitor-exit v0

    .line 31
    throw p1
.end method
