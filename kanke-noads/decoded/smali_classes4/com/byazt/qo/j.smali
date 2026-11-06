.class public Lcom/byazt/qo/j;
.super Lcom/byazt/qo/xs;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x140,
        0x26
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/byazt/qo/xs<",
        "Lcom/byazt/wnd/ClickSlideUpView;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/byazt/uq/DynamicBaseWidget;Lcom/byazt/nw/eb;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/byazt/qo/xs;-><init>(Landroid/content/Context;Lcom/byazt/uq/DynamicBaseWidget;Lcom/byazt/nw/eb;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p3}, Lcom/byazt/qo/j;->hp(Lcom/byazt/nw/eb;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private hp(Lcom/byazt/nw/eb;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/byazt/wnd/ClickSlideUpView;

    iget-object v1, p0, Lcom/byazt/qo/xs;->l:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/byazt/wnd/ClickSlideUpView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/byazt/qo/xs;->hp:Lcom/byazt/wnd/SlideUpView;

    .line 2
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0x51

    .line 3
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 4
    iget-object v1, p0, Lcom/byazt/qo/xs;->l:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/byazt/nw/eb;->yr()I

    move-result p1

    int-to-float p1, p1

    invoke-static {v1, p1}, Lcom/byazt/sq/s;->hp(Landroid/content/Context;F)F

    move-result p1

    float-to-int p1, p1

    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 5
    iget-object p1, p0, Lcom/byazt/qo/xs;->hp:Lcom/byazt/wnd/SlideUpView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 6
    iget-object p1, p0, Lcom/byazt/qo/xs;->hp:Lcom/byazt/wnd/SlideUpView;

    iget-object v0, p0, Lcom/byazt/qo/xs;->j:Lcom/byazt/nw/eb;

    invoke-virtual {v0}, Lcom/byazt/nw/eb;->zx()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/byazt/wnd/SlideUpView;->setSlideText(Ljava/lang/String;)V

    .line 7
    iget-object p1, p0, Lcom/byazt/qo/xs;->hp:Lcom/byazt/wnd/SlideUpView;

    instance-of v0, p1, Lcom/byazt/wnd/ClickSlideUpView;

    if-eqz v0, :cond_0

    .line 8
    check-cast p1, Lcom/byazt/wnd/ClickSlideUpView;

    iget-object v0, p0, Lcom/byazt/qo/xs;->j:Lcom/byazt/nw/eb;

    invoke-virtual {v0}, Lcom/byazt/nw/eb;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/byazt/wnd/ClickSlideUpView;->setButtonText(Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public hp()V
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/byazt/qo/xs;->hp:Lcom/byazt/wnd/SlideUpView;

    invoke-virtual {v0}, Lcom/byazt/wnd/SlideUpView;->hp()V

    return-void
.end method

.method public j()V
    .locals 0

    .line 1
    return-void
.end method

.method public l()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/qo/xs;->hp:Lcom/byazt/wnd/SlideUpView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/byazt/wnd/SlideUpView;->l()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
