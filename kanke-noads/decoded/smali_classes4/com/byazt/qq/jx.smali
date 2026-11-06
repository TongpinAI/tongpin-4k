.class public Lcom/byazt/qq/jx;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/byazt/zp/jx;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x25b,
        0x1e
    }
.end annotation


# instance fields
.field public final hp:Lcom/byazt/yrp/w;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/byazt/yrp/w;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/byazt/yrp/w;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/byazt/qq/jx;->hp:Lcom/byazt/yrp/w;

    .line 10
    .line 11
    return-void
.end method

.method private hp(Ljava/util/Map;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .line 23
    iget-object v0, p0, Lcom/byazt/qq/jx;->hp:Lcom/byazt/yrp/w;

    invoke-static {v0, p1}, Lcom/byazt/rj/jx;->hp(Ljava/lang/Object;Ljava/util/Map;)Lcom/byazt/xci/mp;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 24
    :cond_0
    iget-object p1, p0, Lcom/byazt/qq/jx;->hp:Lcom/byazt/yrp/w;

    invoke-virtual {p1}, Lcom/byazt/yrp/w;->getContext()Landroid/content/Context;

    move-result-object p1

    if-nez p1, :cond_1

    return v0

    :cond_1
    const/4 p1, 0x1

    return p1
.end method


# virtual methods
.method public hp(Ljava/util/Map;Ljava/util/Map;Lcom/byazt/rsz/hp;)Z
    .locals 8
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
    iget-object v0, p0, Lcom/byazt/qq/jx;->hp:Lcom/byazt/yrp/w;

    invoke-virtual {p3}, Lcom/byazt/rsz/hp;->jx()Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v0, v1, p1, p2}, Lcom/byazt/rj/jx;->hp(Lcom/byazt/yrp/hp;Lorg/json/JSONObject;Ljava/util/Map;Ljava/util/Map;)V

    .line 2
    invoke-direct {p0, p2}, Lcom/byazt/qq/jx;->hp(Ljava/util/Map;)Z

    move-result v0

    const/4 v7, 0x0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p3, p2, v7}, Lcom/byazt/rsz/hp;->l(Ljava/util/Map;Lcom/byazt/ppg/hp;)V

    const/4 v0, 0x1

    return v0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/byazt/qq/jx;->hp:Lcom/byazt/yrp/w;

    invoke-virtual {v0}, Lcom/byazt/yrp/w;->cx()I

    move-result v0

    const/16 v1, -0x3e9

    if-eq v0, v1, :cond_1

    .line 5
    iget-object v0, p0, Lcom/byazt/qq/jx;->hp:Lcom/byazt/yrp/w;

    invoke-virtual {v0}, Lcom/byazt/yrp/w;->cx()I

    move-result v0

    goto :goto_0

    .line 6
    :cond_1
    invoke-static {}, Lcom/byazt/yx/l;->hp()Lcom/byazt/yx/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/byazt/yx/l;->jx()I

    move-result v0

    .line 7
    iget-object v1, p0, Lcom/byazt/qq/jx;->hp:Lcom/byazt/yrp/w;

    invoke-virtual {v1, v0}, Lcom/byazt/yrp/w;->hp(I)V

    .line 8
    iget-object v1, p0, Lcom/byazt/qq/jx;->hp:Lcom/byazt/yrp/w;

    invoke-static {v1, p2}, Lcom/byazt/rj/jx;->hp(Ljava/lang/Object;Ljava/util/Map;)Lcom/byazt/xci/mp;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/byazt/xci/mp;->gd(I)V

    .line 9
    :goto_0
    const-string v1, "saas_status_while_click"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    new-instance v0, Lcom/byazt/fib/a;

    iget-object v1, p0, Lcom/byazt/qq/jx;->hp:Lcom/byazt/yrp/w;

    invoke-virtual {v1}, Lcom/byazt/yrp/w;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/byazt/qq/jx;->hp:Lcom/byazt/yrp/w;

    invoke-virtual {v3}, Lcom/byazt/yrp/w;->l()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/byazt/qq/jx;->hp:Lcom/byazt/yrp/w;

    invoke-virtual {v4}, Lcom/byazt/yrp/w;->jx()Ljava/lang/String;

    move-result-object v4

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/byazt/fib/a;-><init>(Lcom/byazt/yrp/q;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 11
    iget-object v1, p0, Lcom/byazt/qq/jx;->hp:Lcom/byazt/yrp/w;

    invoke-virtual {v1}, Lcom/byazt/yrp/w;->eb()I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_2

    .line 12
    iget-object v1, p0, Lcom/byazt/qq/jx;->hp:Lcom/byazt/yrp/w;

    invoke-virtual {v1}, Lcom/byazt/yrp/w;->eb()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/byazt/fib/a;->l(I)V

    .line 13
    :cond_2
    iget-object v1, p0, Lcom/byazt/qq/jx;->hp:Lcom/byazt/yrp/w;

    invoke-virtual {v1}, Lcom/byazt/yrp/w;->s()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/byazt/fib/a;->hp(Landroid/view/View;)V

    .line 14
    iget-object v1, p0, Lcom/byazt/qq/jx;->hp:Lcom/byazt/yrp/w;

    invoke-virtual {v1}, Lcom/byazt/yrp/w;->q()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/byazt/fib/a;->l(Ljava/util/Map;)V

    .line 15
    new-instance v1, Lcom/byazt/fib/w;

    iget-object v2, p0, Lcom/byazt/qq/jx;->hp:Lcom/byazt/yrp/w;

    .line 16
    invoke-static {v2, p2}, Lcom/byazt/rj/jx;->hp(Ljava/lang/Object;Ljava/util/Map;)Lcom/byazt/xci/mp;

    move-result-object v2

    iget-object v3, p0, Lcom/byazt/qq/jx;->hp:Lcom/byazt/yrp/w;

    .line 17
    invoke-virtual {v3}, Lcom/byazt/yrp/w;->l()Ljava/lang/String;

    move-result-object v3

    move-object v4, v1

    move-object v1, v0

    move-object v0, v4

    move-object v4, p2

    move-object v5, v3

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lcom/byazt/fib/w;-><init>(Lcom/byazt/qu/hp;Lcom/byazt/yrp/q;Lcom/byazt/rsz/hp;Ljava/util/Map;Ljava/lang/String;)V

    .line 18
    new-instance v1, Lcom/byazt/fib/l;

    iget-object v2, p0, Lcom/byazt/qq/jx;->hp:Lcom/byazt/yrp/w;

    invoke-virtual {v2}, Lcom/byazt/yrp/w;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/byazt/qq/jx;->hp:Lcom/byazt/yrp/w;

    invoke-static {v3, p2}, Lcom/byazt/rj/jx;->hp(Ljava/lang/Object;Ljava/util/Map;)Lcom/byazt/xci/mp;

    move-result-object v3

    iget-object v4, p0, Lcom/byazt/qq/jx;->hp:Lcom/byazt/yrp/w;

    invoke-virtual {v4}, Lcom/byazt/yrp/w;->l()Ljava/lang/String;

    move-result-object v4

    move-object v5, v1

    move-object v1, v0

    move-object v0, v5

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v0 .. v6}, Lcom/byazt/fib/l;-><init>(Lcom/byazt/qu/hp;Landroid/content/Context;Lcom/byazt/yrp/q;Ljava/lang/String;Ljava/util/Map;Lcom/byazt/rsz/hp;)V

    .line 19
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v0, v1}, Lcom/byazt/fib/l;->hp(Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 20
    sget-object v0, Lcom/byazt/ex/j;->jx:Lcom/byazt/ex/j;

    invoke-static {p2, v0}, Lcom/byazt/rj/jx;->hp(Ljava/util/Map;Lcom/byazt/ex/hp;)V

    .line 21
    invoke-virtual {p3, p2}, Lcom/byazt/rsz/hp;->l(Ljava/util/Map;)V

    goto :goto_1

    .line 22
    :cond_3
    invoke-virtual {p3, p2, v7}, Lcom/byazt/rsz/hp;->l(Ljava/util/Map;Lcom/byazt/ppg/hp;)V

    :goto_1
    const/4 v0, 0x0

    return v0
.end method
