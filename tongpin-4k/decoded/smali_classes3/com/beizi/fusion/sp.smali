.class public Lcom/beizi/fusion/sp;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# static fields
.field private static q:Lcom/beizi/fusion/sp;


# instance fields
.field private a:Lcom/beizi/fusion/m7;

.field private b:Lcom/beizi/fusion/l7;

.field public c:Z

.field private d:I

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:J

.field private i:Lcom/beizi/fusion/model/EnvInfo;

.field private j:Landroid/content/Context;

.field private k:Z

.field private l:Z

.field private m:Z

.field private n:J

.field private o:J

.field private p:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method private constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/beizi/fusion/m7;->g:Lcom/beizi/fusion/m7;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/beizi/fusion/sp;->a:Lcom/beizi/fusion/m7;

    .line 7
    .line 8
    sget-object v0, Lcom/beizi/fusion/l7;->f:Lcom/beizi/fusion/l7;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/beizi/fusion/sp;->b:Lcom/beizi/fusion/l7;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lcom/beizi/fusion/sp;->c:Z

    .line 14
    .line 15
    const/4 v1, -0x1

    .line 16
    iput v1, p0, Lcom/beizi/fusion/sp;->d:I

    .line 17
    .line 18
    const-string v1, "WGS84"

    .line 19
    .line 20
    iput-object v1, p0, Lcom/beizi/fusion/sp;->g:Ljava/lang/String;

    .line 21
    .line 22
    const-wide/32 v1, 0x5265c00

    .line 23
    .line 24
    .line 25
    iput-wide v1, p0, Lcom/beizi/fusion/sp;->n:J

    .line 26
    .line 27
    invoke-static {}, Lcom/beizi/fusion/o1;->i()Lcom/beizi/fusion/o1;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Lcom/beizi/fusion/o1;->n()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iput-object v1, p0, Lcom/beizi/fusion/sp;->j:Landroid/content/Context;

    .line 36
    .line 37
    if-nez v1, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-static {v1}, Lcom/beizi/fusion/model/RequestInfo;->getInstance(Landroid/content/Context;)Lcom/beizi/fusion/model/RequestInfo;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    if-nez v1, :cond_1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    iget-boolean v2, v1, Lcom/beizi/fusion/model/RequestInfo;->isInit:Z

    .line 48
    .line 49
    if-nez v2, :cond_2

    .line 50
    .line 51
    invoke-virtual {v1}, Lcom/beizi/fusion/model/RequestInfo;->init()Lcom/beizi/fusion/model/RequestInfo;

    .line 52
    .line 53
    .line 54
    :cond_2
    invoke-static {}, Lcom/beizi/fusion/o1;->i()Lcom/beizi/fusion/o1;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v2}, Lcom/beizi/fusion/o1;->z()Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    iput-boolean v2, p0, Lcom/beizi/fusion/sp;->l:Z

    .line 63
    .line 64
    invoke-static {}, Lcom/beizi/fusion/o1;->i()Lcom/beizi/fusion/o1;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v2}, Lcom/beizi/fusion/o1;->x()Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    iput-boolean v2, p0, Lcom/beizi/fusion/sp;->m:Z

    .line 73
    .line 74
    iget-boolean v2, p0, Lcom/beizi/fusion/sp;->l:Z

    .line 75
    .line 76
    if-eqz v2, :cond_3

    .line 77
    .line 78
    iget-object v2, p0, Lcom/beizi/fusion/sp;->j:Landroid/content/Context;

    .line 79
    .line 80
    invoke-static {v2}, Lcom/beizi/fusion/model/ResponseInfo;->getInstance(Landroid/content/Context;)Lcom/beizi/fusion/model/ResponseInfo;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {v2}, Lcom/beizi/fusion/model/ResponseInfo;->getLocationFrequency()J

    .line 85
    .line 86
    .line 87
    move-result-wide v2

    .line 88
    const-wide/16 v4, 0x0

    .line 89
    .line 90
    cmp-long v4, v2, v4

    .line 91
    .line 92
    if-lez v4, :cond_3

    .line 93
    .line 94
    iput-wide v2, p0, Lcom/beizi/fusion/sp;->n:J

    .line 95
    .line 96
    :cond_3
    invoke-virtual {v1}, Lcom/beizi/fusion/model/RequestInfo;->getEnvInfo()Lcom/beizi/fusion/model/EnvInfo;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    iput-object v1, p0, Lcom/beizi/fusion/sp;->i:Lcom/beizi/fusion/model/EnvInfo;

    .line 101
    .line 102
    if-eqz v1, :cond_4

    .line 103
    .line 104
    invoke-virtual {v1}, Lcom/beizi/fusion/model/EnvInfo;->isIsVpn()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    const-string v2, "true"

    .line 109
    .line 110
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    if-eqz v1, :cond_4

    .line 115
    .line 116
    iput v0, p0, Lcom/beizi/fusion/sp;->p:I

    .line 117
    .line 118
    :cond_4
    :goto_0
    return-void
.end method

.method public static declared-synchronized a()Lcom/beizi/fusion/sp;
    .locals 3

    .line 1
    const-class v0, Lcom/beizi/fusion/sp;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/beizi/fusion/sp;->q:Lcom/beizi/fusion/sp;

    .line 5
    .line 6
    if-nez v1, :cond_1

    .line 7
    .line 8
    const-class v1, Lcom/beizi/fusion/sp;

    .line 9
    .line 10
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 11
    :try_start_1
    sget-object v2, Lcom/beizi/fusion/sp;->q:Lcom/beizi/fusion/sp;

    .line 12
    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    new-instance v2, Lcom/beizi/fusion/sp;

    .line 16
    .line 17
    invoke-direct {v2}, Lcom/beizi/fusion/sp;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v2, Lcom/beizi/fusion/sp;->q:Lcom/beizi/fusion/sp;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception v2

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    :goto_0
    monitor-exit v1

    .line 26
    goto :goto_2

    .line 27
    :goto_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    :try_start_2
    throw v2

    .line 29
    :catchall_1
    move-exception v1

    .line 30
    goto :goto_3

    .line 31
    :cond_1
    :goto_2
    sget-object v1, Lcom/beizi/fusion/sp;->q:Lcom/beizi/fusion/sp;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 32
    .line 33
    monitor-exit v0

    .line 34
    return-object v1

    .line 35
    :goto_3
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 36
    throw v1
.end method

.method private declared-synchronized d()V
    .locals 8

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    monitor-enter p0

    .line 8
    const/4 v3, 0x0

    .line 9
    :try_start_0
    iget-object v4, p0, Lcom/beizi/fusion/sp;->e:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    if-eqz v4, :cond_b

    .line 16
    .line 17
    iget-object v4, p0, Lcom/beizi/fusion/sp;->f:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-nez v4, :cond_0

    .line 24
    .line 25
    goto/16 :goto_2

    .line 26
    .line 27
    :cond_0
    iget-boolean v4, p0, Lcom/beizi/fusion/sp;->k:Z

    .line 28
    .line 29
    if-eqz v4, :cond_1

    .line 30
    .line 31
    goto/16 :goto_2

    .line 32
    .line 33
    :cond_1
    const/4 v4, 0x1

    .line 34
    iput-boolean v4, p0, Lcom/beizi/fusion/sp;->k:Z

    .line 35
    .line 36
    invoke-static {}, Lcom/beizi/fusion/t3;->a()Lcom/beizi/fusion/u3;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    if-eqz v5, :cond_3

    .line 41
    .line 42
    invoke-static {}, Lcom/beizi/fusion/t3;->a()Lcom/beizi/fusion/u3;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    invoke-virtual {v5}, Lcom/beizi/fusion/u3;->c()Z

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    if-eqz v5, :cond_2

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    invoke-direct {p0}, Lcom/beizi/fusion/sp;->f()V

    .line 54
    .line 55
    .line 56
    goto/16 :goto_4

    .line 57
    .line 58
    :catchall_0
    move-exception v0

    .line 59
    goto/16 :goto_5

    .line 60
    .line 61
    :catch_0
    move-exception v0

    .line 62
    goto/16 :goto_3

    .line 63
    .line 64
    :cond_3
    :goto_0
    invoke-static {}, Lcom/beizi/fusion/b4;->j()Lcom/beizi/fusion/b4;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    invoke-virtual {v5}, Lcom/beizi/fusion/b4;->g()Landroid/content/Context;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    const-string v6, "android.permission.ACCESS_FINE_LOCATION"

    .line 73
    .line 74
    invoke-virtual {v5, v6}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    if-eqz v6, :cond_5

    .line 79
    .line 80
    const-string v6, "android.permission.ACCESS_COARSE_LOCATION"

    .line 81
    .line 82
    invoke-virtual {v5, v6}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    if-nez v6, :cond_4

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_4
    invoke-direct {p0}, Lcom/beizi/fusion/sp;->f()V

    .line 90
    .line 91
    .line 92
    goto/16 :goto_4

    .line 93
    .line 94
    :cond_5
    :goto_1
    iget-wide v6, p0, Lcom/beizi/fusion/sp;->o:J

    .line 95
    .line 96
    cmp-long v6, v6, v0

    .line 97
    .line 98
    if-nez v6, :cond_6

    .line 99
    .line 100
    iget-object v6, p0, Lcom/beizi/fusion/sp;->j:Landroid/content/Context;

    .line 101
    .line 102
    const-string v7, "LOCATION_TIME"

    .line 103
    .line 104
    invoke-static {v6, v7, v2}, Lcom/beizi/fusion/eo;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    check-cast v6, Ljava/lang/Long;

    .line 109
    .line 110
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 111
    .line 112
    .line 113
    move-result-wide v6

    .line 114
    iput-wide v6, p0, Lcom/beizi/fusion/sp;->o:J

    .line 115
    .line 116
    :cond_6
    iget-wide v6, p0, Lcom/beizi/fusion/sp;->o:J

    .line 117
    .line 118
    cmp-long v0, v6, v0

    .line 119
    .line 120
    if-lez v0, :cond_7

    .line 121
    .line 122
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 123
    .line 124
    .line 125
    move-result-wide v0

    .line 126
    iget-wide v6, p0, Lcom/beizi/fusion/sp;->o:J

    .line 127
    .line 128
    sub-long/2addr v0, v6

    .line 129
    iget-wide v6, p0, Lcom/beizi/fusion/sp;->n:J

    .line 130
    .line 131
    cmp-long v0, v0, v6

    .line 132
    .line 133
    if-gez v0, :cond_7

    .line 134
    .line 135
    iget-object v0, p0, Lcom/beizi/fusion/sp;->j:Landroid/content/Context;

    .line 136
    .line 137
    const-string v1, "LOCATION_LONGITUDE"

    .line 138
    .line 139
    const-string v4, ""

    .line 140
    .line 141
    invoke-static {v0, v1, v4}, Lcom/beizi/fusion/eo;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    check-cast v0, Ljava/lang/String;

    .line 146
    .line 147
    iput-object v0, p0, Lcom/beizi/fusion/sp;->e:Ljava/lang/String;

    .line 148
    .line 149
    iget-object v0, p0, Lcom/beizi/fusion/sp;->j:Landroid/content/Context;

    .line 150
    .line 151
    const-string v1, "LOCATION_LATITUDE"

    .line 152
    .line 153
    const-string v4, ""

    .line 154
    .line 155
    invoke-static {v0, v1, v4}, Lcom/beizi/fusion/eo;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    check-cast v0, Ljava/lang/String;

    .line 160
    .line 161
    iput-object v0, p0, Lcom/beizi/fusion/sp;->f:Ljava/lang/String;

    .line 162
    .line 163
    iget-object v0, p0, Lcom/beizi/fusion/sp;->j:Landroid/content/Context;

    .line 164
    .line 165
    const-string v1, "LOCATION_TIMESTAMP"

    .line 166
    .line 167
    invoke-static {v0, v1, v2}, Lcom/beizi/fusion/eo;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    check-cast v0, Ljava/lang/Long;

    .line 172
    .line 173
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 174
    .line 175
    .line 176
    move-result-wide v0

    .line 177
    iput-wide v0, p0, Lcom/beizi/fusion/sp;->h:J

    .line 178
    .line 179
    iput-boolean v3, p0, Lcom/beizi/fusion/sp;->k:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 180
    .line 181
    monitor-exit p0

    .line 182
    return-void

    .line 183
    :cond_7
    :try_start_1
    const-string v0, "location"

    .line 184
    .line 185
    invoke-virtual {v5, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    check-cast v0, Landroid/location/LocationManager;

    .line 190
    .line 191
    if-nez v0, :cond_8

    .line 192
    .line 193
    invoke-direct {p0}, Lcom/beizi/fusion/sp;->f()V

    .line 194
    .line 195
    .line 196
    iput-boolean v3, p0, Lcom/beizi/fusion/sp;->k:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 197
    .line 198
    monitor-exit p0

    .line 199
    return-void

    .line 200
    :cond_8
    :try_start_2
    new-instance v1, Landroid/location/Criteria;

    .line 201
    .line 202
    invoke-direct {v1}, Landroid/location/Criteria;-><init>()V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0, v1, v4}, Landroid/location/LocationManager;->getBestProvider(Landroid/location/Criteria;Z)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 210
    .line 211
    .line 212
    move-result v2

    .line 213
    if-eqz v2, :cond_9

    .line 214
    .line 215
    invoke-direct {p0}, Lcom/beizi/fusion/sp;->f()V

    .line 216
    .line 217
    .line 218
    iput-boolean v3, p0, Lcom/beizi/fusion/sp;->k:Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 219
    .line 220
    monitor-exit p0

    .line 221
    return-void

    .line 222
    :cond_9
    :try_start_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 223
    .line 224
    .line 225
    move-result-wide v4

    .line 226
    iput-wide v4, p0, Lcom/beizi/fusion/sp;->o:J

    .line 227
    .line 228
    iget-object v2, p0, Lcom/beizi/fusion/sp;->j:Landroid/content/Context;

    .line 229
    .line 230
    const-string v6, "LOCATION_TIME"

    .line 231
    .line 232
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 233
    .line 234
    .line 235
    move-result-object v4

    .line 236
    invoke-static {v2, v6, v4}, Lcom/beizi/fusion/eo;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    if-eqz v0, :cond_a

    .line 244
    .line 245
    invoke-virtual {v0}, Landroid/location/Location;->getLongitude()D

    .line 246
    .line 247
    .line 248
    move-result-wide v1

    .line 249
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    iput-object v1, p0, Lcom/beizi/fusion/sp;->e:Ljava/lang/String;

    .line 254
    .line 255
    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    .line 256
    .line 257
    .line 258
    move-result-wide v1

    .line 259
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    iput-object v1, p0, Lcom/beizi/fusion/sp;->f:Ljava/lang/String;

    .line 264
    .line 265
    invoke-virtual {v0}, Landroid/location/Location;->getTime()J

    .line 266
    .line 267
    .line 268
    move-result-wide v0

    .line 269
    iput-wide v0, p0, Lcom/beizi/fusion/sp;->h:J

    .line 270
    .line 271
    iget-object v0, p0, Lcom/beizi/fusion/sp;->j:Landroid/content/Context;

    .line 272
    .line 273
    const-string v1, "LOCATION_LONGITUDE"

    .line 274
    .line 275
    iget-object v2, p0, Lcom/beizi/fusion/sp;->e:Ljava/lang/String;

    .line 276
    .line 277
    invoke-static {v0, v1, v2}, Lcom/beizi/fusion/eo;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    iget-object v0, p0, Lcom/beizi/fusion/sp;->j:Landroid/content/Context;

    .line 281
    .line 282
    const-string v1, "LOCATION_LATITUDE"

    .line 283
    .line 284
    iget-object v2, p0, Lcom/beizi/fusion/sp;->f:Ljava/lang/String;

    .line 285
    .line 286
    invoke-static {v0, v1, v2}, Lcom/beizi/fusion/eo;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    iget-object v0, p0, Lcom/beizi/fusion/sp;->j:Landroid/content/Context;

    .line 290
    .line 291
    const-string v1, "LOCATION_TIMESTAMP"

    .line 292
    .line 293
    iget-wide v4, p0, Lcom/beizi/fusion/sp;->h:J

    .line 294
    .line 295
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 296
    .line 297
    .line 298
    move-result-object v2

    .line 299
    invoke-static {v0, v1, v2}, Lcom/beizi/fusion/eo;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    goto :goto_4

    .line 303
    :cond_a
    invoke-direct {p0}, Lcom/beizi/fusion/sp;->f()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 304
    .line 305
    .line 306
    goto :goto_4

    .line 307
    :cond_b
    :goto_2
    monitor-exit p0

    .line 308
    return-void

    .line 309
    :goto_3
    :try_start_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 310
    .line 311
    .line 312
    :goto_4
    iput-boolean v3, p0, Lcom/beizi/fusion/sp;->k:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 313
    .line 314
    monitor-exit p0

    .line 315
    return-void

    .line 316
    :goto_5
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 317
    throw v0
.end method

.method private f()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/beizi/fusion/t3;->a()Lcom/beizi/fusion/u3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-static {}, Lcom/beizi/fusion/t3;->a()Lcom/beizi/fusion/u3;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/beizi/fusion/u3;->b()Lcom/beizi/ad/model/BeiZiLocation;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    :goto_0
    return-void

    .line 19
    :cond_1
    invoke-virtual {v0}, Lcom/beizi/ad/model/BeiZiLocation;->getLongitude()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iput-object v1, p0, Lcom/beizi/fusion/sp;->e:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/beizi/ad/model/BeiZiLocation;->getLatitude()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iput-object v1, p0, Lcom/beizi/fusion/sp;->f:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/beizi/ad/model/BeiZiLocation;->getType()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iput-object v1, p0, Lcom/beizi/fusion/sp;->g:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/beizi/ad/model/BeiZiLocation;->getTime()J

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    iput-wide v0, p0, Lcom/beizi/fusion/sp;->h:J

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/beizi/fusion/sp;->p:I

    .line 2
    .line 3
    return v0
.end method

.method public c()Lcom/beizi/fusion/l7;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/sp;->b:Lcom/beizi/fusion/l7;

    .line 2
    .line 3
    sget-object v1, Lcom/beizi/fusion/l7;->f:Lcom/beizi/fusion/l7;

    .line 4
    .line 5
    if-ne v0, v1, :cond_8

    .line 6
    .line 7
    iget-object v2, p0, Lcom/beizi/fusion/sp;->i:Lcom/beizi/fusion/model/EnvInfo;

    .line 8
    .line 9
    if-eqz v2, :cond_3

    .line 10
    .line 11
    invoke-virtual {v2}, Lcom/beizi/fusion/model/EnvInfo;->getIsp()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "0"

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    sget-object v0, Lcom/beizi/fusion/l7;->b:Lcom/beizi/fusion/l7;

    .line 24
    .line 25
    iput-object v0, p0, Lcom/beizi/fusion/sp;->b:Lcom/beizi/fusion/l7;

    .line 26
    .line 27
    goto/16 :goto_2

    .line 28
    .line 29
    :cond_0
    const-string v1, "1"

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    sget-object v0, Lcom/beizi/fusion/l7;->c:Lcom/beizi/fusion/l7;

    .line 38
    .line 39
    iput-object v0, p0, Lcom/beizi/fusion/sp;->b:Lcom/beizi/fusion/l7;

    .line 40
    .line 41
    goto/16 :goto_2

    .line 42
    .line 43
    :cond_1
    const-string v1, "2"

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_2

    .line 50
    .line 51
    sget-object v0, Lcom/beizi/fusion/l7;->d:Lcom/beizi/fusion/l7;

    .line 52
    .line 53
    iput-object v0, p0, Lcom/beizi/fusion/sp;->b:Lcom/beizi/fusion/l7;

    .line 54
    .line 55
    goto/16 :goto_2

    .line 56
    .line 57
    :cond_2
    const-string v1, "3"

    .line 58
    .line 59
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_8

    .line 64
    .line 65
    sget-object v0, Lcom/beizi/fusion/l7;->e:Lcom/beizi/fusion/l7;

    .line 66
    .line 67
    iput-object v0, p0, Lcom/beizi/fusion/sp;->b:Lcom/beizi/fusion/l7;

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_3
    if-ne v0, v1, :cond_8

    .line 71
    .line 72
    :try_start_0
    invoke-static {}, Lcom/beizi/fusion/b4;->j()Lcom/beizi/fusion/b4;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iget-object v0, v0, Lcom/beizi/fusion/b4;->u:Landroid/content/Context;

    .line 77
    .line 78
    const-string v1, "phone"

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 85
    .line 86
    if-eqz v0, :cond_8

    .line 87
    .line 88
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimState()I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    const/4 v2, 0x5

    .line 93
    if-ne v2, v1, :cond_8

    .line 94
    .line 95
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimOperator()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    if-eqz v0, :cond_7

    .line 100
    .line 101
    const-string v1, "46000"

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-nez v1, :cond_6

    .line 108
    .line 109
    const-string v1, "46002"

    .line 110
    .line 111
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-nez v1, :cond_6

    .line 116
    .line 117
    const-string v1, "46007"

    .line 118
    .line 119
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    if-eqz v1, :cond_4

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_4
    const-string v1, "46001"

    .line 127
    .line 128
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    if-eqz v1, :cond_5

    .line 133
    .line 134
    sget-object v0, Lcom/beizi/fusion/l7;->d:Lcom/beizi/fusion/l7;

    .line 135
    .line 136
    iput-object v0, p0, Lcom/beizi/fusion/sp;->b:Lcom/beizi/fusion/l7;

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :catch_0
    move-exception v0

    .line 140
    goto :goto_1

    .line 141
    :cond_5
    const-string v1, "46003"

    .line 142
    .line 143
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_8

    .line 148
    .line 149
    sget-object v0, Lcom/beizi/fusion/l7;->e:Lcom/beizi/fusion/l7;

    .line 150
    .line 151
    iput-object v0, p0, Lcom/beizi/fusion/sp;->b:Lcom/beizi/fusion/l7;

    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_6
    :goto_0
    sget-object v0, Lcom/beizi/fusion/l7;->c:Lcom/beizi/fusion/l7;

    .line 155
    .line 156
    iput-object v0, p0, Lcom/beizi/fusion/sp;->b:Lcom/beizi/fusion/l7;

    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_7
    sget-object v0, Lcom/beizi/fusion/l7;->b:Lcom/beizi/fusion/l7;

    .line 160
    .line 161
    iput-object v0, p0, Lcom/beizi/fusion/sp;->b:Lcom/beizi/fusion/l7;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 162
    .line 163
    goto :goto_2

    .line 164
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 165
    .line 166
    .line 167
    :cond_8
    :goto_2
    iget-object v0, p0, Lcom/beizi/fusion/sp;->b:Lcom/beizi/fusion/l7;

    .line 168
    .line 169
    return-object v0
.end method

.method public e()Lcom/beizi/fusion/m7;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/sp;->a:Lcom/beizi/fusion/m7;

    .line 2
    .line 3
    sget-object v1, Lcom/beizi/fusion/m7;->g:Lcom/beizi/fusion/m7;

    .line 4
    .line 5
    if-ne v0, v1, :cond_6

    .line 6
    .line 7
    iget-object v0, p0, Lcom/beizi/fusion/sp;->i:Lcom/beizi/fusion/model/EnvInfo;

    .line 8
    .line 9
    if-eqz v0, :cond_5

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/beizi/fusion/model/EnvInfo;->getNet()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v2, "1"

    .line 16
    .line 17
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    sget-object v0, Lcom/beizi/fusion/m7;->c:Lcom/beizi/fusion/m7;

    .line 24
    .line 25
    iput-object v0, p0, Lcom/beizi/fusion/sp;->a:Lcom/beizi/fusion/m7;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const-string v2, "2"

    .line 29
    .line 30
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    sget-object v0, Lcom/beizi/fusion/m7;->d:Lcom/beizi/fusion/m7;

    .line 37
    .line 38
    iput-object v0, p0, Lcom/beizi/fusion/sp;->a:Lcom/beizi/fusion/m7;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const-string v2, "3"

    .line 42
    .line 43
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_2

    .line 48
    .line 49
    sget-object v0, Lcom/beizi/fusion/m7;->e:Lcom/beizi/fusion/m7;

    .line 50
    .line 51
    iput-object v0, p0, Lcom/beizi/fusion/sp;->a:Lcom/beizi/fusion/m7;

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    const-string v2, "4"

    .line 55
    .line 56
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_3

    .line 61
    .line 62
    sget-object v0, Lcom/beizi/fusion/m7;->f:Lcom/beizi/fusion/m7;

    .line 63
    .line 64
    iput-object v0, p0, Lcom/beizi/fusion/sp;->a:Lcom/beizi/fusion/m7;

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    const-string v2, "5"

    .line 68
    .line 69
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_4

    .line 74
    .line 75
    iput-object v1, p0, Lcom/beizi/fusion/sp;->a:Lcom/beizi/fusion/m7;

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_4
    const-string v1, "6"

    .line 79
    .line 80
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_6

    .line 85
    .line 86
    sget-object v0, Lcom/beizi/fusion/m7;->h:Lcom/beizi/fusion/m7;

    .line 87
    .line 88
    iput-object v0, p0, Lcom/beizi/fusion/sp;->a:Lcom/beizi/fusion/m7;

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_5
    invoke-static {}, Lcom/beizi/fusion/b4;->j()Lcom/beizi/fusion/b4;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iget-object v0, v0, Lcom/beizi/fusion/b4;->u:Landroid/content/Context;

    .line 96
    .line 97
    invoke-static {v0}, Lcom/beizi/fusion/tp;->a(Landroid/content/Context;)Lcom/beizi/fusion/m7;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iput-object v0, p0, Lcom/beizi/fusion/sp;->a:Lcom/beizi/fusion/m7;

    .line 102
    .line 103
    :cond_6
    :goto_0
    iget-object v0, p0, Lcom/beizi/fusion/sp;->a:Lcom/beizi/fusion/m7;

    .line 104
    .line 105
    return-object v0
.end method

.method public g()V
    .locals 9

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/beizi/fusion/sp;->e:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_13

    .line 8
    .line 9
    iget-object v0, p0, Lcom/beizi/fusion/sp;->f:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto/16 :goto_8

    .line 18
    .line 19
    :cond_0
    iget-boolean v0, p0, Lcom/beizi/fusion/sp;->k:Z

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    goto/16 :goto_8

    .line 24
    .line 25
    :cond_1
    iget-boolean v0, p0, Lcom/beizi/fusion/sp;->l:Z

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-direct {p0}, Lcom/beizi/fusion/sp;->d()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :catch_0
    move-exception v0

    .line 34
    goto/16 :goto_9

    .line 35
    .line 36
    :cond_2
    const/4 v0, 0x1

    .line 37
    iput-boolean v0, p0, Lcom/beizi/fusion/sp;->k:Z

    .line 38
    .line 39
    invoke-static {}, Lcom/beizi/fusion/t3;->a()Lcom/beizi/fusion/u3;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    if-eqz v1, :cond_4

    .line 44
    .line 45
    invoke-static {}, Lcom/beizi/fusion/t3;->a()Lcom/beizi/fusion/u3;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v1}, Lcom/beizi/fusion/u3;->c()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_3

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    invoke-direct {p0}, Lcom/beizi/fusion/sp;->f()V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_4
    :goto_0
    invoke-static {}, Lcom/beizi/fusion/b4;->j()Lcom/beizi/fusion/b4;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v1}, Lcom/beizi/fusion/b4;->g()Landroid/content/Context;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const-string v2, "android.permission.ACCESS_FINE_LOCATION"

    .line 69
    .line 70
    invoke-virtual {v1, v2}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    const/4 v3, 0x0

    .line 75
    if-nez v2, :cond_5

    .line 76
    .line 77
    move v2, v0

    .line 78
    goto :goto_1

    .line 79
    :cond_5
    move v2, v3

    .line 80
    :goto_1
    const-string v4, "android.permission.ACCESS_COARSE_LOCATION"

    .line 81
    .line 82
    invoke-virtual {v1, v4}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    if-nez v4, :cond_6

    .line 87
    .line 88
    move v4, v0

    .line 89
    goto :goto_2

    .line 90
    :cond_6
    move v4, v3

    .line 91
    :goto_2
    if-nez v2, :cond_8

    .line 92
    .line 93
    if-eqz v4, :cond_7

    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_7
    invoke-direct {p0}, Lcom/beizi/fusion/sp;->f()V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_8
    :goto_3
    const-string v5, "location"

    .line 101
    .line 102
    invoke-virtual {v1, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    check-cast v1, Landroid/location/LocationManager;

    .line 107
    .line 108
    if-nez v1, :cond_9

    .line 109
    .line 110
    iput-boolean v3, p0, Lcom/beizi/fusion/sp;->k:Z

    .line 111
    .line 112
    invoke-direct {p0}, Lcom/beizi/fusion/sp;->f()V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :cond_9
    iget-boolean v5, p0, Lcom/beizi/fusion/sp;->m:Z

    .line 117
    .line 118
    const/4 v6, 0x0

    .line 119
    if-nez v5, :cond_e

    .line 120
    .line 121
    invoke-virtual {v1, v0}, Landroid/location/LocationManager;->getProviders(Z)Ljava/util/List;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    :cond_a
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    if-eqz v2, :cond_d

    .line 134
    .line 135
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    check-cast v2, Ljava/lang/String;

    .line 140
    .line 141
    invoke-virtual {v1, v2}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    if-nez v2, :cond_b

    .line 146
    .line 147
    goto :goto_4

    .line 148
    :cond_b
    if-nez v6, :cond_c

    .line 149
    .line 150
    goto :goto_5

    .line 151
    :cond_c
    invoke-virtual {v2}, Landroid/location/Location;->getTime()J

    .line 152
    .line 153
    .line 154
    move-result-wide v4

    .line 155
    const-wide/16 v7, 0x0

    .line 156
    .line 157
    cmp-long v4, v4, v7

    .line 158
    .line 159
    if-lez v4, :cond_a

    .line 160
    .line 161
    invoke-virtual {v6}, Landroid/location/Location;->getTime()J

    .line 162
    .line 163
    .line 164
    move-result-wide v4

    .line 165
    cmp-long v4, v4, v7

    .line 166
    .line 167
    if-lez v4, :cond_a

    .line 168
    .line 169
    invoke-virtual {v2}, Landroid/location/Location;->getTime()J

    .line 170
    .line 171
    .line 172
    move-result-wide v4

    .line 173
    invoke-virtual {v6}, Landroid/location/Location;->getTime()J

    .line 174
    .line 175
    .line 176
    move-result-wide v7

    .line 177
    cmp-long v4, v4, v7

    .line 178
    .line 179
    if-lez v4, :cond_a

    .line 180
    .line 181
    :goto_5
    move-object v6, v2

    .line 182
    goto :goto_4

    .line 183
    :cond_d
    iput-boolean v3, p0, Lcom/beizi/fusion/sp;->k:Z

    .line 184
    .line 185
    goto :goto_7

    .line 186
    :cond_e
    new-instance v3, Landroid/location/Criteria;

    .line 187
    .line 188
    invoke-direct {v3}, Landroid/location/Criteria;-><init>()V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v1, v3, v0}, Landroid/location/LocationManager;->getBestProvider(Landroid/location/Criteria;Z)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 196
    .line 197
    .line 198
    move-result v3

    .line 199
    if-nez v3, :cond_f

    .line 200
    .line 201
    invoke-virtual {v1, v0}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    :goto_6
    move-object v6, v0

    .line 206
    goto :goto_7

    .line 207
    :cond_f
    if-eqz v2, :cond_10

    .line 208
    .line 209
    const-string v0, "gps"

    .line 210
    .line 211
    invoke-virtual {v1, v0}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    goto :goto_6

    .line 216
    :cond_10
    if-eqz v4, :cond_11

    .line 217
    .line 218
    const-string v0, "network"

    .line 219
    .line 220
    invoke-virtual {v1, v0}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    goto :goto_6

    .line 225
    :cond_11
    :goto_7
    if-eqz v6, :cond_12

    .line 226
    .line 227
    invoke-virtual {v6}, Landroid/location/Location;->getLongitude()D

    .line 228
    .line 229
    .line 230
    move-result-wide v0

    .line 231
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    iput-object v0, p0, Lcom/beizi/fusion/sp;->e:Ljava/lang/String;

    .line 236
    .line 237
    invoke-virtual {v6}, Landroid/location/Location;->getLatitude()D

    .line 238
    .line 239
    .line 240
    move-result-wide v0

    .line 241
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    iput-object v0, p0, Lcom/beizi/fusion/sp;->f:Ljava/lang/String;

    .line 246
    .line 247
    invoke-virtual {v6}, Landroid/location/Location;->getTime()J

    .line 248
    .line 249
    .line 250
    move-result-wide v0

    .line 251
    iput-wide v0, p0, Lcom/beizi/fusion/sp;->h:J

    .line 252
    .line 253
    return-void

    .line 254
    :cond_12
    invoke-direct {p0}, Lcom/beizi/fusion/sp;->f()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 255
    .line 256
    .line 257
    :cond_13
    :goto_8
    return-void

    .line 258
    :goto_9
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 259
    .line 260
    .line 261
    return-void
.end method
