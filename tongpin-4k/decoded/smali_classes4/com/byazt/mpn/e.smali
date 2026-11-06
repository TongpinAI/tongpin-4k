.class public Lcom/byazt/mpn/e;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/byazt/zp/jx;


# annotations
.annotation runtime Lcom/byazt/cv/l;
.end annotation

.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x157,
        0x2d
    }
.end annotation


# instance fields
.field public a:Z
    .annotation runtime Lcom/byazt/cv/hp;
        hp = "convert_from_landing_page"
    .end annotation
.end field

.field public e:Ljava/lang/String;
    .annotation runtime Lcom/byazt/cv/hp;
        hp = "event_tag"
    .end annotation
.end field

.field public eb:Lcom/byazt/tm/l;
    .annotation runtime Lcom/byazt/cv/hp;
        hp = "pip_controller"
    .end annotation
.end field

.field public hp:Lcom/byazt/xci/mp;
    .annotation runtime Lcom/byazt/cv/hp;
        hp = "material_meta"
    .end annotation
.end field

.field public j:I
    .annotation runtime Lcom/byazt/cv/hp;
        hp = "interaction_type"
    .end annotation
.end field

.field public jx:Ljava/lang/String;
    .annotation runtime Lcom/byazt/cv/hp;
        hp = "url"
    .end annotation
.end field

.field public l:Landroid/content/Context;
    .annotation runtime Lcom/byazt/cv/hp;
        hp = "context"
    .end annotation
.end field

.field public q:Z
    .annotation runtime Lcom/byazt/cv/hp;
        hp = "is_from_video_layout"
    .end annotation
.end field

.field public s:Z
    .annotation runtime Lcom/byazt/cv/hp;
        hp = "open_video_detail_page_direct"
    .end annotation
.end field

.field public w:Z
    .annotation runtime Lcom/byazt/cv/hp;
        hp = "is_open_web_page"
    .end annotation
.end field


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

.method public static synthetic hp(Lcom/byazt/mpn/e;)Lcom/byazt/xci/mp;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byazt/mpn/e;->hp:Lcom/byazt/xci/mp;

    return-object p0
.end method

.method private hp()Z
    .locals 3

    .line 44
    iget-object v0, p0, Lcom/byazt/mpn/e;->jx:Ljava/lang/String;

    invoke-static {v0}, Lcom/byazt/ymw/vv;->hp(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 45
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 46
    :try_start_0
    iget-object v2, p0, Lcom/byazt/mpn/e;->jx:Ljava/lang/String;

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 47
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    iget-object v1, p0, Lcom/byazt/mpn/e;->l:Landroid/content/Context;

    instance-of v1, v1, Landroid/app/Activity;

    if-nez v1, :cond_1

    const/high16 v1, 0x10000000

    .line 49
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 50
    :cond_1
    iget-object v1, p0, Lcom/byazt/mpn/e;->l:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lcom/byazt/ymw/l;->hp(Landroid/content/Context;Landroid/content/Intent;Lcom/byazt/ymw/l$hp;)Z

    const/4 v0, 0x1

    return v0

    :catch_0
    return v1
.end method


# virtual methods
.method public hp(Ljava/util/Map;Ljava/util/Map;Lcom/byazt/rsz/hp;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/byazt/rsz/hp;",
            ")Z"
        }
    .end annotation

    .line 2
    iget-boolean v0, p0, Lcom/byazt/mpn/e;->w:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 3
    :cond_0
    iget-boolean v0, p0, Lcom/byazt/mpn/e;->a:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p3, p2, v2}, Lcom/byazt/rsz/hp;->hp(Ljava/util/Map;Lcom/byazt/ppg/hp;)V

    return v1

    .line 5
    :cond_1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 6
    :try_start_0
    const-string v3, "ext"

    iget-object v4, p0, Lcom/byazt/mpn/e;->hp:Lcom/byazt/xci/mp;

    invoke-virtual {v4}, Lcom/byazt/xci/mp;->w_()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 7
    const-string v3, "live_interaction_type"

    iget-object v4, p0, Lcom/byazt/mpn/e;->hp:Lcom/byazt/xci/mp;

    invoke-virtual {v4}, Lcom/byazt/xci/mp;->w()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 8
    const-string v3, "req_id"

    iget-object v4, p0, Lcom/byazt/mpn/e;->hp:Lcom/byazt/xci/mp;

    invoke-virtual {v4}, Lcom/byazt/xci/mp;->ns()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 9
    const-string v3, "uchain"

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    :catch_0
    invoke-static {}, Lcom/byazt/lf/k;->hp()Lcom/byazt/lf/k;

    move-result-object v3

    const-string v4, "native"

    const/4 v5, 0x0

    const-string v6, "landing_page"

    invoke-virtual {v3, v6, v4, v5, v0}, Lcom/byazt/lf/k;->hp(Ljava/lang/String;Ljava/lang/String;ILorg/json/JSONObject;)V

    .line 11
    iget v0, p0, Lcom/byazt/mpn/e;->j:I

    const/4 v3, 0x2

    if-ne v0, v3, :cond_3

    .line 12
    invoke-direct {p0}, Lcom/byazt/mpn/e;->hp()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 13
    invoke-virtual {p3, p2}, Lcom/byazt/rsz/hp;->hp(Ljava/util/Map;)V

    goto :goto_0

    .line 14
    :cond_2
    invoke-virtual {p3, p2, v2}, Lcom/byazt/rsz/hp;->hp(Ljava/util/Map;Lcom/byazt/ppg/hp;)V

    :goto_0
    return p1

    .line 15
    :cond_3
    iget-object v0, p0, Lcom/byazt/mpn/e;->eb:Lcom/byazt/tm/l;

    if-eqz v0, :cond_4

    .line 16
    new-instance v2, Lcom/byazt/qn/l;

    invoke-direct {v2, v0}, Lcom/byazt/qn/l;-><init>(Lcom/byazt/tm/l;)V

    .line 17
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v2, v0}, Lcom/byazt/qn/l;->hp(Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 18
    invoke-virtual {p3, p2}, Lcom/byazt/rsz/hp;->hp(Ljava/util/Map;)V

    return v1

    .line 19
    :cond_4
    new-instance v0, Landroid/content/Intent;

    iget-object v2, p0, Lcom/byazt/mpn/e;->l:Landroid/content/Context;

    iget-boolean v3, p0, Lcom/byazt/mpn/e;->s:Z

    iget-object v4, p0, Lcom/byazt/mpn/e;->hp:Lcom/byazt/xci/mp;

    iget-boolean v5, p0, Lcom/byazt/mpn/e;->q:Z

    invoke-static {v3, v4, v5, p2}, Lcom/byazt/rj/l;->hp(ZLcom/byazt/xci/mp;ZLjava/util/Map;)Ljava/lang/Class;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 20
    iget-object v2, p0, Lcom/byazt/mpn/e;->l:Landroid/content/Context;

    instance-of v2, v2, Landroid/app/Activity;

    if-nez v2, :cond_5

    const/high16 v2, 0x10000000

    .line 21
    invoke-virtual {v0, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 22
    :cond_5
    const-string v2, "is_outer_click"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 23
    const-string v2, "event_tag"

    iget-object v3, p0, Lcom/byazt/mpn/e;->e:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 24
    iget-object v2, p0, Lcom/byazt/mpn/e;->hp:Lcom/byazt/xci/mp;

    if-eqz v2, :cond_6

    .line 25
    const-string v3, "get_phone_num_status"

    invoke-virtual {v2}, Lcom/byazt/xci/mp;->eb()I

    move-result v2

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :cond_6
    if-nez p1, :cond_7

    .line 26
    const-string p1, "UChain_LP"

    const-string v2, "param == null"

    invoke-static {p1, v2}, Lcom/byazt/ymw/u;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 28
    :cond_7
    invoke-interface {p1, p2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 29
    const-string v2, "context"

    invoke-interface {p1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    const-string v2, "activity_type"

    invoke-interface {p1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    const-string v2, "landing_page_source"

    invoke-interface {p1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 32
    iget-object v4, p0, Lcom/byazt/mpn/e;->hp:Lcom/byazt/xci/mp;

    invoke-static {p1, v4}, Lcom/byazt/zn/ky;->hp(Ljava/util/Map;Lcom/byazt/xci/mp;)V

    const/4 v4, -0x1

    if-eqz v3, :cond_9

    .line 33
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_8

    goto :goto_1

    .line 34
    :cond_8
    :try_start_1
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 35
    :catch_1
    :cond_9
    :goto_1
    invoke-virtual {v0, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 36
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_a
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 37
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 38
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_a

    .line 39
    const-string v4, "log_extra"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_a

    .line 40
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_2

    .line 41
    :cond_b
    invoke-static {p2}, Lcom/byazt/rj/jx;->l(Ljava/util/Map;)Z

    move-result p1

    .line 42
    const-string v2, "web_dl_factors"

    invoke-virtual {v0, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 43
    iget-object p1, p0, Lcom/byazt/mpn/e;->l:Landroid/content/Context;

    new-instance v2, Lcom/byazt/mpn/e$1;

    invoke-direct {v2, p0, p3, p2}, Lcom/byazt/mpn/e$1;-><init>(Lcom/byazt/mpn/e;Lcom/byazt/rsz/hp;Ljava/util/Map;)V

    invoke-static {p1, v0, v2}, Lcom/byazt/ymw/l;->hp(Landroid/content/Context;Landroid/content/Intent;Lcom/byazt/ymw/l$hp;)Z

    return v1
.end method
