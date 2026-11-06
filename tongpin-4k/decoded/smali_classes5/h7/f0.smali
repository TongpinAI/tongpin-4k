.class public final Lh7/f0;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# static fields
.field public static final d:Ljava/lang/Object;

.field public static volatile e:Lh7/f0;


# instance fields
.field public a:Lcom/aegis/verbanr/VerbAnrHandler;

.field public volatile b:Z

.field public volatile c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lh7/f0;->d:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Lh7/f0;Lh7/a0;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lh7/f0;->a:Lcom/aegis/verbanr/VerbAnrHandler;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/aegis/verbanr/VerbAnrHandler;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/aegis/verbanr/VerbAnrHandler;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lh7/f0;->a:Lcom/aegis/verbanr/VerbAnrHandler;

    .line 11
    .line 12
    sput-object v0, Lcom/aegis/verbanr/VerbAnrHandler;->c:Lcom/aegis/verbanr/VerbAnrHandler;

    .line 13
    .line 14
    :cond_0
    iget-object p0, p0, Lh7/f0;->a:Lcom/aegis/verbanr/VerbAnrHandler;

    .line 15
    .line 16
    iput-object p1, p0, Lcom/aegis/verbanr/VerbAnrHandler;->a:Lh7/a0;

    .line 17
    .line 18
    iget-object v0, p1, Lh7/a0;->a:Landroid/content/Context;

    .line 19
    .line 20
    iget-object v1, p1, Lh7/a0;->b:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const/4 v3, 0x0

    .line 27
    if-nez v2, :cond_2

    .line 28
    .line 29
    new-instance v2, Ljava/io/File;

    .line 30
    .line 31
    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/io/File;->isFile()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 42
    .line 43
    new-instance p1, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v0, " is a file, need a dir."

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p0

    .line 68
    :cond_2
    move-object v2, v3

    .line 69
    :goto_0
    if-nez v2, :cond_4

    .line 70
    .line 71
    if-eqz v0, :cond_3

    .line 72
    .line 73
    new-instance v2, Ljava/io/File;

    .line 74
    .line 75
    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    const-string v1, "tktp_anr"

    .line 80
    .line 81
    invoke-direct {v2, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_3
    move-object v2, v3

    .line 86
    :cond_4
    :goto_1
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-nez v0, :cond_5

    .line 91
    .line 92
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 93
    .line 94
    .line 95
    :cond_5
    iput-object v2, p0, Lcom/aegis/verbanr/VerbAnrHandler;->b:Ljava/io/File;

    .line 96
    .line 97
    iget-object v0, p1, Lh7/a0;->a:Landroid/content/Context;

    .line 98
    .line 99
    sget-object v1, Lh7/x;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 100
    .line 101
    const/4 v2, 0x0

    .line 102
    const/4 v4, 0x1

    .line 103
    invoke-virtual {v1, v2, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    const-string v5, ""

    .line 108
    .line 109
    if-nez v1, :cond_6

    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_6
    if-nez v0, :cond_7

    .line 113
    .line 114
    :catchall_0
    move-object v1, v3

    .line 115
    goto :goto_2

    .line 116
    :cond_7
    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 117
    .line 118
    .line 119
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120
    :goto_2
    if-eqz v1, :cond_8

    .line 121
    .line 122
    move-object v0, v1

    .line 123
    :cond_8
    new-instance v1, Ljava/lang/Thread;

    .line 124
    .line 125
    new-instance v6, Lh7/w;

    .line 126
    .line 127
    invoke-direct {v6, v0}, Lh7/w;-><init>(Landroid/content/Context;)V

    .line 128
    .line 129
    .line 130
    const-string v0, "VerbAnr-SysInfo"

    .line 131
    .line 132
    invoke-direct {v1, v6, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    :try_start_1
    invoke-virtual {v1, v4}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1, v4}, Ljava/lang/Thread;->setPriority(I)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 142
    .line 143
    .line 144
    goto :goto_3

    .line 145
    :catchall_1
    move-exception v0

    .line 146
    const-string v1, "initStaticHeader() >>> start thread failed"

    .line 147
    .line 148
    invoke-static {v1, v0}, Lh7/x;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 149
    .line 150
    .line 151
    sput-object v5, Lh7/x;->a:Ljava/lang/String;

    .line 152
    .line 153
    :goto_3
    iget-object p0, p0, Lcom/aegis/verbanr/VerbAnrHandler;->b:Ljava/io/File;

    .line 154
    .line 155
    invoke-virtual {p0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    invoke-static {p0, v5}, Lcom/aegis/verbanr/VerbAnrHandler;->initDumpStack(Ljava/lang/String;Ljava/lang/String;)I

    .line 160
    .line 161
    .line 162
    move-result p0

    .line 163
    const-string v0, "VerbAnrHandler"

    .line 164
    .line 165
    if-nez p0, :cond_b

    .line 166
    .line 167
    new-array p0, v2, [Ljava/lang/Object;

    .line 168
    .line 169
    const-string v1, "init() >>> start verb anr..."

    .line 170
    .line 171
    invoke-static {v0, v1, p0}, Lh7/v;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    invoke-static {}, Lcom/aegis/verbanr/VerbAnrHandler;->initVerb()I

    .line 175
    .line 176
    .line 177
    move-result p0

    .line 178
    if-nez p0, :cond_a

    .line 179
    .line 180
    iget-boolean p0, p1, Lh7/a0;->c:Z

    .line 181
    .line 182
    if-eqz p0, :cond_9

    .line 183
    .line 184
    const-string p0, "ON"

    .line 185
    .line 186
    goto :goto_4

    .line 187
    :cond_9
    const-string p0, "OFF"

    .line 188
    .line 189
    :goto_4
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object p0

    .line 193
    const-string p1, "init() >>> verb anr monitoring started. stackCollection=%s"

    .line 194
    .line 195
    invoke-static {p1, p0}, Lh7/v;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    return-void

    .line 199
    :cond_a
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    const-string v1, "init() >>> verb anr fail: %s"

    .line 208
    .line 209
    invoke-static {v0, v1, v3, p1}, Lh7/v;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 213
    .line 214
    new-instance v0, Ljava/lang/StringBuilder;

    .line 215
    .line 216
    const-string v1, "Init verb fail: "

    .line 217
    .line 218
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object p0

    .line 228
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    throw p1

    .line 232
    :cond_b
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    const-string v1, "init() >>> Init dump stack fail: %d"

    .line 241
    .line 242
    invoke-static {v0, v1, v3, p1}, Lh7/v;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 246
    .line 247
    new-instance v0, Ljava/lang/StringBuilder;

    .line 248
    .line 249
    const-string v1, "Init dump stack fail: "

    .line 250
    .line 251
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object p0

    .line 261
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    throw p1
.end method
