.class public abstract Lcom/shuyu/gsyvideoplayer/video/base/GSYTextureRenderView;
.super Landroid/widget/FrameLayout;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Ls6/c;
.implements Lcom/shuyu/gsyvideoplayer/utils/MeasureHelper$MeasureFormVideoParamsListener;


# instance fields
.field protected mEffectFilter:Lcom/shuyu/gsyvideoplayer/render/view/GSYVideoGLView$f;

.field protected mFullPauseBitmap:Landroid/graphics/Bitmap;

.field protected mMatrixGL:[F

.field protected mMode:I

.field protected mRenderer:Lr6/a;

.field protected mRotate:I

.field protected mSurface:Landroid/view/Surface;

.field protected mTextureView:Lp6/a;

.field protected mTextureViewContainer:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Lq6/a;

    invoke-direct {p1}, Lq6/a;-><init>()V

    iput-object p1, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYTextureRenderView;->mEffectFilter:Lcom/shuyu/gsyvideoplayer/render/view/GSYVideoGLView$f;

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYTextureRenderView;->mMatrixGL:[F

    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYTextureRenderView;->mMode:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 5
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 6
    new-instance p1, Lq6/a;

    invoke-direct {p1}, Lq6/a;-><init>()V

    iput-object p1, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYTextureRenderView;->mEffectFilter:Lcom/shuyu/gsyvideoplayer/render/view/GSYVideoGLView$f;

    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYTextureRenderView;->mMatrixGL:[F

    const/4 p1, 0x0

    .line 8
    iput p1, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYTextureRenderView;->mMode:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/AttrRes;
        .end annotation
    .end param

    .line 9
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 10
    new-instance p1, Lq6/a;

    invoke-direct {p1}, Lq6/a;-><init>()V

    iput-object p1, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYTextureRenderView;->mEffectFilter:Lcom/shuyu/gsyvideoplayer/render/view/GSYVideoGLView$f;

    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYTextureRenderView;->mMatrixGL:[F

    const/4 p1, 0x0

    .line 12
    iput p1, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYTextureRenderView;->mMode:I

    return-void
.end method


# virtual methods
.method protected addTextureView()V
    .locals 10

    .line 1
    new-instance v0, Lp6/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lp6/a;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYTextureRenderView;->mTextureView:Lp6/a;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v2, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYTextureRenderView;->mTextureViewContainer:Landroid/view/ViewGroup;

    .line 13
    .line 14
    iget v3, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYTextureRenderView;->mRotate:I

    .line 15
    .line 16
    iget-object v6, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYTextureRenderView;->mEffectFilter:Lcom/shuyu/gsyvideoplayer/render/view/GSYVideoGLView$f;

    .line 17
    .line 18
    iget-object v7, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYTextureRenderView;->mMatrixGL:[F

    .line 19
    .line 20
    iget-object v8, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYTextureRenderView;->mRenderer:Lr6/a;

    .line 21
    .line 22
    iget v9, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYTextureRenderView;->mMode:I

    .line 23
    .line 24
    move-object v5, p0

    .line 25
    move-object v4, p0

    .line 26
    invoke-virtual/range {v0 .. v9}, Lp6/a;->b(Landroid/content/Context;Landroid/view/ViewGroup;ILs6/c;Lcom/shuyu/gsyvideoplayer/utils/MeasureHelper$MeasureFormVideoParamsListener;Lcom/shuyu/gsyvideoplayer/render/view/GSYVideoGLView$f;[FLr6/a;I)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method protected changeTextureViewShowType()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYTextureRenderView;->mTextureView:Lp6/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/shuyu/gsyvideoplayer/video/base/GSYTextureRenderView;->getTextureParams()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYTextureRenderView;->mTextureView:Lp6/a;

    .line 10
    .line 11
    invoke-virtual {v1}, Lp6/a;->d()Landroid/view/ViewGroup$LayoutParams;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 16
    .line 17
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 18
    .line 19
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYTextureRenderView;->mTextureView:Lp6/a;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lp6/a;->o(Landroid/view/ViewGroup$LayoutParams;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public getEffectFilter()Lcom/shuyu/gsyvideoplayer/render/view/GSYVideoGLView$f;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYTextureRenderView;->mEffectFilter:Lcom/shuyu/gsyvideoplayer/render/view/GSYVideoGLView$f;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRenderProxy()Lp6/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYTextureRenderView;->mTextureView:Lp6/a;

    .line 2
    .line 3
    return-object v0
.end method

.method protected getTextureParams()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/shuyu/gsyvideoplayer/utils/GSYVideoType;->getShowType()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, -0x2

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, -0x1

    .line 10
    return v0
.end method

.method protected initCover()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYTextureRenderView;->mTextureView:Lp6/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lp6/a;->h()Landroid/graphics/Bitmap;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYTextureRenderView;->mFullPauseBitmap:Landroid/graphics/Bitmap;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public onSurfaceAvailable(Landroid/view/Surface;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYTextureRenderView;->mTextureView:Lp6/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lp6/a;->e()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    instance-of v0, v0, Landroid/view/TextureView;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    invoke-virtual {p0, p1, v0}, Lcom/shuyu/gsyvideoplayer/video/base/GSYTextureRenderView;->pauseLogic(Landroid/view/Surface;Z)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public onSurfaceDestroyed(Landroid/view/Surface;)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/shuyu/gsyvideoplayer/video/base/GSYTextureRenderView;->setDisplay(Landroid/view/Surface;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/shuyu/gsyvideoplayer/video/base/GSYTextureRenderView;->releaseSurface(Landroid/view/Surface;)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    return p1
.end method

.method public onSurfaceSizeChanged(Landroid/view/Surface;II)V
    .locals 0

    .line 1
    return-void
.end method

.method public onSurfaceUpdated(Landroid/view/Surface;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/shuyu/gsyvideoplayer/video/base/GSYTextureRenderView;->releasePauseCover()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method protected pauseLogic(Landroid/view/Surface;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYTextureRenderView;->mSurface:Landroid/view/Surface;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/shuyu/gsyvideoplayer/video/base/GSYTextureRenderView;->showPauseCover()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object p1, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYTextureRenderView;->mSurface:Landroid/view/Surface;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lcom/shuyu/gsyvideoplayer/video/base/GSYTextureRenderView;->setDisplay(Landroid/view/Surface;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method protected abstract releasePauseCover()V
.end method

.method protected abstract releaseSurface(Landroid/view/Surface;)V
.end method

.method public setCustomGLRenderer(Lr6/a;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYTextureRenderView;->mRenderer:Lr6/a;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYTextureRenderView;->mTextureView:Lp6/a;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lp6/a;->n(Lr6/a;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method protected abstract setDisplay(Landroid/view/Surface;)V
.end method

.method public setEffectFilter(Lcom/shuyu/gsyvideoplayer/render/view/GSYVideoGLView$f;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYTextureRenderView;->mEffectFilter:Lcom/shuyu/gsyvideoplayer/render/view/GSYVideoGLView$f;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYTextureRenderView;->mTextureView:Lp6/a;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lp6/a;->l(Lcom/shuyu/gsyvideoplayer/render/view/GSYVideoGLView$f;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setGLRenderMode(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYTextureRenderView;->mMode:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYTextureRenderView;->mTextureView:Lp6/a;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lp6/a;->m(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setMatrixGL([F)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYTextureRenderView;->mMatrixGL:[F

    .line 2
    .line 3
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYTextureRenderView;->mTextureView:Lp6/a;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lp6/a;->p([F)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method protected abstract setSmallVideoTextureView()V
.end method

.method protected setSmallVideoTextureView(Landroid/view/View$OnTouchListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYTextureRenderView;->mTextureViewContainer:Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 2
    iget-object p1, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYTextureRenderView;->mTextureViewContainer:Landroid/view/ViewGroup;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    invoke-virtual {p0}, Lcom/shuyu/gsyvideoplayer/video/base/GSYTextureRenderView;->setSmallVideoTextureView()V

    return-void
.end method

.method protected abstract showPauseCover()V
.end method
