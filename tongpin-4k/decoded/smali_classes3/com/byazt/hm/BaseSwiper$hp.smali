.class public Lcom/byazt/hm/BaseSwiper$hp;
.super Lcom/byazt/mc/l;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x313,
        0x314
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/byazt/hm/BaseSwiper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "hp"
.end annotation


# instance fields
.field public final synthetic hp:Lcom/byazt/hm/BaseSwiper;


# direct methods
.method public constructor <init>(Lcom/byazt/hm/BaseSwiper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/hm/BaseSwiper$hp;->hp:Lcom/byazt/hm/BaseSwiper;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/byazt/mc/l;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public hp(I)F
    .locals 1

    .line 8
    iget-object p1, p0, Lcom/byazt/hm/BaseSwiper$hp;->hp:Lcom/byazt/hm/BaseSwiper;

    invoke-static {p1}, Lcom/byazt/hm/BaseSwiper;->l(Lcom/byazt/hm/BaseSwiper;)F

    move-result p1

    const/4 v0, 0x0

    cmpg-float p1, p1, v0

    const/high16 v0, 0x3f800000    # 1.0f

    if-gtz p1, :cond_0

    return v0

    .line 9
    :cond_0
    iget-object p1, p0, Lcom/byazt/hm/BaseSwiper$hp;->hp:Lcom/byazt/hm/BaseSwiper;

    invoke-static {p1}, Lcom/byazt/hm/BaseSwiper;->l(Lcom/byazt/hm/BaseSwiper;)F

    move-result p1

    div-float/2addr v0, p1

    return v0
.end method

.method public hp()I
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/byazt/hm/BaseSwiper$hp;->hp:Lcom/byazt/hm/BaseSwiper;

    invoke-static {v0}, Lcom/byazt/hm/BaseSwiper;->hp(Lcom/byazt/hm/BaseSwiper;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x400

    return v0

    :cond_0
    iget-object v0, p0, Lcom/byazt/hm/BaseSwiper$hp;->hp:Lcom/byazt/hm/BaseSwiper;

    iget-object v0, v0, Lcom/byazt/hm/BaseSwiper;->hp:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public hp(Ljava/lang/Object;)I
    .locals 0

    .line 1
    const/4 p1, -0x2

    return p1
.end method

.method public hp(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 2

    .line 4
    iget-object v0, p0, Lcom/byazt/hm/BaseSwiper$hp;->hp:Lcom/byazt/hm/BaseSwiper;

    invoke-static {v0}, Lcom/byazt/hm/BaseSwiper;->hp(Lcom/byazt/hm/BaseSwiper;)Z

    move-result v0

    iget-object v1, p0, Lcom/byazt/hm/BaseSwiper$hp;->hp:Lcom/byazt/hm/BaseSwiper;

    iget-object v1, v1, Lcom/byazt/hm/BaseSwiper;->hp:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v0, p2, v1}, Lcom/byazt/hm/l;->hp(ZII)I

    move-result v0

    .line 5
    iget-object v1, p0, Lcom/byazt/hm/BaseSwiper$hp;->hp:Lcom/byazt/hm/BaseSwiper;

    invoke-virtual {v1, p2, v0}, Lcom/byazt/hm/BaseSwiper;->hp(II)Landroid/view/View;

    move-result-object p2

    .line 6
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object p2
.end method

.method public hp(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 0

    .line 7
    check-cast p3, Landroid/view/View;

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void
.end method

.method public hp(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 0

    .line 2
    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
