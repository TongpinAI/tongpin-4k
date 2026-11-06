.class public Lcom/byazt/zn/w;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x1ba,
        0x87
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/byazt/zn/w$hp;
    }
.end annotation


# static fields
.field public static final hp:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/byazt/zn/w$hp;",
            ">;"
        }
    .end annotation
.end field

.field public static l:Lcom/byazt/jz/k;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lcom/byazt/zn/w;->hp:Ljava/util/Map;

    .line 11
    .line 12
    return-void
.end method

.method public static synthetic hp()Ljava/util/Map;
    .locals 1

    .line 1
    sget-object v0, Lcom/byazt/zn/w;->hp:Ljava/util/Map;

    return-object v0
.end method

.method public static hp(Landroid/content/Context;Lcom/byazt/xci/mp;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 61
    :cond_0
    new-instance v0, Lcom/byazt/jdb/hp$hp;

    invoke-direct {v0}, Lcom/byazt/jdb/hp$hp;-><init>()V

    invoke-virtual {p1}, Lcom/byazt/xci/mp;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/byazt/jdb/hp$hp;->w(Ljava/lang/String;)Lcom/byazt/jdb/hp$hp;

    move-result-object v0

    const-string v1, "pangle_logo"

    .line 62
    invoke-virtual {v0, v1}, Lcom/byazt/jdb/hp$hp;->hp(Ljava/lang/String;)Lcom/byazt/jdb/hp$hp;

    move-result-object v0

    const-string v1, "open_policy"

    .line 63
    invoke-virtual {v0, v1}, Lcom/byazt/jdb/hp$hp;->l(Ljava/lang/String;)Lcom/byazt/jdb/hp$hp;

    move-result-object v0

    .line 64
    invoke-virtual {p1}, Lcom/byazt/xci/mp;->w_()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/byazt/jdb/hp$hp;->j(Ljava/lang/String;)Lcom/byazt/jdb/hp$hp;

    move-result-object v0

    new-instance v1, Lcom/byazt/zn/w$9;

    invoke-direct {v1, p1}, Lcom/byazt/zn/w$9;-><init>(Lcom/byazt/xci/mp;)V

    .line 65
    invoke-virtual {v0, v1}, Lcom/byazt/jdb/hp$hp;->hp(Lcom/byazt/dhy/hp;)V

    .line 66
    invoke-virtual {p1}, Lcom/byazt/xci/mp;->hb()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;->l(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static hp(Landroid/content/Context;Lcom/byazt/xci/mp;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 31
    invoke-static {p0, v0, p1, p2}, Lcom/byazt/zn/w;->hp(Landroid/content/Context;Ljava/lang/String;Lcom/byazt/xci/mp;Ljava/lang/String;)V

    return-void
.end method

.method public static hp(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 39
    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;->hp(Landroid/content/Context;Ljava/lang/String;)V

    .line 40
    invoke-static {}, Lcom/byazt/lf/k;->hp()Lcom/byazt/lf/k;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/byazt/lf/k;->hp(Ljava/lang/String;)V

    return-void
.end method

.method public static hp(Landroid/content/Context;Ljava/lang/String;Lcom/byazt/xci/mp;)V
    .locals 0

    .line 60
    invoke-static {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;->hp(Landroid/content/Context;Ljava/lang/String;Lcom/byazt/xci/mp;)V

    return-void
.end method

.method public static hp(Landroid/content/Context;Ljava/lang/String;Lcom/byazt/xci/mp;Ljava/lang/String;)V
    .locals 2

    if-nez p2, :cond_0

    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {p2}, Lcom/byazt/xci/mp;->j()Ljava/lang/String;

    move-result-object v0

    .line 33
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 34
    :cond_1
    new-instance v1, Lcom/byazt/zn/w$6;

    invoke-direct {v1, p2, p0, p3}, Lcom/byazt/zn/w$6;-><init>(Lcom/byazt/xci/mp;Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/byazt/zn/w;->hp(Ljava/lang/String;Lcom/byazt/zn/w$hp;)V

    .line 35
    invoke-virtual {p2}, Lcom/byazt/xci/mp;->vv()Lcom/byazt/xci/a;

    move-result-object p2

    if-nez p2, :cond_2

    :goto_0
    return-void

    .line 36
    :cond_2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_3

    .line 37
    invoke-virtual {p2}, Lcom/byazt/xci/a;->q()Ljava/lang/String;

    move-result-object p1

    .line 38
    :cond_3
    invoke-static {p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;->jx(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static hp(Landroid/content/Context;Ljava/lang/String;Lcom/byazt/zn/w$hp;Ljava/lang/String;)V
    .locals 1

    .line 25
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 26
    :cond_0
    invoke-static {p1, p2}, Lcom/byazt/zn/w;->hp(Ljava/lang/String;Lcom/byazt/zn/w$hp;)V

    .line 27
    invoke-static {p0, p1, p3}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;->l(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private static hp(Landroid/content/Context;Ljava/lang/String;Lcom/byazt/zn/w$hp;Ljava/lang/String;Lcom/byazt/xci/mp;)V
    .locals 1

    .line 17
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 18
    :cond_0
    invoke-static {p1, p2}, Lcom/byazt/zn/w;->hp(Ljava/lang/String;Lcom/byazt/zn/w$hp;)V

    .line 19
    invoke-static {p0, p1, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;->hp(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/byazt/xci/mp;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static hp(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/byazt/zn/w$hp;)V
    .locals 1

    .line 28
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    if-nez p3, :cond_0

    goto :goto_0

    .line 29
    :cond_0
    invoke-static {p1, p3}, Lcom/byazt/zn/w;->hp(Ljava/lang/String;Lcom/byazt/zn/w$hp;)V

    .line 30
    invoke-static {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;->hp(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static hp(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/byazt/zn/w$hp;)V
    .locals 1

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    if-nez p4, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {p1, p4}, Lcom/byazt/zn/w;->hp(Ljava/lang/String;Lcom/byazt/zn/w$hp;)V

    .line 4
    invoke-static {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;->hp(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static hp(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/byazt/zn/w$hp;Lcom/byazt/dy/eb;Lcom/byazt/xci/mp;)V
    .locals 9

    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    if-nez p4, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_1

    .line 7
    move-object v0, p0

    check-cast v0, Landroid/app/Activity;

    .line 8
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 9
    :cond_1
    new-instance v1, Lcom/byazt/zn/w$1;

    move-object v4, p0

    move-object v2, p1

    move-object v5, p2

    move-object v6, p3

    move-object v3, p4

    move-object v7, p5

    move-object v8, p6

    invoke-direct/range {v1 .. v8}, Lcom/byazt/zn/w$1;-><init>(Ljava/lang/String;Lcom/byazt/zn/w$hp;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/byazt/dy/eb;Lcom/byazt/xci/mp;)V

    invoke-static {v1}, Lcom/byazt/dnb/s;->hp(Ljava/lang/Runnable;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static hp(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/byazt/zn/w$hp;Lcom/byazt/xci/mp;)V
    .locals 8

    .line 10
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    if-nez p4, :cond_0

    goto :goto_0

    .line 11
    :cond_0
    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_1

    .line 12
    move-object v0, p0

    check-cast v0, Landroid/app/Activity;

    .line 13
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 14
    :cond_1
    new-instance v1, Lcom/byazt/zn/w$2;

    move-object v4, p0

    move-object v2, p1

    move-object v5, p2

    move-object v6, p3

    move-object v3, p4

    move-object v7, p5

    invoke-direct/range {v1 .. v7}, Lcom/byazt/zn/w$2;-><init>(Ljava/lang/String;Lcom/byazt/zn/w$hp;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/byazt/xci/mp;)V

    invoke-static {v1}, Lcom/byazt/dnb/s;->hp(Ljava/lang/Runnable;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static hp(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/byazt/zn/w$hp;)V
    .locals 1

    .line 41
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    if-nez p6, :cond_0

    goto :goto_0

    .line 42
    :cond_0
    invoke-static {p1, p6}, Lcom/byazt/zn/w;->hp(Ljava/lang/String;Lcom/byazt/zn/w$hp;)V

    .line 43
    invoke-static/range {p0 .. p5}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;->hp(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static hp(Landroid/content/Context;Ljava/lang/String;ZLcom/byazt/zn/w$hp;)V
    .locals 1

    if-eqz p2, :cond_0

    .line 44
    invoke-static {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;->hp(Landroid/content/Context;Ljava/lang/String;Z)V

    return-void

    .line 45
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    if-nez p3, :cond_1

    goto :goto_0

    .line 46
    :cond_1
    invoke-static {p1, p3}, Lcom/byazt/zn/w;->hp(Ljava/lang/String;Lcom/byazt/zn/w$hp;)V

    .line 47
    invoke-static {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;->hp(Landroid/content/Context;Ljava/lang/String;Z)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static hp(Lcom/byazt/xci/mp;Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 24
    invoke-static {p0, v0, p1, p2}, Lcom/byazt/zn/w;->hp(Lcom/byazt/xci/mp;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static hp(Lcom/byazt/xci/mp;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    if-eqz p0, :cond_2

    if-eqz p2, :cond_2

    .line 20
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 21
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 22
    invoke-virtual {p0}, Lcom/byazt/xci/mp;->mt()Ljava/lang/String;

    move-result-object p1

    .line 23
    :cond_1
    invoke-virtual {p0}, Lcom/byazt/xci/mp;->j()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/byazt/zn/w$3;

    invoke-direct {v1, p0, p2, p3}, Lcom/byazt/zn/w$3;-><init>(Lcom/byazt/xci/mp;Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {p2, v0, v1, p1, p0}, Lcom/byazt/zn/w;->hp(Landroid/content/Context;Ljava/lang/String;Lcom/byazt/zn/w$hp;Ljava/lang/String;Lcom/byazt/xci/mp;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static hp(Ljava/lang/String;)V
    .locals 1

    .line 15
    sget-object v0, Lcom/byazt/zn/w;->hp:Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 16
    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private static hp(Ljava/lang/String;I)V
    .locals 2

    .line 52
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 53
    :cond_0
    invoke-static {}, Lcom/byazt/ton/l;->hp()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 54
    new-instance v0, Lcom/byazt/zn/w$8;

    const-string v1, "doHandler"

    invoke-direct {v0, v1, p0, p1}, Lcom/byazt/zn/w$8;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    const/4 p0, 0x5

    invoke-static {v0, p0}, Lcom/byazt/uid/w;->l(Lcom/byazt/uid/eb;I)V

    return-void

    .line 55
    :cond_1
    invoke-static {p0}, Lcom/byazt/zn/w;->w(Ljava/lang/String;)Lcom/byazt/zn/w$hp;

    move-result-object p0

    if-nez p0, :cond_2

    :goto_0
    return-void

    :cond_2
    const/4 v0, 0x1

    if-eq p1, v0, :cond_5

    const/4 v0, 0x2

    if-eq p1, v0, :cond_4

    const/4 v0, 0x3

    if-eq p1, v0, :cond_3

    .line 56
    invoke-interface {p0}, Lcom/byazt/zn/w$hp;->jx()V

    return-void

    .line 57
    :cond_3
    invoke-interface {p0}, Lcom/byazt/zn/w$hp;->jx()V

    return-void

    .line 58
    :cond_4
    invoke-interface {p0}, Lcom/byazt/zn/w$hp;->l()V

    return-void

    .line 59
    :cond_5
    invoke-interface {p0}, Lcom/byazt/zn/w$hp;->hp()V

    return-void
.end method

.method public static hp(Ljava/lang/String;Lcom/byazt/zn/w$hp;)V
    .locals 2

    .line 48
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    if-nez p1, :cond_0

    goto :goto_0

    .line 49
    :cond_0
    invoke-static {}, Lcom/byazt/ton/l;->hp()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 50
    new-instance v0, Lcom/byazt/zn/w$7;

    const-string v1, "addDialogListener"

    invoke-direct {v0, v1, p0, p1}, Lcom/byazt/zn/w$7;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/byazt/zn/w$hp;)V

    const/4 p0, 0x5

    invoke-static {v0, p0}, Lcom/byazt/uid/w;->l(Lcom/byazt/uid/eb;I)V

    return-void

    .line 51
    :cond_1
    sget-object v0, Lcom/byazt/zn/w;->hp:Ljava/util/Map;

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_0
    return-void
.end method

.method public static hp(Lcom/byazt/xci/mp;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 67
    :cond_0
    invoke-virtual {p0}, Lcom/byazt/xci/mp;->x_()Z

    move-result v1

    if-eqz v1, :cond_1

    return v0

    .line 68
    :cond_1
    invoke-virtual {p0}, Lcom/byazt/xci/mp;->u_()Lcom/byazt/xci/sz;

    move-result-object v1

    if-nez v1, :cond_2

    return v0

    .line 69
    :cond_2
    invoke-static {p0}, Lcom/byazt/xci/sz;->zy(Lcom/byazt/xci/mp;)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_3

    return v0

    .line 70
    :cond_3
    invoke-virtual {p0}, Lcom/byazt/xci/mp;->q()I

    move-result v1

    const/4 v3, 0x4

    if-ne v1, v3, :cond_7

    .line 71
    invoke-static {p0}, Lcom/byazt/xci/sz;->jl(Lcom/byazt/xci/mp;)I

    move-result v1

    if-nez v1, :cond_4

    goto :goto_1

    .line 72
    :cond_4
    invoke-virtual {p0}, Lcom/byazt/xci/mp;->hd()I

    move-result p0

    if-eq p0, v3, :cond_6

    const/4 v1, 0x5

    if-ne p0, v1, :cond_5

    goto :goto_0

    :cond_5
    return v0

    :cond_6
    :goto_0
    return v2

    :cond_7
    :goto_1
    return v0
.end method

.method public static j(Lcom/byazt/xci/mp;Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/byazt/xci/sz;->v(Lcom/byazt/xci/mp;)I

    move-result v0

    if-eqz p0, :cond_2

    if-eqz p1, :cond_2

    .line 2
    invoke-virtual {p0}, Lcom/byazt/xci/mp;->q()I

    move-result v1

    const/4 v2, 0x4

    if-eq v1, v2, :cond_0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {p1, p0, p2}, Lcom/byazt/ff/s;->hp(Landroid/content/Context;Lcom/byazt/xci/mp;Ljava/lang/String;)Lcom/byazt/fy/hp;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p1}, Lcom/byazt/fy/hp;->s()Lcom/byazt/zbc/jx;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/byazt/zbc/jx;->hp(Z)V

    .line 5
    :cond_1
    invoke-interface {p1, p0, p2}, Lcom/byazt/gog/jx;->hp(Lcom/byazt/xci/mp;Z)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static j(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x3

    .line 6
    invoke-static {p0, v0}, Lcom/byazt/zn/w;->hp(Ljava/lang/String;I)V

    return-void
.end method

.method private static jx()Lcom/byazt/jz/k;
    .locals 2

    .line 7
    sget-object v0, Lcom/byazt/zn/w;->l:Lcom/byazt/jz/k;

    if-nez v0, :cond_0

    .line 8
    invoke-static {}, Lcom/byazt/jz/sz;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/byazt/pjz/hp;->hp(Landroid/content/Context;)Lcom/byazt/pjz/hp;

    move-result-object v0

    const/4 v1, 0x2

    .line 9
    invoke-virtual {v0, v1}, Lcom/byazt/pjz/hp;->hp(I)Landroid/os/IBinder;

    move-result-object v0

    .line 10
    invoke-static {v0}, Lcom/byazt/jz/k$hp;->hp(Landroid/os/IBinder;)Lcom/byazt/jz/k;

    move-result-object v0

    sput-object v0, Lcom/byazt/zn/w;->l:Lcom/byazt/jz/k;

    .line 11
    :cond_0
    sget-object v0, Lcom/byazt/zn/w;->l:Lcom/byazt/jz/k;

    return-object v0
.end method

.method public static jx(Lcom/byazt/xci/mp;Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 5
    invoke-static {p0, v0, p1, p2}, Lcom/byazt/zn/w;->jx(Lcom/byazt/xci/mp;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static jx(Lcom/byazt/xci/mp;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    if-eqz p0, :cond_2

    if-eqz p2, :cond_2

    .line 1
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0}, Lcom/byazt/xci/mp;->mt()Ljava/lang/String;

    move-result-object p1

    .line 4
    :cond_1
    invoke-virtual {p0}, Lcom/byazt/xci/mp;->j()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/byazt/zn/w$5;

    invoke-direct {v1, p0, p2, p3}, Lcom/byazt/zn/w$5;-><init>(Lcom/byazt/xci/mp;Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {p2, v0, p1, v1}, Lcom/byazt/zn/w;->hp(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/byazt/zn/w$hp;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static jx(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x2

    .line 6
    invoke-static {p0, v0}, Lcom/byazt/zn/w;->hp(Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic l()Lcom/byazt/jz/k;
    .locals 1

    .line 1
    invoke-static {}, Lcom/byazt/zn/w;->jx()Lcom/byazt/jz/k;

    move-result-object v0

    return-object v0
.end method

.method public static l(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/byazt/zn/w$hp;)V
    .locals 1

    .line 7
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 8
    :cond_0
    invoke-static {p2, p3}, Lcom/byazt/zn/w;->hp(Ljava/lang/String;Lcom/byazt/zn/w$hp;)V

    .line 9
    invoke-static {p0, p2, p1}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;->jx(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static l(Lcom/byazt/xci/mp;Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 6
    invoke-static {p0, v0, p1, p2}, Lcom/byazt/zn/w;->l(Lcom/byazt/xci/mp;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static l(Lcom/byazt/xci/mp;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    if-eqz p0, :cond_2

    if-eqz p2, :cond_2

    .line 2
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/byazt/xci/mp;->mt()Ljava/lang/String;

    move-result-object p1

    .line 5
    :cond_1
    invoke-virtual {p0}, Lcom/byazt/xci/mp;->j()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/byazt/zn/w$4;

    invoke-direct {v1, p0, p2, p3}, Lcom/byazt/zn/w$4;-><init>(Lcom/byazt/xci/mp;Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {p2, v0, v1, p1}, Lcom/byazt/zn/w;->hp(Landroid/content/Context;Ljava/lang/String;Lcom/byazt/zn/w$hp;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static l(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    .line 10
    invoke-static {p0, v0}, Lcom/byazt/zn/w;->hp(Ljava/lang/String;I)V

    return-void
.end method

.method public static w(Ljava/lang/String;)Lcom/byazt/zn/w$hp;
    .locals 1

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    sget-object v0, Lcom/byazt/zn/w;->hp:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lcom/byazt/zn/w$hp;

    .line 16
    .line 17
    return-object p0
.end method
