.class public Lcom/byazt/ct/hp$4;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/byazt/dy/eb;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x1b,
        0xd5
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/ct/hp;->hp(Lorg/json/JSONObject;Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic hp:Lcom/byazt/ct/hp;


# direct methods
.method public constructor <init>(Lcom/byazt/ct/hp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/ct/hp$4;->hp:Lcom/byazt/ct/hp;

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
    iget-object p2, p0, Lcom/byazt/ct/hp$4;->hp:Lcom/byazt/ct/hp;

    iget-object p2, p2, Lcom/byazt/ct/hp;->jx:Lcom/byazt/tk/hp;

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
    iget-object v0, p0, Lcom/byazt/ct/hp$4;->hp:Lcom/byazt/ct/hp;

    invoke-static {v0, p1}, Lcom/byazt/ct/hp;->hp(Lcom/byazt/ct/hp;Lcom/byazt/xs/jx;)Lcom/byazt/xs/jx;

    .line 4
    iget-object v0, p0, Lcom/byazt/ct/hp$4;->hp:Lcom/byazt/ct/hp;

    invoke-static {v0}, Lcom/byazt/ct/hp;->l(Lcom/byazt/ct/hp;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {p1}, Lcom/byazt/xs/jx;->q()Landroid/view/View;

    move-result-object v1

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p1}, Lcom/byazt/xs/jx;->lv()I

    move-result v3

    invoke-virtual {p1}, Lcom/byazt/xs/jx;->r()I

    move-result v4

    invoke-direct {v2, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 5
    iget-object v0, p0, Lcom/byazt/ct/hp$4;->hp:Lcom/byazt/ct/hp;

    iget-object v0, v0, Lcom/byazt/ct/hp;->jx:Lcom/byazt/tk/hp;

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {p1}, Lcom/byazt/xs/jx;->q()Landroid/view/View;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/byazt/tk/hp;->hp(Landroid/view/View;)V

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/byazt/ct/hp$4;->hp:Lcom/byazt/ct/hp;

    invoke-static {v0}, Lcom/byazt/ct/hp;->jx(Lcom/byazt/ct/hp;)V

    .line 8
    iget-object v0, p0, Lcom/byazt/ct/hp$4;->hp:Lcom/byazt/ct/hp;

    invoke-virtual {v0, p1}, Lcom/byazt/ct/hp;->hp(Lcom/byazt/xs/jx;)V

    return-void
.end method
