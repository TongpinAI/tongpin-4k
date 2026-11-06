.class public final Lcom/smartdigimkt/y3/s;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# static fields
.field public static volatile c:Lcom/smartdigimkt/y3/s;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, Lcom/smartdigimkt/y3/s;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/smartdigimkt/y3/s;->a:Ljava/lang/String;

    .line 11
    .line 12
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/smartdigimkt/y3/s;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 19
    .line 20
    return-void
.end method

.method public static a()Lcom/smartdigimkt/y3/s;
    .locals 2

    .line 1
    sget-object v0, Lcom/smartdigimkt/y3/s;->c:Lcom/smartdigimkt/y3/s;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/smartdigimkt/y3/s;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/smartdigimkt/y3/s;->c:Lcom/smartdigimkt/y3/s;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/smartdigimkt/y3/s;

    invoke-direct {v1}, Lcom/smartdigimkt/y3/s;-><init>()V

    sput-object v1, Lcom/smartdigimkt/y3/s;->c:Lcom/smartdigimkt/y3/s;

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
    sget-object v0, Lcom/smartdigimkt/y3/s;->c:Lcom/smartdigimkt/y3/s;

    return-object v0
.end method


# virtual methods
.method public final a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 7
    invoke-static {}, Lcom/smartdigimkt/b4/e;->a()Lcom/smartdigimkt/b4/e;

    move-result-object v0

    new-instance v1, Lcom/smartdigimkt/y3/p;

    move-object v2, p0

    move v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v1 .. v7}, Lcom/smartdigimkt/y3/p;-><init>(Lcom/smartdigimkt/y3/s;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, 0x10

    const-wide/16 p2, 0x0

    .line 8
    invoke-virtual {v0, v1, p2, p3, p1}, Lcom/smartdigimkt/b4/e;->a(Ljava/lang/Runnable;JI)V

    return-void
.end method

.method public final declared-synchronized b()V
    .locals 9

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/smartdigimkt/y3/s;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-gtz v0, :cond_3

    .line 9
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
    move-result-object v0

    .line 18
    invoke-static {v0}, Lcom/smartdigimkt/k3/d;->a(Landroid/content/Context;)Lcom/smartdigimkt/k3/d;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Lcom/smartdigimkt/k3/j;->a(Lcom/smartdigimkt/k3/d;)Lcom/smartdigimkt/k3/j;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lcom/smartdigimkt/k3/j;->d()Ljava/util/ArrayList;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-lez v1, :cond_3

    .line 37
    .line 38
    iget-object v1, p0, Lcom/smartdigimkt/y3/s;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Lcom/smartdigimkt/y3/s;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    const/4 v2, 0x0

    .line 57
    move v3, v2

    .line 58
    :goto_0
    if-ge v3, v1, :cond_3

    .line 59
    .line 60
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    add-int/lit8 v3, v3, 0x1

    .line 65
    .line 66
    check-cast v4, Lcom/smartdigimkt/q3/d;

    .line 67
    .line 68
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 69
    .line 70
    .line 71
    move-result-wide v5

    .line 72
    iget-wide v7, v4, Lcom/smartdigimkt/q3/d;->f:J

    .line 73
    .line 74
    sub-long/2addr v5, v7

    .line 75
    const-wide/32 v7, 0x240c8400

    .line 76
    .line 77
    .line 78
    cmp-long v5, v5, v7

    .line 79
    .line 80
    if-ltz v5, :cond_0

    .line 81
    .line 82
    iget-object v5, p0, Lcom/smartdigimkt/y3/s;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 83
    .line 84
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 85
    .line 86
    .line 87
    invoke-static {}, Lcom/smartdigimkt/c3/g;->f()Lcom/smartdigimkt/c3/g;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    invoke-virtual {v5}, Lcom/smartdigimkt/c3/g;->d()Landroid/content/Context;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    invoke-static {v5}, Lcom/smartdigimkt/k3/d;->a(Landroid/content/Context;)Lcom/smartdigimkt/k3/d;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    invoke-static {v5}, Lcom/smartdigimkt/k3/j;->a(Lcom/smartdigimkt/k3/d;)Lcom/smartdigimkt/k3/j;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    invoke-virtual {v5, v4}, Lcom/smartdigimkt/k3/j;->a(Lcom/smartdigimkt/q3/d;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :catchall_0
    move-exception v0

    .line 108
    goto :goto_3

    .line 109
    :cond_0
    :try_start_1
    new-instance v5, Lorg/json/JSONObject;

    .line 110
    .line 111
    iget-object v6, v4, Lcom/smartdigimkt/q3/d;->g:Ljava/lang/String;

    .line 112
    .line 113
    invoke-direct {v5, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    const-string v6, "business_type"

    .line 117
    .line 118
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 119
    .line 120
    .line 121
    move-result v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 122
    goto :goto_1

    .line 123
    :catchall_1
    const/16 v5, 0x3e8

    .line 124
    .line 125
    :goto_1
    :try_start_2
    iget v6, v4, Lcom/smartdigimkt/q3/d;->b:I

    .line 126
    .line 127
    const/4 v7, 0x3

    .line 128
    if-ne v6, v7, :cond_1

    .line 129
    .line 130
    new-instance v6, Lcom/smartdigimkt/s4/b;

    .line 131
    .line 132
    iget-object v7, v4, Lcom/smartdigimkt/q3/d;->e:Ljava/lang/String;

    .line 133
    .line 134
    invoke-direct {v6, v7, v5}, Lcom/smartdigimkt/s4/b;-><init>(Ljava/lang/String;I)V

    .line 135
    .line 136
    .line 137
    new-instance v5, Lcom/smartdigimkt/y3/q;

    .line 138
    .line 139
    invoke-direct {v5, p0, v4}, Lcom/smartdigimkt/y3/q;-><init>(Lcom/smartdigimkt/y3/s;Lcom/smartdigimkt/q3/d;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v6, v5}, Lcom/smartdigimkt/s4/d;->a(Lcom/smartdigimkt/s4/c;)V

    .line 143
    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_1
    const/16 v6, 0x3e9

    .line 147
    .line 148
    if-eq v5, v6, :cond_2

    .line 149
    .line 150
    const/4 v5, 0x1

    .line 151
    goto :goto_2

    .line 152
    :cond_2
    move v5, v2

    .line 153
    :goto_2
    new-instance v6, Lcom/smartdigimkt/q4/p;

    .line 154
    .line 155
    invoke-direct {v6, v4, v5}, Lcom/smartdigimkt/q4/p;-><init>(Lcom/smartdigimkt/q3/d;Z)V

    .line 156
    .line 157
    .line 158
    new-instance v5, Lcom/smartdigimkt/y3/r;

    .line 159
    .line 160
    invoke-direct {v5, p0, v4}, Lcom/smartdigimkt/y3/r;-><init>(Lcom/smartdigimkt/y3/s;Lcom/smartdigimkt/q3/d;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v6, v2, v5}, Lcom/smartdigimkt/q4/b;->a(ILcom/smartdigimkt/l4/b;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 164
    .line 165
    .line 166
    goto :goto_0

    .line 167
    :cond_3
    monitor-exit p0

    .line 168
    return-void

    .line 169
    :goto_3
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 170
    throw v0
.end method
