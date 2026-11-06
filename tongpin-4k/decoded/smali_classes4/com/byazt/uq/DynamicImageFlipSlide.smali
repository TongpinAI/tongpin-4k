.class public Lcom/byazt/uq/DynamicImageFlipSlide;
.super Lcom/byazt/uq/DynamicImageView;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation

.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x55,
        0x6bc
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/byazt/uq/DynamicImageFlipSlide$hp;,
        Lcom/byazt/uq/DynamicImageFlipSlide$l;,
        Lcom/byazt/uq/DynamicImageFlipSlide$jx;
    }
.end annotation


# instance fields
.field public final hp:Lcom/byazt/wnd/ImageFlipSlideGroup;

.field public final l:Lcom/byazt/uq/DynamicImageFlipSlide$l;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/byazt/uq/DynamicRootView;Lcom/byazt/nw/s;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/byazt/uq/DynamicImageView;-><init>(Landroid/content/Context;Lcom/byazt/uq/DynamicRootView;Lcom/byazt/nw/s;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lcom/byazt/uq/DynamicImageFlipSlide$1;

    .line 5
    .line 6
    invoke-direct {p1, p0}, Lcom/byazt/uq/DynamicImageFlipSlide$1;-><init>(Lcom/byazt/uq/DynamicImageFlipSlide;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/byazt/uq/DynamicImageFlipSlide;->l:Lcom/byazt/uq/DynamicImageFlipSlide$l;

    .line 10
    .line 11
    new-instance p1, Lcom/byazt/wnd/ImageFlipSlideGroup;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-virtual {p0}, Lcom/byazt/uq/DynamicBaseWidget;->getDynamicLayoutBrickValue()Lcom/byazt/nw/a;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    invoke-virtual {p3}, Lcom/byazt/nw/a;->jw()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    const-string v0, "slide"

    .line 26
    .line 27
    invoke-static {p3, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result p3

    .line 31
    invoke-direct {p1, p2, p3}, Lcom/byazt/wnd/ImageFlipSlideGroup;-><init>(Landroid/content/Context;Z)V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lcom/byazt/uq/DynamicImageFlipSlide;->hp:Lcom/byazt/wnd/ImageFlipSlideGroup;

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/byazt/uq/DynamicBaseWidgetImp;->getWidgetLayoutParams()Landroid/widget/FrameLayout$LayoutParams;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public static synthetic hp(Lcom/byazt/uq/DynamicImageFlipSlide;)Lcom/byazt/wnd/ImageFlipSlideGroup;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byazt/uq/DynamicImageFlipSlide;->hp:Lcom/byazt/wnd/ImageFlipSlideGroup;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public getDynamicClickListener()Lcom/byazt/thw/hp;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/byazt/uq/DynamicBaseWidget;->k:Lcom/byazt/uq/DynamicRootView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/byazt/uq/DynamicRootView;->getDynamicClickListener()Lcom/byazt/thw/hp;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/byazt/uq/DynamicBaseWidget;->jl:Lcom/byazt/nw/eb;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/byazt/nw/eb;->bu()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    new-instance v1, Lcom/byazt/uq/DynamicImageFlipSlide$jx;

    .line 16
    .line 17
    iget-object v2, p0, Lcom/byazt/uq/DynamicImageFlipSlide;->l:Lcom/byazt/uq/DynamicImageFlipSlide$l;

    .line 18
    .line 19
    invoke-direct {v1, v0, v2}, Lcom/byazt/uq/DynamicImageFlipSlide$jx;-><init>(Lcom/byazt/thw/hp;Lcom/byazt/uq/DynamicImageFlipSlide$l;)V

    .line 20
    .line 21
    .line 22
    return-object v1

    .line 23
    :cond_0
    return-object v0
.end method

.method public onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/byazt/uq/DynamicImageView;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/byazt/uq/DynamicImageFlipSlide;->hp:Lcom/byazt/wnd/ImageFlipSlideGroup;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/byazt/wnd/ImageFlipSlideGroup;->hp()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/byazt/uq/DynamicImageView;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/byazt/uq/DynamicImageFlipSlide;->hp:Lcom/byazt/wnd/ImageFlipSlideGroup;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/byazt/wnd/ImageFlipSlideGroup;->l()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public s()Z
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/byazt/uq/DynamicImageView;->s()Z

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/byazt/uq/DynamicImageFlipSlide;->hp:Lcom/byazt/wnd/ImageFlipSlideGroup;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/byazt/uq/DynamicBaseWidget;->jl:Lcom/byazt/nw/eb;

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/byazt/nw/eb;->gu()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v2, p0, Lcom/byazt/uq/DynamicBaseWidget;->jl:Lcom/byazt/nw/eb;

    .line 13
    .line 14
    invoke-virtual {v2}, Lcom/byazt/nw/eb;->gu()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {p0, v2}, Lcom/byazt/uq/DynamicImageView;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v0, v1, v2}, Lcom/byazt/wnd/ImageFlipSlideGroup;->hp(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/byazt/uq/DynamicImageFlipSlide;->hp:Lcom/byazt/wnd/ImageFlipSlideGroup;

    .line 26
    .line 27
    iget-object v1, p0, Lcom/byazt/uq/DynamicBaseWidget;->jl:Lcom/byazt/nw/eb;

    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/byazt/nw/eb;->t()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget-object v2, p0, Lcom/byazt/uq/DynamicBaseWidget;->jl:Lcom/byazt/nw/eb;

    .line 34
    .line 35
    invoke-virtual {v2}, Lcom/byazt/nw/eb;->t()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {p0, v2}, Lcom/byazt/uq/DynamicImageView;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v0, v1, v2}, Lcom/byazt/wnd/ImageFlipSlideGroup;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/byazt/uq/DynamicImageFlipSlide;->hp:Lcom/byazt/wnd/ImageFlipSlideGroup;

    .line 47
    .line 48
    iget-object v1, p0, Lcom/byazt/uq/DynamicBaseWidget;->jl:Lcom/byazt/nw/eb;

    .line 49
    .line 50
    invoke-virtual {v1}, Lcom/byazt/nw/eb;->x()Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v0, v1}, Lcom/byazt/wnd/ImageFlipSlideGroup;->setFilterColors(Ljava/util/List;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/byazt/uq/DynamicImageFlipSlide;->hp:Lcom/byazt/wnd/ImageFlipSlideGroup;

    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/byazt/wnd/ImageFlipSlideGroup;->jx()V

    .line 60
    .line 61
    .line 62
    const/4 v0, 0x1

    .line 63
    return v0
.end method
