.class public Lcom/baidu/cyberplayer/utils/l;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# static fields
.field private static final c:Ljava/lang/String; = "l"

.field private static final d:Ljava/lang/String;

.field private static volatile e:Lcom/baidu/cyberplayer/utils/l;

.field private static final f:Ljava/util/List;

.field private static g:Ljava/lang/String;

.field private static h:Ljava/lang/String;

.field private static i:Ljava/lang/String;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    const-string v0, "cyberplayer_auth"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/baidu/cyberplayer/utils/m;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/baidu/cyberplayer/utils/l;->d:Ljava/lang/String;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    sput-object v0, Lcom/baidu/cyberplayer/utils/l;->e:Lcom/baidu/cyberplayer/utils/l;

    .line 11
    .line 12
    const-string v7, "07"

    .line 13
    .line 14
    const-string v8, "08"

    .line 15
    .line 16
    const-string v1, "01"

    .line 17
    .line 18
    const-string v2, "02"

    .line 19
    .line 20
    const-string v3, "03"

    .line 21
    .line 22
    const-string v4, "04"

    .line 23
    .line 24
    const-string v5, "05"

    .line 25
    .line 26
    const-string v6, "06"

    .line 27
    .line 28
    filled-new-array/range {v1 .. v8}, [Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sput-object v0, Lcom/baidu/cyberplayer/utils/l;->f:Ljava/util/List;

    .line 41
    .line 42
    const-string v0, ""

    .line 43
    .line 44
    sput-object v0, Lcom/baidu/cyberplayer/utils/l;->g:Ljava/lang/String;

    .line 45
    .line 46
    sput-object v0, Lcom/baidu/cyberplayer/utils/l;->h:Ljava/lang/String;

    .line 47
    .line 48
    sput-object v0, Lcom/baidu/cyberplayer/utils/l;->i:Ljava/lang/String;

    .line 49
    .line 50
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/baidu/cyberplayer/utils/l;->a:Landroid/content/Context;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/baidu/cyberplayer/utils/l;->b:Z

    .line 9
    .line 10
    const-string v0, "android.permission.WRITE_SETTINGS"

    .line 11
    .line 12
    invoke-static {p1, v0}, Lcom/baidu/cyberplayer/utils/i;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lcom/baidu/cyberplayer/utils/l;->a:Landroid/content/Context;

    .line 20
    .line 21
    invoke-static {p1}, Lcom/baidu/cyberplayer/utils/j;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    sput-object p1, Lcom/baidu/cyberplayer/utils/l;->i:Ljava/lang/String;

    .line 26
    .line 27
    return-void
.end method

.method private A()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/baidu/cyberplayer/utils/l;->q()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    sget-object v0, Lcom/baidu/cyberplayer/utils/l;->g:Ljava/lang/String;

    .line 8
    .line 9
    const-string v1, ""

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    sget-object v0, Lcom/baidu/cyberplayer/utils/l;->h:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    sget-object v0, Lcom/baidu/cyberplayer/utils/l;->i:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v0, 0x1

    .line 35
    invoke-direct {p0, v0}, Lcom/baidu/cyberplayer/utils/l;->p(Z)V

    .line 36
    .line 37
    .line 38
    new-instance v0, Lcom/baidu/cyberplayer/utils/l$b;

    .line 39
    .line 40
    invoke-direct {v0, p0}, Lcom/baidu/cyberplayer/utils/l$b;-><init>(Lcom/baidu/cyberplayer/utils/l;)V

    .line 41
    .line 42
    .line 43
    new-instance v1, Ljava/lang/Thread;

    .line 44
    .line 45
    const-string v2, "CyberplayerAuQuery"

    .line 46
    .line 47
    invoke-direct {v1, v0, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 51
    .line 52
    .line 53
    :cond_1
    :goto_0
    return-void
.end method

.method private B(Ljava/lang/String;)V
    .locals 8

    .line 1
    const-string v0, "timeout"

    .line 2
    .line 3
    const-string v1, "au_"

    .line 4
    .line 5
    const-string v2, "errno"

    .line 6
    .line 7
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    .line 8
    .line 9
    invoke-direct {v3, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string p1, "time"

    .line 13
    .line 14
    invoke-virtual {v3, p1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 15
    .line 16
    .line 17
    move-result-wide v4

    .line 18
    const-string p1, "sign"

    .line 19
    .line 20
    invoke-virtual {v3, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    sget-object v5, Lcom/baidu/cyberplayer/utils/l;->i:Ljava/lang/String;

    .line 29
    .line 30
    invoke-direct {p0, v4, v5, p1}, Lcom/baidu/cyberplayer/utils/l;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-nez p1, :cond_0

    .line 35
    .line 36
    :goto_0
    move-object v2, p0

    .line 37
    goto/16 :goto_7

    .line 38
    .line 39
    :cond_0
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_3

    .line 43
    if-eqz p1, :cond_1

    .line 44
    .line 45
    :try_start_1
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    move-result p1
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 49
    const/16 v2, 0xc8

    .line 50
    .line 51
    if-eq p1, v2, :cond_1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :catch_0
    move-exception v0

    .line 55
    move-object p1, v0

    .line 56
    move-object v2, p0

    .line 57
    goto/16 :goto_6

    .line 58
    .line 59
    :cond_1
    :try_start_2
    sget-object p1, Lcom/baidu/cyberplayer/utils/l;->g:Ljava/lang/String;

    .line 60
    .line 61
    invoke-direct {p0, p1}, Lcom/baidu/cyberplayer/utils/l;->m(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const-string p1, "01"

    .line 65
    .line 66
    invoke-virtual {v3, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-eqz v2, :cond_2

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    const-string v2, "0"

    .line 78
    .line 79
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result p1
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_3

    .line 83
    if-eqz p1, :cond_3

    .line 84
    .line 85
    :try_start_3
    invoke-direct {p0}, Lcom/baidu/cyberplayer/utils/l;->C()V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0

    .line 86
    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_3
    :try_start_4
    const-string p1, "02"

    .line 90
    .line 91
    invoke-virtual {v3, p1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    sget-object v2, Lcom/baidu/cyberplayer/utils/l;->f:Ljava/util/List;

    .line 96
    .line 97
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    :catch_1
    :cond_4
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    .line 103
    .line 104
    move-result v4
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_3

    .line 105
    if-eqz v4, :cond_5

    .line 106
    .line 107
    :try_start_5
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    check-cast v4, Ljava/lang/String;

    .line 112
    .line 113
    new-instance v5, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 129
    .line 130
    .line 131
    move-result v5
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_0

    .line 132
    if-eqz v5, :cond_4

    .line 133
    .line 134
    :try_start_6
    new-instance v5, Ljava/lang/StringBuilder;

    .line 135
    .line 136
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 154
    .line 155
    .line 156
    move-result v5
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    .line 157
    :try_start_7
    new-instance v6, Ljava/lang/StringBuilder;

    .line 158
    .line 159
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 160
    .line 161
    .line 162
    const-string v7, "au_sub_"

    .line 163
    .line 164
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    invoke-direct {p0, v4, v5}, Lcom/baidu/cyberplayer/utils/l;->n(Ljava/lang/String;I)V
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_0

    .line 175
    .line 176
    .line 177
    goto :goto_1

    .line 178
    :cond_5
    :goto_2
    :try_start_8
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 179
    .line 180
    .line 181
    move-result p1
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_3

    .line 182
    if-eqz p1, :cond_8

    .line 183
    .line 184
    :try_start_9
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    .line 185
    .line 186
    .line 187
    move-result-wide v0

    .line 188
    const-wide/high16 v2, 0x4008000000000000L    # 3.0

    .line 189
    .line 190
    cmpg-double p1, v0, v2

    .line 191
    .line 192
    if-ltz p1, :cond_6

    .line 193
    .line 194
    const-wide/high16 v2, 0x4024000000000000L    # 10.0

    .line 195
    .line 196
    cmpl-double p1, v0, v2

    .line 197
    .line 198
    if-lez p1, :cond_7

    .line 199
    .line 200
    :cond_6
    const-wide/high16 v0, 0x401c000000000000L    # 7.0

    .line 201
    .line 202
    :cond_7
    double-to-long v0, v0

    .line 203
    const-wide/32 v2, 0x5265c00

    .line 204
    .line 205
    .line 206
    mul-long/2addr v0, v2

    .line 207
    invoke-direct {p0, v0, v1}, Lcom/baidu/cyberplayer/utils/l;->j(J)V
    :try_end_9
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_9} :catch_0

    .line 208
    .line 209
    .line 210
    :goto_3
    move-wide v5, v0

    .line 211
    goto :goto_4

    .line 212
    :cond_8
    :try_start_a
    invoke-direct {p0}, Lcom/baidu/cyberplayer/utils/l;->u()J

    .line 213
    .line 214
    .line 215
    move-result-wide v0

    .line 216
    goto :goto_3

    .line 217
    :goto_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 218
    .line 219
    .line 220
    move-result-wide v3

    .line 221
    invoke-direct {p0, v3, v4}, Lcom/baidu/cyberplayer/utils/l;->x(J)V

    .line 222
    .line 223
    .line 224
    sget-object v7, Lcom/baidu/cyberplayer/utils/l;->h:Ljava/lang/String;
    :try_end_a
    .catch Lorg/json/JSONException; {:try_start_a .. :try_end_a} :catch_3

    .line 225
    .line 226
    move-object v2, p0

    .line 227
    :try_start_b
    invoke-direct/range {v2 .. v7}, Lcom/baidu/cyberplayer/utils/l;->e(JJLjava/lang/String;)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    invoke-direct {p0, p1}, Lcom/baidu/cyberplayer/utils/l;->z(Ljava/lang/String;)V
    :try_end_b
    .catch Lorg/json/JSONException; {:try_start_b .. :try_end_b} :catch_2

    .line 232
    .line 233
    .line 234
    goto :goto_7

    .line 235
    :catch_2
    move-exception v0

    .line 236
    :goto_5
    move-object p1, v0

    .line 237
    goto :goto_6

    .line 238
    :catch_3
    move-exception v0

    .line 239
    move-object v2, p0

    .line 240
    goto :goto_5

    .line 241
    :goto_6
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 242
    .line 243
    .line 244
    :goto_7
    return-void
.end method

.method private C()V
    .locals 4

    .line 1
    sget-object v0, Lcom/baidu/cyberplayer/utils/l;->f:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ljava/lang/String;

    .line 18
    .line 19
    new-instance v2, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v3, "au_sub_"

    .line 25
    .line 26
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const/4 v2, 0x0

    .line 37
    invoke-direct {p0, v1, v2}, Lcom/baidu/cyberplayer/utils/l;->n(Ljava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    return-void
.end method

.method private D()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/baidu/cyberplayer/utils/l;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/baidu/cyberplayer/utils/p;->b(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_2

    .line 10
    .line 11
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget-object v1, Lcom/baidu/cyberplayer/utils/l;->h:Ljava/lang/String;

    .line 20
    .line 21
    invoke-direct {p0, v0, v1}, Lcom/baidu/cyberplayer/utils/l;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v2, "http://cybertran.baidu.com"

    .line 26
    .line 27
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const-string v3, "/mediasdk/video"

    .line 36
    .line 37
    invoke-virtual {v2, v3}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const-string v3, "method"

    .line 42
    .line 43
    const-string v4, "sdkauth"

    .line 44
    .line 45
    invoke-virtual {v2, v3, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    const-string v3, "ak"

    .line 50
    .line 51
    sget-object v4, Lcom/baidu/cyberplayer/utils/l;->g:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v2, v3, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    const-string v3, "time"

    .line 58
    .line 59
    invoke-virtual {v2, v3, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    const-string v2, "sign"

    .line 64
    .line 65
    invoke-virtual {v0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    const-string v1, "uuid"

    .line 70
    .line 71
    sget-object v2, Lcom/baidu/cyberplayer/utils/l;->i:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    const-string v1, "platform"

    .line 78
    .line 79
    const-string v2, "Android"

    .line 80
    .line 81
    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    new-instance v1, Lcom/baidu/cyberplayer/utils/f;

    .line 90
    .line 91
    iget-object v2, p0, Lcom/baidu/cyberplayer/utils/l;->a:Landroid/content/Context;

    .line 92
    .line 93
    invoke-direct {v1, v2}, Lcom/baidu/cyberplayer/utils/f;-><init>(Landroid/content/Context;)V

    .line 94
    .line 95
    .line 96
    new-instance v2, Lorg/apache/http/client/methods/HttpGet;

    .line 97
    .line 98
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-direct {v2, v0}, Lorg/apache/http/client/methods/HttpGet;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    :try_start_0
    invoke-virtual {v1, v2}, Lorg/apache/http/impl/client/DefaultHttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-interface {v0}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-interface {v2}, Lorg/apache/http/StatusLine;->getStatusCode()I

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    const/16 v3, 0xc8

    .line 118
    .line 119
    if-ne v2, v3, :cond_2

    .line 120
    .line 121
    invoke-interface {v0}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-static {v0}, Lcom/baidu/cyberplayer/utils/o;->a(Lorg/apache/http/HttpEntity;)Ljava/io/InputStream;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    if-nez v2, :cond_1

    .line 130
    .line 131
    invoke-interface {v0}, Lorg/apache/http/HttpEntity;->getContent()Ljava/io/InputStream;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    goto :goto_0

    .line 136
    :catchall_0
    move-exception v0

    .line 137
    goto :goto_1

    .line 138
    :cond_1
    :goto_0
    invoke-direct {p0, v2}, Lcom/baidu/cyberplayer/utils/l;->f(Ljava/io/InputStream;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-direct {p0, v0}, Lcom/baidu/cyberplayer/utils/l;->B(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/apache/http/client/ClientProtocolException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 143
    .line 144
    .line 145
    :cond_2
    invoke-virtual {v1}, Lcom/baidu/cyberplayer/utils/f;->a()V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :goto_1
    invoke-virtual {v1}, Lcom/baidu/cyberplayer/utils/f;->a()V

    .line 150
    .line 151
    .line 152
    throw v0

    .line 153
    :catch_0
    invoke-virtual {v1}, Lcom/baidu/cyberplayer/utils/f;->a()V

    .line 154
    .line 155
    .line 156
    :goto_2
    return-void
.end method

.method private a()J
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/baidu/cyberplayer/utils/l;->a:Landroid/content/Context;

    .line 2
    .line 3
    sget-object v1, Lcom/baidu/cyberplayer/utils/l;->d:Ljava/lang/String;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "time"

    .line 11
    .line 12
    const-wide/16 v2, -0x1

    .line 13
    .line 14
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    cmp-long v2, v2, v0

    .line 19
    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    invoke-direct {p0}, Lcom/baidu/cyberplayer/utils/l;->A()V

    .line 23
    .line 24
    .line 25
    const-wide/16 v0, 0x0

    .line 26
    .line 27
    :cond_0
    return-wide v0
.end method

.method static synthetic b(Lcom/baidu/cyberplayer/utils/l;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/cyberplayer/utils/l;->a:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public static c(Landroid/content/Context;)Lcom/baidu/cyberplayer/utils/l;
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    sget-object p0, Lcom/baidu/cyberplayer/utils/l;->c:Ljava/lang/String;

    .line 4
    .line 5
    const-string v0, "Error occurs with mContext"

    .line 6
    .line 7
    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    return-object p0

    .line 12
    :cond_0
    sget-object v0, Lcom/baidu/cyberplayer/utils/l;->e:Lcom/baidu/cyberplayer/utils/l;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    new-instance v0, Lcom/baidu/cyberplayer/utils/l;

    .line 17
    .line 18
    invoke-direct {v0, p0}, Lcom/baidu/cyberplayer/utils/l;-><init>(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lcom/baidu/cyberplayer/utils/l;->e:Lcom/baidu/cyberplayer/utils/l;

    .line 22
    .line 23
    :cond_1
    sget-object p0, Lcom/baidu/cyberplayer/utils/l;->e:Lcom/baidu/cyberplayer/utils/l;

    .line 24
    .line 25
    return-object p0
.end method

.method private d()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/baidu/cyberplayer/utils/l;->a:Landroid/content/Context;

    .line 2
    .line 3
    sget-object v1, Lcom/baidu/cyberplayer/utils/l;->d:Ljava/lang/String;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "access"

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method private e(JJLjava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const-string p2, "UTF-8"

    .line 28
    .line 29
    invoke-static {p1, p2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {p1}, Lcom/baidu/cyberplayer/utils/m;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    return-object p1

    .line 38
    :catch_0
    move-exception p1

    .line 39
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 40
    .line 41
    .line 42
    const-string p1, ""

    .line 43
    .line 44
    return-object p1
.end method

.method private f(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/baidu/cyberplayer/utils/m;->k(Ljava/io/InputStream;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method private g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "req_videoauth"

    .line 2
    .line 3
    invoke-direct {p0, p1, v0, p2}, Lcom/baidu/cyberplayer/utils/l;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method private h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string p2, "UTF-8"

    .line 20
    .line 21
    invoke-static {p1, p2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p1}, Lcom/baidu/cyberplayer/utils/m;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    return-object p1

    .line 30
    :catch_0
    move-exception p1

    .line 31
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 32
    .line 33
    .line 34
    const-string p1, ""

    .line 35
    .line 36
    return-object p1
.end method

.method private j(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/baidu/cyberplayer/utils/l;->a:Landroid/content/Context;

    .line 2
    .line 3
    sget-object v1, Lcom/baidu/cyberplayer/utils/l;->d:Ljava/lang/String;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "timeout"

    .line 15
    .line 16
    invoke-interface {v0, v1, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method static synthetic k(Lcom/baidu/cyberplayer/utils/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/baidu/cyberplayer/utils/l;->w()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic l(Lcom/baidu/cyberplayer/utils/l;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/baidu/cyberplayer/utils/l;->p(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private m(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/baidu/cyberplayer/utils/l;->a:Landroid/content/Context;

    .line 2
    .line 3
    sget-object v1, Lcom/baidu/cyberplayer/utils/l;->d:Ljava/lang/String;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "access"

    .line 15
    .line 16
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private n(Ljava/lang/String;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/baidu/cyberplayer/utils/l;->a:Landroid/content/Context;

    .line 2
    .line 3
    sget-object v1, Lcom/baidu/cyberplayer/utils/l;->d:Ljava/lang/String;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static o(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x10

    .line 6
    .line 7
    if-ge v0, v1, :cond_0

    .line 8
    .line 9
    const-string p0, ""

    .line 10
    .line 11
    sput-object p0, Lcom/baidu/cyberplayer/utils/l;->g:Ljava/lang/String;

    .line 12
    .line 13
    sput-object p0, Lcom/baidu/cyberplayer/utils/l;->h:Ljava/lang/String;

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    sput-object p0, Lcom/baidu/cyberplayer/utils/l;->g:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-ne v1, p0, :cond_1

    .line 23
    .line 24
    sput-object p1, Lcom/baidu/cyberplayer/utils/l;->h:Ljava/lang/String;

    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    const/4 p0, 0x0

    .line 28
    invoke-virtual {p1, p0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    sput-object p0, Lcom/baidu/cyberplayer/utils/l;->h:Ljava/lang/String;

    .line 33
    .line 34
    return-void
.end method

.method private p(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/baidu/cyberplayer/utils/l;->b:Z

    .line 2
    .line 3
    return-void
.end method

.method private q()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/baidu/cyberplayer/utils/l;->b:Z

    .line 2
    .line 3
    return v0
.end method

.method private r(JJLjava/lang/String;)Z
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p5, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    sget-object v6, Lcom/baidu/cyberplayer/utils/l;->h:Ljava/lang/String;

    .line 6
    .line 7
    move-object v1, p0

    .line 8
    move-wide v2, p1

    .line 9
    move-wide v4, p3

    .line 10
    invoke-direct/range {v1 .. v6}, Lcom/baidu/cyberplayer/utils/l;->e(JJLjava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    return p1

    .line 22
    :cond_1
    return v0
.end method

.method private t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "res_videoauth"

    .line 2
    .line 3
    invoke-direct {p0, p1, v0, p2}, Lcom/baidu/cyberplayer/utils/l;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    return p1
.end method

.method private u()J
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/baidu/cyberplayer/utils/l;->a:Landroid/content/Context;

    .line 2
    .line 3
    sget-object v1, Lcom/baidu/cyberplayer/utils/l;->d:Ljava/lang/String;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "timeout"

    .line 11
    .line 12
    const-wide/16 v2, -0x1

    .line 13
    .line 14
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    cmp-long v2, v2, v0

    .line 19
    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    const-wide/32 v0, 0x240c8400

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, v0, v1}, Lcom/baidu/cyberplayer/utils/l;->j(J)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-wide v0
.end method

.method private v()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/baidu/cyberplayer/utils/l;->a:Landroid/content/Context;

    .line 2
    .line 3
    sget-object v1, Lcom/baidu/cyberplayer/utils/l;->d:Ljava/lang/String;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "sign"

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    invoke-direct {p0}, Lcom/baidu/cyberplayer/utils/l;->A()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-object v0
.end method

.method private w()V
    .locals 9

    .line 1
    invoke-direct {p0}, Lcom/baidu/cyberplayer/utils/l;->u()J

    .line 2
    .line 3
    .line 4
    move-result-wide v3

    .line 5
    invoke-direct {p0}, Lcom/baidu/cyberplayer/utils/l;->a()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v5

    .line 13
    sget-object v0, Lcom/baidu/cyberplayer/utils/l;->g:Ljava/lang/String;

    .line 14
    .line 15
    invoke-direct {p0}, Lcom/baidu/cyberplayer/utils/l;->d()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v7

    .line 19
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    invoke-direct {p0}, Lcom/baidu/cyberplayer/utils/l;->A()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    const-wide/16 v7, 0x0

    .line 30
    .line 31
    cmp-long v0, v3, v7

    .line 32
    .line 33
    if-lez v0, :cond_1

    .line 34
    .line 35
    cmp-long v0, v1, v7

    .line 36
    .line 37
    if-gtz v0, :cond_2

    .line 38
    .line 39
    :cond_1
    move-object v0, p0

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    sub-long/2addr v5, v1

    .line 42
    cmp-long v0, v5, v3

    .line 43
    .line 44
    if-lez v0, :cond_3

    .line 45
    .line 46
    invoke-direct {p0}, Lcom/baidu/cyberplayer/utils/l;->A()V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_3
    invoke-direct {p0}, Lcom/baidu/cyberplayer/utils/l;->v()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    move-object v0, p0

    .line 55
    invoke-direct/range {v0 .. v5}, Lcom/baidu/cyberplayer/utils/l;->r(JJLjava/lang/String;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-nez v1, :cond_4

    .line 60
    .line 61
    invoke-direct {p0}, Lcom/baidu/cyberplayer/utils/l;->A()V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_4
    sget-object v1, Lcom/baidu/cyberplayer/utils/l;->f:Ljava/util/List;

    .line 66
    .line 67
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-eqz v2, :cond_5

    .line 76
    .line 77
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    check-cast v2, Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {p0, v2}, Lcom/baidu/cyberplayer/utils/l;->s(Ljava/lang/String;)Z

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_5
    return-void

    .line 88
    :goto_1
    invoke-direct {p0}, Lcom/baidu/cyberplayer/utils/l;->A()V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method private x(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/baidu/cyberplayer/utils/l;->a:Landroid/content/Context;

    .line 2
    .line 3
    sget-object v1, Lcom/baidu/cyberplayer/utils/l;->d:Ljava/lang/String;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "time"

    .line 15
    .line 16
    invoke-interface {v0, v1, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method static synthetic y(Lcom/baidu/cyberplayer/utils/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/baidu/cyberplayer/utils/l;->D()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private z(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/baidu/cyberplayer/utils/l;->a:Landroid/content/Context;

    .line 2
    .line 3
    sget-object v1, Lcom/baidu/cyberplayer/utils/l;->d:Ljava/lang/String;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "sign"

    .line 15
    .line 16
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public i()V
    .locals 3

    .line 1
    new-instance v0, Lcom/baidu/cyberplayer/utils/l$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/baidu/cyberplayer/utils/l$a;-><init>(Lcom/baidu/cyberplayer/utils/l;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/lang/Thread;

    .line 7
    .line 8
    const-string v2, "CyberplayerAuCheck"

    .line 9
    .line 10
    invoke-direct {v1, v0, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public s(Ljava/lang/String;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/baidu/cyberplayer/utils/l;->a:Landroid/content/Context;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    sget-object p1, Lcom/baidu/cyberplayer/utils/l;->c:Ljava/lang/String;

    .line 7
    .line 8
    const-string v0, "Error occurs with mContext"

    .line 9
    .line 10
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    return v1

    .line 14
    :cond_0
    sget-object v0, Lcom/baidu/cyberplayer/utils/l;->g:Ljava/lang/String;

    .line 15
    .line 16
    const-string v2, ""

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v3, 0x0

    .line 23
    if-nez v0, :cond_5

    .line 24
    .line 25
    sget-object v0, Lcom/baidu/cyberplayer/utils/l;->h:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    sget-object v0, Lcom/baidu/cyberplayer/utils/l;->f:Ljava/util/List;

    .line 35
    .line 36
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    return v3

    .line 43
    :cond_2
    iget-object v0, p0, Lcom/baidu/cyberplayer/utils/l;->a:Landroid/content/Context;

    .line 44
    .line 45
    sget-object v2, Lcom/baidu/cyberplayer/utils/l;->d:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v0, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    new-instance v2, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    .line 56
    const-string v4, "au_sub_"

    .line 57
    .line 58
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    const/4 v2, -0x1

    .line 69
    invoke-interface {v0, p1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-ne v2, p1, :cond_3

    .line 74
    .line 75
    invoke-direct {p0}, Lcom/baidu/cyberplayer/utils/l;->A()V

    .line 76
    .line 77
    .line 78
    return v1

    .line 79
    :cond_3
    if-nez p1, :cond_4

    .line 80
    .line 81
    return v3

    .line 82
    :cond_4
    return v1

    .line 83
    :cond_5
    :goto_0
    return v3
.end method
