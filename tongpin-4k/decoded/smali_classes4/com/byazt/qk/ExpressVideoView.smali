.class public Lcom/byazt/qk/ExpressVideoView;
.super Lcom/byazt/oh/NativeVideoTsView;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x40,
        0x5c8
    }
.end annotation


# instance fields
.field public cx:Z

.field public hp:I

.field public l:Landroid/widget/ImageView;

.field public n:Z

.field public ns:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/byazt/xci/mp;Ljava/lang/String;Z)V
    .locals 8

    .line 1
    const/4 v6, 0x0

    .line 2
    const/4 v7, 0x0

    .line 3
    const/4 v3, 0x0

    .line 4
    const/4 v4, 0x0

    .line 5
    move-object v0, p0

    .line 6
    move-object v1, p1

    .line 7
    move-object v2, p2

    .line 8
    move-object v5, p3

    .line 9
    invoke-direct/range {v0 .. v7}, Lcom/byazt/oh/NativeVideoTsView;-><init>(Landroid/content/Context;Lcom/byazt/xci/mp;ZZLjava/lang/String;ZZ)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    iput-boolean p1, v0, Lcom/byazt/qk/ExpressVideoView;->n:Z

    .line 14
    .line 15
    const-string p2, "draw_ad"

    .line 16
    .line 17
    invoke-virtual {p2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    if-eqz p2, :cond_0

    .line 22
    .line 23
    const/4 p2, 0x1

    .line 24
    iput-boolean p2, v0, Lcom/byazt/qk/ExpressVideoView;->n:Z

    .line 25
    .line 26
    :cond_0
    iput-boolean p4, v0, Lcom/byazt/qk/ExpressVideoView;->ns:Z

    .line 27
    .line 28
    invoke-virtual {p0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lcom/byazt/oh/NativeVideoTsView;->setNeedNativeVideoPlayBtnVisible(Z)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method private n()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/byazt/oh/NativeVideoTsView;->jl()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/byazt/oh/NativeVideoTsView;->e:Landroid/widget/RelativeLayout;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/byazt/oh/NativeVideoTsView;->j:Lcom/byazt/xci/mp;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/byazt/xci/df;->l(Lcom/byazt/xci/mp;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Lcom/byazt/ws/l;->hp(Ljava/lang/String;)Lcom/byazt/nke/k;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v1, p0, Lcom/byazt/oh/NativeVideoTsView;->gu:Landroid/widget/ImageView;

    .line 26
    .line 27
    invoke-interface {v0, v1}, Lcom/byazt/nke/k;->to(Landroid/widget/ImageView;)Lcom/byazt/nke/jl;

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/byazt/oh/NativeVideoTsView;->gu:Landroid/widget/ImageView;

    .line 31
    .line 32
    iget-object v1, p0, Lcom/byazt/oh/NativeVideoTsView;->j:Lcom/byazt/xci/mp;

    .line 33
    .line 34
    invoke-static {v1}, Lcom/byazt/xci/df;->l(Lcom/byazt/xci/mp;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {p0, v0, v1}, Lcom/byazt/oh/NativeVideoTsView;->hp(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    invoke-direct {p0}, Lcom/byazt/qk/ExpressVideoView;->s()V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method private s()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/byazt/oh/NativeVideoTsView;->e:Landroid/widget/RelativeLayout;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/byazt/zn/xh;->hp(Landroid/view/View;I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/byazt/oh/NativeVideoTsView;->gu:Landroid/widget/ImageView;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/byazt/zn/xh;->hp(Landroid/view/View;I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/byazt/oh/NativeVideoTsView;->zy:Landroid/widget/ImageView;

    .line 13
    .line 14
    const/16 v1, 0x8

    .line 15
    .line 16
    invoke-static {v0, v1}, Lcom/byazt/zn/xh;->hp(Landroid/view/View;I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public E_()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/byazt/oh/NativeVideoTsView;->zy:Landroid/widget/ImageView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v0, v1}, Lcom/byazt/zn/xh;->hp(Landroid/view/View;I)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public F_()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/byazt/oh/NativeVideoTsView;->jl()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/byazt/oh/NativeVideoTsView;->e:Landroid/widget/RelativeLayout;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {v0, v1}, Lcom/byazt/zn/xh;->hp(Landroid/view/View;I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public G_()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/oh/NativeVideoTsView;->w:Lcom/byazt/su/jx;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/byazt/su/jx;->xs()Lcom/byazt/um/eb;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/byazt/oh/NativeVideoTsView;->w:Lcom/byazt/su/jx;

    .line 12
    .line 13
    invoke-interface {v0}, Lcom/byazt/su/jx;->xs()Lcom/byazt/um/eb;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Lcom/byazt/um/eb;->isPlaying()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    return v0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    return v0
.end method

.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/byazt/oh/NativeVideoTsView;->jl:Landroid/widget/ImageView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/byazt/zn/xh;->hp(Landroid/view/View;I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public getVideoController()Lcom/byazt/su/jx;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/oh/NativeVideoTsView;->w:Lcom/byazt/su/jx;

    .line 2
    .line 3
    return-object v0
.end method

.method public hp(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/byazt/xci/mp;Ljava/lang/String;ZZZ)Lcom/byazt/su/jx;
    .locals 9

    .line 1
    iget-boolean v0, p0, Lcom/byazt/qk/ExpressVideoView;->ns:Z

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Lcom/byazt/oh/jx;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    move v7, p6

    move/from16 v8, p7

    invoke-direct/range {v1 .. v8}, Lcom/byazt/oh/jx;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/byazt/xci/mp;Ljava/lang/String;ZZZ)V

    return-object v1

    .line 3
    :cond_0
    invoke-super/range {p0 .. p7}, Lcom/byazt/oh/NativeVideoTsView;->hp(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/byazt/xci/mp;Ljava/lang/String;ZZZ)Lcom/byazt/su/jx;

    move-result-object p1

    return-object p1
.end method

.method public hp(Z)V
    .locals 1

    .line 4
    iget-boolean v0, p0, Lcom/byazt/qk/ExpressVideoView;->cx:Z

    if-eqz v0, :cond_0

    .line 5
    invoke-super {p0, p1}, Lcom/byazt/oh/NativeVideoTsView;->hp(Z)V

    :cond_0
    return-void
.end method

.method public jx()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/byazt/oh/NativeVideoTsView;->zy:Landroid/widget/ImageView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/byazt/zn/xh;->hp(Landroid/view/View;I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public l()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/byazt/qk/ExpressVideoView;->n:Z

    if-eqz v0, :cond_0

    .line 2
    iget v0, p0, Lcom/byazt/qk/ExpressVideoView;->hp:I

    invoke-super {p0, v0}, Lcom/byazt/oh/NativeVideoTsView;->l(I)V

    :cond_0
    return-void
.end method

.method public l(Z)V
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/byazt/qk/ExpressVideoView;->cx:Z

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/byazt/oh/NativeVideoTsView;->jl:Landroid/widget/ImageView;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lcom/byazt/oh/NativeVideoTsView;->e:Landroid/widget/RelativeLayout;

    .line 12
    .line 13
    invoke-static {p1}, Lcom/byazt/zn/xh;->w(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget p1, p0, Lcom/byazt/qk/ExpressVideoView;->hp:I

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lcom/byazt/oh/NativeVideoTsView;->l(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/oh/NativeVideoTsView;->jl:Landroid/widget/ImageView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/byazt/qk/ExpressVideoView;->n()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-super {p0, p1}, Lcom/byazt/oh/NativeVideoTsView;->onWindowFocusChanged(Z)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public onWindowVisibilityChanged(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/oh/NativeVideoTsView;->jl:Landroid/widget/ImageView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/byazt/qk/ExpressVideoView;->n()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-super {p0, p1}, Lcom/byazt/oh/NativeVideoTsView;->onWindowVisibilityChanged(I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public setCanInterruptVideoPlay(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/byazt/qk/ExpressVideoView;->n:Z

    .line 2
    .line 3
    return-void
.end method

.method public setPauseIcon(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/byazt/qk/ExpressVideoView;->l:Landroid/widget/ImageView;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    new-instance v0, Landroid/widget/ImageView;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/byazt/qk/ExpressVideoView;->l:Landroid/widget/ImageView;

    .line 15
    .line 16
    invoke-static {}, Lcom/byazt/jz/s;->u()Lcom/byazt/jz/s;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lcom/byazt/jz/s;->kg()Landroid/graphics/Bitmap;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, Lcom/byazt/qk/ExpressVideoView;->l:Landroid/widget/ImageView;

    .line 27
    .line 28
    invoke-static {}, Lcom/byazt/jz/s;->u()Lcom/byazt/jz/s;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Lcom/byazt/jz/s;->kg()Landroid/graphics/Bitmap;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-static {}, Lcom/byazt/jz/sz;->getContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-object v1, p0, Lcom/byazt/qk/ExpressVideoView;->l:Landroid/widget/ImageView;

    .line 45
    .line 46
    const/16 v2, 0x140

    .line 47
    .line 48
    const-string v3, "tt_new_play_video"

    .line 49
    .line 50
    invoke-static {v0, v3, v1, v2}, Lcom/byazt/ymw/v;->hp(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;I)V

    .line 51
    .line 52
    .line 53
    :goto_0
    iget-object v0, p0, Lcom/byazt/qk/ExpressVideoView;->l:Landroid/widget/ImageView;

    .line 54
    .line 55
    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iget v1, p0, Lcom/byazt/oh/NativeVideoTsView;->u:I

    .line 65
    .line 66
    int-to-float v1, v1

    .line 67
    invoke-static {v0, v1}, Lcom/byazt/zn/xh;->jx(Landroid/content/Context;F)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 72
    .line 73
    invoke-direct {v1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 74
    .line 75
    .line 76
    const/16 v0, 0x11

    .line 77
    .line 78
    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 79
    .line 80
    iget-object v0, p0, Lcom/byazt/oh/NativeVideoTsView;->a:Landroid/view/ViewGroup;

    .line 81
    .line 82
    iget-object v2, p0, Lcom/byazt/qk/ExpressVideoView;->l:Landroid/widget/ImageView;

    .line 83
    .line 84
    invoke-virtual {v0, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 85
    .line 86
    .line 87
    :cond_1
    if-eqz p1, :cond_2

    .line 88
    .line 89
    iget-object p1, p0, Lcom/byazt/qk/ExpressVideoView;->l:Landroid/widget/ImageView;

    .line 90
    .line 91
    const/4 v0, 0x0

    .line 92
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_2
    iget-object p1, p0, Lcom/byazt/qk/ExpressVideoView;->l:Landroid/widget/ImageView;

    .line 97
    .line 98
    const/16 v0, 0x8

    .line 99
    .line 100
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 101
    .line 102
    .line 103
    return-void
.end method

.method public setShouldCheckNetChange(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/oh/NativeVideoTsView;->w:Lcom/byazt/su/jx;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/byazt/su/jx;->w(Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setShowAdInteractionView(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/oh/NativeVideoTsView;->w:Lcom/byazt/su/jx;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/byazt/su/jx;->vv()Lcom/byazt/su/l;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0, p1}, Lcom/byazt/su/l;->hp(Z)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public setVideoPlayStatus(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/byazt/qk/ExpressVideoView;->hp:I

    .line 2
    .line 3
    return-void
.end method
