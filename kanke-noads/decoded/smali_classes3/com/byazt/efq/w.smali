.class public Lcom/byazt/efq/w;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/byazt/uhg/q$hp;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x56c,
        0x87
    }
.end annotation


# instance fields
.field public hp:Lcom/byazt/hq/sz$hp;


# direct methods
.method public constructor <init>(Lcom/byazt/hq/sz$hp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/byazt/efq/w;->hp:Lcom/byazt/hq/sz$hp;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public hp()Lcom/byazt/uhg/k;
    .locals 2

    .line 1
    new-instance v0, Lcom/byazt/efq/s;

    iget-object v1, p0, Lcom/byazt/efq/w;->hp:Lcom/byazt/hq/sz$hp;

    invoke-interface {v1}, Lcom/byazt/hq/sz$hp;->hp()Lcom/byazt/hq/o;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/byazt/efq/s;-><init>(Lcom/byazt/hq/o;)V

    return-object v0
.end method

.method public hp(Lcom/byazt/uhg/k;)Lcom/byazt/uhg/u;
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/byazt/efq/w;->hp:Lcom/byazt/hq/sz$hp;

    invoke-interface {v0}, Lcom/byazt/hq/sz$hp;->hp()Lcom/byazt/hq/o;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/byazt/efq/q;

    iget-object v2, p0, Lcom/byazt/efq/w;->hp:Lcom/byazt/hq/sz$hp;

    invoke-virtual {v0}, Lcom/byazt/hq/o;->a()Lcom/byazt/hq/o$hp;

    move-result-object v0

    invoke-virtual {p1}, Lcom/byazt/uhg/k;->l()Lcom/byazt/uhg/eb;

    move-result-object p1

    invoke-virtual {p1}, Lcom/byazt/uhg/eb;->hp()Ljava/net/URL;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/byazt/hq/o$hp;->hp(Ljava/net/URL;)Lcom/byazt/hq/o$hp;

    move-result-object p1

    invoke-virtual {p1}, Lcom/byazt/hq/o$hp;->hp()Lcom/byazt/hq/o;

    move-result-object p1

    invoke-interface {v2, p1}, Lcom/byazt/hq/sz$hp;->hp(Lcom/byazt/hq/o;)Lcom/byazt/hq/hq;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/byazt/efq/q;-><init>(Lcom/byazt/hq/hq;)V

    return-object v1
.end method
