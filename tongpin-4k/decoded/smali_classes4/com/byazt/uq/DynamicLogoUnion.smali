.class public Lcom/byazt/uq/DynamicLogoUnion;
.super Lcom/byazt/uq/DynamicBaseWidgetImp;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x55,
        0x976
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
    new-instance p3, Landroid/widget/ImageView;

    .line 5
    .line 6
    invoke-direct {p3, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    iput-object p3, p0, Lcom/byazt/uq/DynamicBaseWidget;->v:Landroid/view/View;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/byazt/uq/DynamicBaseWidget;->getClickArea()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p3, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lcom/byazt/wkx/j;->hp()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    invoke-virtual {p2}, Lcom/byazt/uq/DynamicRootView;->getLogoUnionHeight()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    iget p2, p0, Lcom/byazt/uq/DynamicBaseWidget;->s:I

    .line 33
    .line 34
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    iput p1, p0, Lcom/byazt/uq/DynamicBaseWidget;->s:I

    .line 39
    .line 40
    :cond_0
    iget-object p1, p0, Lcom/byazt/uq/DynamicBaseWidget;->v:Landroid/view/View;

    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/byazt/uq/DynamicBaseWidgetImp;->getWidgetLayoutParams()Landroid/widget/FrameLayout$LayoutParams;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

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
    invoke-static {}, Lcom/byazt/wkx/j;->hp()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/byazt/uq/DynamicBaseWidget;->v:Landroid/view/View;

    .line 11
    .line 12
    check-cast v0, Landroid/widget/ImageView;

    .line 13
    .line 14
    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v1, Lcom/byazt/uq/DynamicLogoUnion$1;

    .line 24
    .line 25
    invoke-direct {v1, p0}, Lcom/byazt/uq/DynamicLogoUnion$1;-><init>(Lcom/byazt/uq/DynamicLogoUnion;)V

    .line 26
    .line 27
    .line 28
    const/16 v2, 0x140

    .line 29
    .line 30
    const-string v3, "tt_ad_logo"

    .line 31
    .line 32
    invoke-static {v0, v3, v1, v2}, Lcom/byazt/ymw/v;->hp(Landroid/content/Context;Ljava/lang/String;Lcom/byazt/oxb/hp;I)V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    return v0
.end method
