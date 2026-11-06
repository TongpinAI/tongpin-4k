.class public Lr6/b;
.super Lr6/a;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# instance fields
.field private volatile A:Z

.field private B:Ljava/nio/FloatBuffer;

.field private C:Landroid/graphics/SurfaceTexture;

.field private D:Landroid/view/Surface;

.field private E:Lcom/shuyu/gsyvideoplayer/render/view/GSYVideoGLView$f;

.field private final r:[F

.field private final s:Ljava/lang/String;

.field private t:I

.field private u:[I

.field private v:I

.field private w:I

.field private x:I

.field private y:I

.field private volatile z:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lr6/a;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x14

    .line 5
    .line 6
    new-array v0, v0, [F

    .line 7
    .line 8
    fill-array-data v0, :array_0

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lr6/b;->r:[F

    .line 12
    .line 13
    const-string v1, "uniform mat4 uMVPMatrix;\nuniform mat4 uSTMatrix;\nattribute vec4 aPosition;\nattribute vec4 aTextureCoord;\nvarying vec2 vTextureCoord;\nvoid main() {\n  gl_Position = uMVPMatrix * aPosition;\n  vTextureCoord = (uSTMatrix * aTextureCoord).xy;\n}\n"

    .line 14
    .line 15
    iput-object v1, p0, Lr6/b;->s:Ljava/lang/String;

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    new-array v1, v1, [I

    .line 19
    .line 20
    iput-object v1, p0, Lr6/b;->u:[I

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    iput-boolean v1, p0, Lr6/b;->z:Z

    .line 24
    .line 25
    iput-boolean v1, p0, Lr6/b;->A:Z

    .line 26
    .line 27
    new-instance v2, Lq6/a;

    .line 28
    .line 29
    invoke-direct {v2}, Lq6/a;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v2, p0, Lr6/b;->E:Lcom/shuyu/gsyvideoplayer/render/view/GSYVideoGLView$f;

    .line 33
    .line 34
    array-length v2, v0

    .line 35
    mul-int/lit8 v2, v2, 0x4

    .line 36
    .line 37
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    iput-object v2, p0, Lr6/b;->B:Ljava/nio/FloatBuffer;

    .line 54
    .line 55
    invoke-virtual {v2, v0}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lr6/a;->f:[F

    .line 63
    .line 64
    invoke-static {v0, v1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lr6/a;->e:[F

    .line 68
    .line 69
    invoke-static {v0, v1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :array_0
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        0x0
        0x3f800000    # 1.0f
        0x0
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private C(IZ)Z
    .locals 6

    .line 1
    const-string v0, "aPosition"

    .line 2
    .line 3
    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, "glGetAttribLocation aPosition"

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Lr6/a;->a(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, -0x1

    .line 14
    if-ne v0, v2, :cond_0

    .line 15
    .line 16
    const-string p1, "Could not get attrib location for aPosition"

    .line 17
    .line 18
    invoke-virtual {p0, p1, v1, p2}, Lr6/a;->i(Ljava/lang/String;IZ)V

    .line 19
    .line 20
    .line 21
    return v1

    .line 22
    :cond_0
    const-string v3, "aTextureCoord"

    .line 23
    .line 24
    invoke-static {p1, v3}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    const-string v4, "glGetAttribLocation aTextureCoord"

    .line 29
    .line 30
    invoke-virtual {p0, v4}, Lr6/a;->a(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    if-ne v3, v2, :cond_1

    .line 34
    .line 35
    const-string p1, "Could not get attrib location for aTextureCoord"

    .line 36
    .line 37
    invoke-virtual {p0, p1, v1, p2}, Lr6/a;->i(Ljava/lang/String;IZ)V

    .line 38
    .line 39
    .line 40
    return v1

    .line 41
    :cond_1
    const-string v4, "uMVPMatrix"

    .line 42
    .line 43
    invoke-static {p1, v4}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    const-string v5, "glGetUniformLocation uMVPMatrix"

    .line 48
    .line 49
    invoke-virtual {p0, v5}, Lr6/a;->a(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    if-ne v4, v2, :cond_2

    .line 53
    .line 54
    const-string p1, "Could not get uniform location for uMVPMatrix"

    .line 55
    .line 56
    invoke-virtual {p0, p1, v1, p2}, Lr6/a;->i(Ljava/lang/String;IZ)V

    .line 57
    .line 58
    .line 59
    return v1

    .line 60
    :cond_2
    const-string v5, "uSTMatrix"

    .line 61
    .line 62
    invoke-static {p1, v5}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    const-string v5, "glGetUniformLocation uSTMatrix"

    .line 67
    .line 68
    invoke-virtual {p0, v5}, Lr6/a;->a(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    if-ne p1, v2, :cond_3

    .line 72
    .line 73
    const-string p1, "Could not get uniform location for uSTMatrix"

    .line 74
    .line 75
    invoke-virtual {p0, p1, v1, p2}, Lr6/a;->i(Ljava/lang/String;IZ)V

    .line 76
    .line 77
    .line 78
    return v1

    .line 79
    :cond_3
    iput v0, p0, Lr6/b;->x:I

    .line 80
    .line 81
    iput v3, p0, Lr6/b;->y:I

    .line 82
    .line 83
    iput v4, p0, Lr6/b;->v:I

    .line 84
    .line 85
    iput p1, p0, Lr6/b;->w:I

    .line 86
    .line 87
    const/4 p1, 0x1

    .line 88
    return p1
.end method

.method private D()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lr6/b;->A:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lr6/b;->A:Z

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, v0}, Lr6/a;->j(Landroid/graphics/Bitmap;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method private x()V
    .locals 1

    .line 1
    iget v0, p0, Lr6/b;->t:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput v0, p0, Lr6/b;->t:I

    .line 10
    .line 11
    :cond_0
    return-void
.end method


# virtual methods
.method protected A()Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lr6/a;->l:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    invoke-virtual {p0}, Lr6/b;->z()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0}, Lr6/b;->y()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {p0, v0, v2}, Lr6/a;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    iget-boolean v2, p0, Lr6/a;->m:Z

    .line 21
    .line 22
    invoke-direct {p0, v0, v2}, Lr6/b;->C(IZ)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    iget v2, p0, Lr6/b;->t:I

    .line 29
    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    invoke-static {v2}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    .line 33
    .line 34
    .line 35
    :cond_0
    iput v0, p0, Lr6/b;->t:I

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    const-string v0, "change GL program failed"

    .line 43
    .line 44
    iget-boolean v2, p0, Lr6/a;->m:Z

    .line 45
    .line 46
    invoke-virtual {p0, v0, v1, v2}, Lr6/a;->i(Ljava/lang/String;IZ)V

    .line 47
    .line 48
    .line 49
    :goto_0
    iput-boolean v1, p0, Lr6/a;->l:Z

    .line 50
    .line 51
    iput-boolean v1, p0, Lr6/a;->m:Z

    .line 52
    .line 53
    :cond_3
    iget v0, p0, Lr6/b;->t:I

    .line 54
    .line 55
    if-eqz v0, :cond_5

    .line 56
    .line 57
    iget-object v0, p0, Lr6/b;->C:Landroid/graphics/SurfaceTexture;

    .line 58
    .line 59
    if-eqz v0, :cond_5

    .line 60
    .line 61
    iget-object v0, p0, Lr6/b;->u:[I

    .line 62
    .line 63
    aget v0, v0, v1

    .line 64
    .line 65
    if-nez v0, :cond_4

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 69
    .line 70
    const/4 v1, 0x0

    .line 71
    invoke-static {v1, v1, v1, v0}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    .line 72
    .line 73
    .line 74
    const/16 v0, 0x4100

    .line 75
    .line 76
    invoke-static {v0}, Landroid/opengl/GLES20;->glClear(I)V

    .line 77
    .line 78
    .line 79
    iget v0, p0, Lr6/b;->t:I

    .line 80
    .line 81
    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 82
    .line 83
    .line 84
    const-string v0, "glUseProgram"

    .line 85
    .line 86
    invoke-virtual {p0, v0}, Lr6/a;->a(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    const/4 v0, 0x1

    .line 90
    return v0

    .line 91
    :cond_5
    :goto_1
    return v1
.end method

.method protected B()V
    .locals 9

    .line 1
    iget-object v0, p0, Lr6/b;->B:Ljava/nio/FloatBuffer;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 5
    .line 6
    .line 7
    iget v2, p0, Lr6/b;->x:I

    .line 8
    .line 9
    const/16 v6, 0x14

    .line 10
    .line 11
    iget-object v7, p0, Lr6/b;->B:Ljava/nio/FloatBuffer;

    .line 12
    .line 13
    const/4 v3, 0x3

    .line 14
    const/16 v4, 0x1406

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    invoke-static/range {v2 .. v7}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 18
    .line 19
    .line 20
    const-string v0, "glVertexAttribPointer maPosition"

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lr6/a;->a(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget v0, p0, Lr6/b;->x:I

    .line 26
    .line 27
    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 28
    .line 29
    .line 30
    const-string v0, "glEnableVertexAttribArray maPositionHandle"

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Lr6/a;->a(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lr6/b;->B:Ljava/nio/FloatBuffer;

    .line 36
    .line 37
    const/4 v2, 0x3

    .line 38
    invoke-virtual {v0, v2}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 39
    .line 40
    .line 41
    iget v3, p0, Lr6/b;->y:I

    .line 42
    .line 43
    const/16 v7, 0x14

    .line 44
    .line 45
    iget-object v8, p0, Lr6/b;->B:Ljava/nio/FloatBuffer;

    .line 46
    .line 47
    const/4 v4, 0x3

    .line 48
    const/16 v5, 0x1406

    .line 49
    .line 50
    const/4 v6, 0x0

    .line 51
    invoke-static/range {v3 .. v8}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 52
    .line 53
    .line 54
    const-string v0, "glVertexAttribPointer maTextureHandle"

    .line 55
    .line 56
    invoke-virtual {p0, v0}, Lr6/a;->a(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget v0, p0, Lr6/b;->y:I

    .line 60
    .line 61
    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 62
    .line 63
    .line 64
    const-string v0, "glEnableVertexAttribArray maTextureHandle"

    .line 65
    .line 66
    invoke-virtual {p0, v0}, Lr6/a;->a(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iget v0, p0, Lr6/b;->v:I

    .line 70
    .line 71
    iget-object v2, p0, Lr6/a;->e:[F

    .line 72
    .line 73
    const/4 v3, 0x1

    .line 74
    invoke-static {v0, v3, v1, v2, v1}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 75
    .line 76
    .line 77
    iget v0, p0, Lr6/b;->w:I

    .line 78
    .line 79
    iget-object v2, p0, Lr6/a;->f:[F

    .line 80
    .line 81
    invoke-static {v0, v3, v1, v2, v1}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 82
    .line 83
    .line 84
    const/4 v0, 0x5

    .line 85
    const/4 v2, 0x4

    .line 86
    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 87
    .line 88
    .line 89
    const-string v0, "glDrawArrays"

    .line 90
    .line 91
    invoke-virtual {p0, v0}, Lr6/a;->a(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method protected E(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lr6/b;->A:Z

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lr6/b;->A:Z

    .line 7
    .line 8
    iget-object v1, p0, Lr6/a;->o:Lm6/e;

    .line 9
    .line 10
    if-eqz v1, :cond_3

    .line 11
    .line 12
    iget-object v1, p0, Lr6/a;->d:Landroid/opengl/GLSurfaceView;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    move v5, v1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v5, v0

    .line 23
    :goto_0
    iget-object v1, p0, Lr6/a;->d:Landroid/opengl/GLSurfaceView;

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    :cond_1
    move v6, v0

    .line 32
    if-lez v5, :cond_2

    .line 33
    .line 34
    if-lez v6, :cond_2

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    const/4 v4, 0x0

    .line 38
    move-object v2, p0

    .line 39
    move-object v7, p1

    .line 40
    :try_start_0
    invoke-virtual/range {v2 .. v7}, Lr6/a;->b(IIIILjavax/microedition/khronos/opengles/GL10;)Landroid/graphics/Bitmap;

    .line 41
    .line 42
    .line 43
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    goto :goto_2

    .line 45
    :catch_0
    move-exception v0

    .line 46
    move-object p1, v0

    .line 47
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    move-object v2, p0

    .line 52
    :goto_1
    const/4 p1, 0x0

    .line 53
    :goto_2
    invoke-virtual {p0, p1}, Lr6/a;->j(Landroid/graphics/Bitmap;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_3
    move-object v2, p0

    .line 58
    return-void
.end method

.method public d()Lcom/shuyu/gsyvideoplayer/render/view/GSYVideoGLView$f;
    .locals 1

    .line 1
    iget-object v0, p0, Lr6/b;->E:Lcom/shuyu/gsyvideoplayer/render/view/GSYVideoGLView$f;

    .line 2
    .line 3
    return-object v0
.end method

.method public onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lr6/a;->q:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lr6/b;->D()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    monitor-enter p0

    .line 10
    :try_start_0
    iget-boolean v0, p0, Lr6/b;->z:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    :try_start_1
    iget-object v1, p0, Lr6/b;->C:Landroid/graphics/SurfaceTexture;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lr6/b;->C:Landroid/graphics/SurfaceTexture;

    .line 23
    .line 24
    iget-object v2, p0, Lr6/a;->f:[F

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    goto :goto_1

    .line 32
    :catch_0
    move-exception v1

    .line 33
    :try_start_2
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    const-string v3, "updateTexImage error: "

    .line 39
    .line 40
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {p0, v1, v0, v0}, Lr6/a;->i(Ljava/lang/String;IZ)V

    .line 55
    .line 56
    .line 57
    :cond_1
    :goto_0
    iput-boolean v0, p0, Lr6/b;->z:Z

    .line 58
    .line 59
    :cond_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 60
    invoke-virtual {p0}, Lr6/b;->A()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_3

    .line 65
    .line 66
    invoke-direct {p0}, Lr6/b;->D()V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_3
    invoke-virtual {p0}, Lr6/b;->w()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Lr6/b;->B()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, p1}, Lr6/b;->E(Ljavax/microedition/khronos/opengles/GL10;)V

    .line 77
    .line 78
    .line 79
    invoke-static {}, Landroid/opengl/GLES20;->glFinish()V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :goto_1
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 84
    throw p1
.end method

.method public declared-synchronized onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    const/4 p1, 0x1

    .line 3
    :try_start_0
    iput-boolean p1, p0, Lr6/b;->z:Z

    .line 4
    .line 5
    iget-object p1, p0, Lr6/a;->d:Landroid/opengl/GLSurfaceView;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/opengl/GLSurfaceView;->requestRender()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    :goto_0
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    throw p1
.end method

.method public onSurfaceChanged(Ljavax/microedition/khronos/opengles/GL10;II)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-static {p1, p1, p2, p3}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public onSurfaceCreated(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V
    .locals 2

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lr6/a;->q:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lr6/b;->z()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    invoke-virtual {p0}, Lr6/b;->y()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0, p2, v0}, Lr6/a;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    iput p2, p0, Lr6/b;->t:I

    .line 17
    .line 18
    if-nez p2, :cond_0

    .line 19
    .line 20
    const-string p2, "create GL program failed"

    .line 21
    .line 22
    invoke-virtual {p0, p2, p1, p1}, Lr6/a;->i(Ljava/lang/String;IZ)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    invoke-direct {p0, p2, p1}, Lr6/b;->C(IZ)Z

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    if-nez p2, :cond_1

    .line 31
    .line 32
    invoke-direct {p0}, Lr6/b;->x()V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    const/4 p2, 0x2

    .line 37
    iget-object v0, p0, Lr6/b;->u:[I

    .line 38
    .line 39
    invoke-static {p2, v0, p1}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 40
    .line 41
    .line 42
    iget-object p2, p0, Lr6/b;->u:[I

    .line 43
    .line 44
    aget p2, p2, p1

    .line 45
    .line 46
    const v0, 0x8d65

    .line 47
    .line 48
    .line 49
    invoke-static {v0, p2}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 50
    .line 51
    .line 52
    const-string p2, "glBindTexture mTextureID"

    .line 53
    .line 54
    invoke-virtual {p0, p2}, Lr6/a;->a(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const/16 p2, 0x2801

    .line 58
    .line 59
    const/16 v1, 0x2601

    .line 60
    .line 61
    invoke-static {v0, p2, v1}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 62
    .line 63
    .line 64
    const/16 p2, 0x2800

    .line 65
    .line 66
    invoke-static {v0, p2, v1}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 67
    .line 68
    .line 69
    const/16 p2, 0x2802

    .line 70
    .line 71
    const v1, 0x812f

    .line 72
    .line 73
    .line 74
    invoke-static {v0, p2, v1}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 75
    .line 76
    .line 77
    const/16 p2, 0x2803

    .line 78
    .line 79
    invoke-static {v0, p2, v1}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 80
    .line 81
    .line 82
    new-instance p2, Landroid/graphics/SurfaceTexture;

    .line 83
    .line 84
    iget-object v0, p0, Lr6/b;->u:[I

    .line 85
    .line 86
    aget p1, v0, p1

    .line 87
    .line 88
    invoke-direct {p2, p1}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    .line 89
    .line 90
    .line 91
    iput-object p2, p0, Lr6/b;->C:Landroid/graphics/SurfaceTexture;

    .line 92
    .line 93
    invoke-virtual {p2, p0}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    .line 94
    .line 95
    .line 96
    new-instance p1, Landroid/view/Surface;

    .line 97
    .line 98
    iget-object p2, p0, Lr6/b;->C:Landroid/graphics/SurfaceTexture;

    .line 99
    .line 100
    invoke-direct {p1, p2}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 101
    .line 102
    .line 103
    iput-object p1, p0, Lr6/b;->D:Landroid/view/Surface;

    .line 104
    .line 105
    invoke-virtual {p0, p1}, Lr6/a;->k(Landroid/view/Surface;)V

    .line 106
    .line 107
    .line 108
    return-void
.end method

.method public p(Lcom/shuyu/gsyvideoplayer/render/view/GSYVideoGLView$f;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lr6/b;->E:Lcom/shuyu/gsyvideoplayer/render/view/GSYVideoGLView$f;

    .line 4
    .line 5
    :cond_0
    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lr6/a;->l:Z

    .line 7
    .line 8
    iput-boolean p1, p0, Lr6/a;->m:Z

    .line 9
    .line 10
    return-void
.end method

.method public s(Lm6/e;Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lr6/a;->s(Lm6/e;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public v()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lr6/b;->A:Z

    .line 3
    .line 4
    return-void
.end method

.method protected w()V
    .locals 2

    .line 1
    const v0, 0x84c0

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lr6/b;->u:[I

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    aget v0, v0, v1

    .line 11
    .line 12
    const v1, 0x8d65

    .line 13
    .line 14
    .line 15
    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method protected y()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lr6/b;->E:Lcom/shuyu/gsyvideoplayer/render/view/GSYVideoGLView$f;

    .line 2
    .line 3
    iget-object v1, p0, Lr6/a;->d:Landroid/opengl/GLSurfaceView;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lcom/shuyu/gsyvideoplayer/render/view/GSYVideoGLView$f;->a(Landroid/opengl/GLSurfaceView;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method protected z()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "uniform mat4 uMVPMatrix;\nuniform mat4 uSTMatrix;\nattribute vec4 aPosition;\nattribute vec4 aTextureCoord;\nvarying vec2 vTextureCoord;\nvoid main() {\n  gl_Position = uMVPMatrix * aPosition;\n  vTextureCoord = (uSTMatrix * aTextureCoord).xy;\n}\n"

    .line 2
    .line 3
    return-object v0
.end method
