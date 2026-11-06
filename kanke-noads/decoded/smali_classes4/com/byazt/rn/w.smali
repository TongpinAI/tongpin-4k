.class public Lcom/byazt/rn/w;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x412,
        0x87
    }
.end annotation


# direct methods
.method public static hp(Lcom/byazt/tgw/l;)Lcom/byazt/rn/hp;
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/byazt/tgw/l;->q()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const/4 v0, 0x4

    .line 8
    if-ne p0, v0, :cond_0

    .line 9
    .line 10
    new-instance p0, Lcom/byazt/rn/jx;

    .line 11
    .line 12
    invoke-direct {p0}, Lcom/byazt/rn/jx;-><init>()V

    .line 13
    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    new-instance p0, Lcom/byazt/rn/j;

    .line 17
    .line 18
    invoke-direct {p0}, Lcom/byazt/rn/j;-><init>()V

    .line 19
    .line 20
    .line 21
    return-object p0
.end method
