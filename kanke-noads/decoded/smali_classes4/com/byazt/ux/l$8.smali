.class public Lcom/byazt/ux/l$8;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/byazt/jz/cx$l;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x73,
        0xf4
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/ux/l;->j()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic hp:Lcom/byazt/ux/l;


# direct methods
.method public constructor <init>(Lcom/byazt/ux/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/ux/l$8;->hp:Lcom/byazt/ux/l;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public hp(ILjava/lang/String;Lcom/byazt/xci/l;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/byazt/ux/l$8;->hp:Lcom/byazt/ux/l;

    invoke-static {p1}, Lcom/byazt/ux/l;->s(Lcom/byazt/ux/l;)V

    return-void
.end method

.method public hp(Lcom/byazt/xci/hp;Lcom/byazt/xci/l;)V
    .locals 1

    .line 2
    new-instance p2, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Lcom/byazt/xci/hp;->l()Ljava/util/List;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    .line 3
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/byazt/ux/l$8;->hp:Lcom/byazt/ux/l;

    invoke-static {p1}, Lcom/byazt/ux/l;->s(Lcom/byazt/ux/l;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 5
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/byazt/xci/mp;

    .line 6
    iget-object p2, p0, Lcom/byazt/ux/l$8;->hp:Lcom/byazt/ux/l;

    iget-object v0, p2, Lcom/byazt/ux/l;->hp:Lcom/byazt/ux/hp;

    iget-object p2, p2, Lcom/byazt/ux/l;->j:Lcom/byazt/jt/l;

    invoke-virtual {v0, p1, p2}, Lcom/byazt/ux/hp;->hp(Lcom/byazt/xci/mp;Lcom/byazt/jt/l;)V

    .line 7
    iget-object p2, p0, Lcom/byazt/ux/l$8;->hp:Lcom/byazt/ux/l;

    invoke-static {p2, p1}, Lcom/byazt/ux/l;->l(Lcom/byazt/ux/l;Lcom/byazt/xci/mp;)V

    .line 8
    iget-object p1, p0, Lcom/byazt/ux/l$8;->hp:Lcom/byazt/ux/l;

    iget-object p1, p1, Lcom/byazt/ux/l;->hp:Lcom/byazt/ux/hp;

    invoke-virtual {p1}, Lcom/byazt/ux/hp;->jx()V

    return-void
.end method
