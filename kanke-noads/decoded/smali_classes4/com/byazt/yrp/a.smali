.class public Lcom/byazt/yrp/a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/byazt/yrp/gu;
.implements Lcom/byazt/yrp/hp;


# annotations
.annotation runtime Lcom/byazt/cv/l;
.end annotation

.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x354,
        0x36
    }
.end annotation


# instance fields
.field public a:Lorg/json/JSONObject;
    .annotation runtime Lcom/byazt/cv/hp;
        hp = "deep_link"
    .end annotation
.end field

.field public b:Lcom/byazt/xci/xh;

.field public cx:Lcom/byazt/xci/w;

.field public e:Lcom/byazt/gog/jx;
    .annotation runtime Lcom/byazt/cv/hp;
        hp = "download_adapter"
    .end annotation
.end field

.field public eb:Lorg/json/JSONObject;
    .annotation runtime Lcom/byazt/cv/hp;
        hp = "app"
    .end annotation
.end field

.field public ec:Z
    .annotation runtime Lcom/byazt/cv/hp;
        hp = "is_web_meta"
    .end annotation
.end field

.field public gu:Ljava/lang/String;
    .annotation runtime Lcom/byazt/cv/hp;
        hp = "convert_tag"
    .end annotation
.end field

.field public hp:Ljava/lang/String;
    .annotation runtime Lcom/byazt/cv/hp;
        hp = "url"
        l = "DSL"
    .end annotation
.end field

.field public j:Landroid/content/Context;
    .annotation runtime Lcom/byazt/cv/hp;
        hp = "context"
    .end annotation
.end field

.field public jl:Lorg/json/JSONObject;
    .annotation runtime Lcom/byazt/cv/hp;
        hp = "sub_convert_link"
    .end annotation
.end field

.field public jx:I
    .annotation runtime Lcom/byazt/cv/hp;
        hp = "download_conf.download_type"
    .end annotation
.end field

.field public k:Ljava/lang/String;
    .annotation runtime Lcom/byazt/cv/hp;
        hp = "ad_id"
    .end annotation
.end field

.field public l:I
    .annotation runtime Lcom/byazt/cv/hp;
        hp = "type"
        l = "DSL"
    .end annotation
.end field

.field public n:Lcom/byazt/xci/ns;

.field public ns:Lcom/byazt/xci/xs;

.field public q:Z
    .annotation runtime Lcom/byazt/cv/hp;
        hp = "convert_from_downloader"
    .end annotation
.end field

.field public s:Z
    .annotation runtime Lcom/byazt/cv/hp;
        hp = "convert_from_landing_page"
    .end annotation
.end field

.field public volatile sz:Z
    .annotation runtime Lcom/byazt/cv/hp;
        hp = "is_click_button"
    .end annotation
.end field

.field public u:Lorg/json/JSONObject;
    .annotation runtime Lcom/byazt/cv/hp;
        hp = "reward_live"
    .end annotation
.end field

.field public v:Lorg/json/JSONObject;
    .annotation runtime Lcom/byazt/cv/hp;
        hp = "reward_live_deep_link_params"
    .end annotation
.end field

.field public vv:I
    .annotation runtime Lcom/byazt/cv/hp;
        hp = "live_interaction_type"
    .end annotation
.end field

.field public w:Ljava/lang/String;
    .annotation runtime Lcom/byazt/cv/hp;
        hp = "event_tag"
    .end annotation
.end field

.field public xs:Ljava/lang/String;
    .annotation runtime Lcom/byazt/cv/hp;
        hp = "req_id"
    .end annotation
.end field

.field public zy:I
    .annotation runtime Lcom/byazt/cv/hp;
        hp = "if_double_deeplink"
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
    iput v0, p0, Lcom/byazt/yrp/a;->jx:I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/byazt/yrp/a;->jx:I

    .line 2
    .line 3
    return v0
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/byazt/yrp/a;->s:Z

    .line 2
    .line 3
    return v0
.end method

.method public eb()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/byazt/yrp/a;->sz:Z

    .line 2
    .line 3
    return v0
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/yrp/a;->j:Landroid/content/Context;

    .line 2
    .line 3
    return-object v0
.end method

.method public gu()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/byazt/yrp/a;->q:Z

    .line 2
    .line 3
    return v0
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

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/yrp/a;->k:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public jl()Lcom/byazt/gog/jx;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/yrp/a;->e:Lcom/byazt/gog/jx;

    .line 2
    .line 3
    return-object v0
.end method

.method public jx()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/yrp/a;->hp:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public k()Lcom/byazt/xci/xs;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/byazt/yrp/a;->ns:Lcom/byazt/xci/xs;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/byazt/xci/xs;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/byazt/yrp/a;->a:Lorg/json/JSONObject;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lcom/byazt/xci/xs;-><init>(Lorg/json/JSONObject;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/byazt/yrp/a;->ns:Lcom/byazt/xci/xs;

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/byazt/yrp/a;->ns:Lcom/byazt/xci/xs;

    .line 15
    .line 16
    return-object v0
.end method

.method public l()Lorg/json/JSONObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/yrp/a;->v:Lorg/json/JSONObject;

    .line 2
    .line 3
    return-object v0
.end method

.method public ns()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/yrp/a;->xs:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public q()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/yrp/a;->w:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public s()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/byazt/yrp/a;->l:I

    .line 2
    .line 3
    return v0
.end method

.method public s_()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/byazt/yrp/a;->ec:Z

    .line 2
    .line 3
    return v0
.end method

.method public sz()Lcom/byazt/xci/xh;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/byazt/yrp/a;->b:Lcom/byazt/xci/xh;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/byazt/yrp/a;->l()Lorg/json/JSONObject;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Lcom/byazt/xci/xh;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/byazt/yrp/a;->l()Lorg/json/JSONObject;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-direct {v0, v1}, Lcom/byazt/xci/xh;-><init>(Lorg/json/JSONObject;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/byazt/yrp/a;->b:Lcom/byazt/xci/xh;

    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lcom/byazt/yrp/a;->b:Lcom/byazt/xci/xh;

    .line 23
    .line 24
    return-object v0
.end method

.method public u()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/yrp/a;->gu:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public v()Lcom/byazt/xci/w;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/yrp/a;->cx:Lcom/byazt/xci/w;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/byazt/yrp/a;->eb:Lorg/json/JSONObject;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/byazt/jz/hp;->l(Lorg/json/JSONObject;)Lcom/byazt/xci/w;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/byazt/yrp/a;->cx:Lcom/byazt/xci/w;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/byazt/yrp/a;->cx:Lcom/byazt/xci/w;

    .line 14
    .line 15
    return-object v0
.end method

.method public vv()Lorg/json/JSONObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/yrp/a;->u:Lorg/json/JSONObject;

    .line 2
    .line 3
    return-object v0
.end method

.method public w()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/byazt/yrp/a;->vv:I

    .line 2
    .line 3
    return v0
.end method

.method public xs()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/byazt/yrp/a;->zy:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public z_()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/byazt/yrp/a;->vv()Lorg/json/JSONObject;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/byazt/yrp/a;->vv()Lorg/json/JSONObject;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v2, "isValid"

    .line 13
    .line 14
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    return v0

    .line 22
    :cond_0
    return v1
.end method

.method public zy()Lcom/byazt/xci/ns;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/byazt/yrp/a;->n:Lcom/byazt/xci/ns;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/byazt/xci/ns;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/byazt/yrp/a;->jl:Lorg/json/JSONObject;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v0, v1, v2}, Lcom/byazt/xci/ns;-><init>(Lorg/json/JSONObject;Z)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/byazt/yrp/a;->n:Lcom/byazt/xci/ns;

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/byazt/yrp/a;->n:Lcom/byazt/xci/ns;

    .line 16
    .line 17
    return-object v0
.end method
