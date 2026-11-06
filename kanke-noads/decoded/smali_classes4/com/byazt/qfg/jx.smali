.class public abstract Lcom/byazt/qfg/jx;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0xb1,
        0x1e
    }
.end annotation


# instance fields
.field public hp:Landroid/content/Context;

.field public j:Lcom/byazt/qfg/q$hp;

.field public jx:Lcom/byazt/xci/mp;

.field public l:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public abstract hp()Ljava/lang/String;
.end method

.method public hp(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/byazt/xci/mp;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/byazt/qfg/jx;->hp:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/byazt/qfg/jx;->l:Landroid/view/ViewGroup;

    .line 4
    iput-object p3, p0, Lcom/byazt/qfg/jx;->jx:Lcom/byazt/xci/mp;

    return-void
.end method

.method public abstract hp(Lcom/byazt/go/hp;)V
.end method

.method public hp(Lcom/byazt/oh/j;Lcom/byazt/qfg/q$hp;)V
    .locals 2

    .line 5
    iget-object p1, p0, Lcom/byazt/qfg/jx;->jx:Lcom/byazt/xci/mp;

    const-string v0, "splash_ad"

    invoke-virtual {p0}, Lcom/byazt/qfg/jx;->hp()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/byazt/jdb/j;->jx(Lcom/byazt/xci/mp;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lcom/byazt/qfg/jx;->l:Landroid/view/ViewGroup;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 7
    iput-object p2, p0, Lcom/byazt/qfg/jx;->j:Lcom/byazt/qfg/q$hp;

    return-void
.end method

.method public hp(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public l()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/qfg/jx;->j:Lcom/byazt/qfg/q$hp;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/byazt/qfg/q$hp;->l()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
