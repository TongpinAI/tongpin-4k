.class public final Lcom/byazt/xm/l;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0xa8,
        0x22
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/byazt/xm/l$l;,
        Lcom/byazt/xm/l$hp;
    }
.end annotation


# direct methods
.method public static hp(JLjava/lang/String;Lcom/byazt/xm/l$l;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/byazt/xm/l$hp;

    .line 2
    .line 3
    invoke-direct {v0, p3, p0, p1}, Lcom/byazt/xm/l$hp;-><init>(Lcom/byazt/xm/l$l;J)V

    .line 4
    .line 5
    .line 6
    filled-new-array {p2}, [Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {v0, p0}, Lcom/byazt/shx/l;->hp([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 11
    .line 12
    .line 13
    return-void
.end method
