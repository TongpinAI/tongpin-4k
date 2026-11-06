.class public final Lcom/smartdigimkt/j0/j0;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Lcom/smartdigimkt/j0/h;


# instance fields
.field public final a:[Lcom/smartdigimkt/j0/a;

.field public final b:Lcom/smartdigimkt/j0/k;

.field public final c:Landroid/os/Handler;

.field public final d:Lcom/smartdigimkt/j0/i0;

.field public final e:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public final f:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public final g:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public final h:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public final i:Lcom/smartdigimkt/k0/c;

.field public j:Landroid/view/Surface;

.field public k:Z

.field public l:Landroid/view/TextureView;

.field public m:Lcom/smartdigimkt/w0/j;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/j0/f;Lcom/smartdigimkt/y0/g;Lcom/smartdigimkt/j0/c;)V
    .locals 13

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v3, Lcom/smartdigimkt/j0/i0;

    .line 5
    .line 6
    invoke-direct {v3, p0}, Lcom/smartdigimkt/j0/i0;-><init>(Lcom/smartdigimkt/j0/j0;)V

    .line 7
    .line 8
    .line 9
    iput-object v3, p0, Lcom/smartdigimkt/j0/j0;->d:Lcom/smartdigimkt/j0/i0;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/smartdigimkt/j0/j0;->e:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 17
    .line 18
    new-instance v6, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 19
    .line 20
    invoke-direct {v6}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v6, p0, Lcom/smartdigimkt/j0/j0;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 24
    .line 25
    new-instance v7, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 26
    .line 27
    invoke-direct {v7}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v7, p0, Lcom/smartdigimkt/j0/j0;->g:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 31
    .line 32
    new-instance v8, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 33
    .line 34
    invoke-direct {v8}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v8, p0, Lcom/smartdigimkt/j0/j0;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 38
    .line 39
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    :goto_0
    new-instance v2, Landroid/os/Handler;

    .line 55
    .line 56
    invoke-direct {v2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 57
    .line 58
    .line 59
    iput-object v2, p0, Lcom/smartdigimkt/j0/j0;->c:Landroid/os/Handler;

    .line 60
    .line 61
    new-instance v9, Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 64
    .line 65
    .line 66
    iget-object v1, p1, Lcom/smartdigimkt/j0/f;->a:Landroid/content/Context;

    .line 67
    .line 68
    new-instance v0, Lcom/smartdigimkt/b1/g;

    .line 69
    .line 70
    move-object v4, v2

    .line 71
    move-object v5, v3

    .line 72
    const-wide/16 v2, 0x1388

    .line 73
    .line 74
    invoke-direct/range {v0 .. v5}, Lcom/smartdigimkt/b1/g;-><init>(Landroid/content/Context;JLandroid/os/Handler;Lcom/smartdigimkt/j0/i0;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    iget-object v1, p1, Lcom/smartdigimkt/j0/f;->a:Landroid/content/Context;

    .line 81
    .line 82
    const/4 p1, 0x0

    .line 83
    move-object v3, v5

    .line 84
    new-array v5, p1, [Lcom/smartdigimkt/l0/e;

    .line 85
    .line 86
    new-instance v0, Lcom/smartdigimkt/l0/d0;

    .line 87
    .line 88
    sget-object v2, Lcom/smartdigimkt/l0/c;->c:Lcom/smartdigimkt/l0/c;

    .line 89
    .line 90
    new-instance v2, Landroid/content/IntentFilter;

    .line 91
    .line 92
    const-string v10, "android.media.action.HDMI_AUDIO_PLUG"

    .line 93
    .line 94
    invoke-direct {v2, v10}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    const/4 v10, 0x0

    .line 98
    invoke-virtual {v1, v10, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    if-eqz v2, :cond_2

    .line 103
    .line 104
    const-string v10, "android.media.extra.AUDIO_PLUG_STATE"

    .line 105
    .line 106
    invoke-virtual {v2, v10, p1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 107
    .line 108
    .line 109
    move-result v10

    .line 110
    if-nez v10, :cond_1

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_1
    new-instance v10, Lcom/smartdigimkt/l0/c;

    .line 114
    .line 115
    const-string v11, "android.media.extra.ENCODINGS"

    .line 116
    .line 117
    invoke-virtual {v2, v11}, Landroid/content/Intent;->getIntArrayExtra(Ljava/lang/String;)[I

    .line 118
    .line 119
    .line 120
    move-result-object v11

    .line 121
    const-string v12, "android.media.extra.MAX_CHANNEL_COUNT"

    .line 122
    .line 123
    invoke-virtual {v2, v12, p1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    invoke-direct {v10, v11, p1}, Lcom/smartdigimkt/l0/c;-><init>([II)V

    .line 128
    .line 129
    .line 130
    :goto_1
    move-object v2, v4

    .line 131
    move-object v4, v10

    .line 132
    goto :goto_3

    .line 133
    :cond_2
    :goto_2
    sget-object v10, Lcom/smartdigimkt/l0/c;->c:Lcom/smartdigimkt/l0/c;

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :goto_3
    invoke-direct/range {v0 .. v5}, Lcom/smartdigimkt/l0/d0;-><init>(Landroid/content/Context;Landroid/os/Handler;Lcom/smartdigimkt/j0/i0;Lcom/smartdigimkt/l0/c;[Lcom/smartdigimkt/l0/e;)V

    .line 137
    .line 138
    .line 139
    move-object v4, v2

    .line 140
    move-object v5, v3

    .line 141
    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    invoke-virtual {v4}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    new-instance v0, Lcom/smartdigimkt/r0/h;

    .line 149
    .line 150
    invoke-direct {v0, v5, p1}, Lcom/smartdigimkt/r0/h;-><init>(Lcom/smartdigimkt/j0/i0;Landroid/os/Looper;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 157
    .line 158
    .line 159
    move-result p1

    .line 160
    new-array p1, p1, [Lcom/smartdigimkt/j0/a;

    .line 161
    .line 162
    invoke-virtual {v9, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    check-cast p1, [Lcom/smartdigimkt/j0/a;

    .line 167
    .line 168
    iput-object p1, p0, Lcom/smartdigimkt/j0/j0;->a:[Lcom/smartdigimkt/j0/a;

    .line 169
    .line 170
    new-instance v0, Lcom/smartdigimkt/j0/k;

    .line 171
    .line 172
    move-object/from16 v2, p3

    .line 173
    .line 174
    invoke-direct {v0, p1, p2, v2}, Lcom/smartdigimkt/j0/k;-><init>([Lcom/smartdigimkt/j0/a;Lcom/smartdigimkt/y0/g;Lcom/smartdigimkt/j0/c;)V

    .line 175
    .line 176
    .line 177
    iput-object v0, p0, Lcom/smartdigimkt/j0/j0;->b:Lcom/smartdigimkt/j0/k;

    .line 178
    .line 179
    new-instance p1, Lcom/smartdigimkt/k0/c;

    .line 180
    .line 181
    invoke-direct {p1, v0}, Lcom/smartdigimkt/k0/c;-><init>(Lcom/smartdigimkt/j0/k;)V

    .line 182
    .line 183
    .line 184
    iput-object p1, p0, Lcom/smartdigimkt/j0/j0;->i:Lcom/smartdigimkt/k0/c;

    .line 185
    .line 186
    iget-object v0, v0, Lcom/smartdigimkt/j0/k;->g:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 187
    .line 188
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    invoke-virtual {v7, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    invoke-virtual {v8, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    invoke-virtual {v6, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/smartdigimkt/j0/j0;->b:Lcom/smartdigimkt/j0/k;

    invoke-virtual {v0}, Lcom/smartdigimkt/j0/k;->a()I

    move-result v0

    return v0
.end method

.method public final a(F)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/j0/j0;->a:[Lcom/smartdigimkt/j0/a;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_3

    aget-object v5, v0, v2

    .line 2
    iget v3, v5, Lcom/smartdigimkt/j0/a;->a:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_2

    .line 3
    iget-object v3, p0, Lcom/smartdigimkt/j0/j0;->b:Lcom/smartdigimkt/j0/k;

    move-object v4, v3

    .line 4
    new-instance v3, Lcom/smartdigimkt/j0/e0;

    move-object v6, v4

    .line 5
    iget-object v4, v6, Lcom/smartdigimkt/j0/k;->e:Lcom/smartdigimkt/j0/p;

    .line 6
    iget-object v7, v6, Lcom/smartdigimkt/j0/k;->p:Lcom/smartdigimkt/j0/z;

    iget-object v7, v7, Lcom/smartdigimkt/j0/z;->a:Lcom/smartdigimkt/j0/n0;

    move-object v8, v6

    move-object v6, v7

    .line 7
    invoke-virtual {v8}, Lcom/smartdigimkt/j0/k;->c()I

    move-result v7

    iget-object v8, v8, Lcom/smartdigimkt/j0/k;->f:Landroid/os/Handler;

    invoke-direct/range {v3 .. v8}, Lcom/smartdigimkt/j0/e0;-><init>(Lcom/smartdigimkt/j0/p;Lcom/smartdigimkt/j0/a;Lcom/smartdigimkt/j0/n0;ILandroid/os/Handler;)V

    .line 8
    iget-boolean v4, v3, Lcom/smartdigimkt/j0/e0;->f:Z

    if-nez v4, :cond_1

    const/4 v4, 0x2

    .line 9
    iput v4, v3, Lcom/smartdigimkt/j0/e0;->c:I

    .line 10
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    .line 11
    iget-boolean v5, v3, Lcom/smartdigimkt/j0/e0;->f:Z

    if-nez v5, :cond_0

    .line 12
    iput-object v4, v3, Lcom/smartdigimkt/j0/e0;->d:Ljava/lang/Object;

    .line 13
    invoke-virtual {v3}, Lcom/smartdigimkt/j0/e0;->b()Lcom/smartdigimkt/j0/e0;

    goto :goto_1

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 15
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final a(Landroid/view/Surface;Z)V
    .locals 13

    .line 62
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 63
    iget-object v1, p0, Lcom/smartdigimkt/j0/j0;->a:[Lcom/smartdigimkt/j0/a;

    array-length v2, v1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    const/4 v5, 0x1

    if-ge v4, v2, :cond_3

    aget-object v8, v1, v4

    .line 64
    iget v6, v8, Lcom/smartdigimkt/j0/a;->a:I

    const/4 v7, 0x2

    if-ne v6, v7, :cond_2

    .line 65
    iget-object v6, p0, Lcom/smartdigimkt/j0/j0;->b:Lcom/smartdigimkt/j0/k;

    move-object v7, v6

    .line 66
    new-instance v6, Lcom/smartdigimkt/j0/e0;

    move-object v9, v7

    .line 67
    iget-object v7, v9, Lcom/smartdigimkt/j0/k;->e:Lcom/smartdigimkt/j0/p;

    .line 68
    iget-object v10, v9, Lcom/smartdigimkt/j0/k;->p:Lcom/smartdigimkt/j0/z;

    iget-object v10, v10, Lcom/smartdigimkt/j0/z;->a:Lcom/smartdigimkt/j0/n0;

    move-object v11, v9

    move-object v9, v10

    .line 69
    invoke-virtual {v11}, Lcom/smartdigimkt/j0/k;->c()I

    move-result v10

    iget-object v11, v11, Lcom/smartdigimkt/j0/k;->f:Landroid/os/Handler;

    invoke-direct/range {v6 .. v11}, Lcom/smartdigimkt/j0/e0;-><init>(Lcom/smartdigimkt/j0/p;Lcom/smartdigimkt/j0/a;Lcom/smartdigimkt/j0/n0;ILandroid/os/Handler;)V

    .line 70
    iget-boolean v7, v6, Lcom/smartdigimkt/j0/e0;->f:Z

    if-nez v7, :cond_1

    .line 71
    iput v5, v6, Lcom/smartdigimkt/j0/e0;->c:I

    if-nez v7, :cond_0

    .line 72
    iput-object p1, v6, Lcom/smartdigimkt/j0/e0;->d:Ljava/lang/Object;

    .line 73
    invoke-virtual {v6}, Lcom/smartdigimkt/j0/e0;->b()Lcom/smartdigimkt/j0/e0;

    move-result-object v5

    .line 74
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 75
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 76
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_2
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 77
    :cond_3
    iget-object v1, p0, Lcom/smartdigimkt/j0/j0;->j:Landroid/view/Surface;

    if-eqz v1, :cond_5

    if-eq v1, p1, :cond_5

    .line 78
    :try_start_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    move v2, v3

    :goto_2
    if-ge v2, v1, :cond_4

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v2, v2, 0x1

    check-cast v4, Lcom/smartdigimkt/j0/e0;

    .line 79
    invoke-virtual {v4}, Lcom/smartdigimkt/j0/e0;->a()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 80
    :catch_0
    iget-object v6, p0, Lcom/smartdigimkt/j0/j0;->b:Lcom/smartdigimkt/j0/k;

    .line 81
    invoke-virtual {v6, v3, v3, v5}, Lcom/smartdigimkt/j0/k;->a(ZZI)Lcom/smartdigimkt/j0/z;

    move-result-object v7

    .line 82
    iget v0, v6, Lcom/smartdigimkt/j0/k;->l:I

    add-int/2addr v0, v5

    iput v0, v6, Lcom/smartdigimkt/j0/k;->l:I

    .line 83
    iget-object v0, v6, Lcom/smartdigimkt/j0/k;->e:Lcom/smartdigimkt/j0/p;

    .line 84
    iget-object v0, v0, Lcom/smartdigimkt/j0/p;->f:Lcom/smartdigimkt/a1/p;

    const/4 v1, 0x6

    .line 85
    iget-object v0, v0, Lcom/smartdigimkt/a1/p;->a:Landroid/os/Handler;

    .line 86
    invoke-virtual {v0, v1, v3, v3}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    .line 87
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x4

    const/4 v10, 0x1

    .line 88
    invoke-virtual/range {v6 .. v12}, Lcom/smartdigimkt/j0/k;->a(Lcom/smartdigimkt/j0/z;ZIIZZ)V

    goto :goto_3

    .line 89
    :catch_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 90
    :cond_4
    :goto_3
    iget-boolean v0, p0, Lcom/smartdigimkt/j0/j0;->k:Z

    if-eqz v0, :cond_5

    .line 91
    iget-object v0, p0, Lcom/smartdigimkt/j0/j0;->j:Landroid/view/Surface;

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 92
    :cond_5
    iput-object p1, p0, Lcom/smartdigimkt/j0/j0;->j:Landroid/view/Surface;

    .line 93
    iput-boolean p2, p0, Lcom/smartdigimkt/j0/j0;->k:Z

    return-void
.end method

.method public final a(Landroid/view/TextureView;)V
    .locals 4

    .line 50
    iget-object v0, p0, Lcom/smartdigimkt/j0/j0;->l:Landroid/view/TextureView;

    const-string v1, "SimpleExoPlayer"

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 51
    invoke-virtual {v0}, Landroid/view/TextureView;->getSurfaceTextureListener()Landroid/view/TextureView$SurfaceTextureListener;

    move-result-object v0

    iget-object v3, p0, Lcom/smartdigimkt/j0/j0;->d:Lcom/smartdigimkt/j0/i0;

    if-eq v0, v3, :cond_0

    .line 52
    const-string v0, "SurfaceTextureListener already unset or replaced."

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 53
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/j0/j0;->l:Landroid/view/TextureView;

    invoke-virtual {v0, v2}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 54
    :goto_0
    iput-object v2, p0, Lcom/smartdigimkt/j0/j0;->l:Landroid/view/TextureView;

    .line 55
    :cond_1
    iput-object p1, p0, Lcom/smartdigimkt/j0/j0;->l:Landroid/view/TextureView;

    const/4 v0, 0x1

    if-nez p1, :cond_2

    .line 56
    invoke-virtual {p0, v2, v0}, Lcom/smartdigimkt/j0/j0;->a(Landroid/view/Surface;Z)V

    return-void

    .line 57
    :cond_2
    invoke-virtual {p1}, Landroid/view/TextureView;->getSurfaceTextureListener()Landroid/view/TextureView$SurfaceTextureListener;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 58
    const-string v3, "Replacing existing SurfaceTextureListener."

    invoke-static {v1, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 59
    :cond_3
    iget-object v1, p0, Lcom/smartdigimkt/j0/j0;->d:Lcom/smartdigimkt/j0/i0;

    invoke-virtual {p1, v1}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 60
    invoke-virtual {p1}, Landroid/view/TextureView;->isAvailable()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p1}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object p1

    goto :goto_1

    :cond_4
    move-object p1, v2

    :goto_1
    if-nez p1, :cond_5

    goto :goto_2

    .line 61
    :cond_5
    new-instance v2, Landroid/view/Surface;

    invoke-direct {v2, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    :goto_2
    invoke-virtual {p0, v2, v0}, Lcom/smartdigimkt/j0/j0;->a(Landroid/view/Surface;Z)V

    return-void
.end method

.method public final a(Lcom/smartdigimkt/w0/j;)V
    .locals 7

    .line 16
    iget-object v0, p0, Lcom/smartdigimkt/j0/j0;->m:Lcom/smartdigimkt/w0/j;

    const/4 v1, 0x0

    if-eq v0, p1, :cond_2

    if-eqz v0, :cond_0

    .line 17
    iget-object v2, p0, Lcom/smartdigimkt/j0/j0;->i:Lcom/smartdigimkt/k0/c;

    invoke-virtual {v0, v2}, Lcom/smartdigimkt/w0/j;->a(Lcom/smartdigimkt/k0/c;)V

    .line 18
    iget-object v0, p0, Lcom/smartdigimkt/j0/j0;->i:Lcom/smartdigimkt/k0/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, v0, Lcom/smartdigimkt/k0/c;->d:Lcom/smartdigimkt/k0/a;

    .line 20
    iget-object v3, v3, Lcom/smartdigimkt/k0/a;->a:Ljava/util/ArrayList;

    .line 21
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 22
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v4, v1

    :goto_0
    if-ge v4, v3, :cond_0

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v4, v4, 0x1

    check-cast v5, Lcom/smartdigimkt/k0/b;

    .line 23
    iget v6, v5, Lcom/smartdigimkt/k0/b;->a:I

    iget-object v5, v5, Lcom/smartdigimkt/k0/b;->b:Lcom/smartdigimkt/w0/m;

    invoke-virtual {v0, v6, v5}, Lcom/smartdigimkt/k0/c;->b(ILcom/smartdigimkt/w0/m;)V

    goto :goto_0

    .line 24
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/j0/j0;->c:Landroid/os/Handler;

    iget-object v2, p0, Lcom/smartdigimkt/j0/j0;->i:Lcom/smartdigimkt/k0/c;

    .line 25
    iget-object v3, p1, Lcom/smartdigimkt/w0/j;->b:Lcom/smartdigimkt/w0/x;

    .line 26
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v0, :cond_1

    if-eqz v2, :cond_1

    .line 27
    iget-object v3, v3, Lcom/smartdigimkt/w0/x;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v4, Lcom/smartdigimkt/w0/w;

    invoke-direct {v4, v0, v2}, Lcom/smartdigimkt/w0/w;-><init>(Landroid/os/Handler;Lcom/smartdigimkt/k0/c;)V

    invoke-virtual {v3, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    iput-object p1, p0, Lcom/smartdigimkt/j0/j0;->m:Lcom/smartdigimkt/w0/j;

    goto :goto_1

    .line 29
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 30
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/smartdigimkt/j0/j0;->b:Lcom/smartdigimkt/j0/k;

    const/4 v2, 0x2

    const/4 v3, 0x1

    .line 31
    invoke-virtual {v0, v3, v3, v2}, Lcom/smartdigimkt/j0/k;->a(ZZI)Lcom/smartdigimkt/j0/z;

    move-result-object v2

    .line 32
    iput-boolean v3, v0, Lcom/smartdigimkt/j0/k;->m:Z

    .line 33
    iget v4, v0, Lcom/smartdigimkt/j0/k;->l:I

    add-int/2addr v4, v3

    iput v4, v0, Lcom/smartdigimkt/j0/k;->l:I

    .line 34
    iget-object v4, v0, Lcom/smartdigimkt/j0/k;->e:Lcom/smartdigimkt/j0/p;

    .line 35
    iget-object v4, v4, Lcom/smartdigimkt/j0/p;->f:Lcom/smartdigimkt/a1/p;

    .line 36
    iget-object v4, v4, Lcom/smartdigimkt/a1/p;->a:Landroid/os/Handler;

    .line 37
    invoke-virtual {v4, v1, v3, v3, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 38
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, v2

    const/4 v2, 0x0

    const/4 v3, 0x4

    const/4 v4, 0x1

    .line 39
    invoke-virtual/range {v0 .. v6}, Lcom/smartdigimkt/j0/k;->a(Lcom/smartdigimkt/j0/z;ZIIZZ)V

    return-void
.end method

.method public final a(Z)V
    .locals 7

    .line 40
    iget-object v0, p0, Lcom/smartdigimkt/j0/j0;->b:Lcom/smartdigimkt/j0/k;

    .line 41
    iget-boolean v1, v0, Lcom/smartdigimkt/j0/k;->k:Z

    if-eq v1, p1, :cond_0

    .line 42
    iput-boolean p1, v0, Lcom/smartdigimkt/j0/k;->k:Z

    .line 43
    iget-object v1, v0, Lcom/smartdigimkt/j0/k;->e:Lcom/smartdigimkt/j0/p;

    .line 44
    iget-object v1, v1, Lcom/smartdigimkt/j0/p;->f:Lcom/smartdigimkt/a1/p;

    const/4 v2, 0x0

    .line 45
    iget-object v1, v1, Lcom/smartdigimkt/a1/p;->a:Landroid/os/Handler;

    const/4 v3, 0x1

    .line 46
    invoke-virtual {v1, v3, p1, v2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p1

    .line 47
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 48
    iget-object v1, v0, Lcom/smartdigimkt/j0/k;->p:Lcom/smartdigimkt/j0/z;

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v3, 0x4

    const/4 v4, 0x1

    invoke-virtual/range {v0 .. v6}, Lcom/smartdigimkt/j0/k;->a(Lcom/smartdigimkt/j0/z;ZIIZZ)V

    :cond_0
    return-void
.end method

.method public final b()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/j0/j0;->b:Lcom/smartdigimkt/j0/k;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/smartdigimkt/j0/k;->b()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/j0/j0;->b:Lcom/smartdigimkt/j0/k;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/smartdigimkt/j0/k;->c()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final d()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/j0/j0;->b:Lcom/smartdigimkt/j0/k;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/smartdigimkt/j0/k;->d()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final e()Lcom/smartdigimkt/j0/n0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/j0/j0;->b:Lcom/smartdigimkt/j0/k;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/smartdigimkt/j0/k;->p:Lcom/smartdigimkt/j0/z;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/smartdigimkt/j0/z;->a:Lcom/smartdigimkt/j0/n0;

    .line 6
    .line 7
    return-object v0
.end method

.method public final f()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/j0/j0;->b:Lcom/smartdigimkt/j0/k;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/smartdigimkt/j0/k;->f()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final g()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/j0/j0;->b:Lcom/smartdigimkt/j0/k;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/smartdigimkt/j0/k;->g()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final h()J
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/smartdigimkt/j0/j0;->b:Lcom/smartdigimkt/j0/k;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/smartdigimkt/j0/k;->h()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    return-wide v0

    .line 8
    :catchall_0
    const-wide/16 v0, 0x0

    .line 9
    .line 10
    return-wide v0
.end method

.method public final i()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/j0/j0;->b:Lcom/smartdigimkt/j0/k;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/smartdigimkt/j0/k;->p:Lcom/smartdigimkt/j0/z;

    .line 4
    .line 5
    iget v1, v1, Lcom/smartdigimkt/j0/z;->f:I

    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    iget-boolean v0, v0, Lcom/smartdigimkt/j0/k;->k:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    return v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return v0
.end method

.method public final j()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/j0/j0;->b:Lcom/smartdigimkt/j0/k;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-string v1, "ExoPlayerImpl"

    .line 7
    .line 8
    new-instance v2, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v3, "Release "

    .line 11
    .line 12
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v3, " [ExoPlayerLib/2.8.4] ["

    .line 27
    .line 28
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    sget-object v3, Lcom/smartdigimkt/a1/t;->e:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v3, "] ["

    .line 37
    .line 38
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-class v3, Lcom/smartdigimkt/j0/q;

    .line 42
    .line 43
    monitor-enter v3

    .line 44
    :try_start_0
    sget-object v4, Lcom/smartdigimkt/j0/q;->a:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    monitor-exit v3

    .line 47
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v3, "]"

    .line 51
    .line 52
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    iget-object v1, v0, Lcom/smartdigimkt/j0/k;->e:Lcom/smartdigimkt/j0/p;

    .line 63
    .line 64
    invoke-virtual {v1}, Lcom/smartdigimkt/j0/p;->f()V

    .line 65
    .line 66
    .line 67
    iget-object v0, v0, Lcom/smartdigimkt/j0/k;->d:Lcom/smartdigimkt/j0/i;

    .line 68
    .line 69
    const/4 v1, 0x0

    .line 70
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lcom/smartdigimkt/j0/j0;->l:Landroid/view/TextureView;

    .line 74
    .line 75
    if-eqz v0, :cond_1

    .line 76
    .line 77
    invoke-virtual {v0}, Landroid/view/TextureView;->getSurfaceTextureListener()Landroid/view/TextureView$SurfaceTextureListener;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iget-object v2, p0, Lcom/smartdigimkt/j0/j0;->d:Lcom/smartdigimkt/j0/i0;

    .line 82
    .line 83
    if-eq v0, v2, :cond_0

    .line 84
    .line 85
    const-string v0, "SimpleExoPlayer"

    .line 86
    .line 87
    const-string v2, "SurfaceTextureListener already unset or replaced."

    .line 88
    .line 89
    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/j0/j0;->l:Landroid/view/TextureView;

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 96
    .line 97
    .line 98
    :goto_0
    iput-object v1, p0, Lcom/smartdigimkt/j0/j0;->l:Landroid/view/TextureView;

    .line 99
    .line 100
    :cond_1
    iget-object v0, p0, Lcom/smartdigimkt/j0/j0;->j:Landroid/view/Surface;

    .line 101
    .line 102
    if-eqz v0, :cond_3

    .line 103
    .line 104
    iget-boolean v2, p0, Lcom/smartdigimkt/j0/j0;->k:Z

    .line 105
    .line 106
    if-eqz v2, :cond_2

    .line 107
    .line 108
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 109
    .line 110
    .line 111
    :cond_2
    iput-object v1, p0, Lcom/smartdigimkt/j0/j0;->j:Landroid/view/Surface;

    .line 112
    .line 113
    :cond_3
    iget-object v0, p0, Lcom/smartdigimkt/j0/j0;->m:Lcom/smartdigimkt/w0/j;

    .line 114
    .line 115
    if-eqz v0, :cond_4

    .line 116
    .line 117
    iget-object v1, p0, Lcom/smartdigimkt/j0/j0;->i:Lcom/smartdigimkt/k0/c;

    .line 118
    .line 119
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/w0/j;->a(Lcom/smartdigimkt/k0/c;)V

    .line 120
    .line 121
    .line 122
    :cond_4
    return-void

    .line 123
    :catchall_0
    move-exception v0

    .line 124
    monitor-exit v3

    .line 125
    throw v0
.end method

.method public final k()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/j0/j0;->b:Lcom/smartdigimkt/j0/k;

    .line 2
    .line 3
    const/4 v7, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    move v2, v1

    .line 6
    invoke-virtual {v0, v7, v7, v2}, Lcom/smartdigimkt/j0/k;->a(ZZI)Lcom/smartdigimkt/j0/z;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget v3, v0, Lcom/smartdigimkt/j0/k;->l:I

    .line 11
    .line 12
    add-int/2addr v3, v2

    .line 13
    iput v3, v0, Lcom/smartdigimkt/j0/k;->l:I

    .line 14
    .line 15
    iget-object v2, v0, Lcom/smartdigimkt/j0/k;->e:Lcom/smartdigimkt/j0/p;

    .line 16
    .line 17
    iget-object v2, v2, Lcom/smartdigimkt/j0/p;->f:Lcom/smartdigimkt/a1/p;

    .line 18
    .line 19
    const/4 v3, 0x6

    .line 20
    iget-object v2, v2, Lcom/smartdigimkt/a1/p;->a:Landroid/os/Handler;

    .line 21
    .line 22
    invoke-virtual {v2, v3, v7, v7}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v2}, Landroid/os/Message;->sendToTarget()V

    .line 27
    .line 28
    .line 29
    const/4 v5, 0x0

    .line 30
    const/4 v6, 0x0

    .line 31
    const/4 v2, 0x0

    .line 32
    const/4 v3, 0x4

    .line 33
    const/4 v4, 0x1

    .line 34
    invoke-virtual/range {v0 .. v6}, Lcom/smartdigimkt/j0/k;->a(Lcom/smartdigimkt/j0/z;ZIIZZ)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/smartdigimkt/j0/j0;->m:Lcom/smartdigimkt/w0/j;

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    iget-object v1, p0, Lcom/smartdigimkt/j0/j0;->i:Lcom/smartdigimkt/k0/c;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/w0/j;->a(Lcom/smartdigimkt/k0/c;)V

    .line 44
    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    iput-object v0, p0, Lcom/smartdigimkt/j0/j0;->m:Lcom/smartdigimkt/w0/j;

    .line 48
    .line 49
    iget-object v0, p0, Lcom/smartdigimkt/j0/j0;->i:Lcom/smartdigimkt/k0/c;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    new-instance v1, Ljava/util/ArrayList;

    .line 55
    .line 56
    iget-object v2, v0, Lcom/smartdigimkt/k0/c;->d:Lcom/smartdigimkt/k0/a;

    .line 57
    .line 58
    iget-object v2, v2, Lcom/smartdigimkt/k0/a;->a:Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    :goto_0
    if-ge v7, v2, :cond_0

    .line 68
    .line 69
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    add-int/lit8 v7, v7, 0x1

    .line 74
    .line 75
    check-cast v3, Lcom/smartdigimkt/k0/b;

    .line 76
    .line 77
    iget v4, v3, Lcom/smartdigimkt/k0/b;->a:I

    .line 78
    .line 79
    iget-object v3, v3, Lcom/smartdigimkt/k0/b;->b:Lcom/smartdigimkt/w0/m;

    .line 80
    .line 81
    invoke-virtual {v0, v4, v3}, Lcom/smartdigimkt/k0/c;->b(ILcom/smartdigimkt/w0/m;)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_0
    return-void
.end method
