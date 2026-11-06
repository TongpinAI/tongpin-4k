.class public final Lcom/smartdigimkt/h3/l;
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
    iput-object p1, p0, Lcom/smartdigimkt/h3/l;->a:Lcom/smartdigimkt/h3/m;

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
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/h3/l;->a:Lcom/smartdigimkt/h3/m;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/smartdigimkt/h3/m;->f:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 7
    .line 8
    .line 9
    move-result-wide v2

    .line 10
    invoke-static {}, Lcom/smartdigimkt/c3/g;->f()Lcom/smartdigimkt/c3/g;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lcom/smartdigimkt/c3/g;->d()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    if-nez v5, :cond_0

    .line 19
    .line 20
    monitor-exit v1

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    goto/16 :goto_2

    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/h3/l;->a:Lcom/smartdigimkt/h3/m;

    .line 26
    .line 27
    iget-object v0, v0, Lcom/smartdigimkt/h3/m;->l:Ljava/lang/Long;

    .line 28
    .line 29
    if-eqz v0, :cond_6

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 32
    .line 33
    .line 34
    move-result-wide v6

    .line 35
    sub-long v6, v2, v6

    .line 36
    .line 37
    iget-object v0, p0, Lcom/smartdigimkt/h3/l;->a:Lcom/smartdigimkt/h3/m;

    .line 38
    .line 39
    iget-wide v8, v0, Lcom/smartdigimkt/h3/m;->j:J

    .line 40
    .line 41
    cmp-long v4, v6, v8

    .line 42
    .line 43
    if-gez v4, :cond_1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    iget-object v0, v0, Lcom/smartdigimkt/h3/m;->k:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_2

    .line 53
    .line 54
    monitor-exit v1

    .line 55
    return-void

    .line 56
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 59
    .line 60
    .line 61
    iget-object v4, p0, Lcom/smartdigimkt/h3/l;->a:Lcom/smartdigimkt/h3/m;

    .line 62
    .line 63
    iget-object v4, v4, Lcom/smartdigimkt/h3/m;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 64
    .line 65
    invoke-virtual {v4}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object v11

    .line 73
    :catchall_1
    :cond_3
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    if-eqz v4, :cond_4

    .line 78
    .line 79
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    check-cast v4, Ljava/util/Map$Entry;

    .line 84
    .line 85
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    check-cast v4, Lcom/smartdigimkt/h3/b;

    .line 90
    .line 91
    iget-object v6, v4, Lcom/smartdigimkt/h3/b;->a:Ljava/lang/String;

    .line 92
    .line 93
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 94
    .line 95
    .line 96
    move-result v7

    .line 97
    if-nez v7, :cond_3

    .line 98
    .line 99
    iget-wide v7, v4, Lcom/smartdigimkt/h3/b;->b:J

    .line 100
    .line 101
    sub-long v7, v2, v7

    .line 102
    .line 103
    iget-object v9, p0, Lcom/smartdigimkt/h3/l;->a:Lcom/smartdigimkt/h3/m;

    .line 104
    .line 105
    iget-wide v12, v9, Lcom/smartdigimkt/h3/m;->j:J

    .line 106
    .line 107
    cmp-long v7, v7, v12

    .line 108
    .line 109
    if-lez v7, :cond_3

    .line 110
    .line 111
    iget-object v7, v9, Lcom/smartdigimkt/h3/m;->k:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 112
    .line 113
    invoke-virtual {v7, v6}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v7

    .line 117
    if-nez v7, :cond_3

    .line 118
    .line 119
    iget-object v7, p0, Lcom/smartdigimkt/h3/l;->a:Lcom/smartdigimkt/h3/m;

    .line 120
    .line 121
    iget-object v7, v7, Lcom/smartdigimkt/h3/m;->a:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 122
    .line 123
    move-object v7, v4

    .line 124
    :try_start_1
    new-instance v4, Lcom/smartdigimkt/h3/c;

    .line 125
    .line 126
    move-object v8, v7

    .line 127
    iget-object v7, v8, Lcom/smartdigimkt/h3/b;->f:Ljava/lang/String;

    .line 128
    .line 129
    move-object v10, v8

    .line 130
    iget-wide v8, v10, Lcom/smartdigimkt/h3/b;->b:J

    .line 131
    .line 132
    iget-boolean v10, v10, Lcom/smartdigimkt/h3/b;->c:Z

    .line 133
    .line 134
    invoke-direct/range {v4 .. v10}, Lcom/smartdigimkt/h3/c;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JZ)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 138
    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_4
    :try_start_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    if-nez v2, :cond_5

    .line 146
    .line 147
    iget-object v2, p0, Lcom/smartdigimkt/h3/l;->a:Lcom/smartdigimkt/h3/m;

    .line 148
    .line 149
    const/4 v3, 0x1

    .line 150
    invoke-static {v2, v0, v3}, Lcom/smartdigimkt/h3/m;->a(Lcom/smartdigimkt/h3/m;Ljava/util/ArrayList;Z)V

    .line 151
    .line 152
    .line 153
    :cond_5
    monitor-exit v1

    .line 154
    return-void

    .line 155
    :cond_6
    :goto_1
    monitor-exit v1

    .line 156
    return-void

    .line 157
    :goto_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 158
    throw v0
.end method
