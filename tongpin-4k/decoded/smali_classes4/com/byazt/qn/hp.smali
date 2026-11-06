.class public Lcom/byazt/qn/hp;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/byazt/qu/hp;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x5b2,
        0x1c
    }
.end annotation


# instance fields
.field public final a:I

.field public e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public eb:Ljava/lang/String;

.field public final gu:Lcom/byazt/yrp/s;

.field public hp:Z

.field public j:Z

.field public final jl:Lorg/json/JSONObject;

.field public final jx:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Landroid/content/Context;

.field public q:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public s:Lcom/byazt/tm/l;

.field public final w:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/byazt/yrp/s;Landroid/content/Context;Ljava/lang/String;ILjava/util/Map;Ljava/util/Map;Lorg/json/JSONObject;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/byazt/yrp/s;",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lorg/json/JSONObject;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/byazt/qn/hp;->hp:Z

    .line 6
    .line 7
    new-instance v0, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/byazt/qn/hp;->jx:Ljava/util/Map;

    .line 13
    .line 14
    iput-object p1, p0, Lcom/byazt/qn/hp;->gu:Lcom/byazt/yrp/s;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/byazt/qn/hp;->l:Landroid/content/Context;

    .line 17
    .line 18
    iput-object p3, p0, Lcom/byazt/qn/hp;->w:Ljava/lang/String;

    .line 19
    .line 20
    iput p4, p0, Lcom/byazt/qn/hp;->a:I

    .line 21
    .line 22
    iput-object p5, p0, Lcom/byazt/qn/hp;->q:Ljava/util/Map;

    .line 23
    .line 24
    iput-object p6, p0, Lcom/byazt/qn/hp;->e:Ljava/util/Map;

    .line 25
    .line 26
    iput-object p7, p0, Lcom/byazt/qn/hp;->jl:Lorg/json/JSONObject;

    .line 27
    .line 28
    return-void
.end method

.method public static synthetic hp(Lcom/byazt/qn/hp;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byazt/qn/hp;->q:Ljava/util/Map;

    return-object p0
.end method

.method private hp()Lorg/json/JSONObject;
    .locals 3

    .line 21
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 22
    :try_start_0
    const-string v1, "ext"

    iget-object v2, p0, Lcom/byazt/qn/hp;->gu:Lcom/byazt/yrp/s;

    invoke-interface {v2}, Lcom/byazt/yrp/s;->w_()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 23
    const-string v1, "live_interaction_type"

    iget-object v2, p0, Lcom/byazt/qn/hp;->gu:Lcom/byazt/yrp/s;

    invoke-interface {v2}, Lcom/byazt/yrp/s;->w()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 24
    const-string v1, "req_id"

    iget-object v2, p0, Lcom/byazt/qn/hp;->gu:Lcom/byazt/yrp/s;

    invoke-interface {v2}, Lcom/byazt/yrp/s;->ns()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 25
    const-string v1, "uchain"

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 26
    const-string v1, "uchain_old"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 27
    const-string v1, "interaction_type"

    iget-object v2, p0, Lcom/byazt/qn/hp;->gu:Lcom/byazt/yrp/s;

    invoke-interface {v2}, Lcom/byazt/yrp/s;->q()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v0
.end method

.method private hp(Landroid/content/Intent;)V
    .locals 6

    .line 29
    iget-object v0, p0, Lcom/byazt/qn/hp;->gu:Lcom/byazt/yrp/s;

    if-nez v0, :cond_0

    return-void

    .line 30
    :cond_0
    iget-object v0, p0, Lcom/byazt/qn/hp;->q:Ljava/util/Map;

    if-eqz v0, :cond_1

    .line 31
    iget-object v1, p0, Lcom/byazt/qn/hp;->jx:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 32
    :cond_1
    iget-object v0, p0, Lcom/byazt/qn/hp;->e:Ljava/util/Map;

    if-eqz v0, :cond_2

    .line 33
    iget-object v1, p0, Lcom/byazt/qn/hp;->jx:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 34
    :cond_2
    iget-object v0, p0, Lcom/byazt/qn/hp;->jx:Ljava/util/Map;

    const-string v1, "context"

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    iget-object v0, p0, Lcom/byazt/qn/hp;->eb:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 36
    iget-object v0, p0, Lcom/byazt/qn/hp;->gu:Lcom/byazt/yrp/s;

    invoke-interface {v0}, Lcom/byazt/yrp/s;->s()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/byazt/qn/hp;->eb:Ljava/lang/String;

    .line 37
    :cond_3
    iget-object v0, p0, Lcom/byazt/qn/hp;->jx:Ljava/util/Map;

    const-string v1, "url"

    iget-object v2, p0, Lcom/byazt/qn/hp;->eb:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    iget-object v0, p0, Lcom/byazt/qn/hp;->jx:Ljava/util/Map;

    iget-object v1, p0, Lcom/byazt/qn/hp;->gu:Lcom/byazt/yrp/s;

    invoke-interface {v1}, Lcom/byazt/yrp/s;->jx()Ljava/lang/String;

    move-result-object v1

    const-string v2, "gecko_id"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    iget-object v0, p0, Lcom/byazt/qn/hp;->jx:Ljava/util/Map;

    iget-object v1, p0, Lcom/byazt/qn/hp;->gu:Lcom/byazt/yrp/s;

    invoke-interface {v1}, Lcom/byazt/yrp/s;->v_()Ljava/lang/String;

    move-result-object v1

    const-string v2, "web_title"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    iget-object v0, p0, Lcom/byazt/qn/hp;->jx:Ljava/util/Map;

    sget v1, Lcom/byazt/jz/d;->j:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "sdk_version"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    iget-object v0, p0, Lcom/byazt/qn/hp;->jx:Ljava/util/Map;

    iget-object v1, p0, Lcom/byazt/qn/hp;->gu:Lcom/byazt/yrp/s;

    invoke-interface {v1}, Lcom/byazt/yrp/s;->j()Ljava/lang/String;

    move-result-object v1

    const-string v2, "adid"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    iget-object v0, p0, Lcom/byazt/qn/hp;->jx:Ljava/util/Map;

    iget-object v1, p0, Lcom/byazt/qn/hp;->gu:Lcom/byazt/yrp/s;

    invoke-interface {v1}, Lcom/byazt/yrp/s;->w_()Ljava/lang/String;

    move-result-object v1

    const-string v2, "log_extra"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    iget-object v0, p0, Lcom/byazt/qn/hp;->jx:Ljava/util/Map;

    iget-object v1, p0, Lcom/byazt/qn/hp;->gu:Lcom/byazt/yrp/s;

    invoke-interface {v1}, Lcom/byazt/yrp/s;->l()Ljava/lang/String;

    move-result-object v1

    const-string v3, "icon_url"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    iget-object v0, p0, Lcom/byazt/qn/hp;->jx:Ljava/util/Map;

    const-string v1, "event_tag"

    iget-object v3, p0, Lcom/byazt/qn/hp;->w:Ljava/lang/String;

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    iget v0, p0, Lcom/byazt/qn/hp;->a:I

    const-string v1, "landing_page_source"

    const/4 v3, -0x1

    if-eq v0, v3, :cond_4

    .line 46
    iget-object v4, p0, Lcom/byazt/qn/hp;->jx:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    :cond_4
    iget-object v0, p0, Lcom/byazt/qn/hp;->jx:Ljava/util/Map;

    const-string v4, "is_outer_click"

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    iget-object v0, p0, Lcom/byazt/qn/hp;->gu:Lcom/byazt/yrp/s;

    instance-of v4, v0, Lcom/byazt/xci/mp;

    if-eqz v4, :cond_5

    .line 49
    iget-object v4, p0, Lcom/byazt/qn/hp;->jx:Ljava/util/Map;

    check-cast v0, Lcom/byazt/xci/mp;

    invoke-static {v4, v0}, Lcom/byazt/zn/ky;->hp(Ljava/util/Map;Lcom/byazt/xci/mp;)V

    goto :goto_0

    .line 50
    :cond_5
    iget-object v4, p0, Lcom/byazt/qn/hp;->jl:Lorg/json/JSONObject;

    if-eqz v4, :cond_6

    .line 51
    iget-object v5, p0, Lcom/byazt/qn/hp;->jx:Ljava/util/Map;

    invoke-interface {v0}, Lcom/byazt/yrp/s;->n()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v4, v0}, Lcom/byazt/zn/ky;->hp(Ljava/util/Map;Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 52
    :cond_6
    :goto_0
    iget-object v0, p0, Lcom/byazt/qn/hp;->jx:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 53
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_7

    goto :goto_1

    :cond_7
    const/4 v4, 0x0

    goto :goto_2

    :cond_8
    :goto_1
    const/4 v4, 0x1

    :goto_2
    if-eqz v4, :cond_9

    goto :goto_3

    .line 54
    :cond_9
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    :catch_0
    :goto_3
    invoke-virtual {p1, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 56
    iget-object v0, p0, Lcom/byazt/qn/hp;->jx:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_a
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 57
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 58
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_a

    .line 59
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_a

    .line 60
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_4

    .line 61
    :cond_b
    iget-object v0, p0, Lcom/byazt/qn/hp;->q:Ljava/util/Map;

    invoke-static {v0}, Lcom/byazt/rj/jx;->l(Ljava/util/Map;)Z

    move-result v0

    .line 62
    const-string v1, "web_dl_factors"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    return-void
.end method

.method private l(Ljava/lang/String;)Z
    .locals 3

    .line 1
    invoke-static {p1}, Lcom/byazt/ymw/vv;->hp(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    new-instance v0, Landroid/content/Intent;

    .line 10
    .line 11
    const-string v2, "android.intent.action.VIEW"

    .line 12
    .line 13
    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :try_start_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcom/byazt/qn/hp;->l:Landroid/content/Context;

    .line 24
    .line 25
    instance-of p1, p1, Landroid/app/Activity;

    .line 26
    .line 27
    if-nez p1, :cond_1

    .line 28
    .line 29
    const/high16 p1, 0x10000000

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 32
    .line 33
    .line 34
    :cond_1
    iget-object p1, p0, Lcom/byazt/qn/hp;->l:Landroid/content/Context;

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-static {p1, v0, v1}, Lcom/byazt/ymw/l;->hp(Landroid/content/Context;Landroid/content/Intent;Lcom/byazt/ymw/l$hp;)Z

    .line 38
    .line 39
    .line 40
    const/4 p1, 0x1

    .line 41
    return p1

    .line 42
    :catch_0
    return v1
.end method


# virtual methods
.method public hp(Lcom/byazt/tm/l;)V
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/byazt/qn/hp;->s:Lcom/byazt/tm/l;

    return-void
.end method

.method public hp(Ljava/lang/String;)V
    .locals 0

    .line 28
    iput-object p1, p0, Lcom/byazt/qn/hp;->eb:Ljava/lang/String;

    return-void
.end method

.method public hp(Ljava/lang/Class;)Z
    .locals 5

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/byazt/qn/hp;->hp:Z

    .line 7
    invoke-direct {p0}, Lcom/byazt/qn/hp;->hp()Lorg/json/JSONObject;

    move-result-object v1

    .line 8
    invoke-static {}, Lcom/byazt/lf/k;->hp()Lcom/byazt/lf/k;

    move-result-object v2

    const-string v3, "landing_page"

    const-string v4, "native"

    invoke-virtual {v2, v3, v4, v0, v1}, Lcom/byazt/lf/k;->hp(Ljava/lang/String;Ljava/lang/String;ILorg/json/JSONObject;)V

    .line 9
    iget-object v0, p0, Lcom/byazt/qn/hp;->gu:Lcom/byazt/yrp/s;

    invoke-interface {v0}, Lcom/byazt/yrp/s;->q()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 10
    iget-object p1, p0, Lcom/byazt/qn/hp;->gu:Lcom/byazt/yrp/s;

    invoke-interface {p1}, Lcom/byazt/yrp/s;->s()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/byazt/qn/hp;->l(Ljava/lang/String;)Z

    move-result p1

    return p1

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/byazt/qn/hp;->s:Lcom/byazt/tm/l;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 12
    new-instance v2, Lcom/byazt/qn/l;

    invoke-direct {v2, v0}, Lcom/byazt/qn/l;-><init>(Lcom/byazt/tm/l;)V

    .line 13
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v2, v0}, Lcom/byazt/qn/l;->hp(Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 14
    :cond_1
    new-instance v0, Landroid/content/Intent;

    iget-object v2, p0, Lcom/byazt/qn/hp;->l:Landroid/content/Context;

    invoke-direct {v0, v2, p1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 15
    iget-object p1, p0, Lcom/byazt/qn/hp;->l:Landroid/content/Context;

    instance-of p1, p1, Landroid/app/Activity;

    if-nez p1, :cond_2

    const/high16 p1, 0x10000000

    .line 16
    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 17
    :cond_2
    const-string p1, "is_outer_click"

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 18
    iget-object p1, p0, Lcom/byazt/qn/hp;->gu:Lcom/byazt/yrp/s;

    invoke-interface {p1}, Lcom/byazt/yrp/s;->eb()I

    move-result p1

    const-string v2, "get_phone_num_status"

    invoke-virtual {v0, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 19
    invoke-direct {p0, v0}, Lcom/byazt/qn/hp;->hp(Landroid/content/Intent;)V

    .line 20
    iget-object p1, p0, Lcom/byazt/qn/hp;->l:Landroid/content/Context;

    new-instance v2, Lcom/byazt/qn/hp$1;

    invoke-direct {v2, p0}, Lcom/byazt/qn/hp$1;-><init>(Lcom/byazt/qn/hp;)V

    invoke-static {p1, v0, v2}, Lcom/byazt/ymw/l;->hp(Landroid/content/Context;Landroid/content/Intent;Lcom/byazt/ymw/l$hp;)Z

    return v1
.end method

.method public hp(Ljava/util/Map;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .line 2
    iget-object p1, p0, Lcom/byazt/qn/hp;->gu:Lcom/byazt/yrp/s;

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/byazt/qn/hp;->q:Ljava/util/Map;

    sget-object v0, Lcom/byazt/ex/jx;->j:Lcom/byazt/ex/jx;

    invoke-static {p1, v0}, Lcom/byazt/rj/jx;->hp(Ljava/util/Map;Lcom/byazt/ex/hp;)V

    const/4 p1, 0x0

    return p1

    .line 4
    :cond_0
    iget-boolean v0, p0, Lcom/byazt/qn/hp;->hp:Z

    iget-object v1, p0, Lcom/byazt/qn/hp;->q:Ljava/util/Map;

    invoke-static {p1, v1}, Lcom/byazt/rj/jx;->hp(Ljava/lang/Object;Ljava/util/Map;)Lcom/byazt/xci/mp;

    move-result-object p1

    iget-boolean v1, p0, Lcom/byazt/qn/hp;->j:Z

    iget-object v2, p0, Lcom/byazt/qn/hp;->jx:Ljava/util/Map;

    invoke-static {v0, p1, v1, v2}, Lcom/byazt/rj/l;->hp(ZLcom/byazt/xci/mp;ZLjava/util/Map;)Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/byazt/qn/hp;->hp(Ljava/lang/Class;)Z

    move-result p1

    return p1
.end method
