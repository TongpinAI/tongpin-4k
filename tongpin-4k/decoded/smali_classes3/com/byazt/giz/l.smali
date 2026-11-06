.class public Lcom/byazt/giz/l;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x254,
        0x22
    }
.end annotation


# direct methods
.method public static hp(Ljava/util/concurrent/atomic/AtomicLong;ILcom/byazt/jw/w;)V
    .locals 0

    .line 1
    invoke-interface {p2}, Lcom/byazt/jw/w;->j()Lcom/byazt/jw/j;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    invoke-interface {p2}, Lcom/byazt/jw/j;->jx()Z

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    int-to-long p1, p1

    .line 16
    invoke-virtual {p0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;->getAndAdd(J)J

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method
