.class public final Lcom/smartdigimkt/a1/f;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;
.implements Ljava/lang/Runnable;


# static fields
.field public static final g:[I


# instance fields
.field public final a:Landroid/os/Handler;

.field public final b:[I

.field public c:Landroid/opengl/EGLDisplay;

.field public d:Landroid/opengl/EGLContext;

.field public e:Landroid/opengl/EGLSurface;

.field public f:Landroid/graphics/SurfaceTexture;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x11

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/smartdigimkt/a1/f;->g:[I

    .line 9
    .line 10
    return-void

    .line 11
    :array_0
    .array-data 4
        0x3040
        0x4
        0x3024
        0x8
        0x3023
        0x8
        0x3022
        0x8
        0x3021
        0x8
        0x3025
        0x0
        0x3027
        0x3038
        0x3033
        0x4
        0x3038
    .end array-data
.end method

.method public constructor <init>(Landroid/os/Handler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/smartdigimkt/a1/f;->a:Landroid/os/Handler;

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    new-array p1, p1, [I

    .line 8
    .line 9
    iput-object p1, p0, Lcom/smartdigimkt/a1/f;->b:[I

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 13

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Landroid/opengl/EGL14;->eglGetDisplay(I)Landroid/opengl/EGLDisplay;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-eqz v1, :cond_9

    .line 7
    .line 8
    const/4 v9, 0x2

    .line 9
    new-array v2, v9, [I

    .line 10
    .line 11
    const/4 v10, 0x1

    .line 12
    invoke-static {v1, v2, v0, v2, v10}, Landroid/opengl/EGL14;->eglInitialize(Landroid/opengl/EGLDisplay;[II[II)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_8

    .line 17
    .line 18
    iput-object v1, p0, Lcom/smartdigimkt/a1/f;->c:Landroid/opengl/EGLDisplay;

    .line 19
    .line 20
    new-array v4, v10, [Landroid/opengl/EGLConfig;

    .line 21
    .line 22
    new-array v7, v10, [I

    .line 23
    .line 24
    sget-object v2, Lcom/smartdigimkt/a1/f;->g:[I

    .line 25
    .line 26
    const/4 v6, 0x1

    .line 27
    const/4 v8, 0x0

    .line 28
    const/4 v3, 0x0

    .line 29
    const/4 v5, 0x0

    .line 30
    invoke-static/range {v1 .. v8}, Landroid/opengl/EGL14;->eglChooseConfig(Landroid/opengl/EGLDisplay;[II[Landroid/opengl/EGLConfig;II[II)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_7

    .line 35
    .line 36
    aget v2, v7, v0

    .line 37
    .line 38
    if-lez v2, :cond_7

    .line 39
    .line 40
    aget-object v2, v4, v0

    .line 41
    .line 42
    if-eqz v2, :cond_7

    .line 43
    .line 44
    iget-object v1, p0, Lcom/smartdigimkt/a1/f;->c:Landroid/opengl/EGLDisplay;

    .line 45
    .line 46
    const/16 v3, 0x32c0

    .line 47
    .line 48
    const/16 v4, 0x3098

    .line 49
    .line 50
    const/4 v5, 0x4

    .line 51
    const/4 v6, 0x5

    .line 52
    const/16 v7, 0x3038

    .line 53
    .line 54
    const/4 v8, 0x3

    .line 55
    if-nez p1, :cond_0

    .line 56
    .line 57
    new-array v11, v8, [I

    .line 58
    .line 59
    aput v4, v11, v0

    .line 60
    .line 61
    aput v9, v11, v10

    .line 62
    .line 63
    aput v7, v11, v9

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    new-array v11, v6, [I

    .line 67
    .line 68
    aput v4, v11, v0

    .line 69
    .line 70
    aput v9, v11, v10

    .line 71
    .line 72
    aput v3, v11, v9

    .line 73
    .line 74
    aput v10, v11, v8

    .line 75
    .line 76
    aput v7, v11, v5

    .line 77
    .line 78
    :goto_0
    sget-object v4, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 79
    .line 80
    invoke-static {v1, v2, v4, v11, v0}, Landroid/opengl/EGL14;->eglCreateContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Landroid/opengl/EGLContext;[II)Landroid/opengl/EGLContext;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    if-eqz v1, :cond_6

    .line 85
    .line 86
    iput-object v1, p0, Lcom/smartdigimkt/a1/f;->d:Landroid/opengl/EGLContext;

    .line 87
    .line 88
    iget-object v4, p0, Lcom/smartdigimkt/a1/f;->c:Landroid/opengl/EGLDisplay;

    .line 89
    .line 90
    if-ne p1, v10, :cond_1

    .line 91
    .line 92
    sget-object p1, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_1
    const/16 v11, 0x3056

    .line 96
    .line 97
    const/16 v12, 0x3057

    .line 98
    .line 99
    if-ne p1, v9, :cond_2

    .line 100
    .line 101
    const/4 p1, 0x7

    .line 102
    new-array p1, p1, [I

    .line 103
    .line 104
    aput v12, p1, v0

    .line 105
    .line 106
    aput v10, p1, v10

    .line 107
    .line 108
    aput v11, p1, v9

    .line 109
    .line 110
    aput v10, p1, v8

    .line 111
    .line 112
    aput v3, p1, v5

    .line 113
    .line 114
    aput v10, p1, v6

    .line 115
    .line 116
    const/4 v3, 0x6

    .line 117
    aput v7, p1, v3

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_2
    new-array p1, v6, [I

    .line 121
    .line 122
    aput v12, p1, v0

    .line 123
    .line 124
    aput v10, p1, v10

    .line 125
    .line 126
    aput v11, p1, v9

    .line 127
    .line 128
    aput v10, p1, v8

    .line 129
    .line 130
    aput v7, p1, v5

    .line 131
    .line 132
    :goto_1
    invoke-static {v4, v2, p1, v0}, Landroid/opengl/EGL14;->eglCreatePbufferSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;[II)Landroid/opengl/EGLSurface;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    if-eqz p1, :cond_5

    .line 137
    .line 138
    :goto_2
    invoke-static {v4, p1, p1, v1}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    if-eqz v1, :cond_4

    .line 143
    .line 144
    iput-object p1, p0, Lcom/smartdigimkt/a1/f;->e:Landroid/opengl/EGLSurface;

    .line 145
    .line 146
    iget-object p1, p0, Lcom/smartdigimkt/a1/f;->b:[I

    .line 147
    .line 148
    invoke-static {v10, p1, v0}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 149
    .line 150
    .line 151
    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    .line 152
    .line 153
    .line 154
    move-result p1

    .line 155
    if-nez p1, :cond_3

    .line 156
    .line 157
    new-instance p1, Landroid/graphics/SurfaceTexture;

    .line 158
    .line 159
    iget-object v1, p0, Lcom/smartdigimkt/a1/f;->b:[I

    .line 160
    .line 161
    aget v0, v1, v0

    .line 162
    .line 163
    invoke-direct {p1, v0}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    .line 164
    .line 165
    .line 166
    iput-object p1, p0, Lcom/smartdigimkt/a1/f;->f:Landroid/graphics/SurfaceTexture;

    .line 167
    .line 168
    invoke-virtual {p1, p0}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    .line 169
    .line 170
    .line 171
    return-void

    .line 172
    :cond_3
    new-instance v0, Lcom/smartdigimkt/a1/e;

    .line 173
    .line 174
    new-instance v1, Ljava/lang/StringBuilder;

    .line 175
    .line 176
    const-string v2, "glGenTextures failed. Error: "

    .line 177
    .line 178
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    invoke-direct {v0, p1}, Lcom/smartdigimkt/a1/e;-><init>(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    throw v0

    .line 196
    :cond_4
    new-instance p1, Lcom/smartdigimkt/a1/e;

    .line 197
    .line 198
    const-string v0, "eglMakeCurrent failed"

    .line 199
    .line 200
    invoke-direct {p1, v0}, Lcom/smartdigimkt/a1/e;-><init>(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    throw p1

    .line 204
    :cond_5
    new-instance p1, Lcom/smartdigimkt/a1/e;

    .line 205
    .line 206
    const-string v0, "eglCreatePbufferSurface failed"

    .line 207
    .line 208
    invoke-direct {p1, v0}, Lcom/smartdigimkt/a1/e;-><init>(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    throw p1

    .line 212
    :cond_6
    new-instance p1, Lcom/smartdigimkt/a1/e;

    .line 213
    .line 214
    const-string v0, "eglCreateContext failed"

    .line 215
    .line 216
    invoke-direct {p1, v0}, Lcom/smartdigimkt/a1/e;-><init>(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    throw p1

    .line 220
    :cond_7
    new-instance p1, Lcom/smartdigimkt/a1/e;

    .line 221
    .line 222
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    aget v2, v7, v0

    .line 227
    .line 228
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    aget-object v0, v4, v0

    .line 233
    .line 234
    filled-new-array {v1, v2, v0}, [Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    sget v1, Lcom/smartdigimkt/a1/t;->a:I

    .line 239
    .line 240
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 241
    .line 242
    const-string v2, "eglChooseConfig failed: success=%b, numConfigs[0]=%d, configs[0]=%s"

    .line 243
    .line 244
    invoke-static {v1, v2, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    invoke-direct {p1, v0}, Lcom/smartdigimkt/a1/e;-><init>(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    throw p1

    .line 252
    :cond_8
    new-instance p1, Lcom/smartdigimkt/a1/e;

    .line 253
    .line 254
    const-string v0, "eglInitialize failed"

    .line 255
    .line 256
    invoke-direct {p1, v0}, Lcom/smartdigimkt/a1/e;-><init>(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    throw p1

    .line 260
    :cond_9
    new-instance p1, Lcom/smartdigimkt/a1/e;

    .line 261
    .line 262
    const-string v0, "eglGetDisplay failed"

    .line 263
    .line 264
    invoke-direct {p1, v0}, Lcom/smartdigimkt/a1/e;-><init>(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    throw p1
.end method

.method public final b()Landroid/graphics/SurfaceTexture;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/a1/f;->f:Landroid/graphics/SurfaceTexture;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final c()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/a1/f;->a:Landroid/os/Handler;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    const/16 v0, 0x13

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    :try_start_0
    iget-object v2, p0, Lcom/smartdigimkt/a1/f;->f:Landroid/graphics/SurfaceTexture;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    invoke-virtual {v2}, Landroid/graphics/SurfaceTexture;->release()V

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, Lcom/smartdigimkt/a1/f;->b:[I

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x1

    .line 20
    invoke-static {v4, v2, v3}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception v2

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    :goto_0
    iget-object v2, p0, Lcom/smartdigimkt/a1/f;->c:Landroid/opengl/EGLDisplay;

    .line 27
    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    sget-object v3, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 31
    .line 32
    invoke-virtual {v2, v3}, Landroid/opengl/EGLDisplay;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-nez v2, :cond_1

    .line 37
    .line 38
    iget-object v2, p0, Lcom/smartdigimkt/a1/f;->c:Landroid/opengl/EGLDisplay;

    .line 39
    .line 40
    sget-object v3, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 41
    .line 42
    sget-object v4, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 43
    .line 44
    invoke-static {v2, v3, v3, v4}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    .line 45
    .line 46
    .line 47
    :cond_1
    iget-object v2, p0, Lcom/smartdigimkt/a1/f;->e:Landroid/opengl/EGLSurface;

    .line 48
    .line 49
    if-eqz v2, :cond_2

    .line 50
    .line 51
    sget-object v3, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 52
    .line 53
    invoke-virtual {v2, v3}, Landroid/opengl/EGLSurface;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-nez v2, :cond_2

    .line 58
    .line 59
    iget-object v2, p0, Lcom/smartdigimkt/a1/f;->c:Landroid/opengl/EGLDisplay;

    .line 60
    .line 61
    iget-object v3, p0, Lcom/smartdigimkt/a1/f;->e:Landroid/opengl/EGLSurface;

    .line 62
    .line 63
    invoke-static {v2, v3}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    .line 64
    .line 65
    .line 66
    :cond_2
    iget-object v2, p0, Lcom/smartdigimkt/a1/f;->d:Landroid/opengl/EGLContext;

    .line 67
    .line 68
    if-eqz v2, :cond_3

    .line 69
    .line 70
    iget-object v3, p0, Lcom/smartdigimkt/a1/f;->c:Landroid/opengl/EGLDisplay;

    .line 71
    .line 72
    invoke-static {v3, v2}, Landroid/opengl/EGL14;->eglDestroyContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)Z

    .line 73
    .line 74
    .line 75
    :cond_3
    sget v2, Lcom/smartdigimkt/a1/t;->a:I

    .line 76
    .line 77
    if-lt v2, v0, :cond_4

    .line 78
    .line 79
    invoke-static {}, Landroid/opengl/EGL14;->eglReleaseThread()Z

    .line 80
    .line 81
    .line 82
    :cond_4
    iput-object v1, p0, Lcom/smartdigimkt/a1/f;->c:Landroid/opengl/EGLDisplay;

    .line 83
    .line 84
    iput-object v1, p0, Lcom/smartdigimkt/a1/f;->d:Landroid/opengl/EGLContext;

    .line 85
    .line 86
    iput-object v1, p0, Lcom/smartdigimkt/a1/f;->e:Landroid/opengl/EGLSurface;

    .line 87
    .line 88
    iput-object v1, p0, Lcom/smartdigimkt/a1/f;->f:Landroid/graphics/SurfaceTexture;

    .line 89
    .line 90
    return-void

    .line 91
    :goto_1
    iget-object v3, p0, Lcom/smartdigimkt/a1/f;->c:Landroid/opengl/EGLDisplay;

    .line 92
    .line 93
    if-eqz v3, :cond_5

    .line 94
    .line 95
    sget-object v4, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 96
    .line 97
    invoke-virtual {v3, v4}, Landroid/opengl/EGLDisplay;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    if-nez v3, :cond_5

    .line 102
    .line 103
    iget-object v3, p0, Lcom/smartdigimkt/a1/f;->c:Landroid/opengl/EGLDisplay;

    .line 104
    .line 105
    sget-object v4, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 106
    .line 107
    sget-object v5, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 108
    .line 109
    invoke-static {v3, v4, v4, v5}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    .line 110
    .line 111
    .line 112
    :cond_5
    iget-object v3, p0, Lcom/smartdigimkt/a1/f;->e:Landroid/opengl/EGLSurface;

    .line 113
    .line 114
    if-eqz v3, :cond_6

    .line 115
    .line 116
    sget-object v4, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 117
    .line 118
    invoke-virtual {v3, v4}, Landroid/opengl/EGLSurface;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    if-nez v3, :cond_6

    .line 123
    .line 124
    iget-object v3, p0, Lcom/smartdigimkt/a1/f;->c:Landroid/opengl/EGLDisplay;

    .line 125
    .line 126
    iget-object v4, p0, Lcom/smartdigimkt/a1/f;->e:Landroid/opengl/EGLSurface;

    .line 127
    .line 128
    invoke-static {v3, v4}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    .line 129
    .line 130
    .line 131
    :cond_6
    iget-object v3, p0, Lcom/smartdigimkt/a1/f;->d:Landroid/opengl/EGLContext;

    .line 132
    .line 133
    if-eqz v3, :cond_7

    .line 134
    .line 135
    iget-object v4, p0, Lcom/smartdigimkt/a1/f;->c:Landroid/opengl/EGLDisplay;

    .line 136
    .line 137
    invoke-static {v4, v3}, Landroid/opengl/EGL14;->eglDestroyContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)Z

    .line 138
    .line 139
    .line 140
    :cond_7
    sget v3, Lcom/smartdigimkt/a1/t;->a:I

    .line 141
    .line 142
    if-lt v3, v0, :cond_8

    .line 143
    .line 144
    invoke-static {}, Landroid/opengl/EGL14;->eglReleaseThread()Z

    .line 145
    .line 146
    .line 147
    :cond_8
    iput-object v1, p0, Lcom/smartdigimkt/a1/f;->c:Landroid/opengl/EGLDisplay;

    .line 148
    .line 149
    iput-object v1, p0, Lcom/smartdigimkt/a1/f;->d:Landroid/opengl/EGLContext;

    .line 150
    .line 151
    iput-object v1, p0, Lcom/smartdigimkt/a1/f;->e:Landroid/opengl/EGLSurface;

    .line 152
    .line 153
    iput-object v1, p0, Lcom/smartdigimkt/a1/f;->f:Landroid/graphics/SurfaceTexture;

    .line 154
    .line 155
    throw v2
.end method

.method public final onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/smartdigimkt/a1/f;->a:Landroid/os/Handler;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/a1/f;->f:Landroid/graphics/SurfaceTexture;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
