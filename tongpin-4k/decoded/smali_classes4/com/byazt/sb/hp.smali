.class public Lcom/byazt/sb/hp;
.super Lcom/byazt/xs/jx;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x49b,
        0x1c
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/byazt/xs/jx<",
        "Lcom/byazt/qp/RoundImageView;",
        ">;"
    }
.end annotation


# instance fields
.field public gb:I

.field public hp:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/byazt/xs/jx;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/16 p1, 0x19

    .line 5
    .line 6
    iput p1, p0, Lcom/byazt/sb/hp;->gb:I

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic hp(Lcom/byazt/sb/hp;)Landroid/view/View;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/byazt/xs/jx;->w:Landroid/view/View;

    return-object p0
.end method

.method private hp(Landroid/graphics/Bitmap;)V
    .locals 2

    .line 4
    iget-object v0, p0, Lcom/byazt/xs/jx;->l:Landroid/content/Context;

    const/16 v1, 0x19

    invoke-static {v0, p1, v1}, Lcom/byazt/sq/l;->hp(Landroid/content/Context;Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 5
    new-instance v0, Lcom/byazt/sb/hp$3;

    invoke-direct {v0, p0, p1}, Lcom/byazt/sb/hp$3;-><init>(Lcom/byazt/sb/hp;Landroid/graphics/Bitmap;)V

    invoke-static {v0}, Lcom/byazt/dnb/s;->hp(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public static synthetic hp(Lcom/byazt/sb/hp;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/byazt/sb/hp;->l(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public static synthetic l(Lcom/byazt/sb/hp;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byazt/xs/jx;->w:Landroid/view/View;

    return-object p0
.end method

.method private l(Landroid/graphics/Bitmap;)V
    .locals 2

    .line 9
    new-instance v0, Lcom/byazt/sb/hp$4;

    const-string v1, "UG_decode_img"

    invoke-direct {v0, p0, v1, p1}, Lcom/byazt/sb/hp$4;-><init>(Lcom/byazt/sb/hp;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    invoke-static {v0}, Lcom/byazt/dnb/s;->hp(Lcom/byazt/uid/eb;)V

    return-void
.end method

.method public static synthetic l(Lcom/byazt/sb/hp;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/byazt/sb/hp;->hp(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method private s()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/byazt/sb/hp;->hp:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/byazt/xs/jx;->w:Landroid/view/View;

    .line 11
    .line 12
    check-cast v0, Lcom/byazt/qp/RoundImageView;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Lcom/byazt/qp/RoundImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/byazt/sb/hp;->hp:Ljava/lang/String;

    .line 19
    .line 20
    const-string v1, "local://"

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, Lcom/byazt/sb/hp;->hp:Ljava/lang/String;

    .line 29
    .line 30
    const-string v2, ""

    .line 31
    .line 32
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v1, p0, Lcom/byazt/xs/jx;->l:Landroid/content/Context;

    .line 37
    .line 38
    new-instance v2, Lcom/byazt/sb/hp$1;

    .line 39
    .line 40
    invoke-direct {v2, p0}, Lcom/byazt/sb/hp$1;-><init>(Lcom/byazt/sb/hp;)V

    .line 41
    .line 42
    .line 43
    const/16 v3, 0x140

    .line 44
    .line 45
    invoke-static {v1, v0, v2, v3}, Lcom/byazt/ymw/v;->hp(Landroid/content/Context;Ljava/lang/String;Lcom/byazt/oxb/hp;I)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_1
    iget-object v0, p0, Lcom/byazt/sb/hp;->hp:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {v0}, Lcom/byazt/ws/l;->hp(Ljava/lang/String;)Lcom/byazt/nke/k;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const/4 v1, 0x2

    .line 56
    invoke-interface {v0, v1}, Lcom/byazt/nke/k;->type(I)Lcom/byazt/nke/k;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    new-instance v1, Lcom/byazt/sb/hp$2;

    .line 61
    .line 62
    invoke-direct {v1, p0}, Lcom/byazt/sb/hp$2;-><init>(Lcom/byazt/sb/hp;)V

    .line 63
    .line 64
    .line 65
    const/4 v2, 0x4

    .line 66
    invoke-interface {v0, v1, v2}, Lcom/byazt/nke/k;->to(Lcom/byazt/nke/b;I)Lcom/byazt/nke/jl;

    .line 67
    .line 68
    .line 69
    return-void
.end method


# virtual methods
.method public eb()Lcom/byazt/qp/RoundImageView;
    .locals 2

    .line 1
    new-instance v0, Lcom/byazt/qp/RoundImageView;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/byazt/xs/jx;->l:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/byazt/qp/RoundImageView;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lcom/byazt/qp/RoundImageView;->hp(Lcom/byazt/zs/j;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public synthetic hp()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/byazt/sb/hp;->eb()Lcom/byazt/qp/RoundImageView;

    move-result-object v0

    return-object v0
.end method

.method public hp(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 6
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/byazt/xs/jx;->hp(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "blurRate"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "src"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    .line 9
    :cond_1
    iput-object p2, p0, Lcom/byazt/sb/hp;->hp:Ljava/lang/String;

    return-void

    .line 10
    :cond_2
    :try_start_0
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/byazt/sb/hp;->gb:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    return-void
.end method

.method public l()V
    .locals 2

    .line 3
    invoke-super {p0}, Lcom/byazt/xs/jx;->l()V

    .line 4
    invoke-direct {p0}, Lcom/byazt/sb/hp;->s()V

    .line 5
    iget-object v0, p0, Lcom/byazt/xs/jx;->w:Landroid/view/View;

    check-cast v0, Lcom/byazt/qp/RoundImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Lcom/byazt/qp/RoundImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 6
    iget-object v0, p0, Lcom/byazt/xs/jx;->w:Landroid/view/View;

    check-cast v0, Lcom/byazt/qp/RoundImageView;

    iget v1, p0, Lcom/byazt/xs/jx;->su:I

    invoke-virtual {v0, v1}, Lcom/byazt/qp/RoundImageView;->setBorderColor(I)V

    .line 7
    iget-object v0, p0, Lcom/byazt/xs/jx;->w:Landroid/view/View;

    check-cast v0, Lcom/byazt/qp/RoundImageView;

    iget v1, p0, Lcom/byazt/xs/jx;->m:F

    invoke-virtual {v0, v1}, Lcom/byazt/qp/RoundImageView;->setCornerRadius(F)V

    .line 8
    iget-object v0, p0, Lcom/byazt/xs/jx;->w:Landroid/view/View;

    check-cast v0, Lcom/byazt/qp/RoundImageView;

    iget v1, p0, Lcom/byazt/xs/jx;->ea:F

    invoke-virtual {v0, v1}, Lcom/byazt/qp/RoundImageView;->setBorderWidth(F)V

    return-void
.end method
