.class public Lcom/byazt/ocx/hp$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/byazt/jz/cx$l;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x51,
        0x52
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/ocx/hp;->hp(Lcom/byazt/jt/l;Lcom/byazt/xci/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic hp:Lcom/byazt/jt/l;

.field public final synthetic l:Lcom/byazt/ocx/hp;


# direct methods
.method public constructor <init>(Lcom/byazt/ocx/hp;Lcom/byazt/jt/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/ocx/hp$1;->l:Lcom/byazt/ocx/hp;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/byazt/ocx/hp$1;->hp:Lcom/byazt/jt/l;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public hp(ILjava/lang/String;Lcom/byazt/xci/l;)V
    .locals 1

    .line 1
    iget-object p2, p0, Lcom/byazt/ocx/hp$1;->l:Lcom/byazt/ocx/hp;

    iget-object p2, p2, Lcom/byazt/ocx/hp;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 2
    invoke-virtual {p3, p1}, Lcom/byazt/xci/l;->hp(I)V

    .line 3
    invoke-static {p3}, Lcom/byazt/xci/l;->hp(Lcom/byazt/xci/l;)V

    return-void
.end method

.method public hp(Lcom/byazt/xci/hp;Lcom/byazt/xci/l;)V
    .locals 4

    .line 4
    invoke-static {p1}, Lcom/byazt/qfg/s;->l(Lcom/byazt/xci/hp;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 5
    invoke-virtual {p1}, Lcom/byazt/xci/hp;->l()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/byazt/xci/mp;

    .line 6
    invoke-virtual {v0}, Lcom/byazt/xci/mp;->qb()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 7
    iget-object p2, p0, Lcom/byazt/ocx/hp$1;->l:Lcom/byazt/ocx/hp;

    iget-object p2, p2, Lcom/byazt/ocx/hp;->jx:Ljava/util/concurrent/atomic/AtomicBoolean;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p2

    if-nez p2, :cond_1

    .line 8
    :cond_0
    invoke-static {v0}, Lcom/byazt/fe/w;->hp(Lcom/byazt/xci/mp;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 9
    iget-object p2, p0, Lcom/byazt/ocx/hp$1;->l:Lcom/byazt/ocx/hp;

    new-instance v2, Lcom/byazt/xci/fi;

    const/4 v3, 0x0

    invoke-direct {v2, p1, v0, v3}, Lcom/byazt/xci/fi;-><init>(Lcom/byazt/xci/hp;Lcom/byazt/xci/mp;[B)V

    iget-object v3, p0, Lcom/byazt/ocx/hp$1;->hp:Lcom/byazt/jt/l;

    invoke-virtual {p2, v2, v3, v1}, Lcom/byazt/ocx/hp;->hp(Lcom/byazt/xci/fi;Lcom/byazt/jt/l;Z)V

    .line 10
    iget-object p2, p0, Lcom/byazt/ocx/hp$1;->l:Lcom/byazt/ocx/hp;

    iget-object v1, p0, Lcom/byazt/ocx/hp$1;->hp:Lcom/byazt/jt/l;

    invoke-virtual {p2, p1, v0, v1}, Lcom/byazt/ocx/hp;->hp(Lcom/byazt/xci/hp;Lcom/byazt/xci/mp;Lcom/byazt/jt/l;)V

    :cond_1
    return-void

    :cond_2
    const/4 p1, -0x4

    .line 11
    invoke-virtual {p2, p1}, Lcom/byazt/xci/l;->hp(I)V

    .line 12
    invoke-static {p2}, Lcom/byazt/xci/l;->hp(Lcom/byazt/xci/l;)V

    return-void

    .line 13
    :cond_3
    iget-object p1, p0, Lcom/byazt/ocx/hp$1;->l:Lcom/byazt/ocx/hp;

    iget-object p1, p1, Lcom/byazt/ocx/hp;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method
