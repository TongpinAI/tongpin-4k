.class public final Lcom/smartdigimkt/h3/g;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/smartdigimkt/h3/m;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/h3/m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/h3/g;->a:Lcom/smartdigimkt/h3/m;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lcom/smartdigimkt/h3/g;->a:Lcom/smartdigimkt/h3/m;

    .line 4
    .line 5
    iget-object v2, v0, Lcom/smartdigimkt/h3/m;->a:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v2, v0, Lcom/smartdigimkt/h3/m;->f:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v2

    .line 10
    :try_start_0
    iget-object v0, v1, Lcom/smartdigimkt/h3/g;->a:Lcom/smartdigimkt/h3/m;

    .line 11
    .line 12
    iget-boolean v0, v0, Lcom/smartdigimkt/h3/m;->i:Z

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    goto/16 :goto_2

    .line 17
    .line 18
    :cond_0
    invoke-static {}, Lcom/smartdigimkt/c3/g;->f()Lcom/smartdigimkt/c3/g;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lcom/smartdigimkt/c3/g;->d()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Lcom/smartdigimkt/k3/d;->a(Landroid/content/Context;)Lcom/smartdigimkt/k3/d;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Lcom/smartdigimkt/k3/k;->a(Lcom/smartdigimkt/k3/d;)Lcom/smartdigimkt/k3/k;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v3, v1, Lcom/smartdigimkt/h3/g;->a:Lcom/smartdigimkt/h3/m;

    .line 35
    .line 36
    iget-object v3, v3, Lcom/smartdigimkt/h3/m;->a:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/smartdigimkt/k3/k;->c()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/smartdigimkt/k3/k;->d()Ljava/util/ArrayList;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    const/4 v4, 0x0

    .line 52
    move v5, v4

    .line 53
    :cond_1
    :goto_0
    if-ge v5, v3, :cond_3

    .line 54
    .line 55
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    add-int/lit8 v5, v5, 0x1

    .line 60
    .line 61
    check-cast v6, Lcom/smartdigimkt/l3/b;

    .line 62
    .line 63
    iget-object v7, v1, Lcom/smartdigimkt/h3/g;->a:Lcom/smartdigimkt/h3/m;

    .line 64
    .line 65
    iget-object v7, v7, Lcom/smartdigimkt/h3/m;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 66
    .line 67
    iget-object v8, v6, Lcom/smartdigimkt/l3/b;->a:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v7, v8}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v7

    .line 73
    if-nez v7, :cond_1

    .line 74
    .line 75
    iget-object v7, v1, Lcom/smartdigimkt/h3/g;->a:Lcom/smartdigimkt/h3/m;

    .line 76
    .line 77
    iget-object v7, v7, Lcom/smartdigimkt/h3/m;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 78
    .line 79
    iget-object v8, v6, Lcom/smartdigimkt/l3/b;->a:Ljava/lang/String;

    .line 80
    .line 81
    new-instance v9, Lcom/smartdigimkt/h3/b;

    .line 82
    .line 83
    iget-object v10, v6, Lcom/smartdigimkt/l3/b;->b:Ljava/lang/String;

    .line 84
    .line 85
    invoke-static {v10}, Lcom/smartdigimkt/c5/d;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v10

    .line 89
    iget-object v11, v6, Lcom/smartdigimkt/l3/b;->a:Ljava/lang/String;

    .line 90
    .line 91
    iget-wide v13, v6, Lcom/smartdigimkt/l3/b;->d:J

    .line 92
    .line 93
    iget v12, v6, Lcom/smartdigimkt/l3/b;->c:I

    .line 94
    .line 95
    const/4 v15, 0x1

    .line 96
    if-ne v12, v15, :cond_2

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_2
    move v15, v4

    .line 100
    :goto_1
    const/16 v16, 0x0

    .line 101
    .line 102
    const/4 v12, 0x0

    .line 103
    invoke-direct/range {v9 .. v16}, Lcom/smartdigimkt/h3/b;-><init>(Ljava/lang/String;Ljava/lang/String;ZJZLjava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v7, v8, v9}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    iget-object v7, v1, Lcom/smartdigimkt/h3/g;->a:Lcom/smartdigimkt/h3/m;

    .line 110
    .line 111
    iget-object v7, v7, Lcom/smartdigimkt/h3/m;->a:Ljava/lang/String;

    .line 112
    .line 113
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    invoke-virtual {v7}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    iget-object v7, v1, Lcom/smartdigimkt/h3/g;->a:Lcom/smartdigimkt/h3/m;

    .line 121
    .line 122
    iget-object v7, v7, Lcom/smartdigimkt/h3/m;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 123
    .line 124
    iget-object v6, v6, Lcom/smartdigimkt/l3/b;->a:Ljava/lang/String;

    .line 125
    .line 126
    invoke-virtual {v7, v6}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    check-cast v6, Lcom/smartdigimkt/h3/b;

    .line 131
    .line 132
    invoke-virtual {v6}, Lcom/smartdigimkt/h3/b;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    goto :goto_0

    .line 136
    :catchall_0
    move-exception v0

    .line 137
    goto :goto_3

    .line 138
    :cond_3
    :goto_2
    monitor-exit v2

    .line 139
    return-void

    .line 140
    :goto_3
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 141
    throw v0
.end method
