.class public Lcom/shuyu/gsyvideoplayer/render/view/GSYVideoGLView;
.super Landroid/opengl/GLSurfaceView;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Ls6/a;
.implements Lcom/shuyu/gsyvideoplayer/render/view/a;
.implements Lcom/shuyu/gsyvideoplayer/utils/MeasureHelper$MeasureFormVideoParamsListener;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/shuyu/gsyvideoplayer/render/view/GSYVideoGLView$f;
    }
.end annotation


# instance fields
.field private b:Lr6/a;

.field private c:Landroid/content/Context;

.field private d:Lcom/shuyu/gsyvideoplayer/render/view/GSYVideoGLView$f;

.field private e:Lcom/shuyu/gsyvideoplayer/utils/MeasureHelper$MeasureFormVideoParamsListener;

.field private f:Lcom/shuyu/gsyvideoplayer/utils/MeasureHelper;

.field private g:Ls6/a;

.field private h:Ls6/c;

.field private i:[F

.field private j:I

.field private k:Z

.field private l:Landroid/view/Surface;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/opengl/GLSurfaceView;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Lq6/a;

    invoke-direct {v0}, Lq6/a;-><init>()V

    iput-object v0, p0, Lcom/shuyu/gsyvideoplayer/render/view/GSYVideoGLView;->d:Lcom/shuyu/gsyvideoplayer/render/view/GSYVideoGLView$f;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/shuyu/gsyvideoplayer/render/view/GSYVideoGLView;->j:I

    .line 4
    invoke-direct {p0, p1}, Lcom/shuyu/gsyvideoplayer/render/view/GSYVideoGLView;->i(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Landroid/opengl/GLSurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 6
    new-instance p2, Lq6/a;

    invoke-direct {p2}, Lq6/a;-><init>()V

    iput-object p2, p0, Lcom/shuyu/gsyvideoplayer/render/view/GSYVideoGLView;->d:Lcom/shuyu/gsyvideoplayer/render/view/GSYVideoGLView$f;

    const/4 p2, 0x0

    .line 7
    iput p2, p0, Lcom/shuyu/gsyvideoplayer/render/view/GSYVideoGLView;->j:I

    .line 8
    invoke-direct {p0, p1}, Lcom/shuyu/gsyvideoplayer/render/view/GSYVideoGLView;->i(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic e(Lcom/shuyu/gsyvideoplayer/render/view/GSYVideoGLView;)Lr6/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/shuyu/gsyvideoplayer/render/view/GSYVideoGLView;->b:Lr6/a;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic f(Lcom/shuyu/gsyvideoplayer/render/view/GSYVideoGLView;)Lcom/shuyu/gsyvideoplayer/render/view/GSYVideoGLView$f;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/shuyu/gsyvideoplayer/render/view/GSYVideoGLView;->d:Lcom/shuyu/gsyvideoplayer/render/view/GSYVideoGLView$f;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic g(Lcom/shuyu/gsyvideoplayer/render/view/GSYVideoGLView;)[F
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/shuyu/gsyvideoplayer/render/view/GSYVideoGLView;->i:[F

    .line 2
    .line 3
    return-object p0
.end method

.method public static h(Landroid/content/Context;Landroid/view/ViewGroup;ILs6/c;Lcom/shuyu/gsyvideoplayer/utils/MeasureHelper$MeasureFormVideoParamsListener;Lcom/shuyu/gsyvideoplayer/render/view/GSYVideoGLView$f;[FLr6/a;I)Lcom/shuyu/gsyvideoplayer/render/view/GSYVideoGLView;
    .locals 9

    .line 1
    move-object/from16 v0, p7

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-lez v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 10
    .line 11
    .line 12
    :cond_0
    new-instance v8, Lcom/shuyu/gsyvideoplayer/render/view/GSYVideoGLView;

    .line 13
    .line 14
    invoke-direct {v8, p0}, Lcom/shuyu/gsyvideoplayer/render/view/GSYVideoGLView;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v8, v0}, Lcom/shuyu/gsyvideoplayer/render/view/GSYVideoGLView;->setCustomRenderer(Lr6/a;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    invoke-virtual {v8, p5}, Lcom/shuyu/gsyvideoplayer/render/view/GSYVideoGLView;->setEffect(Lcom/shuyu/gsyvideoplayer/render/view/GSYVideoGLView$f;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v8, p4}, Lcom/shuyu/gsyvideoplayer/render/view/GSYVideoGLView;->setVideoParamsListener(Lcom/shuyu/gsyvideoplayer/utils/MeasureHelper$MeasureFormVideoParamsListener;)V

    .line 26
    .line 27
    .line 28
    move/from16 v7, p8

    .line 29
    .line 30
    invoke-virtual {v8, v7}, Lcom/shuyu/gsyvideoplayer/render/view/GSYVideoGLView;->setRenderMode(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v8, p3}, Lcom/shuyu/gsyvideoplayer/render/view/GSYVideoGLView;->setIGSYSurfaceListener(Ls6/c;)V

    .line 34
    .line 35
    .line 36
    int-to-float v0, p2

    .line 37
    invoke-virtual {v8, v0}, Landroid/view/View;->setRotation(F)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v8}, Lcom/shuyu/gsyvideoplayer/render/view/GSYVideoGLView;->j()V

    .line 41
    .line 42
    .line 43
    new-instance v0, Lcom/shuyu/gsyvideoplayer/render/view/GSYVideoGLView$e;

    .line 44
    .line 45
    move-object v1, p0

    .line 46
    move-object v2, p1

    .line 47
    move v3, p2

    .line 48
    move-object v4, p3

    .line 49
    move-object v5, p4

    .line 50
    move-object v6, p6

    .line 51
    invoke-direct/range {v0 .. v7}, Lcom/shuyu/gsyvideoplayer/render/view/GSYVideoGLView$e;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;ILs6/c;Lcom/shuyu/gsyvideoplayer/utils/MeasureHelper$MeasureFormVideoParamsListener;[FI)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v8, v0}, Lcom/shuyu/gsyvideoplayer/render/view/GSYVideoGLView;->setGSYVideoGLRenderErrorListener(Ls6/b;)V

    .line 55
    .line 56
    .line 57
    const/16 v0, 0x10

    .line 58
    .line 59
    if-eqz p6, :cond_2

    .line 60
    .line 61
    array-length v1, p6

    .line 62
    if-ne v1, v0, :cond_2

    .line 63
    .line 64
    invoke-virtual {v8, p6}, Lcom/shuyu/gsyvideoplayer/render/view/GSYVideoGLView;->setMVPMatrix([F)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    if-eqz p2, :cond_3

    .line 69
    .line 70
    new-array v0, v0, [F

    .line 71
    .line 72
    const/4 v1, 0x0

    .line 73
    invoke-static {v0, v1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 74
    .line 75
    .line 76
    neg-int v1, p2

    .line 77
    int-to-float v1, v1

    .line 78
    const/4 v2, 0x0

    .line 79
    const/high16 v3, 0x3f800000    # 1.0f

    .line 80
    .line 81
    const/4 v4, 0x0

    .line 82
    const/4 v5, 0x0

    .line 83
    move-object p2, v0

    .line 84
    move p4, v1

    .line 85
    move p6, v2

    .line 86
    move/from16 p7, v3

    .line 87
    .line 88
    move p3, v4

    .line 89
    move p5, v5

    .line 90
    invoke-static/range {p2 .. p7}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v8, v0}, Lcom/shuyu/gsyvideoplayer/render/view/GSYVideoGLView;->setMVPMatrix([F)V

    .line 94
    .line 95
    .line 96
    :cond_3
    :goto_0
    invoke-static {p1, v8}, Lp6/a;->a(Landroid/view/ViewGroup;Landroid/view/View;)V

    .line 97
    .line 98
    .line 99
    return-object v8
.end method

.method private i(Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/shuyu/gsyvideoplayer/render/view/GSYVideoGLView;->c:Landroid/content/Context;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-virtual {p0, p1}, Landroid/opengl/GLSurfaceView;->setEGLContextClientVersion(I)V

    .line 5
    .line 6
    .line 7
    new-instance p1, Lr6/b;

    .line 8
    .line 9
    invoke-direct {p1}, Lr6/b;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lcom/shuyu/gsyvideoplayer/render/view/GSYVideoGLView;->b:Lr6/a;

    .line 13
    .line 14
    new-instance p1, Lcom/shuyu/gsyvideoplayer/utils/MeasureHelper;

    .line 15
    .line 16
    invoke-direct {p1, p0, p0}, Lcom/shuyu/gsyvideoplayer/utils/MeasureHelper;-><init>(Landroid/view/View;Lcom/shuyu/gsyvideoplayer/utils/MeasureHelper$MeasureFormVideoParamsListener;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/shuyu/gsyvideoplayer/render/view/GSYVideoGLView;->f:Lcom/shuyu/gsyvideoplayer/utils/MeasureHelper;

    .line 20
    .line 21
    iget-object p1, p0, Lcom/shuyu/gsyvideoplayer/render/view/GSYVideoGLView;->b:Lr6/a;

    .line 22
    .line 23
    invoke-virtual {p1, p0}, Lr6/a;->u(Landroid/opengl/GLSurfaceView;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private l(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-boolean v0, p0, Lcom/shuyu/gsyvideoplayer/render/view/GSYVideoGLView;->k:Z

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_1
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/opengl/GLSurfaceView;->queueEvent(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/opengl/GLSurfaceView;->requestRender()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :catch_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public a(Lm6/e;Z)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/shuyu/gsyvideoplayer/render/view/GSYVideoGLView;->m(Lm6/e;Z)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/shuyu/gsyvideoplayer/render/view/GSYVideoGLView;->n()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public b()Landroid/graphics/Bitmap;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, " not support initCover now"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Lcom/shuyu/gsyvideoplayer/utils/Debuger;->printfLog(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    return-object v0
.end method

.method public c()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/shuyu/gsyvideoplayer/render/view/GSYVideoGLView;->onResume()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public d(Ljava/io/File;ZLm6/f;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/shuyu/gsyvideoplayer/render/view/GSYVideoGLView$a;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p3}, Lcom/shuyu/gsyvideoplayer/render/view/GSYVideoGLView$a;-><init>(Lcom/shuyu/gsyvideoplayer/render/view/GSYVideoGLView;Ljava/io/File;Lm6/f;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0, p2}, Lcom/shuyu/gsyvideoplayer/render/view/GSYVideoGLView;->m(Lm6/e;Z)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/shuyu/gsyvideoplayer/render/view/GSYVideoGLView;->n()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public getCurrentVideoHeight()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/render/view/GSYVideoGLView;->e:Lcom/shuyu/gsyvideoplayer/utils/MeasureHelper$MeasureFormVideoParamsListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/shuyu/gsyvideoplayer/utils/MeasureHelper$MeasureFormVideoParamsListener;->getCurrentVideoHeight()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public getCurrentVideoWidth()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/render/view/GSYVideoGLView;->e:Lcom/shuyu/gsyvideoplayer/utils/MeasureHelper$MeasureFormVideoParamsListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/shuyu/gsyvideoplayer/utils/MeasureHelper$MeasureFormVideoParamsListener;->getCurrentVideoWidth()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public getEffect()Lcom/shuyu/gsyvideoplayer/render/view/GSYVideoGLView$f;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/render/view/GSYVideoGLView;->d:Lcom/shuyu/gsyvideoplayer/render/view/GSYVideoGLView$f;

    .line 2
    .line 3
    return-object v0
.end method

.method public getIGSYSurfaceListener()Ls6/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/render/view/GSYVideoGLView;->h:Ls6/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMVPMatrix()[F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/render/view/GSYVideoGLView;->i:[F

    .line 2
    .line 3
    return-object v0
.end method

.method public getMode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/shuyu/gsyvideoplayer/render/view/GSYVideoGLView;->j:I

    .line 2
    .line 3
    return v0
.end method

.method public getRenderView()Landroid/view/View;
    .locals 0

    .line 1
    return-object p0
.end method

.method public getRenderer()Lr6/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/render/view/GSYVideoGLView;->b:Lr6/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSizeH()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public getSizeW()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public getVideoSarDen()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/render/view/GSYVideoGLView;->e:Lcom/shuyu/gsyvideoplayer/utils/MeasureHelper$MeasureFormVideoParamsListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/shuyu/gsyvideoplayer/utils/MeasureHelper$MeasureFormVideoParamsListener;->getVideoSarDen()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public getVideoSarNum()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/render/view/GSYVideoGLView;->e:Lcom/shuyu/gsyvideoplayer/utils/MeasureHelper$MeasureFormVideoParamsListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/shuyu/gsyvideoplayer/utils/MeasureHelper$MeasureFormVideoParamsListener;->getVideoSarNum()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public j()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/render/view/GSYVideoGLView;->b:Lr6/a;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/opengl/GLSurfaceView;->setRenderer(Landroid/opengl/GLSurfaceView$Renderer;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/shuyu/gsyvideoplayer/render/view/GSYVideoGLView;->k:Z

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-super {p0, v0}, Landroid/opengl/GLSurfaceView;->setRenderMode(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/opengl/GLSurfaceView;->requestRender()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method protected k()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/render/view/GSYVideoGLView;->e:Lcom/shuyu/gsyvideoplayer/utils/MeasureHelper$MeasureFormVideoParamsListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v1, p0, Lcom/shuyu/gsyvideoplayer/render/view/GSYVideoGLView;->j:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    :try_start_0
    invoke-interface {v0}, Lcom/shuyu/gsyvideoplayer/utils/MeasureHelper$MeasureFormVideoParamsListener;->getCurrentVideoWidth()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget-object v1, p0, Lcom/shuyu/gsyvideoplayer/render/view/GSYVideoGLView;->e:Lcom/shuyu/gsyvideoplayer/utils/MeasureHelper$MeasureFormVideoParamsListener;

    .line 15
    .line 16
    invoke-interface {v1}, Lcom/shuyu/gsyvideoplayer/utils/MeasureHelper$MeasureFormVideoParamsListener;->getCurrentVideoHeight()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iget-object v2, p0, Lcom/shuyu/gsyvideoplayer/render/view/GSYVideoGLView;->b:Lr6/a;

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    iget-object v3, p0, Lcom/shuyu/gsyvideoplayer/render/view/GSYVideoGLView;->f:Lcom/shuyu/gsyvideoplayer/utils/MeasureHelper;

    .line 25
    .line 26
    invoke-virtual {v3}, Lcom/shuyu/gsyvideoplayer/utils/MeasureHelper;->getMeasuredWidth()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    invoke-virtual {v2, v3}, Lr6/a;->o(I)V

    .line 31
    .line 32
    .line 33
    iget-object v2, p0, Lcom/shuyu/gsyvideoplayer/render/view/GSYVideoGLView;->b:Lr6/a;

    .line 34
    .line 35
    iget-object v3, p0, Lcom/shuyu/gsyvideoplayer/render/view/GSYVideoGLView;->f:Lcom/shuyu/gsyvideoplayer/utils/MeasureHelper;

    .line 36
    .line 37
    invoke-virtual {v3}, Lcom/shuyu/gsyvideoplayer/utils/MeasureHelper;->getMeasuredHeight()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    invoke-virtual {v2, v3}, Lr6/a;->n(I)V

    .line 42
    .line 43
    .line 44
    iget-object v2, p0, Lcom/shuyu/gsyvideoplayer/render/view/GSYVideoGLView;->b:Lr6/a;

    .line 45
    .line 46
    invoke-virtual {v2, v0}, Lr6/a;->m(I)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/render/view/GSYVideoGLView;->b:Lr6/a;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Lr6/a;->l(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :catch_0
    move-exception v0

    .line 56
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 57
    .line 58
    .line 59
    :cond_0
    return-void
.end method

.method public m(Lm6/e;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/render/view/GSYVideoGLView;->b:Lr6/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lr6/a;->s(Lm6/e;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public n()V
    .locals 1

    .line 1
    new-instance v0, Lcom/shuyu/gsyvideoplayer/render/view/GSYVideoGLView$d;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/shuyu/gsyvideoplayer/render/view/GSYVideoGLView$d;-><init>(Lcom/shuyu/gsyvideoplayer/render/view/GSYVideoGLView;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lcom/shuyu/gsyvideoplayer/render/view/GSYVideoGLView;->l(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method protected onMeasure(II)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/shuyu/gsyvideoplayer/render/view/GSYVideoGLView;->j:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/render/view/GSYVideoGLView;->f:Lcom/shuyu/gsyvideoplayer/utils/MeasureHelper;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getRotation()F

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    float-to-int v1, v1

    .line 16
    invoke-virtual {v0, p1, p2, v1}, Lcom/shuyu/gsyvideoplayer/utils/MeasureHelper;->prepareMeasure(III)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/shuyu/gsyvideoplayer/render/view/GSYVideoGLView;->k()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/render/view/GSYVideoGLView;->f:Lcom/shuyu/gsyvideoplayer/utils/MeasureHelper;

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getRotation()F

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    float-to-int v1, v1

    .line 30
    invoke-virtual {v0, p1, p2, v1}, Lcom/shuyu/gsyvideoplayer/utils/MeasureHelper;->prepareMeasure(III)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcom/shuyu/gsyvideoplayer/render/view/GSYVideoGLView;->f:Lcom/shuyu/gsyvideoplayer/utils/MeasureHelper;

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/shuyu/gsyvideoplayer/utils/MeasureHelper;->getMeasuredWidth()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    iget-object p2, p0, Lcom/shuyu/gsyvideoplayer/render/view/GSYVideoGLView;->f:Lcom/shuyu/gsyvideoplayer/utils/MeasureHelper;

    .line 40
    .line 41
    invoke-virtual {p2}, Lcom/shuyu/gsyvideoplayer/utils/MeasureHelper;->getMeasuredHeight()I

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/opengl/GLSurfaceView;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/render/view/GSYVideoGLView;->b:Lr6/a;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lr6/a;->g()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-boolean v0, p0, Lcom/shuyu/gsyvideoplayer/render/view/GSYVideoGLView;->k:Z

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/opengl/GLSurfaceView;->requestRender()V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void
.end method

.method public onSurfaceAvailable(Landroid/view/Surface;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/shuyu/gsyvideoplayer/render/view/GSYVideoGLView;->l:Landroid/view/Surface;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/render/view/GSYVideoGLView;->h:Ls6/c;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p1}, Ls6/c;->onSurfaceAvailable(Landroid/view/Surface;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setCustomRenderer(Lr6/a;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-boolean v0, p0, Lcom/shuyu/gsyvideoplayer/render/view/GSYVideoGLView;->k:Z

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    new-instance p1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v0, " not support setCustomRenderer after initRender"

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {p1}, Lcom/shuyu/gsyvideoplayer/utils/Debuger;->printfLog(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    iput-object p1, p0, Lcom/shuyu/gsyvideoplayer/render/view/GSYVideoGLView;->b:Lr6/a;

    .line 38
    .line 39
    invoke-virtual {p1, p0}, Lr6/a;->u(Landroid/opengl/GLSurfaceView;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lcom/shuyu/gsyvideoplayer/render/view/GSYVideoGLView;->b:Lr6/a;

    .line 43
    .line 44
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/render/view/GSYVideoGLView;->g:Ls6/a;

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Lr6/a;->q(Ls6/a;)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lcom/shuyu/gsyvideoplayer/render/view/GSYVideoGLView;->b:Lr6/a;

    .line 50
    .line 51
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/render/view/GSYVideoGLView;->d:Lcom/shuyu/gsyvideoplayer/render/view/GSYVideoGLView$f;

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Lr6/a;->p(Lcom/shuyu/gsyvideoplayer/render/view/GSYVideoGLView$f;)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lcom/shuyu/gsyvideoplayer/render/view/GSYVideoGLView;->i:[F

    .line 57
    .line 58
    if-eqz p1, :cond_2

    .line 59
    .line 60
    array-length v0, p1

    .line 61
    const/16 v1, 0x10

    .line 62
    .line 63
    if-ne v0, v1, :cond_2

    .line 64
    .line 65
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/render/view/GSYVideoGLView;->b:Lr6/a;

    .line 66
    .line 67
    invoke-virtual {v0, p1}, Lr6/a;->t([F)V

    .line 68
    .line 69
    .line 70
    :cond_2
    invoke-virtual {p0}, Lcom/shuyu/gsyvideoplayer/render/view/GSYVideoGLView;->k()V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public setEffect(Lcom/shuyu/gsyvideoplayer/render/view/GSYVideoGLView$f;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lcom/shuyu/gsyvideoplayer/render/view/GSYVideoGLView;->d:Lcom/shuyu/gsyvideoplayer/render/view/GSYVideoGLView$f;

    .line 4
    .line 5
    new-instance p1, Lcom/shuyu/gsyvideoplayer/render/view/GSYVideoGLView$b;

    .line 6
    .line 7
    invoke-direct {p1, p0}, Lcom/shuyu/gsyvideoplayer/render/view/GSYVideoGLView$b;-><init>(Lcom/shuyu/gsyvideoplayer/render/view/GSYVideoGLView;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1}, Lcom/shuyu/gsyvideoplayer/render/view/GSYVideoGLView;->l(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public setGLEffectFilter(Lcom/shuyu/gsyvideoplayer/render/view/GSYVideoGLView$f;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/shuyu/gsyvideoplayer/render/view/GSYVideoGLView;->setEffect(Lcom/shuyu/gsyvideoplayer/render/view/GSYVideoGLView$f;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setGLMVPMatrix([F)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/shuyu/gsyvideoplayer/render/view/GSYVideoGLView;->setMVPMatrix([F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setGLRenderer(Lr6/a;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/shuyu/gsyvideoplayer/render/view/GSYVideoGLView;->setCustomRenderer(Lr6/a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setGSYVideoGLRenderErrorListener(Ls6/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/render/view/GSYVideoGLView;->b:Lr6/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lr6/a;->r(Ls6/b;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setIGSYSurfaceListener(Ls6/c;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p0}, Lcom/shuyu/gsyvideoplayer/render/view/GSYVideoGLView;->setOnGSYSurfaceListener(Ls6/a;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/shuyu/gsyvideoplayer/render/view/GSYVideoGLView;->h:Ls6/c;

    .line 5
    .line 6
    return-void
.end method

.method public setMVPMatrix([F)V
    .locals 2

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
    invoke-virtual {p1}, [F->clone()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, [F

    .line 13
    .line 14
    iput-object p1, p0, Lcom/shuyu/gsyvideoplayer/render/view/GSYVideoGLView;->i:[F

    .line 15
    .line 16
    new-instance p1, Lcom/shuyu/gsyvideoplayer/render/view/GSYVideoGLView$c;

    .line 17
    .line 18
    invoke-direct {p1, p0}, Lcom/shuyu/gsyvideoplayer/render/view/GSYVideoGLView$c;-><init>(Lcom/shuyu/gsyvideoplayer/render/view/GSYVideoGLView;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, p1}, Lcom/shuyu/gsyvideoplayer/render/view/GSYVideoGLView;->l(Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public setMode(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/shuyu/gsyvideoplayer/render/view/GSYVideoGLView;->j:I

    .line 2
    .line 3
    return-void
.end method

.method public setOnGSYSurfaceListener(Ls6/a;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/shuyu/gsyvideoplayer/render/view/GSYVideoGLView;->g:Ls6/a;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/render/view/GSYVideoGLView;->b:Lr6/a;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lr6/a;->q(Ls6/a;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setRenderMode(I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/shuyu/gsyvideoplayer/render/view/GSYVideoGLView;->setMode(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setRenderTransform(Landroid/graphics/Matrix;)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v0, " not support setRenderTransform now"

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {p1}, Lcom/shuyu/gsyvideoplayer/utils/Debuger;->printfLog(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public setVideoParamsListener(Lcom/shuyu/gsyvideoplayer/utils/MeasureHelper$MeasureFormVideoParamsListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/shuyu/gsyvideoplayer/render/view/GSYVideoGLView;->e:Lcom/shuyu/gsyvideoplayer/utils/MeasureHelper$MeasureFormVideoParamsListener;

    .line 2
    .line 3
    return-void
.end method
