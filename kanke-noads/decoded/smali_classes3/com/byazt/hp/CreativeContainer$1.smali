.class public Lcom/byazt/hp/CreativeContainer$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/byazt/hp/EffectView$hp;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x1c,
        0x733
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/hp/CreativeContainer;->hp()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic hp:Lcom/byazt/hp/CreativeContainer;


# direct methods
.method public constructor <init>(Lcom/byazt/hp/CreativeContainer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/hp/CreativeContainer$1;->hp:Lcom/byazt/hp/CreativeContainer;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public hp()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/byazt/hp/CreativeContainer$1;->hp:Lcom/byazt/hp/CreativeContainer;

    invoke-static {v0}, Lcom/byazt/hp/CreativeContainer;->hp(Lcom/byazt/hp/CreativeContainer;)Lcom/byazt/vt/UpieImageView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/byazt/hp/CreativeContainer$1;->hp:Lcom/byazt/hp/CreativeContainer;

    invoke-static {v0}, Lcom/byazt/hp/CreativeContainer;->hp(Lcom/byazt/hp/CreativeContainer;)Lcom/byazt/vt/UpieImageView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public hp(Ljava/lang/String;)V
    .locals 1

    .line 3
    iget-object p1, p0, Lcom/byazt/hp/CreativeContainer$1;->hp:Lcom/byazt/hp/CreativeContainer;

    invoke-static {p1}, Lcom/byazt/hp/CreativeContainer;->l(Lcom/byazt/hp/CreativeContainer;)Lcom/byazt/hp/EffectView;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/byazt/hp/CreativeContainer$1;->hp:Lcom/byazt/hp/CreativeContainer;

    invoke-static {p1}, Lcom/byazt/hp/CreativeContainer;->l(Lcom/byazt/hp/CreativeContainer;)Lcom/byazt/hp/EffectView;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 5
    iget-object p1, p0, Lcom/byazt/hp/CreativeContainer$1;->hp:Lcom/byazt/hp/CreativeContainer;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/byazt/hp/CreativeContainer;->hp(Lcom/byazt/hp/CreativeContainer;Lcom/byazt/hp/EffectView;)Lcom/byazt/hp/EffectView;

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/byazt/hp/CreativeContainer$1;->hp:Lcom/byazt/hp/CreativeContainer;

    invoke-static {p1}, Lcom/byazt/hp/CreativeContainer;->hp(Lcom/byazt/hp/CreativeContainer;)Lcom/byazt/vt/UpieImageView;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 7
    iget-object p1, p0, Lcom/byazt/hp/CreativeContainer$1;->hp:Lcom/byazt/hp/CreativeContainer;

    invoke-static {p1}, Lcom/byazt/hp/CreativeContainer;->hp(Lcom/byazt/hp/CreativeContainer;)Lcom/byazt/vt/UpieImageView;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method
