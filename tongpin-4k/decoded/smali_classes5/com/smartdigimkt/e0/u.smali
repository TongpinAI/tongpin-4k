.class public final Lcom/smartdigimkt/e0/u;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# static fields
.field public static volatile b:Lcom/smartdigimkt/e0/u;


# instance fields
.field public final a:Ljava/util/concurrent/CopyOnWriteArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/smartdigimkt/e0/u;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 10
    .line 11
    return-void
.end method

.method public static a()Lcom/smartdigimkt/e0/u;
    .locals 2

    .line 1
    sget-object v0, Lcom/smartdigimkt/e0/u;->b:Lcom/smartdigimkt/e0/u;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/smartdigimkt/e0/u;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/smartdigimkt/e0/u;->b:Lcom/smartdigimkt/e0/u;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/smartdigimkt/e0/u;

    invoke-direct {v1}, Lcom/smartdigimkt/e0/u;-><init>()V

    sput-object v1, Lcom/smartdigimkt/e0/u;->b:Lcom/smartdigimkt/e0/u;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 5
    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 6
    :cond_1
    :goto_2
    sget-object v0, Lcom/smartdigimkt/e0/u;->b:Lcom/smartdigimkt/e0/u;

    return-object v0
.end method


# virtual methods
.method public final a(ILjava/lang/String;)V
    .locals 6

    .line 8
    iget-object v0, p0, Lcom/smartdigimkt/e0/u;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_5

    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/smartdigimkt/e0/r;

    .line 10
    iget-object v2, v1, Lcom/smartdigimkt/e0/r;->d:Ljava/util/ArrayList;

    .line 11
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 12
    monitor-enter v1

    .line 13
    :try_start_0
    invoke-static {p1, p2}, Lcom/smartdigimkt/e0/t;->b(ILjava/lang/String;)V

    .line 14
    iget-object v2, v1, Lcom/smartdigimkt/e0/r;->d:Ljava/util/ArrayList;

    if-eqz v2, :cond_4

    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, v1, Lcom/smartdigimkt/e0/r;->f:Lcom/smartdigimkt/m3/c;

    invoke-virtual {v2, p2}, Lcom/smartdigimkt/m3/c;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v1, Lcom/smartdigimkt/e0/r;->g:Lcom/smartdigimkt/m3/e;

    .line 15
    iget v2, v2, Lcom/smartdigimkt/m3/e;->T:I

    if-gt v2, p1, :cond_4

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    .line 16
    :cond_0
    :goto_1
    iget-object v2, v1, Lcom/smartdigimkt/e0/r;->d:Ljava/util/ArrayList;

    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 17
    iget-object v2, v1, Lcom/smartdigimkt/e0/r;->f:Lcom/smartdigimkt/m3/c;

    invoke-virtual {v2, p2}, Lcom/smartdigimkt/m3/c;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 18
    iget-object v2, v1, Lcom/smartdigimkt/e0/r;->f:Lcom/smartdigimkt/m3/c;

    iget-object v3, v1, Lcom/smartdigimkt/e0/r;->g:Lcom/smartdigimkt/m3/e;

    invoke-static {v2, v3}, Lcom/smartdigimkt/e0/c0;->a(Lcom/smartdigimkt/m3/c;Lcom/smartdigimkt/m3/e;)V

    .line 19
    :cond_1
    iget-object v2, v1, Lcom/smartdigimkt/e0/r;->d:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    .line 20
    invoke-virtual {v1, v3}, Lcom/smartdigimkt/e0/r;->a(I)V

    .line 21
    monitor-exit v1

    goto :goto_0

    .line 22
    :cond_2
    iget-object v2, v1, Lcom/smartdigimkt/e0/r;->f:Lcom/smartdigimkt/m3/c;

    iget-object v4, v1, Lcom/smartdigimkt/e0/r;->h:Lcom/smartdigimkt/l3/a;

    invoke-static {v2, v4}, Lcom/smartdigimkt/z/z;->f(Lcom/smartdigimkt/m3/c;Lcom/smartdigimkt/l3/a;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 23
    iget-object v2, v1, Lcom/smartdigimkt/e0/r;->f:Lcom/smartdigimkt/m3/c;

    .line 24
    iget-object v2, v2, Lcom/smartdigimkt/m3/c;->f:Ljava/lang/String;

    .line 25
    iget-object v4, v1, Lcom/smartdigimkt/e0/r;->h:Lcom/smartdigimkt/l3/a;

    iget-object v4, v4, Lcom/smartdigimkt/l3/a;->r:Lcom/smartdigimkt/m3/e;

    .line 26
    iget v4, v4, Lcom/smartdigimkt/m3/e;->a:I

    .line 27
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "2"

    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 28
    iget-object v2, v1, Lcom/smartdigimkt/e0/r;->f:Lcom/smartdigimkt/m3/c;

    iget-object v4, v1, Lcom/smartdigimkt/e0/r;->g:Lcom/smartdigimkt/m3/e;

    invoke-virtual {v2, v4}, Lcom/smartdigimkt/m3/c;->a(Lcom/smartdigimkt/m3/e;)Ljava/lang/String;

    move-result-object v2

    .line 29
    :cond_3
    iget-object v4, v1, Lcom/smartdigimkt/e0/r;->f:Lcom/smartdigimkt/m3/c;

    invoke-virtual {v4, p2}, Lcom/smartdigimkt/m3/c;->a(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 30
    iget-object v4, v1, Lcom/smartdigimkt/e0/r;->d:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 31
    iget-object v2, v1, Lcom/smartdigimkt/e0/r;->d:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 32
    invoke-virtual {v1, v3}, Lcom/smartdigimkt/e0/r;->a(I)V

    .line 33
    :cond_4
    monitor-exit v1

    goto/16 :goto_0

    :goto_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_5
    return-void
.end method

.method public final declared-synchronized a(Lcom/smartdigimkt/e0/r;)V
    .locals 1

    monitor-enter p0

    .line 7
    :try_start_0
    iget-object v0, p0, Lcom/smartdigimkt/e0/u;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final a(Ljava/lang/String;Lcom/smartdigimkt/i0/f;)V
    .locals 6

    .line 34
    iget-object v0, p0, Lcom/smartdigimkt/e0/u;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_9

    .line 35
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/smartdigimkt/e0/r;

    .line 36
    iget-object v2, v1, Lcom/smartdigimkt/e0/r;->d:Ljava/util/ArrayList;

    .line 37
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    invoke-virtual {p2}, Lcom/smartdigimkt/i0/f;->a()Ljava/lang/String;

    .line 38
    monitor-enter v1

    const/4 v2, -0x1

    .line 39
    :try_start_0
    invoke-static {v2, p1}, Lcom/smartdigimkt/e0/t;->b(ILjava/lang/String;)V

    .line 40
    iget-object v2, v1, Lcom/smartdigimkt/e0/r;->d:Ljava/util/ArrayList;

    if-eqz v2, :cond_0

    .line 41
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    :catchall_0
    move-exception p1

    goto/16 :goto_6

    .line 42
    :cond_0
    :goto_1
    iget-object v2, v1, Lcom/smartdigimkt/e0/r;->f:Lcom/smartdigimkt/m3/c;

    invoke-virtual {v2, p1}, Lcom/smartdigimkt/m3/c;->a(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    iget-object v2, v1, Lcom/smartdigimkt/e0/r;->f:Lcom/smartdigimkt/m3/c;

    iget-object v4, v1, Lcom/smartdigimkt/e0/r;->h:Lcom/smartdigimkt/l3/a;

    invoke-static {v2, v4}, Lcom/smartdigimkt/z/z;->f(Lcom/smartdigimkt/m3/c;Lcom/smartdigimkt/l3/a;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 43
    iget-object v2, v1, Lcom/smartdigimkt/e0/r;->h:Lcom/smartdigimkt/l3/a;

    iget-object v4, v1, Lcom/smartdigimkt/e0/r;->f:Lcom/smartdigimkt/m3/c;

    invoke-virtual {p2}, Lcom/smartdigimkt/i0/f;->a()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v4, v3, v5}, Lcom/smartdigimkt/y3/h;->a(Lcom/smartdigimkt/l3/a;Lcom/smartdigimkt/m3/c;ILjava/lang/String;)V

    .line 44
    :cond_1
    iget-object v2, v1, Lcom/smartdigimkt/e0/r;->h:Lcom/smartdigimkt/l3/a;

    iget-object v2, v2, Lcom/smartdigimkt/l3/a;->r:Lcom/smartdigimkt/m3/e;

    .line 45
    iget v2, v2, Lcom/smartdigimkt/m3/e;->a:I

    .line 46
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v4

    packed-switch v4, :pswitch_data_0

    goto/16 :goto_5

    :pswitch_0
    const-string v4, "4"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    goto :goto_2

    :pswitch_1
    const-string v3, "3"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    goto/16 :goto_4

    :pswitch_2
    const-string v4, "2"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 47
    :goto_2
    iget-object v2, v1, Lcom/smartdigimkt/e0/r;->f:Lcom/smartdigimkt/m3/c;

    .line 48
    iget-object v2, v2, Lcom/smartdigimkt/m3/c;->f:Ljava/lang/String;

    .line 49
    iget-object v4, v1, Lcom/smartdigimkt/e0/r;->h:Lcom/smartdigimkt/l3/a;

    iget-object v4, v4, Lcom/smartdigimkt/l3/a;->r:Lcom/smartdigimkt/m3/e;

    .line 50
    iget v4, v4, Lcom/smartdigimkt/m3/e;->a:I

    .line 51
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "2"

    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 52
    iget-object v2, v1, Lcom/smartdigimkt/e0/r;->f:Lcom/smartdigimkt/m3/c;

    iget-object v4, v1, Lcom/smartdigimkt/e0/r;->g:Lcom/smartdigimkt/m3/e;

    invoke-virtual {v2, v4}, Lcom/smartdigimkt/m3/c;->a(Lcom/smartdigimkt/m3/e;)Ljava/lang/String;

    move-result-object v2

    .line 53
    :cond_2
    iget-object v4, v1, Lcom/smartdigimkt/e0/r;->f:Lcom/smartdigimkt/m3/c;

    invoke-virtual {v4, p1}, Lcom/smartdigimkt/m3/c;->a(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_4

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    invoke-static {v2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_3

    .line 54
    :cond_3
    invoke-virtual {v1, p2}, Lcom/smartdigimkt/e0/r;->a(Lcom/smartdigimkt/i0/f;)V

    .line 55
    monitor-exit v1

    goto/16 :goto_0

    .line 56
    :cond_4
    :goto_3
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 57
    invoke-virtual {v1, p2}, Lcom/smartdigimkt/e0/r;->a(Lcom/smartdigimkt/i0/f;)V

    .line 58
    monitor-exit v1

    goto/16 :goto_0

    .line 59
    :cond_5
    iget-object v2, v1, Lcom/smartdigimkt/e0/r;->f:Lcom/smartdigimkt/m3/c;

    invoke-virtual {v2, p1}, Lcom/smartdigimkt/m3/c;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, v1, Lcom/smartdigimkt/e0/r;->d:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-nez v2, :cond_6

    .line 60
    invoke-virtual {v1, v3}, Lcom/smartdigimkt/e0/r;->a(I)V

    .line 61
    monitor-exit v1

    goto/16 :goto_0

    .line 62
    :cond_6
    iget-object v2, v1, Lcom/smartdigimkt/e0/r;->d:Ljava/util/ArrayList;

    if-eqz v2, :cond_7

    iget-object v3, v1, Lcom/smartdigimkt/e0/r;->f:Lcom/smartdigimkt/m3/c;

    .line 63
    iget-object v3, v3, Lcom/smartdigimkt/m3/c;->i:Ljava/lang/String;

    .line 64
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    iget-object v2, v1, Lcom/smartdigimkt/e0/r;->d:Ljava/util/ArrayList;

    iget-object v3, v1, Lcom/smartdigimkt/e0/r;->f:Lcom/smartdigimkt/m3/c;

    .line 65
    iget-object v3, v3, Lcom/smartdigimkt/m3/c;->f:Ljava/lang/String;

    .line 66
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    .line 67
    :cond_7
    invoke-virtual {v1, p2}, Lcom/smartdigimkt/e0/r;->a(Lcom/smartdigimkt/i0/f;)V

    .line 68
    monitor-exit v1

    goto/16 :goto_0

    .line 69
    :pswitch_3
    const-string v3, "1"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 70
    :goto_4
    invoke-virtual {v1, p2}, Lcom/smartdigimkt/e0/r;->a(Lcom/smartdigimkt/i0/f;)V

    goto :goto_5

    .line 71
    :pswitch_4
    const-string v4, "0"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 72
    invoke-virtual {v1, v3}, Lcom/smartdigimkt/e0/r;->a(I)V

    .line 73
    :cond_8
    :goto_5
    monitor-exit v1

    goto/16 :goto_0

    :goto_6
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_9
    return-void

    :pswitch_data_0
    .packed-switch 0x30
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
