.class public Lcom/byazt/uq/DynamicDislike;
.super Lcom/byazt/uq/DynamicBaseWidgetImp;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x55,
        0x7d3
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/byazt/uq/DynamicRootView;Lcom/byazt/nw/s;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/byazt/uq/DynamicBaseWidgetImp;-><init>(Landroid/content/Context;Lcom/byazt/uq/DynamicRootView;Lcom/byazt/nw/s;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/byazt/wkx/j;->hp()Z

    .line 5
    .line 6
    .line 7
    move-result p3

    .line 8
    if-eqz p3, :cond_0

    .line 9
    .line 10
    new-instance p3, Landroid/widget/ImageView;

    .line 11
    .line 12
    invoke-direct {p3, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    iput-object p3, p0, Lcom/byazt/uq/DynamicBaseWidget;->v:Landroid/view/View;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance p3, Lcom/byazt/wnd/DislikeView;

    .line 19
    .line 20
    invoke-direct {p3, p1}, Lcom/byazt/wnd/DislikeView;-><init>(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    iput-object p3, p0, Lcom/byazt/uq/DynamicBaseWidget;->v:Landroid/view/View;

    .line 24
    .line 25
    :goto_0
    iget-object p1, p0, Lcom/byazt/uq/DynamicBaseWidget;->v:Landroid/view/View;

    .line 26
    .line 27
    const/4 p3, 0x3

    .line 28
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    invoke-virtual {p1, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lcom/byazt/uq/DynamicBaseWidget;->v:Landroid/view/View;

    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/byazt/uq/DynamicBaseWidgetImp;->getWidgetLayoutParams()Landroid/widget/FrameLayout$LayoutParams;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    invoke-virtual {p0, p1, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lcom/byazt/uq/DynamicBaseWidget;->v:Landroid/view/View;

    .line 45
    .line 46
    invoke-virtual {p2, p1}, Lcom/byazt/uq/DynamicRootView;->setDislikeView(Landroid/view/View;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public s()Z
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/byazt/uq/DynamicBaseWidgetImp;->s()Z

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/byazt/uq/DynamicBaseWidget;->gu:Landroid/content/Context;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/byazt/uq/DynamicBaseWidget;->jl:Lcom/byazt/nw/eb;

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/byazt/nw/eb;->xs()F

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-static {v0, v1}, Lcom/byazt/sq/s;->hp(Landroid/content/Context;F)F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    float-to-int v0, v0

    .line 17
    iget-object v1, p0, Lcom/byazt/uq/DynamicBaseWidget;->v:Landroid/view/View;

    .line 18
    .line 19
    instance-of v2, v1, Lcom/byazt/wnd/DislikeView;

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    check-cast v1, Lcom/byazt/wnd/DislikeView;

    .line 24
    .line 25
    iget-object v2, p0, Lcom/byazt/uq/DynamicBaseWidget;->gu:Landroid/content/Context;

    .line 26
    .line 27
    iget-object v3, p0, Lcom/byazt/uq/DynamicBaseWidget;->jl:Lcom/byazt/nw/eb;

    .line 28
    .line 29
    invoke-virtual {v3}, Lcom/byazt/nw/eb;->v()F

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    invoke-static {v2, v3}, Lcom/byazt/sq/s;->hp(Landroid/content/Context;F)F

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    float-to-int v2, v2

    .line 38
    invoke-virtual {v1, v2}, Lcom/byazt/wnd/DislikeView;->setRadius(I)V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lcom/byazt/uq/DynamicBaseWidget;->v:Landroid/view/View;

    .line 42
    .line 43
    check-cast v1, Lcom/byazt/wnd/DislikeView;

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Lcom/byazt/wnd/DislikeView;->setStrokeWidth(I)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/byazt/uq/DynamicBaseWidget;->v:Landroid/view/View;

    .line 49
    .line 50
    check-cast v0, Lcom/byazt/wnd/DislikeView;

    .line 51
    .line 52
    iget-object v1, p0, Lcom/byazt/uq/DynamicBaseWidget;->jl:Lcom/byazt/nw/eb;

    .line 53
    .line 54
    invoke-virtual {v1}, Lcom/byazt/nw/eb;->u()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    invoke-virtual {v0, v1}, Lcom/byazt/wnd/DislikeView;->setStrokeColor(I)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/byazt/uq/DynamicBaseWidget;->v:Landroid/view/View;

    .line 62
    .line 63
    check-cast v0, Lcom/byazt/wnd/DislikeView;

    .line 64
    .line 65
    iget-object v1, p0, Lcom/byazt/uq/DynamicBaseWidget;->jl:Lcom/byazt/nw/eb;

    .line 66
    .line 67
    invoke-virtual {v1}, Lcom/byazt/nw/eb;->wv()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    invoke-virtual {v0, v1}, Lcom/byazt/wnd/DislikeView;->setBgColor(I)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lcom/byazt/uq/DynamicBaseWidget;->v:Landroid/view/View;

    .line 75
    .line 76
    check-cast v0, Lcom/byazt/wnd/DislikeView;

    .line 77
    .line 78
    iget-object v1, p0, Lcom/byazt/uq/DynamicBaseWidget;->jl:Lcom/byazt/nw/eb;

    .line 79
    .line 80
    invoke-virtual {v1}, Lcom/byazt/nw/eb;->eb()I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    invoke-virtual {v0, v1}, Lcom/byazt/wnd/DislikeView;->setDislikeColor(I)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Lcom/byazt/uq/DynamicBaseWidget;->v:Landroid/view/View;

    .line 88
    .line 89
    check-cast v0, Lcom/byazt/wnd/DislikeView;

    .line 90
    .line 91
    iget-object v1, p0, Lcom/byazt/uq/DynamicBaseWidget;->gu:Landroid/content/Context;

    .line 92
    .line 93
    const/high16 v2, 0x3f800000    # 1.0f

    .line 94
    .line 95
    invoke-static {v1, v2}, Lcom/byazt/sq/s;->hp(Landroid/content/Context;F)F

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    float-to-int v1, v1

    .line 100
    invoke-virtual {v0, v1}, Lcom/byazt/wnd/DislikeView;->setDislikeWidth(I)V

    .line 101
    .line 102
    .line 103
    :cond_0
    const/4 v0, 0x1

    .line 104
    return v0
.end method
