.class public Lcom/byazt/jz/a;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x28,
        0x36
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/byazt/jz/a$hp;
    }
.end annotation


# instance fields
.field public volatile hp:Ljava/lang/String;

.field public j:Lcom/byazt/zn/hp$l;

.field public jx:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public l:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/byazt/jz/a;->hp:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lcom/byazt/jz/a;->l:Ljava/lang/String;

    .line 5
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/byazt/jz/a;->jx:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    invoke-static {}, Lcom/byazt/jz/sz;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/byazt/jz/a;->hp(Landroid/content/Context;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/byazt/jz/a$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/byazt/jz/a;-><init>()V

    return-void
.end method

.method public static hp()Lcom/byazt/jz/a;
    .locals 1

    .line 39
    sget-object v0, Lcom/byazt/jz/a$hp;->hp:Lcom/byazt/jz/a;

    return-object v0
.end method

.method public static synthetic hp(Lcom/byazt/jz/a;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byazt/jz/a;->jx:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method private hp(Landroid/content/Context;)V
    .locals 6

    .line 3
    invoke-static {}, Lcom/byazt/jz/s;->u()Lcom/byazt/jz/s;

    move-result-object v0

    invoke-virtual {v0}, Lcom/byazt/jz/s;->xs()Lcom/byazt/sii/eb;

    move-result-object v0

    .line 4
    new-instance v1, Lcom/byazt/ub/s;

    const-string v2, "unionser_slardar_applog"

    const-string v3, "164362"

    invoke-direct {v1, v3, v2}, Lcom/byazt/ub/s;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 5
    invoke-virtual {v0, v2}, Lcom/byazt/sii/eb;->canRead(I)Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_0

    const/4 v4, 0x3

    .line 6
    invoke-virtual {v0, v4}, Lcom/byazt/sii/eb;->canRead(I)Z

    move-result v4

    if-eqz v4, :cond_0

    move v4, v5

    goto :goto_0

    :cond_0
    move v4, v2

    .line 7
    :goto_0
    invoke-virtual {v1, v4}, Lcom/byazt/ub/s;->j(Z)V

    if-nez v4, :cond_1

    .line 8
    invoke-virtual {v0}, Lcom/byazt/jz/di;->getDevImei()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/byazt/ub/s;->l(Ljava/lang/String;)V

    :cond_1
    const/4 v4, 0x2

    .line 9
    invoke-virtual {v0, v4}, Lcom/byazt/sii/eb;->canRead(I)Z

    move-result v4

    invoke-virtual {v1, v4}, Lcom/byazt/ub/s;->jx(Z)V

    .line 10
    invoke-virtual {v0}, Lcom/byazt/jz/di;->isCanUseAndroidId()Z

    move-result v4

    invoke-virtual {v1, v4}, Lcom/byazt/ub/s;->w(Z)V

    .line 11
    invoke-static {}, Lcom/byazt/jz/d;->s()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 12
    invoke-virtual {v0}, Lcom/byazt/jz/di;->getAndroidId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/byazt/ub/s;->hp(Ljava/lang/String;)V

    .line 13
    :cond_2
    invoke-static {}, Lcom/byazt/wu/hp;->l()Z

    move-result v0

    xor-int/2addr v0, v5

    .line 14
    invoke-virtual {v1, v0}, Lcom/byazt/ub/s;->a(Z)V

    .line 15
    new-instance v0, Lcom/byazt/jz/a$1;

    invoke-direct {v0, p0}, Lcom/byazt/jz/a$1;-><init>(Lcom/byazt/jz/a;)V

    invoke-virtual {v1, v0}, Lcom/byazt/ub/s;->hp(Lcom/byazt/ub/eb;)V

    .line 16
    invoke-static {}, Lcom/byazt/jz/sz;->l()Lcom/byazt/jkd/gu;

    move-result-object v0

    invoke-virtual {v0}, Lcom/byazt/jkd/gu;->pu()Z

    move-result v0

    .line 17
    invoke-virtual {v1, v0}, Lcom/byazt/ub/s;->l(Z)Lcom/byazt/ub/s;

    .line 18
    invoke-virtual {v1, v5}, Lcom/byazt/ub/s;->hp(Z)Lcom/byazt/ub/s;

    .line 19
    invoke-virtual {v1, v2}, Lcom/byazt/ub/s;->l(I)Lcom/byazt/ub/s;

    .line 20
    invoke-direct {p0}, Lcom/byazt/jz/a;->s()V

    .line 21
    invoke-static {p1, v1}, Lcom/byazt/ub/hp;->hp(Landroid/content/Context;Lcom/byazt/ub/s;)V

    .line 22
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 23
    invoke-static {}, Lcom/byazt/jz/s;->u()Lcom/byazt/jz/s;

    move-result-object v0

    invoke-virtual {v0}, Lcom/byazt/jz/s;->ns()Ljava/lang/String;

    move-result-object v0

    .line 24
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    move-object v3, v0

    .line 25
    :goto_1
    const-string v0, "host_appid"

    invoke-virtual {p1, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    invoke-static {}, Lcom/byazt/jz/d;->hp()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "is_plugin"

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    const-string v0, "sdk_version"

    const-string v1, "7.6.4.3"

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    const-string v0, "plugin_version"

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    const-string v0, "sdk_api_version"

    sget-object v1, Lcom/byazt/jz/d;->w:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    const-string v0, "channel"

    invoke-static {}, Lcom/byazt/jz/d;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    invoke-static {}, Lcom/byazt/jz/sz;->l()Lcom/byazt/jkd/gu;

    move-result-object v0

    invoke-virtual {v0}, Lcom/byazt/jkd/gu;->hq()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 32
    const-string v0, "use_apm_sdk"

    const-string v1, "1"

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    :cond_4
    invoke-static {p1}, Lcom/byazt/ub/hp;->hp(Ljava/util/HashMap;)V

    .line 34
    new-instance p1, Lcom/byazt/jz/a$2;

    invoke-direct {p1, p0}, Lcom/byazt/jz/a$2;-><init>(Lcom/byazt/jz/a;)V

    iput-object p1, p0, Lcom/byazt/jz/a;->j:Lcom/byazt/zn/hp$l;

    .line 35
    invoke-static {}, Lcom/byazt/jz/s;->u()Lcom/byazt/jz/s;

    move-result-object p1

    invoke-virtual {p1}, Lcom/byazt/jz/s;->jx()Lcom/byazt/zn/hp;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 36
    iget-object v0, p0, Lcom/byazt/jz/a;->j:Lcom/byazt/zn/hp$l;

    invoke-virtual {p1, v0}, Lcom/byazt/zn/hp;->hp(Lcom/byazt/zn/hp$l;)V

    :cond_5
    return-void
.end method

.method public static synthetic hp(Lcom/byazt/jz/a;Lcom/byazt/tn/j;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/byazt/jz/a;->hp(Lcom/byazt/tn/j;)V

    return-void
.end method

.method private hp(Lcom/byazt/tn/j;)V
    .locals 2

    .line 37
    iget-object v0, p0, Lcom/byazt/jz/a;->jx:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 38
    invoke-static {p1}, Lcom/byazt/zn/cx;->hp(Lcom/byazt/tn/j;)V

    return-void
.end method

.method public static l(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    .line 4
    invoke-static {p0, p1}, Lcom/byazt/ub/hp;->hp(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method private s()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/byazt/jz/s;->u()Lcom/byazt/jz/s;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/byazt/jz/s;->eb()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {}, Lcom/byazt/jz/s;->u()Lcom/byazt/jz/s;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lcom/byazt/jz/s;->s()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v2, 0x0

    .line 24
    :goto_0
    invoke-static {v2}, Lcom/byazt/ub/hp;->hp(Z)V

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lcom/byazt/jz/s;->u()Lcom/byazt/jz/s;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v2}, Lcom/byazt/jz/s;->e()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    new-instance v3, Lcom/byazt/jz/a$3;

    .line 36
    .line 37
    invoke-direct {v3, p0, v2, v0}, Lcom/byazt/jz/a$3;-><init>(Lcom/byazt/jz/a;ZZ)V

    .line 38
    .line 39
    .line 40
    invoke-static {v3}, Lcom/byazt/ub/hp;->hp(Lcom/byazt/ub/w;)V

    .line 41
    .line 42
    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    invoke-static {}, Lcom/byazt/ymw/e;->hp()Landroid/os/Handler;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    new-instance v1, Lcom/byazt/jz/a$4;

    .line 50
    .line 51
    invoke-direct {v1, p0}, Lcom/byazt/jz/a$4;-><init>(Lcom/byazt/jz/a;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_1
    if-nez v2, :cond_2

    .line 59
    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    invoke-static {}, Lcom/byazt/ymw/e;->hp()Landroid/os/Handler;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    new-instance v1, Lcom/byazt/jz/a$5;

    .line 67
    .line 68
    invoke-direct {v1, p0}, Lcom/byazt/jz/a$5;-><init>(Lcom/byazt/jz/a;)V

    .line 69
    .line 70
    .line 71
    const-wide/16 v2, 0xbb8

    .line 72
    .line 73
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 74
    .line 75
    .line 76
    :cond_2
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "164362"

    .line 2
    .line 3
    return-object v0
.end method

.method public eb()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "unionser_slardar_applog"

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public hp(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 1

    .line 40
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 41
    :cond_0
    invoke-static {p1, p2}, Lcom/byazt/ub/hp;->l(Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public j()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/jz/a;->l:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/byazt/ub/hp;->gu()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/byazt/jz/a;->l:Ljava/lang/String;

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/byazt/jz/a;->l:Ljava/lang/String;

    .line 16
    .line 17
    return-object v0
.end method

.method public jx()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/byazt/jz/a;->hp:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-static {}, Lcom/byazt/ub/hp;->q()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/byazt/jz/a;->hp:Ljava/lang/String;

    .line 14
    .line 15
    const/16 v0, 0x10

    .line 16
    .line 17
    iget-object v1, p0, Lcom/byazt/jz/a;->hp:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v0, v1}, Lcom/byazt/oz/jx;->jx(ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lcom/byazt/lca/j;->hp()Lcom/byazt/lca/j;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v1, p0, Lcom/byazt/jz/a;->hp:Ljava/lang/String;

    .line 27
    .line 28
    if-nez v1, :cond_0

    .line 29
    .line 30
    const-string v1, ""

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object v1, p0, Lcom/byazt/jz/a;->hp:Ljava/lang/String;

    .line 34
    .line 35
    :goto_0
    invoke-virtual {v0, v1}, Lcom/byazt/lca/j;->e(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    iget-object v0, p0, Lcom/byazt/jz/a;->hp:Ljava/lang/String;

    .line 39
    .line 40
    return-object v0
.end method

.method public l()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/byazt/jz/s;->u()Lcom/byazt/jz/s;

    move-result-object v0

    invoke-virtual {v0}, Lcom/byazt/jz/s;->eb()Z

    move-result v0

    .line 2
    invoke-static {v0}, Lcom/byazt/ub/hp;->hp(Z)V

    .line 3
    invoke-static {}, Lcom/byazt/ub/hp;->hp()V

    return-void
.end method

.method public w()Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "sdk_version_name"

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/byazt/ub/hp;->hp(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/String;

    .line 10
    .line 11
    return-object v0
.end method
