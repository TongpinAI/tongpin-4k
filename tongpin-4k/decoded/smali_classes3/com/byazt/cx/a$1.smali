.class public Lcom/byazt/cx/a$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/byazt/cx/jx;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x12d,
        0x91
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/cx/a;->l()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/byazt/cx/jx<",
        "Lcom/byazt/vu/s;",
        "Lcom/byazt/vu/eb;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic hp:Lcom/byazt/cx/a;


# direct methods
.method public constructor <init>(Lcom/byazt/cx/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/cx/a$1;->hp:Lcom/byazt/cx/a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public hp(Lcom/byazt/vu/eb;)V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/byazt/cx/a$1;->hp:Lcom/byazt/cx/a;

    invoke-static {v0}, Lcom/byazt/cx/a;->hp(Lcom/byazt/cx/a;)Lcom/byazt/cx/jx;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/byazt/cx/jx;->hp(Ljava/lang/Object;)V

    return-void
.end method

.method public hp(Lcom/byazt/vu/s;)V
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Lcom/byazt/vu/s;->w(Z)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/byazt/cx/a$1;->hp:Lcom/byazt/cx/a;

    invoke-static {v0}, Lcom/byazt/cx/a;->hp(Lcom/byazt/cx/a;)Lcom/byazt/cx/jx;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/byazt/cx/jx;->jx(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic hp(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/byazt/vu/eb;

    invoke-virtual {p0, p1}, Lcom/byazt/cx/a$1;->hp(Lcom/byazt/vu/eb;)V

    return-void
.end method

.method public synthetic jx(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/byazt/vu/s;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/byazt/cx/a$1;->hp(Lcom/byazt/vu/s;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public l(Lcom/byazt/vu/s;)V
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1, v0}, Lcom/byazt/vu/s;->w(Z)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/byazt/cx/a$1;->hp:Lcom/byazt/cx/a;

    invoke-static {v0}, Lcom/byazt/cx/a;->hp(Lcom/byazt/cx/a;)Lcom/byazt/cx/jx;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/byazt/cx/jx;->l(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lcom/byazt/cx/a$1;->hp:Lcom/byazt/cx/a;

    invoke-static {p1}, Lcom/byazt/cx/a;->l(Lcom/byazt/cx/a;)Lcom/byazt/vu/l;

    move-result-object p1

    invoke-virtual {p1}, Lcom/byazt/vu/l;->gu()Lcom/byazt/xci/hp;

    move-result-object p1

    invoke-static {p1}, Lcom/byazt/qfg/s;->hp(Lcom/byazt/xci/hp;)V

    return-void
.end method

.method public bridge synthetic l(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/byazt/vu/s;

    invoke-virtual {p0, p1}, Lcom/byazt/cx/a$1;->l(Lcom/byazt/vu/s;)V

    return-void
.end method
