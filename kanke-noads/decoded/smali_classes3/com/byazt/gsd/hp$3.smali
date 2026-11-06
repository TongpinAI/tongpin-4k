.class public Lcom/byazt/gsd/hp$3;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/byazt/tm/hp$hp;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x108,
        0xd9
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/gsd/hp;->hp(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic hp:Lcom/byazt/gsd/hp;


# direct methods
.method public constructor <init>(Lcom/byazt/gsd/hp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/gsd/hp$3;->hp:Lcom/byazt/gsd/hp;

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

    .line 1
    iget-object v0, p0, Lcom/byazt/gsd/hp$3;->hp:Lcom/byazt/gsd/hp;

    invoke-static {v0}, Lcom/byazt/gsd/hp;->jx(Lcom/byazt/gsd/hp;)Lcom/byazt/tm/l;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/byazt/gsd/hp$3;->hp:Lcom/byazt/gsd/hp;

    invoke-virtual {v0}, Lcom/byazt/gsd/hp;->hp()V

    .line 3
    iget-object v0, p0, Lcom/byazt/gsd/hp$3;->hp:Lcom/byazt/gsd/hp;

    invoke-static {v0}, Lcom/byazt/gsd/hp;->jx(Lcom/byazt/gsd/hp;)Lcom/byazt/tm/l;

    move-result-object v0

    invoke-interface {v0}, Lcom/byazt/tm/l;->jx()V

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/byazt/gsd/hp$3;->hp:Lcom/byazt/gsd/hp;

    invoke-static {v0}, Lcom/byazt/gsd/hp;->j(Lcom/byazt/gsd/hp;)Lcom/byazt/xci/mp;

    move-result-object v0

    invoke-static {v0}, Lcom/byazt/dnb/jl;->hp(Lcom/byazt/xci/mp;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/byazt/gsd/hp$3;->hp:Lcom/byazt/gsd/hp;

    invoke-static {v0}, Lcom/byazt/gsd/hp;->w(Lcom/byazt/gsd/hp;)Lcom/byazt/gsd/jx;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/byazt/gsd/hp$3;->hp:Lcom/byazt/gsd/hp;

    invoke-static {v0}, Lcom/byazt/gsd/hp;->w(Lcom/byazt/gsd/hp;)Lcom/byazt/gsd/jx;

    move-result-object v0

    invoke-virtual {v0}, Lcom/byazt/tm/hp;->w()Z

    move-result v0

    if-nez v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/byazt/gsd/hp$3;->hp:Lcom/byazt/gsd/hp;

    invoke-virtual {v0}, Lcom/byazt/gsd/hp;->hp()V

    :cond_1
    return-void
.end method

.method public hp(ILjava/lang/String;)V
    .locals 0

    const/16 p2, 0x134

    if-ne p1, p2, :cond_0

    return-void

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/byazt/gsd/hp$3;->hp:Lcom/byazt/gsd/hp;

    invoke-static {p1}, Lcom/byazt/gsd/hp;->a(Lcom/byazt/gsd/hp;)Lcom/byazt/gsd/PlayableVideoContainer;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/byazt/gsd/PlayableVideoContainer;->hp(Z)V

    return-void
.end method

.method public hp(JJ)V
    .locals 2

    .line 8
    iget-object v0, p0, Lcom/byazt/gsd/hp$3;->hp:Lcom/byazt/gsd/hp;

    invoke-static {v0}, Lcom/byazt/gsd/hp;->a(Lcom/byazt/gsd/hp;)Lcom/byazt/gsd/PlayableVideoContainer;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/byazt/gsd/PlayableVideoContainer;->hp(Z)V

    .line 9
    iget-object v0, p0, Lcom/byazt/gsd/hp$3;->hp:Lcom/byazt/gsd/hp;

    invoke-static {v0}, Lcom/byazt/gsd/hp;->jx(Lcom/byazt/gsd/hp;)Lcom/byazt/tm/l;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 10
    iget-object v0, p0, Lcom/byazt/gsd/hp$3;->hp:Lcom/byazt/gsd/hp;

    invoke-static {v0}, Lcom/byazt/gsd/hp;->jx(Lcom/byazt/gsd/hp;)Lcom/byazt/tm/l;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/byazt/tm/l;->hp(JJ)V

    :cond_0
    return-void
.end method

.method public jx()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/gsd/hp$3;->hp:Lcom/byazt/gsd/hp;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/byazt/gsd/hp;->eb(Lcom/byazt/gsd/hp;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public l()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/byazt/gsd/hp$3;->hp:Lcom/byazt/gsd/hp;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/byazt/gsd/hp;->a(Lcom/byazt/gsd/hp;)Lcom/byazt/gsd/PlayableVideoContainer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {v0, v1}, Lcom/byazt/gsd/PlayableVideoContainer;->hp(Z)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/byazt/gsd/hp$3;->hp:Lcom/byazt/gsd/hp;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/byazt/gsd/hp;->jx(Lcom/byazt/gsd/hp;)Lcom/byazt/tm/l;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/byazt/gsd/hp$3;->hp:Lcom/byazt/gsd/hp;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/byazt/gsd/hp;->jx(Lcom/byazt/gsd/hp;)Lcom/byazt/tm/l;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, Lcom/byazt/tm/l;->e()V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method
