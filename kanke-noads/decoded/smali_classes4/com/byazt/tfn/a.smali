.class public Lcom/byazt/tfn/a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/byazt/tfn/hp;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x34a,
        0x36
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private hp(Lcom/byazt/ktq/l;I)V
    .locals 7

    .line 28
    invoke-virtual {p1}, Lcom/byazt/ktq/l;->o()Z

    move-result v0

    xor-int/lit8 v3, v0, 0x1

    .line 29
    invoke-virtual {p1}, Lcom/byazt/ktq/l;->xh()Lcom/byazt/tgw/q;

    move-result-object v0

    iget-object v4, v0, Lcom/byazt/tgw/q;->hp:Ljava/lang/String;

    .line 30
    invoke-virtual {p1}, Lcom/byazt/ktq/l;->cx()Lcom/byazt/iqm/l;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v6, 0x0

    move v5, p2

    invoke-static/range {v1 .. v6}, Lcom/byazt/lsx/a;->hp(Lcom/byazt/iqm/l;Ljava/lang/String;ZLjava/lang/String;ILjava/util/Map;)V

    return-void
.end method


# virtual methods
.method public hp(Lcom/byazt/tfn/hp$hp;)V
    .locals 9

    .line 1
    invoke-interface {p1}, Lcom/byazt/tfn/hp$hp;->hp()Lcom/byazt/ktq/l;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/byazt/ktq/l;->cx()Lcom/byazt/iqm/l;

    move-result-object v1

    invoke-virtual {v1}, Lcom/byazt/iqm/l;->sz()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {}, Lcom/byazt/qca/hp;->hp()Lcom/byazt/qca/hp;

    move-result-object v2

    invoke-virtual {v2}, Lcom/byazt/qca/hp;->l()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v1}, Lcom/byazt/aw/j;->hp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\u8bf7\u6c42\u8fc7\u4e8e\u9891\u7e41\uff0c\u89e6\u53d1\u4e86\u7194\u65ad\u673a\u5236"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "TTMediationSDK"

    invoke-static {v1, p1}, Lcom/byazt/aw/l;->j(Ljava/lang/String;Ljava/lang/String;)V

    const p1, 0xcd16b

    .line 5
    invoke-direct {p0, v0, p1}, Lcom/byazt/tfn/a;->hp(Lcom/byazt/ktq/l;I)V

    .line 6
    new-instance v1, Lcom/byazt/le/hp;

    invoke-static {p1}, Lcom/byazt/dq/hp;->hp(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, p1, v2}, Lcom/byazt/le/hp;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/byazt/ktq/l;->hp(Lcom/byazt/dq/hp;)V

    return-void

    .line 7
    :cond_0
    invoke-virtual {v0}, Lcom/byazt/ktq/l;->u()Lcom/byazt/tgw/l;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 8
    invoke-virtual {v2}, Lcom/byazt/tgw/l;->zy()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 9
    invoke-static {}, Lcom/byazt/lyn/zy;->hp()Lcom/byazt/lyn/zy;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/byazt/lyn/zy;->s(Ljava/lang/String;)Z

    move-result v2

    .line 10
    const-string v3, "TMe"

    const-string v4, ""

    if-nez v2, :cond_3

    .line 11
    const-string p1, "\u5e7f\u544a\u4f4d \u8bf7\u6c42\u89e6\u53d1\u6b21\u6570\u62e6\u622a............"

    invoke-static {v3, p1}, Lcom/byazt/aw/l;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-static {}, Lcom/byazt/lyn/zy;->hp()Lcom/byazt/lyn/zy;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/byazt/lyn/zy;->a(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object p1

    .line 13
    new-instance v1, Lcom/byazt/le/l;

    const v2, 0xcd169

    .line 14
    invoke-static {v2}, Lcom/byazt/dq/hp;->hp(I)Ljava/lang/String;

    move-result-object v3

    if-eqz p1, :cond_1

    iget-object v5, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    goto :goto_0

    :cond_1
    move-object v5, v4

    :goto_0
    if-eqz p1, :cond_2

    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Ljava/lang/String;

    :cond_2
    invoke-direct {v1, v2, v3, v5, v4}, Lcom/byazt/le/l;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    iget p1, v1, Lcom/byazt/dq/hp;->hp:I

    invoke-direct {p0, v0, p1}, Lcom/byazt/tfn/a;->hp(Lcom/byazt/ktq/l;I)V

    .line 16
    invoke-virtual {v0, v1}, Lcom/byazt/ktq/l;->hp(Lcom/byazt/dq/hp;)V

    return-void

    .line 17
    :cond_3
    invoke-static {}, Lcom/byazt/lyn/zy;->hp()Lcom/byazt/lyn/zy;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/byazt/lyn/zy;->jx(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 18
    invoke-virtual {v0}, Lcom/byazt/ktq/l;->o()Z

    move-result v2

    if-nez v2, :cond_5

    .line 19
    const-string p1, "\u5e7f\u544a\u4f4d \u8bf7\u6c42\u89e6\u53d1\u65f6\u95f4\u95f4\u9694\u62e6\u622a............"

    invoke-static {v3, p1}, Lcom/byazt/aw/l;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    invoke-static {}, Lcom/byazt/lyn/zy;->hp()Lcom/byazt/lyn/zy;

    move-result-object p1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/byazt/lyn/zy;->w(Ljava/lang/String;)Lcom/byazt/lyn/q;

    move-result-object p1

    .line 21
    new-instance v2, Lcom/byazt/le/jx;

    const v3, 0xcd16a

    .line 22
    invoke-static {v3}, Lcom/byazt/dq/hp;->hp(I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    invoke-static {}, Lcom/byazt/lyn/zy;->hp()Lcom/byazt/lyn/zy;

    move-result-object v7

    invoke-virtual {v7, v1}, Lcom/byazt/lyn/zy;->hp(Ljava/lang/String;)J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    if-eqz p1, :cond_4

    .line 24
    invoke-virtual {p1}, Lcom/byazt/lyn/q;->e()Ljava/lang/String;

    move-result-object v4

    :cond_4
    invoke-direct {v2, v3, v5, v1, v4}, Lcom/byazt/le/jx;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    iget p1, v2, Lcom/byazt/dq/hp;->hp:I

    invoke-direct {p0, v0, p1}, Lcom/byazt/tfn/a;->hp(Lcom/byazt/ktq/l;I)V

    .line 26
    invoke-virtual {v0, v2}, Lcom/byazt/ktq/l;->hp(Lcom/byazt/dq/hp;)V

    return-void

    .line 27
    :cond_5
    invoke-interface {p1}, Lcom/byazt/tfn/hp$hp;->hp()Lcom/byazt/ktq/l;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/byazt/tfn/hp$hp;->hp(Lcom/byazt/ktq/l;)V

    return-void
.end method

.method public l(Lcom/byazt/tfn/hp$hp;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p1, v0}, Lcom/byazt/tfn/hp$hp;->hp(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
