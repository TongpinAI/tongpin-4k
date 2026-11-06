.class public Lcom/byazt/mz/l$10;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/byazt/qjq/a;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x297,
        0x460
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/mz/l;->eb()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic hp:Lcom/byazt/mz/l;


# direct methods
.method public constructor <init>(Lcom/byazt/mz/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/mz/l$10;->hp:Lcom/byazt/mz/l;

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

    .line 6
    iget-object v0, p0, Lcom/byazt/mz/l$10;->hp:Lcom/byazt/mz/l;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/byazt/mz/l;->l(Lcom/byazt/mz/l;Landroid/view/View;)V

    return-void
.end method

.method public hp(FF)V
    .locals 3

    .line 3
    iget-object v0, p0, Lcom/byazt/mz/l$10;->hp:Lcom/byazt/mz/l;

    invoke-static {v0}, Lcom/byazt/mz/l;->a(Lcom/byazt/mz/l;)Lcom/byazt/pt/jx;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/byazt/mz/l$10;->hp:Lcom/byazt/mz/l;

    invoke-static {v0}, Lcom/byazt/mz/l;->a(Lcom/byazt/mz/l;)Lcom/byazt/pt/jx;

    move-result-object v0

    iget-object v1, p0, Lcom/byazt/mz/l$10;->hp:Lcom/byazt/mz/l;

    invoke-static {v1}, Lcom/byazt/mz/l;->eb(Lcom/byazt/mz/l;)Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p1, p2, v2}, Lcom/byazt/pt/jx;->hp(Landroid/view/View;FFZ)V

    :cond_0
    return-void
.end method

.method public hp(Landroid/view/View;)V
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/byazt/mz/l$10;->hp:Lcom/byazt/mz/l;

    invoke-static {v0, p1}, Lcom/byazt/mz/l;->hp(Lcom/byazt/mz/l;Landroid/view/View;)V

    return-void
.end method

.method public hp(Landroid/view/View;Ljava/lang/String;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/mz/l$10;->hp:Lcom/byazt/mz/l;

    invoke-static {v0}, Lcom/byazt/mz/l;->a(Lcom/byazt/mz/l;)Lcom/byazt/pt/jx;

    move-result-object v0

    instance-of v0, v0, Lcom/byazt/tl/w;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/byazt/mz/l$10;->hp:Lcom/byazt/mz/l;

    invoke-static {v0}, Lcom/byazt/mz/l;->a(Lcom/byazt/mz/l;)Lcom/byazt/pt/jx;

    move-result-object v0

    check-cast v0, Lcom/byazt/tl/w;

    invoke-virtual {v0, p1, p2, p3}, Lcom/byazt/tl/w;->hp(Landroid/view/View;Ljava/lang/String;I)V

    :cond_0
    return-void
.end method
