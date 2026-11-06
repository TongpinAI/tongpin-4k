.class public abstract Lcom/byazt/ash/jx;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x201,
        0x1e
    }
.end annotation


# instance fields
.field public hp:Landroid/content/Context;

.field public final l:Lcom/byazt/pc/j;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    invoke-static {}, Lcom/byazt/jz/sz;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :goto_0
    iput-object p1, p0, Lcom/byazt/ash/jx;->hp:Landroid/content/Context;

    .line 16
    .line 17
    new-instance p1, Lcom/byazt/pc/j;

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/byazt/ash/jx;->l()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-direct {p1, v0}, Lcom/byazt/pc/j;-><init>(I)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lcom/byazt/ash/jx;->l:Lcom/byazt/pc/j;

    .line 27
    .line 28
    return-void
.end method

.method private hp()Lcom/byazt/kt/l;
    .locals 1

    const/4 v0, 0x0

    .line 65
    invoke-static {v0}, Lcom/byazt/gy/w;->hp(I)Lcom/byazt/gy/j;

    move-result-object v0

    check-cast v0, Lcom/byazt/kt/l;

    return-object v0
.end method

.method public static synthetic hp(Lcom/byazt/ash/jx;)Lcom/byazt/kt/l;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/byazt/ash/jx;->hp()Lcom/byazt/kt/l;

    move-result-object p0

    return-object p0
.end method

.method private hp(ZJLcom/byazt/jt/l;Lcom/byazt/iw/jx;Lcom/byazt/vv/j;)Lcom/byazt/xci/f;
    .locals 3

    .line 37
    new-instance v0, Lcom/byazt/xci/f;

    invoke-direct {v0}, Lcom/byazt/xci/f;-><init>()V

    .line 38
    iput-wide p2, v0, Lcom/byazt/xci/f;->q:J

    const/4 p2, 0x2

    if-eqz p1, :cond_0

    .line 39
    iput p2, v0, Lcom/byazt/xci/f;->hp:I

    .line 40
    :cond_0
    iput p2, v0, Lcom/byazt/xci/f;->eb:I

    const/4 p2, 0x0

    const/4 p3, 0x1

    if-eqz p5, :cond_1

    .line 41
    invoke-virtual {p5}, Lcom/byazt/iw/jx;->jx()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 42
    invoke-virtual {p5}, Lcom/byazt/iw/jx;->hp()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/byazt/xci/f;->jx:Ljava/lang/String;

    .line 43
    invoke-virtual {p5}, Lcom/byazt/iw/jx;->l()I

    move-result p5

    iput p5, v0, Lcom/byazt/xci/f;->j:I

    .line 44
    iput-boolean p3, v0, Lcom/byazt/xci/f;->sz:Z

    move p5, p3

    goto :goto_0

    :cond_1
    move p5, p2

    :goto_0
    if-eqz p6, :cond_2

    .line 45
    invoke-virtual {p6}, Lcom/byazt/vv/j;->w()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 46
    invoke-virtual {p6}, Lcom/byazt/vv/j;->jx()I

    move-result p2

    iput p2, v0, Lcom/byazt/xci/f;->xs:I

    .line 47
    invoke-virtual {p6}, Lcom/byazt/vv/j;->j()Ljava/lang/String;

    move-result-object p2

    iput-object p2, v0, Lcom/byazt/xci/f;->vv:Ljava/lang/String;

    .line 48
    iput-boolean p3, v0, Lcom/byazt/xci/f;->sz:Z

    move p2, p3

    .line 49
    :cond_2
    new-instance p6, Landroid/os/Bundle;

    invoke-direct {p6}, Landroid/os/Bundle;-><init>()V

    .line 50
    const-string v1, "is_playAgain"

    invoke-virtual {p6, v1, p5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 51
    const-string p5, "is_second_page_ad"

    invoke-virtual {p6, p5, p2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 52
    const-string p2, "is_preload"

    invoke-virtual {p6, p2, p1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 53
    const-string p1, "start_time"

    iget-wide v1, v0, Lcom/byazt/xci/f;->q:J

    invoke-virtual {p6, p1, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 54
    iput-object p6, v0, Lcom/byazt/xci/f;->u:Landroid/os/Bundle;

    if-eqz p4, :cond_3

    .line 55
    invoke-virtual {p0}, Lcom/byazt/ash/jx;->l()I

    move-result p1

    invoke-virtual {p4}, Lcom/byazt/jt/l;->j()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/byazt/xci/f;->hp(ILjava/lang/String;ILcom/byazt/jt/l;)V

    return-object v0

    .line 56
    :cond_3
    invoke-virtual {p0}, Lcom/byazt/ash/jx;->l()I

    move-result p1

    const-string p2, ""

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/byazt/xci/f;->hp(ILjava/lang/String;ILcom/byazt/jt/l;)V

    return-object v0
.end method

.method public static hp(ILcom/byazt/xci/mp;)V
    .locals 1

    const/4 v0, 0x7

    if-eq p0, v0, :cond_1

    const/16 v0, 0x8

    if-eq p0, v0, :cond_0

    return-void

    .line 72
    :cond_0
    invoke-static {}, Lcom/byazt/ash/l;->hp()Lcom/byazt/ash/l;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/byazt/ash/jx;->hp(Lcom/byazt/xci/mp;)V

    return-void

    .line 73
    :cond_1
    invoke-static {}, Lcom/byazt/ash/eb;->hp()Lcom/byazt/ash/eb;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/byazt/ash/jx;->hp(Lcom/byazt/xci/mp;)V

    return-void
.end method

.method private hp(Ljava/lang/String;Lcom/byazt/jt/l;I)V
    .locals 2

    const/4 v0, 0x0

    .line 25
    invoke-static {v0}, Lcom/byazt/gy/w;->hp(I)Lcom/byazt/gy/j;

    move-result-object v0

    check-cast v0, Lcom/byazt/kt/l;

    .line 26
    invoke-virtual {p2}, Lcom/byazt/jt/l;->lv()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/byazt/kt/l;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    new-instance v1, Lcom/byazt/tb/jx;

    invoke-direct {v1}, Lcom/byazt/tb/jx;-><init>()V

    invoke-virtual {v0, p1, v1}, Lcom/byazt/gy/j;->hp(Ljava/lang/String;Lcom/byazt/gy/a;)V

    .line 28
    invoke-static {}, Lcom/byazt/un/a;->hp()Lcom/byazt/un/a;

    move-result-object v1

    invoke-virtual {v1, p3}, Lcom/byazt/un/a;->hp(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 29
    new-instance v1, Lcom/byazt/un/jx;

    invoke-direct {v1}, Lcom/byazt/un/jx;-><init>()V

    invoke-virtual {v0, p1, v1}, Lcom/byazt/gy/j;->hp(Ljava/lang/String;Lcom/byazt/gy/a;)V

    .line 30
    :cond_0
    new-instance v1, Lcom/byazt/ash/jx$3;

    invoke-direct {v1, p0, p2, p3}, Lcom/byazt/ash/jx$3;-><init>(Lcom/byazt/ash/jx;Lcom/byazt/jt/l;I)V

    invoke-virtual {v0, p1, v1}, Lcom/byazt/gy/j;->hp(Ljava/lang/String;Lcom/byazt/gy/j$hp;)V

    return-void
.end method


# virtual methods
.method public hp(Ljava/lang/String;I)Lcom/byazt/xci/mp;
    .locals 3

    .line 74
    iget-object v0, p0, Lcom/byazt/ash/jx;->l:Lcom/byazt/pc/j;

    if-eqz v0, :cond_0

    .line 75
    invoke-virtual {v0}, Lcom/byazt/pc/l;->l()Lcom/byazt/owg/w;

    move-result-object v0

    int-to-long v1, p2

    invoke-interface {v0, p1, v1, v2}, Lcom/byazt/owg/w;->hp(Ljava/lang/String;J)Lcom/byazt/xci/mp;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public hp(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 66
    instance-of v0, p1, Lcom/byazt/bp/jx;

    if-eqz v0, :cond_0

    .line 67
    check-cast p1, Lcom/byazt/bp/jx;

    invoke-virtual {p1}, Lcom/byazt/bp/jx;->getLifecycleId()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 68
    :cond_0
    instance-of v0, p1, Lcom/byazt/bp/l;

    if-eqz v0, :cond_1

    .line 69
    check-cast p1, Lcom/byazt/bp/l;

    invoke-virtual {p1}, Lcom/byazt/bp/l;->getLifecycleId()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public hp(Lcom/byazt/jt/l;)V
    .locals 8

    .line 5
    iget-object v0, p0, Lcom/byazt/ash/jx;->l:Lcom/byazt/pc/j;

    if-eqz v0, :cond_0

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v2, 0x1

    move-object v1, p0

    move-object v5, p1

    invoke-direct/range {v1 .. v7}, Lcom/byazt/ash/jx;->hp(ZJLcom/byazt/jt/l;Lcom/byazt/iw/jx;Lcom/byazt/vv/j;)Lcom/byazt/xci/f;

    move-result-object p1

    .line 7
    iget-object v0, v1, Lcom/byazt/ash/jx;->l:Lcom/byazt/pc/j;

    invoke-virtual {v0, v5, p1}, Lcom/byazt/pc/j;->hp(Lcom/byazt/jt/l;Lcom/byazt/xci/f;)V

    return-void

    :cond_0
    move-object v1, p0

    return-void
.end method

.method public hp(Lcom/byazt/jt/l;Lcom/byazt/ash/j;)V
    .locals 9

    if-eqz p1, :cond_0

    .line 8
    invoke-virtual {p1}, Lcom/byazt/jt/l;->j()Ljava/lang/String;

    .line 9
    :cond_0
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 10
    invoke-virtual {p1}, Lcom/byazt/jt/l;->n()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 11
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    .line 12
    invoke-virtual {p0}, Lcom/byazt/ash/jx;->l()I

    move-result v2

    invoke-direct {p0, v1, p1, v2}, Lcom/byazt/ash/jx;->hp(Ljava/lang/String;Lcom/byazt/jt/l;I)V

    move-object v6, v1

    goto :goto_0

    :cond_1
    move-object v6, v0

    .line 13
    :goto_0
    invoke-virtual {p0, v6}, Lcom/byazt/ash/jx;->hp(Ljava/lang/String;)V

    .line 14
    invoke-static {}, Lcom/byazt/jkd/q;->hp()Z

    move-result v1

    const/4 v8, 0x0

    if-nez v1, :cond_2

    .line 15
    new-instance p1, Lcom/byazt/kd/jx;

    const/16 v1, 0x3e8

    const-string v2, "\u5e7f\u544a\u8bf7\u6c42\u5f00\u5173\u5df2\u5173\u95ed,\u8bf7\u8054\u7cfb\u7a7f\u5c71\u7532\u7ba1\u7406\u5458"

    invoke-direct {p1, v1, v2}, Lcom/byazt/kd/jx;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, v6, v0, v8, p1}, Lcom/byazt/ash/jx;->hp(Ljava/lang/String;Ljava/lang/String;ZLcom/byazt/kd/jx;)V

    .line 16
    invoke-virtual {p2, v1, v2}, Lcom/byazt/ash/j;->hp(ILjava/lang/String;)V

    return-void

    :cond_2
    const/4 v1, 0x1

    .line 17
    invoke-static {p1, v1, v7}, Lcom/byazt/ktd/l;->hp(Lcom/byazt/jt/l;ZLjava/lang/String;)V

    .line 18
    new-instance v1, Lcom/byazt/ash/jx$2;

    const-string v3, "loadRewardVideoAd"

    move-object v2, p0

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v1 .. v7}, Lcom/byazt/ash/jx$2;-><init>(Lcom/byazt/ash/jx;Ljava/lang/String;Lcom/byazt/jt/l;Lcom/byazt/ash/j;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    sget-boolean p1, Lcom/byazt/jz/vv;->hp:Z

    if-nez p1, :cond_3

    .line 20
    const-string p1, "RewardFullLoadManager"

    const-string p2, "please exec TTAdSdk.init and TTAdSdk.start before load ad"

    invoke-static {p1, p2}, Lcom/byazt/ymw/u;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    new-instance p1, Lcom/byazt/kd/jx;

    const/16 v1, 0x2710

    invoke-direct {p1, v1, p2}, Lcom/byazt/kd/jx;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, v6, v0, v8, p1}, Lcom/byazt/ash/jx;->hp(Ljava/lang/String;Ljava/lang/String;ZLcom/byazt/kd/jx;)V

    .line 22
    invoke-virtual {v5, v1, p2}, Lcom/byazt/ash/j;->hp(ILjava/lang/String;)V

    return-void

    .line 23
    :cond_3
    invoke-virtual {p0}, Lcom/byazt/ash/jx;->l()I

    move-result p1

    invoke-static {v1, p1}, Lcom/byazt/jz/hq;->execLoadAd(Lcom/byazt/uid/eb;I)V

    .line 24
    invoke-static {}, Lcom/byazt/evz/hp;->hp()Lcom/byazt/evz/hp;

    move-result-object p1

    invoke-virtual {p0}, Lcom/byazt/ash/jx;->l()I

    move-result p2

    invoke-virtual {p1, p2, v4}, Lcom/byazt/evz/hp;->hp(ILcom/byazt/jt/l;)V

    return-void
.end method

.method public hp(Lcom/byazt/jt/l;Lcom/byazt/ash/j;Lcom/byazt/iw/jx;Lcom/byazt/vv/j;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    if-eqz p2, :cond_0

    .line 31
    invoke-virtual {p2}, Lcom/byazt/ash/j;->hp()J

    move-result-wide v0

    :goto_0
    move-wide v2, v0

    goto :goto_1

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    goto :goto_0

    :goto_1
    const/4 v1, 0x0

    move-object v0, p0

    move-object v4, p1

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/byazt/ash/jx;->hp(ZJLcom/byazt/jt/l;Lcom/byazt/iw/jx;Lcom/byazt/vv/j;)Lcom/byazt/xci/f;

    move-result-object v1

    move-object/from16 v7, p6

    .line 32
    iput-object v7, v1, Lcom/byazt/xci/f;->ec:Ljava/lang/String;

    .line 33
    iget-object v2, p0, Lcom/byazt/ash/jx;->l:Lcom/byazt/pc/j;

    if-eqz v2, :cond_1

    .line 34
    invoke-virtual {p0, p5}, Lcom/byazt/ash/jx;->l(Ljava/lang/String;)V

    .line 35
    new-instance v2, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v2, p5}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 36
    iget-object v9, p0, Lcom/byazt/ash/jx;->l:Lcom/byazt/pc/j;

    new-instance v0, Lcom/byazt/ash/jx$4;

    move-object v3, p1

    move-object v6, p2

    move-object v5, p4

    move-object v8, p5

    move-object v4, v1

    move-object v1, p0

    invoke-direct/range {v0 .. v8}, Lcom/byazt/ash/jx$4;-><init>(Lcom/byazt/ash/jx;Ljava/util/concurrent/atomic/AtomicReference;Lcom/byazt/jt/l;Lcom/byazt/xci/f;Lcom/byazt/vv/j;Lcom/byazt/ash/j;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9, p1, v4, v0}, Lcom/byazt/pc/j;->hp(Lcom/byazt/jt/l;Lcom/byazt/xci/f;Lcom/byazt/pc/w;)V

    :cond_1
    return-void
.end method

.method public hp(Lcom/byazt/jt/l;Lcom/byazt/vv/j;Lcom/byazt/ash/j;)V
    .locals 7

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    move-object v2, p3

    .line 2
    invoke-virtual/range {v0 .. v6}, Lcom/byazt/ash/jx;->hp(Lcom/byazt/jt/l;Lcom/byazt/ash/j;Lcom/byazt/iw/jx;Lcom/byazt/vv/j;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {v4}, Lcom/byazt/vv/j;->hp()Lcom/byazt/xci/mp;

    move-result-object p1

    invoke-virtual {v4}, Lcom/byazt/vv/j;->jx()I

    move-result p2

    const/4 p3, 0x0

    const/4 v0, 0x1

    invoke-static {p1, v0, p2, p3}, Lcom/byazt/vv/jx;->hp(Lcom/byazt/xci/mp;ZII)V

    return-void
.end method

.method public hp(Lcom/byazt/xci/mp;)V
    .locals 1

    .line 70
    iget-object v0, p0, Lcom/byazt/ash/jx;->l:Lcom/byazt/pc/j;

    if-eqz v0, :cond_0

    .line 71
    invoke-virtual {v0}, Lcom/byazt/pc/l;->l()Lcom/byazt/owg/w;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/byazt/owg/w;->hp(Lcom/byazt/xci/mp;)V

    :cond_0
    return-void
.end method

.method public hp(Lcom/byazt/xci/mp;Ljava/lang/String;)V
    .locals 2

    .line 4
    new-instance v0, Lcom/byazt/ash/jx$1;

    const-string v1, "rewardFull preloadOnDestroy"

    invoke-direct {v0, p0, v1, p1, p2}, Lcom/byazt/ash/jx$1;-><init>(Lcom/byazt/ash/jx;Ljava/lang/String;Lcom/byazt/xci/mp;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/byazt/dnb/s;->hp(Lcom/byazt/uid/eb;)V

    return-void
.end method

.method public hp(Ljava/lang/String;)V
    .locals 2

    .line 57
    invoke-direct {p0}, Lcom/byazt/ash/jx;->hp()Lcom/byazt/kt/l;

    move-result-object v0

    sget-object v1, Lcom/byazt/np/l;->hp:Lcom/byazt/np/l;

    invoke-virtual {v0, p1, v1}, Lcom/byazt/kt/l;->hp(Ljava/lang/String;Lcom/byazt/np/l;)V

    return-void
.end method

.method public hp(Ljava/lang/String;Ljava/lang/String;ZLcom/byazt/kd/jx;)V
    .locals 2

    .line 60
    invoke-direct {p0}, Lcom/byazt/ash/jx;->hp()Lcom/byazt/kt/l;

    move-result-object v0

    new-instance v1, Lcom/byazt/ash/jx$6;

    invoke-direct {v1, p0, p3, p4, p2}, Lcom/byazt/ash/jx$6;-><init>(Lcom/byazt/ash/jx;ZLcom/byazt/kd/jx;Ljava/lang/String;)V

    invoke-virtual {v0, p1, v1}, Lcom/byazt/gy/j;->hp(Ljava/lang/String;Lcom/byazt/gy/j$hp;)V

    .line 61
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_0

    const/4 p3, 0x1

    .line 62
    invoke-static {p3}, Lcom/byazt/gy/w;->hp(I)Lcom/byazt/gy/j;

    move-result-object p3

    check-cast p3, Lcom/byazt/kt/jx;

    .line 63
    new-instance p4, Lcom/byazt/ash/jx$7;

    invoke-direct {p4, p0, p1}, Lcom/byazt/ash/jx$7;-><init>(Lcom/byazt/ash/jx;Ljava/lang/String;)V

    invoke-virtual {p3, p2, p4}, Lcom/byazt/gy/j;->hp(Ljava/lang/String;Lcom/byazt/gy/j$hp;)V

    .line 64
    :cond_0
    invoke-direct {p0}, Lcom/byazt/ash/jx;->hp()Lcom/byazt/kt/l;

    move-result-object p2

    sget-object p3, Lcom/byazt/np/l;->j:Lcom/byazt/np/l;

    invoke-virtual {p2, p1, p3}, Lcom/byazt/kt/l;->hp(Ljava/lang/String;Lcom/byazt/np/l;)V

    return-void
.end method

.method public hp(Ljava/lang/String;Z)V
    .locals 2

    .line 58
    invoke-direct {p0}, Lcom/byazt/ash/jx;->hp()Lcom/byazt/kt/l;

    move-result-object v0

    new-instance v1, Lcom/byazt/ash/jx$5;

    invoke-direct {v1, p0, p2}, Lcom/byazt/ash/jx$5;-><init>(Lcom/byazt/ash/jx;Z)V

    invoke-virtual {v0, p1, v1}, Lcom/byazt/gy/j;->hp(Ljava/lang/String;Lcom/byazt/gy/j$hp;)V

    .line 59
    invoke-direct {p0}, Lcom/byazt/ash/jx;->hp()Lcom/byazt/kt/l;

    move-result-object p2

    sget-object v0, Lcom/byazt/np/l;->jx:Lcom/byazt/np/l;

    invoke-virtual {p2, p1, v0}, Lcom/byazt/kt/l;->hp(Ljava/lang/String;Lcom/byazt/np/l;)V

    return-void
.end method

.method public abstract l()I
.end method

.method public l(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/byazt/ash/jx;->hp()Lcom/byazt/kt/l;

    move-result-object v0

    sget-object v1, Lcom/byazt/np/l;->l:Lcom/byazt/np/l;

    invoke-virtual {v0, p1, v1}, Lcom/byazt/kt/l;->hp(Ljava/lang/String;Lcom/byazt/np/l;)V

    return-void
.end method
