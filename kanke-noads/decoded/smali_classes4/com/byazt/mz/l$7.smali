.class public Lcom/byazt/mz/l$7;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/byazt/sdu/hp;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x297,
        0xf7
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/mz/l;->w()V
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
    iput-object p1, p0, Lcom/byazt/mz/l$7;->hp:Lcom/byazt/mz/l;

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
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/byazt/mz/l$7;->hp:Lcom/byazt/mz/l;

    invoke-static {v0}, Lcom/byazt/mz/l;->l(Lcom/byazt/mz/l;)Lcom/byazt/rt/jx;

    move-result-object v0

    invoke-virtual {v0}, Lcom/byazt/rt/jx;->getDislikeCallback()Lcom/byazt/cg/hp;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/byazt/mz/l$7;->hp:Lcom/byazt/mz/l;

    invoke-static {v0}, Lcom/byazt/mz/l;->l(Lcom/byazt/mz/l;)Lcom/byazt/rt/jx;

    move-result-object v0

    invoke-virtual {v0}, Lcom/byazt/rt/jx;->getDislikeCallback()Lcom/byazt/cg/hp;

    move-result-object v0

    const-string v1, "banner ad closed"

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1, v2}, Lcom/byazt/cg/hp;->hp(ILjava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public hp(Landroid/view/View;)V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/byazt/mz/l$7;->hp:Lcom/byazt/mz/l;

    invoke-static {v0, p1}, Lcom/byazt/mz/l;->hp(Lcom/byazt/mz/l;Landroid/view/View;)V

    return-void
.end method

.method public hp(Lcom/byazt/dq/hp;)V
    .locals 0
    .param p1    # Lcom/byazt/dq/hp;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    return-void
.end method

.method public l(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/mz/l$7;->hp:Lcom/byazt/mz/l;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/byazt/mz/l;->l(Lcom/byazt/mz/l;Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
