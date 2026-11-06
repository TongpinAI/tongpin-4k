.class public Lcom/byazt/yrp/l;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/byazt/yrp/eb;
.implements Lcom/byazt/yrp/hp;


# annotations
.annotation runtime Lcom/byazt/cv/l;
.end annotation

.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x354,
        0x22
    }
.end annotation


# instance fields
.field public a:Landroid/content/Context;
    .annotation runtime Lcom/byazt/cv/hp;
        hp = "context"
    .end annotation
.end field

.field public b:Ljava/lang/String;
    .annotation runtime Lcom/byazt/cv/hp;
        hp = "market_url"
    .end annotation
.end field

.field public cx:Ljava/lang/String;
    .annotation runtime Lcom/byazt/cv/hp;
        hp = "req_id"
    .end annotation
.end field

.field public d:Lcom/byazt/xci/w;

.field public di:Lcom/byazt/xci/a;

.field public volatile e:Z
    .annotation runtime Lcom/byazt/cv/hp;
        hp = "is_click_button"
    .end annotation
.end field

.field public volatile eb:Z
    .annotation runtime Lcom/byazt/cv/hp;
        hp = "convert_from_landing_page"
    .end annotation
.end field

.field public ec:Z
    .annotation runtime Lcom/byazt/cv/hp;
        hp = "not_valid_download_url"
    .end annotation
.end field

.field public gu:Ljava/lang/String;
    .annotation runtime Lcom/byazt/cv/hp;
        hp = "download_url"
    .end annotation
.end field

.field public hp:Ljava/lang/String;
    .annotation runtime Lcom/byazt/cv/hp;
        hp = "id"
        l = "DSL"
    .end annotation
.end field

.field public j:Lcom/byazt/yy/DownloadStatusChangeListener;
    .annotation runtime Lcom/byazt/cv/hp;
        hp = "download_status_listener"
    .end annotation
.end field

.field public jl:Lorg/json/JSONObject;
    .annotation runtime Lcom/byazt/cv/hp;
        hp = "download_conf"
    .end annotation
.end field

.field public jx:Ljava/lang/String;
    .annotation runtime Lcom/byazt/cv/hp;
        hp = "event_tag"
    .end annotation
.end field

.field public k:Lcom/byazt/qu/hp;
    .annotation runtime Lcom/byazt/cv/hp;
        hp = "dialog_to_landing_page_convert"
    .end annotation
.end field

.field public l:Ljava/lang/String;
    .annotation runtime Lcom/byazt/cv/hp;
        hp = "url"
        l = "DSL"
    .end annotation
.end field

.field public n:Z
    .annotation runtime Lcom/byazt/cv/hp;
        hp = "enable_update_download_model"
    .end annotation
.end field

.field public ns:Ljava/lang/String;
    .annotation runtime Lcom/byazt/cv/hp;
        hp = "union_session_key"
    .end annotation
.end field

.field public o:Lcom/byazt/xci/sz;

.field public volatile q:Z
    .annotation runtime Lcom/byazt/cv/hp;
        hp = "is_open_market_intercept_for_dsp"
    .end annotation
.end field

.field public s:I
    .annotation runtime Lcom/byazt/cv/hp;
        hp = "need_check_compliance"
    .end annotation
.end field

.field public sz:Lorg/json/JSONObject;
    .annotation runtime Lcom/byazt/cv/hp;
        hp = "app_manage"
    .end annotation
.end field

.field public u:Ljava/lang/String;
    .annotation runtime Lcom/byazt/cv/hp;
        hp = "ext"
    .end annotation
.end field

.field public v:Lcom/byazt/tm/l;
    .annotation runtime Lcom/byazt/cv/hp;
        hp = "pip_controller"
    .end annotation
.end field

.field public vv:I
    .annotation runtime Lcom/byazt/cv/hp;
        hp = "if_both_open"
    .end annotation
.end field

.field public w:Lcom/byazt/zbc/jx;
    .annotation runtime Lcom/byazt/cv/hp;
        hp = "download_popup_manager"
    .end annotation
.end field

.field public xs:Ljava/lang/String;
    .annotation runtime Lcom/byazt/cv/hp;
        hp = "ad_id"
    .end annotation
.end field

.field public zy:Lorg/json/JSONObject;
    .annotation runtime Lcom/byazt/cv/hp;
        hp = "app"
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
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/byazt/yrp/l;->eb:Z

    .line 6
    .line 7
    iput v0, p0, Lcom/byazt/yrp/l;->s:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public B_()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/byazt/yrp/l;->ec:Z

    .line 2
    .line 3
    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/yrp/l;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public cx()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/byazt/yrp/l;->q_()Lorg/json/JSONObject;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/byazt/yrp/l;->q_()Lorg/json/JSONObject;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "ad_id"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :cond_0
    const-string v0, ""

    .line 19
    .line 20
    return-object v0
.end method

.method public e()Lcom/byazt/zbc/jx;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/yrp/l;->w:Lcom/byazt/zbc/jx;

    .line 2
    .line 3
    return-object v0
.end method

.method public eb()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/byazt/yrp/l;->eb:Z

    .line 2
    .line 3
    return v0
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/yrp/l;->a:Landroid/content/Context;

    .line 2
    .line 3
    return-object v0
.end method

.method public gu()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/byazt/yrp/l;->s:I

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

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    return-object v0
.end method

.method public hp(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/yrp/l;->gu:Ljava/lang/String;

    return-void
.end method

.method public j()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/yrp/l;->xs:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public jl()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/byazt/yrp/l;->q:Z

    .line 2
    .line 3
    return v0
.end method

.method public k()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/yrp/l;->gu:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public n()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/yrp/l;->ns:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public ns()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/yrp/l;->cx:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public q()Lcom/byazt/yy/DownloadStatusChangeListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/yrp/l;->j:Lcom/byazt/yy/DownloadStatusChangeListener;

    .line 2
    .line 3
    return-object v0
.end method

.method public q_()Lorg/json/JSONObject;
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/byazt/yrp/l;->w()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    return-object v0

    .line 11
    :catch_0
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public s()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/yrp/l;->jx:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public sz()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/byazt/yrp/l;->n:Z

    .line 2
    .line 3
    return v0
.end method

.method public u()Lcom/byazt/qu/hp;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/yrp/l;->k:Lcom/byazt/qu/hp;

    .line 2
    .line 3
    return-object v0
.end method

.method public u_()Lcom/byazt/xci/sz;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/byazt/yrp/l;->o:Lcom/byazt/xci/sz;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/byazt/yrp/l;->jl:Lorg/json/JSONObject;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v1, Lcom/byazt/xci/sz;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Lcom/byazt/xci/sz;-><init>(Lorg/json/JSONObject;)V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Lcom/byazt/yrp/l;->o:Lcom/byazt/xci/sz;

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/byazt/yrp/l;->o:Lcom/byazt/xci/sz;

    .line 17
    .line 18
    return-object v0
.end method

.method public v()Lcom/byazt/xci/w;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/byazt/yrp/l;->d:Lcom/byazt/xci/w;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/byazt/yrp/l;->zy:Lorg/json/JSONObject;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lcom/byazt/jz/hp;->l(Lorg/json/JSONObject;)Lcom/byazt/xci/w;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/byazt/yrp/l;->d:Lcom/byazt/xci/w;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/byazt/yrp/l;->hp:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/byazt/xci/w;->j(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/byazt/yrp/l;->d:Lcom/byazt/xci/w;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/byazt/yrp/l;->l:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lcom/byazt/xci/w;->l(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lcom/byazt/yrp/l;->d:Lcom/byazt/xci/w;

    .line 28
    .line 29
    return-object v0
.end method

.method public vv()Lcom/byazt/xci/a;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/byazt/yrp/l;->di:Lcom/byazt/xci/a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/byazt/yrp/l;->sz:Lorg/json/JSONObject;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v1, Lcom/byazt/xci/a;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Lcom/byazt/xci/a;-><init>(Lorg/json/JSONObject;)V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Lcom/byazt/yrp/l;->di:Lcom/byazt/xci/a;

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/byazt/yrp/l;->di:Lcom/byazt/xci/a;

    .line 17
    .line 18
    return-object v0
.end method

.method public w()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/yrp/l;->u:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public x_()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/byazt/yrp/l;->vv:I

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

.method public xs()Lcom/byazt/tm/l;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/yrp/l;->v:Lcom/byazt/tm/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public zy()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/byazt/yrp/l;->e:Z

    .line 2
    .line 3
    return v0
.end method
