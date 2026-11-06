.class public Lcom/byazt/moz/SmallSlideView$hp;
.super Landroid/widget/FrameLayout;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x2ea,
        0x685
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/byazt/moz/SmallSlideView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "hp"
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/widget/ImageView;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    const-string v1, "tt_splash_slide_up_finger"

    .line 10
    .line 11
    const/16 v2, 0x140

    .line 12
    .line 13
    invoke-static {p1, v1, v0, v2}, Lcom/byazt/ymw/v;->hp(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;I)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 17
    .line 18
    const/4 v3, -0x1

    .line 19
    invoke-direct {v1, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 20
    .line 21
    .line 22
    const/high16 v4, 0x42180000    # 38.0f

    .line 23
    .line 24
    invoke-static {p1, v4}, Lcom/byazt/zn/xh;->jx(Landroid/content/Context;F)I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    iput v4, v1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 29
    .line 30
    const/high16 v4, 0x41200000    # 10.0f

    .line 31
    .line 32
    invoke-static {p1, v4}, Lcom/byazt/zn/xh;->jx(Landroid/content/Context;F)I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    iput v4, v1, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 37
    .line 38
    new-instance v4, Landroid/widget/ImageView;

    .line 39
    .line 40
    invoke-direct {v4, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 41
    .line 42
    .line 43
    const-string v5, "tt_splash_slide_up_circle"

    .line 44
    .line 45
    invoke-static {p1, v5, v4, v2}, Lcom/byazt/ymw/v;->hp(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;I)V

    .line 46
    .line 47
    .line 48
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 49
    .line 50
    invoke-direct {v2, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 51
    .line 52
    .line 53
    const/high16 v3, 0x41f00000    # 30.0f

    .line 54
    .line 55
    invoke-static {p1, v3}, Lcom/byazt/zn/xh;->jx(Landroid/content/Context;F)I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    invoke-virtual {v2, p1, p1, p1, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, v4, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method
