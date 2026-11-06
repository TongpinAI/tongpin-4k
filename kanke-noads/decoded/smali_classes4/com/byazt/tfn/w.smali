.class public Lcom/byazt/tfn/w;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/byazt/tfn/hp;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x34a,
        0x87
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

.method private hp(I)I
    .locals 0

    .line 1
    packed-switch p1, :pswitch_data_0

    :pswitch_0
    const p1, 0xcd15d

    return p1

    :pswitch_1
    const p1, 0xcd167

    return p1

    :pswitch_2
    const p1, 0xcd15e

    return p1

    :pswitch_3
    const p1, 0xcd165

    return p1

    :pswitch_4
    const p1, 0xcd164

    return p1

    :pswitch_5
    const p1, 0xcd163

    return p1

    :pswitch_6
    const p1, 0xcd162

    return p1

    :pswitch_7
    const p1, 0xcd161

    return p1

    :pswitch_8
    const p1, 0xcd160

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public hp(Lcom/byazt/tfn/hp$hp;)V
    .locals 9

    .line 2
    invoke-interface {p1}, Lcom/byazt/tfn/hp$hp;->hp()Lcom/byazt/ktq/l;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcom/byazt/ktq/l;->cx()Lcom/byazt/iqm/l;

    move-result-object v1

    .line 4
    invoke-static {}, Lcom/byazt/di/l;->l()Lcom/byazt/bcj/jx;

    move-result-object v2

    invoke-virtual {v0}, Lcom/byazt/ktq/l;->cx()Lcom/byazt/iqm/l;

    move-result-object v3

    invoke-virtual {v3}, Lcom/byazt/iqm/l;->sz()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/byazt/ktq/l;->cx()Lcom/byazt/iqm/l;

    move-result-object v4

    invoke-virtual {v4}, Lcom/byazt/iqm/l;->ec()I

    move-result v4

    invoke-virtual {v2, v3, v4}, Lcom/byazt/bcj/jx;->hp(Ljava/lang/String;I)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    .line 5
    new-instance v2, Lcom/byazt/le/hp;

    const v4, 0xcd15f

    invoke-static {v4}, Lcom/byazt/dq/hp;->hp(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v2, v4, v5}, Lcom/byazt/le/hp;-><init>(ILjava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    if-nez v2, :cond_1

    .line 6
    invoke-static {}, Lcom/byazt/di/l;->l()Lcom/byazt/bcj/jx;

    move-result-object v4

    invoke-virtual {v0}, Lcom/byazt/ktq/l;->cx()Lcom/byazt/iqm/l;

    move-result-object v5

    invoke-virtual {v5}, Lcom/byazt/iqm/l;->ec()I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/byazt/bcj/jx;->l(I)Z

    move-result v4

    if-nez v4, :cond_1

    .line 7
    new-instance v2, Lcom/byazt/le/hp;

    invoke-virtual {v0}, Lcom/byazt/ktq/l;->cx()Lcom/byazt/iqm/l;

    move-result-object v4

    invoke-virtual {v4}, Lcom/byazt/iqm/l;->ec()I

    move-result v4

    invoke-direct {p0, v4}, Lcom/byazt/tfn/w;->hp(I)I

    move-result v4

    invoke-virtual {v0}, Lcom/byazt/ktq/l;->cx()Lcom/byazt/iqm/l;

    move-result-object v5

    invoke-virtual {v5}, Lcom/byazt/iqm/l;->ec()I

    move-result v5

    invoke-direct {p0, v5}, Lcom/byazt/tfn/w;->hp(I)I

    move-result v5

    invoke-static {v5}, Lcom/byazt/dq/hp;->hp(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v2, v4, v5}, Lcom/byazt/le/hp;-><init>(ILjava/lang/String;)V

    :cond_1
    const/4 v4, 0x1

    if-nez v2, :cond_2

    .line 8
    invoke-static {}, Lcom/byazt/fct/jx;->l()Z

    move-result v5

    if-nez v5, :cond_2

    .line 9
    new-instance v2, Lcom/byazt/le/hp;

    invoke-static {v4}, Lcom/byazt/dq/hp;->hp(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v2, v4, v5}, Lcom/byazt/le/hp;-><init>(ILjava/lang/String;)V

    :cond_2
    if-nez v2, :cond_3

    .line 10
    invoke-virtual {v0}, Lcom/byazt/ktq/l;->e()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 11
    new-instance v2, Lcom/byazt/le/hp;

    const v5, 0xa054

    invoke-static {v5}, Lcom/byazt/dq/hp;->hp(I)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v2, v5, v6}, Lcom/byazt/le/hp;-><init>(ILjava/lang/String;)V

    .line 12
    :cond_3
    const-string v5, "TTMediationSDK"

    if-nez v2, :cond_4

    invoke-virtual {v0}, Lcom/byazt/ktq/l;->getContext()Landroid/content/Context;

    move-result-object v6

    if-nez v6, :cond_4

    .line 13
    const-string v2, "Context\u4e3anull\uff01\uff01\uff01"

    invoke-static {v5, v2}, Lcom/byazt/aw/l;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    new-instance v2, Lcom/byazt/le/hp;

    const v6, 0xa02d

    invoke-static {v6}, Lcom/byazt/dq/hp;->hp(I)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v2, v6, v7}, Lcom/byazt/le/hp;-><init>(ILjava/lang/String;)V

    :cond_4
    if-nez v2, :cond_5

    .line 15
    invoke-virtual {v0}, Lcom/byazt/ktq/l;->cx()Lcom/byazt/iqm/l;

    move-result-object v6

    invoke-virtual {v6}, Lcom/byazt/iqm/l;->sz()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 16
    new-instance v2, Lcom/byazt/le/hp;

    const v6, 0xcd15a

    const-string v7, "\u5e7f\u544a\u4f4did\u4e0d\u80fd\u4e3a\u7a7a"

    invoke-direct {v2, v6, v7}, Lcom/byazt/le/hp;-><init>(ILjava/lang/String;)V

    :cond_5
    if-nez v2, :cond_9

    .line 17
    invoke-virtual {v0}, Lcom/byazt/ktq/l;->u()Lcom/byazt/tgw/l;

    move-result-object v6

    if-eqz v6, :cond_6

    invoke-virtual {v0}, Lcom/byazt/ktq/l;->u()Lcom/byazt/tgw/l;

    move-result-object v6

    invoke-virtual {v6}, Lcom/byazt/tgw/l;->rz()Ljava/util/List;

    move-result-object v6

    invoke-static {v6}, Lcom/byazt/zg/d;->hp(Ljava/util/List;)Z

    move-result v6

    if-eqz v6, :cond_9

    .line 18
    :cond_6
    invoke-static {}, Lcom/byazt/dl/j;->hp()Lcom/byazt/dl/j;

    move-result-object v6

    invoke-virtual {v6}, Lcom/byazt/dl/j;->jx()Z

    move-result v6

    if-eqz v6, :cond_7

    .line 19
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Lcom/byazt/iqm/l;->sz()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/byazt/aw/j;->hp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "settings config.......\u6ca1\u6709settings config\u914d\u7f6e\u4fe1\u606f,AdUnitId = "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/byazt/iqm/l;->sz()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Lcom/byazt/aw/l;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    new-instance v2, Lcom/byazt/le/hp;

    const v5, 0xcd168

    invoke-static {v5}, Lcom/byazt/dq/hp;->hp(I)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v2, v5, v6}, Lcom/byazt/le/hp;-><init>(ILjava/lang/String;)V

    .line 21
    invoke-static {v1, v4}, Lcom/byazt/lsx/a;->l(Lcom/byazt/iqm/l;I)V

    goto :goto_1

    .line 22
    :cond_7
    invoke-virtual {v0}, Lcom/byazt/ktq/l;->u()Lcom/byazt/tgw/l;

    move-result-object v6

    const-string v7, "settings config.......\u6ce8\u610f\uff0cAdUnitId = "

    if-eqz v6, :cond_8

    invoke-virtual {v0}, Lcom/byazt/ktq/l;->u()Lcom/byazt/tgw/l;

    move-result-object v6

    invoke-virtual {v6}, Lcom/byazt/tgw/l;->rz()Ljava/util/List;

    move-result-object v6

    invoke-static {v6}, Lcom/byazt/zg/d;->hp(Ljava/util/List;)Z

    move-result v6

    if-eqz v6, :cond_8

    .line 23
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Lcom/byazt/iqm/l;->sz()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/byazt/aw/j;->hp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/byazt/iqm/l;->sz()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "  \u6ca1\u6709\u5bf9\u5e94\u7684waterfall\u914d\u7f6e\u4fe1\u606f"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/byazt/aw/l;->j(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x3

    .line 24
    invoke-static {v1, v5}, Lcom/byazt/lsx/a;->l(Lcom/byazt/iqm/l;I)V

    goto :goto_1

    .line 25
    :cond_8
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Lcom/byazt/iqm/l;->sz()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/byazt/aw/j;->hp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/byazt/iqm/l;->sz()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " \u7684\u914d\u7f6e\u4fe1\u606f\u4e3a null \uff01\uff01"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Lcom/byazt/aw/l;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    new-instance v2, Lcom/byazt/le/hp;

    const v5, 0xad76

    const-string v6, "\u68c0\u67e5\u5e7f\u544a\u4f4dID\u7684\u72b6\u6001\u662f\u5426\u6b63\u5e38\u3001\u521d\u59cb\u5316 useMediation \u53c2\u6570\u662f\u5426\u4e3a true\u3001\u65b0\u5efa\u5e7f\u544a\u4f4dID\u751f\u6548\u671f\u4e3a20min\u5de6\u53f3"

    invoke-direct {v2, v5, v6}, Lcom/byazt/le/hp;-><init>(ILjava/lang/String;)V

    const/4 v5, 0x2

    .line 27
    invoke-static {v1, v5}, Lcom/byazt/lsx/a;->l(Lcom/byazt/iqm/l;I)V

    .line 28
    :goto_1
    invoke-static {}, Lcom/byazt/di/l;->l()Lcom/byazt/bcj/jx;

    move-result-object v5

    invoke-static {v5}, Lcom/byazt/bcj/l;->hp(Lcom/byazt/bcj/hp;)Lcom/byazt/bcj/l;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/byazt/bcj/l;->hp(I)V

    :cond_9
    if-nez v2, :cond_a

    .line 29
    invoke-virtual {v1}, Lcom/byazt/iqm/l;->ms()Ljava/lang/String;

    move-result-object v5

    .line 30
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_a

    .line 31
    invoke-virtual {v1}, Lcom/byazt/iqm/l;->as()Z

    move-result v6

    if-nez v6, :cond_a

    invoke-virtual {v1}, Lcom/byazt/iqm/l;->sz()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v5}, Lcom/byazt/mey/j;->hp(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_a

    .line 32
    new-instance v2, Lcom/byazt/le/hp;

    const v5, 0xcd16c

    const-string v6, "\u672c\u6b21\u8bf7\u6c42\u672a\u5305\u542b\u805a\u5408\u5e7f\u544a\u4f4d\u5934\u5c42\u8bbe\u4ef7\u6700\u9ad8\u7684\u4ee3\u7801\u4f4d\uff0c\u5bfc\u81f4\u805a\u5408\u8bf7\u6c42\u5931\u8d25\uff1b\u8bf7\u8c03\u6574\u8bf7\u6c42\uff0c\u786e\u4fdd\u5305\u542b\u805a\u5408\u5e7f\u544a\u4f4d\u5934\u5c42\u8bbe\u4ef7\u6700\u9ad8\u7684\u4ee3\u7801\u4f4d\u3002"

    invoke-direct {v2, v5, v6}, Lcom/byazt/le/hp;-><init>(ILjava/lang/String;)V

    :cond_a
    move-object v7, v2

    if-eqz v7, :cond_c

    .line 33
    invoke-virtual {v0}, Lcom/byazt/ktq/l;->u()Lcom/byazt/tgw/l;

    move-result-object p1

    if-eqz p1, :cond_b

    .line 34
    invoke-virtual {v0}, Lcom/byazt/ktq/l;->u()Lcom/byazt/tgw/l;

    move-result-object p1

    invoke-virtual {p1}, Lcom/byazt/tgw/l;->nd()Ljava/lang/String;

    move-result-object v3

    :cond_b
    move-object v2, v3

    .line 35
    invoke-virtual {v0}, Lcom/byazt/ktq/l;->o()Z

    move-result p1

    xor-int/lit8 v3, p1, 0x1

    .line 36
    invoke-virtual {v0}, Lcom/byazt/ktq/l;->xh()Lcom/byazt/tgw/q;

    move-result-object p1

    iget-object v4, p1, Lcom/byazt/tgw/q;->hp:Ljava/lang/String;

    iget v5, v7, Lcom/byazt/dq/hp;->hp:I

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/byazt/lsx/a;->hp(Lcom/byazt/iqm/l;Ljava/lang/String;ZLjava/lang/String;ILjava/util/Map;)V

    .line 37
    invoke-virtual {v0, v7}, Lcom/byazt/ktq/l;->hp(Lcom/byazt/dq/hp;)V

    return-void

    .line 38
    :cond_c
    invoke-interface {p1}, Lcom/byazt/tfn/hp$hp;->hp()Lcom/byazt/ktq/l;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/byazt/tfn/hp$hp;->hp(Lcom/byazt/ktq/l;)V

    return-void
.end method

.method public l(Lcom/byazt/tfn/hp$hp;)V
    .locals 3

    .line 1
    invoke-interface {p1}, Lcom/byazt/tfn/hp$hp;->hp()Lcom/byazt/ktq/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/byazt/ktq/l;->e()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const-string p1, "TTMediationSDK"

    .line 12
    .line 13
    const-string v1, "\u8c03\u7528\u8fc7\u9500\u6bc1\u65b9\u6cd5_destroy()\uff01\uff01\uff01"

    .line 14
    .line 15
    invoke-static {p1, v1}, Lcom/byazt/aw/l;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    new-instance p1, Lcom/byazt/dq/hp;

    .line 19
    .line 20
    const v1, 0xa054

    .line 21
    .line 22
    .line 23
    invoke-static {v1}, Lcom/byazt/dq/hp;->hp(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-direct {p1, v1, v2}, Lcom/byazt/dq/hp;-><init>(ILjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p1}, Lcom/byazt/ktq/l;->hp(Lcom/byazt/dq/hp;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    invoke-virtual {v0}, Lcom/byazt/ktq/l;->xs()Lcom/byazt/ktq/hp;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1}, Lcom/byazt/ktq/hp;->w()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    new-instance p1, Lcom/byazt/dq/hp;

    .line 45
    .line 46
    const/16 v1, 0x271a

    .line 47
    .line 48
    const-string v2, "\u5ef6\u957f\u7011\u5e03\u6d41\u603b\u8d85\u65f6\u65f6\u957f\u6216\u8005\u7f29\u77ed\u5c42\u8d85\u65f6\u5e76\u6dfb\u52a0\u515c\u5e95\u4ee3\u7801\u4f4d"

    .line 49
    .line 50
    invoke-direct {p1, v1, v2}, Lcom/byazt/dq/hp;-><init>(ILjava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, p1}, Lcom/byazt/ktq/l;->hp(Lcom/byazt/dq/hp;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_1
    const/4 v0, 0x0

    .line 58
    invoke-interface {p1, v0}, Lcom/byazt/tfn/hp$hp;->hp(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method
