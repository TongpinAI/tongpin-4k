.class public Lcom/byazt/owg/hp;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/byazt/owg/w;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x5e9,
        0x1c
    }
.end annotation


# instance fields
.field public hp:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/byazt/owg/hp;->hp:I

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic hp(Lcom/byazt/owg/hp;)I
    .locals 0

    .line 5
    iget p0, p0, Lcom/byazt/owg/hp;->hp:I

    return p0
.end method


# virtual methods
.method public hp(Ljava/lang/String;J)Lcom/byazt/xci/mp;
    .locals 2

    .line 9
    iget v0, p0, Lcom/byazt/owg/hp;->hp:I

    invoke-static {v0}, Lcom/byazt/fe/w;->hp(I)Lcom/byazt/fe/w;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1, p2, p3}, Lcom/byazt/fe/w;->hp(Ljava/lang/String;ZJ)Lcom/byazt/xci/mp;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 10
    iget p3, p0, Lcom/byazt/owg/hp;->hp:I

    invoke-static {p3}, Lcom/byazt/fe/w;->hp(I)Lcom/byazt/fe/w;

    move-result-object p3

    invoke-virtual {p2}, Lcom/byazt/xci/mp;->sq()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, p1, v0}, Lcom/byazt/fe/w;->hp(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object p2
.end method

.method public hp(Ljava/lang/String;JID)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "JID)",
            "Ljava/util/List<",
            "Lcom/byazt/xci/mp;",
            ">;"
        }
    .end annotation

    .line 11
    iget v0, p0, Lcom/byazt/owg/hp;->hp:I

    invoke-static {v0}, Lcom/byazt/fe/w;->hp(I)Lcom/byazt/fe/w;

    move-result-object v1

    const/4 v3, 0x0

    move-object v2, p1

    move-wide v4, p2

    move v6, p4

    move-wide v7, p5

    invoke-virtual/range {v1 .. v8}, Lcom/byazt/fe/w;->hp(Ljava/lang/String;ZJID)Ljava/util/List;

    move-result-object p1

    .line 12
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/byazt/xci/mp;

    .line 13
    iget p4, p0, Lcom/byazt/owg/hp;->hp:I

    invoke-static {p4}, Lcom/byazt/fe/w;->hp(I)Lcom/byazt/fe/w;

    move-result-object p4

    invoke-virtual {p3}, Lcom/byazt/xci/mp;->sq()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p4, v2, p3}, Lcom/byazt/fe/w;->hp(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 14
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    return-object p1
.end method

.method public hp(Lcom/byazt/jt/l;Lcom/byazt/xci/mp;)V
    .locals 4

    .line 6
    invoke-virtual {p2}, Lcom/byazt/xci/mp;->xe()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/32 v2, 0xa037a0

    add-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    invoke-virtual {p2, v0, v1}, Lcom/byazt/xci/mp;->w(J)V

    .line 8
    :cond_0
    new-instance v0, Lcom/byazt/owg/hp$1;

    const-string v1, "PreloadStrategyLoadDelete-onNetworkResponse"

    invoke-direct {v0, p0, v1, p1, p2}, Lcom/byazt/owg/hp$1;-><init>(Lcom/byazt/owg/hp;Ljava/lang/String;Lcom/byazt/jt/l;Lcom/byazt/xci/mp;)V

    invoke-static {v0}, Lcom/byazt/dnb/s;->w(Ljava/lang/Runnable;)V

    return-void
.end method

.method public hp(Lcom/byazt/jt/l;Lcom/byazt/xci/mp;Ljava/lang/Object;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public hp(Lcom/byazt/jt/l;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/byazt/jt/l;",
            "Ljava/util/List<",
            "Lcom/byazt/xci/mp;",
            ">;)V"
        }
    .end annotation

    .line 2
    return-void
.end method

.method public hp(Lcom/byazt/xci/mp;)V
    .locals 0

    .line 3
    return-void
.end method

.method public hp(Ljava/lang/String;Lcom/byazt/xci/mp;)V
    .locals 1

    .line 15
    iget v0, p0, Lcom/byazt/owg/hp;->hp:I

    invoke-static {v0}, Lcom/byazt/fe/w;->hp(I)Lcom/byazt/fe/w;

    move-result-object v0

    invoke-virtual {p2}, Lcom/byazt/xci/mp;->sq()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/byazt/fe/w;->hp(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public hp(Ljava/lang/String;)Z
    .locals 0

    .line 4
    const/4 p1, 0x1

    return p1
.end method

.method public l(Lcom/byazt/jt/l;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/byazt/jt/l;",
            "Ljava/util/List<",
            "Lcom/byazt/xci/mp;",
            ">;)V"
        }
    .end annotation

    .line 1
    return-void
.end method

.method public l(Ljava/lang/String;)V
    .locals 1

    .line 2
    iget v0, p0, Lcom/byazt/owg/hp;->hp:I

    invoke-static {v0}, Lcom/byazt/fe/w;->hp(I)Lcom/byazt/fe/w;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/byazt/fe/w;->l(Ljava/lang/String;)V

    return-void
.end method
