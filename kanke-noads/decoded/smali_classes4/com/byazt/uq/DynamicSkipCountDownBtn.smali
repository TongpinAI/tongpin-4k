.class public Lcom/byazt/uq/DynamicSkipCountDownBtn;
.super Lcom/byazt/uq/DynamicButton;

# interfaces
.implements Lcom/byazt/wsc/jx;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x55,
        0x9db
    }
.end annotation


# instance fields
.field public hp:[I

.field public l:I

.field public sz:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/byazt/uq/DynamicRootView;Lcom/byazt/nw/s;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/byazt/uq/DynamicButton;-><init>(Landroid/content/Context;Lcom/byazt/uq/DynamicRootView;Lcom/byazt/nw/s;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, p0}, Lcom/byazt/uq/DynamicRootView;->setTimeOutListener(Lcom/byazt/wsc/jx;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private q()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/byazt/uq/DynamicBaseWidget;->gu:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/byazt/uq/DynamicBaseWidget;->jl:Lcom/byazt/nw/eb;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/byazt/nw/eb;->w()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {v0, v1}, Lcom/byazt/sq/s;->hp(Landroid/content/Context;F)F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    float-to-int v0, v0

    .line 14
    iget-object v1, p0, Lcom/byazt/uq/DynamicBaseWidget;->jl:Lcom/byazt/nw/eb;

    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/byazt/nw/eb;->hp()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iget v2, p0, Lcom/byazt/uq/DynamicBaseWidget;->s:I

    .line 21
    .line 22
    sub-int/2addr v2, v0

    .line 23
    div-int/lit8 v2, v2, 0x2

    .line 24
    .line 25
    sub-int/2addr v2, v1

    .line 26
    iput v2, p0, Lcom/byazt/uq/DynamicSkipCountDownBtn;->l:I

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    iput v0, p0, Lcom/byazt/uq/DynamicSkipCountDownBtn;->sz:I

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public hp(Ljava/lang/CharSequence;ZIZ)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetTextI18n"
        }
    .end annotation

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/byazt/uq/DynamicBaseWidget;->v:Landroid/view/View;

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/byazt/uq/DynamicBaseWidget;->v:Landroid/view/View;

    .line 10
    .line 11
    check-cast p1, Landroid/widget/TextView;

    .line 12
    .line 13
    const-string p3, "| \u8df3\u8fc7"

    .line 14
    .line 15
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/byazt/uq/DynamicBaseWidget;->v:Landroid/view/View;

    .line 19
    .line 20
    const/4 p3, -0x2

    .line 21
    invoke-virtual {p1, p3, p3}, Landroid/view/View;->measure(II)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/byazt/uq/DynamicBaseWidget;->v:Landroid/view/View;

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    const/4 p3, 0x1

    .line 31
    add-int/2addr p1, p3

    .line 32
    iget-object p4, p0, Lcom/byazt/uq/DynamicBaseWidget;->v:Landroid/view/View;

    .line 33
    .line 34
    invoke-virtual {p4}, Landroid/view/View;->getMeasuredHeight()I

    .line 35
    .line 36
    .line 37
    move-result p4

    .line 38
    filled-new-array {p1, p4}, [I

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Lcom/byazt/uq/DynamicSkipCountDownBtn;->hp:[I

    .line 43
    .line 44
    iget-object p1, p0, Lcom/byazt/uq/DynamicBaseWidget;->v:Landroid/view/View;

    .line 45
    .line 46
    new-instance p4, Landroid/widget/FrameLayout$LayoutParams;

    .line 47
    .line 48
    iget-object v0, p0, Lcom/byazt/uq/DynamicSkipCountDownBtn;->hp:[I

    .line 49
    .line 50
    aget v1, v0, p2

    .line 51
    .line 52
    aget p3, v0, p3

    .line 53
    .line 54
    invoke-direct {p4, v1, p3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, p4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lcom/byazt/uq/DynamicBaseWidget;->v:Landroid/view/View;

    .line 61
    .line 62
    check-cast p1, Landroid/widget/TextView;

    .line 63
    .line 64
    const/16 p3, 0x11

    .line 65
    .line 66
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setGravity(I)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Lcom/byazt/uq/DynamicBaseWidget;->v:Landroid/view/View;

    .line 70
    .line 71
    check-cast p1, Landroid/widget/TextView;

    .line 72
    .line 73
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 74
    .line 75
    .line 76
    invoke-direct {p0}, Lcom/byazt/uq/DynamicSkipCountDownBtn;->q()V

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, Lcom/byazt/uq/DynamicBaseWidget;->v:Landroid/view/View;

    .line 80
    .line 81
    iget-object p2, p0, Lcom/byazt/uq/DynamicBaseWidget;->jl:Lcom/byazt/nw/eb;

    .line 82
    .line 83
    invoke-virtual {p2}, Lcom/byazt/nw/eb;->jx()I

    .line 84
    .line 85
    .line 86
    move-result p2

    .line 87
    iget p3, p0, Lcom/byazt/uq/DynamicSkipCountDownBtn;->l:I

    .line 88
    .line 89
    iget-object p4, p0, Lcom/byazt/uq/DynamicBaseWidget;->jl:Lcom/byazt/nw/eb;

    .line 90
    .line 91
    invoke-virtual {p4}, Lcom/byazt/nw/eb;->j()I

    .line 92
    .line 93
    .line 94
    move-result p4

    .line 95
    iget v0, p0, Lcom/byazt/uq/DynamicSkipCountDownBtn;->sz:I

    .line 96
    .line 97
    invoke-virtual {p1, p2, p3, p4, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 98
    .line 99
    .line 100
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 101
    .line 102
    .line 103
    return-void
.end method

.method public onMeasure(II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/byazt/uq/DynamicBaseWidget;->v:Landroid/view/View;

    .line 5
    .line 6
    check-cast p1, Landroid/widget/TextView;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    iget p2, p0, Lcom/byazt/uq/DynamicBaseWidget;->s:I

    .line 20
    .line 21
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    iget p1, p0, Lcom/byazt/uq/DynamicBaseWidget;->eb:I

    .line 26
    .line 27
    iget p2, p0, Lcom/byazt/uq/DynamicBaseWidget;->s:I

    .line 28
    .line 29
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public s()Z
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/byazt/uq/DynamicButton;->s()Z

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/byazt/uq/DynamicBaseWidget;->v:Landroid/view/View;

    .line 5
    .line 6
    check-cast v0, Landroid/widget/TextView;

    .line 7
    .line 8
    const-string v1, ""

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0
.end method

.method public w()V
    .locals 3

    .line 1
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 2
    .line 3
    iget v1, p0, Lcom/byazt/uq/DynamicBaseWidget;->eb:I

    .line 4
    .line 5
    iget v2, p0, Lcom/byazt/uq/DynamicBaseWidget;->s:I

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 8
    .line 9
    .line 10
    const v1, 0x800015

    .line 11
    .line 12
    .line 13
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 14
    .line 15
    iget v1, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 18
    .line 19
    .line 20
    iget v1, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
