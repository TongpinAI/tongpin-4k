.class public Lcom/byazt/tfn/q;
.super Lcom/byazt/tfn/l;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x34a,
        0x96
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/byazt/tfn/l;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public l(Lcom/byazt/tgw/e;I)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p2, v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/byazt/tfn/l;->jx()V

    .line 5
    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/byazt/tfn/l;->l(Lcom/byazt/tgw/e;I)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method
