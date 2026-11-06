.class Lcom/baidu/cyberplayer/core/g;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Lcom/baidu/cyberplayer/core/b$n;


# instance fields
.field public a:Lcom/baidu/cyberplayer/core/j;

.field private b:I

.field private c:Ljavax/microedition/khronos/opengles/GL10;

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/baidu/cyberplayer/core/g;->k:Z

    .line 6
    .line 7
    new-instance p1, Lcom/baidu/cyberplayer/core/j;

    .line 8
    .line 9
    invoke-direct {p1}, Lcom/baidu/cyberplayer/core/j;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lcom/baidu/cyberplayer/core/g;->a:Lcom/baidu/cyberplayer/core/j;

    .line 13
    .line 14
    const/16 p1, 0x200

    .line 15
    .line 16
    iput p1, p0, Lcom/baidu/cyberplayer/core/g;->e:I

    .line 17
    .line 18
    iput p1, p0, Lcom/baidu/cyberplayer/core/g;->d:I

    .line 19
    .line 20
    const/16 p1, 0x140

    .line 21
    .line 22
    iput p1, p0, Lcom/baidu/cyberplayer/core/g;->h:I

    .line 23
    .line 24
    const/16 p1, 0xf0

    .line 25
    .line 26
    iput p1, p0, Lcom/baidu/cyberplayer/core/g;->i:I

    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    iput p1, p0, Lcom/baidu/cyberplayer/core/g;->j:I

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public a(Ljavax/microedition/khronos/opengles/GL10;II)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p1, v0, v0, p2, p3}, Ljavax/microedition/khronos/opengles/GL10;->glViewport(IIII)V

    .line 3
    .line 4
    .line 5
    iput p2, p0, Lcom/baidu/cyberplayer/core/g;->f:I

    .line 6
    .line 7
    iput p3, p0, Lcom/baidu/cyberplayer/core/g;->g:I

    .line 8
    .line 9
    iget p1, p0, Lcom/baidu/cyberplayer/core/g;->j:I

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcom/baidu/cyberplayer/core/g;->d(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public b(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/high16 v1, 0x3f800000    # 1.0f

    .line 3
    .line 4
    invoke-interface {p1, v0, v0, v0, v1}, Ljavax/microedition/khronos/opengles/GL10;->glClearColor(FFFF)V

    .line 5
    .line 6
    .line 7
    const/16 v0, 0x4100

    .line 8
    .line 9
    invoke-interface {p1, v0}, Ljavax/microedition/khronos/opengles/GL10;->glClear(I)V

    .line 10
    .line 11
    .line 12
    iget-boolean v0, p0, Lcom/baidu/cyberplayer/core/g;->k:Z

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    const/16 v0, 0x1700

    .line 18
    .line 19
    invoke-interface {p1, v0}, Ljavax/microedition/khronos/opengles/GL10;->glMatrixMode(I)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p1}, Ljavax/microedition/khronos/opengles/GL10;->glLoadIdentity()V

    .line 23
    .line 24
    .line 25
    const/16 v0, 0x1701

    .line 26
    .line 27
    invoke-interface {p1, v0}, Ljavax/microedition/khronos/opengles/GL10;->glMatrixMode(I)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p1}, Ljavax/microedition/khronos/opengles/GL10;->glLoadIdentity()V

    .line 31
    .line 32
    .line 33
    const v0, 0x84c0

    .line 34
    .line 35
    .line 36
    invoke-interface {p1, v0}, Ljavax/microedition/khronos/opengles/GL10;->glActiveTexture(I)V

    .line 37
    .line 38
    .line 39
    iget v0, p0, Lcom/baidu/cyberplayer/core/g;->b:I

    .line 40
    .line 41
    const/16 v1, 0xde1

    .line 42
    .line 43
    invoke-interface {p1, v1, v0}, Ljavax/microedition/khronos/opengles/GL10;->glBindTexture(II)V

    .line 44
    .line 45
    .line 46
    const/16 v0, 0x2802

    .line 47
    .line 48
    const v2, 0x812f

    .line 49
    .line 50
    .line 51
    invoke-interface {p1, v1, v0, v2}, Ljavax/microedition/khronos/opengles/GL10;->glTexParameterx(III)V

    .line 52
    .line 53
    .line 54
    const/16 v0, 0x2803

    .line 55
    .line 56
    invoke-interface {p1, v1, v0, v2}, Ljavax/microedition/khronos/opengles/GL10;->glTexParameterx(III)V

    .line 57
    .line 58
    .line 59
    const v0, 0x8074

    .line 60
    .line 61
    .line 62
    invoke-interface {p1, v0}, Ljavax/microedition/khronos/opengles/GL10;->glEnableClientState(I)V

    .line 63
    .line 64
    .line 65
    const v0, 0x8078

    .line 66
    .line 67
    .line 68
    invoke-interface {p1, v0}, Ljavax/microedition/khronos/opengles/GL10;->glEnableClientState(I)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lcom/baidu/cyberplayer/core/g;->a:Lcom/baidu/cyberplayer/core/j;

    .line 72
    .line 73
    invoke-virtual {v0, p1}, Lcom/baidu/cyberplayer/core/j;->a(Ljavax/microedition/khronos/opengles/GL10;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public c(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/baidu/cyberplayer/core/g;->c:Ljavax/microedition/khronos/opengles/GL10;

    .line 2
    .line 3
    const/16 p2, 0xbd0

    .line 4
    .line 5
    invoke-interface {p1, p2}, Ljavax/microedition/khronos/opengles/GL10;->glDisable(I)V

    .line 6
    .line 7
    .line 8
    const/16 p2, 0xc50

    .line 9
    .line 10
    const/16 v0, 0x1101

    .line 11
    .line 12
    invoke-interface {p1, p2, v0}, Ljavax/microedition/khronos/opengles/GL10;->glHint(II)V

    .line 13
    .line 14
    .line 15
    const/4 p2, 0x0

    .line 16
    const/high16 v0, 0x3f800000    # 1.0f

    .line 17
    .line 18
    invoke-interface {p1, p2, p2, p2, v0}, Ljavax/microedition/khronos/opengles/GL10;->glClearColor(FFFF)V

    .line 19
    .line 20
    .line 21
    const/16 p2, 0x1d01

    .line 22
    .line 23
    invoke-interface {p1, p2}, Ljavax/microedition/khronos/opengles/GL10;->glShadeModel(I)V

    .line 24
    .line 25
    .line 26
    const/16 p2, 0xb71

    .line 27
    .line 28
    invoke-interface {p1, p2}, Ljavax/microedition/khronos/opengles/GL10;->glDisable(I)V

    .line 29
    .line 30
    .line 31
    const/16 p2, 0xde1

    .line 32
    .line 33
    invoke-interface {p1, p2}, Ljavax/microedition/khronos/opengles/GL10;->glEnable(I)V

    .line 34
    .line 35
    .line 36
    const/16 p2, 0x1700

    .line 37
    .line 38
    invoke-interface {p1, p2}, Ljavax/microedition/khronos/opengles/GL10;->glMatrixMode(I)V

    .line 39
    .line 40
    .line 41
    invoke-interface {p1}, Ljavax/microedition/khronos/opengles/GL10;->glLoadIdentity()V

    .line 42
    .line 43
    .line 44
    const/16 p2, 0x1701

    .line 45
    .line 46
    invoke-interface {p1, p2}, Ljavax/microedition/khronos/opengles/GL10;->glMatrixMode(I)V

    .line 47
    .line 48
    .line 49
    invoke-interface {p1}, Ljavax/microedition/khronos/opengles/GL10;->glLoadIdentity()V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public d(I)V
    .locals 8

    .line 1
    iget v0, p0, Lcom/baidu/cyberplayer/core/g;->g:I

    .line 2
    .line 3
    int-to-float v1, v0

    .line 4
    const/high16 v2, 0x3f800000    # 1.0f

    .line 5
    .line 6
    mul-float/2addr v1, v2

    .line 7
    iget v3, p0, Lcom/baidu/cyberplayer/core/g;->f:I

    .line 8
    .line 9
    int-to-float v4, v3

    .line 10
    div-float/2addr v1, v4

    .line 11
    iget v4, p0, Lcom/baidu/cyberplayer/core/g;->i:I

    .line 12
    .line 13
    int-to-float v5, v4

    .line 14
    mul-float/2addr v5, v2

    .line 15
    iget v6, p0, Lcom/baidu/cyberplayer/core/g;->h:I

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
    move v0, v2

    .line 34
    goto :goto_4

    .line 35
    :pswitch_1
    const/high16 v0, 0x3f100000    # 0.5625f

    .line 36
    .line 37
    cmpl-float v3, v0, v1

    .line 38
    .line 39
    if-lez v3, :cond_2

    .line 40
    .line 41
    :goto_3
    div-float/2addr v1, v0

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    div-float/2addr v0, v1

    .line 44
    goto :goto_4

    .line 45
    :pswitch_2
    const/high16 v0, 0x3f400000    # 0.75f

    .line 46
    .line 47
    cmpl-float v3, v0, v1

    .line 48
    .line 49
    if-lez v3, :cond_2

    .line 50
    .line 51
    goto :goto_3

    .line 52
    :pswitch_3
    const v0, 0x3f4ccccd    # 0.8f

    .line 53
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
    :pswitch_4
    cmpl-float v0, v5, v1

    .line 61
    .line 62
    if-lez v0, :cond_0

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :pswitch_5
    cmpl-float v0, v5, v1

    .line 66
    .line 67
    if-lez v0, :cond_1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :pswitch_6
    int-to-float v1, v6

    .line 71
    mul-float/2addr v1, v2

    .line 72
    int-to-float v3, v3

    .line 73
    div-float/2addr v1, v3

    .line 74
    int-to-float v3, v4

    .line 75
    mul-float/2addr v3, v2

    .line 76
    int-to-float v0, v0

    .line 77
    div-float v2, v3, v0

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :goto_4
    iput p1, p0, Lcom/baidu/cyberplayer/core/g;->j:I

    .line 81
    .line 82
    iget-object p1, p0, Lcom/baidu/cyberplayer/core/g;->a:Lcom/baidu/cyberplayer/core/j;

    .line 83
    .line 84
    invoke-virtual {p1, v2, v0}, Lcom/baidu/cyberplayer/core/j;->b(FF)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    nop

    .line 89
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
