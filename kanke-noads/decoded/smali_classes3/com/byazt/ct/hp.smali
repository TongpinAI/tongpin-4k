.class public Lcom/byazt/ct/hp;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/byazt/ct/l$hp;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x1b,
        0x1c
    }
.end annotation


# instance fields
.field public a:Lcom/byazt/jdb/eb;

.field public e:Lcom/byazt/gog/jx;

.field public eb:Landroid/app/Activity;

.field public gu:Lorg/json/JSONObject;

.field public hp:Lcom/byazt/xci/mp;

.field public j:Ljava/lang/String;

.field public jl:Lcom/byazt/xci/j;

.field public jx:Lcom/byazt/tk/hp;

.field public k:Lcom/byazt/vp/l;

.field public l:Lcom/byazt/ct/l;

.field public q:Lcom/byazt/xs/jx;

.field public s:Landroid/view/ViewGroup;

.field public u:Lcom/byazt/nc/hp;

.field public v:Lcom/byazt/qp/l;

.field public w:I

.field public xs:Lcom/byazt/gog/hp;

.field public zy:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/view/ViewGroup;Lcom/byazt/jdb/eb;Lcom/byazt/xci/mp;Ljava/lang/String;ILcom/byazt/nc/hp;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/byazt/ct/hp$1;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/byazt/ct/hp$1;-><init>(Lcom/byazt/ct/hp;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/byazt/ct/hp;->xs:Lcom/byazt/gog/hp;

    .line 10
    .line 11
    iput-object p4, p0, Lcom/byazt/ct/hp;->hp:Lcom/byazt/xci/mp;

    .line 12
    .line 13
    iput-object p1, p0, Lcom/byazt/ct/hp;->eb:Landroid/app/Activity;

    .line 14
    .line 15
    iput-object p3, p0, Lcom/byazt/ct/hp;->a:Lcom/byazt/jdb/eb;

    .line 16
    .line 17
    iput-object p2, p0, Lcom/byazt/ct/hp;->s:Landroid/view/ViewGroup;

    .line 18
    .line 19
    iput-object p5, p0, Lcom/byazt/ct/hp;->j:Ljava/lang/String;

    .line 20
    .line 21
    iput p6, p0, Lcom/byazt/ct/hp;->w:I

    .line 22
    .line 23
    iput-object p7, p0, Lcom/byazt/ct/hp;->u:Lcom/byazt/nc/hp;

    .line 24
    .line 25
    return-void
.end method

.method public static synthetic a(Lcom/byazt/ct/hp;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byazt/ct/hp;->eb:Landroid/app/Activity;

    return-object p0
.end method

.method private a()Ljava/lang/String;
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/byazt/ct/hp;->gu:Lorg/json/JSONObject;

    if-nez v0, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/byazt/ct/hp;->eb()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 4
    :cond_0
    const-string v1, "download_buttons"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-nez v0, :cond_1

    .line 5
    invoke-direct {p0}, Lcom/byazt/ct/hp;->eb()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_2

    .line 7
    invoke-direct {p0}, Lcom/byazt/ct/hp;->eb()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 8
    :cond_2
    const-string v1, "url"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 10
    invoke-direct {p0}, Lcom/byazt/ct/hp;->eb()Ljava/lang/String;

    move-result-object v0

    :cond_3
    return-object v0
.end method

.method private eb()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/ct/hp;->hp:Lcom/byazt/xci/mp;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/byazt/zn/ky;->sz(Lcom/byazt/xci/mp;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static synthetic hp(Lcom/byazt/ct/hp;)Lcom/byazt/jdb/eb;
    .locals 0

    .line 3
    iget-object p0, p0, Lcom/byazt/ct/hp;->a:Lcom/byazt/jdb/eb;

    return-object p0
.end method

.method public static synthetic hp(Lcom/byazt/ct/hp;Lcom/byazt/xci/j;)Lcom/byazt/xci/j;
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/byazt/ct/hp;->jl:Lcom/byazt/xci/j;

    return-object p1
.end method

.method public static synthetic hp(Lcom/byazt/ct/hp;Lcom/byazt/xs/jx;)Lcom/byazt/xs/jx;
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/byazt/ct/hp;->q:Lcom/byazt/xs/jx;

    return-object p1
.end method

.method public static synthetic hp(Lcom/byazt/ct/hp;Lorg/json/JSONObject;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1}, Lcom/byazt/ct/hp;->l(Lorg/json/JSONObject;)V

    return-void
.end method

.method public static synthetic hp(Lcom/byazt/ct/hp;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2}, Lcom/byazt/ct/hp;->hp(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    return-void
.end method

.method public static synthetic hp(Lcom/byazt/ct/hp;Z)V
    .locals 0

    .line 8
    invoke-direct {p0, p1}, Lcom/byazt/ct/hp;->j(Z)V

    return-void
.end method

.method private hp(Lcom/byazt/xci/mp;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 40
    :cond_0
    iget-object v0, p0, Lcom/byazt/ct/hp;->jl:Lcom/byazt/xci/j;

    if-eqz v0, :cond_2

    .line 41
    invoke-virtual {p1}, Lcom/byazt/xci/mp;->vv()Lcom/byazt/xci/a;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 42
    iget-object v1, p0, Lcom/byazt/ct/hp;->jl:Lcom/byazt/xci/j;

    invoke-virtual {v0}, Lcom/byazt/xci/a;->j()Lorg/json/JSONArray;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/byazt/xci/j;->hp(Lorg/json/JSONArray;)V

    .line 43
    iget-object v1, p0, Lcom/byazt/ct/hp;->jl:Lcom/byazt/xci/j;

    invoke-virtual {v0}, Lcom/byazt/xci/a;->jx()F

    move-result v0

    invoke-virtual {v1, v0}, Lcom/byazt/xci/j;->hp(F)V

    .line 44
    :cond_1
    iget-object v0, p0, Lcom/byazt/ct/hp;->jl:Lcom/byazt/xci/j;

    invoke-virtual {v0}, Lcom/byazt/xci/j;->s()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 45
    :cond_2
    invoke-virtual {p1}, Lcom/byazt/xci/mp;->mt()Ljava/lang/String;

    move-result-object v0

    .line 46
    :goto_0
    iget-object v1, p0, Lcom/byazt/ct/hp;->eb:Landroid/app/Activity;

    instance-of v2, v1, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTNativePageActivity;

    if-eqz v2, :cond_3

    .line 47
    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTNativePageActivity;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTNativePageActivity;->gu()V

    .line 48
    :cond_3
    iget-object v1, p0, Lcom/byazt/ct/hp;->eb:Landroid/app/Activity;

    invoke-virtual {p1}, Lcom/byazt/xci/mp;->j()Ljava/lang/String;

    move-result-object p1

    new-instance v2, Lcom/byazt/ct/hp$6;

    invoke-direct {v2, p0}, Lcom/byazt/ct/hp$6;-><init>(Lcom/byazt/ct/hp;)V

    invoke-static {v1, p1, v0, v2}, Lcom/byazt/zn/w;->hp(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/byazt/zn/w$hp;)V

    return-void
.end method

.method private hp(Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 2

    .line 17
    iget-object v0, p0, Lcom/byazt/ct/hp;->a:Lcom/byazt/jdb/eb;

    invoke-virtual {v0}, Lcom/byazt/jdb/eb;->l()V

    .line 18
    iget-object v0, p0, Lcom/byazt/ct/hp;->l:Lcom/byazt/ct/l;

    invoke-virtual {v0, p0}, Lcom/byazt/ct/l;->hp(Lcom/byazt/ct/l$hp;)V

    .line 19
    iget-object v0, p0, Lcom/byazt/ct/hp;->l:Lcom/byazt/ct/l;

    new-instance v1, Lcom/byazt/ct/hp$4;

    invoke-direct {v1, p0}, Lcom/byazt/ct/hp$4;-><init>(Lcom/byazt/ct/hp;)V

    invoke-virtual {v0, p1, p2, v1}, Lcom/byazt/ct/l;->hp(Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/byazt/dy/eb;)V

    return-void
.end method

.method private hp(Z)V
    .locals 3

    .line 20
    iget-object v0, p0, Lcom/byazt/ct/hp;->k:Lcom/byazt/vp/l;

    if-eqz v0, :cond_0

    .line 21
    invoke-virtual {v0, p1}, Lcom/byazt/vp/l;->j(Z)V

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/byazt/ct/hp;->v:Lcom/byazt/qp/l;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/byazt/xs/jx;->q()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 23
    iget-object v0, p0, Lcom/byazt/ct/hp;->eb:Landroid/app/Activity;

    if-eqz p1, :cond_1

    const-string p1, "tt_mute"

    goto :goto_0

    :cond_1
    const-string p1, "tt_unmute"

    :goto_0
    iget-object v1, p0, Lcom/byazt/ct/hp;->v:Lcom/byazt/qp/l;

    invoke-virtual {v1}, Lcom/byazt/xs/jx;->q()Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const/16 v2, 0x140

    invoke-static {v0, p1, v1, v2}, Lcom/byazt/ymw/v;->hp(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;I)V

    :cond_2
    return-void
.end method

.method public static synthetic j(Lcom/byazt/ct/hp;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byazt/ct/hp;->zy:Ljava/lang/String;

    return-object p0
.end method

.method private j(Lorg/json/JSONObject;)V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/byazt/ct/hp;->jl:Lcom/byazt/xci/j;

    if-eqz v0, :cond_0

    .line 3
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/byazt/ct/hp;->jl:Lcom/byazt/xci/j;

    invoke-virtual {v1}, Lcom/byazt/xci/j;->s()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 4
    const-string v1, "is_support_func_desc"

    const-string v2, "true"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 5
    const-string v1, "app"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 6
    invoke-direct {p0, p1}, Lcom/byazt/ct/hp;->jx(Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    .line 7
    :cond_0
    invoke-direct {p0}, Lcom/byazt/ct/hp;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/byazt/ct/hp;->zy:Ljava/lang/String;

    .line 8
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 9
    iget-object p1, p0, Lcom/byazt/ct/hp;->jx:Lcom/byazt/tk/hp;

    if-eqz p1, :cond_1

    const/4 v0, -0x4

    .line 10
    invoke-interface {p1, v0}, Lcom/byazt/tk/hp;->hp(I)V

    :catchall_0
    :cond_1
    return-void

    .line 11
    :cond_2
    new-instance v0, Lcom/byazt/ct/hp$5;

    const-string v1, "tt_pl_download_check"

    invoke-direct {v0, p0, v1, p1}, Lcom/byazt/ct/hp$5;-><init>(Lcom/byazt/ct/hp;Ljava/lang/String;Lorg/json/JSONObject;)V

    invoke-static {v0}, Lcom/byazt/uid/w;->l(Lcom/byazt/uid/eb;)V

    return-void
.end method

.method private j(Z)V
    .locals 5

    .line 12
    invoke-direct {p0}, Lcom/byazt/ct/hp;->s()V

    .line 13
    new-instance v0, Lcom/byazt/go/hp;

    iget-object v1, p0, Lcom/byazt/ct/hp;->eb:Landroid/app/Activity;

    iget-object v2, p0, Lcom/byazt/ct/hp;->hp:Lcom/byazt/xci/mp;

    const-string v3, "embeded_ad_landingpage"

    iget v4, p0, Lcom/byazt/ct/hp;->w:I

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/byazt/go/hp;-><init>(Landroid/content/Context;Lcom/byazt/xci/mp;Ljava/lang/String;I)V

    .line 14
    const-class v1, Lcom/byazt/sw/hp;

    invoke-virtual {v0, v1}, Lcom/byazt/go/j;->hp(Ljava/lang/Class;)Lcom/byazt/pf/hp;

    move-result-object v2

    check-cast v2, Lcom/byazt/sw/hp;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/byazt/sw/hp;->jx(Z)V

    .line 15
    invoke-virtual {v0, v1}, Lcom/byazt/go/j;->hp(Ljava/lang/Class;)Lcom/byazt/pf/hp;

    move-result-object v2

    check-cast v2, Lcom/byazt/sw/hp;

    invoke-virtual {v2, v3}, Lcom/byazt/sw/hp;->hp(Z)V

    .line 16
    iget-object v2, p0, Lcom/byazt/ct/hp;->e:Lcom/byazt/gog/jx;

    invoke-interface {v2, p1}, Lcom/byazt/gog/jx;->l(Z)V

    .line 17
    iget-object p1, p0, Lcom/byazt/ct/hp;->e:Lcom/byazt/gog/jx;

    iget-object v2, p0, Lcom/byazt/ct/hp;->hp:Lcom/byazt/xci/mp;

    const/4 v3, 0x0

    invoke-interface {p1, v2, v3}, Lcom/byazt/gog/jx;->hp(Lcom/byazt/xci/mp;Z)V

    .line 18
    invoke-virtual {v0, v1}, Lcom/byazt/go/j;->hp(Ljava/lang/Class;)Lcom/byazt/pf/hp;

    move-result-object p1

    check-cast p1, Lcom/byazt/sw/hp;

    iget-object v0, p0, Lcom/byazt/ct/hp;->e:Lcom/byazt/gog/jx;

    invoke-virtual {p1, v0}, Lcom/byazt/sw/hp;->hp(Lcom/byazt/gog/jx;)V

    .line 19
    iget-object p1, p0, Lcom/byazt/ct/hp;->e:Lcom/byazt/gog/jx;

    iget-object v0, p0, Lcom/byazt/ct/hp;->hp:Lcom/byazt/xci/mp;

    invoke-static {v0}, Lcom/byazt/zn/ky;->cx(Lcom/byazt/xci/mp;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-interface {p1, v0, v3}, Lcom/byazt/gog/jx;->hp(Lorg/json/JSONObject;Z)V

    return-void
.end method

.method public static synthetic jx(Lcom/byazt/ct/hp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/byazt/ct/hp;->w()V

    return-void
.end method

.method private jx(Lcom/byazt/xci/mp;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 8
    :cond_0
    invoke-virtual {p1}, Lcom/byazt/xci/mp;->vv()Lcom/byazt/xci/a;

    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/byazt/ct/hp;->jl:Lcom/byazt/xci/j;

    if-eqz v1, :cond_1

    .line 10
    invoke-virtual {v1}, Lcom/byazt/xci/j;->w()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    if-nez v0, :cond_2

    .line 11
    const-string v0, ""

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lcom/byazt/xci/a;->q()Ljava/lang/String;

    move-result-object v0

    .line 12
    :goto_0
    iget-object v1, p0, Lcom/byazt/ct/hp;->eb:Landroid/app/Activity;

    invoke-virtual {p1}, Lcom/byazt/xci/mp;->j()Ljava/lang/String;

    move-result-object p1

    new-instance v2, Lcom/byazt/ct/hp$8;

    invoke-direct {v2, p0}, Lcom/byazt/ct/hp$8;-><init>(Lcom/byazt/ct/hp;)V

    invoke-static {v1, v0, p1, v2}, Lcom/byazt/zn/w;->l(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/byazt/zn/w$hp;)V

    return-void
.end method

.method private jx(Lorg/json/JSONObject;)V
    .locals 4

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "lp_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/byazt/ct/hp;->hp:Lcom/byazt/xci/mp;

    invoke-virtual {v1}, Lcom/byazt/xci/mp;->hd()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/byazt/ct/hp;->hp:Lcom/byazt/xci/mp;

    invoke-virtual {v1}, Lcom/byazt/xci/mp;->zx()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/byazt/ct/hp;->hp:Lcom/byazt/xci/mp;

    .line 4
    invoke-virtual {v2}, Lcom/byazt/xci/mp;->y()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/byazt/ct/hp$3;

    invoke-direct {v3, p0, p1}, Lcom/byazt/ct/hp$3;-><init>(Lcom/byazt/ct/hp;Lorg/json/JSONObject;)V

    .line 5
    invoke-static {v1, v0, v2, v3}, Lcom/byazt/dy/w;->hp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/byazt/dy/w$hp;)V

    return-void
.end method

.method private jx(Z)V
    .locals 1

    const/4 v0, 0x0

    .line 6
    invoke-direct {p0, v0}, Lcom/byazt/ct/hp;->l(Z)V

    .line 7
    invoke-direct {p0, p1}, Lcom/byazt/ct/hp;->j(Z)V

    return-void
.end method

.method public static synthetic l(Lcom/byazt/ct/hp;)Landroid/view/ViewGroup;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byazt/ct/hp;->s:Landroid/view/ViewGroup;

    return-object p0
.end method

.method public static synthetic l(Lcom/byazt/ct/hp;Lorg/json/JSONObject;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/byazt/ct/hp;->jx(Lorg/json/JSONObject;)V

    return-void
.end method

.method private l(Lcom/byazt/xci/mp;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/byazt/ct/hp;->jl:Lcom/byazt/xci/j;

    if-eqz v0, :cond_2

    .line 16
    invoke-virtual {p1}, Lcom/byazt/xci/mp;->vv()Lcom/byazt/xci/a;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 17
    iget-object v1, p0, Lcom/byazt/ct/hp;->jl:Lcom/byazt/xci/j;

    invoke-virtual {v0}, Lcom/byazt/xci/a;->j()Lorg/json/JSONArray;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/byazt/xci/j;->hp(Lorg/json/JSONArray;)V

    .line 18
    iget-object v1, p0, Lcom/byazt/ct/hp;->jl:Lcom/byazt/xci/j;

    invoke-virtual {v0}, Lcom/byazt/xci/a;->jx()F

    move-result v0

    invoke-virtual {v1, v0}, Lcom/byazt/xci/j;->hp(F)V

    .line 19
    :cond_1
    iget-object v0, p0, Lcom/byazt/ct/hp;->jl:Lcom/byazt/xci/j;

    invoke-virtual {v0}, Lcom/byazt/xci/j;->s()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 20
    :cond_2
    invoke-virtual {p1}, Lcom/byazt/xci/mp;->mt()Ljava/lang/String;

    move-result-object v0

    .line 21
    :goto_0
    iget-object v1, p0, Lcom/byazt/ct/hp;->eb:Landroid/app/Activity;

    instance-of v2, v1, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTNativePageActivity;

    if-eqz v2, :cond_3

    .line 22
    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTNativePageActivity;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTNativePageActivity;->gu()V

    .line 23
    :cond_3
    iget-object v1, p0, Lcom/byazt/ct/hp;->eb:Landroid/app/Activity;

    invoke-virtual {p1}, Lcom/byazt/xci/mp;->j()Ljava/lang/String;

    move-result-object p1

    new-instance v2, Lcom/byazt/ct/hp$7;

    invoke-direct {v2, p0}, Lcom/byazt/ct/hp$7;-><init>(Lcom/byazt/ct/hp;)V

    invoke-static {v1, p1, v2, v0}, Lcom/byazt/zn/w;->hp(Landroid/content/Context;Ljava/lang/String;Lcom/byazt/zn/w$hp;Ljava/lang/String;)V

    return-void
.end method

.method private l(Lorg/json/JSONObject;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/byazt/ct/hp;->gu:Lorg/json/JSONObject;

    .line 4
    invoke-direct {p0, p1}, Lcom/byazt/ct/hp;->j(Lorg/json/JSONObject;)V

    return-void
.end method

.method private l(Z)V
    .locals 2

    .line 5
    invoke-direct {p0}, Lcom/byazt/ct/hp;->s()V

    .line 6
    iget-object v0, p0, Lcom/byazt/ct/hp;->e:Lcom/byazt/gog/jx;

    instance-of v1, v0, Lcom/byazt/fy/eb;

    if-eqz v1, :cond_0

    .line 7
    check-cast v0, Lcom/byazt/fy/eb;

    invoke-virtual {v0}, Lcom/byazt/fy/eb;->s()Lcom/byazt/zbc/jx;

    move-result-object v0

    .line 8
    invoke-virtual {v0, p1}, Lcom/byazt/zbc/jx;->hp(Z)V

    :cond_0
    return-void
.end method

.method private l(Lcom/byazt/ql/u;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/byazt/ql/u;->hp()Lcom/byazt/xs/jx;

    move-result-object p1

    invoke-virtual {p1}, Lcom/byazt/xs/jx;->q()Landroid/view/View;

    move-result-object p1

    .line 10
    instance-of v1, p1, Landroid/widget/TextView;

    if-nez v1, :cond_1

    return v0

    .line 11
    :cond_1
    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    .line 12
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    return v0

    .line 13
    :cond_2
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    .line 14
    const-string v0, "\u4e0b\u8f7d"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    return p1
.end method

.method private q()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/byazt/ct/hp;->k:Lcom/byazt/vp/l;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/byazt/ct/hp;->u:Lcom/byazt/nc/hp;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/byazt/vp/l;->hp(Lcom/byazt/nc/hp;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method private s()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/byazt/ct/hp;->e:Lcom/byazt/gog/jx;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/byazt/ct/hp;->eb:Landroid/app/Activity;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/byazt/ct/hp;->zy:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v3, p0, Lcom/byazt/ct/hp;->hp:Lcom/byazt/xci/mp;

    .line 11
    .line 12
    iget-object v4, p0, Lcom/byazt/ct/hp;->j:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v0, v2, v3, v4}, Lcom/byazt/ff/s;->hp(Landroid/content/Context;Ljava/lang/String;Lcom/byazt/xci/mp;Ljava/lang/String;)Lcom/byazt/gog/jx;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/byazt/ct/hp;->e:Lcom/byazt/gog/jx;

    .line 19
    .line 20
    iget-object v2, p0, Lcom/byazt/ct/hp;->hp:Lcom/byazt/xci/mp;

    .line 21
    .line 22
    invoke-static {v2}, Lcom/byazt/fy/s;->hp(Lcom/byazt/xci/mp;)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-interface {v0, v2}, Lcom/byazt/gog/jx;->hp(I)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/byazt/ct/hp;->e:Lcom/byazt/gog/jx;

    .line 30
    .line 31
    iget-object v2, p0, Lcom/byazt/ct/hp;->xs:Lcom/byazt/gog/hp;

    .line 32
    .line 33
    invoke-interface {v0, v2, v1}, Lcom/byazt/gog/jx;->hp(Lcom/byazt/gog/hp;Z)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/byazt/ct/hp;->e:Lcom/byazt/gog/jx;

    .line 37
    .line 38
    invoke-interface {v0, v1}, Lcom/byazt/gog/jx;->hp(Z)V

    .line 39
    .line 40
    .line 41
    :cond_0
    iget-object v0, p0, Lcom/byazt/ct/hp;->e:Lcom/byazt/gog/jx;

    .line 42
    .line 43
    iget-object v2, p0, Lcom/byazt/ct/hp;->eb:Landroid/app/Activity;

    .line 44
    .line 45
    invoke-interface {v0, v2, v1}, Lcom/byazt/gog/jx;->hp(Landroid/app/Activity;Z)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public static synthetic w(Lcom/byazt/ct/hp;)Lcom/byazt/xci/j;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byazt/ct/hp;->jl:Lcom/byazt/xci/j;

    return-object p0
.end method

.method private w()V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/byazt/ct/hp;->hp:Lcom/byazt/xci/mp;

    if-eqz v0, :cond_3

    invoke-static {v0}, Lcom/byazt/xci/df;->e(Lcom/byazt/xci/mp;)I

    move-result v0

    const/16 v1, 0xc8

    if-ne v0, v1, :cond_3

    .line 3
    iget-object v0, p0, Lcom/byazt/ct/hp;->q:Lcom/byazt/xs/jx;

    const-string v1, "video"

    invoke-virtual {v0, v1}, Lcom/byazt/xs/jx;->j(Ljava/lang/String;)Lcom/byazt/xs/jx;

    move-result-object v0

    .line 4
    instance-of v1, v0, Lcom/byazt/vp/l;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 5
    check-cast v0, Lcom/byazt/vp/l;

    iput-object v0, p0, Lcom/byazt/ct/hp;->k:Lcom/byazt/vp/l;

    .line 6
    invoke-virtual {v0, v2}, Lcom/byazt/vp/l;->w(Z)V

    .line 7
    invoke-direct {p0}, Lcom/byazt/ct/hp;->q()V

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/byazt/ct/hp;->q:Lcom/byazt/xs/jx;

    const-string v1, "mute"

    invoke-virtual {v0, v1}, Lcom/byazt/xs/jx;->j(Ljava/lang/String;)Lcom/byazt/xs/jx;

    move-result-object v0

    .line 9
    instance-of v1, v0, Lcom/byazt/qp/l;

    if-eqz v1, :cond_1

    .line 10
    check-cast v0, Lcom/byazt/qp/l;

    iput-object v0, p0, Lcom/byazt/ct/hp;->v:Lcom/byazt/qp/l;

    .line 11
    new-instance v0, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v1, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {v1}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 12
    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v1

    const-string v3, "#99333333"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 13
    iget-object v1, p0, Lcom/byazt/ct/hp;->eb:Landroid/app/Activity;

    const/high16 v3, 0x41e00000    # 28.0f

    invoke-static {v1, v3}, Lcom/byazt/zn/xh;->jx(Landroid/content/Context;F)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/ShapeDrawable;->setIntrinsicWidth(I)V

    .line 14
    iget-object v1, p0, Lcom/byazt/ct/hp;->eb:Landroid/app/Activity;

    invoke-static {v1, v3}, Lcom/byazt/zn/xh;->jx(Landroid/content/Context;F)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/ShapeDrawable;->setIntrinsicHeight(I)V

    .line 15
    iget-object v1, p0, Lcom/byazt/ct/hp;->v:Lcom/byazt/qp/l;

    invoke-virtual {v1}, Lcom/byazt/xs/jx;->q()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/byazt/qp/RoundImageView;

    invoke-virtual {v1, v0}, Lcom/byazt/qp/RoundImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 16
    :cond_1
    iget-object v0, p0, Lcom/byazt/ct/hp;->u:Lcom/byazt/nc/hp;

    if-eqz v0, :cond_2

    .line 17
    iget-boolean v0, v0, Lcom/byazt/nc/hp;->s:Z

    invoke-direct {p0, v0}, Lcom/byazt/ct/hp;->hp(Z)V

    return-void

    .line 18
    :cond_2
    invoke-direct {p0, v2}, Lcom/byazt/ct/hp;->hp(Z)V

    :cond_3
    return-void
.end method


# virtual methods
.method public hp()V
    .locals 5

    .line 10
    new-instance v0, Lcom/byazt/ct/l;

    iget-object v1, p0, Lcom/byazt/ct/hp;->eb:Landroid/app/Activity;

    iget-object v2, p0, Lcom/byazt/ct/hp;->a:Lcom/byazt/jdb/eb;

    iget-object v3, p0, Lcom/byazt/ct/hp;->j:Ljava/lang/String;

    iget v4, p0, Lcom/byazt/ct/hp;->w:I

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/byazt/ct/l;-><init>(Landroid/content/Context;Lcom/byazt/jdb/eb;Ljava/lang/String;I)V

    iput-object v0, p0, Lcom/byazt/ct/hp;->l:Lcom/byazt/ct/l;

    .line 11
    iget-object v0, p0, Lcom/byazt/ct/hp;->hp:Lcom/byazt/xci/mp;

    invoke-virtual {v0}, Lcom/byazt/xci/mp;->ea()Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 12
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/byazt/ct/hp;->hp:Lcom/byazt/xci/mp;

    invoke-virtual {v1}, Lcom/byazt/xci/mp;->ea()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 13
    invoke-direct {p0, v0}, Lcom/byazt/ct/hp;->l(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/byazt/ct/hp;->hp:Lcom/byazt/xci/mp;

    invoke-virtual {v0}, Lcom/byazt/xci/mp;->hd()I

    move-result v0

    const/4 v1, 0x5

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    goto :goto_0

    .line 15
    :cond_1
    iget-object v0, p0, Lcom/byazt/ct/hp;->hp:Lcom/byazt/xci/mp;

    invoke-virtual {v0}, Lcom/byazt/xci/mp;->nd()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/byazt/ct/hp$2;

    invoke-direct {v1, p0}, Lcom/byazt/ct/hp$2;-><init>(Lcom/byazt/ct/hp;)V

    invoke-static {v0, v1}, Lcom/byazt/cm/l;->hp(Ljava/lang/String;Lcom/byazt/cm/l$hp;)V

    return-void

    .line 16
    :cond_2
    :goto_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-direct {p0, v0}, Lcom/byazt/ct/hp;->l(Lorg/json/JSONObject;)V

    return-void
.end method

.method public hp(Lcom/byazt/ql/u;)V
    .locals 4

    if-nez p1, :cond_0

    goto/16 :goto_1

    .line 24
    :cond_0
    invoke-virtual {p1}, Lcom/byazt/ql/u;->l()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_a

    .line 25
    invoke-virtual {p1}, Lcom/byazt/ql/u;->jx()Lorg/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_1

    goto/16 :goto_1

    .line 26
    :cond_1
    const-string v2, "type"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/4 v3, -0x1

    sparse-switch v2, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v2, "openInfringement"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v3, 0x7

    goto :goto_0

    :sswitch_1
    const-string v2, "openAppPolicy"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v3, 0x6

    goto :goto_0

    :sswitch_2
    const-string v2, "muteVideo"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v3, 0x5

    goto :goto_0

    :sswitch_3
    const-string v2, "downloadDirect"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    const/4 v3, 0x4

    goto :goto_0

    :sswitch_4
    const-string v2, "downloadEvent"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    :cond_6
    const/4 v3, 0x3

    goto :goto_0

    :sswitch_5
    const-string v2, "openAppFunctionDesc"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_0

    :cond_7
    const/4 v3, 0x2

    goto :goto_0

    :sswitch_6
    const-string v2, "clickVideo"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_0

    :cond_8
    move v3, v1

    goto :goto_0

    :sswitch_7
    const-string v2, "openAppPermission"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_0

    :cond_9
    const/4 v3, 0x0

    :goto_0
    packed-switch v3, :pswitch_data_0

    goto :goto_1

    .line 28
    :pswitch_0
    iget-object p1, p0, Lcom/byazt/ct/hp;->eb:Landroid/app/Activity;

    iget-object v0, p0, Lcom/byazt/ct/hp;->j:Ljava/lang/String;

    iget-object v1, p0, Lcom/byazt/ct/hp;->hp:Lcom/byazt/xci/mp;

    invoke-static {p1, v0, v1}, Lcom/byazt/zn/w;->hp(Landroid/content/Context;Ljava/lang/String;Lcom/byazt/xci/mp;)V

    return-void

    .line 29
    :pswitch_1
    iget-object p1, p0, Lcom/byazt/ct/hp;->hp:Lcom/byazt/xci/mp;

    invoke-direct {p0, p1}, Lcom/byazt/ct/hp;->l(Lcom/byazt/xci/mp;)V

    return-void

    .line 30
    :pswitch_2
    iget-object p1, p0, Lcom/byazt/ct/hp;->v:Lcom/byazt/qp/l;

    if-eqz p1, :cond_a

    iget-object p1, p0, Lcom/byazt/ct/hp;->k:Lcom/byazt/vp/l;

    if-eqz p1, :cond_a

    .line 31
    invoke-virtual {p1}, Lcom/byazt/vp/l;->s()Z

    move-result p1

    xor-int/2addr p1, v1

    .line 32
    invoke-direct {p0, p1}, Lcom/byazt/ct/hp;->hp(Z)V

    return-void

    .line 33
    :pswitch_3
    invoke-direct {p0, p1}, Lcom/byazt/ct/hp;->l(Lcom/byazt/ql/u;)Z

    move-result p1

    invoke-direct {p0, p1}, Lcom/byazt/ct/hp;->jx(Z)V

    return-void

    .line 34
    :pswitch_4
    invoke-direct {p0, v1}, Lcom/byazt/ct/hp;->l(Z)V

    .line 35
    invoke-direct {p0, p1}, Lcom/byazt/ct/hp;->l(Lcom/byazt/ql/u;)Z

    move-result p1

    invoke-direct {p0, p1}, Lcom/byazt/ct/hp;->j(Z)V

    return-void

    .line 36
    :pswitch_5
    iget-object p1, p0, Lcom/byazt/ct/hp;->hp:Lcom/byazt/xci/mp;

    invoke-direct {p0, p1}, Lcom/byazt/ct/hp;->jx(Lcom/byazt/xci/mp;)V

    return-void

    .line 37
    :pswitch_6
    iget-object p1, p0, Lcom/byazt/ct/hp;->k:Lcom/byazt/vp/l;

    if-eqz p1, :cond_a

    .line 38
    invoke-virtual {p1}, Lcom/byazt/vp/l;->nr()V

    return-void

    .line 39
    :pswitch_7
    iget-object p1, p0, Lcom/byazt/ct/hp;->hp:Lcom/byazt/xci/mp;

    invoke-direct {p0, p1}, Lcom/byazt/ct/hp;->hp(Lcom/byazt/xci/mp;)V

    :cond_a
    :goto_1
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6ca7475a -> :sswitch_7
        -0x2ed26c2d -> :sswitch_6
        -0x1b5c2c60 -> :sswitch_5
        0x78cef2 -> :sswitch_4
        0xc3aca91 -> :sswitch_3
        0x44a639e2 -> :sswitch_2
        0x49c19b89 -> :sswitch_1
        0x4a82dfbc -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public hp(Lcom/byazt/tk/hp;)V
    .locals 0

    .line 9
    iput-object p1, p0, Lcom/byazt/ct/hp;->jx:Lcom/byazt/tk/hp;

    return-void
.end method

.method public hp(Lcom/byazt/xs/jx;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/byazt/xs/jx<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 1
    return-void
.end method

.method public hp(Lorg/json/JSONObject;)V
    .locals 0

    .line 2
    return-void
.end method

.method public j()V
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/byazt/ct/hp;->e:Lcom/byazt/gog/jx;

    if-eqz v0, :cond_0

    .line 21
    invoke-interface {v0}, Lcom/byazt/gog/jx;->jx()V

    :cond_0
    return-void
.end method

.method public jx()V
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/byazt/ct/hp;->e:Lcom/byazt/gog/jx;

    if-eqz v0, :cond_0

    .line 14
    invoke-interface {v0}, Lcom/byazt/gog/jx;->l()V

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/byazt/ct/hp;->k:Lcom/byazt/vp/l;

    if-eqz v0, :cond_1

    .line 16
    invoke-virtual {v0}, Lcom/byazt/vp/l;->rv()V

    :cond_1
    return-void
.end method

.method public l()V
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/byazt/ct/hp;->k:Lcom/byazt/vp/l;

    if-eqz v0, :cond_0

    .line 25
    invoke-virtual {v0}, Lcom/byazt/vp/l;->qu()V

    :cond_0
    return-void
.end method
