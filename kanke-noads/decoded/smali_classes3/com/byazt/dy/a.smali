.class public Lcom/byazt/dy/a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/byazt/ql/vv;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x11c,
        0x36
    }
.end annotation


# instance fields
.field public a:Lcom/byazt/xci/mp;

.field public e:Lcom/byazt/qk/gu;

.field public eb:Lcom/byazt/xs/jx;

.field public gu:Lcom/byazt/jz/ud;

.field public hp:Landroid/content/Context;

.field public j:Lcom/byazt/dy/j;

.field public jl:Ljava/lang/String;

.field public jx:Lcom/byazt/xs/jx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/byazt/xs/jx<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public l:Lcom/byazt/jdb/eb;

.field public q:Lcom/byazt/dy/s;

.field public s:Lcom/byazt/dy/l;

.field public w:Lcom/byazt/dy/jx;

.field public zy:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/byazt/jdb/eb;Lcom/byazt/xci/mp;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/byazt/dy/a;->hp:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/byazt/dy/a;->l:Lcom/byazt/jdb/eb;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/byazt/dy/a;->a:Lcom/byazt/xci/mp;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/byazt/dy/a;->jl:Ljava/lang/String;

    .line 11
    .line 12
    iput p5, p0, Lcom/byazt/dy/a;->zy:I

    .line 13
    .line 14
    return-void
.end method

.method public static synthetic hp(Lcom/byazt/dy/a;)Lcom/byazt/dy/j;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/byazt/dy/a;->j:Lcom/byazt/dy/j;

    return-object p0
.end method

.method public static synthetic hp(Lcom/byazt/dy/a;Lorg/json/JSONObject;Ljava/util/List;Lcom/byazt/dy/eb;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/byazt/dy/a;->l(Lorg/json/JSONObject;Ljava/util/List;Lcom/byazt/dy/eb;)V

    return-void
.end method

.method public static synthetic jx(Lcom/byazt/dy/a;)Lcom/byazt/dy/jx;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byazt/dy/a;->w:Lcom/byazt/dy/jx;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic l(Lcom/byazt/dy/a;)Lcom/byazt/xs/jx;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byazt/dy/a;->eb:Lcom/byazt/xs/jx;

    return-object p0
.end method

.method private l(Lcom/byazt/ql/u;Lcom/byazt/ql/vv$l;Lcom/byazt/ql/vv$hp;)V
    .locals 3

    if-nez p1, :cond_0

    goto/16 :goto_1

    .line 38
    :cond_0
    invoke-virtual {p1}, Lcom/byazt/ql/u;->hp()Lcom/byazt/xs/jx;

    move-result-object p3

    if-nez p3, :cond_1

    goto/16 :goto_1

    .line 39
    :cond_1
    invoke-virtual {p1}, Lcom/byazt/ql/u;->jx()Lorg/json/JSONObject;

    move-result-object p3

    .line 40
    const-string v0, "type"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 41
    const-string v1, "nodeId"

    invoke-virtual {p3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 42
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "onDismiss"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, "onShow"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 43
    iget-object v0, p0, Lcom/byazt/dy/a;->w:Lcom/byazt/dy/jx;

    if-eqz v0, :cond_4

    .line 44
    invoke-virtual {p1}, Lcom/byazt/ql/u;->hp()Lcom/byazt/xs/jx;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/byazt/dy/jx;->jx(Lcom/byazt/xs/jx;)V

    goto :goto_0

    .line 45
    :cond_2
    iget-object v0, p0, Lcom/byazt/dy/a;->jx:Lcom/byazt/xs/jx;

    invoke-virtual {v0, v1}, Lcom/byazt/xs/jx;->j(Ljava/lang/String;)Lcom/byazt/xs/jx;

    move-result-object v0

    if-eqz v0, :cond_4

    const/4 v1, 0x0

    .line 46
    invoke-virtual {v0, v1}, Lcom/byazt/xs/jx;->l(I)V

    goto :goto_0

    .line 47
    :cond_3
    iget-object v0, p0, Lcom/byazt/dy/a;->jx:Lcom/byazt/xs/jx;

    invoke-virtual {v0, v1}, Lcom/byazt/xs/jx;->j(Ljava/lang/String;)Lcom/byazt/xs/jx;

    move-result-object v0

    if-eqz v0, :cond_4

    const/16 v1, 0x8

    .line 48
    invoke-virtual {v0, v1}, Lcom/byazt/xs/jx;->l(I)V

    .line 49
    :cond_4
    :goto_0
    const-string v0, "reportType"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 50
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 51
    invoke-static {}, Lcom/byazt/lf/k;->hp()Lcom/byazt/lf/k;

    move-result-object v0

    new-instance v1, Lcom/byazt/dy/a$5;

    invoke-direct {v1, p0, p3}, Lcom/byazt/dy/a$5;-><init>(Lcom/byazt/dy/a;Ljava/lang/String;)V

    const-string p3, "agg_click"

    invoke-virtual {v0, v1, p3}, Lcom/byazt/lf/k;->l(Lcom/byazt/fq/hp;Ljava/lang/String;)V

    :cond_5
    if-eqz p2, :cond_6

    .line 52
    invoke-virtual {p1}, Lcom/byazt/ql/u;->j()Lcom/byazt/ql/u;

    move-result-object p3

    if-eqz p3, :cond_6

    .line 53
    invoke-virtual {p1}, Lcom/byazt/ql/u;->j()Lcom/byazt/ql/u;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/byazt/ql/vv$l;->hp(Lcom/byazt/ql/u;)V

    :cond_6
    :goto_1
    return-void
.end method

.method private l(Lorg/json/JSONObject;Ljava/util/List;Lcom/byazt/dy/eb;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Ljava/util/List<",
            "Lcom/byazt/eo/jx;",
            ">;",
            "Lcom/byazt/dy/eb;",
            ")V"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/byazt/ql/v;

    iget-object v1, p0, Lcom/byazt/dy/a;->hp:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/byazt/ql/v;-><init>(Landroid/content/Context;)V

    .line 3
    new-instance v1, Lcom/byazt/ql/k;

    invoke-direct {v1}, Lcom/byazt/ql/k;-><init>()V

    .line 4
    iget-object v2, p0, Lcom/byazt/dy/a;->hp:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lcom/byazt/ql/k;->hp(Landroid/content/Context;)V

    .line 5
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 6
    const-string v3, "key_material"

    iget-object v4, p0, Lcom/byazt/dy/a;->a:Lcom/byazt/xci/mp;

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x0

    move v5, v4

    .line 8
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_0

    const/4 v6, 0x2

    if-gt v5, v6, :cond_0

    .line 9
    invoke-interface {p2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/byazt/eo/jx;

    invoke-virtual {v6}, Lcom/byazt/eo/jx;->hp()Lorg/json/JSONObject;

    move-result-object v6

    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 10
    :cond_0
    new-instance v5, Lcom/byazt/jz/ud;

    iget-object v6, p0, Lcom/byazt/dy/a;->hp:Landroid/content/Context;

    invoke-direct {v5, v6}, Lcom/byazt/jz/ud;-><init>(Landroid/content/Context;)V

    iput-object v5, p0, Lcom/byazt/dy/a;->gu:Lcom/byazt/jz/ud;

    .line 11
    iget-object v6, p0, Lcom/byazt/dy/a;->e:Lcom/byazt/qk/gu;

    invoke-virtual {v5, v6}, Lcom/byazt/jz/ud;->hp(Lcom/byazt/qk/gu;)Lcom/byazt/jz/ud;

    .line 12
    iget-object v5, p0, Lcom/byazt/dy/a;->gu:Lcom/byazt/jz/ud;

    iget-object v6, p0, Lcom/byazt/dy/a;->s:Lcom/byazt/dy/l;

    invoke-virtual {v5, v6}, Lcom/byazt/jz/ud;->hp(Lcom/byazt/dy/l;)Lcom/byazt/jz/ud;

    .line 13
    iget-object v5, p0, Lcom/byazt/dy/a;->gu:Lcom/byazt/jz/ud;

    iget-object v6, p0, Lcom/byazt/dy/a;->jl:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lcom/byazt/jz/ud;->hp(Ljava/lang/String;)Lcom/byazt/jz/ud;

    .line 14
    iget-object v5, p0, Lcom/byazt/dy/a;->gu:Lcom/byazt/jz/ud;

    iget v6, p0, Lcom/byazt/dy/a;->zy:I

    invoke-virtual {v5, v6}, Lcom/byazt/jz/ud;->jx(I)Lcom/byazt/jz/ud;

    .line 15
    const-string v5, "key_data_list"

    invoke-interface {v2, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    const-string v3, "key_js_object"

    iget-object v5, p0, Lcom/byazt/dy/a;->gu:Lcom/byazt/jz/ud;

    invoke-interface {v2, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    invoke-virtual {v1, v2}, Lcom/byazt/ql/k;->hp(Ljava/util/Map;)V

    .line 18
    const-string v2, "aggPage"

    invoke-virtual {v0, v2, v1}, Lcom/byazt/ql/v;->hp(Ljava/lang/String;Lcom/byazt/ql/k;)V

    .line 19
    invoke-virtual {v0, p1}, Lcom/byazt/ql/v;->hp(Lorg/json/JSONObject;)Lcom/byazt/xs/jx;

    move-result-object p1

    iput-object p1, p0, Lcom/byazt/dy/a;->jx:Lcom/byazt/xs/jx;

    if-eqz p1, :cond_4

    .line 20
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-gtz p1, :cond_1

    goto :goto_1

    .line 21
    :cond_1
    iget-object p1, p0, Lcom/byazt/dy/a;->jx:Lcom/byazt/xs/jx;

    const-string v1, "recycler_layout"

    invoke-virtual {p1, v1}, Lcom/byazt/xs/jx;->j(Ljava/lang/String;)Lcom/byazt/xs/jx;

    move-result-object p1

    iput-object p1, p0, Lcom/byazt/dy/a;->eb:Lcom/byazt/xs/jx;

    .line 22
    instance-of v1, p1, Lcom/byazt/eo/a;

    if-eqz v1, :cond_2

    .line 23
    check-cast p1, Lcom/byazt/eo/a;

    invoke-virtual {p1, p2}, Lcom/byazt/eo/a;->hp(Ljava/util/List;)V

    .line 24
    iget-object p1, p0, Lcom/byazt/dy/a;->eb:Lcom/byazt/xs/jx;

    check-cast p1, Lcom/byazt/eo/a;

    new-instance v1, Lcom/byazt/dy/a$2;

    invoke-direct {v1, p0}, Lcom/byazt/dy/a$2;-><init>(Lcom/byazt/dy/a;)V

    invoke-virtual {p1, v1}, Lcom/byazt/eo/a;->hp(Lcom/byazt/eo/a$l;)V

    .line 25
    iget-object p1, p0, Lcom/byazt/dy/a;->eb:Lcom/byazt/xs/jx;

    check-cast p1, Lcom/byazt/eo/a;

    new-instance v1, Lcom/byazt/dy/a$3;

    invoke-direct {v1, p0}, Lcom/byazt/dy/a$3;-><init>(Lcom/byazt/dy/a;)V

    invoke-virtual {p1, v1}, Lcom/byazt/eo/a;->hp(Lcom/byazt/eo/j;)V

    .line 26
    :cond_2
    new-instance p1, Lcom/byazt/dy/a$4;

    invoke-direct {p1, p0}, Lcom/byazt/dy/a$4;-><init>(Lcom/byazt/dy/a;)V

    invoke-virtual {v0, p1}, Lcom/byazt/ql/v;->hp(Lcom/byazt/ql/e;)V

    .line 27
    invoke-virtual {v0, p0}, Lcom/byazt/ql/v;->hp(Lcom/byazt/ql/vv;)V

    .line 28
    iget-object p1, p0, Lcom/byazt/dy/a;->a:Lcom/byazt/xci/mp;

    invoke-virtual {p1}, Lcom/byazt/xci/mp;->ij()Lorg/json/JSONObject;

    move-result-object p1

    .line 29
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_3

    .line 30
    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/byazt/eo/jx;

    .line 31
    :try_start_0
    const-string v1, "ugen_sub_meta"

    invoke-virtual {p2}, Lcom/byazt/eo/jx;->hp()Lorg/json/JSONObject;

    move-result-object p2

    invoke-virtual {p1, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    :catch_0
    :cond_3
    invoke-virtual {v0, p1}, Lcom/byazt/ql/v;->l(Lorg/json/JSONObject;)V

    .line 33
    iget-object p1, p0, Lcom/byazt/dy/a;->l:Lcom/byazt/jdb/eb;

    const-wide/16 v0, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/byazt/jdb/eb;->hp(J)V

    if-eqz p3, :cond_6

    .line 34
    iget-object p1, p0, Lcom/byazt/dy/a;->jx:Lcom/byazt/xs/jx;

    invoke-interface {p3, p1}, Lcom/byazt/dy/eb;->hp(Lcom/byazt/xs/jx;)V

    goto :goto_2

    .line 35
    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/byazt/dy/a;->l:Lcom/byazt/jdb/eb;

    const/4 p2, -0x1

    if-eqz p1, :cond_5

    .line 36
    const-string v0, "ugeno render fail"

    invoke-virtual {p1, p2, v0}, Lcom/byazt/jdb/eb;->hp(ILjava/lang/String;)V

    :cond_5
    if-eqz p3, :cond_6

    .line 37
    const-string p1, ""

    invoke-interface {p3, p2, p1}, Lcom/byazt/dy/eb;->hp(ILjava/lang/String;)V

    :cond_6
    :goto_2
    return-void
.end method


# virtual methods
.method public hp()Lcom/byazt/xs/jx;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/byazt/dy/a;->eb:Lcom/byazt/xs/jx;

    return-object v0
.end method

.method public hp(Lcom/byazt/dy/j;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/byazt/dy/a;->j:Lcom/byazt/dy/j;

    return-void
.end method

.method public hp(Lcom/byazt/dy/jx;)V
    .locals 0

    .line 6
    iput-object p1, p0, Lcom/byazt/dy/a;->w:Lcom/byazt/dy/jx;

    return-void
.end method

.method public hp(Lcom/byazt/dy/l;)V
    .locals 0

    .line 11
    iput-object p1, p0, Lcom/byazt/dy/a;->s:Lcom/byazt/dy/l;

    return-void
.end method

.method public hp(Lcom/byazt/dy/s;)V
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/byazt/dy/a;->q:Lcom/byazt/dy/s;

    return-void
.end method

.method public hp(Lcom/byazt/qk/gu;)V
    .locals 0

    .line 10
    iput-object p1, p0, Lcom/byazt/dy/a;->e:Lcom/byazt/qk/gu;

    return-void
.end method

.method public hp(Lcom/byazt/ql/u;Lcom/byazt/ql/vv$l;Lcom/byazt/ql/vv$hp;)V
    .locals 1

    if-nez p1, :cond_0

    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p1}, Lcom/byazt/ql/u;->l()I

    move-result p2

    const/4 p3, 0x1

    const/4 v0, 0x0

    if-ne p2, p3, :cond_1

    .line 14
    invoke-direct {p0, p1, v0, v0}, Lcom/byazt/dy/a;->l(Lcom/byazt/ql/u;Lcom/byazt/ql/vv$l;Lcom/byazt/ql/vv$hp;)V

    return-void

    .line 15
    :cond_1
    invoke-virtual {p1}, Lcom/byazt/ql/u;->l()I

    move-result p2

    const/16 p3, 0xa

    if-ne p2, p3, :cond_2

    .line 16
    iget-object p2, p0, Lcom/byazt/dy/a;->q:Lcom/byazt/dy/s;

    if-eqz p2, :cond_2

    .line 17
    invoke-virtual {p1}, Lcom/byazt/ql/u;->hp()Lcom/byazt/xs/jx;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/byazt/dy/s;->l(Lcom/byazt/xs/jx;)V

    .line 18
    iget-object p1, p0, Lcom/byazt/dy/a;->gu:Lcom/byazt/jz/ud;

    if-eqz p1, :cond_2

    .line 19
    const-string p2, "webviewVisible"

    invoke-virtual {p1, p2, v0}, Lcom/byazt/jz/ud;->l(Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public hp(Lcom/byazt/xs/jx;Ljava/lang/String;Lcom/byazt/gg/a$hp;)V
    .locals 0

    .line 1
    return-void
.end method

.method public hp(Lorg/json/JSONObject;Ljava/util/List;Lcom/byazt/dy/eb;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Ljava/util/List<",
            "Lcom/byazt/eo/jx;",
            ">;",
            "Lcom/byazt/dy/eb;",
            ")V"
        }
    .end annotation

    .line 7
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 8
    invoke-direct {p0, p1, p2, p3}, Lcom/byazt/dy/a;->l(Lorg/json/JSONObject;Ljava/util/List;Lcom/byazt/dy/eb;)V

    return-void

    .line 9
    :cond_0
    invoke-static {}, Lcom/byazt/jz/vv;->a()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/byazt/dy/a$1;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/byazt/dy/a$1;-><init>(Lcom/byazt/dy/a;Lorg/json/JSONObject;Ljava/util/List;Lcom/byazt/dy/eb;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
