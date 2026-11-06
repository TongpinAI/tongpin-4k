.class public Lcom/byazt/ib/l;
.super Lcom/byazt/ib/hp;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x7a5,
        0x22
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/byazt/xci/mp;Lcom/byazt/ar/hp;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/byazt/xci/d;->s(Lcom/byazt/xci/mp;)Lcom/byazt/xci/x;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, p1, p2, v0}, Lcom/byazt/ib/hp;-><init>(Lcom/byazt/xci/mp;Lcom/byazt/ar/hp;Lcom/byazt/xci/x;)V

    .line 6
    .line 7
    .line 8
    new-instance p2, Lcom/byazt/db/hp;

    .line 9
    .line 10
    invoke-static {p1}, Lcom/byazt/xci/d;->s(Lcom/byazt/xci/mp;)Lcom/byazt/xci/x;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-direct {p2, p1, v0}, Lcom/byazt/db/hp;-><init>(Lcom/byazt/xci/mp;Lcom/byazt/xci/zy;)V

    .line 15
    .line 16
    .line 17
    iput-object p2, p0, Lcom/byazt/ar/l;->jx:Lcom/byazt/db/hp;

    .line 18
    .line 19
    return-void
.end method
