.class public Lcom/byazt/zj/j;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x589,
        0x26
    }
.end annotation


# direct methods
.method public static hp(Lcom/byazt/tgw/l;)Lcom/byazt/zj/hp;
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/byazt/tgw/l;->k()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    new-instance p0, Lcom/byazt/zj/jx;

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/byazt/zj/jx;-><init>()V

    .line 12
    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    new-instance p0, Lcom/byazt/zj/l;

    .line 16
    .line 17
    invoke-direct {p0}, Lcom/byazt/zj/l;-><init>()V

    .line 18
    .line 19
    .line 20
    return-object p0
.end method
