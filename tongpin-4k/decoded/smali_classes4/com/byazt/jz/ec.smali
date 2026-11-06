.class public Lcom/byazt/jz/ec;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x28,
        0x11e
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/byazt/jz/ec$hp;
    }
.end annotation


# instance fields
.field public final a:Lcom/byazt/jdb/w;

.field public b:Landroid/view/View;

.field public cx:Lcom/byazt/jz/EmptyView;

.field public d:Lcom/byazt/go/hp;

.field public volatile di:Lcom/byazt/go/l;

.field public dy:Lcom/byazt/oh/hp;

.field public final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public eb:Ljava/lang/String;

.field public ec:Lcom/byazt/ymw/di;

.field public final gu:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final hp:Lcom/byazt/xci/mp;

.field public hq:Landroid/app/Activity;

.field public j:Lcom/byazt/qt/zy;

.field public final jl:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public volatile jx:Lcom/byazt/gog/jx;

.field public k:Landroid/view/ViewGroup;

.field public final l:Landroid/content/Context;

.field public lv:Lcom/byazt/hp/CreativeContainer;

.field public volatile n:J

.field public volatile ns:Z

.field public volatile nu:Z

.field public volatile o:Lcom/byazt/go/hp;

.field public q:Ljava/lang/Double;

.field public r:Lcom/byazt/jz/ec$hp;

.field public s:Lcom/byazt/pt/hp;

.field public sz:Lcom/byazt/gog/hp;

.field public u:Landroid/view/View;

.field public ud:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/byazt/oh/NativeVideoTsView;",
            ">;"
        }
    .end annotation
.end field

.field public v:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/ViewGroup;",
            ">;"
        }
    .end annotation
.end field

.field public vv:I

.field public w:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public wv:Lcom/byazt/go/hp;

.field public xs:Lcom/byazt/pt/hp;

.field public final zy:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/byazt/qt/zy;Lcom/byazt/xci/mp;Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/byazt/jz/ec;->w:Ljava/util/List;

    .line 10
    .line 11
    const-string v0, "embeded_ad"

    .line 12
    .line 13
    iput-object v0, p0, Lcom/byazt/jz/ec;->eb:Ljava/lang/String;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lcom/byazt/jz/ec;->q:Ljava/lang/Double;

    .line 17
    .line 18
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/byazt/jz/ec;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 25
    .line 26
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 27
    .line 28
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lcom/byazt/jz/ec;->gu:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 32
    .line 33
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 34
    .line 35
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lcom/byazt/jz/ec;->jl:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 39
    .line 40
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 41
    .line 42
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lcom/byazt/jz/ec;->zy:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 46
    .line 47
    const/4 v0, 0x5

    .line 48
    iput v0, p0, Lcom/byazt/jz/ec;->vv:I

    .line 49
    .line 50
    const-wide/16 v2, 0x0

    .line 51
    .line 52
    iput-wide v2, p0, Lcom/byazt/jz/ec;->n:J

    .line 53
    .line 54
    const/4 v0, 0x1

    .line 55
    iput-boolean v0, p0, Lcom/byazt/jz/ec;->ns:Z

    .line 56
    .line 57
    iput-boolean v1, p0, Lcom/byazt/jz/ec;->nu:Z

    .line 58
    .line 59
    iput-object p2, p0, Lcom/byazt/jz/ec;->j:Lcom/byazt/qt/zy;

    .line 60
    .line 61
    iput-object p3, p0, Lcom/byazt/jz/ec;->hp:Lcom/byazt/xci/mp;

    .line 62
    .line 63
    iput-object p1, p0, Lcom/byazt/jz/ec;->l:Landroid/content/Context;

    .line 64
    .line 65
    iput-object p4, p0, Lcom/byazt/jz/ec;->eb:Ljava/lang/String;

    .line 66
    .line 67
    new-instance p1, Lcom/byazt/jdb/w;

    .line 68
    .line 69
    invoke-direct {p1, p3, p4}, Lcom/byazt/jdb/w;-><init>(Lcom/byazt/xci/mp;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iput-object p1, p0, Lcom/byazt/jz/ec;->a:Lcom/byazt/jdb/w;

    .line 73
    .line 74
    return-void
.end method

.method private a()V
    .locals 6

    .line 2
    invoke-direct {p0}, Lcom/byazt/jz/ec;->w()Lcom/byazt/xci/gu;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {v0}, Lcom/byazt/xci/gu;->l()F

    move-result v1

    .line 4
    invoke-virtual {v0}, Lcom/byazt/xci/gu;->jx()F

    move-result v0

    .line 5
    iget-object v2, p0, Lcom/byazt/jz/ec;->ec:Lcom/byazt/ymw/di;

    if-nez v2, :cond_1

    .line 6
    new-instance v2, Lcom/byazt/ymw/di;

    invoke-static {}, Lcom/byazt/jz/sz;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 7
    invoke-static {}, Lcom/byazt/jz/s;->u()Lcom/byazt/jz/s;

    move-result-object v4

    invoke-virtual {v4}, Lcom/byazt/jz/s;->j()Z

    move-result v4

    const/4 v5, 0x1

    invoke-direct {v2, v3, v5, v4}, Lcom/byazt/ymw/di;-><init>(Landroid/content/Context;IZ)V

    iput-object v2, p0, Lcom/byazt/jz/ec;->ec:Lcom/byazt/ymw/di;

    .line 8
    :cond_1
    iget-object v2, p0, Lcom/byazt/jz/ec;->ec:Lcom/byazt/ymw/di;

    iget-object v3, p0, Lcom/byazt/jz/ec;->hp:Lcom/byazt/xci/mp;

    invoke-virtual {v3}, Lcom/byazt/xci/mp;->aj()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v2, v3}, Lcom/byazt/ymw/di;->l(F)V

    .line 9
    iget-object v2, p0, Lcom/byazt/jz/ec;->ec:Lcom/byazt/ymw/di;

    iget-object v3, p0, Lcom/byazt/jz/ec;->hp:Lcom/byazt/xci/mp;

    invoke-virtual {v3}, Lcom/byazt/xci/mp;->ki()Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/byazt/ymw/di;->hp(Lorg/json/JSONObject;)V

    .line 10
    iget-object v2, p0, Lcom/byazt/jz/ec;->ec:Lcom/byazt/ymw/di;

    iget-object v3, p0, Lcom/byazt/jz/ec;->hp:Lcom/byazt/xci/mp;

    invoke-virtual {v3}, Lcom/byazt/xci/mp;->sf()Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/byazt/ymw/di;->l(Lorg/json/JSONObject;)V

    .line 11
    iget-object v2, p0, Lcom/byazt/jz/ec;->ec:Lcom/byazt/ymw/di;

    iget-object v3, p0, Lcom/byazt/jz/ec;->hp:Lcom/byazt/xci/mp;

    invoke-virtual {v3}, Lcom/byazt/xci/mp;->gv()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/byazt/ymw/di;->a(I)V

    .line 12
    iget-object v2, p0, Lcom/byazt/jz/ec;->ec:Lcom/byazt/ymw/di;

    iget-object v3, p0, Lcom/byazt/jz/ec;->hp:Lcom/byazt/xci/mp;

    invoke-virtual {v3}, Lcom/byazt/xci/mp;->wj()Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/byazt/ymw/di;->jx(Lorg/json/JSONObject;)V

    .line 13
    iget-object v2, p0, Lcom/byazt/jz/ec;->ec:Lcom/byazt/ymw/di;

    iget-object v3, p0, Lcom/byazt/jz/ec;->hp:Lcom/byazt/xci/mp;

    invoke-virtual {v3}, Lcom/byazt/xci/mp;->rm()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v2, v3}, Lcom/byazt/ymw/di;->hp(F)V

    .line 14
    iget-object v2, p0, Lcom/byazt/jz/ec;->ec:Lcom/byazt/ymw/di;

    iget-object v3, p0, Lcom/byazt/jz/ec;->hp:Lcom/byazt/xci/mp;

    invoke-virtual {v3}, Lcom/byazt/xci/mp;->cs()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/byazt/ymw/di;->w(I)V

    .line 15
    new-instance v2, Lcom/byazt/jz/ec$7;

    invoke-direct {v2, p0, v1, v0}, Lcom/byazt/jz/ec$7;-><init>(Lcom/byazt/jz/ec;FF)V

    .line 16
    iget-object v0, p0, Lcom/byazt/jz/ec;->ec:Lcom/byazt/ymw/di;

    invoke-virtual {v0, v2}, Lcom/byazt/ymw/di;->hp(Lcom/byazt/ymw/di$hp;)V

    .line 17
    iget-object v0, p0, Lcom/byazt/jz/ec;->ec:Lcom/byazt/ymw/di;

    iget-object v1, p0, Lcom/byazt/jz/ec;->hp:Lcom/byazt/xci/mp;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/byazt/xci/mp;->nu()I

    move-result v1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lcom/byazt/ymw/di;->hp(I)Z

    return-void
.end method

.method public static synthetic a(Lcom/byazt/jz/ec;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/byazt/jz/ec;->j()V

    return-void
.end method

.method public static synthetic b(Lcom/byazt/jz/ec;)Lcom/byazt/jz/EmptyView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byazt/jz/ec;->cx:Lcom/byazt/jz/EmptyView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic cx(Lcom/byazt/jz/ec;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/byazt/jz/ec;->n:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic e(Lcom/byazt/jz/ec;)Landroid/view/ViewGroup;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byazt/jz/ec;->k:Landroid/view/ViewGroup;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic eb(Lcom/byazt/jz/ec;)Lcom/byazt/ymw/di;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byazt/jz/ec;->ec:Lcom/byazt/ymw/di;

    return-object p0
.end method

.method private eb()Ljava/util/Map;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 3
    iget-object v1, p0, Lcom/byazt/jz/ec;->w:Ljava/util/List;

    const-string v2, "alpha"

    const-string v3, "height"

    const-string v4, "width"

    if-eqz v1, :cond_2

    .line 4
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 5
    iget-object v5, p0, Lcom/byazt/jz/ec;->w:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/View;

    if-eqz v6, :cond_0

    .line 6
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 7
    :try_start_0
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v8

    invoke-virtual {v7, v4, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 8
    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v8

    invoke-virtual {v7, v3, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 9
    invoke-virtual {v6}, Landroid/view/View;->getAlpha()F

    move-result v6

    float-to-double v8, v6

    invoke-virtual {v7, v2, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    :catchall_0
    invoke-virtual {v1, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    .line 11
    :cond_1
    const-string v5, "image_view"

    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    :cond_2
    iget-object v1, p0, Lcom/byazt/jz/ec;->k:Landroid/view/ViewGroup;

    if-eqz v1, :cond_3

    .line 13
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 14
    :try_start_1
    iget-object v5, p0, Lcom/byazt/jz/ec;->k:Landroid/view/ViewGroup;

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v5

    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 15
    iget-object v5, p0, Lcom/byazt/jz/ec;->k:Landroid/view/ViewGroup;

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v5

    invoke-virtual {v1, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 16
    iget-object v5, p0, Lcom/byazt/jz/ec;->k:Landroid/view/ViewGroup;

    invoke-virtual {v5}, Landroid/view/View;->getAlpha()F

    move-result v5

    float-to-double v5, v5

    invoke-virtual {v1, v2, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 17
    :catchall_1
    const-string v5, "root_view"

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    :cond_3
    iget-object v1, p0, Lcom/byazt/jz/ec;->ud:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_4

    .line 19
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/byazt/oh/NativeVideoTsView;

    if-eqz v1, :cond_4

    .line 20
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 21
    :try_start_2
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v6

    invoke-virtual {v5, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 22
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v4

    invoke-virtual {v5, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 23
    invoke-virtual {v1}, Landroid/view/View;->getAlpha()F

    move-result v1

    float-to-double v3, v1

    invoke-virtual {v5, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    .line 24
    :catch_0
    const-string v1, "video_view"

    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    return-object v0
.end method

.method public static synthetic ec(Lcom/byazt/jz/ec;)Lcom/byazt/oh/hp;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byazt/jz/ec;->dy:Lcom/byazt/oh/hp;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic gu(Lcom/byazt/jz/ec;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/byazt/jz/ec;->jx()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic hp(Lcom/byazt/jz/ec;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/byazt/jz/ec;->n:J

    return-wide p1
.end method

.method public static synthetic hp(Lcom/byazt/jz/ec;)Lcom/byazt/gog/jx;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/byazt/jz/ec;->jx:Lcom/byazt/gog/jx;

    return-object p0
.end method

.method public static synthetic hp(Lcom/byazt/jz/ec;Lcom/byazt/gog/jx;)Lcom/byazt/gog/jx;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/byazt/jz/ec;->jx:Lcom/byazt/gog/jx;

    return-object p1
.end method

.method private hp(Landroid/view/ViewGroup;)V
    .locals 8

    if-nez p1, :cond_0

    return-void

    .line 72
    :cond_0
    invoke-direct {p0, p1}, Lcom/byazt/jz/ec;->l(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 73
    const-string v1, "onPause error:"

    const-string v2, "ShakeUtils"

    const-string v3, "click_listener"

    const-string v4, "shake_compat"

    const-string v5, "tag"

    const v6, 0x7e06fd95

    if-eqz v0, :cond_1

    .line 74
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 75
    invoke-interface {p1, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    iget-object v4, p0, Lcom/byazt/jz/ec;->wv:Lcom/byazt/go/hp;

    invoke-interface {p1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    :try_start_0
    invoke-virtual {v0, v6, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 78
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/byazt/ymw/u;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v6, p1}, Lcom/byazt/zn/lv;->hp(ILjava/lang/String;)V

    .line 80
    :goto_0
    iput-object v0, p0, Lcom/byazt/jz/ec;->b:Landroid/view/View;

    return-void

    .line 81
    :cond_1
    new-instance v0, Landroid/view/View;

    iget-object v7, p0, Lcom/byazt/jz/ec;->l:Landroid/content/Context;

    invoke-direct {v0, v7}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 82
    new-instance v7, Lcom/byazt/jz/ec$6;

    invoke-direct {v7, p0}, Lcom/byazt/jz/ec$6;-><init>(Lcom/byazt/jz/ec;)V

    invoke-virtual {v0, v7}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 83
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 84
    invoke-interface {v7, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    iget-object v4, p0, Lcom/byazt/jz/ec;->wv:Lcom/byazt/go/hp;

    invoke-interface {v7, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    :try_start_1
    invoke-virtual {v0, v6, v7}, Landroid/view/View;->setTag(ILjava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v3

    .line 87
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/byazt/ymw/u;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, Lcom/byazt/zn/lv;->hp(ILjava/lang/String;)V

    .line 89
    :goto_1
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 90
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 91
    iput-object v0, p0, Lcom/byazt/jz/ec;->b:Landroid/view/View;

    return-void
.end method

.method private hp(Lcom/byazt/go/l;Landroid/view/ViewGroup;Landroid/view/View;Lcom/byazt/pt/hp;Lcom/byazt/pt/hp;I)V
    .locals 7

    .line 59
    const-class v0, Lcom/byazt/ey/jx;

    invoke-virtual {p1, v0}, Lcom/byazt/go/j;->hp(Ljava/lang/Class;)Lcom/byazt/pf/hp;

    move-result-object v0

    check-cast v0, Lcom/byazt/ey/jx;

    .line 60
    invoke-virtual {p0, v0}, Lcom/byazt/jz/ec;->hp(Lcom/byazt/ey/jx;)V

    const/4 v0, 0x3

    if-eq p6, v0, :cond_0

    .line 61
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x1

    .line 62
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "click_type"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    const-class v1, Lcom/byazt/ey/hp;

    invoke-virtual {p1, v1}, Lcom/byazt/go/j;->hp(Ljava/lang/Class;)Lcom/byazt/pf/hp;

    move-result-object v1

    check-cast v1, Lcom/byazt/ey/hp;

    invoke-virtual {v1, v0}, Lcom/byazt/ey/hp;->hp(Ljava/util/Map;)V

    .line 64
    :cond_0
    invoke-virtual {p1, p2}, Lcom/byazt/go/l;->hp(Landroid/view/View;)V

    .line 65
    invoke-virtual {p1, p3}, Lcom/byazt/go/l;->l(Landroid/view/View;)V

    .line 66
    const-class p2, Lcom/byazt/sw/hp;

    invoke-virtual {p1, p2}, Lcom/byazt/go/j;->hp(Ljava/lang/Class;)Lcom/byazt/pf/hp;

    move-result-object p3

    check-cast p3, Lcom/byazt/sw/hp;

    iget-object v0, p0, Lcom/byazt/jz/ec;->j:Lcom/byazt/qt/zy;

    invoke-virtual {p3, v0}, Lcom/byazt/sw/hp;->hp(Ljava/lang/Object;)V

    .line 67
    new-instance v1, Lcom/byazt/jz/ec$5;

    move-object v2, p0

    move-object v3, p1

    move-object v4, p4

    move-object v5, p5

    move v6, p6

    invoke-direct/range {v1 .. v6}, Lcom/byazt/jz/ec$5;-><init>(Lcom/byazt/jz/ec;Lcom/byazt/go/l;Lcom/byazt/pt/hp;Lcom/byazt/pt/hp;I)V

    .line 68
    invoke-virtual {v3, p2}, Lcom/byazt/go/j;->hp(Ljava/lang/Class;)Lcom/byazt/pf/hp;

    move-result-object p1

    check-cast p1, Lcom/byazt/sw/hp;

    invoke-virtual {p1, v1}, Lcom/byazt/sw/hp;->hp(Lcom/byazt/sw/hp$hp;)V

    .line 69
    iget-object p1, v2, Lcom/byazt/jz/ec;->hp:Lcom/byazt/xci/mp;

    if-eqz p1, :cond_1

    .line 70
    invoke-virtual {p1}, Lcom/byazt/xci/mp;->jm()Ljava/lang/String;

    move-result-object p1

    const-class p2, Lcom/byazt/sw/hp$hp;

    invoke-static {p1, v1, p2}, Lcom/byazt/jz/n;->l(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)V

    :cond_1
    return-void
.end method

.method public static synthetic hp(Lcom/byazt/jz/ec;Z)Z
    .locals 0

    .line 4
    iput-boolean p1, p0, Lcom/byazt/jz/ec;->ns:Z

    return p1
.end method

.method public static synthetic j(Lcom/byazt/jz/ec;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byazt/jz/ec;->eb:Ljava/lang/String;

    return-object p0
.end method

.method private j()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/byazt/jz/ec;->jx:Lcom/byazt/gog/jx;

    if-eqz v0, :cond_4

    .line 3
    iget-object v0, p0, Lcom/byazt/jz/ec;->di:Lcom/byazt/go/l;

    const-class v1, Lcom/byazt/sw/hp;

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/byazt/jz/ec;->di:Lcom/byazt/go/l;

    invoke-virtual {v0, v1}, Lcom/byazt/go/j;->hp(Ljava/lang/Class;)Lcom/byazt/pf/hp;

    move-result-object v0

    check-cast v0, Lcom/byazt/sw/hp;

    iget-object v2, p0, Lcom/byazt/jz/ec;->jx:Lcom/byazt/gog/jx;

    invoke-virtual {v0, v2}, Lcom/byazt/sw/hp;->hp(Lcom/byazt/gog/jx;)V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/byazt/jz/ec;->o:Lcom/byazt/go/hp;

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/byazt/jz/ec;->o:Lcom/byazt/go/hp;

    invoke-virtual {v0, v1}, Lcom/byazt/go/j;->hp(Ljava/lang/Class;)Lcom/byazt/pf/hp;

    move-result-object v0

    check-cast v0, Lcom/byazt/sw/hp;

    iget-object v2, p0, Lcom/byazt/jz/ec;->jx:Lcom/byazt/gog/jx;

    invoke-virtual {v0, v2}, Lcom/byazt/sw/hp;->hp(Lcom/byazt/gog/jx;)V

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/byazt/jz/ec;->wv:Lcom/byazt/go/hp;

    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {v0, v1}, Lcom/byazt/go/j;->hp(Ljava/lang/Class;)Lcom/byazt/pf/hp;

    move-result-object v0

    check-cast v0, Lcom/byazt/sw/hp;

    iget-object v2, p0, Lcom/byazt/jz/ec;->jx:Lcom/byazt/gog/jx;

    invoke-virtual {v0, v2}, Lcom/byazt/sw/hp;->hp(Lcom/byazt/gog/jx;)V

    .line 9
    :cond_2
    iget-object v0, p0, Lcom/byazt/jz/ec;->d:Lcom/byazt/go/hp;

    if-eqz v0, :cond_3

    .line 10
    invoke-virtual {v0, v1}, Lcom/byazt/go/j;->hp(Ljava/lang/Class;)Lcom/byazt/pf/hp;

    move-result-object v0

    check-cast v0, Lcom/byazt/sw/hp;

    iget-object v1, p0, Lcom/byazt/jz/ec;->jx:Lcom/byazt/gog/jx;

    invoke-virtual {v0, v1}, Lcom/byazt/sw/hp;->hp(Lcom/byazt/gog/jx;)V

    .line 11
    :cond_3
    :try_start_0
    iget-object v0, p0, Lcom/byazt/jz/ec;->jx:Lcom/byazt/gog/jx;

    invoke-interface {v0}, Lcom/byazt/gog/jx;->hp()V

    .line 12
    iget-object v0, p0, Lcom/byazt/jz/ec;->jx:Lcom/byazt/gog/jx;

    iget-object v1, p0, Lcom/byazt/jz/ec;->sz:Lcom/byazt/gog/hp;

    invoke-interface {v0, v1}, Lcom/byazt/gog/jx;->hp(Lcom/byazt/gog/hp;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_4
    return-void
.end method

.method public static synthetic jl(Lcom/byazt/jz/ec;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byazt/jz/ec;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    return-object p0
.end method

.method private jx(Landroid/view/ViewGroup;)Lcom/byazt/jz/EmptyView;
    .locals 3

    const/4 v0, 0x0

    .line 7
    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 9
    instance-of v2, v1, Lcom/byazt/jz/EmptyView;

    if-eqz v2, :cond_0

    .line 10
    check-cast v1, Lcom/byazt/jz/EmptyView;

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public static synthetic jx(Lcom/byazt/jz/ec;)Lcom/byazt/xci/mp;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byazt/jz/ec;->hp:Lcom/byazt/xci/mp;

    return-object p0
.end method

.method private jx()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/byazt/jz/ec;->hp:Lcom/byazt/xci/mp;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/byazt/xci/mp;->q()I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-boolean v0, p0, Lcom/byazt/jz/ec;->nu:Z

    if-eqz v0, :cond_1

    .line 4
    invoke-direct {p0}, Lcom/byazt/jz/ec;->j()V

    return-void

    :cond_1
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/byazt/jz/ec;->nu:Z

    .line 6
    new-instance v0, Lcom/byazt/jz/ec$1;

    const-string v1, "feed_register_download"

    invoke-direct {v0, p0, v1}, Lcom/byazt/jz/ec$1;-><init>(Lcom/byazt/jz/ec;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/byazt/dnb/s;->hp(Lcom/byazt/uid/eb;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static synthetic k(Lcom/byazt/jz/ec;)Ljava/util/Map;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/byazt/jz/ec;->eb()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic l(Lcom/byazt/jz/ec;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byazt/jz/ec;->l:Landroid/content/Context;

    return-object p0
.end method

.method private l(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_3

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    .line 5
    instance-of v3, v2, Ljava/util/Map;

    const-string v4, ""

    if-eqz v3, :cond_1

    .line 6
    check-cast v2, Ljava/util/Map;

    .line 7
    const-string v3, "tag"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_1

    .line 8
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 9
    :cond_1
    :goto_1
    const-string v2, "shake_compat"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    return-object v1

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method

.method public static synthetic n(Lcom/byazt/jz/ec;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/byazt/jz/ec;->ns:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic ns(Lcom/byazt/jz/ec;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byazt/jz/ec;->v:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic q(Lcom/byazt/jz/ec;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/byazt/jz/ec;->vv:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic s(Lcom/byazt/jz/ec;)Lcom/byazt/jdb/w;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byazt/jz/ec;->a:Lcom/byazt/jdb/w;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic sz(Lcom/byazt/jz/ec;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byazt/jz/ec;->zy:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic u(Lcom/byazt/jz/ec;)Ljava/lang/Double;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byazt/jz/ec;->q:Ljava/lang/Double;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic v(Lcom/byazt/jz/ec;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byazt/jz/ec;->jl:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic vv(Lcom/byazt/jz/ec;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/byazt/jz/ec;->a()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic w(Lcom/byazt/jz/ec;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byazt/jz/ec;->hq:Landroid/app/Activity;

    return-object p0
.end method

.method private w()Lcom/byazt/xci/gu;
    .locals 4

    .line 2
    iget v0, p0, Lcom/byazt/jz/ec;->vv:I

    const/4 v1, 0x5

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    return-object v2

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/byazt/jz/ec;->hp:Lcom/byazt/xci/mp;

    if-nez v0, :cond_1

    return-object v2

    .line 4
    :cond_1
    invoke-virtual {v0}, Lcom/byazt/xci/mp;->ro()Lcom/byazt/xci/gu;

    move-result-object v0

    if-nez v0, :cond_2

    return-object v2

    .line 5
    :cond_2
    invoke-virtual {v0}, Lcom/byazt/xci/gu;->hp()I

    move-result v1

    const/4 v3, 0x1

    if-eq v1, v3, :cond_3

    return-object v2

    :cond_3
    return-object v0
.end method

.method public static synthetic xs(Lcom/byazt/jz/ec;)Lcom/byazt/qt/zy;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byazt/jz/ec;->j:Lcom/byazt/qt/zy;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic zy(Lcom/byazt/jz/ec;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byazt/jz/ec;->gu:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public hp()Lcom/byazt/gog/jx;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/byazt/jz/ec;->jx:Lcom/byazt/gog/jx;

    return-object v0
.end method

.method public hp(I)V
    .locals 0

    .line 71
    iput p1, p0, Lcom/byazt/jz/ec;->vv:I

    return-void
.end method

.method public hp(Landroid/app/Activity;)V
    .locals 2

    .line 6
    iput-object p1, p0, Lcom/byazt/jz/ec;->hq:Landroid/app/Activity;

    .line 7
    iget-object v0, p0, Lcom/byazt/jz/ec;->jx:Lcom/byazt/gog/jx;

    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Lcom/byazt/jz/ec;->jx:Lcom/byazt/gog/jx;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Lcom/byazt/gog/jx;->hp(Landroid/app/Activity;Z)V

    :cond_0
    return-void
.end method

.method public hp(Landroid/view/View;I)V
    .locals 1

    .line 9
    iget-object p2, p0, Lcom/byazt/jz/ec;->j:Lcom/byazt/qt/zy;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/byazt/qt/zy;->getLifecycleId()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-static {p2}, Lcom/byazt/rk/l;->jx(Ljava/lang/String;)V

    .line 10
    iget-object p2, p0, Lcom/byazt/jz/ec;->s:Lcom/byazt/pt/hp;

    if-eqz p2, :cond_1

    .line 11
    iget-object v0, p0, Lcom/byazt/jz/ec;->j:Lcom/byazt/qt/zy;

    invoke-virtual {p2, p1, v0}, Lcom/byazt/pt/hp;->l(Landroid/view/View;Lcom/byazt/qt/zy;)V

    :cond_1
    return-void
.end method

.method public hp(Landroid/view/View;Lcom/byazt/xci/e;)V
    .locals 1

    .line 94
    iget-object v0, p0, Lcom/byazt/jz/ec;->o:Lcom/byazt/go/hp;

    if-eqz v0, :cond_0

    .line 95
    iget-object v0, p0, Lcom/byazt/jz/ec;->o:Lcom/byazt/go/hp;

    invoke-virtual {v0, p1, p2}, Lcom/byazt/go/l;->hp(Landroid/view/View;Lcom/byazt/xci/e;)V

    :cond_0
    return-void
.end method

.method public hp(Landroid/view/ViewGroup;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Landroid/view/View;Lcom/byazt/pt/hp;Lcom/byazt/pt/hp;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Landroid/view/View;",
            "Lcom/byazt/pt/hp;",
            "Lcom/byazt/pt/hp;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p3

    move-object/from16 v1, p4

    move-object/from16 v2, p5

    move-object/from16 v7, p7

    .line 16
    iput-object v7, p0, Lcom/byazt/jz/ec;->s:Lcom/byazt/pt/hp;

    .line 17
    iput-object p1, p0, Lcom/byazt/jz/ec;->k:Landroid/view/ViewGroup;

    .line 18
    new-instance v3, Ljava/lang/ref/WeakReference;

    iget-object v4, p0, Lcom/byazt/jz/ec;->k:Landroid/view/ViewGroup;

    invoke-direct {v3, v4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v3, p0, Lcom/byazt/jz/ec;->v:Ljava/lang/ref/WeakReference;

    move-object/from16 v10, p6

    .line 19
    iput-object v10, p0, Lcom/byazt/jz/ec;->u:Landroid/view/View;

    move-object/from16 v11, p8

    .line 20
    iput-object v11, p0, Lcom/byazt/jz/ec;->xs:Lcom/byazt/pt/hp;

    .line 21
    iget-object v3, p0, Lcom/byazt/jz/ec;->hp:Lcom/byazt/xci/mp;

    invoke-static {v3}, Lcom/byazt/jdb/j;->hp(Lcom/byazt/xci/mp;)V

    .line 22
    new-instance v3, Lcom/byazt/go/hp;

    iget-object v4, p0, Lcom/byazt/jz/ec;->l:Landroid/content/Context;

    iget-object v5, p0, Lcom/byazt/jz/ec;->hp:Lcom/byazt/xci/mp;

    iget-object v6, p0, Lcom/byazt/jz/ec;->eb:Ljava/lang/String;

    invoke-static {v6}, Lcom/byazt/zn/ky;->j(Ljava/lang/String;)I

    move-result v8

    invoke-direct {v3, v4, v5, v6, v8}, Lcom/byazt/go/hp;-><init>(Landroid/content/Context;Lcom/byazt/xci/mp;Ljava/lang/String;I)V

    iput-object v3, p0, Lcom/byazt/jz/ec;->wv:Lcom/byazt/go/hp;

    .line 23
    new-instance v3, Lcom/byazt/jz/ec$hp;

    iget-object v4, p0, Lcom/byazt/jz/ec;->a:Lcom/byazt/jdb/w;

    invoke-direct {v3, v4, p1}, Lcom/byazt/jz/ec$hp;-><init>(Lcom/byazt/jdb/w;Landroid/view/ViewGroup;)V

    iput-object v3, p0, Lcom/byazt/jz/ec;->r:Lcom/byazt/jz/ec$hp;

    .line 24
    invoke-virtual {p1, v3}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 25
    invoke-direct/range {p0 .. p1}, Lcom/byazt/jz/ec;->hp(Landroid/view/ViewGroup;)V

    .line 26
    invoke-direct/range {p0 .. p1}, Lcom/byazt/jz/ec;->jx(Landroid/view/ViewGroup;)Lcom/byazt/jz/EmptyView;

    move-result-object v3

    if-nez v3, :cond_1

    .line 27
    iget-object v3, p0, Lcom/byazt/jz/ec;->hp:Lcom/byazt/xci/mp;

    if-eqz v3, :cond_0

    .line 28
    invoke-virtual {v3}, Lcom/byazt/xci/mp;->ub()I

    move-result v3

    goto :goto_0

    :cond_0
    const/16 v3, 0x3e8

    .line 29
    :goto_0
    new-instance v4, Lcom/byazt/jz/ec$3;

    iget-object v5, p0, Lcom/byazt/jz/ec;->l:Landroid/content/Context;

    invoke-direct {v4, p0, v5, p1, v3}, Lcom/byazt/jz/ec$3;-><init>(Lcom/byazt/jz/ec;Landroid/content/Context;Landroid/view/View;I)V

    .line 30
    iget v3, p0, Lcom/byazt/jz/ec;->vv:I

    invoke-virtual {v4, v3}, Lcom/byazt/jz/EmptyView;->setAdType(I)V

    .line 31
    iget-object v3, p0, Lcom/byazt/jz/ec;->hp:Lcom/byazt/xci/mp;

    iget-object v5, p0, Lcom/byazt/jz/ec;->eb:Ljava/lang/String;

    invoke-virtual {v4, v3, v5}, Lcom/byazt/jz/EmptyView;->hp(Lcom/byazt/xci/mp;Ljava/lang/String;)V

    .line 32
    invoke-virtual {p1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    move-object v12, v4

    goto :goto_1

    :cond_1
    move-object v12, v3

    .line 33
    :goto_1
    invoke-virtual {v12}, Lcom/byazt/jz/EmptyView;->hp()V

    .line 34
    invoke-virtual {v12, v0}, Lcom/byazt/jz/EmptyView;->setRefClickViews(Ljava/util/List;)V

    .line 35
    invoke-virtual {v12, v1}, Lcom/byazt/jz/EmptyView;->setRefCreativeViews(Ljava/util/List;)V

    .line 36
    invoke-virtual {v12, v2}, Lcom/byazt/jz/EmptyView;->setRefDirectDownloadViews(Ljava/util/List;)V

    .line 37
    iput-object v12, p0, Lcom/byazt/jz/ec;->cx:Lcom/byazt/jz/EmptyView;

    .line 38
    iget-object v4, p0, Lcom/byazt/jz/ec;->wv:Lcom/byazt/go/hp;

    iget-object v5, p0, Lcom/byazt/jz/ec;->k:Landroid/view/ViewGroup;

    iget-object v6, p0, Lcom/byazt/jz/ec;->u:Landroid/view/View;

    iget-object v8, p0, Lcom/byazt/jz/ec;->xs:Lcom/byazt/pt/hp;

    const/4 v9, 0x3

    move-object v3, p0

    invoke-direct/range {v3 .. v9}, Lcom/byazt/jz/ec;->hp(Lcom/byazt/go/l;Landroid/view/ViewGroup;Landroid/view/View;Lcom/byazt/pt/hp;Lcom/byazt/pt/hp;I)V

    .line 39
    iput-object p2, p0, Lcom/byazt/jz/ec;->w:Ljava/util/List;

    .line 40
    new-instance p2, Lcom/byazt/go/l;

    iget-object v4, p0, Lcom/byazt/jz/ec;->l:Landroid/content/Context;

    iget-object v5, p0, Lcom/byazt/jz/ec;->hp:Lcom/byazt/xci/mp;

    iget-object v6, p0, Lcom/byazt/jz/ec;->eb:Ljava/lang/String;

    invoke-static {v6}, Lcom/byazt/zn/ky;->j(Ljava/lang/String;)I

    move-result v7

    invoke-direct {p2, v4, v5, v6, v7}, Lcom/byazt/go/l;-><init>(Landroid/content/Context;Lcom/byazt/xci/mp;Ljava/lang/String;I)V

    iput-object p2, p0, Lcom/byazt/jz/ec;->di:Lcom/byazt/go/l;

    .line 41
    iget-object v4, p0, Lcom/byazt/jz/ec;->di:Lcom/byazt/go/l;

    const/4 v9, 0x0

    move-object v5, p1

    move-object/from16 v7, p7

    move-object v6, v10

    move-object v8, v11

    invoke-direct/range {v3 .. v9}, Lcom/byazt/jz/ec;->hp(Lcom/byazt/go/l;Landroid/view/ViewGroup;Landroid/view/View;Lcom/byazt/pt/hp;Lcom/byazt/pt/hp;I)V

    .line 42
    new-instance p2, Lcom/byazt/go/hp;

    iget-object v4, p0, Lcom/byazt/jz/ec;->l:Landroid/content/Context;

    iget-object v5, p0, Lcom/byazt/jz/ec;->hp:Lcom/byazt/xci/mp;

    iget-object v6, p0, Lcom/byazt/jz/ec;->eb:Ljava/lang/String;

    invoke-static {v6}, Lcom/byazt/zn/ky;->j(Ljava/lang/String;)I

    move-result v7

    invoke-direct {p2, v4, v5, v6, v7}, Lcom/byazt/go/hp;-><init>(Landroid/content/Context;Lcom/byazt/xci/mp;Ljava/lang/String;I)V

    iput-object p2, p0, Lcom/byazt/jz/ec;->o:Lcom/byazt/go/hp;

    .line 43
    iget-object v4, p0, Lcom/byazt/jz/ec;->o:Lcom/byazt/go/hp;

    const/4 v9, 0x1

    move-object v5, p1

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    invoke-direct/range {v3 .. v9}, Lcom/byazt/jz/ec;->hp(Lcom/byazt/go/l;Landroid/view/ViewGroup;Landroid/view/View;Lcom/byazt/pt/hp;Lcom/byazt/pt/hp;I)V

    .line 44
    invoke-static {v2}, Lcom/byazt/ymw/zy;->hp(Ljava/util/List;)Z

    move-result p2

    if-nez p2, :cond_2

    .line 45
    new-instance p2, Lcom/byazt/go/hp;

    iget-object v4, p0, Lcom/byazt/jz/ec;->l:Landroid/content/Context;

    iget-object v5, p0, Lcom/byazt/jz/ec;->hp:Lcom/byazt/xci/mp;

    iget-object v6, p0, Lcom/byazt/jz/ec;->eb:Ljava/lang/String;

    .line 46
    invoke-static {v6}, Lcom/byazt/zn/ky;->j(Ljava/lang/String;)I

    move-result v7

    invoke-direct {p2, v4, v5, v6, v7}, Lcom/byazt/go/hp;-><init>(Landroid/content/Context;Lcom/byazt/xci/mp;Ljava/lang/String;I)V

    iput-object p2, p0, Lcom/byazt/jz/ec;->d:Lcom/byazt/go/hp;

    const/4 v4, 0x2

    .line 47
    invoke-virtual {p2, v4}, Lcom/byazt/go/l;->hp(I)V

    .line 48
    iget-object v4, p0, Lcom/byazt/jz/ec;->d:Lcom/byazt/go/hp;

    const/4 v9, 0x2

    move-object v3, p0

    move-object v5, p1

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    invoke-direct/range {v3 .. v9}, Lcom/byazt/jz/ec;->hp(Lcom/byazt/go/l;Landroid/view/ViewGroup;Landroid/view/View;Lcom/byazt/pt/hp;Lcom/byazt/pt/hp;I)V

    goto :goto_2

    :cond_2
    move-object/from16 v7, p7

    .line 49
    :goto_2
    iget-object p2, p0, Lcom/byazt/jz/ec;->lv:Lcom/byazt/hp/CreativeContainer;

    if-eqz p2, :cond_3

    .line 50
    iget-object v4, p0, Lcom/byazt/jz/ec;->di:Lcom/byazt/go/l;

    invoke-virtual {p2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 51
    :cond_3
    iget-object p2, p0, Lcom/byazt/jz/ec;->di:Lcom/byazt/go/l;

    invoke-virtual {v12, v0, p2}, Lcom/byazt/jz/EmptyView;->hp(Ljava/util/List;Lcom/byazt/go/j;)V

    .line 52
    iget-object p2, p0, Lcom/byazt/jz/ec;->o:Lcom/byazt/go/hp;

    invoke-virtual {v12, v1, p2}, Lcom/byazt/jz/EmptyView;->hp(Ljava/util/List;Lcom/byazt/go/j;)V

    .line 53
    iget-object p2, p0, Lcom/byazt/jz/ec;->d:Lcom/byazt/go/hp;

    invoke-virtual {v12, v2, p2}, Lcom/byazt/jz/EmptyView;->hp(Ljava/util/List;Lcom/byazt/go/j;)V

    .line 54
    new-instance p2, Lcom/byazt/jz/ec$4;

    invoke-direct {p2, p0, p1, v7}, Lcom/byazt/jz/ec$4;-><init>(Lcom/byazt/jz/ec;Landroid/view/ViewGroup;Lcom/byazt/pt/hp;)V

    invoke-virtual {v12, p2}, Lcom/byazt/jz/EmptyView;->setCallback(Lcom/byazt/jz/EmptyView$hp;)V

    const/4 p1, 0x1

    .line 55
    invoke-virtual {v12, p1}, Lcom/byazt/jz/EmptyView;->setNeedCheckingShow(Z)V

    .line 56
    invoke-direct {p0}, Lcom/byazt/jz/ec;->jx()V

    return-void
.end method

.method public hp(Lcom/byazt/ey/jx;)V
    .locals 1

    .line 92
    new-instance v0, Lcom/byazt/jz/ec$8;

    invoke-direct {v0, p0, p1}, Lcom/byazt/jz/ec$8;-><init>(Lcom/byazt/jz/ec;Lcom/byazt/ey/jx;)V

    invoke-virtual {p1, v0}, Lcom/byazt/ey/jx;->hp(Lcom/byazt/ey/jx$hp;)V

    return-void
.end method

.method public hp(Lcom/byazt/gog/hp;)V
    .locals 0

    .line 93
    iput-object p1, p0, Lcom/byazt/jz/ec;->sz:Lcom/byazt/gog/hp;

    return-void
.end method

.method public hp(Lcom/byazt/hp/CreativeContainer;)V
    .locals 1

    .line 12
    iput-object p1, p0, Lcom/byazt/jz/ec;->lv:Lcom/byazt/hp/CreativeContainer;

    if-eqz p1, :cond_0

    .line 13
    iget-object p1, p0, Lcom/byazt/jz/ec;->di:Lcom/byazt/go/l;

    if-eqz p1, :cond_0

    .line 14
    iget-object p1, p0, Lcom/byazt/jz/ec;->lv:Lcom/byazt/hp/CreativeContainer;

    iget-object v0, p0, Lcom/byazt/jz/ec;->di:Lcom/byazt/go/l;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method public hp(Lcom/byazt/oh/hp;)V
    .locals 0

    .line 57
    iput-object p1, p0, Lcom/byazt/jz/ec;->dy:Lcom/byazt/oh/hp;

    return-void
.end method

.method public hp(Lcom/byazt/qt/zy;)V
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/byazt/jz/ec;->j:Lcom/byazt/qt/zy;

    return-void
.end method

.method public hp(Ljava/lang/Double;)V
    .locals 0

    .line 96
    iput-object p1, p0, Lcom/byazt/jz/ec;->q:Ljava/lang/Double;

    return-void
.end method

.method public hp(Ljava/lang/ref/WeakReference;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/byazt/oh/NativeVideoTsView;",
            ">;)V"
        }
    .end annotation

    .line 58
    iput-object p1, p0, Lcom/byazt/jz/ec;->ud:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public l()V
    .locals 5

    .line 12
    iget-object v0, p0, Lcom/byazt/jz/ec;->jx:Lcom/byazt/gog/jx;

    if-eqz v0, :cond_0

    .line 13
    iget-object v0, p0, Lcom/byazt/jz/ec;->jx:Lcom/byazt/gog/jx;

    invoke-interface {v0}, Lcom/byazt/gog/jx;->jx()V

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/byazt/jz/ec;->v:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    .line 15
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    .line 16
    :cond_1
    iget-object v0, p0, Lcom/byazt/jz/ec;->k:Landroid/view/ViewGroup;

    .line 17
    iget-object v1, p0, Lcom/byazt/jz/ec;->cx:Lcom/byazt/jz/EmptyView;

    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    .line 18
    invoke-static {}, Lcom/byazt/ymw/e;->l()Landroid/os/Handler;

    move-result-object v2

    new-instance v3, Lcom/byazt/jz/ec$9;

    invoke-direct {v3, p0, v0, v1}, Lcom/byazt/jz/ec$9;-><init>(Lcom/byazt/jz/ec;Landroid/view/ViewGroup;Landroid/view/View;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 19
    iget-object v1, p0, Lcom/byazt/jz/ec;->r:Lcom/byazt/jz/ec$hp;

    if-eqz v1, :cond_2

    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 21
    :cond_2
    iget-object v1, p0, Lcom/byazt/jz/ec;->b:Landroid/view/View;

    if-eqz v0, :cond_3

    if-eqz v1, :cond_3

    .line 22
    invoke-static {}, Lcom/byazt/ymw/e;->l()Landroid/os/Handler;

    move-result-object v2

    new-instance v3, Lcom/byazt/jz/ec$10;

    invoke-direct {v3, p0, v0, v1}, Lcom/byazt/jz/ec$10;-><init>(Lcom/byazt/jz/ec;Landroid/view/ViewGroup;Landroid/view/View;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 23
    :cond_3
    iget-object v1, p0, Lcom/byazt/jz/ec;->ec:Lcom/byazt/ymw/di;

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    .line 24
    iget-object v3, p0, Lcom/byazt/jz/ec;->hp:Lcom/byazt/xci/mp;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lcom/byazt/xci/mp;->nu()I

    move-result v3

    goto :goto_0

    :cond_4
    move v3, v2

    :goto_0
    invoke-virtual {v1, v3}, Lcom/byazt/ymw/di;->l(I)V

    .line 25
    :cond_5
    iget-object v1, p0, Lcom/byazt/jz/ec;->hp:Lcom/byazt/xci/mp;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/byazt/xci/mp;->nu()I

    move-result v2

    :cond_6
    invoke-static {v2}, Lcom/byazt/zn/r;->l(I)V

    .line 26
    iget-object v1, p0, Lcom/byazt/jz/ec;->lv:Lcom/byazt/hp/CreativeContainer;

    if-eqz v1, :cond_7

    const/4 v2, 0x0

    .line 27
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 28
    :cond_7
    iget v1, p0, Lcom/byazt/jz/ec;->vv:I

    const/16 v2, 0x9

    if-ne v1, v2, :cond_8

    iget-object v2, p0, Lcom/byazt/jz/ec;->k:Landroid/view/ViewGroup;

    if-eqz v2, :cond_8

    .line 29
    invoke-static {v1}, Lcom/byazt/rdt/hp;->j(I)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 30
    invoke-static {}, Lcom/byazt/rdt/jx;->hp()Lcom/byazt/rdt/jx;

    move-result-object v1

    iget-object v2, p0, Lcom/byazt/jz/ec;->k:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/byazt/jz/ec;->hp:Lcom/byazt/xci/mp;

    const/4 v4, 0x1

    invoke-virtual {v1, v2, v3, v4}, Lcom/byazt/rdt/jx;->l(Landroid/content/Context;Lcom/byazt/xci/mp;Z)V

    :cond_8
    if-eqz v0, :cond_9

    .line 31
    iget-object v1, p0, Lcom/byazt/jz/ec;->r:Lcom/byazt/jz/ec$hp;

    if-eqz v1, :cond_9

    .line 32
    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 33
    :cond_9
    invoke-static {}, Lcom/byazt/ymw/e;->l()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/byazt/jz/ec$2;

    invoke-direct {v1, p0}, Lcom/byazt/jz/ec$2;-><init>(Lcom/byazt/jz/ec;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public l(Landroid/view/View;Lcom/byazt/xci/e;)V
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/byazt/jz/ec;->di:Lcom/byazt/go/l;

    if-eqz v0, :cond_0

    .line 11
    iget-object v0, p0, Lcom/byazt/jz/ec;->di:Lcom/byazt/go/l;

    invoke-virtual {v0, p1, p2}, Lcom/byazt/go/l;->hp(Landroid/view/View;Lcom/byazt/xci/e;)V

    :cond_0
    return-void
.end method
