.class public abstract Lh7/x;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# static fields
.field public static volatile a:Ljava/lang/String;

.field public static final b:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lh7/x;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    return-void
.end method

.method public static a(J)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const/16 v1, 0x800

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const-string v1, "===== VerbAnr Report =====\n"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v2, "timestamp"

    .line 18
    .line 19
    invoke-static {v0, v2, v1}, Lh7/x;->f(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p0, p1}, Lh7/x;->g(J)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const-string p1, "triggerTime"

    .line 27
    .line 28
    invoke-static {v0, p1, p0}, Lh7/x;->f(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string p0, "triggerSource"

    .line 32
    .line 33
    const-string p1, "native"

    .line 34
    .line 35
    invoke-static {v0, p0, p1}, Lh7/x;->f(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :try_start_0
    const-string p0, "pid"

    .line 39
    .line 40
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-static {v0, p0, p1}, Lh7/x;->f(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    .line 51
    :catchall_0
    :try_start_1
    const-string p0, "tid"

    .line 52
    .line 53
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-static {v0, p0, p1}, Lh7/x;->f(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 62
    .line 63
    .line 64
    :catchall_1
    :try_start_2
    invoke-static {v0}, Lh7/x;->e(Ljava/lang/StringBuilder;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 65
    .line 66
    .line 67
    :catchall_2
    const-string p0, "\n----- Static Info -----\n"

    .line 68
    .line 69
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    sget-object p0, Lh7/x;->a:Ljava/lang/String;

    .line 73
    .line 74
    if-eqz p0, :cond_0

    .line 75
    .line 76
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-lez p1, :cond_0

    .line 81
    .line 82
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_0
    const-string p0, "(static info not ready)\n"

    .line 87
    .line 88
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    :goto_0
    const-string p0, "===== End Header =====\n"

    .line 92
    .line 93
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 97
    .line 98
    .line 99
    move-result p0

    .line 100
    const/16 p1, 0x2000

    .line 101
    .line 102
    if-le p0, p1, :cond_1

    .line 103
    .line 104
    const/16 p0, 0x1fc0

    .line 105
    .line 106
    const/4 p1, 0x0

    .line 107
    invoke-virtual {v0, p1, p0}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    const-string p0, "\n[... header truncated ...]\n===== End Header =====\n"

    .line 118
    .line 119
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    return-object p0
.end method

.method public static b(Landroid/content/Context;)Ljava/lang/String;
    .locals 12

    .line 1
    const-string v0, "unknown"

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const/16 v2, 0x600

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 8
    .line 9
    .line 10
    const-string v2, "sdkVersion"

    .line 11
    .line 12
    const-string v3, "1.1.3"

    .line 13
    .line 14
    invoke-static {v1, v2, v3}, Lh7/x;->f(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    :try_start_0
    sget-object v3, Landroid/os/Build;->SUPPORTED_ABIS:[Ljava/lang/String;

    .line 19
    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    array-length v4, v3

    .line 23
    if-lez v4, :cond_0

    .line 24
    .line 25
    aget-object v3, v3, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    :cond_0
    move-object v3, v0

    .line 31
    :goto_0
    const-string v4, "abiCurrent"

    .line 32
    .line 33
    invoke-static {v1, v4, v3}, Lh7/x;->f(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    if-nez p0, :cond_1

    .line 38
    .line 39
    goto/16 :goto_5

    .line 40
    .line 41
    :cond_1
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 45
    goto :goto_1

    .line 46
    :catchall_1
    move-object v4, v3

    .line 47
    :goto_1
    const-string v5, "packageName"

    .line 48
    .line 49
    invoke-static {v1, v5, v4}, Lh7/x;->f(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :try_start_2
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 53
    .line 54
    .line 55
    move-result-object v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 56
    goto :goto_2

    .line 57
    :catchall_2
    move-object v5, v3

    .line 58
    :goto_2
    if-eqz v5, :cond_3

    .line 59
    .line 60
    if-eqz v4, :cond_3

    .line 61
    .line 62
    :try_start_3
    invoke-virtual {v5, v4, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    if-eqz v4, :cond_3

    .line 67
    .line 68
    const-string v5, "appVersionName"

    .line 69
    .line 70
    iget-object v6, v4, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {v1, v5, v6}, Lh7/x;->h(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 73
    .line 74
    .line 75
    :try_start_4
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 76
    .line 77
    const/16 v6, 0x1c

    .line 78
    .line 79
    if-lt v5, v6, :cond_2

    .line 80
    .line 81
    invoke-static {v4}, Ls0/a;->a(Landroid/content/pm/PackageInfo;)J

    .line 82
    .line 83
    .line 84
    move-result-wide v5

    .line 85
    goto :goto_3

    .line 86
    :cond_2
    iget v5, v4, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 87
    .line 88
    int-to-long v5, v5

    .line 89
    goto :goto_3

    .line 90
    :catchall_3
    const-wide/16 v5, -0x1

    .line 91
    .line 92
    :goto_3
    :try_start_5
    const-string v7, "appVersionCode"

    .line 93
    .line 94
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    invoke-static {v1, v7, v5}, Lh7/x;->f(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    const-string v5, "firstInstallTime"

    .line 102
    .line 103
    iget-wide v6, v4, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    .line 104
    .line 105
    invoke-static {v6, v7}, Lh7/x;->g(J)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    invoke-static {v1, v5, v6}, Lh7/x;->h(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    const-string v5, "lastUpdateTime"

    .line 113
    .line 114
    iget-wide v6, v4, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    .line 115
    .line 116
    invoke-static {v6, v7}, Lh7/x;->g(J)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    invoke-static {v1, v5, v4}, Lh7/x;->h(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 121
    .line 122
    .line 123
    goto :goto_4

    .line 124
    :catchall_4
    move-exception v4

    .line 125
    const-string v5, "appendPackageInfo getPackageInfo failed"

    .line 126
    .line 127
    invoke-static {v5, v4}, Lh7/x;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 128
    .line 129
    .line 130
    :cond_3
    :goto_4
    :try_start_6
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    if-eqz v4, :cond_4

    .line 135
    .line 136
    const-string v5, "targetSdk"

    .line 137
    .line 138
    iget v6, v4, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 139
    .line 140
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    invoke-static {v1, v5, v6}, Lh7/x;->f(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    iget v4, v4, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 148
    .line 149
    and-int/lit8 v4, v4, 0x2

    .line 150
    .line 151
    if-eqz v4, :cond_4

    .line 152
    .line 153
    const-string v4, "appDebuggable"

    .line 154
    .line 155
    const-string v5, "true"

    .line 156
    .line 157
    invoke-static {v1, v4, v5}, Lh7/x;->f(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 158
    .line 159
    .line 160
    :catchall_5
    :cond_4
    :goto_5
    sget-object v4, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 161
    .line 162
    const-string v5, "brand"

    .line 163
    .line 164
    invoke-static {v1, v5, v4}, Lh7/x;->h(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    sget-object v4, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 168
    .line 169
    const-string v5, "manufacturer"

    .line 170
    .line 171
    invoke-static {v1, v5, v4}, Lh7/x;->h(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 175
    .line 176
    const-string v5, "model"

    .line 177
    .line 178
    invoke-static {v1, v5, v4}, Lh7/x;->h(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    sget-object v4, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 182
    .line 183
    const-string v5, "device"

    .line 184
    .line 185
    invoke-static {v1, v5, v4}, Lh7/x;->h(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    sget-object v4, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    .line 189
    .line 190
    const-string v5, "product"

    .line 191
    .line 192
    invoke-static {v1, v5, v4}, Lh7/x;->h(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    sget-object v4, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    .line 196
    .line 197
    const-string v5, "hardware"

    .line 198
    .line 199
    invoke-static {v1, v5, v4}, Lh7/x;->h(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    sget-object v4, Landroid/os/Build;->BOARD:Ljava/lang/String;

    .line 203
    .line 204
    const-string v5, "board"

    .line 205
    .line 206
    invoke-static {v1, v5, v4}, Lh7/x;->h(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    sget-object v4, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 210
    .line 211
    const-string v5, "fingerprint"

    .line 212
    .line 213
    invoke-static {v1, v5, v4}, Lh7/x;->h(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    sget-object v4, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 217
    .line 218
    const-string v5, "osVersion"

    .line 219
    .line 220
    invoke-static {v1, v5, v4}, Lh7/x;->h(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 224
    .line 225
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v4

    .line 229
    const-string v5, "apiLevel"

    .line 230
    .line 231
    invoke-static {v1, v5, v4}, Lh7/x;->f(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    sget-object v4, Landroid/os/Build;->ID:Ljava/lang/String;

    .line 235
    .line 236
    const-string v5, "buildId"

    .line 237
    .line 238
    invoke-static {v1, v5, v4}, Lh7/x;->h(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    sget-object v4, Landroid/os/Build$VERSION;->INCREMENTAL:Ljava/lang/String;

    .line 242
    .line 243
    const-string v5, "incremental"

    .line 244
    .line 245
    invoke-static {v1, v5, v4}, Lh7/x;->h(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    :try_start_7
    const-string v4, "securityPatch"

    .line 249
    .line 250
    sget-object v5, Landroid/os/Build$VERSION;->SECURITY_PATCH:Ljava/lang/String;

    .line 251
    .line 252
    invoke-static {v1, v4, v5}, Lh7/x;->h(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    .line 253
    .line 254
    .line 255
    :catchall_6
    :try_start_8
    sget-object v4, Landroid/os/Build;->SUPPORTED_ABIS:[Ljava/lang/String;

    .line 256
    .line 257
    if-eqz v4, :cond_8

    .line 258
    .line 259
    array-length v5, v4

    .line 260
    if-lez v5, :cond_8

    .line 261
    .line 262
    new-instance v5, Ljava/lang/StringBuilder;

    .line 263
    .line 264
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 265
    .line 266
    .line 267
    move v6, v2

    .line 268
    :goto_6
    array-length v7, v4

    .line 269
    if-ge v6, v7, :cond_7

    .line 270
    .line 271
    if-lez v6, :cond_5

    .line 272
    .line 273
    const/16 v7, 0x2c

    .line 274
    .line 275
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    :cond_5
    aget-object v7, v4, v6

    .line 279
    .line 280
    if-nez v7, :cond_6

    .line 281
    .line 282
    const-string v7, "null"

    .line 283
    .line 284
    :cond_6
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    add-int/lit8 v6, v6, 0x1

    .line 288
    .line 289
    goto :goto_6

    .line 290
    :cond_7
    const-string v4, "supportedAbis"

    .line 291
    .line 292
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v5

    .line 296
    invoke-static {v1, v4, v5}, Lh7/x;->f(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    .line 297
    .line 298
    .line 299
    :catchall_7
    :cond_8
    :try_start_9
    const-string v4, "cpuCores"

    .line 300
    .line 301
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 302
    .line 303
    .line 304
    move-result-object v5

    .line 305
    invoke-virtual {v5}, Ljava/lang/Runtime;->availableProcessors()I

    .line 306
    .line 307
    .line 308
    move-result v5

    .line 309
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v5

    .line 313
    invoke-static {v1, v4, v5}, Lh7/x;->f(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_8

    .line 314
    .line 315
    .line 316
    :catchall_8
    const-string v4, "Hardware"

    .line 317
    .line 318
    new-instance v5, Ljava/io/File;

    .line 319
    .line 320
    const-string v6, "/proc/cpuinfo"

    .line 321
    .line 322
    invoke-direct {v5, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    :try_start_a
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 326
    .line 327
    .line 328
    move-result v6
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_9

    .line 329
    goto :goto_7

    .line 330
    :catchall_9
    move v6, v2

    .line 331
    :goto_7
    if-nez v6, :cond_9

    .line 332
    .line 333
    goto/16 :goto_b

    .line 334
    .line 335
    :cond_9
    :try_start_b
    new-instance v6, Ljava/io/FileInputStream;

    .line 336
    .line 337
    invoke-direct {v6, v5}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_b

    .line 338
    .line 339
    .line 340
    :try_start_c
    new-instance v5, Ljava/io/BufferedReader;

    .line 341
    .line 342
    new-instance v7, Ljava/io/InputStreamReader;

    .line 343
    .line 344
    invoke-direct {v7, v6}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 345
    .line 346
    .line 347
    const/16 v8, 0x1000

    .line 348
    .line 349
    invoke-direct {v5, v7, v8}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_a

    .line 350
    .line 351
    .line 352
    move v7, v2

    .line 353
    move v8, v7

    .line 354
    :cond_a
    :try_start_d
    invoke-virtual {v5}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v9

    .line 358
    if-eqz v9, :cond_e

    .line 359
    .line 360
    add-int/lit8 v7, v7, 0x1

    .line 361
    .line 362
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 363
    .line 364
    .line 365
    move-result v10

    .line 366
    add-int/2addr v8, v10

    .line 367
    const/16 v10, 0x100

    .line 368
    .line 369
    if-gt v7, v10, :cond_e

    .line 370
    .line 371
    const/16 v11, 0x4000

    .line 372
    .line 373
    if-le v8, v11, :cond_b

    .line 374
    .line 375
    goto :goto_9

    .line 376
    :cond_b
    invoke-virtual {v9, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 377
    .line 378
    .line 379
    move-result v11

    .line 380
    if-eqz v11, :cond_a

    .line 381
    .line 382
    const/16 v4, 0x3a

    .line 383
    .line 384
    invoke-virtual {v9, v4}, Ljava/lang/String;->indexOf(I)I

    .line 385
    .line 386
    .line 387
    move-result v4

    .line 388
    if-lez v4, :cond_c

    .line 389
    .line 390
    add-int/lit8 v4, v4, 0x1

    .line 391
    .line 392
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 393
    .line 394
    .line 395
    move-result v7

    .line 396
    if-ge v4, v7, :cond_c

    .line 397
    .line 398
    invoke-virtual {v9, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v4

    .line 402
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v9

    .line 406
    :cond_c
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 407
    .line 408
    .line 409
    move-result v4

    .line 410
    if-le v4, v10, :cond_d

    .line 411
    .line 412
    invoke-virtual {v9, v2, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_c

    .line 416
    move-object v3, v2

    .line 417
    goto :goto_8

    .line 418
    :cond_d
    move-object v3, v9

    .line 419
    :goto_8
    invoke-static {v5}, Lh7/x;->c(Ljava/io/Closeable;)V

    .line 420
    .line 421
    .line 422
    invoke-static {v6}, Lh7/x;->c(Ljava/io/Closeable;)V

    .line 423
    .line 424
    .line 425
    goto :goto_b

    .line 426
    :cond_e
    :goto_9
    invoke-static {v5}, Lh7/x;->c(Ljava/io/Closeable;)V

    .line 427
    .line 428
    .line 429
    invoke-static {v6}, Lh7/x;->c(Ljava/io/Closeable;)V

    .line 430
    .line 431
    .line 432
    goto :goto_b

    .line 433
    :catchall_a
    move-object v5, v3

    .line 434
    goto :goto_a

    .line 435
    :catchall_b
    move-object v5, v3

    .line 436
    move-object v6, v5

    .line 437
    :catchall_c
    :goto_a
    invoke-static {v5}, Lh7/x;->c(Ljava/io/Closeable;)V

    .line 438
    .line 439
    .line 440
    invoke-static {v6}, Lh7/x;->c(Ljava/io/Closeable;)V

    .line 441
    .line 442
    .line 443
    :goto_b
    if-eqz v3, :cond_f

    .line 444
    .line 445
    const-string v2, "cpuHardware"

    .line 446
    .line 447
    invoke-static {v1, v2, v3}, Lh7/x;->f(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 448
    .line 449
    .line 450
    :cond_f
    const-wide/32 v2, 0x100000

    .line 451
    .line 452
    .line 453
    :try_start_e
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 454
    .line 455
    .line 456
    move-result-object v4

    .line 457
    const-string v5, "vmMaxMemoryMB"

    .line 458
    .line 459
    invoke-virtual {v4}, Ljava/lang/Runtime;->maxMemory()J

    .line 460
    .line 461
    .line 462
    move-result-wide v6

    .line 463
    div-long/2addr v6, v2

    .line 464
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object v4

    .line 468
    invoke-static {v1, v5, v4}, Lh7/x;->f(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_d

    .line 469
    .line 470
    .line 471
    :catchall_d
    if-nez p0, :cond_10

    .line 472
    .line 473
    goto :goto_c

    .line 474
    :cond_10
    :try_start_f
    const-string v4, "activity"

    .line 475
    .line 476
    invoke-virtual {p0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    move-result-object p0

    .line 480
    check-cast p0, Landroid/app/ActivityManager;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_11

    .line 481
    .line 482
    if-nez p0, :cond_11

    .line 483
    .line 484
    goto :goto_c

    .line 485
    :cond_11
    :try_start_10
    const-string v4, "amMemoryClassMB"

    .line 486
    .line 487
    invoke-virtual {p0}, Landroid/app/ActivityManager;->getMemoryClass()I

    .line 488
    .line 489
    .line 490
    move-result v5

    .line 491
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 492
    .line 493
    .line 494
    move-result-object v5

    .line 495
    invoke-static {v1, v4, v5}, Lh7/x;->f(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_e

    .line 496
    .line 497
    .line 498
    :catchall_e
    :try_start_11
    const-string v4, "amLargeMemoryClassMB"

    .line 499
    .line 500
    invoke-virtual {p0}, Landroid/app/ActivityManager;->getLargeMemoryClass()I

    .line 501
    .line 502
    .line 503
    move-result v5

    .line 504
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 505
    .line 506
    .line 507
    move-result-object v5

    .line 508
    invoke-static {v1, v4, v5}, Lh7/x;->f(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_f

    .line 509
    .line 510
    .line 511
    :catchall_f
    :try_start_12
    const-string v4, "isLowRamDevice"

    .line 512
    .line 513
    invoke-virtual {p0}, Landroid/app/ActivityManager;->isLowRamDevice()Z

    .line 514
    .line 515
    .line 516
    move-result v5

    .line 517
    invoke-static {v5}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 518
    .line 519
    .line 520
    move-result-object v5

    .line 521
    invoke-static {v1, v4, v5}, Lh7/x;->f(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_10

    .line 522
    .line 523
    .line 524
    :catchall_10
    :try_start_13
    new-instance v4, Landroid/app/ActivityManager$MemoryInfo;

    .line 525
    .line 526
    invoke-direct {v4}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 527
    .line 528
    .line 529
    invoke-virtual {p0, v4}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 530
    .line 531
    .line 532
    const-string p0, "totalMemMB"

    .line 533
    .line 534
    iget-wide v5, v4, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    .line 535
    .line 536
    div-long/2addr v5, v2

    .line 537
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 538
    .line 539
    .line 540
    move-result-object v5

    .line 541
    invoke-static {v1, p0, v5}, Lh7/x;->f(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 542
    .line 543
    .line 544
    const-string p0, "memoryThresholdMB"

    .line 545
    .line 546
    iget-wide v4, v4, Landroid/app/ActivityManager$MemoryInfo;->threshold:J

    .line 547
    .line 548
    div-long/2addr v4, v2

    .line 549
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 550
    .line 551
    .line 552
    move-result-object v2

    .line 553
    invoke-static {v1, p0, v2}, Lh7/x;->f(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_11

    .line 554
    .line 555
    .line 556
    :catchall_11
    :goto_c
    :try_start_14
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 557
    .line 558
    .line 559
    move-result-object p0

    .line 560
    const-string v2, "locale"

    .line 561
    .line 562
    if-nez p0, :cond_12

    .line 563
    .line 564
    move-object p0, v0

    .line 565
    goto :goto_d

    .line 566
    :cond_12
    invoke-virtual {p0}, Ljava/util/Locale;->toString()Ljava/lang/String;

    .line 567
    .line 568
    .line 569
    move-result-object p0

    .line 570
    :goto_d
    invoke-static {v1, v2, p0}, Lh7/x;->f(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_12

    .line 571
    .line 572
    .line 573
    :catchall_12
    :try_start_15
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 574
    .line 575
    .line 576
    move-result-object p0

    .line 577
    const-string v2, "timezone"

    .line 578
    .line 579
    if-nez p0, :cond_13

    .line 580
    .line 581
    goto :goto_e

    .line 582
    :cond_13
    invoke-virtual {p0}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    .line 583
    .line 584
    .line 585
    move-result-object v0

    .line 586
    :goto_e
    invoke-static {v1, v2, v0}, Lh7/x;->f(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_13

    .line 587
    .line 588
    .line 589
    :catchall_13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 590
    .line 591
    .line 592
    move-result-wide v2

    .line 593
    invoke-static {v2, v3}, Lh7/x;->g(J)Ljava/lang/String;

    .line 594
    .line 595
    .line 596
    move-result-object p0

    .line 597
    const-string v0, "collectorInitTime"

    .line 598
    .line 599
    invoke-static {v1, v0, p0}, Lh7/x;->f(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 600
    .line 601
    .line 602
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 603
    .line 604
    .line 605
    move-result-object p0

    .line 606
    return-object p0
.end method

.method public static c(Ljava/io/Closeable;)V
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    :catchall_0
    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    :try_start_0
    const-string v0, "SystemInfoCollector"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    invoke-static {v0, p0, p1, v1}, Lh7/v;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    :catchall_0
    return-void
.end method

.method public static e(Ljava/lang/StringBuilder;)V
    .locals 9

    .line 1
    :try_start_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Runtime;->totalMemory()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    invoke-virtual {v0}, Ljava/lang/Runtime;->freeMemory()J

    .line 10
    .line 11
    .line 12
    move-result-wide v3

    .line 13
    sub-long v5, v1, v3

    .line 14
    .line 15
    const-string v0, "vmUsedMemoryMB"

    .line 16
    .line 17
    const-wide/32 v7, 0x100000

    .line 18
    .line 19
    .line 20
    div-long/2addr v5, v7

    .line 21
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    invoke-static {p0, v0, v5}, Lh7/x;->f(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v0, "vmTotalMemoryMB"

    .line 29
    .line 30
    div-long/2addr v1, v7

    .line 31
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {p0, v0, v1}, Lh7/x;->f(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-string v0, "vmFreeMemoryMB"

    .line 39
    .line 40
    div-long/2addr v3, v7

    .line 41
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-static {p0, v0, v1}, Lh7/x;->f(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    .line 48
    :catchall_0
    new-instance v0, Ljava/io/File;

    .line 49
    .line 50
    const-string v1, "/proc/self/status"

    .line 51
    .line 52
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    :try_start_1
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 57
    .line 58
    .line 59
    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 60
    goto :goto_0

    .line 61
    :catchall_1
    move v2, v1

    .line 62
    :goto_0
    if-nez v2, :cond_0

    .line 63
    .line 64
    goto/16 :goto_5

    .line 65
    .line 66
    :cond_0
    const/4 v2, 0x0

    .line 67
    :try_start_2
    new-instance v3, Ljava/io/FileInputStream;

    .line 68
    .line 69
    invoke-direct {v3, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 70
    .line 71
    .line 72
    :try_start_3
    new-instance v0, Ljava/io/BufferedReader;

    .line 73
    .line 74
    new-instance v4, Ljava/io/InputStreamReader;

    .line 75
    .line 76
    invoke-direct {v4, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 77
    .line 78
    .line 79
    const/16 v5, 0x1000

    .line 80
    .line 81
    invoke-direct {v0, v4, v5}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 82
    .line 83
    .line 84
    move-object v4, v2

    .line 85
    move-object v5, v4

    .line 86
    move-object v6, v5

    .line 87
    move v2, v1

    .line 88
    :cond_1
    :try_start_4
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    if-eqz v7, :cond_6

    .line 93
    .line 94
    add-int/lit8 v1, v1, 0x1

    .line 95
    .line 96
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 97
    .line 98
    .line 99
    move-result v8

    .line 100
    add-int/2addr v2, v8

    .line 101
    const/16 v8, 0x100

    .line 102
    .line 103
    if-gt v1, v8, :cond_6

    .line 104
    .line 105
    const/16 v8, 0x4000

    .line 106
    .line 107
    if-le v2, v8, :cond_2

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_2
    if-nez v4, :cond_3

    .line 111
    .line 112
    const-string v8, "VmRSS:"

    .line 113
    .line 114
    invoke-virtual {v7, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 115
    .line 116
    .line 117
    move-result v8

    .line 118
    if-eqz v8, :cond_3

    .line 119
    .line 120
    const/4 v4, 0x6

    .line 121
    invoke-virtual {v7, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    goto :goto_1

    .line 130
    :cond_3
    if-nez v5, :cond_4

    .line 131
    .line 132
    const-string v8, "Threads:"

    .line 133
    .line 134
    invoke-virtual {v7, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 135
    .line 136
    .line 137
    move-result v8

    .line 138
    if-eqz v8, :cond_4

    .line 139
    .line 140
    const/16 v5, 0x8

    .line 141
    .line 142
    invoke-virtual {v7, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    goto :goto_1

    .line 151
    :cond_4
    if-nez v6, :cond_5

    .line 152
    .line 153
    const-string v8, "FDSize:"

    .line 154
    .line 155
    invoke-virtual {v7, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 156
    .line 157
    .line 158
    move-result v8

    .line 159
    if-eqz v8, :cond_5

    .line 160
    .line 161
    const/4 v6, 0x7

    .line 162
    invoke-virtual {v7, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v6

    .line 166
    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v6

    .line 170
    :cond_5
    :goto_1
    if-eqz v4, :cond_1

    .line 171
    .line 172
    if-eqz v5, :cond_1

    .line 173
    .line 174
    if-eqz v6, :cond_1

    .line 175
    .line 176
    :cond_6
    :goto_2
    if-eqz v4, :cond_7

    .line 177
    .line 178
    const-string v1, "procVmRSS"

    .line 179
    .line 180
    invoke-static {p0, v1, v4}, Lh7/x;->f(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    :cond_7
    if-eqz v5, :cond_8

    .line 184
    .line 185
    const-string v1, "procThreads"

    .line 186
    .line 187
    invoke-static {p0, v1, v5}, Lh7/x;->f(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    :cond_8
    if-eqz v6, :cond_9

    .line 191
    .line 192
    const-string v1, "procFDSize"

    .line 193
    .line 194
    invoke-static {p0, v1, v6}, Lh7/x;->f(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 195
    .line 196
    .line 197
    :cond_9
    invoke-static {v0}, Lh7/x;->c(Ljava/io/Closeable;)V

    .line 198
    .line 199
    .line 200
    invoke-static {v3}, Lh7/x;->c(Ljava/io/Closeable;)V

    .line 201
    .line 202
    .line 203
    goto :goto_5

    .line 204
    :catchall_2
    :goto_3
    move-object v2, v3

    .line 205
    goto :goto_4

    .line 206
    :catchall_3
    move-object v0, v2

    .line 207
    goto :goto_3

    .line 208
    :catchall_4
    move-object v0, v2

    .line 209
    :goto_4
    invoke-static {v0}, Lh7/x;->c(Ljava/io/Closeable;)V

    .line 210
    .line 211
    .line 212
    invoke-static {v2}, Lh7/x;->c(Ljava/io/Closeable;)V

    .line 213
    .line 214
    .line 215
    :goto_5
    return-void
.end method

.method public static f(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    .line 3
    .line 4
    const/16 p1, 0x3d

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    :cond_0
    const/16 p1, 0xa

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    :catchall_0
    return-void
.end method

.method public static g(J)Ljava/lang/String;
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p0, v0

    .line 4
    .line 5
    if-gtz v0, :cond_0

    .line 6
    .line 7
    const-string p0, "0"

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    :try_start_0
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 11
    .line 12
    const-string v1, "yyyy-MM-dd HH:mm:ss.SSS"

    .line 13
    .line 14
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 15
    .line 16
    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 17
    .line 18
    .line 19
    new-instance v1, Ljava/util/Date;

    .line 20
    .line 21
    invoke-direct {v1, p0, p1}, Ljava/util/Date;-><init>(J)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    return-object p0

    .line 29
    :catchall_0
    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method public static h(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    const-string p2, "unknown"

    .line 4
    .line 5
    :cond_0
    invoke-static {p0, p1, p2}, Lh7/x;->f(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
