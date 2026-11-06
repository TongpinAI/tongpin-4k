.class public final Lcom/smartdigimkt/c3/d;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/smartdigimkt/c3/g;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/c3/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/c3/d;->a:Lcom/smartdigimkt/c3/g;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/c3/d;->a:Lcom/smartdigimkt/c3/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/smartdigimkt/c3/g;->k()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    iget-object v0, p0, Lcom/smartdigimkt/c3/d;->a:Lcom/smartdigimkt/c3/g;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/smartdigimkt/c3/g;->c:Landroid/content/Context;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/smartdigimkt/c5/h;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v2, "********************************** "

    .line 20
    .line 21
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lcom/smartdigimkt/c5/j;->a()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v3, " *************************************"

    .line 32
    .line 33
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v4, "sdm_sdk"

    .line 41
    .line 42
    invoke-static {v4, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    sget-object v1, Lcom/smartdigimkt/c5/h;->e0:Lcom/smartdigimkt/sdk/core/bridge/entity/AppInfoEntity;

    .line 46
    .line 47
    if-eqz v1, :cond_0

    .line 48
    .line 49
    invoke-virtual {v1}, Lcom/smartdigimkt/sdk/core/bridge/entity/AppInfoEntity;->getMediationVersion()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    invoke-static {}, Lcom/smartdigimkt/c5/j;->a()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-nez v1, :cond_2

    .line 63
    .line 64
    new-instance v1, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    const-string v5, "Mediation Version: "

    .line 67
    .line 68
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sget-object v5, Lcom/smartdigimkt/c5/h;->e0:Lcom/smartdigimkt/sdk/core/bridge/entity/AppInfoEntity;

    .line 72
    .line 73
    if-eqz v5, :cond_1

    .line 74
    .line 75
    invoke-virtual {v5}, Lcom/smartdigimkt/sdk/core/bridge/entity/AppInfoEntity;->getMediationVersion()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    goto :goto_1

    .line 80
    :cond_1
    invoke-static {}, Lcom/smartdigimkt/c5/j;->a()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    :goto_1
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-static {v4, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 92
    .line 93
    .line 94
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    const-string v5, "GAID(ADID): "

    .line 97
    .line 98
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    iget-object v5, p0, Lcom/smartdigimkt/c3/d;->a:Lcom/smartdigimkt/c3/g;

    .line 102
    .line 103
    iget-object v5, v5, Lcom/smartdigimkt/c3/g;->c:Landroid/content/Context;

    .line 104
    .line 105
    invoke-static {v5}, Lcom/smartdigimkt/c5/h;->m(Landroid/content/Context;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    const-string v5, " , AndroidID: "

    .line 113
    .line 114
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    const-string v0, ", OAID: "

    .line 121
    .line 122
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    sget-object v0, Lcom/smartdigimkt/c5/h;->h:Ljava/lang/String;

    .line 126
    .line 127
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-static {v4, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 135
    .line 136
    .line 137
    new-instance v0, Ljava/lang/StringBuilder;

    .line 138
    .line 139
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-static {}, Lcom/smartdigimkt/c5/j;->a()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-static {v4, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 157
    .line 158
    .line 159
    :cond_3
    return-void
.end method

.method public final run()V
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/smartdigimkt/c3/d;->a:Lcom/smartdigimkt/c3/g;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/smartdigimkt/c3/g;->I:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Lcom/smartdigimkt/q3/a;

    .line 14
    .line 15
    invoke-direct {v0}, Lcom/smartdigimkt/q3/a;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lcom/smartdigimkt/c3/g;->f()Lcom/smartdigimkt/c3/g;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Lcom/smartdigimkt/c3/g;->d()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v1}, Lcom/smartdigimkt/y3/d;->a(Landroid/content/Context;)Lcom/smartdigimkt/y3/d;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const/16 v2, 0x15

    .line 31
    .line 32
    const-wide/16 v3, -0x1

    .line 33
    .line 34
    invoke-virtual {v1, v2, v0, v3, v4}, Lcom/smartdigimkt/y3/d;->a(ILcom/smartdigimkt/q3/a;J)V

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-static {}, Lcom/smartdigimkt/g4/f;->a()Lcom/smartdigimkt/g4/f;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v1, p0, Lcom/smartdigimkt/c3/d;->a:Lcom/smartdigimkt/c3/g;

    .line 42
    .line 43
    iget-object v1, v1, Lcom/smartdigimkt/c3/g;->c:Landroid/content/Context;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/g4/f;->a(Landroid/content/Context;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/smartdigimkt/c3/d;->a:Lcom/smartdigimkt/c3/g;

    .line 49
    .line 50
    iget-object v1, v0, Lcom/smartdigimkt/c3/g;->c:Landroid/content/Context;

    .line 51
    .line 52
    invoke-static {v0, v1}, Lcom/smartdigimkt/c3/g;->a(Lcom/smartdigimkt/c3/g;Landroid/content/Context;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/smartdigimkt/c3/d;->a:Lcom/smartdigimkt/c3/g;

    .line 56
    .line 57
    invoke-static {v0}, Lcom/smartdigimkt/c3/g;->c(Lcom/smartdigimkt/c3/g;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lcom/smartdigimkt/c3/d;->a:Lcom/smartdigimkt/c3/g;

    .line 61
    .line 62
    iget-object v0, v0, Lcom/smartdigimkt/c3/g;->c:Landroid/content/Context;

    .line 63
    .line 64
    sget-object v1, Lcom/smartdigimkt/c5/l;->c:Lcom/smartdigimkt/c5/l;

    .line 65
    .line 66
    if-nez v1, :cond_2

    .line 67
    .line 68
    const-class v1, Lcom/smartdigimkt/c5/l;

    .line 69
    .line 70
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 71
    :try_start_1
    sget-object v2, Lcom/smartdigimkt/c5/l;->c:Lcom/smartdigimkt/c5/l;

    .line 72
    .line 73
    if-nez v2, :cond_1

    .line 74
    .line 75
    new-instance v2, Lcom/smartdigimkt/c5/l;

    .line 76
    .line 77
    invoke-direct {v2, v0}, Lcom/smartdigimkt/c5/l;-><init>(Landroid/content/Context;)V

    .line 78
    .line 79
    .line 80
    sput-object v2, Lcom/smartdigimkt/c5/l;->c:Lcom/smartdigimkt/c5/l;

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :catchall_0
    move-exception v0

    .line 84
    goto :goto_1

    .line 85
    :cond_1
    :goto_0
    monitor-exit v1

    .line 86
    goto :goto_2

    .line 87
    :goto_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 88
    :try_start_2
    throw v0

    .line 89
    :cond_2
    :goto_2
    sget-object v0, Lcom/smartdigimkt/c5/l;->c:Lcom/smartdigimkt/c5/l;

    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    invoke-static {}, Lcom/smartdigimkt/z4/d;->c()Lcom/smartdigimkt/z4/d;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {v1}, Lcom/smartdigimkt/z4/d;->a()Lcom/smartdigimkt/a5/a;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    if-eqz v1, :cond_3

    .line 103
    .line 104
    iget v1, v1, Lcom/smartdigimkt/a5/a;->z:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 105
    .line 106
    if-nez v1, :cond_3

    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_3
    :try_start_3
    invoke-virtual {v0}, Lcom/smartdigimkt/c5/l;->b()V

    .line 110
    .line 111
    .line 112
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    instance-of v1, v1, Lcom/smartdigimkt/c5/l;

    .line 117
    .line 118
    if-nez v1, :cond_4

    .line 119
    .line 120
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    iput-object v1, v0, Lcom/smartdigimkt/c5/l;->a:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 125
    .line 126
    :cond_4
    invoke-static {v0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 127
    .line 128
    .line 129
    :catch_0
    :goto_3
    :try_start_4
    iget-object v0, p0, Lcom/smartdigimkt/c3/d;->a:Lcom/smartdigimkt/c3/g;

    .line 130
    .line 131
    iget-object v1, v0, Lcom/smartdigimkt/c3/g;->c:Landroid/content/Context;

    .line 132
    .line 133
    iget-object v2, p0, Lcom/smartdigimkt/c3/d;->a:Lcom/smartdigimkt/c3/g;

    .line 134
    .line 135
    iget-object v2, v2, Lcom/smartdigimkt/c3/g;->a:Ljava/lang/String;

    .line 136
    .line 137
    invoke-virtual {v0, v1, v2}, Lcom/smartdigimkt/c3/g;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-static {}, Lcom/smartdigimkt/x/l;->a()Lcom/smartdigimkt/x/l;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    invoke-static {}, Lcom/smartdigimkt/b4/e;->a()Lcom/smartdigimkt/b4/e;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    invoke-static {}, Lcom/smartdigimkt/b4/e;->b()Z

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    const/4 v2, 0x0

    .line 159
    if-eqz v1, :cond_5

    .line 160
    .line 161
    invoke-static {}, Lcom/smartdigimkt/b4/e;->a()Lcom/smartdigimkt/b4/e;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    new-instance v3, Lcom/smartdigimkt/x/d;

    .line 166
    .line 167
    invoke-direct {v3, v0, v2}, Lcom/smartdigimkt/x/d;-><init>(Lcom/smartdigimkt/x/l;Lcom/smartdigimkt/d4/b;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v1, v3}, Lcom/smartdigimkt/b4/e;->c(Ljava/lang/Runnable;)V

    .line 171
    .line 172
    .line 173
    goto :goto_4

    .line 174
    :cond_5
    invoke-virtual {v0, v2}, Lcom/smartdigimkt/x/l;->a(Lcom/smartdigimkt/x/k;)V

    .line 175
    .line 176
    .line 177
    :goto_4
    iget-object v0, p0, Lcom/smartdigimkt/c3/d;->a:Lcom/smartdigimkt/c3/g;

    .line 178
    .line 179
    invoke-virtual {v0}, Lcom/smartdigimkt/c3/g;->e()Lcom/smartdigimkt/i3/b;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    if-eqz v0, :cond_6

    .line 184
    .line 185
    invoke-virtual {v0}, Lcom/smartdigimkt/i3/b;->cleanExpiredInfo()V

    .line 186
    .line 187
    .line 188
    :cond_6
    invoke-static {}, Lcom/smartdigimkt/y3/s;->a()Lcom/smartdigimkt/y3/s;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-virtual {v0}, Lcom/smartdigimkt/y3/s;->b()V

    .line 193
    .line 194
    .line 195
    invoke-static {}, Lcom/smartdigimkt/z4/d;->c()Lcom/smartdigimkt/z4/d;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-virtual {v0}, Lcom/smartdigimkt/z4/d;->e()V

    .line 200
    .line 201
    .line 202
    iget-object v0, p0, Lcom/smartdigimkt/c3/d;->a:Lcom/smartdigimkt/c3/g;

    .line 203
    .line 204
    iget-object v1, v0, Lcom/smartdigimkt/c3/g;->c:Landroid/content/Context;

    .line 205
    .line 206
    iget-object v2, p0, Lcom/smartdigimkt/c3/d;->a:Lcom/smartdigimkt/c3/g;

    .line 207
    .line 208
    iget-object v2, v2, Lcom/smartdigimkt/c3/g;->B:Lcom/smartdigimkt/sdk/api/SDMDebuggerConfig;

    .line 209
    .line 210
    invoke-virtual {v0, v1, v2}, Lcom/smartdigimkt/c3/g;->a(Landroid/content/Context;Lcom/smartdigimkt/sdk/api/SDMDebuggerConfig;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {p0}, Lcom/smartdigimkt/c3/d;->b()V

    .line 214
    .line 215
    .line 216
    iget-object v0, p0, Lcom/smartdigimkt/c3/d;->a:Lcom/smartdigimkt/c3/g;

    .line 217
    .line 218
    invoke-static {v0}, Lcom/smartdigimkt/c3/g;->b(Lcom/smartdigimkt/c3/g;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 219
    .line 220
    .line 221
    :catchall_1
    return-void
.end method
