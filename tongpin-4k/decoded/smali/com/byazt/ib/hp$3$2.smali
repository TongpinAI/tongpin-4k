.class public Lcom/byazt/ib/hp$3$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/byazt/fub/eb;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x7a5,
        0x9a3
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/ib/hp$3;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic hp:Lcom/byazt/ib/hp$3;


# direct methods
.method public constructor <init>(Lcom/byazt/ib/hp$3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/ib/hp$3$2;->hp:Lcom/byazt/ib/hp$3;

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
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/byazt/ib/hp$3$2;->hp:Lcom/byazt/ib/hp$3;

    iget-object v0, v0, Lcom/byazt/ib/hp$3;->j:Lcom/byazt/ib/hp;

    invoke-static {v0}, Lcom/byazt/ib/hp;->xs(Lcom/byazt/ib/hp;)Lcom/byazt/ar/hp;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/byazt/ib/hp$3$2;->hp:Lcom/byazt/ib/hp$3;

    iget-object v0, v0, Lcom/byazt/ib/hp$3;->j:Lcom/byazt/ib/hp;

    invoke-static {v0}, Lcom/byazt/ib/hp;->vv(Lcom/byazt/ib/hp;)Lcom/byazt/ar/hp;

    move-result-object v0

    iget-object v1, p0, Lcom/byazt/ib/hp$3$2;->hp:Lcom/byazt/ib/hp$3;

    iget-object v1, v1, Lcom/byazt/ib/hp$3;->jx:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Lcom/byazt/ar/hp;->hp(Landroid/view/ViewGroup;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/byazt/ib/hp$3$2;->hp:Lcom/byazt/ib/hp$3;

    iget-object v0, v0, Lcom/byazt/ib/hp$3;->j:Lcom/byazt/ib/hp;

    invoke-static {v0}, Lcom/byazt/ib/hp;->ec(Lcom/byazt/ib/hp;)Lcom/byazt/xci/mp;

    move-result-object v0

    invoke-static {v0}, Lcom/byazt/gy/eb;->hp(Lcom/byazt/xci/mp;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/byazt/rk/a;->l(Ljava/lang/String;I)V

    .line 5
    iget-object v0, p0, Lcom/byazt/ib/hp$3$2;->hp:Lcom/byazt/ib/hp$3;

    iget-object v0, v0, Lcom/byazt/ib/hp$3;->j:Lcom/byazt/ib/hp;

    invoke-static {v0}, Lcom/byazt/ib/hp;->sz(Lcom/byazt/ib/hp;)Lcom/byazt/xci/mp;

    move-result-object v0

    iget-object v1, p0, Lcom/byazt/ib/hp$3$2;->hp:Lcom/byazt/ib/hp$3;

    iget-object v1, v1, Lcom/byazt/ib/hp$3;->j:Lcom/byazt/ib/hp;

    iget-object v1, v1, Lcom/byazt/ib/hp;->j:Lcom/byazt/xci/x;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2, p1, p2}, Lcom/byazt/ar/jx;->hp(Lcom/byazt/xci/mp;Lcom/byazt/xci/zy;ZILjava/lang/String;)V

    return-void
.end method

.method public hp(Landroid/view/View;Lcom/byazt/fub/k;)V
    .locals 2

    .line 1
    iget-object p2, p0, Lcom/byazt/ib/hp$3$2;->hp:Lcom/byazt/ib/hp$3;

    iget-object v0, p2, Lcom/byazt/ib/hp$3;->j:Lcom/byazt/ib/hp;

    iget-object v1, p2, Lcom/byazt/ib/hp$3;->jx:Landroid/view/ViewGroup;

    iget-object p2, p2, Lcom/byazt/ib/hp$3;->l:Landroid/view/View;

    invoke-static {v0, p1, v1, p2}, Lcom/byazt/ib/hp;->hp(Lcom/byazt/ib/hp;Landroid/view/View;Landroid/view/ViewGroup;Landroid/view/View;)V

    return-void
.end method
