.class public Lcom/byazt/cx/w$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/byazt/cx/l;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x12d,
        0x5b
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/cx/w;->hp(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/byazt/cx/l<",
        "Lcom/byazt/vu/a;",
        "Lcom/byazt/vu/eb;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic hp:I

.field public final synthetic l:Lcom/byazt/cx/w;


# direct methods
.method public constructor <init>(Lcom/byazt/cx/w;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/cx/w$1;->l:Lcom/byazt/cx/w;

    .line 2
    .line 3
    iput p2, p0, Lcom/byazt/cx/w$1;->hp:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public hp(Lcom/byazt/vu/a;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/byazt/cx/w$1;->l:Lcom/byazt/cx/w;

    invoke-static {v0}, Lcom/byazt/cx/w;->hp(Lcom/byazt/cx/w;)Lcom/byazt/cx/l;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/byazt/cx/l;->l(Ljava/lang/Object;)V

    .line 3
    iget p1, p0, Lcom/byazt/cx/w$1;->hp:I

    invoke-static {p1}, Lcom/byazt/ocx/hp;->hp(I)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/byazt/cx/w$1;->l:Lcom/byazt/cx/w;

    invoke-static {p1}, Lcom/byazt/cx/w;->l(Lcom/byazt/cx/w;)Lcom/byazt/ocx/hp;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/byazt/cx/w$1;->l:Lcom/byazt/cx/w;

    invoke-static {p1}, Lcom/byazt/cx/w;->jx(Lcom/byazt/cx/w;)Lcom/byazt/vu/w;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p0, Lcom/byazt/cx/w$1;->l:Lcom/byazt/cx/w;

    invoke-static {p1}, Lcom/byazt/cx/w;->l(Lcom/byazt/cx/w;)Lcom/byazt/ocx/hp;

    move-result-object p1

    iget-object v0, p0, Lcom/byazt/cx/w$1;->l:Lcom/byazt/cx/w;

    invoke-static {v0}, Lcom/byazt/cx/w;->jx(Lcom/byazt/cx/w;)Lcom/byazt/vu/w;

    move-result-object v0

    invoke-virtual {v0}, Lcom/byazt/vu/w;->j()Lcom/byazt/jt/l;

    move-result-object v0

    iget-object v1, p0, Lcom/byazt/cx/w$1;->l:Lcom/byazt/cx/w;

    invoke-static {v1}, Lcom/byazt/cx/w;->jx(Lcom/byazt/cx/w;)Lcom/byazt/vu/w;

    move-result-object v1

    invoke-virtual {v1}, Lcom/byazt/vu/w;->w()Lcom/byazt/xci/f;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/byazt/ocx/hp;->l(Lcom/byazt/jt/l;Lcom/byazt/xci/f;)V

    :cond_0
    return-void
.end method

.method public hp(Lcom/byazt/vu/eb;)V
    .locals 3

    if-eqz p1, :cond_0

    .line 6
    iget-object v0, p0, Lcom/byazt/cx/w$1;->l:Lcom/byazt/cx/w;

    invoke-static {v0}, Lcom/byazt/cx/w;->jx(Lcom/byazt/cx/w;)Lcom/byazt/vu/w;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/byazt/cx/w$1;->l:Lcom/byazt/cx/w;

    invoke-static {v0}, Lcom/byazt/cx/w;->jx(Lcom/byazt/cx/w;)Lcom/byazt/vu/w;

    move-result-object v0

    invoke-virtual {p1}, Lcom/byazt/vu/eb;->j()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/byazt/vu/hp;->hp(I)V

    .line 8
    iget-object v0, p0, Lcom/byazt/cx/w$1;->l:Lcom/byazt/cx/w;

    invoke-static {v0}, Lcom/byazt/cx/w;->jx(Lcom/byazt/cx/w;)Lcom/byazt/vu/w;

    move-result-object v0

    invoke-virtual {p1}, Lcom/byazt/vu/eb;->jx()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/byazt/vu/hp;->hp(J)V

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/byazt/cx/w$1;->l:Lcom/byazt/cx/w;

    invoke-static {v0}, Lcom/byazt/cx/w;->j(Lcom/byazt/cx/w;)Lcom/byazt/qfg/l;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/byazt/cx/w$1;->l:Lcom/byazt/cx/w;

    invoke-static {v0}, Lcom/byazt/cx/w;->j(Lcom/byazt/cx/w;)Lcom/byazt/qfg/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/byazt/qfg/l;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 10
    iget-object v0, p0, Lcom/byazt/cx/w$1;->l:Lcom/byazt/cx/w;

    invoke-static {v0}, Lcom/byazt/cx/w;->hp(Lcom/byazt/cx/w;)Lcom/byazt/cx/l;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/byazt/cx/l;->hp(Ljava/lang/Object;)V

    return-void

    .line 11
    :cond_1
    new-instance p1, Lcom/byazt/ag/jx;

    invoke-direct {p1}, Lcom/byazt/ag/jx;-><init>()V

    iget-object v0, p0, Lcom/byazt/cx/w$1;->l:Lcom/byazt/cx/w;

    invoke-static {v0}, Lcom/byazt/cx/w;->jx(Lcom/byazt/cx/w;)Lcom/byazt/vu/w;

    move-result-object v0

    new-instance v1, Lcom/byazt/cx/w$1$1;

    invoke-direct {v1, p0}, Lcom/byazt/cx/w$1$1;-><init>(Lcom/byazt/cx/w$1;)V

    invoke-virtual {p1, v0, v1}, Lcom/byazt/ag/jx;->hp(Lcom/byazt/vu/w;Lcom/byazt/cx/l;)V

    return-void
.end method

.method public bridge synthetic hp(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/byazt/vu/eb;

    invoke-virtual {p0, p1}, Lcom/byazt/cx/w$1;->hp(Lcom/byazt/vu/eb;)V

    return-void
.end method

.method public synthetic l(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/byazt/vu/a;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/byazt/cx/w$1;->hp(Lcom/byazt/vu/a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
