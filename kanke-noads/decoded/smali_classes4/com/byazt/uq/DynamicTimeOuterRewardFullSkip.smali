.class public Lcom/byazt/uq/DynamicTimeOuterRewardFullSkip;
.super Lcom/byazt/uq/DynamicBaseWidgetImp;

# interfaces
.implements Lcom/byazt/wsc/jx;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x55,
        0x153
    }
.end annotation


# instance fields
.field public hp:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/byazt/uq/DynamicRootView;Lcom/byazt/nw/s;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/byazt/uq/DynamicBaseWidgetImp;-><init>(Landroid/content/Context;Lcom/byazt/uq/DynamicRootView;Lcom/byazt/nw/s;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Lcom/byazt/uq/DynamicRootView;->getRenderRequest()Lcom/byazt/fub/zy;

    .line 5
    .line 6
    .line 7
    move-result-object p3

    .line 8
    if-eqz p3, :cond_0

    .line 9
    .line 10
    invoke-virtual {p2}, Lcom/byazt/uq/DynamicRootView;->getRenderRequest()Lcom/byazt/fub/zy;

    .line 11
    .line 12
    .line 13
    move-result-object p3

    .line 14
    invoke-virtual {p3}, Lcom/byazt/fub/zy;->v()Z

    .line 15
    .line 16
    .line 17
    move-result p3

    .line 18
    iput-boolean p3, p0, Lcom/byazt/uq/DynamicTimeOuterRewardFullSkip;->hp:Z

    .line 19
    .line 20
    :cond_0
    iget p3, p0, Lcom/byazt/uq/DynamicBaseWidget;->s:I

    .line 21
    .line 22
    iput p3, p0, Lcom/byazt/uq/DynamicBaseWidget;->eb:I

    .line 23
    .line 24
    new-instance p3, Landroid/widget/ImageView;

    .line 25
    .line 26
    invoke-direct {p3, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 27
    .line 28
    .line 29
    iput-object p3, p0, Lcom/byazt/uq/DynamicBaseWidget;->v:Landroid/view/View;

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/byazt/uq/DynamicBaseWidget;->getClickArea()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p3, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lcom/byazt/uq/DynamicBaseWidget;->v:Landroid/view/View;

    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/byazt/uq/DynamicBaseWidgetImp;->getWidgetLayoutParams()Landroid/widget/FrameLayout$LayoutParams;

    .line 45
    .line 46
    .line 47
    move-result-object p3

    .line 48
    invoke-virtual {p0, p1, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2, p0}, Lcom/byazt/uq/DynamicRootView;->setTimeOutListener(Lcom/byazt/wsc/jx;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2}, Lcom/byazt/uq/DynamicRootView;->getRenderRequest()Lcom/byazt/fub/zy;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    if-eqz p1, :cond_1

    .line 59
    .line 60
    invoke-virtual {p2}, Lcom/byazt/uq/DynamicRootView;->getRenderRequest()Lcom/byazt/fub/zy;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p1}, Lcom/byazt/fub/zy;->d()Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-nez p1, :cond_1

    .line 69
    .line 70
    iget-object p1, p0, Lcom/byazt/uq/DynamicBaseWidget;->v:Landroid/view/View;

    .line 71
    .line 72
    const/16 p2, 0x8

    .line 73
    .line 74
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, p2}, Landroid/view/View;->setVisibility(I)V

    .line 78
    .line 79
    .line 80
    :cond_1
    return-void
.end method


# virtual methods
.method public hp(Ljava/lang/CharSequence;ZIZ)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    goto :goto_0

    .line 5
    :cond_0
    if-eqz p4, :cond_1

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_1
    const/16 p1, 0x8

    .line 9
    .line 10
    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public s()Z
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/byazt/uq/DynamicBaseWidgetImp;->s()Z

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/byazt/uq/DynamicBaseWidget;->v:Landroid/view/View;

    .line 5
    .line 6
    check-cast v0, Landroid/widget/ImageView;

    .line 7
    .line 8
    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lcom/byazt/uq/DynamicBaseWidget;->jl:Lcom/byazt/nw/eb;

    .line 18
    .line 19
    invoke-static {v0, v1}, Lcom/byazt/sq/j;->hp(Landroid/content/Context;Lcom/byazt/nw/eb;)Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v1, p0, Lcom/byazt/uq/DynamicBaseWidget;->v:Landroid/view/View;

    .line 26
    .line 27
    check-cast v1, Landroid/widget/ImageView;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-boolean v0, p0, Lcom/byazt/uq/DynamicTimeOuterRewardFullSkip;->hp:Z

    .line 33
    .line 34
    const/16 v1, 0x140

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object v2, p0, Lcom/byazt/uq/DynamicBaseWidget;->v:Landroid/view/View;

    .line 43
    .line 44
    check-cast v2, Landroid/widget/ImageView;

    .line 45
    .line 46
    const-string v3, "tt_close_btn"

    .line 47
    .line 48
    invoke-static {v0, v3, v2, v1}, Lcom/byazt/ymw/v;->hp(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;I)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    new-instance v2, Lcom/byazt/uq/DynamicTimeOuterRewardFullSkip$1;

    .line 57
    .line 58
    invoke-direct {v2, p0}, Lcom/byazt/uq/DynamicTimeOuterRewardFullSkip$1;-><init>(Lcom/byazt/uq/DynamicTimeOuterRewardFullSkip;)V

    .line 59
    .line 60
    .line 61
    const-string v3, "tt_skip_btn"

    .line 62
    .line 63
    invoke-static {v0, v3, v2, v1}, Lcom/byazt/ymw/v;->hp(Landroid/content/Context;Ljava/lang/String;Lcom/byazt/oxb/hp;I)V

    .line 64
    .line 65
    .line 66
    :goto_0
    const/16 v0, 0x8

    .line 67
    .line 68
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 69
    .line 70
    .line 71
    const/4 v0, 0x1

    .line 72
    return v0
.end method
