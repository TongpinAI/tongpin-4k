.class public Lcom/byazt/tfn/jl;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/byazt/tfn/hp;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x34a,
        0x13
    }
.end annotation


# instance fields
.field public final hp:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x1f4

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/byazt/tfn/jl;->hp:J

    .line 7
    .line 8
    return-void
.end method

.method private hp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/byazt/tgw/l;
    .locals 2

    const/4 v0, -0x4

    .line 44
    invoke-static {p3, p2, v0, v0}, Lcom/byazt/qca/jx;->hp(Ljava/lang/String;Ljava/lang/String;II)Lcom/byazt/tgw/e;

    move-result-object p2

    if-nez p2, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 45
    :cond_0
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 46
    invoke-interface {p3, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    new-instance p2, Lcom/byazt/tgw/l;

    invoke-direct {p2}, Lcom/byazt/tgw/l;-><init>()V

    .line 48
    invoke-virtual {p2, p1}, Lcom/byazt/tgw/l;->j(Ljava/lang/String;)V

    const/4 p1, 0x3

    .line 49
    invoke-virtual {p2, p1}, Lcom/byazt/tgw/l;->u(I)V

    const-wide/16 v0, 0x190

    .line 50
    invoke-virtual {p2, v0, v1}, Lcom/byazt/tgw/l;->w(J)V

    const-wide/16 v0, 0x7d0

    .line 51
    invoke-virtual {p2, v0, v1}, Lcom/byazt/tgw/l;->a(J)V

    const-wide/16 v0, 0x1388

    .line 52
    invoke-virtual {p2, v0, v1}, Lcom/byazt/tgw/l;->eb(J)V

    const-wide/16 v0, 0xbb8

    .line 53
    invoke-virtual {p2, v0, v1}, Lcom/byazt/tgw/l;->s(J)V

    .line 54
    invoke-virtual {p2, p3}, Lcom/byazt/tgw/l;->hp(Ljava/util/List;)V

    return-object p2
.end method

.method private hp(Lcom/byazt/ktq/l;I)V
    .locals 7

    .line 38
    invoke-virtual {p1}, Lcom/byazt/ktq/l;->o()Z

    move-result v0

    xor-int/lit8 v3, v0, 0x1

    .line 39
    invoke-virtual {p1}, Lcom/byazt/ktq/l;->xh()Lcom/byazt/tgw/q;

    move-result-object v0

    iget-object v4, v0, Lcom/byazt/tgw/q;->hp:Ljava/lang/String;

    .line 40
    invoke-virtual {p1}, Lcom/byazt/ktq/l;->cx()Lcom/byazt/iqm/l;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v6, 0x0

    move v5, p2

    invoke-static/range {v1 .. v6}, Lcom/byazt/lsx/a;->hp(Lcom/byazt/iqm/l;Ljava/lang/String;ZLjava/lang/String;ILjava/util/Map;)V

    return-void
.end method

.method private hp(Lcom/byazt/tfn/hp$hp;Lcom/byazt/ktq/l;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 41
    invoke-virtual {p2}, Lcom/byazt/ktq/l;->cx()Lcom/byazt/iqm/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/byazt/iqm/l;->sz()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p3, p4}, Lcom/byazt/tfn/jl;->hp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/byazt/tgw/l;

    move-result-object p3

    .line 42
    invoke-virtual {p2, p3}, Lcom/byazt/ktq/l;->hp(Lcom/byazt/tgw/l;)V

    .line 43
    invoke-interface {p1, p2}, Lcom/byazt/tfn/hp$hp;->hp(Lcom/byazt/ktq/l;)V

    return-void
.end method

.method public static synthetic hp(Lcom/byazt/tfn/jl;Lcom/byazt/ktq/l;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/byazt/tfn/jl;->hp(Lcom/byazt/ktq/l;I)V

    return-void
.end method

.method public static synthetic hp(Lcom/byazt/tfn/jl;Lcom/byazt/tfn/hp$hp;Lcom/byazt/ktq/l;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/byazt/tfn/jl;->hp(Lcom/byazt/tfn/hp$hp;Lcom/byazt/ktq/l;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public hp(Lcom/byazt/tfn/hp$hp;)V
    .locals 3

    .line 3
    invoke-interface {p1}, Lcom/byazt/tfn/hp$hp;->hp()Lcom/byazt/ktq/l;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/byazt/ktq/l;->u()Lcom/byazt/tgw/l;

    move-result-object v1

    if-nez v1, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/byazt/ktq/l;->cx()Lcom/byazt/iqm/l;

    move-result-object v1

    invoke-virtual {v1}, Lcom/byazt/iqm/l;->ec()I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    invoke-static {}, Lcom/byazt/di/l;->l()Lcom/byazt/bcj/jx;

    move-result-object v1

    invoke-virtual {v1}, Lcom/byazt/bcj/jx;->xh()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/byazt/ktq/l;->lv()Lcom/byazt/bki/gu;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 6
    const-string v1, "TTMediationSDK"

    const-string v2, "\u6267\u884c\u5f00\u542f\u5f00\u5c4f\u515c\u5e95..............."

    invoke-static {v1, v2}, Lcom/byazt/aw/l;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-virtual {v0}, Lcom/byazt/ktq/l;->cx()Lcom/byazt/iqm/l;

    move-result-object v1

    invoke-virtual {v0}, Lcom/byazt/ktq/l;->lv()Lcom/byazt/bki/gu;

    move-result-object v2

    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/byazt/tfn/jl;->hp(Lcom/byazt/tfn/hp$hp;Lcom/byazt/ktq/l;Lcom/byazt/iqm/l;Lcom/byazt/bki/gu;)V

    return-void

    .line 8
    :cond_0
    invoke-interface {p1, v0}, Lcom/byazt/tfn/hp$hp;->hp(Lcom/byazt/ktq/l;)V

    return-void
.end method

.method public hp(Lcom/byazt/tfn/hp$hp;Lcom/byazt/ktq/l;Lcom/byazt/iqm/l;Lcom/byazt/bki/gu;)V
    .locals 7

    .line 9
    const-string v0, "TTMediationSDK"

    if-eqz p4, :cond_0

    if-eqz p3, :cond_0

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3}, Lcom/byazt/iqm/l;->sz()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/byazt/aw/j;->hp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "settings config.......AdUnitId = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Lcom/byazt/iqm/l;->sz()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "  \u5f00\u5c4f\u5e7f\u544a\u8d70\u4e86\u5f00\u53d1\u8005\u81ea\u5b9a\u4e49\u515c\u5e95\u65b9\u6848   adnName:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {p4}, Lcom/byazt/bki/gu;->hp()I

    move-result v2

    invoke-static {v2}, Lcom/byazt/rt/hp;->hp(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 12
    invoke-static {v0, v1}, Lcom/byazt/aw/l;->j(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v1, -0x4

    .line 13
    invoke-static {p3, v1}, Lcom/byazt/lsx/a;->l(Lcom/byazt/iqm/l;I)V

    .line 14
    new-instance p3, Ljava/lang/StringBuilder;

    const-string v1, "\u5f00\u5c4f\u5e7f\u544a\u8d70\u4e86\u5f00\u53d1\u8005\u81ea\u5b9a\u4e49\u5f00\u5c4f\u515c\u5e95\uff0c\u6570\u636e\u4e3a: getAdNetworkFlatFromId = "

    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4}, Lcom/byazt/bki/gu;->hp()I

    move-result v1

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " getAppId = "

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {p4}, Lcom/byazt/bki/gu;->jx()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " getAppKey = "

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {p4}, Lcom/byazt/bki/gu;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " getAdNetworkSlotId = "

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {p4}, Lcom/byazt/bki/gu;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    .line 18
    invoke-static {v0, p3}, Lcom/byazt/aw/l;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    invoke-virtual {p4}, Lcom/byazt/bki/gu;->l()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    const v0, 0xcd15b

    if-nez p3, :cond_1

    .line 20
    invoke-virtual {p4}, Lcom/byazt/bki/gu;->jx()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-virtual {p4}, Lcom/byazt/bki/gu;->j()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_2

    :cond_1
    move-object v2, p0

    move-object v4, p2

    goto/16 :goto_2

    .line 21
    :cond_2
    invoke-virtual {p4}, Lcom/byazt/bki/gu;->hp()I

    move-result p3

    .line 22
    invoke-static {p3}, Lcom/byazt/rt/hp;->hp(I)Ljava/lang/String;

    move-result-object v5

    .line 23
    invoke-virtual {p4}, Lcom/byazt/bki/gu;->l()Ljava/lang/String;

    move-result-object v6

    .line 24
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 25
    invoke-direct {p0, p2, v0}, Lcom/byazt/tfn/jl;->hp(Lcom/byazt/ktq/l;I)V

    .line 26
    new-instance p1, Lcom/byazt/dq/hp;

    invoke-static {v0}, Lcom/byazt/dq/hp;->hp(I)Ljava/lang/String;

    move-result-object p3

    invoke-direct {p1, v0, p3}, Lcom/byazt/dq/hp;-><init>(ILjava/lang/String;)V

    invoke-virtual {p2, p1}, Lcom/byazt/ktq/l;->hp(Lcom/byazt/dq/hp;)V

    return-void

    :cond_3
    const/4 v1, 0x3

    if-ne p3, v1, :cond_5

    .line 27
    new-instance p3, Lcom/byazt/vop/hp;

    invoke-direct {p3, p4}, Lcom/byazt/vop/hp;-><init>(Lcom/byazt/bki/gu;)V

    invoke-virtual {p3, p4}, Lcom/byazt/vop/l;->hp(Lcom/byazt/bki/gu;)V

    .line 28
    invoke-static {}, Lcom/byazt/aw/w;->l()Landroid/os/Looper;

    move-result-object p3

    if-eqz p3, :cond_4

    .line 29
    new-instance p4, Landroid/os/Handler;

    invoke-direct {p4, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 30
    new-instance v1, Lcom/byazt/tfn/jl$1;

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v1 .. v6}, Lcom/byazt/tfn/jl$1;-><init>(Lcom/byazt/tfn/jl;Lcom/byazt/tfn/hp$hp;Lcom/byazt/ktq/l;Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 p1, 0x1f4

    invoke-virtual {p4, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_4
    move-object v2, p0

    return-void

    :cond_5
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    const/4 p1, 0x7

    if-eq p3, p1, :cond_9

    const/4 p1, 0x6

    if-eq p3, p1, :cond_9

    const/4 p1, 0x4

    if-eq p3, p1, :cond_9

    const/16 p1, 0x8

    if-ne p3, p1, :cond_6

    goto :goto_1

    :cond_6
    const/4 p1, 0x1

    if-eq p3, p1, :cond_8

    const/16 p1, 0x9

    if-ne p3, p1, :cond_7

    goto :goto_0

    .line 31
    :cond_7
    invoke-direct {p0, v4, v0}, Lcom/byazt/tfn/jl;->hp(Lcom/byazt/ktq/l;I)V

    .line 32
    new-instance p1, Lcom/byazt/dq/hp;

    invoke-static {v0}, Lcom/byazt/dq/hp;->hp(I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, v0, p2}, Lcom/byazt/dq/hp;-><init>(ILjava/lang/String;)V

    invoke-virtual {v4, p1}, Lcom/byazt/ktq/l;->hp(Lcom/byazt/dq/hp;)V

    return-void

    .line 33
    :cond_8
    :goto_0
    new-instance p1, Lcom/byazt/vop/hp;

    invoke-direct {p1, p4}, Lcom/byazt/vop/hp;-><init>(Lcom/byazt/bki/gu;)V

    new-instance v1, Lcom/byazt/tfn/jl$2;

    invoke-direct/range {v1 .. v6}, Lcom/byazt/tfn/jl$2;-><init>(Lcom/byazt/tfn/jl;Lcom/byazt/tfn/hp$hp;Lcom/byazt/ktq/l;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, p4, v1}, Lcom/byazt/vop/l;->hp(Lcom/byazt/bki/gu;Lcom/byazt/gkj/jx;)V

    return-void

    .line 34
    :cond_9
    :goto_1
    new-instance p1, Lcom/byazt/vop/hp;

    invoke-direct {p1, p4}, Lcom/byazt/vop/hp;-><init>(Lcom/byazt/bki/gu;)V

    invoke-virtual {p1, p4}, Lcom/byazt/vop/l;->hp(Lcom/byazt/bki/gu;)V

    .line 35
    invoke-direct {p0, v3, v4, v5, v6}, Lcom/byazt/tfn/jl;->hp(Lcom/byazt/tfn/hp$hp;Lcom/byazt/ktq/l;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 36
    :goto_2
    invoke-direct {p0, v4, v0}, Lcom/byazt/tfn/jl;->hp(Lcom/byazt/ktq/l;I)V

    .line 37
    new-instance p1, Lcom/byazt/dq/hp;

    invoke-static {v0}, Lcom/byazt/dq/hp;->hp(I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, v0, p2}, Lcom/byazt/dq/hp;-><init>(ILjava/lang/String;)V

    invoke-virtual {v4, p1}, Lcom/byazt/ktq/l;->hp(Lcom/byazt/dq/hp;)V

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
