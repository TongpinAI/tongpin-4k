.class public Lcom/byazt/efq/s;
.super Lcom/byazt/uhg/k;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x56c,
        0x99
    }
.end annotation


# instance fields
.field public l:Lcom/byazt/hq/o;


# direct methods
.method public constructor <init>(Lcom/byazt/hq/o;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/byazt/uhg/k;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/byazt/efq/s;->l:Lcom/byazt/hq/o;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public eb()Lcom/byazt/uhg/k$hp;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/byazt/uhg/k;->eb()Lcom/byazt/uhg/k$hp;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public hp()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/efq/s;->l:Lcom/byazt/hq/o;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/byazt/hq/o;->w()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public j()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/efq/s;->l:Lcom/byazt/hq/o;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/byazt/hq/o;->jx()Lcom/byazt/hq/vv;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/byazt/hq/vv;->jx()Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public jx()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/efq/s;->l:Lcom/byazt/hq/o;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/byazt/hq/o;->l()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public l()Lcom/byazt/uhg/eb;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/efq/s;->l:Lcom/byazt/hq/o;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/byazt/hq/o;->hp()Lcom/byazt/hq/ec;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/byazt/hq/ec;->hp()Ljava/net/URL;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lcom/byazt/uhg/eb;->jx(Ljava/lang/String;)Lcom/byazt/uhg/eb;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/efq/s;->l:Lcom/byazt/hq/o;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/byazt/hq/o;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public w()Lcom/byazt/uhg/hp;
    .locals 1

    .line 1
    new-instance v0, Lcom/byazt/uhg/hp$hp;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/byazt/uhg/hp$hp;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/byazt/uhg/hp$hp;->hp()Lcom/byazt/uhg/hp$hp;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/byazt/uhg/hp$hp;->l()Lcom/byazt/uhg/hp;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method
