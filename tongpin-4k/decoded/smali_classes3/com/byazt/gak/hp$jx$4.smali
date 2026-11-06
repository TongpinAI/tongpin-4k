.class public Lcom/byazt/gak/hp$jx$4;
.super Lcom/byazt/qrd/l;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x124,
        0x2fa
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/byazt/gak/hp$jx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic hp:Lcom/byazt/gak/hp$jx;


# direct methods
.method public constructor <init>(Lcom/byazt/gak/hp$jx;Ljava/util/function/Function;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/gak/hp$jx$4;->hp:Lcom/byazt/gak/hp$jx;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcom/byazt/qrd/l;-><init>(Ljava/util/function/Function;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public hp(Landroid/view/View;FF)V
    .locals 1

    .line 5
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p3, p0, Lcom/byazt/gak/hp$jx$4;->hp:Lcom/byazt/gak/hp$jx;

    iget-object p3, p3, Lcom/byazt/gak/hp$jx;->gu:Lcom/byazt/gak/hp;

    invoke-static {p3}, Lcom/byazt/gak/hp;->hp(Lcom/byazt/gak/hp;)Lcom/byazt/xl/l;

    move-result-object p3

    invoke-virtual {p3}, Lcom/byazt/xl/l;->l()Ljava/lang/String;

    move-result-object p3

    iget-object v0, p0, Lcom/byazt/gak/hp$jx$4;->hp:Lcom/byazt/gak/hp$jx;

    iget-object v0, v0, Lcom/byazt/gak/hp$jx;->gu:Lcom/byazt/gak/hp;

    invoke-static {v0}, Lcom/byazt/gak/hp;->hp(Lcom/byazt/gak/hp;)Lcom/byazt/xl/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/byazt/xl/l;->jl()Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, Lcom/byazt/aw/j;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "TTBannerView onRenderSuccess \u6e32\u67d3\u6210\u529f\uff01\uff01mBannerViewRef = "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lcom/byazt/gak/hp$jx$4;->hp:Lcom/byazt/gak/hp$jx;

    iget-object p3, p3, Lcom/byazt/gak/hp$jx;->q:Ljava/lang/ref/SoftReference;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "TTMediationSDK_banner"

    invoke-static {p3, p2}, Lcom/byazt/aw/l;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object p2, p0, Lcom/byazt/gak/hp$jx$4;->hp:Lcom/byazt/gak/hp$jx;

    iget-object p2, p2, Lcom/byazt/gak/hp$jx;->q:Ljava/lang/ref/SoftReference;

    if-eqz p2, :cond_1

    .line 7
    invoke-virtual {p2}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout;

    if-eqz p2, :cond_0

    .line 8
    invoke-static {p1}, Lcom/byazt/dq/w;->hp(Landroid/view/View;)V

    .line 9
    new-instance p3, Landroid/view/ViewGroup$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p3, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p2, p1, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 10
    :cond_0
    iget-object p1, p0, Lcom/byazt/gak/hp$jx$4;->hp:Lcom/byazt/gak/hp$jx;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/byazt/gak/hp$jx;->l(Lcom/byazt/gak/hp$jx;Z)Z

    :cond_1
    return-void
.end method

.method public hp(Landroid/view/View;I)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/byazt/gak/hp$jx$4;->hp:Lcom/byazt/gak/hp$jx;

    invoke-static {p2}, Lcom/byazt/gak/hp$jx;->w(Lcom/byazt/gak/hp$jx;)Lcom/byazt/sdu/a;

    move-result-object p2

    instance-of p2, p2, Lcom/byazt/sdu/hp;

    if-eqz p2, :cond_0

    .line 2
    iget-object p2, p0, Lcom/byazt/gak/hp$jx$4;->hp:Lcom/byazt/gak/hp$jx;

    invoke-static {p2}, Lcom/byazt/gak/hp$jx;->jx(Lcom/byazt/gak/hp$jx;)Lcom/byazt/sdu/hp;

    move-result-object p2

    invoke-interface {p2, p1}, Lcom/byazt/qre/hp;->hp(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public hp(Landroid/view/View;Ljava/lang/String;I)V
    .locals 2

    .line 3
    iget-object p1, p0, Lcom/byazt/gak/hp$jx$4;->hp:Lcom/byazt/gak/hp$jx;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/byazt/gak/hp$jx;->l(Lcom/byazt/gak/hp$jx;Z)Z

    .line 4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/byazt/gak/hp$jx$4;->hp:Lcom/byazt/gak/hp$jx;

    iget-object v0, v0, Lcom/byazt/gak/hp$jx;->gu:Lcom/byazt/gak/hp;

    invoke-static {v0}, Lcom/byazt/gak/hp;->hp(Lcom/byazt/gak/hp;)Lcom/byazt/xl/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/byazt/xl/l;->l()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/byazt/gak/hp$jx$4;->hp:Lcom/byazt/gak/hp$jx;

    iget-object v1, v1, Lcom/byazt/gak/hp$jx;->gu:Lcom/byazt/gak/hp;

    invoke-static {v1}, Lcom/byazt/gak/hp;->hp(Lcom/byazt/gak/hp;)Lcom/byazt/xl/l;

    move-result-object v1

    invoke-virtual {v1}, Lcom/byazt/xl/l;->jl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/byazt/aw/j;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "TTBannerView onRenderFail -> code="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, ",msg="

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "TTMediationSDK_banner"

    invoke-static {p2, p1}, Lcom/byazt/aw/l;->j(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public l(Landroid/view/View;I)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/byazt/gak/hp$jx$4;->hp:Lcom/byazt/gak/hp$jx;

    .line 2
    .line 3
    invoke-static {p2}, Lcom/byazt/gak/hp$jx;->a(Lcom/byazt/gak/hp$jx;)Lcom/byazt/sdu/a;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    instance-of p2, p2, Lcom/byazt/sdu/hp;

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    iget-object p2, p0, Lcom/byazt/gak/hp$jx$4;->hp:Lcom/byazt/gak/hp$jx;

    .line 12
    .line 13
    invoke-static {p2}, Lcom/byazt/gak/hp$jx;->jx(Lcom/byazt/gak/hp$jx;)Lcom/byazt/sdu/hp;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-interface {p2, p1}, Lcom/byazt/qre/hp;->l(Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method
