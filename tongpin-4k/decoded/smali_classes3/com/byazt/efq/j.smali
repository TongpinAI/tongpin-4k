.class public Lcom/byazt/efq/j;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/byazt/uhg/l;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x56c,
        0x26
    }
.end annotation


# instance fields
.field public hp:Lcom/byazt/hq/w;


# direct methods
.method public constructor <init>(Lcom/byazt/hq/w;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/byazt/efq/j;->hp:Lcom/byazt/hq/w;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/byazt/efq/j;->w()Lcom/byazt/uhg/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public hp()Lcom/byazt/uhg/k;
    .locals 2

    .line 1
    new-instance v0, Lcom/byazt/efq/s;

    iget-object v1, p0, Lcom/byazt/efq/j;->hp:Lcom/byazt/hq/w;

    invoke-interface {v1}, Lcom/byazt/hq/w;->hp()Lcom/byazt/hq/o;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/byazt/efq/s;-><init>(Lcom/byazt/hq/o;)V

    return-object v0
.end method

.method public hp(Lcom/byazt/uhg/jx;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/byazt/efq/j;->hp:Lcom/byazt/hq/w;

    new-instance v1, Lcom/byazt/efq/j$1;

    invoke-direct {v1, p0, p1}, Lcom/byazt/efq/j$1;-><init>(Lcom/byazt/efq/j;Lcom/byazt/uhg/jx;)V

    invoke-interface {v0, v1}, Lcom/byazt/hq/w;->hp(Lcom/byazt/hq/a;)V

    return-void
.end method

.method public j()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/efq/j;->hp:Lcom/byazt/hq/w;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/byazt/hq/w;->j()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public jx()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/efq/j;->hp:Lcom/byazt/hq/w;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/byazt/hq/w;->jx()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public l()Lcom/byazt/uhg/u;
    .locals 2

    .line 1
    new-instance v0, Lcom/byazt/efq/q;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/byazt/efq/j;->hp:Lcom/byazt/hq/w;

    .line 4
    .line 5
    invoke-interface {v1}, Lcom/byazt/hq/w;->l()Lcom/byazt/hq/hq;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Lcom/byazt/efq/q;-><init>(Lcom/byazt/hq/hq;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public w()Lcom/byazt/uhg/l;
    .locals 2

    .line 1
    new-instance v0, Lcom/byazt/efq/j;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/byazt/efq/j;->hp:Lcom/byazt/hq/w;

    .line 4
    .line 5
    invoke-interface {v1}, Lcom/byazt/hq/w;->w()Lcom/byazt/hq/w;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Lcom/byazt/efq/j;-><init>(Lcom/byazt/hq/w;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method
