.class public Lcom/byazt/ch/jx;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0xa2,
        0x1e
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public hp:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final l:Lcom/byazt/ch/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/byazt/ch/l<",
            "TT;>;"
        }
    .end annotation
.end field


# virtual methods
.method public final hp(FFLjava/lang/Object;Ljava/lang/Object;FFF)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FFTT;TT;FFF)TT;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/byazt/ch/jx;->l:Lcom/byazt/ch/l;

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    move v6, p6

    move v7, p7

    .line 3
    invoke-virtual/range {v0 .. v7}, Lcom/byazt/ch/l;->hp(FFLjava/lang/Object;Ljava/lang/Object;FFF)Lcom/byazt/ch/l;

    move-result-object p1

    .line 4
    invoke-virtual {p0, p1}, Lcom/byazt/ch/jx;->hp(Lcom/byazt/ch/l;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public hp(Lcom/byazt/ch/l;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/byazt/ch/l<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/byazt/ch/jx;->hp:Ljava/lang/Object;

    return-object p1
.end method
