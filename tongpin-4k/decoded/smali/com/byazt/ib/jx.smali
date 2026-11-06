.class public Lcom/byazt/ib/jx;
.super Lcom/byazt/ar/l;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x7a5,
        0x1e
    }
.end annotation


# instance fields
.field public j:Lcom/byazt/ar/PlayableFeedWebView;

.field public final w:Lcom/byazt/ar/eb;


# direct methods
.method public constructor <init>(Lcom/byazt/xci/mp;Lcom/byazt/ar/hp;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/byazt/ar/l;-><init>(Lcom/byazt/xci/mp;Lcom/byazt/ar/hp;)V

    .line 2
    .line 3
    .line 4
    new-instance p2, Lcom/byazt/ib/jx$1;

    .line 5
    .line 6
    invoke-direct {p2, p0}, Lcom/byazt/ib/jx$1;-><init>(Lcom/byazt/ib/jx;)V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lcom/byazt/ib/jx;->w:Lcom/byazt/ar/eb;

    .line 10
    .line 11
    new-instance p2, Lcom/byazt/db/hp;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/byazt/ib/jx;->l()Lcom/byazt/xci/zy;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-direct {p2, p1, v0}, Lcom/byazt/db/hp;-><init>(Lcom/byazt/xci/mp;Lcom/byazt/xci/zy;)V

    .line 18
    .line 19
    .line 20
    iput-object p2, p0, Lcom/byazt/ar/l;->jx:Lcom/byazt/db/hp;

    .line 21
    .line 22
    return-void
.end method

.method public static synthetic hp(Lcom/byazt/ib/jx;)Lcom/byazt/ar/PlayableFeedWebView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byazt/ib/jx;->j:Lcom/byazt/ar/PlayableFeedWebView;

    return-object p0
.end method

.method public static synthetic hp(Lcom/byazt/ib/jx;Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;[F)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/byazt/ar/l;->hp(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;[F)V

    return-void
.end method

.method public static synthetic j(Lcom/byazt/ib/jx;)Lcom/byazt/db/hp;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byazt/ar/l;->jx:Lcom/byazt/db/hp;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic jx(Lcom/byazt/ib/jx;)Lcom/byazt/xci/mp;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byazt/ar/l;->hp:Lcom/byazt/xci/mp;

    return-object p0
.end method

.method public static synthetic l(Lcom/byazt/ib/jx;)Lcom/byazt/db/hp;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byazt/ar/l;->jx:Lcom/byazt/db/hp;

    return-object p0
.end method

.method public static synthetic w(Lcom/byazt/ib/jx;)Lcom/byazt/xci/mp;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byazt/ar/l;->hp:Lcom/byazt/xci/mp;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public hp()Lcom/byazt/ar/eb;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/byazt/ib/jx;->w:Lcom/byazt/ar/eb;

    return-object v0
.end method

.method public hp(Landroid/view/ViewGroup;Landroid/view/View;)Z
    .locals 3

    .line 3
    invoke-virtual {p0}, Lcom/byazt/ib/jx;->l()Lcom/byazt/xci/zy;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    if-eqz p2, :cond_4

    if-nez p1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object p2, p0, Lcom/byazt/ar/l;->hp:Lcom/byazt/xci/mp;

    invoke-static {p2}, Lcom/byazt/xci/d;->jx(Lcom/byazt/xci/mp;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 5
    iget-object p1, p0, Lcom/byazt/ar/l;->hp:Lcom/byazt/xci/mp;

    invoke-virtual {p0}, Lcom/byazt/ib/jx;->l()Lcom/byazt/xci/zy;

    move-result-object p2

    const/4 v0, 0x6

    invoke-static {p1, p2, v1, v0}, Lcom/byazt/ar/jx;->hp(Lcom/byazt/xci/mp;Lcom/byazt/xci/zy;ZI)V

    return v1

    .line 6
    :cond_1
    invoke-static {p1}, Lcom/byazt/ar/j;->hp(Landroid/view/View;)Z

    move-result p2

    const/4 v0, 0x1

    if-eqz p2, :cond_2

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    .line 8
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 9
    :try_start_0
    const-string v2, "container_name"

    invoke-virtual {p2, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 10
    const-string p1, "enable_layout_restrict"

    invoke-static {}, Lcom/byazt/jz/sz;->l()Lcom/byazt/jkd/gu;

    move-result-object v2

    invoke-virtual {v2}, Lcom/byazt/jkd/gu;->fe()Z

    move-result v2

    invoke-virtual {p2, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    :catch_0
    iget-object p1, p0, Lcom/byazt/ar/l;->hp:Lcom/byazt/xci/mp;

    invoke-virtual {p0}, Lcom/byazt/ib/jx;->l()Lcom/byazt/xci/zy;

    move-result-object v2

    invoke-static {p1, v2, v1, v0, p2}, Lcom/byazt/ar/jx;->hp(Lcom/byazt/xci/mp;Lcom/byazt/xci/zy;ZILorg/json/JSONObject;)V

    return v1

    .line 12
    :cond_2
    iget-object p1, p0, Lcom/byazt/ar/l;->hp:Lcom/byazt/xci/mp;

    invoke-static {p1, v1}, Lcom/byazt/ar/j;->hp(Lcom/byazt/xci/mp;Z)Z

    move-result p1

    if-nez p1, :cond_3

    .line 13
    iget-object p1, p0, Lcom/byazt/ar/l;->hp:Lcom/byazt/xci/mp;

    invoke-virtual {p0}, Lcom/byazt/ib/jx;->l()Lcom/byazt/xci/zy;

    move-result-object p2

    const/4 v0, 0x2

    invoke-static {p1, p2, v1, v0}, Lcom/byazt/ar/jx;->hp(Lcom/byazt/xci/mp;Lcom/byazt/xci/zy;ZI)V

    return v1

    :cond_3
    return v0

    .line 14
    :cond_4
    :goto_0
    iget-object p1, p0, Lcom/byazt/ar/l;->hp:Lcom/byazt/xci/mp;

    invoke-virtual {p0}, Lcom/byazt/ib/jx;->l()Lcom/byazt/xci/zy;

    move-result-object p2

    const/4 v0, 0x5

    invoke-static {p1, p2, v1, v0}, Lcom/byazt/ar/jx;->hp(Lcom/byazt/xci/mp;Lcom/byazt/xci/zy;ZI)V

    return v1
.end method

.method public jx()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/byazt/ib/jx;->j:Lcom/byazt/ar/PlayableFeedWebView;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/byazt/ar/PlayableFeedWebView;->destroy()V

    :cond_0
    return-void
.end method

.method public l()Lcom/byazt/xci/zy;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/byazt/ar/l;->hp:Lcom/byazt/xci/mp;

    invoke-static {v0}, Lcom/byazt/xci/d;->eb(Lcom/byazt/xci/mp;)Lcom/byazt/xci/d$hp;

    move-result-object v0

    return-object v0
.end method

.method public l(Landroid/view/ViewGroup;Landroid/view/View;)V
    .locals 3

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/byazt/ib/jx;->hp(Landroid/view/ViewGroup;Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object p1, p0, Lcom/byazt/ar/l;->hp:Lcom/byazt/xci/mp;

    invoke-static {p1}, Lcom/byazt/gy/eb;->hp(Lcom/byazt/xci/mp;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x2

    invoke-static {p1, p2}, Lcom/byazt/rk/a;->hp(Ljava/lang/String;I)V

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/byazt/ar/l;->hp:Lcom/byazt/xci/mp;

    invoke-static {v0}, Lcom/byazt/gy/eb;->hp(Lcom/byazt/xci/mp;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/byazt/rk/a;->hp(Ljava/lang/String;I)V

    .line 5
    iget-object v0, p0, Lcom/byazt/ar/l;->hp:Lcom/byazt/xci/mp;

    invoke-virtual {p0}, Lcom/byazt/ib/jx;->l()Lcom/byazt/xci/zy;

    move-result-object v2

    invoke-static {v0, v2, v1}, Lcom/byazt/ar/jx;->hp(Lcom/byazt/xci/mp;Lcom/byazt/xci/zy;Z)V

    .line 6
    new-instance v0, Lcom/byazt/ar/PlayableFeedWebView;

    iget-object v1, p0, Lcom/byazt/ar/l;->jx:Lcom/byazt/db/hp;

    invoke-direct {v0, v1, p1}, Lcom/byazt/ar/PlayableFeedWebView;-><init>(Lcom/byazt/db/hp;Landroid/view/ViewGroup;)V

    iput-object v0, p0, Lcom/byazt/ib/jx;->j:Lcom/byazt/ar/PlayableFeedWebView;

    .line 7
    iget-object v1, p0, Lcom/byazt/ar/l;->jx:Lcom/byazt/db/hp;

    invoke-virtual {v1, v0}, Lcom/byazt/db/hp;->hp(Lcom/byazt/db/l;)V

    .line 8
    iget-object v0, p0, Lcom/byazt/ib/jx;->j:Lcom/byazt/ar/PlayableFeedWebView;

    iget-object v1, p0, Lcom/byazt/ar/l;->hp:Lcom/byazt/xci/mp;

    invoke-static {v1}, Lcom/byazt/zn/r;->hp(Lcom/byazt/xci/mp;)Lcom/byazt/an/hp;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/byazt/ykc/SSWebView;->setMaterialMeta(Lcom/byazt/an/hp;)V

    .line 9
    iget-object v0, p0, Lcom/byazt/ib/jx;->j:Lcom/byazt/ar/PlayableFeedWebView;

    iget-object v1, p0, Lcom/byazt/ar/l;->l:Lcom/byazt/ar/hp;

    invoke-virtual {v0, v1}, Lcom/byazt/ar/PlayableFeedWebView;->setEasyPlayableListener(Lcom/byazt/ar/hp;)V

    .line 10
    new-instance v0, Lcom/byazt/ib/jx$2;

    invoke-direct {v0, p0, p1, p2}, Lcom/byazt/ib/jx$2;-><init>(Lcom/byazt/ib/jx;Landroid/view/ViewGroup;Landroid/view/View;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
