.class public Lcom/byazt/dy/hp$4;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/byazt/dy/eb;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x11c,
        0xd5
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/dy/hp;->hp(Lorg/json/JSONObject;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic hp:Lcom/byazt/dy/hp;


# direct methods
.method public constructor <init>(Lcom/byazt/dy/hp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/dy/hp$4;->hp:Lcom/byazt/dy/hp;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public hp(ILjava/lang/String;)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/byazt/dy/hp$4;->hp:Lcom/byazt/dy/hp;

    iget-object p2, p2, Lcom/byazt/dy/hp;->a:Lcom/byazt/tk/hp;

    if-eqz p2, :cond_0

    .line 2
    invoke-interface {p2, p1}, Lcom/byazt/tk/hp;->hp(I)V

    :cond_0
    return-void
.end method

.method public hp(Lcom/byazt/xs/jx;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/byazt/xs/jx<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/byazt/dy/hp$4;->hp:Lcom/byazt/dy/hp;

    iput-object p1, v0, Lcom/byazt/dy/hp;->eb:Lcom/byazt/xs/jx;

    .line 4
    invoke-static {v0}, Lcom/byazt/dy/hp;->hp(Lcom/byazt/dy/hp;)Lcom/byazt/dy/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/byazt/dy/a;->hp()Lcom/byazt/xs/jx;

    move-result-object v1

    iput-object v1, v0, Lcom/byazt/dy/hp;->s:Lcom/byazt/xs/jx;

    .line 5
    iget-object v0, p0, Lcom/byazt/dy/hp$4;->hp:Lcom/byazt/dy/hp;

    iget-object v0, v0, Lcom/byazt/dy/hp;->jx:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Lcom/byazt/xs/jx;->q()Landroid/view/View;

    move-result-object v1

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p1}, Lcom/byazt/xs/jx;->lv()I

    move-result v3

    invoke-virtual {p1}, Lcom/byazt/xs/jx;->r()I

    move-result v4

    invoke-direct {v2, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 6
    iget-object v0, p0, Lcom/byazt/dy/hp$4;->hp:Lcom/byazt/dy/hp;

    invoke-static {v0}, Lcom/byazt/dy/hp;->l(Lcom/byazt/dy/hp;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v1, p0, Lcom/byazt/dy/hp$4;->hp:Lcom/byazt/dy/hp;

    iget-object v1, v1, Lcom/byazt/dy/hp;->l:Landroid/content/Context;

    const/high16 v2, 0x43480000    # 200.0f

    .line 8
    invoke-static {v1, v2}, Lcom/byazt/zn/xh;->jx(Landroid/content/Context;F)I

    move-result v1

    iget-object v3, p0, Lcom/byazt/dy/hp$4;->hp:Lcom/byazt/dy/hp;

    iget-object v3, v3, Lcom/byazt/dy/hp;->l:Landroid/content/Context;

    invoke-static {v3, v2}, Lcom/byazt/zn/xh;->jx(Landroid/content/Context;F)I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0x11

    .line 9
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 10
    iget-object v1, p0, Lcom/byazt/dy/hp$4;->hp:Lcom/byazt/dy/hp;

    iget-object v2, v1, Lcom/byazt/dy/hp;->jx:Landroid/view/ViewGroup;

    invoke-static {v1}, Lcom/byazt/dy/hp;->jx(Lcom/byazt/dy/hp;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v2, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/byazt/dy/hp$4;->hp:Lcom/byazt/dy/hp;

    iget-object v0, v0, Lcom/byazt/dy/hp;->a:Lcom/byazt/tk/hp;

    if-eqz v0, :cond_1

    .line 12
    invoke-virtual {p1}, Lcom/byazt/xs/jx;->q()Landroid/view/View;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/byazt/tk/hp;->hp(Landroid/view/View;)V

    .line 13
    :cond_1
    iget-object p1, p0, Lcom/byazt/dy/hp$4;->hp:Lcom/byazt/dy/hp;

    iget-object v0, p1, Lcom/byazt/dy/hp;->w:Lcom/byazt/xci/mp;

    iget-object p1, p1, Lcom/byazt/dy/hp;->jl:Ljava/lang/String;

    const-string v1, "ugeno_coin_eCommerce_page_show_success"

    const/4 v2, 0x0

    invoke-static {v0, p1, v1, v2}, Lcom/byazt/jdb/j;->hp(Lcom/byazt/xci/mp;Ljava/lang/String;Ljava/lang/String;Lcom/byazt/dhy/hp;)V

    return-void
.end method
