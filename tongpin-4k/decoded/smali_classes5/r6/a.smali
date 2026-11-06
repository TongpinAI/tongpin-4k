.class public abstract Lr6/a;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Landroid/opengl/GLSurfaceView$Renderer;
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;


# instance fields
.field protected b:Z

.field protected c:Ls6/a;

.field protected d:Landroid/opengl/GLSurfaceView;

.field protected e:[F

.field protected f:[F

.field protected g:Z

.field protected h:I

.field protected i:I

.field protected j:I

.field protected k:I

.field protected l:Z

.field protected m:Z

.field protected n:Ls6/b;

.field protected volatile o:Lm6/e;

.field protected p:Landroid/os/Handler;

.field protected volatile q:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lr6/a;->b:Z

    .line 6
    .line 7
    const/16 v1, 0x10

    .line 8
    .line 9
    new-array v2, v1, [F

    .line 10
    .line 11
    iput-object v2, p0, Lr6/a;->e:[F

    .line 12
    .line 13
    new-array v1, v1, [F

    .line 14
    .line 15
    iput-object v1, p0, Lr6/a;->f:[F

    .line 16
    .line 17
    iput-boolean v0, p0, Lr6/a;->g:Z

    .line 18
    .line 19
    iput v0, p0, Lr6/a;->h:I

    .line 20
    .line 21
    iput v0, p0, Lr6/a;->i:I

    .line 22
    .line 23
    iput v0, p0, Lr6/a;->j:I

    .line 24
    .line 25
    iput v0, p0, Lr6/a;->k:I

    .line 26
    .line 27
    iput-boolean v0, p0, Lr6/a;->l:Z

    .line 28
    .line 29
    iput-boolean v0, p0, Lr6/a;->m:Z

    .line 30
    .line 31
    new-instance v1, Landroid/os/Handler;

    .line 32
    .line 33
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 38
    .line 39
    .line 40
    iput-object v1, p0, Lr6/a;->p:Landroid/os/Handler;

    .line 41
    .line 42
    iput-boolean v0, p0, Lr6/a;->q:Z

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method protected a(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v2, ": glError "

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v1}, Lcom/shuyu/gsyvideoplayer/utils/Debuger;->printfError(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lr6/a;->p:Landroid/os/Handler;

    .line 31
    .line 32
    new-instance v2, Lr6/a$b;

    .line 33
    .line 34
    invoke-direct {v2, p0, p1, v0}, Lr6/a$b;-><init>(Lr6/a;Ljava/lang/String;I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method

.method protected b(IIIILjavax/microedition/khronos/opengles/GL10;)Landroid/graphics/Bitmap;
    .locals 11

    .line 1
    mul-int v0, p3, p4

    .line 2
    .line 3
    new-array v8, v0, [I

    .line 4
    .line 5
    new-array v9, v0, [I

    .line 6
    .line 7
    invoke-static {v8}, Ljava/nio/IntBuffer;->wrap([I)Ljava/nio/IntBuffer;

    .line 8
    .line 9
    .line 10
    move-result-object v7

    .line 11
    const/4 v10, 0x0

    .line 12
    invoke-virtual {v7, v10}, Ljava/nio/IntBuffer;->position(I)Ljava/nio/Buffer;

    .line 13
    .line 14
    .line 15
    const/16 v5, 0x1908

    .line 16
    .line 17
    const/16 v6, 0x1401

    .line 18
    .line 19
    move v1, p1

    .line 20
    move v2, p2

    .line 21
    move v3, p3

    .line 22
    move v4, p4

    .line 23
    move-object/from16 v0, p5

    .line 24
    .line 25
    :try_start_0
    invoke-interface/range {v0 .. v7}, Ljavax/microedition/khronos/opengles/GL10;->glReadPixels(IIIIIILjava/nio/Buffer;)V

    .line 26
    .line 27
    .line 28
    move p1, v10

    .line 29
    :goto_0
    if-ge p1, p4, :cond_1

    .line 30
    .line 31
    mul-int p2, p1, p3

    .line 32
    .line 33
    sub-int v0, p4, p1

    .line 34
    .line 35
    add-int/lit8 v0, v0, -0x1

    .line 36
    .line 37
    mul-int/2addr v0, p3

    .line 38
    move v1, v10

    .line 39
    :goto_1
    if-ge v1, p3, :cond_0

    .line 40
    .line 41
    add-int v2, p2, v1

    .line 42
    .line 43
    aget v2, v8, v2

    .line 44
    .line 45
    shr-int/lit8 v5, v2, 0x10

    .line 46
    .line 47
    and-int/lit16 v5, v5, 0xff

    .line 48
    .line 49
    shl-int/lit8 v6, v2, 0x10

    .line 50
    .line 51
    const/high16 v7, 0xff0000

    .line 52
    .line 53
    and-int/2addr v6, v7

    .line 54
    const v7, -0xff0100

    .line 55
    .line 56
    .line 57
    and-int/2addr v2, v7

    .line 58
    or-int/2addr v2, v6

    .line 59
    or-int/2addr v2, v5

    .line 60
    add-int v5, v0, v1

    .line 61
    .line 62
    aput v2, v9, v5
    :try_end_0
    .catch Landroid/opengl/GLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    .line 64
    add-int/lit8 v1, v1, 0x1

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    iget-boolean p1, p0, Lr6/a;->b:Z

    .line 71
    .line 72
    if-eqz p1, :cond_2

    .line 73
    .line 74
    sget-object p1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 75
    .line 76
    invoke-static {v9, p3, p4, p1}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    return-object p1

    .line 81
    :cond_2
    sget-object p1, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 82
    .line 83
    invoke-static {v9, p3, p4, p1}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    return-object p1

    .line 88
    :catch_0
    const/4 p1, 0x0

    .line 89
    return-object p1
.end method

.method protected c(Ljava/lang/String;Ljava/lang/String;)I
    .locals 5

    .line 1
    const v0, 0x8b31

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0, p1}, Lr6/a;->h(ILjava/lang/String;)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    const/4 v0, 0x0

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    return v0

    .line 12
    :cond_0
    const v1, 0x8b30

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v1, p2}, Lr6/a;->h(ILjava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-nez p2, :cond_1

    .line 20
    .line 21
    invoke-static {p1}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    .line 22
    .line 23
    .line 24
    return v0

    .line 25
    :cond_1
    invoke-static {}, Landroid/opengl/GLES20;->glCreateProgram()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    invoke-static {v1, p1}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 32
    .line 33
    .line 34
    const-string v2, "glAttachShader"

    .line 35
    .line 36
    invoke-virtual {p0, v2}, Lr6/a;->a(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v1, p2}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v2}, Lr6/a;->a(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v1}, Landroid/opengl/GLES20;->glLinkProgram(I)V

    .line 46
    .line 47
    .line 48
    const/4 v2, 0x1

    .line 49
    new-array v3, v2, [I

    .line 50
    .line 51
    const v4, 0x8b82

    .line 52
    .line 53
    .line 54
    invoke-static {v1, v4, v3, v0}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    .line 55
    .line 56
    .line 57
    aget v3, v3, v0

    .line 58
    .line 59
    if-eq v3, v2, :cond_2

    .line 60
    .line 61
    const-string v2, "Could not link program: "

    .line 62
    .line 63
    invoke-static {v2}, Lcom/shuyu/gsyvideoplayer/utils/Debuger;->printfError(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-static {v1}, Landroid/opengl/GLES20;->glGetProgramInfoLog(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-static {v2}, Lcom/shuyu/gsyvideoplayer/utils/Debuger;->printfError(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-static {v1}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    move v0, v1

    .line 78
    :goto_0
    invoke-static {p1}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    .line 79
    .line 80
    .line 81
    invoke-static {p2}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    .line 82
    .line 83
    .line 84
    return v0
.end method

.method public d()Lcom/shuyu/gsyvideoplayer/render/view/GSYVideoGLView$f;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public e()[F
    .locals 1

    .line 1
    iget-object v0, p0, Lr6/a;->e:[F

    .line 2
    .line 3
    return-object v0
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lr6/a;->g:Z

    .line 2
    .line 3
    return v0
.end method

.method public g()V
    .locals 5

    .line 1
    iget v0, p0, Lr6/a;->h:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lr6/a;->i:I

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lr6/a;->d:Landroid/opengl/GLSurfaceView;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-lez v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lr6/a;->d:Landroid/opengl/GLSurfaceView;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-lez v0, :cond_0

    .line 26
    .line 27
    iget-boolean v0, p0, Lr6/a;->g:Z

    .line 28
    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    iget-object v0, p0, Lr6/a;->e:[F

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-static {v0, v1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lr6/a;->e:[F

    .line 38
    .line 39
    iget v2, p0, Lr6/a;->h:I

    .line 40
    .line 41
    int-to-float v2, v2

    .line 42
    iget-object v3, p0, Lr6/a;->d:Landroid/opengl/GLSurfaceView;

    .line 43
    .line 44
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    int-to-float v3, v3

    .line 49
    div-float/2addr v2, v3

    .line 50
    iget v3, p0, Lr6/a;->i:I

    .line 51
    .line 52
    int-to-float v3, v3

    .line 53
    iget-object v4, p0, Lr6/a;->d:Landroid/opengl/GLSurfaceView;

    .line 54
    .line 55
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    int-to-float v4, v4

    .line 60
    div-float/2addr v3, v4

    .line 61
    const/high16 v4, 0x3f800000    # 1.0f

    .line 62
    .line 63
    invoke-static {v0, v1, v2, v3, v4}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    .line 64
    .line 65
    .line 66
    :cond_0
    return-void
.end method

.method protected h(ILjava/lang/String;)I
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/opengl/GLES20;->glCreateShader(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {v0, p2}, Landroid/opengl/GLES20;->glShaderSource(ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Landroid/opengl/GLES20;->glCompileShader(I)V

    .line 11
    .line 12
    .line 13
    const/4 p2, 0x1

    .line 14
    new-array p2, p2, [I

    .line 15
    .line 16
    const v1, 0x8b81

    .line 17
    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-static {v0, v1, p2, v2}, Landroid/opengl/GLES20;->glGetShaderiv(II[II)V

    .line 21
    .line 22
    .line 23
    aget p2, p2, v2

    .line 24
    .line 25
    if-nez p2, :cond_0

    .line 26
    .line 27
    new-instance p2, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string v1, "Could not compile shader "

    .line 33
    .line 34
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string p1, ":"

    .line 41
    .line 42
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-static {p1}, Lcom/shuyu/gsyvideoplayer/utils/Debuger;->printfError(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v0}, Landroid/opengl/GLES20;->glGetShaderInfoLog(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-static {p1}, Lcom/shuyu/gsyvideoplayer/utils/Debuger;->printfError(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    .line 60
    .line 61
    .line 62
    return v2

    .line 63
    :cond_0
    return v0
.end method

.method protected i(Ljava/lang/String;IZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lr6/a;->p:Landroid/os/Handler;

    .line 2
    .line 3
    new-instance v1, Lr6/a$c;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1, p2, p3}, Lr6/a$c;-><init>(Lr6/a;Ljava/lang/String;IZ)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method protected j(Landroid/graphics/Bitmap;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lr6/a;->o:Lm6/e;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Lr6/a;->o:Lm6/e;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lr6/a;->p:Landroid/os/Handler;

    .line 9
    .line 10
    new-instance v2, Lr6/a$d;

    .line 11
    .line 12
    invoke-direct {v2, p0, v0, p1}, Lr6/a$d;-><init>(Lr6/a;Lm6/e;Landroid/graphics/Bitmap;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    if-eqz p1, :cond_1

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
.end method

.method public k(Landroid/view/Surface;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lr6/a;->p:Landroid/os/Handler;

    .line 2
    .line 3
    new-instance v1, Lr6/a$a;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lr6/a$a;-><init>(Lr6/a;Landroid/view/Surface;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public l(I)V
    .locals 0

    .line 1
    iput p1, p0, Lr6/a;->k:I

    .line 2
    .line 3
    return-void
.end method

.method public m(I)V
    .locals 0

    .line 1
    iput p1, p0, Lr6/a;->j:I

    .line 2
    .line 3
    return-void
.end method

.method public n(I)V
    .locals 0

    .line 1
    iput p1, p0, Lr6/a;->i:I

    .line 2
    .line 3
    return-void
.end method

.method public o(I)V
    .locals 0

    .line 1
    iput p1, p0, Lr6/a;->h:I

    .line 2
    .line 3
    return-void
.end method

.method public p(Lcom/shuyu/gsyvideoplayer/render/view/GSYVideoGLView$f;)V
    .locals 0

    .line 1
    return-void
.end method

.method public q(Ls6/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr6/a;->c:Ls6/a;

    .line 2
    .line 3
    return-void
.end method

.method public r(Ls6/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr6/a;->n:Ls6/b;

    .line 2
    .line 3
    return-void
.end method

.method public s(Lm6/e;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr6/a;->o:Lm6/e;

    .line 2
    .line 3
    iput-boolean p2, p0, Lr6/a;->b:Z

    .line 4
    .line 5
    return-void
.end method

.method public t([F)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    array-length v0, p1

    .line 4
    const/16 v1, 0x10

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lr6/a;->e:[F

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-static {p1, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    iput-boolean p1, p0, Lr6/a;->g:Z

    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public u(Landroid/opengl/GLSurfaceView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr6/a;->d:Landroid/opengl/GLSurfaceView;

    .line 2
    .line 3
    return-void
.end method

.method public v()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lr6/a;->j(Landroid/graphics/Bitmap;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
