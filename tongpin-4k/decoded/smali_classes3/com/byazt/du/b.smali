.class public Lcom/byazt/du/b;
.super Lcom/byazt/oa/j;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x21f,
        0x9d
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/byazt/oa/j<",
        "Lorg/json/JSONObject;",
        "Lorg/json/JSONObject;",
        ">;"
    }
.end annotation


# instance fields
.field public hp:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/byazt/jz/ud;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/byazt/jz/ud;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/byazt/oa/j;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/byazt/du/b;->hp:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    return-void
.end method

.method private hp(ILjava/lang/String;)V
    .locals 1

    .line 26
    invoke-static {}, Lcom/byazt/jz/sz;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "\u52aa\u529b\u52a0\u8f7d\u4e2d\uff0c\u8bf7\u7a0d\u540e\u518d\u8bd5"

    const/4 v0, 0x1

    invoke-static {p1, p2, v0}, Lcom/byazt/ymw/hq;->hp(Landroid/content/Context;Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic hp(Lcom/byazt/du/b;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/byazt/du/b;->hp(ILjava/lang/String;)V

    return-void
.end method

.method public static synthetic hp(Lcom/byazt/du/b;Ljava/lang/Object;)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/byazt/oa/j;->hp(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic hp(Lcom/byazt/du/b;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/byazt/du/b;->hp(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public static hp(Lcom/byazt/oa/xs;Lcom/byazt/jz/ud;)V
    .locals 1

    .line 5
    new-instance v0, Lcom/byazt/du/b$1;

    invoke-direct {v0, p1}, Lcom/byazt/du/b$1;-><init>(Lcom/byazt/jz/ud;)V

    const-string p1, "mallTopbarClick"

    invoke-virtual {p0, p1, v0}, Lcom/byazt/oa/xs;->hp(Ljava/lang/String;Lcom/byazt/oa/j$l;)Lcom/byazt/oa/xs;

    return-void
.end method

.method private hp(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 2

    .line 22
    invoke-static {}, Lcom/byazt/yx/l;->hp()Lcom/byazt/yx/l;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/byazt/yx/l;->hp(Ljava/lang/String;)I

    move-result p1

    .line 23
    :try_start_0
    const-string v0, "code"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    .line 24
    const-string v0, "schema \u89e3\u6790\u5931\u8d25"

    invoke-direct {p0, p1, v0}, Lcom/byazt/du/b;->hp(ILjava/lang/String;)V

    .line 25
    :cond_0
    invoke-virtual {p0, p2}, Lcom/byazt/oa/j;->hp(Ljava/lang/Object;)V

    return-void
.end method

.method private hp(Ljava/lang/String;Z)V
    .locals 3

    .line 15
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 16
    invoke-static {}, Lcom/byazt/yx/l;->hp()Lcom/byazt/yx/l;

    move-result-object v1

    invoke-virtual {v1}, Lcom/byazt/yx/l;->w()I

    move-result v1

    const/4 v2, 0x2

    if-ne v2, v1, :cond_0

    .line 17
    invoke-direct {p0, p1, v0}, Lcom/byazt/du/b;->hp(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void

    .line 18
    :cond_0
    invoke-static {}, Lcom/byazt/yx/l;->hp()Lcom/byazt/yx/l;

    move-result-object v1

    new-instance v2, Lcom/byazt/du/b$2;

    invoke-direct {v2, p0, p1, v0}, Lcom/byazt/du/b$2;-><init>(Lcom/byazt/du/b;Ljava/lang/String;Lorg/json/JSONObject;)V

    invoke-virtual {v1, v2, p2}, Lcom/byazt/yx/l;->hp(Lcom/byazt/cp/l;Z)I

    move-result p1

    .line 19
    const-string p2, "code"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p2, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 p2, 0x1

    if-eq p1, p2, :cond_1

    .line 20
    const-string p2, "\u6267\u884c\u6388\u6743\u5931\u8d25"

    invoke-direct {p0, p1, p2}, Lcom/byazt/du/b;->hp(ILjava/lang/String;)V

    .line 21
    invoke-virtual {p0, v0}, Lcom/byazt/oa/j;->hp(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public static synthetic l(Lcom/byazt/du/b;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/byazt/oa/j;->hp(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic hp(Ljava/lang/Object;Lcom/byazt/oa/a;)V
    .locals 0

    .line 4
    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {p0, p1, p2}, Lcom/byazt/du/b;->hp(Lorg/json/JSONObject;Lcom/byazt/oa/a;)V

    return-void
.end method

.method public hp(Lorg/json/JSONObject;Lcom/byazt/oa/a;)V
    .locals 2

    .line 6
    invoke-static {}, Lcom/byazt/jz/s;->u()Lcom/byazt/jz/s;

    move-result-object p2

    invoke-virtual {p2}, Lcom/byazt/jz/s;->f()Z

    .line 7
    iget-object p2, p0, Lcom/byazt/du/b;->hp:Ljava/lang/ref/WeakReference;

    if-nez p2, :cond_0

    return-void

    .line 8
    :cond_0
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/byazt/jz/ud;

    if-eqz p2, :cond_3

    if-nez p1, :cond_1

    goto :goto_0

    .line 9
    :cond_1
    const-string p2, "schema"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 10
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 11
    invoke-virtual {p0}, Lcom/byazt/oa/j;->jx()V

    return-void

    .line 12
    :cond_2
    const-string v0, "sync_auth"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p1

    .line 13
    invoke-direct {p0, p2, p1}, Lcom/byazt/du/b;->hp(Ljava/lang/String;Z)V

    return-void

    .line 14
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lcom/byazt/oa/j;->jx()V

    return-void
.end method

.method public j()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/byazt/du/b;->hp:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    return-void
.end method
