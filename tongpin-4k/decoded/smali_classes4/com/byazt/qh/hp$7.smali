.class public Lcom/byazt/qh/hp$7;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bykv/vk/component/ttvideo/ILiveListener;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x317,
        0x2f8
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/byazt/qh/hp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic hp:Lcom/byazt/qh/hp;

.field public l:Z


# direct methods
.method public constructor <init>(Lcom/byazt/qh/hp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/qh/hp$7;->hp:Lcom/byazt/qh/hp;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lcom/byazt/qh/hp$7;->l:Z

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public onAbrSwitch(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onAudioRenderStall(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public onCacheFileCompletion()V
    .locals 0

    .line 1
    return-void
.end method

.method public onCompletion()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/byazt/qh/hp$7;->hp:Lcom/byazt/qh/hp;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/byazt/qh/hp;->eb(Lcom/byazt/qh/hp;)Landroid/os/Handler;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/byazt/qh/hp$7;->hp:Lcom/byazt/qh/hp;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/byazt/qh/hp;->eb(Lcom/byazt/qh/hp;)Landroid/os/Handler;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lcom/byazt/qh/hp$7;->hp:Lcom/byazt/qh/hp;

    .line 17
    .line 18
    invoke-static {v1}, Lcom/byazt/qh/hp;->v(Lcom/byazt/qh/hp;)Ljava/lang/Runnable;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/byazt/qh/hp$7;->hp:Lcom/byazt/qh/hp;

    .line 26
    .line 27
    invoke-static {v0}, Lcom/byazt/qh/hp;->w(Lcom/byazt/qh/hp;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 46
    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Lcom/byazt/um/eb$hp;

    .line 54
    .line 55
    if-eqz v1, :cond_1

    .line 56
    .line 57
    iget-object v2, p0, Lcom/byazt/qh/hp$7;->hp:Lcom/byazt/qh/hp;

    .line 58
    .line 59
    const/4 v3, -0x1

    .line 60
    invoke-interface {v1, v2, v3, v3, v3}, Lcom/byazt/um/eb$hp;->onBufferStart(Lcom/byazt/um/eb;III)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    :goto_1
    return-void
.end method

.method public onError(Lcom/bykv/vk/component/ttvideo/log/LiveError;)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    iget-boolean v1, p0, Lcom/byazt/qh/hp$7;->l:Z

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iput-boolean v0, p0, Lcom/byazt/qh/hp$7;->l:Z

    .line 10
    .line 11
    new-instance v1, Lcom/byazt/tw/jx;

    .line 12
    .line 13
    iget v2, p1, Lcom/bykv/vk/component/ttvideo/log/LiveError;->code:I

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-virtual {p1}, Lcom/bykv/vk/component/ttvideo/log/LiveError;->getInfoJSON()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-direct {v1, v2, v3, p1}, Lcom/byazt/tw/jx;-><init>(IILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcom/byazt/qh/hp$7;->hp:Lcom/byazt/qh/hp;

    .line 24
    .line 25
    invoke-static {p1}, Lcom/byazt/qh/hp;->w(Lcom/byazt/qh/hp;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 44
    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Lcom/byazt/um/eb$hp;

    .line 52
    .line 53
    if-eqz v2, :cond_1

    .line 54
    .line 55
    iget-object v3, p0, Lcom/byazt/qh/hp$7;->hp:Lcom/byazt/qh/hp;

    .line 56
    .line 57
    invoke-interface {v2, v3, v1}, Lcom/byazt/um/eb$hp;->onError(Lcom/byazt/um/eb;Lcom/byazt/um/jx;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    iget-object p1, p0, Lcom/byazt/qh/hp$7;->hp:Lcom/byazt/qh/hp;

    .line 62
    .line 63
    invoke-static {p1, v0}, Lcom/byazt/qh/hp;->l(Lcom/byazt/qh/hp;Z)Z

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public onFirstFrame(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/byazt/qh/hp$7;->hp:Lcom/byazt/qh/hp;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/byazt/qh/hp;->eb(Lcom/byazt/qh/hp;)Landroid/os/Handler;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_2

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/byazt/qh/hp$7;->hp:Lcom/byazt/qh/hp;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-static {v0, v1}, Lcom/byazt/qh/hp;->jx(Lcom/byazt/qh/hp;Z)Z

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/byazt/qh/hp$7;->hp:Lcom/byazt/qh/hp;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/byazt/qh/hp;->eb(Lcom/byazt/qh/hp;)Landroid/os/Handler;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Lcom/byazt/qh/hp$7;->hp:Lcom/byazt/qh/hp;

    .line 24
    .line 25
    invoke-static {v1}, Lcom/byazt/qh/hp;->v(Lcom/byazt/qh/hp;)Ljava/lang/Runnable;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/byazt/qh/hp$7;->hp:Lcom/byazt/qh/hp;

    .line 33
    .line 34
    invoke-static {v0}, Lcom/byazt/qh/hp;->j(Lcom/byazt/qh/hp;)J

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    const-wide/16 v2, 0x0

    .line 39
    .line 40
    cmp-long v0, v0, v2

    .line 41
    .line 42
    if-lez v0, :cond_1

    .line 43
    .line 44
    iget-object v0, p0, Lcom/byazt/qh/hp$7;->hp:Lcom/byazt/qh/hp;

    .line 45
    .line 46
    invoke-static {v0}, Lcom/byazt/qh/hp;->eb(Lcom/byazt/qh/hp;)Landroid/os/Handler;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget-object v1, p0, Lcom/byazt/qh/hp$7;->hp:Lcom/byazt/qh/hp;

    .line 51
    .line 52
    invoke-static {v1}, Lcom/byazt/qh/hp;->v(Lcom/byazt/qh/hp;)Ljava/lang/Runnable;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iget-object v2, p0, Lcom/byazt/qh/hp$7;->hp:Lcom/byazt/qh/hp;

    .line 57
    .line 58
    invoke-static {v2}, Lcom/byazt/qh/hp;->l(Lcom/byazt/qh/hp;)I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    int-to-long v2, v2

    .line 63
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 64
    .line 65
    .line 66
    :cond_1
    iget-object v0, p0, Lcom/byazt/qh/hp$7;->hp:Lcom/byazt/qh/hp;

    .line 67
    .line 68
    const/4 v1, 0x0

    .line 69
    invoke-static {v0, v1}, Lcom/byazt/qh/hp;->l(Lcom/byazt/qh/hp;Z)Z

    .line 70
    .line 71
    .line 72
    if-eqz p1, :cond_3

    .line 73
    .line 74
    iget-object p1, p0, Lcom/byazt/qh/hp$7;->hp:Lcom/byazt/qh/hp;

    .line 75
    .line 76
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 77
    .line 78
    .line 79
    move-result-wide v0

    .line 80
    iget-object v2, p0, Lcom/byazt/qh/hp$7;->hp:Lcom/byazt/qh/hp;

    .line 81
    .line 82
    invoke-static {v2}, Lcom/byazt/qh/hp;->u(Lcom/byazt/qh/hp;)J

    .line 83
    .line 84
    .line 85
    move-result-wide v2

    .line 86
    sub-long/2addr v0, v2

    .line 87
    invoke-static {p1, v0, v1}, Lcom/byazt/qh/hp;->j(Lcom/byazt/qh/hp;J)J

    .line 88
    .line 89
    .line 90
    iget-object p1, p0, Lcom/byazt/qh/hp$7;->hp:Lcom/byazt/qh/hp;

    .line 91
    .line 92
    invoke-static {p1}, Lcom/byazt/qh/hp;->w(Lcom/byazt/qh/hp;)Ljava/util/List;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_5

    .line 105
    .line 106
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 111
    .line 112
    if-eqz v0, :cond_2

    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, Lcom/byazt/um/eb$hp;

    .line 119
    .line 120
    if-eqz v0, :cond_2

    .line 121
    .line 122
    iget-object v1, p0, Lcom/byazt/qh/hp$7;->hp:Lcom/byazt/qh/hp;

    .line 123
    .line 124
    invoke-static {v1}, Lcom/byazt/qh/hp;->k(Lcom/byazt/qh/hp;)J

    .line 125
    .line 126
    .line 127
    move-result-wide v2

    .line 128
    invoke-interface {v0, v1, v2, v3}, Lcom/byazt/um/eb$hp;->onRenderStart(Lcom/byazt/um/eb;J)V

    .line 129
    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_3
    iget-object p1, p0, Lcom/byazt/qh/hp$7;->hp:Lcom/byazt/qh/hp;

    .line 133
    .line 134
    invoke-static {p1}, Lcom/byazt/qh/hp;->w(Lcom/byazt/qh/hp;)Ljava/util/List;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    :cond_4
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_5

    .line 147
    .line 148
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 153
    .line 154
    if-eqz v0, :cond_4

    .line 155
    .line 156
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    check-cast v0, Lcom/byazt/um/eb$hp;

    .line 161
    .line 162
    if-eqz v0, :cond_4

    .line 163
    .line 164
    iget-object v1, p0, Lcom/byazt/qh/hp$7;->hp:Lcom/byazt/qh/hp;

    .line 165
    .line 166
    const/4 v2, -0x1

    .line 167
    invoke-interface {v0, v1, v2}, Lcom/byazt/um/eb$hp;->onBufferEnd(Lcom/byazt/um/eb;I)V

    .line 168
    .line 169
    .line 170
    goto :goto_1

    .line 171
    :cond_5
    :goto_2
    return-void
.end method

.method public onMonitorLog(Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/byazt/qh/hp$7;->hp:Lcom/byazt/qh/hp;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/byazt/qh/hp;->w(Lcom/byazt/qh/hp;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lcom/byazt/um/eb$hp;

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    iget-object v2, p0, Lcom/byazt/qh/hp$7;->hp:Lcom/byazt/qh/hp;

    .line 34
    .line 35
    invoke-interface {v1, v2, p1, p2}, Lcom/byazt/um/eb$hp;->onMonitorLog(Lcom/byazt/um/eb;Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    return-void
.end method

.method public onPrepared()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/byazt/qh/hp$7;->hp:Lcom/byazt/qh/hp;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Lcom/byazt/qh/hp;->j(Lcom/byazt/qh/hp;Z)Z

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/byazt/qh/hp$7;->hp:Lcom/byazt/qh/hp;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/byazt/qh/hp;->w(Lcom/byazt/qh/hp;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lcom/byazt/um/eb$hp;

    .line 36
    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    iget-object v2, p0, Lcom/byazt/qh/hp$7;->hp:Lcom/byazt/qh/hp;

    .line 40
    .line 41
    invoke-interface {v1, v2}, Lcom/byazt/um/eb$hp;->onPrepared(Lcom/byazt/um/eb;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    return-void
.end method

.method public onReportALog(ILjava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onResolutionDegrade(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onSeiUpdate(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onStallEnd()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/byazt/qh/hp$7;->hp:Lcom/byazt/qh/hp;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/byazt/qh/hp;->eb(Lcom/byazt/qh/hp;)Landroid/os/Handler;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/byazt/qh/hp$7;->hp:Lcom/byazt/qh/hp;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/byazt/qh/hp;->j(Lcom/byazt/qh/hp;)J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    const-wide/16 v2, 0x0

    .line 17
    .line 18
    cmp-long v0, v0, v2

    .line 19
    .line 20
    if-lez v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lcom/byazt/qh/hp$7;->hp:Lcom/byazt/qh/hp;

    .line 23
    .line 24
    invoke-static {v0}, Lcom/byazt/qh/hp;->eb(Lcom/byazt/qh/hp;)Landroid/os/Handler;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v1, p0, Lcom/byazt/qh/hp$7;->hp:Lcom/byazt/qh/hp;

    .line 29
    .line 30
    invoke-static {v1}, Lcom/byazt/qh/hp;->v(Lcom/byazt/qh/hp;)Ljava/lang/Runnable;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget-object v2, p0, Lcom/byazt/qh/hp$7;->hp:Lcom/byazt/qh/hp;

    .line 35
    .line 36
    invoke-static {v2}, Lcom/byazt/qh/hp;->l(Lcom/byazt/qh/hp;)I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    int-to-long v2, v2

    .line 41
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 42
    .line 43
    .line 44
    :cond_1
    iget-object v0, p0, Lcom/byazt/qh/hp$7;->hp:Lcom/byazt/qh/hp;

    .line 45
    .line 46
    invoke-static {v0}, Lcom/byazt/qh/hp;->vv(Lcom/byazt/qh/hp;)J

    .line 47
    .line 48
    .line 49
    move-result-wide v1

    .line 50
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 51
    .line 52
    .line 53
    move-result-wide v3

    .line 54
    iget-object v5, p0, Lcom/byazt/qh/hp$7;->hp:Lcom/byazt/qh/hp;

    .line 55
    .line 56
    invoke-static {v5}, Lcom/byazt/qh/hp;->ec(Lcom/byazt/qh/hp;)J

    .line 57
    .line 58
    .line 59
    move-result-wide v5

    .line 60
    sub-long/2addr v3, v5

    .line 61
    add-long/2addr v1, v3

    .line 62
    invoke-static {v0, v1, v2}, Lcom/byazt/qh/hp;->a(Lcom/byazt/qh/hp;J)J

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lcom/byazt/qh/hp$7;->hp:Lcom/byazt/qh/hp;

    .line 66
    .line 67
    invoke-static {v0}, Lcom/byazt/qh/hp;->w(Lcom/byazt/qh/hp;)Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_3

    .line 80
    .line 81
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 86
    .line 87
    if-eqz v1, :cond_2

    .line 88
    .line 89
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    check-cast v1, Lcom/byazt/um/eb$hp;

    .line 94
    .line 95
    if-eqz v1, :cond_2

    .line 96
    .line 97
    iget-object v2, p0, Lcom/byazt/qh/hp$7;->hp:Lcom/byazt/qh/hp;

    .line 98
    .line 99
    const/4 v3, -0x1

    .line 100
    invoke-interface {v1, v2, v3}, Lcom/byazt/um/eb$hp;->onBufferEnd(Lcom/byazt/um/eb;I)V

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_3
    :goto_1
    return-void
.end method

.method public onStallStart()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/byazt/qh/hp$7;->hp:Lcom/byazt/qh/hp;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/byazt/qh/hp;->eb(Lcom/byazt/qh/hp;)Landroid/os/Handler;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/byazt/qh/hp$7;->hp:Lcom/byazt/qh/hp;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/byazt/qh/hp;->xs(Lcom/byazt/qh/hp;)I

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/byazt/qh/hp$7;->hp:Lcom/byazt/qh/hp;

    .line 16
    .line 17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    invoke-static {v0, v1, v2}, Lcom/byazt/qh/hp;->w(Lcom/byazt/qh/hp;J)J

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/byazt/qh/hp$7;->hp:Lcom/byazt/qh/hp;

    .line 25
    .line 26
    invoke-static {v0}, Lcom/byazt/qh/hp;->eb(Lcom/byazt/qh/hp;)Landroid/os/Handler;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v1, p0, Lcom/byazt/qh/hp$7;->hp:Lcom/byazt/qh/hp;

    .line 31
    .line 32
    invoke-static {v1}, Lcom/byazt/qh/hp;->v(Lcom/byazt/qh/hp;)Ljava/lang/Runnable;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/byazt/qh/hp$7;->hp:Lcom/byazt/qh/hp;

    .line 40
    .line 41
    invoke-static {v0}, Lcom/byazt/qh/hp;->w(Lcom/byazt/qh/hp;)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_2

    .line 54
    .line 55
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 60
    .line 61
    if-eqz v1, :cond_1

    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Lcom/byazt/um/eb$hp;

    .line 68
    .line 69
    if-eqz v1, :cond_1

    .line 70
    .line 71
    iget-object v2, p0, Lcom/byazt/qh/hp$7;->hp:Lcom/byazt/qh/hp;

    .line 72
    .line 73
    const/4 v3, -0x1

    .line 74
    invoke-interface {v1, v2, v3, v3, v3}, Lcom/byazt/um/eb$hp;->onBufferStart(Lcom/byazt/um/eb;III)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    :goto_1
    return-void
.end method

.method public onVideoRenderStall(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public onVideoSizeChanged(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/byazt/qh/hp$7;->hp:Lcom/byazt/qh/hp;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/byazt/qh/hp;->hp(Lcom/byazt/qh/hp;I)I

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/byazt/qh/hp$7;->hp:Lcom/byazt/qh/hp;

    .line 7
    .line 8
    invoke-static {v0, p2}, Lcom/byazt/qh/hp;->l(Lcom/byazt/qh/hp;I)I

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/byazt/qh/hp$7;->hp:Lcom/byazt/qh/hp;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/byazt/qh/hp;->w(Lcom/byazt/qh/hp;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 32
    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lcom/byazt/um/eb$hp;

    .line 40
    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    iget-object v2, p0, Lcom/byazt/qh/hp$7;->hp:Lcom/byazt/qh/hp;

    .line 44
    .line 45
    invoke-interface {v1, v2, p1, p2}, Lcom/byazt/um/eb$hp;->onVideoSizeChanged(Lcom/byazt/um/eb;II)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    return-void
.end method
