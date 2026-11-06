.class public abstract Lcom/byazt/rd/hp;
.super Lcom/byazt/qp/l;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x7d8,
        0x1c
    }
.end annotation


# instance fields
.field public h:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/byazt/qp/l;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/high16 p1, -0x1000000

    .line 5
    .line 6
    iput p1, p0, Lcom/byazt/rd/hp;->h:I

    .line 7
    .line 8
    return-void
.end method

.method private zy(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/byazt/rd/hp;->gu(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-string p1, ""

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    const-string v0, "local://"

    .line 15
    .line 16
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method


# virtual methods
.method public eb()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "drawable"

    .line 2
    .line 3
    return-object v0
.end method

.method public abstract gu(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public hp(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lcom/byazt/qp/l;->hp(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const-string v0, "textColor"

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-static {p2}, Lcom/byazt/xa/hp;->hp(Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    iput p1, p0, Lcom/byazt/rd/hp;->h:I

    .line 21
    .line 22
    return-void
.end method

.method public l()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/byazt/qp/l;->hp:Ljava/lang/String;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/byazt/rd/hp;->zy(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/byazt/qp/l;->hp:Ljava/lang/String;

    .line 8
    .line 9
    invoke-super {p0}, Lcom/byazt/qp/l;->l()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/byazt/xs/jx;->w:Landroid/view/View;

    .line 13
    .line 14
    check-cast v0, Lcom/byazt/qp/RoundImageView;

    .line 15
    .line 16
    iget v1, p0, Lcom/byazt/rd/hp;->h:I

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/byazt/xs/jx;->w:Landroid/view/View;

    .line 22
    .line 23
    check-cast v0, Lcom/byazt/qp/RoundImageView;

    .line 24
    .line 25
    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lcom/byazt/qp/RoundImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
