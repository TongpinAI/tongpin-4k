.class public Lcom/byazt/fb/UGTimerContainer;
.super Landroid/widget/FrameLayout;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x210,
        0x65c
    }
.end annotation


# instance fields
.field public hp:Lcom/byazt/xn/hp;

.field public final l:Lcom/byazt/tg/eb;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/byazt/tg/eb;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/byazt/fb/UGTimerContainer;->l:Lcom/byazt/tg/eb;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/byazt/fb/UGTimerContainer;->l:Lcom/byazt/tg/eb;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1, p0, p1, v0}, Lcom/byazt/tg/eb;->hp(Landroid/view/ViewGroup;Landroid/view/MotionEvent;Z)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return v0
.end method

.method public onWindowVisibilityChanged(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onWindowVisibilityChanged(I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/byazt/fb/UGTimerContainer;->hp:Lcom/byazt/xn/hp;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/byazt/xn/hp;->hp()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-virtual {v0}, Lcom/byazt/xn/hp;->l()V

    .line 15
    .line 16
    .line 17
    :cond_1
    return-void
.end method

.method public setTimerHolder(Lcom/byazt/xn/hp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/fb/UGTimerContainer;->hp:Lcom/byazt/xn/hp;

    .line 2
    .line 3
    return-void
.end method
