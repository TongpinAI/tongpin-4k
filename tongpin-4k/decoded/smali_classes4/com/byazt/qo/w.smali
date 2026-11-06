.class public Lcom/byazt/qo/w;
.super Lcom/byazt/qo/xs;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x140,
        0x87
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
    invoke-direct {p0, p3}, Lcom/byazt/qo/w;->hp(Lcom/byazt/nw/eb;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private hp(Lcom/byazt/nw/eb;)V
    .locals 1

    .line 1
    new-instance p1, Lcom/byazt/wnd/ClickSlideUpView2;

    iget-object v0, p0, Lcom/byazt/qo/xs;->l:Landroid/content/Context;

    invoke-direct {p1, v0}, Lcom/byazt/wnd/ClickSlideUpView2;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/byazt/qo/xs;->hp:Lcom/byazt/wnd/SlideUpView;

    .line 2
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0x51

    .line 3
    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 4
    iget-object v0, p0, Lcom/byazt/qo/xs;->hp:Lcom/byazt/wnd/SlideUpView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 5
    iget-object p1, p0, Lcom/byazt/qo/xs;->hp:Lcom/byazt/wnd/SlideUpView;

    instance-of v0, p1, Lcom/byazt/wnd/ClickSlideUpView2;

    if-eqz v0, :cond_0

    .line 6
    check-cast p1, Lcom/byazt/wnd/ClickSlideUpView2;

    iget-object v0, p0, Lcom/byazt/qo/xs;->j:Lcom/byazt/nw/eb;

    invoke-virtual {v0}, Lcom/byazt/nw/eb;->zx()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/byazt/wnd/ClickSlideUpView2;->setButtonText(Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public hp()V
    .locals 1

    .line 7
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
