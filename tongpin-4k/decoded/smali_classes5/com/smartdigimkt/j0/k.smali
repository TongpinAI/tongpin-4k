.class public final Lcom/smartdigimkt/j0/k;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Lcom/smartdigimkt/j0/h;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lcom/smartdigimkt/y0/l;

.field public final c:Lcom/smartdigimkt/y0/m;

.field public final d:Lcom/smartdigimkt/j0/i;

.field public final e:Lcom/smartdigimkt/j0/p;

.field public final f:Landroid/os/Handler;

.field public final g:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public final h:Lcom/smartdigimkt/j0/m0;

.field public final i:Lcom/smartdigimkt/j0/l0;

.field public final j:Ljava/util/ArrayDeque;

.field public k:Z

.field public l:I

.field public m:Z

.field public n:Z

.field public o:Lcom/smartdigimkt/j0/a0;

.field public p:Lcom/smartdigimkt/j0/z;

.field public q:I

.field public r:I

.field public s:J


# direct methods
.method public constructor <init>([Lcom/smartdigimkt/j0/a;Lcom/smartdigimkt/y0/g;Lcom/smartdigimkt/j0/c;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/smartdigimkt/j0/k;->a:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v1, "Init "

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v1, " [ExoPlayerLib/2.8.4] ["

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    sget-object v1, Lcom/smartdigimkt/a1/t;->e:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v1, "]"

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const-string v1, "ExoPlayerImpl"

    .line 49
    .line 50
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    array-length v0, p1

    .line 54
    if-lez v0, :cond_1

    .line 55
    .line 56
    iput-object p2, p0, Lcom/smartdigimkt/j0/k;->b:Lcom/smartdigimkt/y0/l;

    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    iput-boolean v0, p0, Lcom/smartdigimkt/j0/k;->k:Z

    .line 60
    .line 61
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 62
    .line 63
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 64
    .line 65
    .line 66
    iput-object v0, p0, Lcom/smartdigimkt/j0/k;->g:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 67
    .line 68
    new-instance v4, Lcom/smartdigimkt/y0/m;

    .line 69
    .line 70
    array-length v0, p1

    .line 71
    new-array v0, v0, [Lcom/smartdigimkt/j0/f0;

    .line 72
    .line 73
    array-length v1, p1

    .line 74
    new-array v1, v1, [Lcom/smartdigimkt/y0/h;

    .line 75
    .line 76
    const/4 v2, 0x0

    .line 77
    invoke-direct {v4, v0, v1, v2}, Lcom/smartdigimkt/y0/m;-><init>([Lcom/smartdigimkt/j0/f0;[Lcom/smartdigimkt/y0/h;Lcom/smartdigimkt/y0/i;)V

    .line 78
    .line 79
    .line 80
    iput-object v4, p0, Lcom/smartdigimkt/j0/k;->c:Lcom/smartdigimkt/y0/m;

    .line 81
    .line 82
    new-instance v0, Lcom/smartdigimkt/j0/m0;

    .line 83
    .line 84
    invoke-direct {v0}, Lcom/smartdigimkt/j0/m0;-><init>()V

    .line 85
    .line 86
    .line 87
    iput-object v0, p0, Lcom/smartdigimkt/j0/k;->h:Lcom/smartdigimkt/j0/m0;

    .line 88
    .line 89
    new-instance v0, Lcom/smartdigimkt/j0/l0;

    .line 90
    .line 91
    invoke-direct {v0}, Lcom/smartdigimkt/j0/l0;-><init>()V

    .line 92
    .line 93
    .line 94
    iput-object v0, p0, Lcom/smartdigimkt/j0/k;->i:Lcom/smartdigimkt/j0/l0;

    .line 95
    .line 96
    sget-object v0, Lcom/smartdigimkt/j0/a0;->e:Lcom/smartdigimkt/j0/a0;

    .line 97
    .line 98
    iput-object v0, p0, Lcom/smartdigimkt/j0/k;->o:Lcom/smartdigimkt/j0/a0;

    .line 99
    .line 100
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    if-eqz v0, :cond_0

    .line 105
    .line 106
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    goto :goto_0

    .line 111
    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    :goto_0
    new-instance v7, Lcom/smartdigimkt/j0/i;

    .line 116
    .line 117
    invoke-direct {v7, p0, v0}, Lcom/smartdigimkt/j0/i;-><init>(Lcom/smartdigimkt/j0/k;Landroid/os/Looper;)V

    .line 118
    .line 119
    .line 120
    iput-object v7, p0, Lcom/smartdigimkt/j0/k;->d:Lcom/smartdigimkt/j0/i;

    .line 121
    .line 122
    new-instance v0, Lcom/smartdigimkt/j0/z;

    .line 123
    .line 124
    sget-object v1, Lcom/smartdigimkt/w0/k0;->d:Lcom/smartdigimkt/w0/k0;

    .line 125
    .line 126
    const-wide/16 v1, 0x0

    .line 127
    .line 128
    invoke-direct {v0, v1, v2, v4}, Lcom/smartdigimkt/j0/z;-><init>(JLcom/smartdigimkt/y0/m;)V

    .line 129
    .line 130
    .line 131
    iput-object v0, p0, Lcom/smartdigimkt/j0/k;->p:Lcom/smartdigimkt/j0/z;

    .line 132
    .line 133
    new-instance v0, Ljava/util/ArrayDeque;

    .line 134
    .line 135
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 136
    .line 137
    .line 138
    iput-object v0, p0, Lcom/smartdigimkt/j0/k;->j:Ljava/util/ArrayDeque;

    .line 139
    .line 140
    new-instance v1, Lcom/smartdigimkt/j0/p;

    .line 141
    .line 142
    iget-boolean v6, p0, Lcom/smartdigimkt/j0/k;->k:Z

    .line 143
    .line 144
    move-object v8, p0

    .line 145
    move-object v2, p1

    .line 146
    move-object v3, p2

    .line 147
    move-object v5, p3

    .line 148
    invoke-direct/range {v1 .. v8}, Lcom/smartdigimkt/j0/p;-><init>([Lcom/smartdigimkt/j0/a;Lcom/smartdigimkt/y0/g;Lcom/smartdigimkt/y0/m;Lcom/smartdigimkt/j0/c;ZLcom/smartdigimkt/j0/i;Lcom/smartdigimkt/j0/h;)V

    .line 149
    .line 150
    .line 151
    iput-object v1, v8, Lcom/smartdigimkt/j0/k;->e:Lcom/smartdigimkt/j0/p;

    .line 152
    .line 153
    new-instance p1, Landroid/os/Handler;

    .line 154
    .line 155
    iget-object p2, v1, Lcom/smartdigimkt/j0/p;->g:Landroid/os/HandlerThread;

    .line 156
    .line 157
    invoke-virtual {p2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 158
    .line 159
    .line 160
    move-result-object p2

    .line 161
    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 162
    .line 163
    .line 164
    iput-object p1, v8, Lcom/smartdigimkt/j0/k;->f:Landroid/os/Handler;

    .line 165
    .line 166
    return-void

    .line 167
    :cond_1
    move-object v8, p0

    .line 168
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 169
    .line 170
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 171
    .line 172
    .line 173
    throw p1
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 32
    invoke-virtual {p0}, Lcom/smartdigimkt/j0/k;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/smartdigimkt/j0/k;->p:Lcom/smartdigimkt/j0/z;

    iget-object v0, v0, Lcom/smartdigimkt/j0/z;->c:Lcom/smartdigimkt/w0/m;

    iget v0, v0, Lcom/smartdigimkt/w0/m;->c:I

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public final a(ZZI)Lcom/smartdigimkt/j0/z;
    .locals 14

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 33
    iput p1, p0, Lcom/smartdigimkt/j0/k;->q:I

    .line 34
    iput p1, p0, Lcom/smartdigimkt/j0/k;->r:I

    const-wide/16 v0, 0x0

    .line 35
    iput-wide v0, p0, Lcom/smartdigimkt/j0/k;->s:J

    goto :goto_1

    .line 36
    :cond_0
    invoke-virtual {p0}, Lcom/smartdigimkt/j0/k;->c()I

    move-result p1

    iput p1, p0, Lcom/smartdigimkt/j0/k;->q:I

    .line 37
    invoke-virtual {p0}, Lcom/smartdigimkt/j0/k;->j()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 38
    iget p1, p0, Lcom/smartdigimkt/j0/k;->r:I

    goto :goto_0

    .line 39
    :cond_1
    iget-object p1, p0, Lcom/smartdigimkt/j0/k;->p:Lcom/smartdigimkt/j0/z;

    iget-object p1, p1, Lcom/smartdigimkt/j0/z;->c:Lcom/smartdigimkt/w0/m;

    iget p1, p1, Lcom/smartdigimkt/w0/m;->a:I

    .line 40
    :goto_0
    iput p1, p0, Lcom/smartdigimkt/j0/k;->r:I

    .line 41
    invoke-virtual {p0}, Lcom/smartdigimkt/j0/k;->f()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/smartdigimkt/j0/k;->s:J

    .line 42
    :goto_1
    new-instance v2, Lcom/smartdigimkt/j0/z;

    if-eqz p2, :cond_2

    .line 43
    sget-object p1, Lcom/smartdigimkt/j0/n0;->a:Lcom/smartdigimkt/j0/k0;

    :goto_2
    move-object v3, p1

    goto :goto_3

    :cond_2
    iget-object p1, p0, Lcom/smartdigimkt/j0/k;->p:Lcom/smartdigimkt/j0/z;

    iget-object p1, p1, Lcom/smartdigimkt/j0/z;->a:Lcom/smartdigimkt/j0/n0;

    goto :goto_2

    :goto_3
    if-eqz p2, :cond_3

    const/4 p1, 0x0

    :goto_4
    move-object v4, p1

    goto :goto_5

    .line 44
    :cond_3
    iget-object p1, p0, Lcom/smartdigimkt/j0/k;->p:Lcom/smartdigimkt/j0/z;

    iget-object p1, p1, Lcom/smartdigimkt/j0/z;->b:Ljava/lang/Object;

    goto :goto_4

    :goto_5
    iget-object p1, p0, Lcom/smartdigimkt/j0/k;->p:Lcom/smartdigimkt/j0/z;

    iget-object v5, p1, Lcom/smartdigimkt/j0/z;->c:Lcom/smartdigimkt/w0/m;

    iget-wide v6, p1, Lcom/smartdigimkt/j0/z;->d:J

    iget-wide v8, p1, Lcom/smartdigimkt/j0/z;->e:J

    if-eqz p2, :cond_4

    .line 45
    sget-object v0, Lcom/smartdigimkt/w0/k0;->d:Lcom/smartdigimkt/w0/k0;

    :goto_6
    move-object v12, v0

    goto :goto_7

    :cond_4
    iget-object v0, p1, Lcom/smartdigimkt/j0/z;->h:Lcom/smartdigimkt/w0/k0;

    goto :goto_6

    :goto_7
    if-eqz p2, :cond_5

    .line 46
    iget-object p1, p0, Lcom/smartdigimkt/j0/k;->c:Lcom/smartdigimkt/y0/m;

    :goto_8
    move-object v13, p1

    goto :goto_9

    :cond_5
    iget-object p1, p1, Lcom/smartdigimkt/j0/z;->i:Lcom/smartdigimkt/y0/m;

    goto :goto_8

    :goto_9
    const/4 v11, 0x0

    move/from16 v10, p3

    invoke-direct/range {v2 .. v13}, Lcom/smartdigimkt/j0/z;-><init>(Lcom/smartdigimkt/j0/n0;Ljava/lang/Object;Lcom/smartdigimkt/w0/m;JJIZLcom/smartdigimkt/w0/k0;Lcom/smartdigimkt/y0/m;)V

    return-object v2
.end method

.method public final a(J)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/smartdigimkt/j0/k;->c()I

    move-result v3

    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/j0/k;->p:Lcom/smartdigimkt/j0/z;

    iget-object v0, v0, Lcom/smartdigimkt/j0/z;->a:Lcom/smartdigimkt/j0/n0;

    if-ltz v3, :cond_6

    .line 3
    invoke-virtual {v0}, Lcom/smartdigimkt/j0/n0;->c()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/smartdigimkt/j0/n0;->b()I

    move-result v1

    if-ge v3, v1, :cond_6

    :cond_0
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, p0, Lcom/smartdigimkt/j0/k;->n:Z

    .line 5
    iget v2, p0, Lcom/smartdigimkt/j0/k;->l:I

    add-int/2addr v2, v1

    iput v2, p0, Lcom/smartdigimkt/j0/k;->l:I

    .line 6
    invoke-virtual {p0}, Lcom/smartdigimkt/j0/k;->i()Z

    move-result v2

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    .line 7
    const-string p1, "ExoPlayerImpl"

    const-string p2, "seekTo ignored because an ad is playing"

    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    iget-object p1, p0, Lcom/smartdigimkt/j0/k;->d:Lcom/smartdigimkt/j0/i;

    iget-object p2, p0, Lcom/smartdigimkt/j0/k;->p:Lcom/smartdigimkt/j0/z;

    const/4 v0, -0x1

    .line 9
    invoke-virtual {p1, v4, v1, v0, p2}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 10
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void

    .line 11
    :cond_1
    iput v3, p0, Lcom/smartdigimkt/j0/k;->q:I

    .line 12
    invoke-virtual {v0}, Lcom/smartdigimkt/j0/n0;->c()Z

    move-result v1

    const-wide/16 v5, 0x0

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v1, :cond_3

    cmp-long v1, p1, v7

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    move-wide v5, p1

    .line 13
    :goto_0
    iput-wide v5, p0, Lcom/smartdigimkt/j0/k;->s:J

    .line 14
    iput v4, p0, Lcom/smartdigimkt/j0/k;->r:I

    goto :goto_3

    :cond_3
    cmp-long v1, p1, v7

    if-nez v1, :cond_4

    .line 15
    iget-object v1, p0, Lcom/smartdigimkt/j0/k;->h:Lcom/smartdigimkt/j0/m0;

    .line 16
    invoke-virtual {v0, v3, v1, v5, v6}, Lcom/smartdigimkt/j0/n0;->a(ILcom/smartdigimkt/j0/m0;J)Lcom/smartdigimkt/j0/m0;

    move-result-object v1

    .line 17
    iget-wide v1, v1, Lcom/smartdigimkt/j0/m0;->e:J

    :goto_1
    move-wide v4, v1

    goto :goto_2

    .line 18
    :cond_4
    invoke-static {p1, p2}, Lcom/smartdigimkt/j0/b;->a(J)J

    move-result-wide v1

    goto :goto_1

    .line 19
    :goto_2
    iget-object v1, p0, Lcom/smartdigimkt/j0/k;->h:Lcom/smartdigimkt/j0/m0;

    iget-object v2, p0, Lcom/smartdigimkt/j0/k;->i:Lcom/smartdigimkt/j0/l0;

    const-wide/16 v6, 0x0

    .line 20
    invoke-virtual/range {v0 .. v7}, Lcom/smartdigimkt/j0/n0;->a(Lcom/smartdigimkt/j0/m0;Lcom/smartdigimkt/j0/l0;IJJ)Landroid/util/Pair;

    move-result-object v1

    .line 21
    invoke-static {v4, v5}, Lcom/smartdigimkt/j0/b;->b(J)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/smartdigimkt/j0/k;->s:J

    .line 22
    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, p0, Lcom/smartdigimkt/j0/k;->r:I

    .line 23
    :goto_3
    iget-object v1, p0, Lcom/smartdigimkt/j0/k;->e:Lcom/smartdigimkt/j0/p;

    invoke-static {p1, p2}, Lcom/smartdigimkt/j0/b;->a(J)J

    move-result-wide p1

    .line 24
    iget-object v1, v1, Lcom/smartdigimkt/j0/p;->f:Lcom/smartdigimkt/a1/p;

    .line 25
    new-instance v2, Lcom/smartdigimkt/j0/o;

    invoke-direct {v2, v0, v3, p1, p2}, Lcom/smartdigimkt/j0/o;-><init>(Lcom/smartdigimkt/j0/n0;IJ)V

    .line 26
    iget-object p1, v1, Lcom/smartdigimkt/a1/p;->a:Landroid/os/Handler;

    const/4 p2, 0x3

    .line 27
    invoke-virtual {p1, p2, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 28
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 29
    iget-object p1, p0, Lcom/smartdigimkt/j0/k;->g:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/smartdigimkt/j0/c0;

    .line 30
    invoke-interface {p2}, Lcom/smartdigimkt/j0/c0;->e()V

    goto :goto_4

    :cond_5
    return-void

    .line 31
    :cond_6
    new-instance p1, Lcom/smartdigimkt/j0/u;

    invoke-direct {p1}, Lcom/smartdigimkt/j0/u;-><init>()V

    throw p1
.end method

.method public final a(Lcom/smartdigimkt/j0/z;ZIIZZ)V
    .locals 14

    .line 47
    :try_start_0
    iget-object v1, p0, Lcom/smartdigimkt/j0/k;->a:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 48
    :try_start_1
    iget-object v0, p0, Lcom/smartdigimkt/j0/k;->j:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    .line 49
    iget-object v2, p0, Lcom/smartdigimkt/j0/k;->j:Ljava/util/ArrayDeque;

    new-instance v3, Lcom/smartdigimkt/j0/j;

    iget-object v5, p0, Lcom/smartdigimkt/j0/k;->p:Lcom/smartdigimkt/j0/z;

    iget-object v6, p0, Lcom/smartdigimkt/j0/k;->g:Ljava/util/concurrent/CopyOnWriteArraySet;

    iget-object v7, p0, Lcom/smartdigimkt/j0/k;->b:Lcom/smartdigimkt/y0/l;

    iget-boolean v12, p0, Lcom/smartdigimkt/j0/k;->k:Z

    move-object v4, p1

    move/from16 v8, p2

    move/from16 v9, p3

    move/from16 v10, p4

    move/from16 v11, p5

    move/from16 v13, p6

    invoke-direct/range {v3 .. v13}, Lcom/smartdigimkt/j0/j;-><init>(Lcom/smartdigimkt/j0/z;Lcom/smartdigimkt/j0/z;Ljava/util/concurrent/CopyOnWriteArraySet;Lcom/smartdigimkt/y0/l;ZIIZZZ)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 50
    iput-object p1, p0, Lcom/smartdigimkt/j0/k;->p:Lcom/smartdigimkt/j0/z;

    if-nez v0, :cond_0

    .line 51
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_1

    .line 52
    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/smartdigimkt/j0/k;->j:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    .line 53
    iget-object p1, p0, Lcom/smartdigimkt/j0/k;->j:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->peekFirst()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/smartdigimkt/j0/j;

    invoke-virtual {p1}, Lcom/smartdigimkt/j0/j;->a()V

    .line 54
    iget-object p1, p0, Lcom/smartdigimkt/j0/k;->j:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    goto :goto_0

    .line 55
    :cond_1
    monitor-exit v1

    return-void

    :goto_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    return-void
.end method

.method public final b()J
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/smartdigimkt/j0/k;->i()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/smartdigimkt/j0/k;->p:Lcom/smartdigimkt/j0/z;

    .line 8
    .line 9
    iget-object v1, v0, Lcom/smartdigimkt/j0/z;->a:Lcom/smartdigimkt/j0/n0;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/smartdigimkt/j0/z;->c:Lcom/smartdigimkt/w0/m;

    .line 12
    .line 13
    iget v0, v0, Lcom/smartdigimkt/w0/m;->a:I

    .line 14
    .line 15
    iget-object v2, p0, Lcom/smartdigimkt/j0/k;->i:Lcom/smartdigimkt/j0/l0;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-virtual {v1, v0, v2, v3}, Lcom/smartdigimkt/j0/n0;->a(ILcom/smartdigimkt/j0/l0;Z)Lcom/smartdigimkt/j0/l0;

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/smartdigimkt/j0/k;->i:Lcom/smartdigimkt/j0/l0;

    .line 22
    .line 23
    iget-wide v0, v0, Lcom/smartdigimkt/j0/l0;->d:J

    .line 24
    .line 25
    invoke-static {v0, v1}, Lcom/smartdigimkt/j0/b;->b(J)J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    iget-object v2, p0, Lcom/smartdigimkt/j0/k;->p:Lcom/smartdigimkt/j0/z;

    .line 30
    .line 31
    iget-wide v2, v2, Lcom/smartdigimkt/j0/z;->e:J

    .line 32
    .line 33
    invoke-static {v2, v3}, Lcom/smartdigimkt/j0/b;->b(J)J

    .line 34
    .line 35
    .line 36
    move-result-wide v2

    .line 37
    add-long/2addr v2, v0

    .line 38
    return-wide v2

    .line 39
    :cond_0
    invoke-virtual {p0}, Lcom/smartdigimkt/j0/k;->f()J

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    return-wide v0
.end method

.method public final c()I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/smartdigimkt/j0/k;->j()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, Lcom/smartdigimkt/j0/k;->q:I

    .line 8
    .line 9
    return v0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/j0/k;->p:Lcom/smartdigimkt/j0/z;

    .line 11
    .line 12
    iget-object v1, v0, Lcom/smartdigimkt/j0/z;->a:Lcom/smartdigimkt/j0/n0;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/smartdigimkt/j0/z;->c:Lcom/smartdigimkt/w0/m;

    .line 15
    .line 16
    iget v0, v0, Lcom/smartdigimkt/w0/m;->a:I

    .line 17
    .line 18
    iget-object v2, p0, Lcom/smartdigimkt/j0/k;->i:Lcom/smartdigimkt/j0/l0;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-virtual {v1, v0, v2, v3}, Lcom/smartdigimkt/j0/n0;->a(ILcom/smartdigimkt/j0/l0;Z)Lcom/smartdigimkt/j0/l0;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget v0, v0, Lcom/smartdigimkt/j0/l0;->b:I

    .line 26
    .line 27
    return v0
.end method

.method public final d()J
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/smartdigimkt/j0/k;->j()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-wide v0, p0, Lcom/smartdigimkt/j0/k;->s:J

    .line 8
    .line 9
    return-wide v0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/j0/k;->p:Lcom/smartdigimkt/j0/z;

    .line 11
    .line 12
    iget-wide v0, v0, Lcom/smartdigimkt/j0/z;->k:J

    .line 13
    .line 14
    invoke-static {v0, v1}, Lcom/smartdigimkt/j0/b;->b(J)J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    iget-object v2, p0, Lcom/smartdigimkt/j0/k;->p:Lcom/smartdigimkt/j0/z;

    .line 19
    .line 20
    iget-object v2, v2, Lcom/smartdigimkt/j0/z;->c:Lcom/smartdigimkt/w0/m;

    .line 21
    .line 22
    invoke-virtual {v2}, Lcom/smartdigimkt/w0/m;->a()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-nez v2, :cond_1

    .line 27
    .line 28
    iget-object v2, p0, Lcom/smartdigimkt/j0/k;->p:Lcom/smartdigimkt/j0/z;

    .line 29
    .line 30
    iget-object v3, v2, Lcom/smartdigimkt/j0/z;->a:Lcom/smartdigimkt/j0/n0;

    .line 31
    .line 32
    iget-object v2, v2, Lcom/smartdigimkt/j0/z;->c:Lcom/smartdigimkt/w0/m;

    .line 33
    .line 34
    iget v2, v2, Lcom/smartdigimkt/w0/m;->a:I

    .line 35
    .line 36
    iget-object v4, p0, Lcom/smartdigimkt/j0/k;->i:Lcom/smartdigimkt/j0/l0;

    .line 37
    .line 38
    const/4 v5, 0x0

    .line 39
    invoke-virtual {v3, v2, v4, v5}, Lcom/smartdigimkt/j0/n0;->a(ILcom/smartdigimkt/j0/l0;Z)Lcom/smartdigimkt/j0/l0;

    .line 40
    .line 41
    .line 42
    iget-object v2, p0, Lcom/smartdigimkt/j0/k;->i:Lcom/smartdigimkt/j0/l0;

    .line 43
    .line 44
    iget-wide v2, v2, Lcom/smartdigimkt/j0/l0;->d:J

    .line 45
    .line 46
    invoke-static {v2, v3}, Lcom/smartdigimkt/j0/b;->b(J)J

    .line 47
    .line 48
    .line 49
    move-result-wide v2

    .line 50
    add-long/2addr v2, v0

    .line 51
    return-wide v2

    .line 52
    :cond_1
    return-wide v0
.end method

.method public final e()Lcom/smartdigimkt/j0/n0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/j0/k;->p:Lcom/smartdigimkt/j0/z;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/smartdigimkt/j0/z;->a:Lcom/smartdigimkt/j0/n0;

    .line 4
    .line 5
    return-object v0
.end method

.method public final f()J
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/smartdigimkt/j0/k;->j()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-wide v0, p0, Lcom/smartdigimkt/j0/k;->s:J

    .line 8
    .line 9
    return-wide v0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/j0/k;->p:Lcom/smartdigimkt/j0/z;

    .line 11
    .line 12
    iget-wide v0, v0, Lcom/smartdigimkt/j0/z;->j:J

    .line 13
    .line 14
    invoke-static {v0, v1}, Lcom/smartdigimkt/j0/b;->b(J)J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    iget-object v2, p0, Lcom/smartdigimkt/j0/k;->p:Lcom/smartdigimkt/j0/z;

    .line 19
    .line 20
    iget-object v2, v2, Lcom/smartdigimkt/j0/z;->c:Lcom/smartdigimkt/w0/m;

    .line 21
    .line 22
    invoke-virtual {v2}, Lcom/smartdigimkt/w0/m;->a()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-nez v2, :cond_1

    .line 27
    .line 28
    iget-object v2, p0, Lcom/smartdigimkt/j0/k;->p:Lcom/smartdigimkt/j0/z;

    .line 29
    .line 30
    iget-object v3, v2, Lcom/smartdigimkt/j0/z;->a:Lcom/smartdigimkt/j0/n0;

    .line 31
    .line 32
    iget-object v2, v2, Lcom/smartdigimkt/j0/z;->c:Lcom/smartdigimkt/w0/m;

    .line 33
    .line 34
    iget v2, v2, Lcom/smartdigimkt/w0/m;->a:I

    .line 35
    .line 36
    iget-object v4, p0, Lcom/smartdigimkt/j0/k;->i:Lcom/smartdigimkt/j0/l0;

    .line 37
    .line 38
    const/4 v5, 0x0

    .line 39
    invoke-virtual {v3, v2, v4, v5}, Lcom/smartdigimkt/j0/n0;->a(ILcom/smartdigimkt/j0/l0;Z)Lcom/smartdigimkt/j0/l0;

    .line 40
    .line 41
    .line 42
    iget-object v2, p0, Lcom/smartdigimkt/j0/k;->i:Lcom/smartdigimkt/j0/l0;

    .line 43
    .line 44
    iget-wide v2, v2, Lcom/smartdigimkt/j0/l0;->d:J

    .line 45
    .line 46
    invoke-static {v2, v3}, Lcom/smartdigimkt/j0/b;->b(J)J

    .line 47
    .line 48
    .line 49
    move-result-wide v2

    .line 50
    add-long/2addr v2, v0

    .line 51
    return-wide v2

    .line 52
    :cond_1
    return-wide v0
.end method

.method public final g()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/smartdigimkt/j0/k;->i()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/smartdigimkt/j0/k;->p:Lcom/smartdigimkt/j0/z;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/smartdigimkt/j0/z;->c:Lcom/smartdigimkt/w0/m;

    .line 10
    .line 11
    iget v0, v0, Lcom/smartdigimkt/w0/m;->b:I

    .line 12
    .line 13
    return v0

    .line 14
    :cond_0
    const/4 v0, -0x1

    .line 15
    return v0
.end method

.method public final h()J
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/j0/k;->p:Lcom/smartdigimkt/j0/z;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/smartdigimkt/j0/z;->a:Lcom/smartdigimkt/j0/n0;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/smartdigimkt/j0/n0;->c()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    return-wide v2

    .line 17
    :cond_0
    invoke-virtual {p0}, Lcom/smartdigimkt/j0/k;->i()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    iget-object v1, p0, Lcom/smartdigimkt/j0/k;->p:Lcom/smartdigimkt/j0/z;

    .line 24
    .line 25
    iget-object v1, v1, Lcom/smartdigimkt/j0/z;->c:Lcom/smartdigimkt/w0/m;

    .line 26
    .line 27
    iget v4, v1, Lcom/smartdigimkt/w0/m;->a:I

    .line 28
    .line 29
    iget-object v5, p0, Lcom/smartdigimkt/j0/k;->i:Lcom/smartdigimkt/j0/l0;

    .line 30
    .line 31
    const/4 v6, 0x0

    .line 32
    invoke-virtual {v0, v4, v5, v6}, Lcom/smartdigimkt/j0/n0;->a(ILcom/smartdigimkt/j0/l0;Z)Lcom/smartdigimkt/j0/l0;

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/smartdigimkt/j0/k;->i:Lcom/smartdigimkt/j0/l0;

    .line 36
    .line 37
    iget v1, v1, Lcom/smartdigimkt/w0/m;->b:I

    .line 38
    .line 39
    iget-object v0, v0, Lcom/smartdigimkt/j0/l0;->e:Lcom/smartdigimkt/x0/b;

    .line 40
    .line 41
    iget-object v0, v0, Lcom/smartdigimkt/x0/b;->c:[Lcom/smartdigimkt/x0/a;

    .line 42
    .line 43
    aget-object v0, v0, v1

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-static {v2, v3}, Lcom/smartdigimkt/j0/b;->b(J)J

    .line 49
    .line 50
    .line 51
    move-result-wide v0

    .line 52
    return-wide v0

    .line 53
    :cond_1
    invoke-virtual {p0}, Lcom/smartdigimkt/j0/k;->c()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    iget-object v2, p0, Lcom/smartdigimkt/j0/k;->h:Lcom/smartdigimkt/j0/m0;

    .line 58
    .line 59
    const-wide/16 v3, 0x0

    .line 60
    .line 61
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/smartdigimkt/j0/n0;->a(ILcom/smartdigimkt/j0/m0;J)Lcom/smartdigimkt/j0/m0;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iget-wide v0, v0, Lcom/smartdigimkt/j0/m0;->f:J

    .line 66
    .line 67
    invoke-static {v0, v1}, Lcom/smartdigimkt/j0/b;->b(J)J

    .line 68
    .line 69
    .line 70
    move-result-wide v0

    .line 71
    return-wide v0
.end method

.method public final i()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/smartdigimkt/j0/k;->j()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/smartdigimkt/j0/k;->p:Lcom/smartdigimkt/j0/z;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/smartdigimkt/j0/z;->c:Lcom/smartdigimkt/w0/m;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/smartdigimkt/w0/m;->a()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return v0
.end method

.method public final j()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/j0/k;->p:Lcom/smartdigimkt/j0/z;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/smartdigimkt/j0/z;->a:Lcom/smartdigimkt/j0/n0;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/smartdigimkt/j0/n0;->c()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget v0, p0, Lcom/smartdigimkt/j0/k;->l:I

    .line 12
    .line 13
    if-lez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return v0

    .line 18
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 19
    return v0
.end method
