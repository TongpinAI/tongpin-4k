.class public Lcom/byazt/qq/j;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/byazt/zp/jx;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x25b,
        0x26
    }
.end annotation


# instance fields
.field public final hp:Lcom/byazt/yrp/j;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/byazt/yrp/j;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/byazt/yrp/j;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/byazt/qq/j;->hp:Lcom/byazt/yrp/j;

    .line 10
    .line 11
    return-void
.end method

.method private hp(Ljava/util/Map;Lcom/byazt/rsz/hp;)Lcom/byazt/fib/s;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/byazt/rsz/hp;",
            ")",
            "Lcom/byazt/fib/s;"
        }
    .end annotation

    .line 10
    new-instance v0, Lcom/byazt/fib/s;

    iget-object v1, p0, Lcom/byazt/qq/j;->hp:Lcom/byazt/yrp/j;

    invoke-virtual {v1}, Lcom/byazt/yrp/j;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/byazt/qq/j;->hp:Lcom/byazt/yrp/j;

    invoke-virtual {v3}, Lcom/byazt/yrp/j;->l()Z

    move-result v3

    iget-object v4, p0, Lcom/byazt/qq/j;->hp:Lcom/byazt/yrp/j;

    invoke-virtual {v4}, Lcom/byazt/yrp/j;->jx()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/byazt/qq/j;->hp:Lcom/byazt/yrp/j;

    invoke-virtual {v5}, Lcom/byazt/yrp/j;->j()I

    move-result v7

    const/4 v8, 0x1

    move-object v5, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v8}, Lcom/byazt/fib/s;-><init>(Lcom/byazt/yrp/e;Landroid/content/Context;ZLjava/lang/String;Ljava/util/Map;Lcom/byazt/rsz/hp;IZ)V

    return-object v0
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

    .line 11
    iget-object v0, p0, Lcom/byazt/qq/j;->hp:Lcom/byazt/yrp/j;

    invoke-static {v0, p1}, Lcom/byazt/rj/jx;->hp(Ljava/lang/Object;Ljava/util/Map;)Lcom/byazt/xci/mp;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 12
    :cond_0
    iget-object p1, p0, Lcom/byazt/qq/j;->hp:Lcom/byazt/yrp/j;

    invoke-virtual {p1}, Lcom/byazt/yrp/j;->getContext()Landroid/content/Context;

    move-result-object p1

    if-nez p1, :cond_1

    return v0

    .line 13
    :cond_1
    iget-object p1, p0, Lcom/byazt/qq/j;->hp:Lcom/byazt/yrp/j;

    invoke-virtual {p1}, Lcom/byazt/yrp/j;->A_()Lcom/byazt/xci/ux;

    move-result-object p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    return v0
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

    .line 1
    iget-object p1, p0, Lcom/byazt/qq/j;->hp:Lcom/byazt/yrp/j;

    invoke-virtual {p3}, Lcom/byazt/rsz/hp;->jx()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {p3}, Lcom/byazt/rsz/hp;->l()Ljava/util/Map;

    move-result-object v1

    invoke-static {p1, v0, v1, p2}, Lcom/byazt/rj/jx;->hp(Lcom/byazt/yrp/hp;Lorg/json/JSONObject;Ljava/util/Map;Ljava/util/Map;)V

    .line 2
    invoke-direct {p0, p2}, Lcom/byazt/qq/j;->hp(Ljava/util/Map;)Z

    move-result p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    .line 3
    sget-object p1, Lcom/byazt/ex/a;->j:Lcom/byazt/ex/a;

    invoke-static {p2, p1}, Lcom/byazt/rj/jx;->hp(Ljava/util/Map;Lcom/byazt/ex/hp;)V

    .line 4
    invoke-virtual {p3, p2, v1}, Lcom/byazt/rsz/hp;->l(Ljava/util/Map;Lcom/byazt/ppg/hp;)V

    return v0

    .line 5
    :cond_0
    invoke-direct {p0, p2, p3}, Lcom/byazt/qq/j;->hp(Ljava/util/Map;Lcom/byazt/rsz/hp;)Lcom/byazt/fib/s;

    move-result-object p1

    .line 6
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p1, v2}, Lcom/byazt/fib/s;->hp(Ljava/util/Map;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 7
    sget-object p1, Lcom/byazt/ex/a;->jx:Lcom/byazt/ex/a;

    invoke-static {p2, p1}, Lcom/byazt/rj/jx;->hp(Ljava/util/Map;Lcom/byazt/ex/hp;)V

    .line 8
    invoke-virtual {p3, p2}, Lcom/byazt/rsz/hp;->l(Ljava/util/Map;)V

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {p3, p2, v1}, Lcom/byazt/rsz/hp;->l(Ljava/util/Map;Lcom/byazt/ppg/hp;)V

    :goto_0
    return v0
.end method
