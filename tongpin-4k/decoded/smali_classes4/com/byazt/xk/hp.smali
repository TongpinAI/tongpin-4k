.class public abstract Lcom/byazt/xk/hp;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x64,
        0x1c
    }
.end annotation


# direct methods
.method public static hp(Lcom/byazt/wd/l;)Lcom/byazt/obl/l;
    .locals 9

    .line 1
    invoke-static {p0}, Lcom/byazt/xk/l;->hp(Lcom/byazt/wd/l;)Lcom/byazt/obl/l;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Lcom/byazt/obl/l;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/byazt/obl/l;->hp()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    invoke-virtual {p0}, Lcom/byazt/obl/l;->l()J

    .line 12
    .line 13
    .line 14
    move-result-wide v3

    .line 15
    invoke-virtual {p0}, Lcom/byazt/obl/l;->jx()I

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    invoke-virtual {p0}, Lcom/byazt/obl/l;->j()J

    .line 20
    .line 21
    .line 22
    move-result-wide v6

    .line 23
    invoke-virtual {p0}, Lcom/byazt/obl/l;->w()Ljava/nio/ByteBuffer;

    .line 24
    .line 25
    .line 26
    move-result-object v8

    .line 27
    invoke-direct/range {v0 .. v8}, Lcom/byazt/obl/l;-><init>(JJIJLjava/nio/ByteBuffer;)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method
