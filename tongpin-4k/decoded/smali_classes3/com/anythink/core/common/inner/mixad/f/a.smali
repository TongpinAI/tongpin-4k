.class public final Lcom/anythink/core/common/inner/mixad/f/a;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static a(I)Landroid/widget/FrameLayout$LayoutParams;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0, v0}, Lcom/anythink/core/common/inner/mixad/f/a;->a(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p0

    return-object p0
.end method

.method public static a(III)Landroid/widget/FrameLayout$LayoutParams;
    .locals 4

    .line 2
    invoke-static {}, Lcom/anythink/core/common/d/s;->b()Lcom/anythink/core/common/d/s;

    move-result-object v0

    invoke-virtual {v0}, Lcom/anythink/core/common/d/s;->g()Landroid/content/Context;

    move-result-object v0

    .line 3
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/4 v2, 0x1

    const/high16 v3, 0x40000000    # 2.0f

    if-ne p0, v2, :cond_0

    const/16 p0, 0x53

    .line 4
    iput p0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 5
    invoke-static {v0, v3}, Lcom/anythink/core/common/u/p;->a(Landroid/content/Context;F)I

    move-result p0

    iput p0, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 6
    invoke-static {v0, v3}, Lcom/anythink/core/common/u/p;->a(Landroid/content/Context;F)I

    move-result p0

    iput p0, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    return-object v1

    :cond_0
    if-lez p1, :cond_1

    .line 7
    iput p1, v1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    :cond_1
    if-lez p2, :cond_2

    .line 8
    iput p2, v1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    :cond_2
    const/16 p0, 0x55

    .line 9
    iput p0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 10
    invoke-static {v0, v3}, Lcom/anythink/core/common/u/p;->a(Landroid/content/Context;F)I

    move-result p0

    iput p0, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 11
    invoke-static {v0, v3}, Lcom/anythink/core/common/u/p;->a(Landroid/content/Context;F)I

    move-result p0

    iput p0, v1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    return-object v1
.end method
