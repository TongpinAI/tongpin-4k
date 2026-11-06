.class public Lcom/byazt/ym/zy;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/byazt/pg/r;
.implements Ljava/util/function/Function;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x5f9,
        0x12e
    }
.end annotation

.annotation build Lcom/byazt/ym/ATSKeep;
.end annotation


# instance fields
.field public volatile a:Landroid/os/Handler;

.field public volatile eb:Landroid/os/Handler;

.field public volatile hp:Ljava/util/concurrent/ThreadPoolExecutor;

.field public volatile j:Ljava/util/concurrent/ScheduledExecutorService;

.field public volatile jx:Ljava/util/concurrent/ThreadPoolExecutor;

.field public l:Ljava/util/concurrent/ThreadPoolExecutor;

.field public s:Lcom/byazt/lo/hp;

.field public volatile w:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/byazt/lo/hp;->hp()Lcom/byazt/lo/hp;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/byazt/ym/zy;->s:Lcom/byazt/lo/hp;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Landroid/util/SparseArray;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ljava/lang/Integer;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x2

    .line 15
    const/4 v2, 0x1

    .line 16
    packed-switch v0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    :pswitch_0
    goto/16 :goto_0

    .line 20
    .line 21
    :pswitch_1
    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Ljava/lang/Runnable;

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lcom/byazt/ym/zy;->postIOTask(Ljava/lang/Runnable;)V

    .line 28
    .line 29
    .line 30
    goto/16 :goto_0

    .line 31
    .line 32
    :pswitch_2
    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Lorg/json/JSONObject;

    .line 37
    .line 38
    invoke-virtual {p0, p1}, Lcom/byazt/ym/zy;->updateSettings(Lorg/json/JSONObject;)V

    .line 39
    .line 40
    .line 41
    goto/16 :goto_0

    .line 42
    .line 43
    :pswitch_3
    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Landroid/os/Handler;

    .line 48
    .line 49
    invoke-virtual {p0, p1}, Lcom/byazt/ym/zy;->recycleHandler(Landroid/os/Handler;)V

    .line 50
    .line 51
    .line 52
    goto/16 :goto_0

    .line 53
    .line 54
    :pswitch_4
    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    new-instance v1, Lcom/byazt/pg/pu;

    .line 65
    .line 66
    check-cast v0, Ljava/util/function/Function;

    .line 67
    .line 68
    invoke-direct {v1, v0}, Lcom/byazt/pg/pu;-><init>(Ljava/util/function/Function;)V

    .line 69
    .line 70
    .line 71
    move-object v0, v1

    .line 72
    :cond_0
    check-cast v0, Lcom/byazt/pg/r$hp;

    .line 73
    .line 74
    check-cast p1, Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {p0, v0, p1}, Lcom/byazt/ym/zy;->obtainHandler(Lcom/byazt/pg/r$hp;Ljava/lang/String;)Landroid/os/Handler;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    return-object p1

    .line 81
    :pswitch_5
    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    check-cast p1, Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {p0, p1}, Lcom/byazt/ym/zy;->obtainHandler(Ljava/lang/String;)Landroid/os/Handler;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    return-object p1

    .line 92
    :pswitch_6
    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    check-cast p1, Ljava/lang/Runnable;

    .line 97
    .line 98
    invoke-virtual {p0, p1}, Lcom/byazt/ym/zy;->executeNormalTask(Ljava/lang/Runnable;)V

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :pswitch_7
    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    check-cast p1, Ljava/lang/Runnable;

    .line 107
    .line 108
    invoke-virtual {p0, p1}, Lcom/byazt/ym/zy;->executeFastTask(Ljava/lang/Runnable;)V

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :pswitch_8
    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    check-cast v0, Ljava/lang/Runnable;

    .line 121
    .line 122
    check-cast p1, Ljava/lang/Integer;

    .line 123
    .line 124
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    invoke-virtual {p0, v0, p1}, Lcom/byazt/ym/zy;->executeFastTask(Ljava/lang/Runnable;I)V

    .line 129
    .line 130
    .line 131
    goto :goto_0

    .line 132
    :pswitch_9
    invoke-virtual {p0}, Lcom/byazt/ym/zy;->getScheduledThreadPool()Ljava/util/concurrent/ScheduledExecutorService;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    return-object p1

    .line 137
    :pswitch_a
    invoke-virtual {p0}, Lcom/byazt/ym/zy;->getAIDLExecutor()Ljava/util/concurrent/ExecutorService;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    return-object p1

    .line 142
    :pswitch_b
    invoke-virtual {p0}, Lcom/byazt/ym/zy;->getMainHandler()Landroid/os/Handler;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    return-object p1

    .line 147
    :pswitch_c
    invoke-virtual {p0}, Lcom/byazt/ym/zy;->getCsjMainHandler()Landroid/os/Handler;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    return-object p1

    .line 152
    :pswitch_d
    invoke-virtual {p0}, Lcom/byazt/ym/zy;->getIOHandler()Landroid/os/Handler;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    return-object p1

    .line 157
    :pswitch_e
    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    check-cast v0, Ljava/lang/Integer;

    .line 166
    .line 167
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    check-cast p1, Ljava/lang/Integer;

    .line 172
    .line 173
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 174
    .line 175
    .line 176
    move-result p1

    .line 177
    invoke-virtual {p0, v0, p1}, Lcom/byazt/ym/zy;->newCachedThreadPool(II)Ljava/util/concurrent/ExecutorService;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    return-object p1

    .line 182
    :pswitch_f
    invoke-virtual {p0}, Lcom/byazt/ym/zy;->getFastExecutor()Ljava/util/concurrent/ExecutorService;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    return-object p1

    .line 187
    :pswitch_10
    invoke-virtual {p0}, Lcom/byazt/ym/zy;->getIoExecutor()Ljava/util/concurrent/ExecutorService;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    return-object p1

    .line 192
    :pswitch_11
    invoke-virtual {p0}, Lcom/byazt/ym/zy;->getNormalExecutor()Ljava/util/concurrent/ExecutorService;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    return-object p1

    .line 197
    :pswitch_12
    invoke-virtual {p0}, Lcom/byazt/ym/zy;->release()V

    .line 198
    .line 199
    .line 200
    goto :goto_0

    .line 201
    :pswitch_13
    invoke-virtual {p0}, Lcom/byazt/ym/zy;->ats_getAtsField()Landroid/util/SparseArray;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    return-object p1

    .line 206
    :pswitch_14
    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    check-cast p1, Landroid/util/SparseArray;

    .line 211
    .line 212
    invoke-virtual {p0, p1}, Lcom/byazt/ym/zy;->ats_setAtsField(Landroid/util/SparseArray;)V

    .line 213
    .line 214
    .line 215
    :goto_0
    const/4 p1, 0x0

    .line 216
    return-object p1

    .line 217
    :pswitch_data_0
    .packed-switch -0x3
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public ats_getAtsField()Landroid/util/SparseArray;
    .locals 3

    .line 1
    new-instance v0, Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    iget-object v2, p0, Lcom/byazt/ym/zy;->hp:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    iget-object v2, p0, Lcom/byazt/ym/zy;->l:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x3

    .line 19
    iget-object v2, p0, Lcom/byazt/ym/zy;->jx:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x4

    .line 25
    iget-object v2, p0, Lcom/byazt/ym/zy;->j:Ljava/util/concurrent/ScheduledExecutorService;

    .line 26
    .line 27
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    const/4 v1, 0x5

    .line 31
    iget-object v2, p0, Lcom/byazt/ym/zy;->w:Landroid/os/Handler;

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    const/4 v1, 0x6

    .line 37
    iget-object v2, p0, Lcom/byazt/ym/zy;->a:Landroid/os/Handler;

    .line 38
    .line 39
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    const/4 v1, 0x7

    .line 43
    iget-object v2, p0, Lcom/byazt/ym/zy;->eb:Landroid/os/Handler;

    .line 44
    .line 45
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    return-object v0
.end method

.method public ats_setAtsField(Landroid/util/SparseArray;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast v0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/byazt/ym/zy;->hp:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 11
    .line 12
    :cond_0
    const/4 v0, 0x2

    .line 13
    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    check-cast v0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 20
    .line 21
    iput-object v0, p0, Lcom/byazt/ym/zy;->l:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 22
    .line 23
    :cond_1
    const/4 v0, 0x3

    .line 24
    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    check-cast v0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 31
    .line 32
    iput-object v0, p0, Lcom/byazt/ym/zy;->jx:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 33
    .line 34
    :cond_2
    const/4 v0, 0x4

    .line 35
    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    .line 42
    .line 43
    iput-object v0, p0, Lcom/byazt/ym/zy;->j:Ljava/util/concurrent/ScheduledExecutorService;

    .line 44
    .line 45
    :cond_3
    const/4 v0, 0x5

    .line 46
    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-eqz v0, :cond_4

    .line 51
    .line 52
    check-cast v0, Landroid/os/Handler;

    .line 53
    .line 54
    iput-object v0, p0, Lcom/byazt/ym/zy;->w:Landroid/os/Handler;

    .line 55
    .line 56
    :cond_4
    const/4 v0, 0x6

    .line 57
    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-eqz v0, :cond_5

    .line 62
    .line 63
    check-cast v0, Landroid/os/Handler;

    .line 64
    .line 65
    iput-object v0, p0, Lcom/byazt/ym/zy;->a:Landroid/os/Handler;

    .line 66
    .line 67
    :cond_5
    const/4 v0, 0x7

    .line 68
    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    if-eqz p1, :cond_6

    .line 73
    .line 74
    check-cast p1, Landroid/os/Handler;

    .line 75
    .line 76
    iput-object p1, p0, Lcom/byazt/ym/zy;->eb:Landroid/os/Handler;

    .line 77
    .line 78
    :cond_6
    return-void
.end method

.method public executeFastTask(Ljava/lang/Runnable;)V
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/byazt/ym/zy;->getFastExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public executeFastTask(Ljava/lang/Runnable;I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/byazt/ym/zy;->getFastExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public executeNormalTask(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/byazt/ym/zy;->getNormalExecutor()Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public getAIDLExecutor()Ljava/util/concurrent/ExecutorService;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/ym/zy;->jx:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/byazt/uid/q;->l:Lcom/byazt/uid/q;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/byazt/uid/q;->zy()Ljava/util/concurrent/ThreadPoolExecutor;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/byazt/ym/zy;->jx:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/byazt/ym/zy;->jx:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 14
    .line 15
    return-object v0
.end method

.method public getCsjMainHandler()Landroid/os/Handler;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/byazt/ym/zy;->w:Landroid/os/Handler;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/byazt/ym/zy;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lcom/byazt/ym/zy;->w:Landroid/os/Handler;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lcom/byazt/ym/zy;->s:Lcom/byazt/lo/hp;

    .line 13
    .line 14
    const-string v2, "csj_main"

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Lcom/byazt/lo/hp;->hp(Ljava/lang/String;)Landroid/os/Handler;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iput-object v1, p0, Lcom/byazt/ym/zy;->w:Landroid/os/Handler;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception v1

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    :goto_0
    monitor-exit v0

    .line 26
    goto :goto_2

    .line 27
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw v1

    .line 29
    :cond_1
    :goto_2
    iget-object v0, p0, Lcom/byazt/ym/zy;->w:Landroid/os/Handler;

    .line 30
    .line 31
    return-object v0
.end method

.method public getFastExecutor()Ljava/util/concurrent/ExecutorService;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/ym/zy;->l:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/byazt/uid/q;->l:Lcom/byazt/uid/q;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/byazt/uid/q;->e()Ljava/util/concurrent/ThreadPoolExecutor;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/byazt/ym/zy;->l:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/byazt/ym/zy;->l:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 14
    .line 15
    return-object v0
.end method

.method public getIOHandler()Landroid/os/Handler;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/byazt/ym/zy;->eb:Landroid/os/Handler;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/byazt/ym/zy;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lcom/byazt/ym/zy;->eb:Landroid/os/Handler;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lcom/byazt/ym/zy;->s:Lcom/byazt/lo/hp;

    .line 13
    .line 14
    const-string v2, "csj_io"

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Lcom/byazt/lo/hp;->hp(Ljava/lang/String;)Landroid/os/Handler;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iput-object v1, p0, Lcom/byazt/ym/zy;->eb:Landroid/os/Handler;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception v1

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    :goto_0
    monitor-exit v0

    .line 26
    goto :goto_2

    .line 27
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw v1

    .line 29
    :cond_1
    :goto_2
    iget-object v0, p0, Lcom/byazt/ym/zy;->eb:Landroid/os/Handler;

    .line 30
    .line 31
    return-object v0
.end method

.method public getIoExecutor()Ljava/util/concurrent/ExecutorService;
    .locals 1

    .line 1
    sget-object v0, Lcom/byazt/uid/q;->l:Lcom/byazt/uid/q;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/byazt/uid/q;->zy()Ljava/util/concurrent/ThreadPoolExecutor;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getMainHandler()Landroid/os/Handler;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/byazt/ym/zy;->a:Landroid/os/Handler;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/byazt/ym/zy;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lcom/byazt/ym/zy;->a:Landroid/os/Handler;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Landroid/os/Handler;

    .line 13
    .line 14
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, Lcom/byazt/ym/zy;->a:Landroid/os/Handler;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception v1

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    :goto_0
    monitor-exit v0

    .line 27
    goto :goto_2

    .line 28
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    throw v1

    .line 30
    :cond_1
    :goto_2
    iget-object v0, p0, Lcom/byazt/ym/zy;->a:Landroid/os/Handler;

    .line 31
    .line 32
    return-object v0
.end method

.method public getNormalExecutor()Ljava/util/concurrent/ExecutorService;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/ym/zy;->hp:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/byazt/uid/q;->l:Lcom/byazt/uid/q;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/byazt/uid/q;->q()Ljava/util/concurrent/ThreadPoolExecutor;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/byazt/ym/zy;->hp:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/byazt/ym/zy;->hp:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 14
    .line 15
    return-object v0
.end method

.method public getScheduledThreadPool()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/ym/zy;->j:Ljava/util/concurrent/ScheduledExecutorService;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/byazt/uid/q;->l:Lcom/byazt/uid/q;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/byazt/uid/q;->jl()Ljava/util/concurrent/ScheduledExecutorService;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/byazt/ym/zy;->j:Ljava/util/concurrent/ScheduledExecutorService;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/byazt/ym/zy;->j:Ljava/util/concurrent/ScheduledExecutorService;

    .line 14
    .line 15
    return-object v0
.end method

.method public newCachedThreadPool(II)Ljava/util/concurrent/ExecutorService;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public obtainHandler(Lcom/byazt/pg/r$hp;Ljava/lang/String;)Landroid/os/Handler;
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Lcom/byazt/ym/zy;->s:Lcom/byazt/lo/hp;

    invoke-virtual {v0, p1, p2}, Lcom/byazt/lo/hp;->hp(Lcom/byazt/pg/r$hp;Ljava/lang/String;)Lcom/byazt/lo/l;

    move-result-object p1

    return-object p1
.end method

.method public obtainHandler(Ljava/lang/String;)Landroid/os/Handler;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/byazt/ym/zy;->s:Lcom/byazt/lo/hp;

    invoke-virtual {v0, p1}, Lcom/byazt/lo/hp;->hp(Ljava/lang/String;)Landroid/os/Handler;

    move-result-object p1

    return-object p1
.end method

.method public postIOTask(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/byazt/ym/zy;->getIOHandler()Landroid/os/Handler;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public recycleHandler(Landroid/os/Handler;)V
    .locals 1
    .param p1    # Landroid/os/Handler;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/byazt/ym/zy;->s:Lcom/byazt/lo/hp;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/byazt/lo/hp;->hp(Landroid/os/Handler;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public release()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/ym/zy;->s:Lcom/byazt/lo/hp;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/byazt/lo/hp;->l()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public updateSettings(Lorg/json/JSONObject;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/byazt/uid/q;->l:Lcom/byazt/uid/q;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/byazt/uid/q;->hp(Lorg/json/JSONObject;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
