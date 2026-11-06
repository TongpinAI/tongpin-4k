.class public final Lcom/smartdigimkt/v3/b;
.super Lcom/smartdigimkt/v3/d;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# instance fields
.field public final d:Lcom/smartdigimkt/t3/o;

.field public e:Lcom/smartdigimkt/t3/k;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/t3/o;)V
    .locals 1

    .line 1
    iget-object v0, p1, Lcom/smartdigimkt/t3/o;->b:Ljava/lang/String;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/smartdigimkt/v3/d;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/smartdigimkt/v3/b;->d:Lcom/smartdigimkt/t3/o;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 5
    iget-object v0, p0, Lcom/smartdigimkt/v3/b;->e:Lcom/smartdigimkt/t3/k;

    if-eqz v0, :cond_1

    .line 6
    iget-object v1, p0, Lcom/smartdigimkt/v3/b;->d:Lcom/smartdigimkt/t3/o;

    .line 7
    iget-object v2, v1, Lcom/smartdigimkt/t3/o;->b:Ljava/lang/String;

    .line 8
    iget-object v2, v0, Lcom/smartdigimkt/t3/k;->d:Lcom/smartdigimkt/t3/m;

    iget v3, v0, Lcom/smartdigimkt/t3/k;->a:I

    iget v4, v0, Lcom/smartdigimkt/t3/k;->b:I

    .line 9
    invoke-virtual {v2, v1, v3, v4}, Lcom/smartdigimkt/t3/m;->a(Lcom/smartdigimkt/t3/o;II)Landroid/graphics/Bitmap;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 10
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v3

    if-nez v3, :cond_0

    .line 11
    iget-object v3, v0, Lcom/smartdigimkt/t3/k;->d:Lcom/smartdigimkt/t3/m;

    iget-object v1, v1, Lcom/smartdigimkt/t3/o;->b:Ljava/lang/String;

    iget v4, v0, Lcom/smartdigimkt/t3/k;->a:I

    iget v5, v0, Lcom/smartdigimkt/t3/k;->b:I

    invoke-virtual {v3, v1, v2, v4, v5}, Lcom/smartdigimkt/t3/m;->a(Ljava/lang/String;Landroid/graphics/Bitmap;II)V

    .line 12
    :cond_0
    iget-object v1, v0, Lcom/smartdigimkt/t3/k;->d:Lcom/smartdigimkt/t3/m;

    iget-object v0, v0, Lcom/smartdigimkt/t3/k;->c:Lcom/smartdigimkt/t3/o;

    iget-object v0, v0, Lcom/smartdigimkt/t3/o;->b:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Lcom/smartdigimkt/t3/m;->a(Lcom/smartdigimkt/t3/m;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    :cond_1
    return-void
.end method

.method public final a(Lcom/smartdigimkt/v3/c;)V
    .locals 2

    .line 4
    invoke-static {}, Lcom/smartdigimkt/b4/e;->a()Lcom/smartdigimkt/b4/e;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, p1, v1}, Lcom/smartdigimkt/b4/e;->a(Lcom/smartdigimkt/b4/g;I)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 6

    .line 13
    iget-object v0, p0, Lcom/smartdigimkt/v3/b;->e:Lcom/smartdigimkt/t3/k;

    if-eqz v0, :cond_2

    .line 14
    iget-object v1, p0, Lcom/smartdigimkt/v3/b;->d:Lcom/smartdigimkt/t3/o;

    .line 15
    iget-object v0, v0, Lcom/smartdigimkt/t3/k;->d:Lcom/smartdigimkt/t3/m;

    .line 16
    iget-object v1, v1, Lcom/smartdigimkt/t3/o;->b:Ljava/lang/String;

    .line 17
    iget-object v2, v0, Lcom/smartdigimkt/t3/m;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 18
    monitor-enter v2

    .line 19
    :try_start_0
    iget-object v0, v0, Lcom/smartdigimkt/t3/m;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/LinkedList;

    if-eqz v0, :cond_1

    .line 20
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/smartdigimkt/t3/l;

    if-eqz v3, :cond_0

    .line 21
    invoke-static {}, Lcom/smartdigimkt/b4/e;->a()Lcom/smartdigimkt/b4/e;

    move-result-object v4

    new-instance v5, Lcom/smartdigimkt/t3/h;

    invoke-direct {v5, v3, v1, p1}, Lcom/smartdigimkt/t3/h;-><init>(Lcom/smartdigimkt/t3/l;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Lcom/smartdigimkt/b4/e;->a(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 22
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 23
    :cond_1
    monitor-exit v2

    goto :goto_1

    :catchall_1
    move-exception p1

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p1

    :cond_2
    :goto_1
    return-void
.end method

.method public final a(Ljava/io/InputStream;)Z
    .locals 3

    .line 1
    invoke-static {}, Lcom/smartdigimkt/t3/n;->a()Lcom/smartdigimkt/t3/n;

    move-result-object v0

    iget-object v1, p0, Lcom/smartdigimkt/v3/b;->d:Lcom/smartdigimkt/t3/o;

    iget v2, v1, Lcom/smartdigimkt/t3/o;->a:I

    iget-object v1, v1, Lcom/smartdigimkt/t3/o;->b:Ljava/lang/String;

    .line 2
    invoke-static {v1}, Lcom/smartdigimkt/c5/i;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {v0, v2, v1, p1}, Lcom/smartdigimkt/t3/n;->a(ILjava/lang/String;Ljava/io/InputStream;)Z

    move-result p1

    return p1
.end method
