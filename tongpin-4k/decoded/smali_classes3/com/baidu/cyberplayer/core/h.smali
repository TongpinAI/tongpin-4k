.class Lcom/baidu/cyberplayer/core/h;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Lcom/baidu/cyberplayer/core/b$n;


# static fields
.field private static y:Ljava/lang/String; = "GLES20CyberRenderer"


# instance fields
.field private final a:[F

.field private b:Ljava/nio/FloatBuffer;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private m:I

.field private n:I

.field private o:I

.field private p:I

.field private q:I

.field private r:I

.field private s:Z

.field private t:F

.field private u:F

.field private v:F

.field private w:F

.field private x:F


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 p1, 0x14

    .line 5
    .line 6
    new-array p1, p1, [F

    .line 7
    .line 8
    fill-array-data p1, :array_0

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/baidu/cyberplayer/core/h;->a:[F

    .line 12
    .line 13
    const-string v0, "attribute vec3 vPosition;\nattribute vec2 vTexcoord;\nvarying vec2 texCoord;\nvarying vec2 texUCoord;\nvarying vec2 texVCoord;\nuniform float texel_unit;\nuniform vec2 vert_scale;\nuniform vec2 texlayout; \nvoid main(void)\n{\ngl_Position = vec4(vPosition, 1.0);\ngl_Position.xy *= vert_scale;\ntexCoord = vTexcoord * texlayout.xy - (vTexcoord - vec2(0.5,0.5)) * texel_unit;\ntexUCoord = vec2(0,texlayout.y) + 0.5 * texCoord - 1.5 * (vTexcoord - vec2(0.5,0.5)) * texel_unit;\ntexVCoord = vec2(0.5,0) + texUCoord; \n}\n"

    .line 14
    .line 15
    iput-object v0, p0, Lcom/baidu/cyberplayer/core/h;->c:Ljava/lang/String;

    .line 16
    .line 17
    const-string v0, "precision mediump float;\nuniform sampler2D sampler;\nvarying mediump vec2 texCoord;\nvarying mediump vec2 texUCoord;\nvarying mediump vec2 texVCoord;\nvoid main(void)\n{\nlowp vec3 yuv;\nyuv.x = texture2D(sampler, texCoord).x;\nyuv.z = texture2D(sampler, texUCoord).x;\nyuv.y = texture2D(sampler, texVCoord).x;\nyuv = yuv - vec3(0.0625,0.5,0.5);\nconst mediump mat3 yuv2rgb = mat3(\n1.1643, 0, 1.2802,\n1.1643, -0.214821, -0.380589,\n1.1643,2.127982,0);\ngl_FragColor.xyz = yuv * yuv2rgb;\ngl_FragColor.w = 1.0; \n}\n"

    .line 18
    .line 19
    iput-object v0, p0, Lcom/baidu/cyberplayer/core/h;->d:Ljava/lang/String;

    .line 20
    .line 21
    array-length v0, p1

    .line 22
    mul-int/lit8 v0, v0, 0x4

    .line 23
    .line 24
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Lcom/baidu/cyberplayer/core/h;->b:Ljava/nio/FloatBuffer;

    .line 41
    .line 42
    invoke-virtual {v0, p1}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const/4 v0, 0x0

    .line 47
    invoke-virtual {p1, v0}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 48
    .line 49
    .line 50
    iput v0, p0, Lcom/baidu/cyberplayer/core/h;->o:I

    .line 51
    .line 52
    iput v0, p0, Lcom/baidu/cyberplayer/core/h;->n:I

    .line 53
    .line 54
    const/16 p1, 0x280

    .line 55
    .line 56
    iput p1, p0, Lcom/baidu/cyberplayer/core/h;->p:I

    .line 57
    .line 58
    const/16 p1, 0x1e0

    .line 59
    .line 60
    iput p1, p0, Lcom/baidu/cyberplayer/core/h;->q:I

    .line 61
    .line 62
    iput v0, p0, Lcom/baidu/cyberplayer/core/h;->m:I

    .line 63
    .line 64
    iput v0, p0, Lcom/baidu/cyberplayer/core/h;->l:I

    .line 65
    .line 66
    const/4 p1, 0x1

    .line 67
    iput p1, p0, Lcom/baidu/cyberplayer/core/h;->r:I

    .line 68
    .line 69
    const p1, 0x3a83126f    # 0.001f

    .line 70
    .line 71
    .line 72
    iput p1, p0, Lcom/baidu/cyberplayer/core/h;->t:F

    .line 73
    .line 74
    const/high16 p1, 0x3f800000    # 1.0f

    .line 75
    .line 76
    iput p1, p0, Lcom/baidu/cyberplayer/core/h;->u:F

    .line 77
    .line 78
    iput p1, p0, Lcom/baidu/cyberplayer/core/h;->v:F

    .line 79
    .line 80
    iput-boolean v0, p0, Lcom/baidu/cyberplayer/core/h;->s:Z

    .line 81
    .line 82
    iput v0, p0, Lcom/baidu/cyberplayer/core/h;->i:I

    .line 83
    .line 84
    iput p1, p0, Lcom/baidu/cyberplayer/core/h;->w:F

    .line 85
    .line 86
    const p1, 0x3f2aaaab

    .line 87
    .line 88
    .line 89
    iput p1, p0, Lcom/baidu/cyberplayer/core/h;->x:F

    .line 90
    .line 91
    return-void

    .line 92
    nop

    .line 93
    :array_0
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method private d(ILjava/lang/String;)I
    .locals 4

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
    sget-object p2, Lcom/baidu/cyberplayer/core/h;->y:Ljava/lang/String;

    .line 28
    .line 29
    new-instance v1, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    const-string v3, "Could not compile shader "

    .line 35
    .line 36
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string p1, ":"

    .line 43
    .line 44
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    sget-object p1, Lcom/baidu/cyberplayer/core/h;->y:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v0}, Landroid/opengl/GLES20;->glGetShaderInfoLog(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    .line 64
    .line 65
    .line 66
    return v2

    .line 67
    :cond_0
    return v0
.end method

.method private e(Ljava/lang/String;Ljava/lang/String;)I
    .locals 3

    .line 1
    const v0, 0x8b31

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0, p1}, Lcom/baidu/cyberplayer/core/h;->d(ILjava/lang/String;)I

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
    invoke-direct {p0, v1, p2}, Lcom/baidu/cyberplayer/core/h;->d(ILjava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-nez p2, :cond_1

    .line 20
    .line 21
    return v0

    .line 22
    :cond_1
    invoke-static {}, Landroid/opengl/GLES20;->glCreateProgram()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    invoke-static {v1, p1}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 29
    .line 30
    .line 31
    const-string p1, "glAttachShader"

    .line 32
    .line 33
    invoke-direct {p0, p1}, Lcom/baidu/cyberplayer/core/h;->g(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v1, p2}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 37
    .line 38
    .line 39
    invoke-direct {p0, p1}, Lcom/baidu/cyberplayer/core/h;->g(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v1}, Landroid/opengl/GLES20;->glLinkProgram(I)V

    .line 43
    .line 44
    .line 45
    const/4 p1, 0x1

    .line 46
    new-array p2, p1, [I

    .line 47
    .line 48
    const v2, 0x8b82

    .line 49
    .line 50
    .line 51
    invoke-static {v1, v2, p2, v0}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    .line 52
    .line 53
    .line 54
    aget p2, p2, v0

    .line 55
    .line 56
    if-eq p2, p1, :cond_2

    .line 57
    .line 58
    sget-object p1, Lcom/baidu/cyberplayer/core/h;->y:Ljava/lang/String;

    .line 59
    .line 60
    const-string p2, "Could not link program: "

    .line 61
    .line 62
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    sget-object p1, Lcom/baidu/cyberplayer/core/h;->y:Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {v1}, Landroid/opengl/GLES20;->glGetProgramInfoLog(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 72
    .line 73
    .line 74
    invoke-static {v1}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    .line 75
    .line 76
    .line 77
    return v0

    .line 78
    :cond_2
    return v1
.end method

.method private g(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    sget-object v1, Lcom/baidu/cyberplayer/core/h;->y:Ljava/lang/String;

    .line 9
    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v3, ": glError "

    .line 19
    .line 20
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    new-instance v1, Ljava/lang/RuntimeException;

    .line 34
    .line 35
    new-instance v2, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-direct {v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw v1
.end method


# virtual methods
.method public a(Ljavax/microedition/khronos/opengles/GL10;II)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-static {p1, p1, p2, p3}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 3
    .line 4
    .line 5
    iput p2, p0, Lcom/baidu/cyberplayer/core/h;->l:I

    .line 6
    .line 7
    iput p3, p0, Lcom/baidu/cyberplayer/core/h;->m:I

    .line 8
    .line 9
    iget p1, p0, Lcom/baidu/cyberplayer/core/h;->r:I

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcom/baidu/cyberplayer/core/h;->f(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public b(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 7

    .line 1
    const/4 p1, 0x0

    .line 2
    const/high16 v0, 0x3f800000    # 1.0f

    .line 3
    .line 4
    invoke-static {p1, p1, p1, v0}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    .line 5
    .line 6
    .line 7
    const/16 p1, 0x4100

    .line 8
    .line 9
    invoke-static {p1}, Landroid/opengl/GLES20;->glClear(I)V

    .line 10
    .line 11
    .line 12
    iget-boolean p1, p0, Lcom/baidu/cyberplayer/core/h;->s:Z

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget p1, p0, Lcom/baidu/cyberplayer/core/h;->h:I

    .line 18
    .line 19
    invoke-static {p1}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 20
    .line 21
    .line 22
    const-string p1, "glUseProgram"

    .line 23
    .line 24
    invoke-direct {p0, p1}, Lcom/baidu/cyberplayer/core/h;->g(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const p1, 0x84c0

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 31
    .line 32
    .line 33
    const/16 p1, 0xde1

    .line 34
    .line 35
    iget v0, p0, Lcom/baidu/cyberplayer/core/h;->i:I

    .line 36
    .line 37
    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lcom/baidu/cyberplayer/core/h;->b:Ljava/nio/FloatBuffer;

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-virtual {p1, v0}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 44
    .line 45
    .line 46
    iget v1, p0, Lcom/baidu/cyberplayer/core/h;->j:I

    .line 47
    .line 48
    const/16 v5, 0x14

    .line 49
    .line 50
    iget-object v6, p0, Lcom/baidu/cyberplayer/core/h;->b:Ljava/nio/FloatBuffer;

    .line 51
    .line 52
    const/4 v2, 0x3

    .line 53
    const/16 v3, 0x1406

    .line 54
    .line 55
    const/4 v4, 0x0

    .line 56
    invoke-static/range {v1 .. v6}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 57
    .line 58
    .line 59
    const-string p1, "glVertexAttribPointer maPosition"

    .line 60
    .line 61
    invoke-direct {p0, p1}, Lcom/baidu/cyberplayer/core/h;->g(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lcom/baidu/cyberplayer/core/h;->b:Ljava/nio/FloatBuffer;

    .line 65
    .line 66
    const/4 v1, 0x3

    .line 67
    invoke-virtual {p1, v1}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 68
    .line 69
    .line 70
    iget p1, p0, Lcom/baidu/cyberplayer/core/h;->j:I

    .line 71
    .line 72
    invoke-static {p1}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 73
    .line 74
    .line 75
    const-string p1, "glEnableVertexAttribArray maPositionHandle"

    .line 76
    .line 77
    invoke-direct {p0, p1}, Lcom/baidu/cyberplayer/core/h;->g(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    iget v1, p0, Lcom/baidu/cyberplayer/core/h;->k:I

    .line 81
    .line 82
    iget-object v6, p0, Lcom/baidu/cyberplayer/core/h;->b:Ljava/nio/FloatBuffer;

    .line 83
    .line 84
    const/4 v2, 0x2

    .line 85
    invoke-static/range {v1 .. v6}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 86
    .line 87
    .line 88
    const-string p1, "glVertexAttribPointer maTextureHandle"

    .line 89
    .line 90
    invoke-direct {p0, p1}, Lcom/baidu/cyberplayer/core/h;->g(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    iget p1, p0, Lcom/baidu/cyberplayer/core/h;->k:I

    .line 94
    .line 95
    invoke-static {p1}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 96
    .line 97
    .line 98
    const-string p1, "glEnableVertexAttribArray maTextureHandle"

    .line 99
    .line 100
    invoke-direct {p0, p1}, Lcom/baidu/cyberplayer/core/h;->g(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    iget p1, p0, Lcom/baidu/cyberplayer/core/h;->e:I

    .line 104
    .line 105
    iget v1, p0, Lcom/baidu/cyberplayer/core/h;->t:F

    .line 106
    .line 107
    invoke-static {p1, v1}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 108
    .line 109
    .line 110
    iget p1, p0, Lcom/baidu/cyberplayer/core/h;->f:I

    .line 111
    .line 112
    iget v1, p0, Lcom/baidu/cyberplayer/core/h;->u:F

    .line 113
    .line 114
    iget v2, p0, Lcom/baidu/cyberplayer/core/h;->v:F

    .line 115
    .line 116
    invoke-static {p1, v1, v2}, Landroid/opengl/GLES20;->glUniform2f(IFF)V

    .line 117
    .line 118
    .line 119
    iget p1, p0, Lcom/baidu/cyberplayer/core/h;->g:I

    .line 120
    .line 121
    iget v1, p0, Lcom/baidu/cyberplayer/core/h;->w:F

    .line 122
    .line 123
    iget v2, p0, Lcom/baidu/cyberplayer/core/h;->x:F

    .line 124
    .line 125
    invoke-static {p1, v1, v2}, Landroid/opengl/GLES20;->glUniform2f(IFF)V

    .line 126
    .line 127
    .line 128
    const/4 p1, 0x5

    .line 129
    const/4 v1, 0x4

    .line 130
    invoke-static {p1, v0, v1}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 131
    .line 132
    .line 133
    const-string p1, "glDrawArrays"

    .line 134
    .line 135
    invoke-direct {p0, p1}, Lcom/baidu/cyberplayer/core/h;->g(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    return-void
.end method

.method public c(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V
    .locals 1

    .line 1
    const-string p1, "attribute vec3 vPosition;\nattribute vec2 vTexcoord;\nvarying vec2 texCoord;\nvarying vec2 texUCoord;\nvarying vec2 texVCoord;\nuniform float texel_unit;\nuniform vec2 vert_scale;\nuniform vec2 texlayout; \nvoid main(void)\n{\ngl_Position = vec4(vPosition, 1.0);\ngl_Position.xy *= vert_scale;\ntexCoord = vTexcoord * texlayout.xy - (vTexcoord - vec2(0.5,0.5)) * texel_unit;\ntexUCoord = vec2(0,texlayout.y) + 0.5 * texCoord - 1.5 * (vTexcoord - vec2(0.5,0.5)) * texel_unit;\ntexVCoord = vec2(0.5,0) + texUCoord; \n}\n"

    .line 2
    .line 3
    const-string p2, "precision mediump float;\nuniform sampler2D sampler;\nvarying mediump vec2 texCoord;\nvarying mediump vec2 texUCoord;\nvarying mediump vec2 texVCoord;\nvoid main(void)\n{\nlowp vec3 yuv;\nyuv.x = texture2D(sampler, texCoord).x;\nyuv.z = texture2D(sampler, texUCoord).x;\nyuv.y = texture2D(sampler, texVCoord).x;\nyuv = yuv - vec3(0.0625,0.5,0.5);\nconst mediump mat3 yuv2rgb = mat3(\n1.1643, 0, 1.2802,\n1.1643, -0.214821, -0.380589,\n1.1643,2.127982,0);\ngl_FragColor.xyz = yuv * yuv2rgb;\ngl_FragColor.w = 1.0; \n}\n"

    .line 4
    .line 5
    invoke-direct {p0, p1, p2}, Lcom/baidu/cyberplayer/core/h;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iput p1, p0, Lcom/baidu/cyberplayer/core/h;->h:I

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-string p2, "vPosition"

    .line 15
    .line 16
    invoke-static {p1, p2}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    iput p1, p0, Lcom/baidu/cyberplayer/core/h;->j:I

    .line 21
    .line 22
    const-string p1, "glGetAttribLocation aPosition"

    .line 23
    .line 24
    invoke-direct {p0, p1}, Lcom/baidu/cyberplayer/core/h;->g(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget p1, p0, Lcom/baidu/cyberplayer/core/h;->j:I

    .line 28
    .line 29
    const/4 p2, -0x1

    .line 30
    if-eq p1, p2, :cond_5

    .line 31
    .line 32
    iget p1, p0, Lcom/baidu/cyberplayer/core/h;->h:I

    .line 33
    .line 34
    const-string v0, "vTexcoord"

    .line 35
    .line 36
    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    iput p1, p0, Lcom/baidu/cyberplayer/core/h;->k:I

    .line 41
    .line 42
    const-string p1, "glGetAttribLocation aTextureCoord"

    .line 43
    .line 44
    invoke-direct {p0, p1}, Lcom/baidu/cyberplayer/core/h;->g(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget p1, p0, Lcom/baidu/cyberplayer/core/h;->k:I

    .line 48
    .line 49
    if-eq p1, p2, :cond_4

    .line 50
    .line 51
    iget p1, p0, Lcom/baidu/cyberplayer/core/h;->h:I

    .line 52
    .line 53
    const-string v0, "vert_scale"

    .line 54
    .line 55
    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    iput p1, p0, Lcom/baidu/cyberplayer/core/h;->f:I

    .line 60
    .line 61
    const-string p1, "glGetUniformLocation vert_scale"

    .line 62
    .line 63
    invoke-direct {p0, p1}, Lcom/baidu/cyberplayer/core/h;->g(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget p1, p0, Lcom/baidu/cyberplayer/core/h;->f:I

    .line 67
    .line 68
    if-eq p1, p2, :cond_3

    .line 69
    .line 70
    iget p1, p0, Lcom/baidu/cyberplayer/core/h;->h:I

    .line 71
    .line 72
    const-string v0, "texel_unit"

    .line 73
    .line 74
    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    iput p1, p0, Lcom/baidu/cyberplayer/core/h;->e:I

    .line 79
    .line 80
    const-string p1, "glGetUniformLocation texel unit"

    .line 81
    .line 82
    invoke-direct {p0, p1}, Lcom/baidu/cyberplayer/core/h;->g(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    iget p1, p0, Lcom/baidu/cyberplayer/core/h;->e:I

    .line 86
    .line 87
    if-eq p1, p2, :cond_2

    .line 88
    .line 89
    iget p1, p0, Lcom/baidu/cyberplayer/core/h;->h:I

    .line 90
    .line 91
    const-string v0, "texlayout"

    .line 92
    .line 93
    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    iput p1, p0, Lcom/baidu/cyberplayer/core/h;->g:I

    .line 98
    .line 99
    const-string p1, "glGetUniformLocation texlayout"

    .line 100
    .line 101
    invoke-direct {p0, p1}, Lcom/baidu/cyberplayer/core/h;->g(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    iget p1, p0, Lcom/baidu/cyberplayer/core/h;->g:I

    .line 105
    .line 106
    if-eq p1, p2, :cond_1

    .line 107
    .line 108
    :goto_0
    return-void

    .line 109
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    .line 110
    .line 111
    const-string p2, "Could not get attrib location for uniform texlayout"

    .line 112
    .line 113
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw p1

    .line 117
    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    .line 118
    .line 119
    const-string p2, "Could not get attrib location for uniform texel unit"

    .line 120
    .line 121
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    throw p1

    .line 125
    :cond_3
    new-instance p1, Ljava/lang/RuntimeException;

    .line 126
    .line 127
    const-string p2, "Could not get attrib location for uniform vert_scale"

    .line 128
    .line 129
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    throw p1

    .line 133
    :cond_4
    new-instance p1, Ljava/lang/RuntimeException;

    .line 134
    .line 135
    const-string p2, "Could not get attrib location for aTextureCoord"

    .line 136
    .line 137
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    throw p1

    .line 141
    :cond_5
    new-instance p1, Ljava/lang/RuntimeException;

    .line 142
    .line 143
    const-string p2, "Could not get attrib location for aPosition"

    .line 144
    .line 145
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    throw p1
.end method

.method public f(I)V
    .locals 8

    .line 1
    iget v0, p0, Lcom/baidu/cyberplayer/core/h;->m:I

    .line 2
    .line 3
    int-to-float v1, v0

    .line 4
    const/high16 v2, 0x3f800000    # 1.0f

    .line 5
    .line 6
    mul-float/2addr v1, v2

    .line 7
    iget v3, p0, Lcom/baidu/cyberplayer/core/h;->l:I

    .line 8
    .line 9
    int-to-float v4, v3

    .line 10
    div-float/2addr v1, v4

    .line 11
    iget v4, p0, Lcom/baidu/cyberplayer/core/h;->q:I

    .line 12
    .line 13
    int-to-float v5, v4

    .line 14
    mul-float/2addr v5, v2

    .line 15
    iget v6, p0, Lcom/baidu/cyberplayer/core/h;->p:I

    .line 16
    .line 17
    int-to-float v7, v6

    .line 18
    div-float/2addr v5, v7

    .line 19
    packed-switch p1, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    cmpl-float v0, v5, v1

    .line 23
    .line 24
    if-lez v0, :cond_1

    .line 25
    .line 26
    :cond_0
    :goto_0
    div-float/2addr v1, v5

    .line 27
    :goto_1
    move v0, v2

    .line 28
    move v2, v1

    .line 29
    goto :goto_4

    .line 30
    :cond_1
    :goto_2
    div-float/2addr v5, v1

    .line 31
    move v0, v5

    .line 32
    goto :goto_4

    .line 33
    :pswitch_0
    int-to-float v1, v6

    .line 34
    mul-float/2addr v1, v2

    .line 35
    int-to-float v3, v3

    .line 36
    div-float/2addr v1, v3

    .line 37
    int-to-float v3, v4

    .line 38
    mul-float/2addr v3, v2

    .line 39
    int-to-float v0, v0

    .line 40
    div-float v2, v3, v0

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :pswitch_1
    const/high16 v0, 0x3f100000    # 0.5625f

    .line 44
    .line 45
    cmpl-float v3, v0, v1

    .line 46
    .line 47
    if-lez v3, :cond_2

    .line 48
    .line 49
    :goto_3
    div-float/2addr v1, v0

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    div-float/2addr v0, v1

    .line 52
    goto :goto_4

    .line 53
    :pswitch_2
    const/high16 v0, 0x3f400000    # 0.75f

    .line 54
    .line 55
    cmpl-float v3, v0, v1

    .line 56
    .line 57
    if-lez v3, :cond_2

    .line 58
    .line 59
    goto :goto_3

    .line 60
    :pswitch_3
    const v0, 0x3f4ccccd    # 0.8f

    .line 61
    .line 62
    .line 63
    cmpl-float v3, v0, v1

    .line 64
    .line 65
    if-lez v3, :cond_2

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :pswitch_4
    cmpl-float v0, v5, v1

    .line 69
    .line 70
    if-lez v0, :cond_1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :pswitch_5
    move v0, v2

    .line 74
    goto :goto_4

    .line 75
    :pswitch_6
    cmpl-float v0, v5, v1

    .line 76
    .line 77
    if-lez v0, :cond_0

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :goto_4
    iput v2, p0, Lcom/baidu/cyberplayer/core/h;->u:F

    .line 81
    .line 82
    iput v0, p0, Lcom/baidu/cyberplayer/core/h;->v:F

    .line 83
    .line 84
    iput p1, p0, Lcom/baidu/cyberplayer/core/h;->r:I

    .line 85
    .line 86
    return-void

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
