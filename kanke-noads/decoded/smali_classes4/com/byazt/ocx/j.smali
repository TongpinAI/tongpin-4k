.class public Lcom/byazt/ocx/j;
.super Lcom/byazt/ocx/hp;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x51,
        0x26
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/byazt/ocx/j$l;,
        Lcom/byazt/ocx/j$hp;
    }
.end annotation


# instance fields
.field public eb:Lcom/byazt/ocx/j$l;

.field public volatile s:Lcom/byazt/ow/w;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/byazt/ocx/hp;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/byazt/ocx/j;->s:Lcom/byazt/ow/w;

    .line 6
    .line 7
    return-void
.end method

.method private a()Lcom/byazt/ctq/jx;
    .locals 2

    .line 1
    invoke-static {}, Lcom/byazt/el/hp;->j()Ljava/lang/String;

    move-result-object v0

    const-string v1, "tt_materialMeta"

    invoke-direct {p0, v1}, Lcom/byazt/ocx/j;->jx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/byazt/ry/j;->hp(Ljava/lang/String;Ljava/lang/String;)Lcom/byazt/ctq/jx;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/lang/String;)V
    .locals 4

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/byazt/ocx/j;->w()Lcom/byazt/ctq/jx;

    move-result-object v0

    .line 4
    invoke-direct {p0}, Lcom/byazt/ocx/j;->a()Lcom/byazt/ctq/jx;

    move-result-object v1

    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "materialMeta"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/byazt/ctq/hp;->remove(Ljava/lang/String;)V

    if-eqz v0, :cond_1

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "has_ad_cache"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/byazt/ctq/hp;->remove(Ljava/lang/String;)V

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "expiration"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/byazt/ctq/hp;->remove(Ljava/lang/String;)V

    .line 8
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\u6e05\u9664\u6210\u529f\uff1a rit: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "lqmt"

    invoke-static {v0, p1}, Lcom/byazt/kl/hp;->hp(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private eb(Ljava/lang/String;)Lcom/byazt/xci/hp;
    .locals 4

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    invoke-direct {p0}, Lcom/byazt/ocx/j;->a()Lcom/byazt/ctq/jx;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v3, "materialMeta"

    .line 16
    .line 17
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-interface {v0, p1, v1}, Lcom/byazt/ctq/hp;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 38
    .line 39
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, Lcom/byazt/jz/b$hp;->hp(Lorg/json/JSONObject;)Lcom/byazt/jz/b$hp;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-eqz p1, :cond_1

    .line 47
    .line 48
    iget-object p1, p1, Lcom/byazt/jz/b$hp;->s:Lcom/byazt/xci/hp;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    .line 50
    if-eqz p1, :cond_1

    .line 51
    .line 52
    return-object p1

    .line 53
    :catch_0
    :cond_1
    return-object v1
.end method

.method public static synthetic hp(Lcom/byazt/ocx/j;)Lcom/byazt/ctq/jx;
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/byazt/ocx/j;->a()Lcom/byazt/ctq/jx;

    move-result-object p0

    return-object p0
.end method

.method private hp(IJ)V
    .locals 5

    .line 10
    invoke-direct {p0}, Lcom/byazt/ocx/j;->w()Lcom/byazt/ctq/jx;

    move-result-object v0

    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "expiration"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p2, p3}, Lcom/byazt/ctq/hp;->put(Ljava/lang/String;J)V

    .line 12
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "update"

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    invoke-interface {v0, p2, v1, v2}, Lcom/byazt/ctq/hp;->put(Ljava/lang/String;J)V

    .line 13
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "has_ad_cache"

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x1

    invoke-interface {v0, p1, p2}, Lcom/byazt/ctq/hp;->put(Ljava/lang/String;Z)V

    return-void
.end method

.method private hp(Lcom/byazt/xci/fi;)V
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/byazt/ocx/j;->eb:Lcom/byazt/ocx/j$l;

    if-nez v0, :cond_0

    .line 7
    new-instance v0, Lcom/byazt/ocx/j$l;

    invoke-direct {v0, p0, p1}, Lcom/byazt/ocx/j$l;-><init>(Lcom/byazt/ocx/j;Lcom/byazt/xci/fi;)V

    iput-object v0, p0, Lcom/byazt/ocx/j;->eb:Lcom/byazt/ocx/j$l;

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0, p1}, Lcom/byazt/ocx/j$l;->hp(Lcom/byazt/xci/fi;)V

    .line 9
    :goto_0
    iget-object p1, p0, Lcom/byazt/ocx/j;->eb:Lcom/byazt/ocx/j$l;

    const/16 v0, 0xa

    invoke-static {p1, v0}, Lcom/byazt/uid/w;->hp(Lcom/byazt/uid/eb;I)V

    return-void
.end method

.method private hp(Lcom/byazt/vu/eb;Ljava/lang/String;)Z
    .locals 1

    .line 14
    invoke-virtual {p0, p2}, Lcom/byazt/ocx/j;->hp(Ljava/lang/String;)Z

    move-result p2

    const/4 v0, 0x1

    if-nez p2, :cond_1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    .line 15
    invoke-virtual {p1, p2}, Lcom/byazt/vu/eb;->j(I)V

    .line 16
    invoke-virtual {p1, v0}, Lcom/byazt/vu/eb;->l(I)V

    .line 17
    const-string v0, "no cache"

    invoke-virtual {p1, v0}, Lcom/byazt/vu/eb;->hp(Ljava/lang/String;)V

    :cond_0
    return p2

    :cond_1
    return v0
.end method

.method private j(Ljava/lang/String;)Lcom/byazt/ocx/j$hp;
    .locals 9

    .line 1
    new-instance v0, Lcom/byazt/ocx/j$hp;

    invoke-direct {v0}, Lcom/byazt/ocx/j$hp;-><init>()V

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/byazt/ocx/j;->w()Lcom/byazt/ctq/jx;

    move-result-object v1

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "expiration"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-wide/16 v3, 0x0

    invoke-interface {v1, v2, v3, v4}, Lcom/byazt/ctq/hp;->get(Ljava/lang/String;J)J

    move-result-wide v5

    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v7, "update"

    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p1, v3, v4}, Lcom/byazt/ctq/hp;->get(Ljava/lang/String;J)J

    move-result-wide v1

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const-wide/16 v7, 0x3e8

    div-long/2addr v3, v7

    cmp-long p1, v3, v1

    if-ltz p1, :cond_2

    cmp-long p1, v3, v5

    if-ltz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, 0x1

    .line 7
    :goto_1
    iput-boolean p1, v0, Lcom/byazt/ocx/j$hp;->hp:Z

    .line 8
    iput-wide v1, v0, Lcom/byazt/ocx/j$hp;->l:J

    .line 9
    iput-wide v5, v0, Lcom/byazt/ocx/j$hp;->jx:J

    .line 10
    iput-wide v3, v0, Lcom/byazt/ocx/j$hp;->j:J

    return-object v0
.end method

.method public static j()V
    .locals 1

    .line 11
    invoke-static {}, Lcom/byazt/jz/sz;->l()Lcom/byazt/jkd/gu;

    move-result-object v0

    invoke-virtual {v0}, Lcom/byazt/jkd/gu;->hc()V

    return-void
.end method

.method private jx(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x3

    .line 1
    invoke-static {v0}, Lcom/byazt/xci/s;->hp(I)Lcom/byazt/xci/s$jx;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "_7643"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Lcom/byazt/xci/s$jx;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return-object p1

    :cond_1
    :goto_0
    return-object v1
.end method

.method private w()Lcom/byazt/ctq/jx;
    .locals 2

    .line 1
    invoke-static {}, Lcom/byazt/el/hp;->j()Ljava/lang/String;

    move-result-object v0

    const-string v1, "tt_splash"

    invoke-direct {p0, v1}, Lcom/byazt/ocx/j;->jx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/byazt/ry/j;->hp(Ljava/lang/String;Ljava/lang/String;)Lcom/byazt/ctq/jx;

    move-result-object v0

    return-object v0
.end method

.method private w(Ljava/lang/String;)Z
    .locals 7

    .line 2
    invoke-direct {p0, p1}, Lcom/byazt/ocx/j;->j(Ljava/lang/String;)Lcom/byazt/ocx/j$hp;

    move-result-object v0

    .line 3
    iget-boolean v1, v0, Lcom/byazt/ocx/j$hp;->hp:Z

    if-eqz v1, :cond_0

    .line 4
    invoke-static {}, Lcom/byazt/lf/k;->hp()Lcom/byazt/lf/k;

    move-result-object v1

    new-instance v2, Lcom/byazt/ocx/j$1;

    invoke-direct {v2, p0, v0, p1}, Lcom/byazt/ocx/j$1;-><init>(Lcom/byazt/ocx/j;Lcom/byazt/ocx/j$hp;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/byazt/lf/k;->eb(Lcom/byazt/fq/hp;)V

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/byazt/ocx/hp;->a:Lcom/byazt/ocx/w;

    const-wide/16 v1, 0x0

    if-nez p1, :cond_1

    move-wide v3, v1

    goto :goto_0

    :cond_1
    iget-wide v3, p1, Lcom/byazt/ocx/w;->hp:J

    :goto_0
    cmp-long p1, v3, v1

    if-lez p1, :cond_2

    .line 6
    iget-wide v1, v0, Lcom/byazt/ocx/j$hp;->l:J

    const-wide/16 v5, 0x3e8

    mul-long/2addr v1, v5

    cmp-long p1, v1, v3

    if-gez p1, :cond_2

    const/4 p1, 0x1

    return p1

    .line 7
    :cond_2
    iget-boolean p1, v0, Lcom/byazt/ocx/j$hp;->hp:Z

    return p1
.end method


# virtual methods
.method public hp(Lcom/byazt/cx/j;Lcom/byazt/xci/mp;Lcom/byazt/jt/l;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/byazt/cx/j<",
            "Lcom/byazt/vu/q;",
            "Lcom/byazt/vu/eb;",
            ">;",
            "Lcom/byazt/xci/mp;",
            "Lcom/byazt/jt/l;",
            "Z)V"
        }
    .end annotation

    if-nez p2, :cond_0

    goto :goto_1

    .line 36
    :cond_0
    invoke-direct {p0}, Lcom/byazt/ocx/j;->a()Lcom/byazt/ctq/jx;

    move-result-object v0

    if-eqz p4, :cond_1

    .line 37
    const-string p4, "net_ad_already_shown"

    invoke-virtual {p2}, Lcom/byazt/xci/mp;->ns()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p4, v1}, Lcom/byazt/ctq/hp;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    :cond_1
    iget-object p4, p0, Lcom/byazt/ocx/hp;->w:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p4

    if-eqz p4, :cond_2

    goto :goto_1

    .line 39
    :cond_2
    new-instance p4, Ljava/lang/StringBuilder;

    const-string v1, "net_ad_save_success"

    invoke-direct {p4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p2}, Lcom/byazt/zn/ky;->zy(Lcom/byazt/xci/mp;)I

    move-result v1

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    const-string v1, ""

    invoke-interface {v0, p4, v1}, Lcom/byazt/ctq/hp;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    .line 40
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p2}, Lcom/byazt/xci/mp;->ns()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 41
    iget-object p2, p0, Lcom/byazt/ocx/hp;->w:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 42
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "\u8ba1\u5212\u6e05\u9664\u7f13\u5b58 reqId:  "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p4, "lqmt"

    invoke-static {p4, p2}, Lcom/byazt/kl/hp;->hp(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p3, :cond_3

    .line 43
    invoke-virtual {p3}, Lcom/byazt/jt/l;->j()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_3
    const/4 p2, 0x0

    :goto_0
    invoke-direct {p0, p2}, Lcom/byazt/ocx/j;->a(Ljava/lang/String;)V

    if-eqz p1, :cond_4

    .line 44
    invoke-interface {p1}, Lcom/byazt/cx/j;->hp()V

    :cond_4
    :goto_1
    return-void
.end method

.method public hp(Lcom/byazt/vu/eb;Ljava/lang/String;Lcom/byazt/ocx/hp$hp;Lcom/byazt/ocx/w;)V
    .locals 2

    .line 18
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    if-nez p3, :cond_0

    goto :goto_2

    .line 19
    :cond_0
    iput-object p4, p0, Lcom/byazt/ocx/hp;->a:Lcom/byazt/ocx/w;

    .line 20
    invoke-direct {p0, p1, p2}, Lcom/byazt/ocx/j;->hp(Lcom/byazt/vu/eb;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 21
    invoke-interface {p3}, Lcom/byazt/ocx/hp$hp;->hp()V

    return-void

    :cond_1
    const/4 p1, 0x0

    .line 22
    :try_start_0
    invoke-direct {p0, p2}, Lcom/byazt/ocx/j;->eb(Ljava/lang/String;)Lcom/byazt/xci/hp;

    move-result-object p4

    .line 23
    new-instance v0, Lcom/byazt/vu/a;

    const/4 v1, 0x1

    invoke-direct {v0, p4, v1}, Lcom/byazt/vu/a;-><init>(Lcom/byazt/xci/hp;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz p4, :cond_2

    .line 24
    :try_start_1
    invoke-virtual {p4}, Lcom/byazt/xci/hp;->l()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 25
    invoke-virtual {p4}, Lcom/byazt/xci/hp;->l()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 26
    invoke-virtual {p4}, Lcom/byazt/xci/hp;->l()Ljava/util/List;

    move-result-object p4

    const/4 v1, 0x0

    invoke-interface {p4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/byazt/xci/mp;

    goto :goto_0

    :cond_2
    move-object p4, p1

    :goto_0
    if-eqz p4, :cond_3

    .line 27
    invoke-virtual {v0, p4}, Lcom/byazt/vu/hp;->hp(Lcom/byazt/xci/mp;)V

    .line 28
    :cond_3
    invoke-static {}, Lcom/byazt/yx/l;->hp()Lcom/byazt/yx/l;

    move-result-object v1

    invoke-virtual {v1, p4}, Lcom/byazt/yx/l;->jx(Lcom/byazt/xci/mp;)I

    move-result p4

    const/4 v1, 0x3

    if-eq p4, v1, :cond_4

    :catchall_0
    move-object p1, v0

    goto :goto_1

    .line 29
    :cond_4
    invoke-virtual {v0, p1}, Lcom/byazt/vu/hp;->hp(Lcom/byazt/xci/mp;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    :catchall_1
    :goto_1
    invoke-interface {p3, p1}, Lcom/byazt/ocx/hp$hp;->hp(Lcom/byazt/vu/a;)V

    .line 31
    invoke-static {}, Lcom/byazt/lca/w;->hp()Lcom/byazt/lca/w;

    move-result-object p1

    invoke-virtual {p1}, Lcom/byazt/lca/w;->e()Z

    move-result p1

    if-nez p1, :cond_5

    .line 32
    invoke-direct {p0, p2}, Lcom/byazt/ocx/j;->a(Ljava/lang/String;)V

    :cond_5
    :goto_2
    return-void
.end method

.method public hp(Lcom/byazt/xci/fi;Lcom/byazt/jt/l;Z)V
    .locals 2

    if-nez p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {p1}, Lcom/byazt/qfg/s;->hp(Lcom/byazt/xci/fi;)I

    move-result p2

    if-gtz p2, :cond_1

    :goto_0
    return-void

    .line 4
    :cond_1
    invoke-virtual {p1}, Lcom/byazt/xci/fi;->hp()Lcom/byazt/xci/mp;

    move-result-object p3

    invoke-virtual {p3}, Lcom/byazt/xci/mp;->xe()J

    move-result-wide v0

    invoke-direct {p0, p2, v0, v1}, Lcom/byazt/ocx/j;->hp(IJ)V

    .line 5
    invoke-direct {p0, p1}, Lcom/byazt/ocx/j;->hp(Lcom/byazt/xci/fi;)V

    return-void
.end method

.method public hp(Ljava/lang/String;Lcom/byazt/xci/mp;)V
    .locals 0

    .line 45
    invoke-direct {p0, p1}, Lcom/byazt/ocx/j;->a(Ljava/lang/String;)V

    return-void
.end method

.method public hp(Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method

.method public hp(Ljava/lang/String;)Z
    .locals 4

    .line 33
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 34
    :cond_0
    invoke-direct {p0}, Lcom/byazt/ocx/j;->w()Lcom/byazt/ctq/jx;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "has_ad_cache"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Lcom/byazt/ctq/hp;->get(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 35
    invoke-direct {p0, p1}, Lcom/byazt/ocx/j;->w(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public jx()V
    .locals 1

    .line 4
    :try_start_0
    invoke-direct {p0}, Lcom/byazt/ocx/j;->a()Lcom/byazt/ctq/jx;

    move-result-object v0

    invoke-interface {v0}, Lcom/byazt/ctq/hp;->clear()V

    .line 5
    invoke-direct {p0}, Lcom/byazt/ocx/j;->w()Lcom/byazt/ctq/jx;

    move-result-object v0

    invoke-interface {v0}, Lcom/byazt/ctq/hp;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public l(Ljava/lang/String;)J
    .locals 6

    .line 2
    invoke-direct {p0, p1}, Lcom/byazt/ocx/j;->j(Ljava/lang/String;)Lcom/byazt/ocx/j$hp;

    move-result-object p1

    const-wide/16 v0, 0x0

    if-eqz p1, :cond_1

    .line 3
    iget-boolean v2, p1, Lcom/byazt/ocx/j$hp;->hp:Z

    if-eqz v2, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-wide v2, p1, Lcom/byazt/ocx/j$hp;->jx:J

    iget-wide v4, p1, Lcom/byazt/ocx/j$hp;->j:J

    sub-long/2addr v2, v4

    .line 5
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    :cond_1
    :goto_0
    return-wide v0
.end method

.method public l()V
    .locals 0

    .line 1
    return-void
.end method
