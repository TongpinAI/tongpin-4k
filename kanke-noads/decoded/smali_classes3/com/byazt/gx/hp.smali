.class public Lcom/byazt/gx/hp;
.super Lcom/byazt/gx/l;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0xd2,
        0x1c
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/byazt/gx/hp$hp;
    }
.end annotation


# instance fields
.field public db:Landroid/view/View;

.field public z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/byazt/gx/l;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/byazt/gx/hp;->z:Z

    .line 6
    .line 7
    return-void
.end method

.method public static synthetic a(Lcom/byazt/gx/hp;)Lorg/json/JSONObject;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byazt/xs/jx;->j:Lorg/json/JSONObject;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic e(Lcom/byazt/gx/hp;)Lorg/json/JSONObject;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byazt/xs/jx;->j:Lorg/json/JSONObject;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic eb(Lcom/byazt/gx/hp;)Lorg/json/JSONObject;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byazt/xs/jx;->j:Lorg/json/JSONObject;

    return-object p0
.end method

.method public static synthetic gu(Lcom/byazt/gx/hp;)Lcom/byazt/ql/k;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byazt/xs/jx;->q:Lcom/byazt/ql/k;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic hp(Lcom/byazt/gx/hp;)Lcom/byazt/ql/vv;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/byazt/xs/jx;->ux:Lcom/byazt/ql/vv;

    return-object p0
.end method

.method private hp(Lcom/byazt/xs/jx;Ljava/lang/String;)Lcom/byazt/xs/jx;
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 49
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/byazt/xs/jx;->ud()Lcom/byazt/xs/hp;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 50
    invoke-virtual {p1}, Lcom/byazt/xs/jx;->ud()Lcom/byazt/xs/hp;

    move-result-object p1

    goto :goto_0

    .line 51
    :cond_1
    invoke-virtual {p1, p2}, Lcom/byazt/xs/jx;->j(Ljava/lang/String;)Lcom/byazt/xs/jx;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic hp(Lcom/byazt/gx/hp;Lcom/byazt/ql/u;Lorg/json/JSONArray;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/byazt/gx/hp;->hp(Lcom/byazt/ql/u;Lorg/json/JSONArray;)V

    return-void
.end method

.method public static synthetic hp(Lcom/byazt/gx/hp;Ljava/util/Map;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lcom/byazt/gx/hp;->hp(Ljava/util/Map;)V

    return-void
.end method

.method public static synthetic hp(Lcom/byazt/gx/hp;Ljava/util/Map;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/byazt/gx/hp;->hp(Ljava/util/Map;I)V

    return-void
.end method

.method public static synthetic hp(Lcom/byazt/gx/hp;Lorg/json/JSONObject;IILjava/lang/String;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/byazt/gx/hp;->hp(Lorg/json/JSONObject;IILjava/lang/String;)V

    return-void
.end method

.method private hp(Lcom/byazt/ql/u;Lorg/json/JSONArray;)V
    .locals 5

    if-eqz p2, :cond_3

    const/4 v0, 0x0

    move v1, v0

    .line 36
    :goto_0
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_3

    .line 37
    invoke-virtual {p2, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 38
    const-string v3, "vid"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 39
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 40
    const-string v4, "hd"

    invoke-virtual {v2, v4, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    .line 41
    invoke-virtual {p1}, Lcom/byazt/ql/u;->hp()Lcom/byazt/xs/jx;

    move-result-object v4

    invoke-direct {p0, v4, v3}, Lcom/byazt/gx/hp;->hp(Lcom/byazt/xs/jx;Ljava/lang/String;)Lcom/byazt/xs/jx;

    move-result-object v3

    if-eqz v3, :cond_2

    if-nez v2, :cond_0

    move v4, v0

    goto :goto_1

    :cond_0
    const/16 v4, 0x8

    .line 42
    :goto_1
    invoke-virtual {v3, v4}, Lcom/byazt/xs/jx;->l(I)V

    .line 43
    invoke-virtual {v3}, Lcom/byazt/xs/jx;->q()Landroid/view/View;

    move-result-object v3

    .line 44
    instance-of v4, v3, Lcom/byazt/gx/UgenLottieView;

    if-eqz v4, :cond_2

    .line 45
    check-cast v3, Lcom/byazt/gx/UgenLottieView;

    if-nez v2, :cond_1

    .line 46
    invoke-virtual {v3}, Lcom/byazt/na/LottieAnimationView;->hp()V

    .line 47
    invoke-direct {p0}, Lcom/byazt/gx/hp;->qu()V

    goto :goto_2

    .line 48
    :cond_1
    invoke-virtual {v3}, Lcom/byazt/na/LottieAnimationView;->a()V

    :cond_2
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method private varargs hp(Lcom/byazt/xs/jx;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    if-nez p1, :cond_0

    goto :goto_1

    .line 30
    :cond_0
    invoke-virtual {p1, p2, p3}, Lcom/byazt/xs/jx;->hp(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    instance-of v0, p1, Lcom/byazt/xs/hp;

    if-eqz v0, :cond_2

    .line 32
    check-cast p1, Lcom/byazt/xs/hp;

    invoke-virtual {p1}, Lcom/byazt/xs/hp;->eb()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 33
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    .line 34
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/byazt/xs/jx;

    .line 35
    invoke-direct {p0, v0, p2, p3}, Lcom/byazt/gx/hp;->hp(Lcom/byazt/xs/jx;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method private hp(Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 52
    const-string v0, "ugen_url"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 53
    instance-of v1, v0, Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 54
    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v0, v2

    .line 55
    :goto_0
    const-string v1, "ugen_md5"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 56
    instance-of v3, v1, Ljava/lang/String;

    if-eqz v3, :cond_1

    .line 57
    check-cast v1, Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v1, v2

    .line 58
    :goto_1
    const-string v3, "ugen_v"

    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 59
    instance-of v4, v3, Ljava/lang/String;

    if-eqz v4, :cond_2

    .line 60
    move-object v2, v3

    check-cast v2, Ljava/lang/String;

    .line 61
    :cond_2
    const-string v3, "ugen_w"

    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 62
    instance-of v4, v3, Ljava/lang/Integer;

    const/4 v5, 0x0

    if-eqz v4, :cond_3

    .line 63
    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_2

    :cond_3
    move v3, v5

    .line 64
    :goto_2
    const-string v4, "ugen_h"

    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 65
    instance-of v4, p1, Ljava/lang/Integer;

    if-eqz v4, :cond_4

    .line 66
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    :cond_4
    if-lez v3, :cond_6

    if-lez v5, :cond_6

    .line 67
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_6

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_3

    .line 68
    :cond_5
    new-instance p1, Lcom/byazt/gx/hp$6;

    invoke-direct {p1, p0, v3, v5, v2}, Lcom/byazt/gx/hp$6;-><init>(Lcom/byazt/gx/hp;IILjava/lang/String;)V

    invoke-static {v0, v1, p1}, Lcom/byazt/la/e;->hp(Ljava/lang/String;Ljava/lang/String;Lcom/byazt/la/jx;)Lorg/json/JSONObject;

    :cond_6
    :goto_3
    return-void
.end method

.method private hp(Ljava/util/Map;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;I)V"
        }
    .end annotation

    .line 8
    const-string v0, "duration"

    new-instance v1, Lcom/byazt/ql/u;

    invoke-direct {v1}, Lcom/byazt/ql/u;-><init>()V

    .line 9
    invoke-virtual {v1, p2}, Lcom/byazt/ql/u;->hp(I)V

    .line 10
    invoke-virtual {v1, p0}, Lcom/byazt/ql/u;->hp(Lcom/byazt/xs/jx;)V

    if-eqz p1, :cond_0

    .line 11
    const-string v2, "lel"

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 12
    instance-of v3, v2, Lorg/json/JSONArray;

    if-eqz v3, :cond_0

    .line 13
    check-cast v2, Lorg/json/JSONArray;

    invoke-direct {p0, v1, v2}, Lcom/byazt/gx/hp;->hp(Lcom/byazt/ql/u;Lorg/json/JSONArray;)V

    .line 14
    :cond_0
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 15
    const-string v3, "lottieEvent"

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    if-eqz p1, :cond_2

    .line 16
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 17
    instance-of v4, v3, Ljava/lang/Long;

    if-eqz v4, :cond_1

    .line 18
    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 19
    const-string v0, "uttieUrl"

    iget-object v3, p0, Lcom/byazt/gx/l;->hp:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 20
    :cond_1
    const-string v0, "el"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 21
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 22
    const-string v0, "type"

    invoke-virtual {v2, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 23
    :cond_2
    invoke-virtual {v1, v2}, Lcom/byazt/ql/u;->hp(Lorg/json/JSONObject;)V

    .line 24
    iget-object p1, p0, Lcom/byazt/xs/jx;->ux:Lcom/byazt/ql/vv;

    invoke-interface {p1, v1, p0, p0}, Lcom/byazt/ql/vv;->hp(Lcom/byazt/ql/u;Lcom/byazt/ql/vv$l;Lcom/byazt/ql/vv$hp;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    :catch_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 26
    invoke-virtual {p0}, Lcom/byazt/xs/jx;->nu()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/16 v0, 0x13

    if-ne p2, v0, :cond_3

    .line 27
    const-string p2, "start"

    goto :goto_0

    :cond_3
    const-string p2, "complete"

    :goto_0
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    invoke-virtual {p0, p0}, Lcom/byazt/xs/jx;->l(Lcom/byazt/xs/jx;)Lcom/byazt/xs/jx;

    move-result-object p2

    .line 29
    const-string v0, "Lottie://state"

    invoke-interface {p1}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p0, p2, v0, p1}, Lcom/byazt/gx/hp;->hp(Lcom/byazt/xs/jx;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private hp(Lorg/json/JSONObject;IILjava/lang/String;)V
    .locals 0

    .line 69
    new-instance p2, Lcom/byazt/ql/v;

    iget-object p3, p0, Lcom/byazt/xs/jx;->l:Landroid/content/Context;

    invoke-direct {p2, p3}, Lcom/byazt/ql/v;-><init>(Landroid/content/Context;)V

    .line 70
    const-string p3, "2"

    invoke-virtual {p4, p3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_0

    .line 71
    invoke-virtual {p2, p1}, Lcom/byazt/ql/v;->hp(Lorg/json/JSONObject;)Lcom/byazt/xs/jx;

    move-result-object p1

    .line 72
    iget-object p3, p0, Lcom/byazt/xs/jx;->j:Lorg/json/JSONObject;

    invoke-virtual {p2, p3}, Lcom/byazt/ql/v;->l(Lorg/json/JSONObject;)V

    goto :goto_0

    .line 73
    :cond_0
    const-string p3, "3"

    invoke-virtual {p4, p3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p3

    const/4 p4, 0x0

    if-eqz p3, :cond_1

    .line 74
    iget-object p3, p0, Lcom/byazt/xs/jx;->j:Lorg/json/JSONObject;

    invoke-virtual {p2, p1, p3, p4}, Lcom/byazt/ql/v;->hp(Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)Lcom/byazt/xs/jx;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object p1, p4

    :goto_0
    if-eqz p1, :cond_2

    .line 75
    invoke-virtual {p1}, Lcom/byazt/xs/jx;->q()Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/byazt/gx/hp;->db:Landroid/view/View;

    :cond_2
    return-void
.end method

.method public static synthetic hp(Lcom/byazt/gx/hp;Z)Z
    .locals 0

    .line 7
    iput-boolean p1, p0, Lcom/byazt/gx/hp;->z:Z

    return p1
.end method

.method public static synthetic j(Lcom/byazt/gx/hp;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/byazt/gx/hp;->z:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic jl(Lcom/byazt/gx/hp;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byazt/xs/jx;->w:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic jx(Lcom/byazt/gx/hp;)Lorg/json/JSONObject;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byazt/xs/jx;->j:Lorg/json/JSONObject;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic l(Lcom/byazt/gx/hp;)Lcom/byazt/ql/vv;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byazt/xs/jx;->ux:Lcom/byazt/ql/vv;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic q(Lcom/byazt/gx/hp;)Lorg/json/JSONObject;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byazt/xs/jx;->j:Lorg/json/JSONObject;

    .line 2
    .line 3
    return-object p0
.end method

.method private qu()V
    .locals 4

    .line 1
    new-instance v0, Lcom/byazt/ql/u;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/byazt/ql/u;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0x15

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/byazt/ql/u;->hp(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0}, Lcom/byazt/ql/u;->hp(Lcom/byazt/xs/jx;)V

    .line 12
    .line 13
    .line 14
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 15
    .line 16
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v2, "lottieEvent"

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 23
    .line 24
    .line 25
    const-string v2, "uttieUrl"

    .line 26
    .line 27
    iget-object v3, p0, Lcom/byazt/gx/l;->hp:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lcom/byazt/ql/u;->hp(Lorg/json/JSONObject;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lcom/byazt/xs/jx;->ux:Lcom/byazt/ql/vv;

    .line 36
    .line 37
    invoke-interface {v1, v0, p0, p0}, Lcom/byazt/ql/vv;->hp(Lcom/byazt/ql/u;Lcom/byazt/ql/vv$l;Lcom/byazt/ql/vv$hp;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    .line 40
    :catch_0
    return-void
.end method

.method public static synthetic s(Lcom/byazt/gx/hp;)Lorg/json/JSONObject;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byazt/xs/jx;->j:Lorg/json/JSONObject;

    return-object p0
.end method

.method public static synthetic w(Lcom/byazt/gx/hp;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byazt/gx/hp;->db:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public eb()Lcom/byazt/gx/UgenLottieView;
    .locals 3

    .line 2
    new-instance v0, Lcom/byazt/gx/hp$1;

    invoke-direct {v0, p0}, Lcom/byazt/gx/hp$1;-><init>(Lcom/byazt/gx/hp;)V

    .line 3
    invoke-super {p0}, Lcom/byazt/gx/l;->eb()Lcom/byazt/gx/UgenLottieView;

    move-result-object v1

    .line 4
    new-instance v2, Lcom/byazt/gx/hp$2;

    invoke-direct {v2, p0, v1}, Lcom/byazt/gx/hp$2;-><init>(Lcom/byazt/gx/hp;Lcom/byazt/na/LottieAnimationView;)V

    invoke-virtual {v1, v2}, Lcom/byazt/na/LottieAnimationView;->setTextDelegate(Lcom/byazt/na/sz;)V

    .line 5
    new-instance v2, Lcom/byazt/gx/hp$3;

    invoke-direct {v2, p0}, Lcom/byazt/gx/hp$3;-><init>(Lcom/byazt/gx/hp;)V

    invoke-virtual {v1, v2}, Lcom/byazt/na/LottieAnimationView;->setViewDelegate(Lcom/byazt/na/n;)V

    .line 6
    invoke-virtual {v1, v0}, Lcom/byazt/na/LottieAnimationView;->setLottieClicklistener(Lcom/byazt/na/LottieAnimationView$l;)V

    .line 7
    new-instance v2, Lcom/byazt/gx/hp$4;

    invoke-direct {v2, p0}, Lcom/byazt/gx/hp$4;-><init>(Lcom/byazt/gx/hp;)V

    invoke-virtual {v1, v2}, Lcom/byazt/na/LottieAnimationView;->setLottieAnimListener(Lcom/byazt/na/LottieAnimationView$hp;)V

    .line 8
    new-instance v2, Lcom/byazt/gx/hp$hp;

    invoke-direct {v2, p0, v0}, Lcom/byazt/gx/hp$hp;-><init>(Lcom/byazt/xs/jx;Lcom/byazt/na/LottieAnimationView$l;)V

    invoke-virtual {v1, v2}, Lcom/byazt/na/LottieAnimationView;->setEventMonitorProxy(Lcom/byazt/dr/l;)V

    return-object v1
.end method

.method public synthetic hp()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/byazt/gx/hp;->eb()Lcom/byazt/gx/UgenLottieView;

    move-result-object v0

    return-object v0
.end method

.method public s()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/byazt/xs/jx;->w:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 3
    check-cast v0, Lcom/byazt/gx/UgenLottieView;

    new-instance v1, Lcom/byazt/gx/hp$5;

    invoke-direct {v1, p0}, Lcom/byazt/gx/hp$5;-><init>(Lcom/byazt/gx/hp;)V

    invoke-virtual {v0, v1}, Lcom/byazt/na/LottieAnimationView;->setImageAssetDelegate(Lcom/byazt/na/j;)V

    .line 4
    invoke-virtual {p0}, Lcom/byazt/gx/l;->su()V

    .line 5
    iget-object v0, p0, Lcom/byazt/xs/jx;->w:Landroid/view/View;

    check-cast v0, Lcom/byazt/gx/UgenLottieView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/byazt/xs/jx;->w:Landroid/view/View;

    check-cast v0, Lcom/byazt/gx/UgenLottieView;

    invoke-virtual {v0}, Lcom/byazt/na/LottieAnimationView;->hp()V

    .line 7
    invoke-direct {p0}, Lcom/byazt/gx/hp;->qu()V

    :cond_0
    return-void
.end method
