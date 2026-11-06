.class public Lcom/byazt/mpn/jl;
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
        0x13
    }
.end annotation


# instance fields
.field public a:I
    .annotation runtime Lcom/byazt/cv/hp;
        hp = "landing_page_source"
    .end annotation
.end field

.field public hp:Lcom/byazt/xci/mp;
    .annotation runtime Lcom/byazt/cv/hp;
        hp = "material_meta"
    .end annotation
.end field

.field public j:Ljava/lang/String;
    .annotation runtime Lcom/byazt/cv/hp;
        hp = "event_tag"
    .end annotation
.end field

.field public jx:Z
    .annotation runtime Lcom/byazt/cv/hp;
        hp = "convert_from_landing_page"
    .end annotation
.end field

.field public l:Landroid/content/Context;
    .annotation runtime Lcom/byazt/cv/hp;
        hp = "context"
    .end annotation
.end field

.field public w:Lorg/json/JSONObject;
    .annotation runtime Lcom/byazt/cv/hp;
        hp = "wc_miniapp_info"
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

.method private hp()Z
    .locals 2

    .line 7
    iget-object v0, p0, Lcom/byazt/mpn/jl;->hp:Lcom/byazt/xci/mp;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/byazt/mpn/jl;->l:Landroid/content/Context;

    if-nez v0, :cond_1

    return v1

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/byazt/mpn/jl;->w:Lorg/json/JSONObject;

    if-nez v0, :cond_2

    return v1

    :cond_2
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public hp(Ljava/util/Map;Ljava/util/Map;Lcom/byazt/rsz/hp;)Z
    .locals 11
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

    .line 1
    invoke-direct {p0}, Lcom/byazt/mpn/jl;->hp()Z

    move-result p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    .line 2
    invoke-virtual {p3, p2, v1}, Lcom/byazt/rsz/hp;->hp(Ljava/util/Map;Lcom/byazt/ppg/hp;)V

    return v0

    .line 3
    :cond_0
    new-instance v2, Lcom/byazt/fib/s;

    iget-object v3, p0, Lcom/byazt/mpn/jl;->hp:Lcom/byazt/xci/mp;

    iget-object v4, p0, Lcom/byazt/mpn/jl;->l:Landroid/content/Context;

    iget-boolean v5, p0, Lcom/byazt/mpn/jl;->jx:Z

    iget-object v6, p0, Lcom/byazt/mpn/jl;->j:Ljava/lang/String;

    iget v9, p0, Lcom/byazt/mpn/jl;->a:I

    const/4 v10, 0x0

    move-object v7, p2

    move-object v8, p3

    invoke-direct/range {v2 .. v10}, Lcom/byazt/fib/s;-><init>(Lcom/byazt/yrp/e;Landroid/content/Context;ZLjava/lang/String;Ljava/util/Map;Lcom/byazt/rsz/hp;IZ)V

    .line 4
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v2, p1}, Lcom/byazt/fib/s;->hp(Ljava/util/Map;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {v8, v7}, Lcom/byazt/rsz/hp;->hp(Ljava/util/Map;)V

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {v8, v7, v1}, Lcom/byazt/rsz/hp;->hp(Ljava/util/Map;Lcom/byazt/ppg/hp;)V

    :goto_0
    return v0
.end method
