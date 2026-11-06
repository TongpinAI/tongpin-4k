.class public final Lcom/smartdigimkt/c0/c;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Lcom/smartdigimkt/l4/b;


# instance fields
.field public final synthetic a:Lcom/smartdigimkt/i0/d;

.field public final synthetic b:Z

.field public final synthetic c:Lcom/smartdigimkt/c0/d;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/c0/d;Lcom/smartdigimkt/i0/d;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/c0/c;->c:Lcom/smartdigimkt/c0/d;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/smartdigimkt/c0/c;->a:Lcom/smartdigimkt/i0/d;

    .line 4
    .line 5
    iput-boolean p3, p0, Lcom/smartdigimkt/c0/c;->b:Z

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final a(ILjava/lang/Object;)V
    .locals 1

    .line 2
    iget-object p1, p0, Lcom/smartdigimkt/c0/c;->a:Lcom/smartdigimkt/i0/d;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iget-object p1, p0, Lcom/smartdigimkt/c0/c;->c:Lcom/smartdigimkt/c0/d;

    monitor-enter p1

    .line 4
    :try_start_0
    iget-object p2, p0, Lcom/smartdigimkt/c0/c;->c:Lcom/smartdigimkt/c0/d;

    .line 5
    iget-object p2, p2, Lcom/smartdigimkt/c0/d;->c:Ljava/util/List;

    .line 6
    iget-object v0, p0, Lcom/smartdigimkt/c0/c;->a:Lcom/smartdigimkt/i0/d;

    iget-object v0, v0, Lcom/smartdigimkt/i0/d;->a:Ljava/lang/String;

    invoke-interface {p2, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 7
    iget-boolean p2, p0, Lcom/smartdigimkt/c0/c;->b:Z

    if-eqz p2, :cond_0

    .line 8
    iget-object p2, p0, Lcom/smartdigimkt/c0/c;->c:Lcom/smartdigimkt/c0/d;

    iget-object v0, p0, Lcom/smartdigimkt/c0/c;->a:Lcom/smartdigimkt/i0/d;

    .line 9
    invoke-virtual {p2, v0}, Lcom/smartdigimkt/c0/d;->a(Lcom/smartdigimkt/i0/d;)V

    goto :goto_0

    :catchall_0
    move-exception p2

    goto :goto_1

    .line 10
    :cond_0
    :goto_0
    monitor-exit p1

    return-void

    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method public final a(ILjava/lang/String;Lcom/smartdigimkt/sdk/api/AdError;)V
    .locals 0

    .line 11
    iget-object p1, p0, Lcom/smartdigimkt/c0/c;->a:Lcom/smartdigimkt/i0/d;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    iget-object p1, p0, Lcom/smartdigimkt/c0/c;->c:Lcom/smartdigimkt/c0/d;

    monitor-enter p1

    .line 13
    :try_start_0
    iget-object p2, p0, Lcom/smartdigimkt/c0/c;->c:Lcom/smartdigimkt/c0/d;

    .line 14
    iget-object p2, p2, Lcom/smartdigimkt/c0/d;->c:Ljava/util/List;

    .line 15
    iget-object p3, p0, Lcom/smartdigimkt/c0/c;->a:Lcom/smartdigimkt/i0/d;

    iget-object p3, p3, Lcom/smartdigimkt/i0/d;->a:Ljava/lang/String;

    invoke-interface {p2, p3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 16
    iget-boolean p2, p0, Lcom/smartdigimkt/c0/c;->b:Z

    if-nez p2, :cond_0

    .line 17
    iget-object p2, p0, Lcom/smartdigimkt/c0/c;->c:Lcom/smartdigimkt/c0/d;

    iget-object p3, p0, Lcom/smartdigimkt/c0/c;->a:Lcom/smartdigimkt/i0/d;

    .line 18
    invoke-virtual {p2, p3}, Lcom/smartdigimkt/c0/d;->b(Lcom/smartdigimkt/i0/d;)V

    goto :goto_0

    :catchall_0
    move-exception p2

    goto :goto_1

    .line 19
    :cond_0
    :goto_0
    monitor-exit p1

    return-void

    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method
