.class public final Lcom/baidu/cyberplayer/utils/s;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# static fields
.field private static final d:Ljava/lang/String; = "s"

.field private static volatile e:Lcom/baidu/cyberplayer/utils/s; = null

.field public static f:Ljava/lang/String; = ""

.field public static g:Ljava/lang/String; = ""

.field public static h:Ljava/lang/String; = ""

.field public static i:Ljava/lang/String; = ""


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcom/baidu/cyberplayer/utils/q;

.field private c:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/baidu/cyberplayer/utils/s;->a:Landroid/content/Context;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/baidu/cyberplayer/utils/s;->b:Lcom/baidu/cyberplayer/utils/q;

    .line 8
    .line 9
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/baidu/cyberplayer/utils/s;->c:Ljava/util/List;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/baidu/cyberplayer/utils/s;->a:Landroid/content/Context;

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    sget-object v0, Lcom/baidu/cyberplayer/utils/s;->d:Ljava/lang/String;

    .line 25
    .line 26
    const-string v1, "Error occurs with mContext"

    .line 27
    .line 28
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-static {p1}, Lcom/baidu/cyberplayer/utils/q;->d(Landroid/content/Context;)Lcom/baidu/cyberplayer/utils/q;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lcom/baidu/cyberplayer/utils/s;->b:Lcom/baidu/cyberplayer/utils/q;

    .line 36
    .line 37
    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/baidu/cyberplayer/utils/s;
    .locals 1

    .line 1
    sget-object v0, Lcom/baidu/cyberplayer/utils/s;->e:Lcom/baidu/cyberplayer/utils/s;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/baidu/cyberplayer/utils/s;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lcom/baidu/cyberplayer/utils/s;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/baidu/cyberplayer/utils/s;->e:Lcom/baidu/cyberplayer/utils/s;

    .line 11
    .line 12
    :cond_0
    sget-object p0, Lcom/baidu/cyberplayer/utils/s;->e:Lcom/baidu/cyberplayer/utils/s;

    .line 13
    .line 14
    return-object p0
.end method

.method public static d(Landroid/content/Context;Lorg/json/JSONObject;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lorg/json/JSONObject;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ge v0, v1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    :try_start_0
    const-string v0, "02"

    .line 10
    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    invoke-static {p0}, Lcom/baidu/cyberplayer/utils/s;->a(Landroid/content/Context;)Lcom/baidu/cyberplayer/utils/s;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0, p1}, Lcom/baidu/cyberplayer/utils/s;->f(Lorg/json/JSONObject;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :catch_0
    move-exception p0

    .line 27
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public static e(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    sput-object p0, Lcom/baidu/cyberplayer/utils/s;->f:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {p0}, Lcom/baidu/cyberplayer/utils/q;->l(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static i(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    sput-object p0, Lcom/baidu/cyberplayer/utils/s;->g:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public static j(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    sput-object p0, Lcom/baidu/cyberplayer/utils/s;->h:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public static k(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    sput-object p0, Lcom/baidu/cyberplayer/utils/s;->i:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/baidu/cyberplayer/utils/s;->b:Lcom/baidu/cyberplayer/utils/q;

    .line 2
    .line 3
    sget-object v1, Lcom/baidu/cyberplayer/utils/q;->e:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/baidu/cyberplayer/utils/q;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public declared-synchronized c()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/baidu/cyberplayer/utils/s;->b:Lcom/baidu/cyberplayer/utils/q;

    .line 3
    .line 4
    sget-object v1, Lcom/baidu/cyberplayer/utils/q;->d:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/baidu/cyberplayer/utils/s;->c:Ljava/util/List;

    .line 7
    .line 8
    invoke-virtual {v0, v1, v2}, Lcom/baidu/cyberplayer/utils/q;->v(Ljava/lang/String;Ljava/util/List;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/baidu/cyberplayer/utils/s;->c:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    monitor-exit p0

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    throw v0
.end method

.method public f(Lorg/json/JSONObject;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/baidu/cyberplayer/utils/s;->b:Lcom/baidu/cyberplayer/utils/q;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/baidu/cyberplayer/utils/s;->a:Landroid/content/Context;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/baidu/cyberplayer/utils/q;->q(Landroid/content/Context;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    :goto_0
    return-void

    .line 15
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcom/baidu/cyberplayer/utils/s;->b:Lcom/baidu/cyberplayer/utils/q;

    .line 24
    .line 25
    sget-object v1, Lcom/baidu/cyberplayer/utils/q;->d:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p1, v1, v0}, Lcom/baidu/cyberplayer/utils/q;->m(Ljava/lang/String;Ljava/util/List;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public g()Ljava/lang/String;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "11"

    .line 4
    .line 5
    const-string v2, "10"

    .line 6
    .line 7
    const-string v3, "09"

    .line 8
    .line 9
    const-string v4, "08"

    .line 10
    .line 11
    const-string v5, "07"

    .line 12
    .line 13
    const-string v6, "06"

    .line 14
    .line 15
    const-string v7, "03"

    .line 16
    .line 17
    const-string v8, "02"

    .line 18
    .line 19
    const-string v9, "01"

    .line 20
    .line 21
    const-string v10, "05"

    .line 22
    .line 23
    const-string v11, "04"

    .line 24
    .line 25
    new-instance v12, Lorg/json/JSONObject;

    .line 26
    .line 27
    invoke-direct {v12}, Lorg/json/JSONObject;-><init>()V

    .line 28
    .line 29
    .line 30
    new-instance v13, Lorg/json/JSONObject;

    .line 31
    .line 32
    invoke-direct {v13}, Lorg/json/JSONObject;-><init>()V

    .line 33
    .line 34
    .line 35
    new-instance v14, Lorg/json/JSONObject;

    .line 36
    .line 37
    invoke-direct {v14}, Lorg/json/JSONObject;-><init>()V

    .line 38
    .line 39
    .line 40
    new-instance v15, Lorg/json/JSONObject;

    .line 41
    .line 42
    invoke-direct {v15}, Lorg/json/JSONObject;-><init>()V

    .line 43
    .line 44
    .line 45
    move-object/from16 v16, v15

    .line 46
    .line 47
    new-instance v15, Lorg/json/JSONObject;

    .line 48
    .line 49
    invoke-direct {v15}, Lorg/json/JSONObject;-><init>()V

    .line 50
    .line 51
    .line 52
    move-object/from16 v17, v15

    .line 53
    .line 54
    :try_start_0
    const-string v15, "Android"

    .line 55
    .line 56
    invoke-virtual {v13, v9, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 57
    .line 58
    .line 59
    sget-object v15, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v13, v8, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 62
    .line 63
    .line 64
    sget-object v15, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v13, v7, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67
    .line 68
    .line 69
    iget-object v15, v0, Lcom/baidu/cyberplayer/utils/s;->a:Landroid/content/Context;

    .line 70
    .line 71
    invoke-static {v15}, Lcom/baidu/cyberplayer/utils/j;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v15

    .line 75
    invoke-virtual {v13, v11, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 76
    .line 77
    .line 78
    const/4 v15, 0x0

    .line 79
    invoke-virtual {v13, v10, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 80
    .line 81
    .line 82
    move-object/from16 v18, v10

    .line 83
    .line 84
    move-object/from16 v19, v11

    .line 85
    .line 86
    invoke-static {}, Lcom/baidu/cyberplayer/utils/m;->c()J

    .line 87
    .line 88
    .line 89
    move-result-wide v10

    .line 90
    invoke-virtual {v13, v6, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 91
    .line 92
    .line 93
    iget-object v10, v0, Lcom/baidu/cyberplayer/utils/s;->a:Landroid/content/Context;

    .line 94
    .line 95
    invoke-static {v10}, Lcom/baidu/cyberplayer/utils/m;->j(Landroid/content/Context;)[I

    .line 96
    .line 97
    .line 98
    move-result-object v10

    .line 99
    const/4 v11, 0x0

    .line 100
    aget v10, v10, v11

    .line 101
    .line 102
    invoke-virtual {v13, v5, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 103
    .line 104
    .line 105
    iget-object v10, v0, Lcom/baidu/cyberplayer/utils/s;->a:Landroid/content/Context;

    .line 106
    .line 107
    invoke-static {v10}, Lcom/baidu/cyberplayer/utils/m;->j(Landroid/content/Context;)[I

    .line 108
    .line 109
    .line 110
    move-result-object v10

    .line 111
    const/16 v20, 0x1

    .line 112
    .line 113
    aget v10, v10, v20

    .line 114
    .line 115
    invoke-virtual {v13, v4, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 116
    .line 117
    .line 118
    invoke-static {}, Lcom/baidu/cyberplayer/utils/m;->m()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v10

    .line 122
    invoke-virtual {v13, v3, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 123
    .line 124
    .line 125
    invoke-static {}, Lcom/baidu/cyberplayer/utils/m;->n()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v10

    .line 129
    invoke-virtual {v13, v2, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 130
    .line 131
    .line 132
    iget-object v10, v0, Lcom/baidu/cyberplayer/utils/s;->a:Landroid/content/Context;

    .line 133
    .line 134
    invoke-static {v10}, Lcom/baidu/cyberplayer/utils/m;->j(Landroid/content/Context;)[I

    .line 135
    .line 136
    .line 137
    move-result-object v10

    .line 138
    const/16 v20, 0x2

    .line 139
    .line 140
    aget v10, v10, v20

    .line 141
    .line 142
    invoke-virtual {v13, v1, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v12, v9, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 146
    .line 147
    .line 148
    iget-object v10, v0, Lcom/baidu/cyberplayer/utils/s;->a:Landroid/content/Context;

    .line 149
    .line 150
    invoke-virtual {v10}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 151
    .line 152
    .line 153
    move-result-object v10

    .line 154
    iget-object v13, v0, Lcom/baidu/cyberplayer/utils/s;->a:Landroid/content/Context;

    .line 155
    .line 156
    invoke-virtual {v13}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v13

    .line 160
    invoke-virtual {v10, v13, v11}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 161
    .line 162
    .line 163
    move-result-object v10

    .line 164
    iget-object v13, v10, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 165
    .line 166
    invoke-virtual {v14, v9, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 167
    .line 168
    .line 169
    iget-object v13, v10, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 170
    .line 171
    invoke-virtual {v14, v8, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 172
    .line 173
    .line 174
    sget-object v13, Lcom/baidu/cyberplayer/utils/s;->h:Ljava/lang/String;

    .line 175
    .line 176
    invoke-virtual {v14, v7, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 177
    .line 178
    .line 179
    iget v13, v10, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 180
    .line 181
    move-object/from16 v11, v19

    .line 182
    .line 183
    invoke-virtual {v14, v11, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 184
    .line 185
    .line 186
    iget-object v13, v10, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 187
    .line 188
    move-object/from16 v15, v18

    .line 189
    .line 190
    invoke-virtual {v14, v15, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 191
    .line 192
    .line 193
    sget-object v13, Lcom/baidu/cyberplayer/utils/s;->i:Ljava/lang/String;

    .line 194
    .line 195
    invoke-virtual {v14, v6, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 196
    .line 197
    .line 198
    const/4 v13, 0x0

    .line 199
    invoke-virtual {v14, v5, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v14, v4, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v14, v3, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 206
    .line 207
    .line 208
    sget-object v13, Lcom/baidu/cyberplayer/utils/s;->g:Ljava/lang/String;

    .line 209
    .line 210
    invoke-virtual {v14, v2, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 211
    .line 212
    .line 213
    sget-object v2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 214
    .line 215
    invoke-virtual {v14, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v12, v8, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 219
    .line 220
    .line 221
    move-object/from16 v1, v16

    .line 222
    .line 223
    const/4 v13, 0x0

    .line 224
    invoke-virtual {v1, v9, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v1, v8, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v1, v7, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v1, v11, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 234
    .line 235
    .line 236
    iget-object v2, v10, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 237
    .line 238
    invoke-virtual {v1, v15, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v1, v6, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v1, v5, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 245
    .line 246
    .line 247
    sget-object v2, Lcom/baidu/cyberplayer/utils/s;->f:Ljava/lang/String;

    .line 248
    .line 249
    invoke-virtual {v1, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 250
    .line 251
    .line 252
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 253
    .line 254
    .line 255
    move-result-wide v4

    .line 256
    invoke-virtual {v1, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v12, v7, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 260
    .line 261
    .line 262
    iget-object v1, v0, Lcom/baidu/cyberplayer/utils/s;->a:Landroid/content/Context;

    .line 263
    .line 264
    const-string v2, "phone"

    .line 265
    .line 266
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    check-cast v1, Landroid/telephony/TelephonyManager;

    .line 271
    .line 272
    if-eqz v1, :cond_0

    .line 273
    .line 274
    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getNetworkType()I

    .line 275
    .line 276
    .line 277
    move-result v2

    .line 278
    move-object/from16 v3, v17

    .line 279
    .line 280
    invoke-virtual {v3, v9, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 281
    .line 282
    .line 283
    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getNetworkOperatorName()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    invoke-virtual {v3, v8, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 288
    .line 289
    .line 290
    goto :goto_0

    .line 291
    :cond_0
    move-object/from16 v3, v17

    .line 292
    .line 293
    :goto_0
    iget-object v2, v0, Lcom/baidu/cyberplayer/utils/s;->a:Landroid/content/Context;

    .line 294
    .line 295
    invoke-static {v2}, Lcom/baidu/cyberplayer/utils/p;->c(Landroid/content/Context;)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v2

    .line 299
    invoke-virtual {v3, v7, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 300
    .line 301
    .line 302
    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    const-string v2, ""

    .line 307
    .line 308
    const/4 v4, -0x1

    .line 309
    if-eq v1, v2, :cond_2

    .line 310
    .line 311
    if-eqz v1, :cond_2

    .line 312
    .line 313
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 314
    .line 315
    .line 316
    move-result v2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    .line 317
    const/4 v5, 0x4

    .line 318
    if-ge v2, v5, :cond_1

    .line 319
    .line 320
    goto :goto_1

    .line 321
    :cond_1
    const/4 v2, 0x3

    .line 322
    const/4 v5, 0x0

    .line 323
    :try_start_1
    invoke-virtual {v1, v5, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v5

    .line 327
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 328
    .line 329
    .line 330
    move-result v5

    .line 331
    invoke-virtual {v3, v11, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 332
    .line 333
    .line 334
    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 339
    .line 340
    .line 341
    move-result v1

    .line 342
    invoke-virtual {v3, v15, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 343
    .line 344
    .line 345
    goto :goto_2

    .line 346
    :catch_0
    :try_start_2
    invoke-virtual {v3, v11, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 347
    .line 348
    .line 349
    invoke-virtual {v3, v15, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 350
    .line 351
    .line 352
    goto :goto_2

    .line 353
    :cond_2
    :goto_1
    invoke-virtual {v3, v11, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 354
    .line 355
    .line 356
    invoke-virtual {v3, v15, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 357
    .line 358
    .line 359
    :goto_2
    iget-object v1, v0, Lcom/baidu/cyberplayer/utils/s;->a:Landroid/content/Context;

    .line 360
    .line 361
    invoke-static {v1}, Lcom/baidu/cyberplayer/utils/p;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    invoke-virtual {v3, v6, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 366
    .line 367
    .line 368
    invoke-virtual {v12, v11, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_1

    .line 369
    .line 370
    .line 371
    :catch_1
    invoke-virtual {v12}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    return-object v1
.end method

.method public declared-synchronized h()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/baidu/cyberplayer/utils/s;->c:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/List;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    throw v0
.end method
