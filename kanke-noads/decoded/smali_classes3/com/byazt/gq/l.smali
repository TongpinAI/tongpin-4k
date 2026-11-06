.class public Lcom/byazt/gq/l;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x299,
        0x22
    }
.end annotation


# direct methods
.method public static hp(Lcom/byazt/jt/hp;)V
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/byazt/jt/hp;->vv()Ljava/util/function/Function;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-static {p0}, Lcom/byazt/gq/hp;->hp(Ljava/util/function/Function;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
