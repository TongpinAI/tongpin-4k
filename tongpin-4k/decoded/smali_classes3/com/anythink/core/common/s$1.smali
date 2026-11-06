.class final Lcom/anythink/core/common/s$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/anythink/core/common/l/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/core/common/s;->a(Lcom/anythink/core/common/h/bf;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/anythink/core/common/h/bf;

.field final synthetic b:Z

.field final synthetic c:Lcom/anythink/core/common/s;


# direct methods
.method constructor <init>(Lcom/anythink/core/common/s;Lcom/anythink/core/common/h/bf;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/anythink/core/common/s$1;->c:Lcom/anythink/core/common/s;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/anythink/core/common/s$1;->a:Lcom/anythink/core/common/h/bf;

    .line 4
    .line 5
    iput-boolean p3, p0, Lcom/anythink/core/common/s$1;->b:Z

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onLoadCanceled(I)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/anythink/core/common/s$1;->c:Lcom/anythink/core/common/s;

    .line 2
    .line 3
    monitor-enter p1

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/anythink/core/common/s$1;->c:Lcom/anythink/core/common/s;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/anythink/core/common/s;->a(Lcom/anythink/core/common/s;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lcom/anythink/core/common/s$1;->a:Lcom/anythink/core/common/h/bf;

    .line 11
    .line 12
    iget-object v1, v1, Lcom/anythink/core/common/h/bf;->a:Ljava/lang/String;

    .line 13
    .line 14
    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    monitor-exit p1

    .line 21
    throw v0
.end method

.method public final onLoadError(ILjava/lang/String;Lcom/anythink/core/api/AdError;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/anythink/core/common/s$1;->c:Lcom/anythink/core/common/s;

    .line 2
    .line 3
    monitor-enter p1

    .line 4
    :try_start_0
    iget-object p2, p0, Lcom/anythink/core/common/s$1;->c:Lcom/anythink/core/common/s;

    .line 5
    .line 6
    invoke-static {p2}, Lcom/anythink/core/common/s;->a(Lcom/anythink/core/common/s;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    iget-object p3, p0, Lcom/anythink/core/common/s$1;->a:Lcom/anythink/core/common/h/bf;

    .line 11
    .line 12
    iget-object p3, p3, Lcom/anythink/core/common/h/bf;->a:Ljava/lang/String;

    .line 13
    .line 14
    invoke-interface {p2, p3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    iget-boolean p2, p0, Lcom/anythink/core/common/s$1;->b:Z

    .line 18
    .line 19
    if-nez p2, :cond_0

    .line 20
    .line 21
    iget-object p2, p0, Lcom/anythink/core/common/s$1;->c:Lcom/anythink/core/common/s;

    .line 22
    .line 23
    iget-object p3, p0, Lcom/anythink/core/common/s$1;->a:Lcom/anythink/core/common/h/bf;

    .line 24
    .line 25
    invoke-static {p2, p3}, Lcom/anythink/core/common/s;->b(Lcom/anythink/core/common/s;Lcom/anythink/core/common/h/bf;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception p2

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    return-void

    .line 33
    :goto_1
    monitor-exit p1

    .line 34
    throw p2
.end method

.method public final onLoadFinish(ILjava/lang/Object;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/anythink/core/common/s$1;->c:Lcom/anythink/core/common/s;

    .line 2
    .line 3
    monitor-enter p1

    .line 4
    :try_start_0
    iget-object p2, p0, Lcom/anythink/core/common/s$1;->c:Lcom/anythink/core/common/s;

    .line 5
    .line 6
    invoke-static {p2}, Lcom/anythink/core/common/s;->a(Lcom/anythink/core/common/s;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    iget-object v0, p0, Lcom/anythink/core/common/s$1;->a:Lcom/anythink/core/common/h/bf;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/anythink/core/common/h/bf;->a:Ljava/lang/String;

    .line 13
    .line 14
    invoke-interface {p2, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    iget-boolean p2, p0, Lcom/anythink/core/common/s$1;->b:Z

    .line 18
    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    iget-object p2, p0, Lcom/anythink/core/common/s$1;->c:Lcom/anythink/core/common/s;

    .line 22
    .line 23
    iget-object v0, p0, Lcom/anythink/core/common/s$1;->a:Lcom/anythink/core/common/h/bf;

    .line 24
    .line 25
    invoke-static {p2, v0}, Lcom/anythink/core/common/s;->a(Lcom/anythink/core/common/s;Lcom/anythink/core/common/h/bf;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception p2

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    return-void

    .line 33
    :goto_1
    monitor-exit p1

    .line 34
    throw p2
.end method

.method public final onLoadStart(I)V
    .locals 0

    .line 1
    return-void
.end method
