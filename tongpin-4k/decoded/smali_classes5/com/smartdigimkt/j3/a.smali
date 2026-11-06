.class public final Lcom/smartdigimkt/j3/a;
.super Landroid/os/Handler;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# instance fields
.field public final synthetic a:Lcom/smartdigimkt/j3/d;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/j3/d;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/j3/a;->a:Lcom/smartdigimkt/j3/d;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 10

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object p1, p0, Lcom/smartdigimkt/j3/a;->a:Lcom/smartdigimkt/j3/d;

    .line 11
    .line 12
    :cond_1
    iget-object v0, p1, Lcom/smartdigimkt/j3/d;->b:Ljava/util/HashMap;

    .line 13
    .line 14
    monitor-enter v0

    .line 15
    :try_start_0
    iget-object v1, p1, Lcom/smartdigimkt/j3/d;->d:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-gtz v1, :cond_2

    .line 22
    .line 23
    monitor-exit v0

    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    goto :goto_2

    .line 27
    :cond_2
    new-array v2, v1, [Lcom/smartdigimkt/j3/b;

    .line 28
    .line 29
    iget-object v3, p1, Lcom/smartdigimkt/j3/d;->d:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    iget-object v3, p1, Lcom/smartdigimkt/j3/d;->d:Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 37
    .line 38
    .line 39
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    const/4 v0, 0x0

    .line 41
    move v3, v0

    .line 42
    :goto_0
    if-ge v3, v1, :cond_1

    .line 43
    .line 44
    aget-object v4, v2, v3

    .line 45
    .line 46
    iget-object v5, v4, Lcom/smartdigimkt/j3/b;->b:Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    move v6, v0

    .line 53
    :goto_1
    if-ge v6, v5, :cond_4

    .line 54
    .line 55
    iget-object v7, v4, Lcom/smartdigimkt/j3/b;->b:Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    check-cast v7, Lcom/smartdigimkt/j3/c;

    .line 62
    .line 63
    iget-boolean v8, v7, Lcom/smartdigimkt/j3/c;->d:Z

    .line 64
    .line 65
    if-nez v8, :cond_3

    .line 66
    .line 67
    iget-object v7, v7, Lcom/smartdigimkt/j3/c;->b:Landroid/content/BroadcastReceiver;

    .line 68
    .line 69
    iget-object v8, p1, Lcom/smartdigimkt/j3/d;->a:Landroid/content/Context;

    .line 70
    .line 71
    iget-object v9, v4, Lcom/smartdigimkt/j3/b;->a:Landroid/content/Intent;

    .line 72
    .line 73
    invoke-virtual {v7, v8, v9}, Landroid/content/BroadcastReceiver;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V

    .line 74
    .line 75
    .line 76
    :cond_3
    add-int/lit8 v6, v6, 0x1

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 83
    throw p1
.end method
