.class public Lcom/byazt/yrp/jx;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/byazt/yrp/hp;
.implements Lcom/byazt/yrp/s;


# annotations
.annotation runtime Lcom/byazt/cv/l;
.end annotation

.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x354,
        0x1e
    }
.end annotation


# instance fields
.field public a:Lcom/byazt/tm/l;
    .annotation runtime Lcom/byazt/cv/hp;
        hp = "pip_controller"
    .end annotation
.end field

.field public e:Z
    .annotation runtime Lcom/byazt/cv/hp;
        hp = "open_video_detail_page_direct"
    .end annotation
.end field

.field public eb:Ljava/lang/String;
    .annotation runtime Lcom/byazt/cv/hp;
        hp = "event_tag"
    .end annotation
.end field

.field public ec:Ljava/lang/String;
    .annotation runtime Lcom/byazt/cv/hp;
        hp = "ad_id"
    .end annotation
.end field

.field public gu:Z
    .annotation runtime Lcom/byazt/cv/hp;
        hp = "is_from_video_layout"
    .end annotation
.end field

.field public hp:Ljava/lang/String;
    .annotation runtime Lcom/byazt/cv/hp;
        hp = "url"
        l = "DSL"
    .end annotation
.end field

.field public j:Z
    .annotation runtime Lcom/byazt/cv/hp;
        hp = "is_open_web_page"
    .end annotation
.end field

.field public jl:Ljava/lang/String;
    .annotation runtime Lcom/byazt/cv/hp;
        hp = "target_url"
    .end annotation
.end field

.field public jx:Landroid/content/Context;
    .annotation runtime Lcom/byazt/cv/hp;
        hp = "context"
    .end annotation
.end field

.field public k:I
    .annotation runtime Lcom/byazt/cv/hp;
        hp = "get_phone_num_status"
    .end annotation
.end field

.field public l:Ljava/lang/String;
    .annotation runtime Lcom/byazt/cv/hp;
        hp = "title"
        l = "DSL"
    .end annotation
.end field

.field public n:Ljava/lang/String;
    .annotation runtime Lcom/byazt/cv/hp;
        hp = "union_session_key"
    .end annotation
.end field

.field public q:I
    .annotation runtime Lcom/byazt/cv/hp;
        hp = "landing_page_source"
    .end annotation
.end field

.field public s:Ljava/lang/String;
    .annotation runtime Lcom/byazt/cv/hp;
        hp = "landing_page_url"
    .end annotation
.end field

.field public sz:Ljava/lang/String;
    .annotation runtime Lcom/byazt/cv/hp;
        hp = "icon.url"
    .end annotation
.end field

.field public u:I
    .annotation runtime Lcom/byazt/cv/hp;
        hp = "live_interaction_type"
    .end annotation
.end field

.field public v:Ljava/lang/String;
    .annotation runtime Lcom/byazt/cv/hp;
        hp = "ext"
    .end annotation
.end field

.field public vv:Ljava/lang/String;
    .annotation runtime Lcom/byazt/cv/hp;
        hp = "gecko_id"
    .end annotation
.end field

.field public w:Z
    .annotation runtime Lcom/byazt/cv/hp;
        hp = "convert_from_landing_page"
    .end annotation
.end field

.field public xs:Ljava/lang/String;
    .annotation runtime Lcom/byazt/cv/hp;
        hp = "req_id"
    .end annotation
.end field

.field public zy:I
    .annotation runtime Lcom/byazt/cv/hp;
        hp = "interaction_type"
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
    iput v0, p0, Lcom/byazt/yrp/jx;->q:I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public eb()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/byazt/yrp/jx;->k:I

    .line 2
    .line 3
    return v0
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/yrp/jx;->jx:Landroid/content/Context;

    .line 2
    .line 3
    return-object v0
.end method

.method public gu()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/byazt/yrp/jx;->j:Z

    .line 2
    .line 3
    return v0
.end method

.method public hp()Ljava/util/Map;
    .locals 2
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
    const-string v1, "title"

    .line 7
    .line 8
    invoke-interface {v0, v1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    const-string v1, "button_text"

    .line 12
    .line 13
    invoke-interface {v0, v1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    const-string v1, "block_auto_open"

    .line 17
    .line 18
    invoke-interface {v0, v1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    const-string v1, "disable_top_bar"

    .line 22
    .line 23
    invoke-interface {v0, v1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    const-string v1, "disable_safe_area"

    .line 27
    .line 28
    invoke-interface {v0, v1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    const-string v1, "disable_rtn_button"

    .line 32
    .line 33
    invoke-interface {v0, v1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    return-object v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/yrp/jx;->ec:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public jl()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/byazt/yrp/jx;->w:Z

    .line 2
    .line 3
    return v0
.end method

.method public jx()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/yrp/jx;->vv:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public k()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/yrp/jx;->eb:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public l()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/yrp/jx;->sz:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public n()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/yrp/jx;->n:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public ns()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/yrp/jx;->xs:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public q()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/byazt/yrp/jx;->zy:I

    .line 2
    .line 3
    return v0
.end method

.method public s()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/yrp/jx;->jl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public u()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/byazt/yrp/jx;->e:Z

    .line 2
    .line 3
    return v0
.end method

.method public v()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/yrp/jx;->s:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/byazt/yrp/jx;->s:Ljava/lang/String;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/byazt/yrp/jx;->hp:Ljava/lang/String;

    .line 13
    .line 14
    return-object v0
.end method

.method public v_()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/yrp/jx;->l:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public w()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/byazt/yrp/jx;->u:I

    .line 2
    .line 3
    return v0
.end method

.method public w_()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/yrp/jx;->v:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public xs()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/byazt/yrp/jx;->gu:Z

    .line 2
    .line 3
    return v0
.end method

.method public zy()Lcom/byazt/tm/l;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/yrp/jx;->a:Lcom/byazt/tm/l;

    .line 2
    .line 3
    return-object v0
.end method
