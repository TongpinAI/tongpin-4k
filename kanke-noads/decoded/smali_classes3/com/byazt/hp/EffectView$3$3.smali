.class public Lcom/byazt/hp/EffectView$3$3;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/byazt/fub/eb;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x1c,
        0x95a
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/hp/EffectView$3;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic hp:Lcom/byazt/hp/EffectView$3;


# direct methods
.method public constructor <init>(Lcom/byazt/hp/EffectView$3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/hp/EffectView$3$3;->hp:Lcom/byazt/hp/EffectView$3;

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

    .line 10
    iget-object p1, p0, Lcom/byazt/hp/EffectView$3$3;->hp:Lcom/byazt/hp/EffectView$3;

    iget-object p1, p1, Lcom/byazt/hp/EffectView$3;->jx:Lcom/byazt/hp/EffectView;

    invoke-static {p1, p2}, Lcom/byazt/hp/EffectView;->hp(Lcom/byazt/hp/EffectView;Ljava/lang/String;)V

    return-void
.end method

.method public hp(Landroid/view/View;Lcom/byazt/fub/k;)V
    .locals 1

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/byazt/hp/EffectView$3$3;->hp:Lcom/byazt/hp/EffectView$3;

    iget-object p1, p1, Lcom/byazt/hp/EffectView$3;->jx:Lcom/byazt/hp/EffectView;

    const-string p2, "renderView is null"

    invoke-static {p1, p2}, Lcom/byazt/hp/EffectView;->hp(Lcom/byazt/hp/EffectView;Ljava/lang/String;)V

    return-void

    .line 2
    :cond_0
    iget-object p2, p0, Lcom/byazt/hp/EffectView$3$3;->hp:Lcom/byazt/hp/EffectView$3;

    iget-object p2, p2, Lcom/byazt/hp/EffectView$3;->jx:Lcom/byazt/hp/EffectView;

    iput-object p1, p2, Lcom/byazt/hp/EffectView;->l:Landroid/view/View;

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup;

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 5
    :cond_1
    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p2, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0x11

    .line 6
    iput v0, p2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 7
    iget-object v0, p0, Lcom/byazt/hp/EffectView$3$3;->hp:Lcom/byazt/hp/EffectView$3;

    iget-object v0, v0, Lcom/byazt/hp/EffectView$3;->jx:Lcom/byazt/hp/EffectView;

    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 8
    iget-object p1, p0, Lcom/byazt/hp/EffectView$3$3;->hp:Lcom/byazt/hp/EffectView$3;

    iget-object p1, p1, Lcom/byazt/hp/EffectView$3;->jx:Lcom/byazt/hp/EffectView;

    invoke-static {p1}, Lcom/byazt/hp/EffectView;->l(Lcom/byazt/hp/EffectView;)V

    .line 9
    iget-object p1, p0, Lcom/byazt/hp/EffectView$3$3;->hp:Lcom/byazt/hp/EffectView$3;

    iget-object p1, p1, Lcom/byazt/hp/EffectView$3;->jx:Lcom/byazt/hp/EffectView;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/byazt/hp/EffectView;->hp(Lcom/byazt/hp/EffectView;Z)Z

    return-void
.end method
