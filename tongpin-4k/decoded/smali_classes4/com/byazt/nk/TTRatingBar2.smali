.class public Lcom/byazt/nk/TTRatingBar2;
.super Landroid/widget/FrameLayout;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0xc5,
        0x49c
    }
.end annotation


# instance fields
.field public a:I

.field public eb:I

.field public hp:Landroid/widget/LinearLayout;

.field public j:I

.field public jx:I

.field public l:Landroid/widget/LinearLayout;

.field public q:I

.field public s:I

.field public w:D


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroid/widget/LinearLayout;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-direct {p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/byazt/nk/TTRatingBar2;->hp:Landroid/widget/LinearLayout;

    .line 14
    .line 15
    new-instance p1, Landroid/widget/LinearLayout;

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-direct {p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/byazt/nk/TTRatingBar2;->l:Landroid/widget/LinearLayout;

    .line 25
    .line 26
    iget-object p1, p0, Lcom/byazt/nk/TTRatingBar2;->hp:Landroid/widget/LinearLayout;

    .line 27
    .line 28
    const/4 p2, 0x0

    .line 29
    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/byazt/nk/TTRatingBar2;->hp:Landroid/widget/LinearLayout;

    .line 33
    .line 34
    const v0, 0x800003

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lcom/byazt/nk/TTRatingBar2;->l:Landroid/widget/LinearLayout;

    .line 41
    .line 42
    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lcom/byazt/nk/TTRatingBar2;->l:Landroid/widget/LinearLayout;

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method private getStarImageView()Landroid/widget/ImageView;
    .locals 4

    .line 1
    new-instance v0, Landroid/widget/ImageView;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 11
    .line 12
    iget v2, p0, Lcom/byazt/nk/TTRatingBar2;->jx:I

    .line 13
    .line 14
    iget v3, p0, Lcom/byazt/nk/TTRatingBar2;->j:I

    .line 15
    .line 16
    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 17
    .line 18
    .line 19
    iget v2, p0, Lcom/byazt/nk/TTRatingBar2;->a:I

    .line 20
    .line 21
    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 22
    .line 23
    iget v2, p0, Lcom/byazt/nk/TTRatingBar2;->eb:I

    .line 24
    .line 25
    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 26
    .line 27
    iget v2, p0, Lcom/byazt/nk/TTRatingBar2;->s:I

    .line 28
    .line 29
    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 30
    .line 31
    iget v2, p0, Lcom/byazt/nk/TTRatingBar2;->q:I

    .line 32
    .line 33
    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 36
    .line 37
    .line 38
    return-object v0
.end method

.method public static synthetic hp(Lcom/byazt/nk/TTRatingBar2;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/byazt/nk/TTRatingBar2;->getStarImageView()Landroid/widget/ImageView;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public hp()V
    .locals 4

    .line 4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcom/byazt/nk/TTRatingBar2$1;

    invoke-direct {v1, p0}, Lcom/byazt/nk/TTRatingBar2$1;-><init>(Lcom/byazt/nk/TTRatingBar2;)V

    const-string v2, "tt_ratingbar_full_star2"

    const/16 v3, 0x140

    invoke-static {v0, v2, v1, v3}, Lcom/byazt/ymw/v;->hp(Landroid/content/Context;Ljava/lang/String;Lcom/byazt/oxb/hp;I)V

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcom/byazt/nk/TTRatingBar2$2;

    invoke-direct {v1, p0}, Lcom/byazt/nk/TTRatingBar2$2;-><init>(Lcom/byazt/nk/TTRatingBar2;)V

    const-string v2, "tt_ratingbar_empty_star2"

    invoke-static {v0, v2, v1, v3}, Lcom/byazt/ymw/v;->hp(Landroid/content/Context;Ljava/lang/String;Lcom/byazt/oxb/hp;I)V

    .line 7
    iget-object v0, p0, Lcom/byazt/nk/TTRatingBar2;->hp:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 8
    iget-object v0, p0, Lcom/byazt/nk/TTRatingBar2;->l:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public hp(II)V
    .locals 0

    .line 2
    iput p2, p0, Lcom/byazt/nk/TTRatingBar2;->jx:I

    .line 3
    iput p1, p0, Lcom/byazt/nk/TTRatingBar2;->j:I

    return-void
.end method

.method public hp(IIII)V
    .locals 0

    .line 10
    iput p1, p0, Lcom/byazt/nk/TTRatingBar2;->a:I

    .line 11
    iput p2, p0, Lcom/byazt/nk/TTRatingBar2;->eb:I

    .line 12
    iput p3, p0, Lcom/byazt/nk/TTRatingBar2;->s:I

    .line 13
    iput p4, p0, Lcom/byazt/nk/TTRatingBar2;->q:I

    return-void
.end method

.method public onMeasure(II)V
    .locals 5

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/byazt/nk/TTRatingBar2;->hp:Landroid/widget/LinearLayout;

    .line 5
    .line 6
    invoke-virtual {v0, p1, p2}, Landroid/view/View;->measure(II)V

    .line 7
    .line 8
    .line 9
    iget-wide p1, p0, Lcom/byazt/nk/TTRatingBar2;->w:D

    .line 10
    .line 11
    invoke-static {p1, p2}, Ljava/lang/Math;->floor(D)D

    .line 12
    .line 13
    .line 14
    move-result-wide p1

    .line 15
    iget v0, p0, Lcom/byazt/nk/TTRatingBar2;->a:I

    .line 16
    .line 17
    iget v1, p0, Lcom/byazt/nk/TTRatingBar2;->s:I

    .line 18
    .line 19
    add-int/2addr v1, v0

    .line 20
    iget v2, p0, Lcom/byazt/nk/TTRatingBar2;->jx:I

    .line 21
    .line 22
    add-int/2addr v1, v2

    .line 23
    int-to-double v3, v1

    .line 24
    mul-double/2addr v3, p1

    .line 25
    int-to-double v0, v0

    .line 26
    add-double/2addr v3, v0

    .line 27
    iget-wide v0, p0, Lcom/byazt/nk/TTRatingBar2;->w:D

    .line 28
    .line 29
    sub-double/2addr v0, p1

    .line 30
    int-to-double p1, v2

    .line 31
    mul-double/2addr v0, p1

    .line 32
    add-double/2addr v3, v0

    .line 33
    iget-object p1, p0, Lcom/byazt/nk/TTRatingBar2;->l:Landroid/widget/LinearLayout;

    .line 34
    .line 35
    double-to-int p2, v3

    .line 36
    const/high16 v0, 0x40000000    # 2.0f

    .line 37
    .line 38
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    iget-object v1, p0, Lcom/byazt/nk/TTRatingBar2;->hp:Landroid/widget/LinearLayout;

    .line 43
    .line 44
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-virtual {p1, p2, v0}, Landroid/view/View;->measure(II)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public setRating(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/byazt/nk/TTRatingBar2;->w:D

    .line 2
    .line 3
    return-void
.end method
