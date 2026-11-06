.class public Lcom/byazt/nk/TTRatingBar;
.super Landroid/widget/LinearLayout;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0xc5,
        0x79a
    }
.end annotation


# instance fields
.field public hp:I

.field public j:F

.field public jx:F

.field public l:I

.field public w:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x5

    .line 5
    iput v0, p0, Lcom/byazt/nk/TTRatingBar;->hp:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/byazt/nk/TTRatingBar;->l:I

    .line 9
    .line 10
    invoke-direct {p0, p1}, Lcom/byazt/nk/TTRatingBar;->hp(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
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
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    .line 11
    .line 12
    iget v2, p0, Lcom/byazt/nk/TTRatingBar;->jx:F

    .line 13
    .line 14
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    iget v3, p0, Lcom/byazt/nk/TTRatingBar;->j:F

    .line 19
    .line 20
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    invoke-direct {v1, v2, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 28
    .line 29
    .line 30
    iget v1, p0, Lcom/byazt/nk/TTRatingBar;->w:F

    .line 31
    .line 32
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    const/4 v2, 0x0

    .line 37
    invoke-virtual {v0, v2, v2, v1, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 38
    .line 39
    .line 40
    return-object v0
.end method

.method private hp(Landroid/content/Context;F)I
    .locals 0

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p2, p1

    const/high16 p1, 0x3f000000    # 0.5f

    add-float/2addr p2, p1

    float-to-int p1, p2

    return p1
.end method

.method public static synthetic hp(Lcom/byazt/nk/TTRatingBar;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/byazt/nk/TTRatingBar;->getStarImageView()Landroid/widget/ImageView;

    move-result-object p0

    return-object p0
.end method

.method private hp(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/high16 v0, 0x41700000    # 15.0f

    .line 3
    invoke-direct {p0, p1, v0}, Lcom/byazt/nk/TTRatingBar;->hp(Landroid/content/Context;F)I

    move-result v1

    int-to-float v1, v1

    iput v1, p0, Lcom/byazt/nk/TTRatingBar;->jx:F

    .line 4
    invoke-direct {p0, p1, v0}, Lcom/byazt/nk/TTRatingBar;->hp(Landroid/content/Context;F)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/byazt/nk/TTRatingBar;->j:F

    const/high16 v0, 0x40a00000    # 5.0f

    .line 5
    invoke-direct {p0, p1, v0}, Lcom/byazt/nk/TTRatingBar;->hp(Landroid/content/Context;F)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/byazt/nk/TTRatingBar;->w:F

    return-void
.end method

.method private l()V
    .locals 4

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcom/byazt/nk/TTRatingBar$2;

    invoke-direct {v1, p0}, Lcom/byazt/nk/TTRatingBar$2;-><init>(Lcom/byazt/nk/TTRatingBar;)V

    const/16 v2, 0x140

    const-string v3, "tt_star_empty_bg"

    invoke-static {v0, v3, v1, v2}, Lcom/byazt/ymw/v;->hp(Landroid/content/Context;Ljava/lang/String;Lcom/byazt/oxb/hp;I)V

    return-void
.end method

.method public static synthetic l(Lcom/byazt/nk/TTRatingBar;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/byazt/nk/TTRatingBar;->l()V

    return-void
.end method


# virtual methods
.method public getStarEmptyNum()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/byazt/nk/TTRatingBar;->l:I

    .line 2
    .line 3
    return v0
.end method

.method public getStarFillNum()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/byazt/nk/TTRatingBar;->hp:I

    .line 2
    .line 3
    return v0
.end method

.method public getStarImageHeight()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/byazt/nk/TTRatingBar;->j:F

    .line 2
    .line 3
    return v0
.end method

.method public getStarImagePadding()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/byazt/nk/TTRatingBar;->w:F

    .line 2
    .line 3
    return v0
.end method

.method public getStarImageWidth()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/byazt/nk/TTRatingBar;->jx:F

    .line 2
    .line 3
    return v0
.end method

.method public hp()V
    .locals 4

    .line 7
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcom/byazt/nk/TTRatingBar$1;

    invoke-direct {v1, p0}, Lcom/byazt/nk/TTRatingBar$1;-><init>(Lcom/byazt/nk/TTRatingBar;)V

    const/16 v2, 0x140

    const-string v3, "tt_star_full_bg"

    invoke-static {v0, v3, v1, v2}, Lcom/byazt/ymw/v;->hp(Landroid/content/Context;Ljava/lang/String;Lcom/byazt/oxb/hp;I)V

    return-void
.end method

.method public setStarEmptyNum(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/byazt/nk/TTRatingBar;->l:I

    .line 2
    .line 3
    return-void
.end method

.method public setStarFillNum(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/byazt/nk/TTRatingBar;->hp:I

    .line 2
    .line 3
    return-void
.end method

.method public setStarImageHeight(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/byazt/nk/TTRatingBar;->j:F

    .line 2
    .line 3
    return-void
.end method

.method public setStarImagePadding(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/byazt/nk/TTRatingBar;->w:F

    .line 2
    .line 3
    return-void
.end method

.method public setStarImageWidth(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/byazt/nk/TTRatingBar;->jx:F

    .line 2
    .line 3
    return-void
.end method
