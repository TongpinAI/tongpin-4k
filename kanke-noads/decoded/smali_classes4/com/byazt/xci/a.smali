.class public Lcom/byazt/xci/a;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0xe7,
        0x36
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public eb:Ljava/lang/String;

.field public gu:Ljava/lang/String;

.field public hp:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public jl:F

.field public jx:Ljava/lang/String;

.field public k:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public l:Ljava/lang/String;

.field public q:Lorg/json/JSONArray;

.field public s:Ljava/lang/String;

.field public w:Ljava/lang/String;

.field public zy:Lorg/json/JSONArray;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/byazt/xci/a;->k:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 3

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/byazt/xci/a;->k:Ljava/util/HashMap;

    if-nez p1, :cond_0

    return-void

    .line 5
    :cond_0
    const-string v0, "developer_name"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/byazt/xci/a;->j(Ljava/lang/String;)V

    .line 6
    const-string v0, "app_version"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/byazt/xci/a;->l(Ljava/lang/String;)V

    .line 7
    const-string v0, "permissions"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/byazt/xci/a;->l(Lorg/json/JSONArray;)V

    .line 8
    const-string v0, "privacy_policy_url"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/byazt/xci/a;->w(Ljava/lang/String;)V

    .line 9
    const-string v0, "package_name"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/byazt/xci/a;->q(Ljava/lang/String;)V

    .line 10
    const-string v0, "app_name"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/byazt/xci/a;->e(Ljava/lang/String;)V

    .line 11
    const-string v0, "score"

    const-wide/16 v1, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v0

    double-to-float v0, v0

    invoke-virtual {p0, v0}, Lcom/byazt/xci/a;->hp(F)V

    .line 12
    const-string v0, "creative_tags"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/byazt/xci/a;->hp(Lorg/json/JSONArray;)V

    .line 13
    const-string v0, "permissions_url"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/byazt/xci/a;->hp(Ljava/lang/String;)V

    .line 14
    const-string v0, "desc_url"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/byazt/xci/a;->a(Ljava/lang/String;)V

    .line 15
    const-string v0, "reg_number"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/byazt/xci/a;->eb(Ljava/lang/String;)V

    .line 16
    const-string v0, "reg_url"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/byazt/xci/a;->s(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/xci/a;->l:Ljava/lang/String;

    return-object v0
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/byazt/xci/a;->a:Ljava/lang/String;

    return-void
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/xci/a;->eb:Ljava/lang/String;

    return-object v0
.end method

.method public e(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/byazt/xci/a;->gu:Ljava/lang/String;

    return-void
.end method

.method public eb()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/xci/a;->jx:Ljava/lang/String;

    return-object v0
.end method

.method public eb(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/byazt/xci/a;->eb:Ljava/lang/String;

    return-void
.end method

.method public gu()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/xci/a;->s:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hp()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/byazt/xci/a;->k:Ljava/util/HashMap;

    return-object v0
.end method

.method public hp(F)V
    .locals 0

    .line 5
    iput p1, p0, Lcom/byazt/xci/a;->jl:F

    return-void
.end method

.method public hp(Ljava/lang/String;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/byazt/xci/a;->w:Ljava/lang/String;

    return-void
.end method

.method public hp(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/byazt/xci/a;->k:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public hp(Lorg/json/JSONArray;)V
    .locals 0

    .line 6
    iput-object p1, p0, Lcom/byazt/xci/a;->zy:Lorg/json/JSONArray;

    return-void
.end method

.method public j()Lorg/json/JSONArray;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/xci/a;->zy:Lorg/json/JSONArray;

    return-object v0
.end method

.method public j(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/byazt/xci/a;->jx:Ljava/lang/String;

    return-void
.end method

.method public jl()Lorg/json/JSONArray;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/xci/a;->q:Lorg/json/JSONArray;

    .line 2
    .line 3
    return-object v0
.end method

.method public jx()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/byazt/xci/a;->jl:F

    return v0
.end method

.method public jx(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/byazt/xci/a;->l:Ljava/lang/String;

    return-void
.end method

.method public k()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/xci/a;->gu:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public l()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/xci/a;->w:Ljava/lang/String;

    return-object v0
.end method

.method public l(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/byazt/xci/a;->hp:Ljava/lang/String;

    return-void
.end method

.method public l(Lorg/json/JSONArray;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/byazt/xci/a;->q:Lorg/json/JSONArray;

    return-void
.end method

.method public q()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/xci/a;->a:Ljava/lang/String;

    return-object v0
.end method

.method public q(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/byazt/xci/a;->e:Ljava/lang/String;

    return-void
.end method

.method public s()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/xci/a;->j:Ljava/lang/String;

    return-object v0
.end method

.method public s(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/byazt/xci/a;->s:Ljava/lang/String;

    return-void
.end method

.method public w()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/xci/a;->hp:Ljava/lang/String;

    return-object v0
.end method

.method public w(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/byazt/xci/a;->j:Ljava/lang/String;

    return-void
.end method

.method public zy()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/xci/a;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
