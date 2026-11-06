.class public Lcom/byazt/wr/hp$4;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/byazt/gpb/j;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x2d2,
        0xd5
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/wr/hp;->j()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic hp:Lcom/byazt/wr/hp;


# direct methods
.method public constructor <init>(Lcom/byazt/wr/hp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/wr/hp$4;->hp:Lcom/byazt/wr/hp;

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
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/byazt/wr/hp$4;->hp:Lcom/byazt/wr/hp;

    invoke-static {v0}, Lcom/byazt/wr/hp;->a(Lcom/byazt/wr/hp;)V

    return-void
.end method

.method public hp(FF)V
    .locals 3

    .line 3
    iget-object v0, p0, Lcom/byazt/wr/hp$4;->hp:Lcom/byazt/wr/hp;

    invoke-static {v0}, Lcom/byazt/wr/hp;->j(Lcom/byazt/wr/hp;)Lcom/byazt/pt/jx;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/byazt/wr/hp$4;->hp:Lcom/byazt/wr/hp;

    invoke-static {v0}, Lcom/byazt/wr/hp;->j(Lcom/byazt/wr/hp;)Lcom/byazt/pt/jx;

    move-result-object v0

    iget-object v1, p0, Lcom/byazt/wr/hp$4;->hp:Lcom/byazt/wr/hp;

    invoke-static {v1}, Lcom/byazt/wr/hp;->w(Lcom/byazt/wr/hp;)Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p1, p2, v2}, Lcom/byazt/pt/jx;->hp(Landroid/view/View;FFZ)V

    :cond_0
    return-void
.end method

.method public hp(Landroid/view/View;)V
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/byazt/wr/hp$4;->hp:Lcom/byazt/wr/hp;

    invoke-static {v0, p1}, Lcom/byazt/wr/hp;->hp(Lcom/byazt/wr/hp;Landroid/view/View;)V

    return-void
.end method

.method public hp(Landroid/view/View;Ljava/lang/String;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/wr/hp$4;->hp:Lcom/byazt/wr/hp;

    invoke-static {v0}, Lcom/byazt/wr/hp;->j(Lcom/byazt/wr/hp;)Lcom/byazt/pt/jx;

    move-result-object v0

    instance-of v0, v0, Lcom/byazt/tl/w;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/byazt/wr/hp$4;->hp:Lcom/byazt/wr/hp;

    invoke-static {v0}, Lcom/byazt/wr/hp;->j(Lcom/byazt/wr/hp;)Lcom/byazt/pt/jx;

    move-result-object v0

    check-cast v0, Lcom/byazt/tl/w;

    invoke-virtual {v0, p1, p2, p3}, Lcom/byazt/tl/w;->hp(Landroid/view/View;Ljava/lang/String;I)V

    :cond_0
    return-void
.end method
