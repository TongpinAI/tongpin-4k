.class public Lcom/byazt/ay/s$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/byazt/dy/eb;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x20d,
        0xb2
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/ay/s;->l()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic hp:Landroid/widget/FrameLayout;

.field public final synthetic l:Lcom/byazt/ay/s;


# direct methods
.method public constructor <init>(Lcom/byazt/ay/s;Landroid/widget/FrameLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/ay/s$1;->l:Lcom/byazt/ay/s;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/byazt/ay/s$1;->hp:Landroid/widget/FrameLayout;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public hp(ILjava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/byazt/ay/s$1;->l:Lcom/byazt/ay/s;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/byazt/ay/s;->hp(Lcom/byazt/ay/s;Z)Z

    .line 2
    iget-object v0, p0, Lcom/byazt/ay/s$1;->l:Lcom/byazt/ay/s;

    invoke-static {v0}, Lcom/byazt/ay/s;->hp(Lcom/byazt/ay/s;)Lcom/byazt/dy/eb;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/byazt/ay/s$1;->hp:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/byazt/ay/s$1;->l:Lcom/byazt/ay/s;

    invoke-static {v0}, Lcom/byazt/ay/s;->hp(Lcom/byazt/ay/s;)Lcom/byazt/dy/eb;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/byazt/dy/eb;->hp(ILjava/lang/String;)V

    :cond_1
    return-void
.end method

.method public hp(Lcom/byazt/xs/jx;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/byazt/xs/jx<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 6
    iget-object v0, p0, Lcom/byazt/ay/s$1;->l:Lcom/byazt/ay/s;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/byazt/ay/s;->hp(Lcom/byazt/ay/s;Z)Z

    .line 7
    iget-object v0, p0, Lcom/byazt/ay/s$1;->l:Lcom/byazt/ay/s;

    invoke-static {v0}, Lcom/byazt/ay/s;->hp(Lcom/byazt/ay/s;)Lcom/byazt/dy/eb;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Lcom/byazt/ay/s$1;->l:Lcom/byazt/ay/s;

    invoke-static {v0}, Lcom/byazt/ay/s;->hp(Lcom/byazt/ay/s;)Lcom/byazt/dy/eb;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/byazt/dy/eb;->hp(Lcom/byazt/xs/jx;)V

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/byazt/ay/s$1;->hp:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Lcom/byazt/xs/jx;->q()Landroid/view/View;

    move-result-object v1

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p1}, Lcom/byazt/xs/jx;->lv()I

    move-result v3

    invoke-virtual {p1}, Lcom/byazt/xs/jx;->r()I

    move-result p1

    invoke-direct {v2, v3, p1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 10
    iget-object p1, p0, Lcom/byazt/ay/s$1;->l:Lcom/byazt/ay/s;

    iget-object v0, p0, Lcom/byazt/ay/s$1;->hp:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    return-void
.end method
