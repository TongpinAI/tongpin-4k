.class public Lcom/byazt/toc/w;
.super Lcom/byazt/toc/l;

# interfaces
.implements Lcom/byazt/gp/jx;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0xe1,
        0x87
    }
.end annotation


# instance fields
.field public final hp:I

.field public l:Lcom/byazt/gp/j$jx;

.field public u:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/byazt/tgw/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/byazt/toc/l;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lcom/byazt/toc/w;->hp:I

    .line 5
    .line 6
    return-void
.end method

.method private hp(Lcom/byazt/tgw/l;Lcom/byazt/rt/jx;)Lcom/byazt/tgw/l;
    .locals 6

    if-eqz p1, :cond_4

    if-nez p2, :cond_0

    goto :goto_1

    .line 35
    :cond_0
    invoke-virtual {p2}, Lcom/byazt/rt/jx;->getCpm()D

    move-result-wide v0

    .line 36
    const-string p2, "\u7b5b\u9009\u9884\u7f13\u5b58 ecpm "

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v2, "TMe"

    invoke-static {v2, p2}, Lcom/byazt/aw/l;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    invoke-virtual {p1}, Lcom/byazt/tgw/l;->ec()Lcom/byazt/tgw/l;

    move-result-object p1

    .line 38
    new-instance p2, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 39
    invoke-virtual {p1}, Lcom/byazt/tgw/l;->rz()Ljava/util/List;

    move-result-object v2

    .line 40
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/byazt/tgw/e;

    if-eqz v3, :cond_1

    .line 41
    invoke-virtual {v3}, Lcom/byazt/tgw/e;->xh()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v3}, Lcom/byazt/tgw/e;->b()D

    move-result-wide v4

    cmpl-double v4, v4, v0

    if-lez v4, :cond_1

    .line 42
    invoke-interface {p2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 43
    :cond_2
    invoke-virtual {p1}, Lcom/byazt/tgw/l;->k()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 44
    invoke-virtual {p1, p2}, Lcom/byazt/tgw/l;->l(Ljava/util/List;)V

    return-object p1

    .line 45
    :cond_3
    invoke-virtual {p1, p2}, Lcom/byazt/tgw/l;->hp(Ljava/util/List;)V

    return-object p1

    :cond_4
    :goto_1
    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method public eb()V
    .locals 5

    .line 1
    invoke-super {p0}, Lcom/byazt/toc/l;->eb()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/byazt/toc/w;->l:Lcom/byazt/gp/j$jx;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v1, p0, Lcom/byazt/toc/l;->eb:Lcom/byazt/tgw/l;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/byazt/tgw/l;->ky()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-string v1, ""

    .line 18
    .line 19
    :goto_0
    iget-object v2, p0, Lcom/byazt/toc/l;->jx:Lcom/byazt/ktq/l;

    .line 20
    .line 21
    invoke-virtual {v2}, Lcom/byazt/ktq/l;->jl()Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const/4 v3, 0x1

    .line 26
    const/4 v4, 0x0

    .line 27
    invoke-interface {v0, v1, v3, v4, v2}, Lcom/byazt/gp/j$jx;->hp(Ljava/lang/String;ZILjava/util/List;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
.end method

.method public hp(Lcom/byazt/iqm/l;Lcom/byazt/rt/jx;Lcom/byazt/gp/j$jx;)V
    .locals 5

    .line 1
    iput-object p3, p0, Lcom/byazt/toc/w;->l:Lcom/byazt/gp/j$jx;

    .line 2
    invoke-virtual {p0, p1}, Lcom/byazt/toc/l;->hp(Lcom/byazt/iqm/l;)V

    .line 3
    iget-object p3, p0, Lcom/byazt/toc/l;->jx:Lcom/byazt/ktq/l;

    const/4 v0, 0x1

    invoke-virtual {p3, v0}, Lcom/byazt/ktq/l;->l(Z)V

    .line 4
    iget-object p3, p0, Lcom/byazt/toc/l;->jx:Lcom/byazt/ktq/l;

    invoke-virtual {p3, v0}, Lcom/byazt/ktq/l;->w(Z)V

    .line 5
    iget-object p3, p0, Lcom/byazt/toc/l;->jx:Lcom/byazt/ktq/l;

    invoke-virtual {p3}, Lcom/byazt/ktq/l;->cx()Lcom/byazt/iqm/l;

    move-result-object p3

    invoke-virtual {p1}, Lcom/byazt/iqm/l;->hp()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Lcom/byazt/iqm/l;->hp(Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lcom/byazt/toc/l;->eb:Lcom/byazt/tgw/l;

    invoke-direct {p0, p1, p2}, Lcom/byazt/toc/w;->hp(Lcom/byazt/tgw/l;Lcom/byazt/rt/jx;)Lcom/byazt/tgw/l;

    move-result-object p1

    iput-object p1, p0, Lcom/byazt/toc/l;->eb:Lcom/byazt/tgw/l;

    .line 7
    iget-object p2, p0, Lcom/byazt/toc/l;->jx:Lcom/byazt/ktq/l;

    invoke-virtual {p2, p1}, Lcom/byazt/ktq/l;->hp(Lcom/byazt/tgw/l;)V

    .line 8
    iget-object p1, p0, Lcom/byazt/toc/l;->a:Lcom/byazt/iqm/l;

    invoke-virtual {p1, v0}, Lcom/byazt/iqm/l;->w(I)V

    .line 9
    iget-object p1, p0, Lcom/byazt/toc/l;->a:Lcom/byazt/iqm/l;

    iget-object p2, p0, Lcom/byazt/toc/l;->eb:Lcom/byazt/tgw/l;

    invoke-static {p1, p2}, Lcom/byazt/wgi/jx;->hp(Lcom/byazt/iqm/l;Lcom/byazt/tgw/l;)Lcom/byazt/tgw/l;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 10
    iput-object p1, p0, Lcom/byazt/toc/l;->eb:Lcom/byazt/tgw/l;

    .line 11
    iget-object p2, p0, Lcom/byazt/toc/l;->jx:Lcom/byazt/ktq/l;

    invoke-virtual {p2, p1}, Lcom/byazt/ktq/l;->hp(Lcom/byazt/tgw/l;)V

    .line 12
    :cond_0
    iget-object p1, p0, Lcom/byazt/toc/l;->eb:Lcom/byazt/tgw/l;

    const/4 p2, 0x0

    const-string p3, "TTMediationSDK"

    const/4 v0, 0x0

    if-nez p1, :cond_1

    .line 13
    const-string p1, "--==-- \u9884\u7f13\u5b58\u8865\u5145\u8bf7\u6c42\u672a\u53d1\u8d77\uff0cmRitConfig\u4e3anull"

    invoke-static {p3, p1}, Lcom/byazt/aw/l;->hp(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    iget-object p1, p0, Lcom/byazt/toc/w;->l:Lcom/byazt/gp/j$jx;

    if-eqz p1, :cond_5

    .line 15
    iget-object p3, p0, Lcom/byazt/toc/l;->w:Ljava/lang/String;

    invoke-interface {p1, p3, v0, v0, p2}, Lcom/byazt/gp/j$jx;->hp(Ljava/lang/String;ZILjava/util/List;)V

    return-void

    .line 16
    :cond_1
    invoke-virtual {p1}, Lcom/byazt/tgw/l;->rz()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 17
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-gtz p1, :cond_2

    goto/16 :goto_1

    .line 18
    :cond_2
    iget-object p1, p0, Lcom/byazt/toc/l;->eb:Lcom/byazt/tgw/l;

    invoke-virtual {p1}, Lcom/byazt/tgw/l;->kg()J

    move-result-wide v1

    long-to-double v1, v1

    iget-object p2, p0, Lcom/byazt/toc/l;->eb:Lcom/byazt/tgw/l;

    invoke-virtual {p2}, Lcom/byazt/tgw/l;->a()D

    move-result-wide v3

    mul-double/2addr v1, v3

    double-to-long v1, v1

    invoke-virtual {p1, v1, v2}, Lcom/byazt/tgw/l;->eb(J)V

    .line 19
    iget-object p1, p0, Lcom/byazt/toc/l;->eb:Lcom/byazt/tgw/l;

    invoke-virtual {p1}, Lcom/byazt/tgw/l;->as()J

    move-result-wide v1

    long-to-double v1, v1

    iget-object p2, p0, Lcom/byazt/toc/l;->eb:Lcom/byazt/tgw/l;

    invoke-virtual {p2}, Lcom/byazt/tgw/l;->w()D

    move-result-wide v3

    mul-double/2addr v1, v3

    double-to-long v1, v1

    invoke-virtual {p1, v1, v2}, Lcom/byazt/tgw/l;->a(J)V

    .line 20
    iget-object p1, p0, Lcom/byazt/toc/l;->eb:Lcom/byazt/tgw/l;

    invoke-virtual {p1, v0}, Lcom/byazt/tgw/l;->l(Z)V

    .line 21
    iget-object p1, p0, Lcom/byazt/toc/l;->eb:Lcom/byazt/tgw/l;

    invoke-virtual {p1, v0}, Lcom/byazt/tgw/l;->hp(Z)V

    .line 22
    iget-object p1, p0, Lcom/byazt/toc/l;->eb:Lcom/byazt/tgw/l;

    invoke-virtual {p1}, Lcom/byazt/tgw/l;->rz()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/byazt/toc/w;->u:Ljava/util/List;

    .line 23
    iget-object p2, p0, Lcom/byazt/toc/l;->v:Ljava/util/Comparator;

    invoke-static {p1, p2}, Lcom/byazt/zg/hq;->hp(Ljava/util/List;Ljava/util/Comparator;)V

    .line 24
    invoke-static {}, Lcom/byazt/aw/l;->l()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 25
    const-string p1, "--==-- \u9884\u7f13\u5b58\u8865\u5145\u8bf7\u6c42\uff0c\u8fc7\u6ee4\u540e\u7684waterfall\uff1a"

    invoke-static {p3, p1}, Lcom/byazt/aw/l;->hp(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    iget-object p1, p0, Lcom/byazt/toc/w;->u:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/byazt/tgw/e;

    .line 27
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/byazt/toc/l;->w:Ljava/lang/String;

    invoke-static {v1}, Lcom/byazt/aw/j;->hp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "waterfall: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {p2}, Lcom/byazt/tgw/e;->v()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "adnSlotId: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/byazt/tgw/e;->vv()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", loadSort: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {p2}, Lcom/byazt/tgw/e;->o()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", showSort: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/byazt/tgw/e;->d()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", eCpm: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/byazt/tgw/e;->b()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 30
    invoke-static {p3, p2}, Lcom/byazt/aw/l;->hp(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 31
    :cond_3
    invoke-virtual {p0}, Lcom/byazt/toc/w;->q()Lcom/byazt/tfn/eb;

    return-void

    .line 32
    :cond_4
    :goto_1
    const-string p1, "--==-- \u9884\u7f13\u5b58\u8865\u5145\u8bf7\u6c42\u672a\u53d1\u8d77\uff0c\u8fc7\u6ee4\u540e\u7684waterfall\u4e3a\u7a7a"

    invoke-static {p3, p1}, Lcom/byazt/aw/l;->hp(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    iget-object p1, p0, Lcom/byazt/toc/w;->l:Lcom/byazt/gp/j$jx;

    if-eqz p1, :cond_5

    .line 34
    iget-object p3, p0, Lcom/byazt/toc/l;->w:Ljava/lang/String;

    invoke-interface {p1, p3, v0, v0, p2}, Lcom/byazt/gp/j$jx;->hp(Ljava/lang/String;ZILjava/util/List;)V

    :cond_5
    return-void
.end method

.method public l(Lcom/byazt/dq/hp;)V
    .locals 4
    .param p1    # Lcom/byazt/dq/hp;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/byazt/toc/l;->l(Lcom/byazt/dq/hp;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/byazt/toc/w;->l:Lcom/byazt/gp/j$jx;

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    const/16 v1, 0x4e25

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget p1, p1, Lcom/byazt/dq/hp;->hp:I

    .line 13
    .line 14
    const/16 v2, 0x2713

    .line 15
    .line 16
    if-ne p1, v2, :cond_0

    .line 17
    .line 18
    move v1, v2

    .line 19
    :cond_0
    iget-object p1, p0, Lcom/byazt/toc/l;->eb:Lcom/byazt/tgw/l;

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/byazt/tgw/l;->ky()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const-string p1, ""

    .line 29
    .line 30
    :goto_0
    const/4 v2, 0x0

    .line 31
    const/4 v3, 0x0

    .line 32
    invoke-interface {v0, p1, v2, v1, v3}, Lcom/byazt/gp/j$jx;->hp(Ljava/lang/String;ZILjava/util/List;)V

    .line 33
    .line 34
    .line 35
    :cond_2
    return-void
.end method

.method public q()Lcom/byazt/tfn/eb;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lcom/byazt/toc/w;->hp:I

    .line 7
    .line 8
    const/4 v2, 0x3

    .line 9
    if-ne v1, v2, :cond_0

    .line 10
    .line 11
    new-instance v1, Lcom/byazt/tfn/q;

    .line 12
    .line 13
    invoke-direct {v1}, Lcom/byazt/tfn/q;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v2, 0x4

    .line 21
    if-ne v1, v2, :cond_1

    .line 22
    .line 23
    new-instance v1, Lcom/byazt/tfn/e;

    .line 24
    .line 25
    iget-object v2, p0, Lcom/byazt/toc/l;->jx:Lcom/byazt/ktq/l;

    .line 26
    .line 27
    iget-object v3, p0, Lcom/byazt/toc/l;->eb:Lcom/byazt/tgw/l;

    .line 28
    .line 29
    iget-object v4, p0, Lcom/byazt/toc/w;->u:Ljava/util/List;

    .line 30
    .line 31
    invoke-direct {v1, v2, v3, v4}, Lcom/byazt/tfn/e;-><init>(Lcom/byazt/ktq/l;Lcom/byazt/tgw/l;Ljava/util/List;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    new-instance v1, Lcom/byazt/tfn/l;

    .line 39
    .line 40
    invoke-direct {v1}, Lcom/byazt/tfn/l;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    :goto_0
    new-instance v1, Lcom/byazt/tfn/eb;

    .line 47
    .line 48
    invoke-direct {v1, v0}, Lcom/byazt/tfn/eb;-><init>(Ljava/util/List;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/byazt/toc/l;->jx:Lcom/byazt/ktq/l;

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Lcom/byazt/tfn/eb;->hp(Lcom/byazt/ktq/l;)V

    .line 54
    .line 55
    .line 56
    return-object v1
.end method
