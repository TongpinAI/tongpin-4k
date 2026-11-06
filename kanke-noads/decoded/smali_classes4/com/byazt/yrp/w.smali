.class public Lcom/byazt/yrp/w;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/byazt/yrp/hp;
.implements Lcom/byazt/yrp/q;


# annotations
.annotation runtime Lcom/byazt/cv/l;
.end annotation

.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x354,
        0x87
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;
    .annotation runtime Lcom/byazt/cv/hp;
        hp = "toast"
        l = "DSL"
    .end annotation
.end field

.field public b:Ljava/lang/String;
    .annotation runtime Lcom/byazt/cv/hp;
        hp = "ext"
    .end annotation
.end field

.field public cx:Lorg/json/JSONObject;
    .annotation runtime Lcom/byazt/cv/hp;
        hp = "reward_live"
    .end annotation
.end field

.field public d:Lorg/json/JSONObject;
    .annotation runtime Lcom/byazt/cv/hp;
        hp = "saas_on_click_material"
    .end annotation
.end field

.field public di:Ljava/lang/String;
    .annotation runtime Lcom/byazt/cv/hp;
        hp = "req_id"
    .end annotation
.end field

.field public dy:Lcom/byazt/xci/ns;

.field public e:Landroid/content/Context;
    .annotation runtime Lcom/byazt/cv/hp;
        hp = "context"
    .end annotation
.end field

.field public eb:I
    .annotation runtime Lcom/byazt/cv/hp;
        hp = "live_type"
        l = "DSL"
    .end annotation
.end field

.field public ec:Lorg/json/JSONObject;
    .annotation runtime Lcom/byazt/cv/hp;
        hp = "saas_info"
    .end annotation
.end field

.field public gu:Ljava/lang/String;
    .annotation runtime Lcom/byazt/cv/hp;
        hp = "event_tag"
    .end annotation
.end field

.field public hp:Ljava/lang/String;
    .annotation runtime Lcom/byazt/cv/hp;
        hp = "ec_schema"
        l = "DSL"
    .end annotation
.end field

.field public hq:Lcom/byazt/xci/k;

.field public j:I
    .annotation runtime Lcom/byazt/cv/hp;
        hp = "amount"
        l = "DSL"
    .end annotation
.end field

.field public jl:Ljava/lang/String;
    .annotation runtime Lcom/byazt/cv/hp;
        hp = "dpa_tag"
    .end annotation
.end field

.field public jx:Z
    .annotation runtime Lcom/byazt/cv/hp;
        hp = "has_coupon"
        l = "DSL"
    .end annotation
.end field

.field public k:Landroid/view/View;
    .annotation runtime Lcom/byazt/cv/hp;
        hp = "view"
    .end annotation
.end field

.field public l:I
    .annotation runtime Lcom/byazt/cv/hp;
        hp = "coupon_scene"
        l = "DSL"
    .end annotation
.end field

.field public lv:Lcom/byazt/xci/xs;

.field public n:Ljava/lang/String;
    .annotation runtime Lcom/byazt/cv/hp;
        hp = "dynamic_configs"
    .end annotation
.end field

.field public ns:Ljava/lang/String;
    .annotation runtime Lcom/byazt/cv/hp;
        hp = "ad_id"
    .end annotation
.end field

.field public nu:Lorg/json/JSONObject;

.field public o:Lorg/json/JSONObject;
    .annotation runtime Lcom/byazt/cv/hp;
        hp = "coupon"
    .end annotation
.end field

.field public pu:Lcom/byazt/xci/qu;

.field public q:Ljava/lang/String;
    .annotation runtime Lcom/byazt/cv/hp;
        hp = "live_params"
        l = "DSL"
    .end annotation
.end field

.field public r:Lcom/byazt/xci/rv;

.field public s:Ljava/lang/String;
    .annotation runtime Lcom/byazt/cv/hp;
        hp = "room_id"
        l = "DSL"
    .end annotation
.end field

.field public sz:Ljava/lang/String;
    .annotation runtime Lcom/byazt/cv/hp;
        hp = "union_session_key"
    .end annotation
.end field

.field public u:Lorg/json/JSONObject;
    .annotation runtime Lcom/byazt/cv/hp;
        hp = "live_info"
    .end annotation
.end field

.field public ud:Lcom/byazt/xci/as;

.field public v:Ljava/util/Map;
    .annotation runtime Lcom/byazt/cv/hp;
        hp = "handle_chain_data"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public vv:Lorg/json/JSONObject;
    .annotation runtime Lcom/byazt/cv/hp;
        hp = "deep_link"
    .end annotation
.end field

.field public w:Ljava/lang/String;
    .annotation runtime Lcom/byazt/cv/hp;
        hp = "link_url"
        l = "DSL"
    .end annotation
.end field

.field public wv:I
    .annotation runtime Lcom/byazt/cv/hp;
        hp = "live_sdk_status_while_first_click"
    .end annotation
.end field

.field public xs:Lorg/json/JSONObject;
    .annotation runtime Lcom/byazt/cv/hp;
        hp = "sub_convert_link"
    .end annotation
.end field

.field public zy:I
    .annotation runtime Lcom/byazt/cv/hp;
        hp = "live_saas_interaction_type"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/byazt/yrp/w;->zy:I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public C_()Lcom/byazt/xci/rv;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/yrp/w;->r:Lcom/byazt/xci/rv;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/byazt/yrp/w;->ec:Lorg/json/JSONObject;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lcom/byazt/xci/rv;->hp(Lorg/json/JSONObject;)Lcom/byazt/xci/rv;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/byazt/yrp/w;->r:Lcom/byazt/xci/rv;

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/byazt/yrp/w;->r:Lcom/byazt/xci/rv;

    .line 16
    .line 17
    return-object v0
.end method

.method public D_()Lcom/byazt/xci/qu;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/byazt/yrp/w;->d:Lorg/json/JSONObject;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/byazt/yrp/w;->pu:Lcom/byazt/xci/qu;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lcom/byazt/xci/qu;->hp(Lorg/json/JSONObject;)Lcom/byazt/xci/qu;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/byazt/yrp/w;->pu:Lcom/byazt/xci/qu;

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/byazt/yrp/w;->pu:Lcom/byazt/xci/qu;

    .line 16
    .line 17
    return-object v0
.end method

.method public cx()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/byazt/yrp/w;->wv:I

    .line 2
    .line 3
    return v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/yrp/w;->s:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public eb()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/byazt/yrp/w;->zy:I

    .line 2
    .line 3
    return v0
.end method

.method public ec()Lcom/byazt/xci/k;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/byazt/yrp/w;->o:Lorg/json/JSONObject;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/byazt/yrp/w;->hq:Lcom/byazt/xci/k;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lcom/byazt/xci/k;->hp(Lorg/json/JSONObject;)Lcom/byazt/xci/k;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/byazt/yrp/w;->hq:Lcom/byazt/xci/k;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/byazt/yrp/w;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/byazt/xci/k;->hp(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/byazt/yrp/w;->hq:Lcom/byazt/xci/k;

    .line 21
    .line 22
    iget v1, p0, Lcom/byazt/yrp/w;->l:I

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lcom/byazt/xci/k;->hp(I)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/byazt/yrp/w;->hq:Lcom/byazt/xci/k;

    .line 28
    .line 29
    iget-boolean v1, p0, Lcom/byazt/yrp/w;->jx:Z

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lcom/byazt/xci/k;->hp(Z)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/byazt/yrp/w;->hq:Lcom/byazt/xci/k;

    .line 35
    .line 36
    iget v1, p0, Lcom/byazt/yrp/w;->j:I

    .line 37
    .line 38
    int-to-long v1, v1

    .line 39
    invoke-virtual {v0, v1, v2}, Lcom/byazt/xci/k;->hp(J)V

    .line 40
    .line 41
    .line 42
    :cond_0
    iget-object v0, p0, Lcom/byazt/yrp/w;->hq:Lcom/byazt/xci/k;

    .line 43
    .line 44
    return-object v0
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/yrp/w;->e:Landroid/content/Context;

    .line 2
    .line 3
    return-object v0
.end method

.method public gu()Lcom/byazt/xci/as;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/byazt/yrp/w;->u:Lorg/json/JSONObject;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/byazt/yrp/w;->ud:Lcom/byazt/xci/as;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lcom/byazt/xci/as;->hp(Lorg/json/JSONObject;)Lcom/byazt/xci/as;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/byazt/yrp/w;->ud:Lcom/byazt/xci/as;

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/byazt/yrp/w;->ud:Lcom/byazt/xci/as;

    .line 16
    .line 17
    return-object v0
.end method

.method public hp()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    return-object v0
.end method

.method public hp(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/byazt/yrp/w;->wv:I

    return-void
.end method

.method public j()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/yrp/w;->ns:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public jl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/yrp/w;->q:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public jx()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/yrp/w;->jl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public k()Lcom/byazt/xci/xs;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/byazt/yrp/w;->lv:Lcom/byazt/xci/xs;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/byazt/xci/xs;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/byazt/yrp/w;->vv:Lorg/json/JSONObject;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lcom/byazt/xci/xs;-><init>(Lorg/json/JSONObject;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/byazt/yrp/w;->lv:Lcom/byazt/xci/xs;

    .line 13
    .line 14
    iget-object v0, p0, Lcom/byazt/yrp/w;->w:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lcom/byazt/yrp/w;->lv:Lcom/byazt/xci/xs;

    .line 23
    .line 24
    iget-object v1, p0, Lcom/byazt/yrp/w;->w:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lcom/byazt/xci/xs;->l(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, Lcom/byazt/yrp/w;->lv:Lcom/byazt/xci/xs;

    .line 30
    .line 31
    return-object v0
.end method

.method public l()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/yrp/w;->gu:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public n()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/yrp/w;->sz:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public ns()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/yrp/w;->di:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public q()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/byazt/yrp/w;->v:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public q_()Lorg/json/JSONObject;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/byazt/yrp/w;->b:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/byazt/yrp/w;->nu:Lorg/json/JSONObject;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/byazt/yrp/w;->b:Ljava/lang/String;

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/byazt/yrp/w;->nu:Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    :catch_0
    :cond_0
    iget-object v0, p0, Lcom/byazt/yrp/w;->nu:Lorg/json/JSONObject;

    .line 19
    .line 20
    return-object v0
.end method

.method public s()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/yrp/w;->k:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public t_()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/yrp/w;->hp:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public u()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/yrp/w;->n:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public w()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/byazt/yrp/w;->eb:I

    .line 2
    .line 3
    return v0
.end method

.method public w_()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/yrp/w;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public y_()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/yrp/w;->cx:Lorg/json/JSONObject;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public zy()Lcom/byazt/xci/ns;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/byazt/yrp/w;->dy:Lcom/byazt/xci/ns;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/byazt/yrp/w;->xs:Lorg/json/JSONObject;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v1, Lcom/byazt/xci/ns;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v1, v0, v2}, Lcom/byazt/xci/ns;-><init>(Lorg/json/JSONObject;Z)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, Lcom/byazt/yrp/w;->dy:Lcom/byazt/xci/ns;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/byazt/yrp/w;->dy:Lcom/byazt/xci/ns;

    .line 18
    .line 19
    return-object v0
.end method
