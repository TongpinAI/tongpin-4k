.class public Lcom/byazt/hdo/hp;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x23b,
        0x1c
    }
.end annotation


# direct methods
.method public static hp(Lcom/byazt/tgw/l;Ljava/lang/String;)Lcom/byazt/tgw/l;
    .locals 6

    const/4 v0, 0x0

    if-eqz p0, :cond_c

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/byazt/tgw/l;->rz()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-virtual {p0}, Lcom/byazt/tgw/l;->rz()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_1

    goto/16 :goto_1

    .line 3
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-virtual {p0}, Lcom/byazt/tgw/l;->rz()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/byazt/tgw/e;

    .line 5
    invoke-virtual {v3}, Lcom/byazt/tgw/e;->vv()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 6
    invoke-virtual {v3}, Lcom/byazt/tgw/e;->w()Lcom/byazt/tgw/e;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    :cond_3
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_4

    return-object v0

    :cond_4
    const/4 v0, 0x0

    .line 8
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/byazt/tgw/e;

    if-eqz v2, :cond_6

    .line 9
    invoke-virtual {v2}, Lcom/byazt/tgw/e;->dy()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {v2}, Lcom/byazt/tgw/e;->v()Ljava/lang/String;

    move-result-object v2

    const-string v3, "pangle"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 10
    invoke-virtual {p0}, Lcom/byazt/tgw/l;->rz()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/byazt/tgw/e;

    .line 11
    invoke-virtual {v4}, Lcom/byazt/tgw/e;->dy()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-virtual {v4}, Lcom/byazt/tgw/e;->v()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 12
    invoke-virtual {v4}, Lcom/byazt/tgw/e;->w()Lcom/byazt/tgw/e;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    :cond_6
    invoke-virtual {p0}, Lcom/byazt/tgw/l;->vv()Lcom/byazt/tgw/l;

    move-result-object p0

    .line 14
    invoke-virtual {p0}, Lcom/byazt/tgw/l;->k()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 15
    invoke-virtual {p0, v1}, Lcom/byazt/tgw/l;->l(Ljava/util/List;)V

    goto :goto_0

    .line 16
    :cond_7
    invoke-virtual {p0, v1}, Lcom/byazt/tgw/l;->hp(Ljava/util/List;)V

    .line 17
    :goto_0
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/byazt/tgw/e;

    .line 18
    invoke-virtual {v1, v0}, Lcom/byazt/tgw/e;->w(I)V

    .line 19
    invoke-virtual {v1}, Lcom/byazt/tgw/e;->ec()I

    move-result v2

    if-nez v2, :cond_8

    .line 20
    invoke-virtual {v1}, Lcom/byazt/tgw/e;->b()D

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Lcom/byazt/tgw/l;->j(D)V

    .line 21
    :cond_8
    invoke-virtual {v1}, Lcom/byazt/tgw/e;->ec()I

    move-result v2

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-ne v2, v3, :cond_9

    .line 22
    invoke-virtual {p0, v4}, Lcom/byazt/tgw/l;->hp(Z)V

    .line 23
    :cond_9
    invoke-virtual {v1}, Lcom/byazt/tgw/e;->ec()I

    move-result v2

    if-eq v2, v4, :cond_a

    invoke-virtual {v1}, Lcom/byazt/tgw/e;->ec()I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_b

    .line 24
    :cond_a
    invoke-virtual {p0, v4}, Lcom/byazt/tgw/l;->l(Z)V

    .line 25
    :cond_b
    invoke-virtual {p0, v0}, Lcom/byazt/tgw/l;->k(I)V

    .line 26
    invoke-static {}, Lcom/byazt/gp/j;->hp()Lcom/byazt/gp/j;

    move-result-object v1

    invoke-virtual {p0}, Lcom/byazt/tgw/l;->ky()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/byazt/gp/j;->hp(Ljava/lang/String;I)V

    .line 27
    invoke-static {}, Lcom/byazt/xob/hp;->hp()Lcom/byazt/xob/hp;

    move-result-object v1

    invoke-virtual {p0}, Lcom/byazt/tgw/l;->ky()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, p1, v0}, Lcom/byazt/xob/hp;->jx(Ljava/lang/String;Ljava/lang/String;I)V

    return-object p0

    :cond_c
    :goto_1
    return-object v0
.end method

.method public static hp(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    .line 28
    :try_start_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 29
    :cond_0
    const-string v1, "gm_test_slot_"

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    return-object v0

    :cond_1
    const/16 v1, 0xd

    .line 30
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    return-object v0
.end method
