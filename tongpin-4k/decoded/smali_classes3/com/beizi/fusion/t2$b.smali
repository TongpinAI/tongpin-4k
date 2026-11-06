.class Lcom/beizi/fusion/t2$b;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Lcom/beizi/fusion/sc;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/beizi/fusion/t2;->a(Landroid/content/Context;Ljava/lang/String;Lcom/beizi/fusion/BeiZiInitCallBack;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/beizi/fusion/t2;


# direct methods
.method constructor <init>(Lcom/beizi/fusion/t2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/beizi/fusion/t2$b;->a:Lcom/beizi/fusion/t2;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/t2$b;->a:Lcom/beizi/fusion/t2;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/beizi/fusion/t2;->a(Lcom/beizi/fusion/t2;Z)Z

    .line 2
    iget-object v0, p0, Lcom/beizi/fusion/t2$b;->a:Lcom/beizi/fusion/t2;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/beizi/fusion/t2;->b(Lcom/beizi/fusion/t2;Z)Z

    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    invoke-static {}, Lcom/beizi/fusion/t2;->a()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/beizi/fusion/t2;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 5
    invoke-static {}, Lcom/beizi/fusion/t2;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/beizi/fusion/BeiZiInitCallBack;

    if-eqz v1, :cond_0

    .line 6
    invoke-interface {v1}, Lcom/beizi/fusion/BeiZiInitCallBack;->success()V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 7
    :cond_1
    invoke-static {}, Lcom/beizi/fusion/t2;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 8
    :cond_2
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(ILjava/lang/String;)V
    .locals 2

    .line 9
    iget-object v0, p0, Lcom/beizi/fusion/t2$b;->a:Lcom/beizi/fusion/t2;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/beizi/fusion/t2;->a(Lcom/beizi/fusion/t2;Z)Z

    .line 10
    monitor-enter p0

    .line 11
    :try_start_0
    invoke-static {}, Lcom/beizi/fusion/t2;->a()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/beizi/fusion/t2;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 12
    invoke-static {}, Lcom/beizi/fusion/t2;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/beizi/fusion/BeiZiInitCallBack;

    if-eqz v1, :cond_0

    .line 13
    invoke-interface {v1, p1, p2}, Lcom/beizi/fusion/BeiZiInitCallBack;->fail(ILjava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 14
    :cond_1
    invoke-static {}, Lcom/beizi/fusion/t2;->a()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 15
    :cond_2
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/t2$b;->a:Lcom/beizi/fusion/t2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/beizi/fusion/t2;->a(Lcom/beizi/fusion/t2;Z)Z

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/beizi/fusion/t2$b;->a:Lcom/beizi/fusion/t2;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-static {v0, v1}, Lcom/beizi/fusion/t2;->b(Lcom/beizi/fusion/t2;Z)Z

    .line 11
    .line 12
    .line 13
    monitor-enter p0

    .line 14
    :try_start_0
    invoke-static {}, Lcom/beizi/fusion/t2;->a()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    invoke-static {}, Lcom/beizi/fusion/t2;->a()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    invoke-static {}, Lcom/beizi/fusion/t2;->a()Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Lcom/beizi/fusion/BeiZiInitCallBack;

    .line 49
    .line 50
    if-eqz v1, :cond_0

    .line 51
    .line 52
    invoke-interface {v1}, Lcom/beizi/fusion/BeiZiInitCallBack;->success()V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :catchall_0
    move-exception v0

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    invoke-static {}, Lcom/beizi/fusion/t2;->a()Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 63
    .line 64
    .line 65
    :cond_2
    monitor-exit p0

    .line 66
    return-void

    .line 67
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    throw v0
.end method

.method public c()V
    .locals 0

    .line 1
    return-void
.end method
