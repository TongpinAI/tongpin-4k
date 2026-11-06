.class public Lcom/byazt/mpn/u;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/byazt/zp/jx;


# annotations
.annotation runtime Lcom/byazt/cv/l;
.end annotation

.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x157,
        0x98
    }
.end annotation


# instance fields
.field public hp:Ljava/lang/String;
    .annotation runtime Lcom/byazt/cv/hp;
        hp = "type"
    .end annotation
.end field

.field public jx:Lcom/byazt/xci/mp;
    .annotation runtime Lcom/byazt/cv/hp;
        hp = "material_meta"
    .end annotation
.end field

.field public l:Ljava/lang/String;
    .annotation runtime Lcom/byazt/cv/hp;
        hp = "log_extra"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic hp(Lcom/byazt/mpn/u;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byazt/mpn/u;->l:Ljava/lang/String;

    return-object p0
.end method

.method private hp(Ljava/util/Map;)Lorg/json/JSONObject;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lorg/json/JSONObject;"
        }
    .end annotation

    .line 9
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 10
    :try_start_0
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 11
    const-string v2, "type"

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 12
    const-string v2, "log_extra"

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 13
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 14
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 15
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    :cond_1
    return-object v0
.end method

.method private hp()Z
    .locals 2

    .line 16
    iget-object v0, p0, Lcom/byazt/mpn/u;->hp:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/byazt/mpn/u;->l:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public static synthetic l(Lcom/byazt/mpn/u;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byazt/mpn/u;->hp:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public hp(Ljava/util/Map;Ljava/util/Map;Lcom/byazt/rsz/hp;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/byazt/rsz/hp;",
            ")Z"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Lcom/byazt/mpn/u;->hp()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    const-string p1, "UChain_ReportStatsAction"

    const-string v0, "ifHasAllRequiredParam = false"

    invoke-static {p1, v0}, Lcom/byazt/ymw/u;->l(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 4
    invoke-virtual {p3, p2, p1}, Lcom/byazt/rsz/hp;->hp(Ljava/util/Map;Lcom/byazt/ppg/hp;)V

    const/4 p1, 0x0

    return p1

    .line 5
    :cond_0
    invoke-direct {p0, p1}, Lcom/byazt/mpn/u;->hp(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object p1

    .line 6
    iget-object v0, p0, Lcom/byazt/mpn/u;->jx:Lcom/byazt/xci/mp;

    invoke-static {v0}, Lcom/byazt/zn/ky;->jl(Lcom/byazt/xci/mp;)I

    move-result v0

    .line 7
    invoke-static {}, Lcom/byazt/lf/k;->hp()Lcom/byazt/lf/k;

    move-result-object v1

    new-instance v2, Lcom/byazt/mpn/u$1;

    invoke-direct {v2, p0, v0, p1}, Lcom/byazt/mpn/u$1;-><init>(Lcom/byazt/mpn/u;ILorg/json/JSONObject;)V

    iget-object p1, p0, Lcom/byazt/mpn/u;->hp:Ljava/lang/String;

    invoke-virtual {v1, v2, p1}, Lcom/byazt/lf/k;->l(Lcom/byazt/fq/hp;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p3, p2}, Lcom/byazt/rsz/hp;->hp(Ljava/util/Map;)V

    const/4 p1, 0x1

    return p1
.end method
