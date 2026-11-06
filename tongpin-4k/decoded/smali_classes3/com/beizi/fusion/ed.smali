.class public Lcom/beizi/fusion/ed;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Lcom/beizi/fusion/xa;


# instance fields
.field private a:Lcom/beizi/fusion/fd;

.field private volatile b:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/beizi/fusion/ed;->b:Z

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 3
    monitor-enter p0

    const/4 v0, 0x1

    .line 4
    :try_start_0
    iput-boolean v0, p0, Lcom/beizi/fusion/ed;->b:Z

    .line 5
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public bridge synthetic a(Lcom/beizi/fusion/ab;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/beizi/fusion/fd;

    invoke-virtual {p0, p1}, Lcom/beizi/fusion/ed;->a(Lcom/beizi/fusion/fd;)V

    return-void
.end method

.method public a(Lcom/beizi/fusion/fd;)V
    .locals 0

    .line 11
    monitor-enter p0

    .line 12
    :try_start_0
    iput-object p1, p0, Lcom/beizi/fusion/ed;->a:Lcom/beizi/fusion/fd;

    .line 13
    invoke-interface {p1, p0}, Lcom/beizi/fusion/ab;->a(Lcom/beizi/fusion/xa;)V

    .line 14
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public a(Lcom/beizi/fusion/za;Landroid/view/View;Ljava/lang/Object;)V
    .locals 1

    .line 6
    monitor-enter p0

    .line 7
    :try_start_0
    iget-boolean p3, p0, Lcom/beizi/fusion/ed;->b:Z

    if-eqz p3, :cond_0

    iget-object p3, p0, Lcom/beizi/fusion/ed;->a:Lcom/beizi/fusion/fd;

    if-eqz p3, :cond_0

    .line 8
    instance-of v0, p1, Lcom/beizi/fusion/fd$a;

    if-eqz v0, :cond_0

    .line 9
    check-cast p1, Lcom/beizi/fusion/fd$a;

    invoke-interface {p3, p2, p1}, Lcom/beizi/fusion/fd;->a(Landroid/view/View;Lcom/beizi/fusion/fd$a;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 10
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public a(Ljava/lang/Object;)V
    .locals 0

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/beizi/fusion/ed;->b:Z

    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    iput-boolean v0, p0, Lcom/beizi/fusion/ed;->b:Z

    .line 4
    .line 5
    monitor-exit p0

    .line 6
    return-void

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    throw v0
.end method
