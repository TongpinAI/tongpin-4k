.class public Lcom/byazt/qq/w;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/byazt/zp/jx;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x25b,
        0x87
    }
.end annotation


# instance fields
.field public final hp:Lcom/byazt/yrp/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/byazt/yrp/a;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/byazt/yrp/a;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/byazt/qq/w;->hp:Lcom/byazt/yrp/a;

    .line 10
    .line 11
    return-void
.end method

.method private hp(Lcom/byazt/fib/eb;Ljava/util/Map;Lcom/byazt/rsz/hp;)Lcom/byazt/fib/jx;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/byazt/fib/eb;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/byazt/rsz/hp;",
            ")",
            "Lcom/byazt/fib/jx;"
        }
    .end annotation

    .line 10
    new-instance v0, Lcom/byazt/fib/jx;

    iget-object v2, p0, Lcom/byazt/qq/w;->hp:Lcom/byazt/yrp/a;

    invoke-virtual {v2}, Lcom/byazt/yrp/a;->q()Ljava/lang/String;

    move-result-object v3

    iget-object p3, p0, Lcom/byazt/qq/w;->hp:Lcom/byazt/yrp/a;

    invoke-virtual {p3}, Lcom/byazt/yrp/a;->k()Lcom/byazt/xci/xs;

    move-result-object v4

    iget-object p3, p0, Lcom/byazt/qq/w;->hp:Lcom/byazt/yrp/a;

    invoke-virtual {p3}, Lcom/byazt/yrp/a;->getContext()Landroid/content/Context;

    move-result-object v5

    const/4 v7, 0x1

    move-object v1, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v7}, Lcom/byazt/fib/jx;-><init>(Lcom/byazt/qu/hp;Lcom/byazt/yrp/gu;Ljava/lang/String;Lcom/byazt/xci/xs;Landroid/content/Context;Ljava/util/Map;Z)V

    .line 11
    iget-object p1, p0, Lcom/byazt/qq/w;->hp:Lcom/byazt/yrp/a;

    invoke-virtual {p1}, Lcom/byazt/yrp/a;->gu()Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/byazt/fib/jx;->l(Z)V

    .line 12
    iget-object p1, p0, Lcom/byazt/qq/w;->hp:Lcom/byazt/yrp/a;

    invoke-virtual {p1}, Lcom/byazt/yrp/a;->e()Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/byazt/fib/jx;->hp(Z)V

    .line 13
    iget-object p1, p0, Lcom/byazt/qq/w;->hp:Lcom/byazt/yrp/a;

    invoke-virtual {p1}, Lcom/byazt/yrp/a;->jl()Lcom/byazt/gog/jx;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/byazt/fib/jx;->hp(Lcom/byazt/gog/jx;)V

    .line 14
    iget-object p1, p0, Lcom/byazt/qq/w;->hp:Lcom/byazt/yrp/a;

    invoke-virtual {p1}, Lcom/byazt/yrp/a;->u()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/byazt/fib/jx;->hp(Ljava/lang/String;)V

    .line 15
    iget-object p1, p0, Lcom/byazt/qq/w;->hp:Lcom/byazt/yrp/a;

    invoke-virtual {p1}, Lcom/byazt/yrp/a;->eb()Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/byazt/fib/jx;->jx(Z)V

    return-object v0
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
    iget-object p1, p0, Lcom/byazt/qq/w;->hp:Lcom/byazt/yrp/a;

    invoke-virtual {p3}, Lcom/byazt/rsz/hp;->jx()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {p3}, Lcom/byazt/rsz/hp;->l()Ljava/util/Map;

    move-result-object v1

    invoke-static {p1, v0, v1, p2}, Lcom/byazt/rj/jx;->hp(Lcom/byazt/yrp/hp;Lorg/json/JSONObject;Ljava/util/Map;Ljava/util/Map;)V

    .line 2
    iget-object p1, p0, Lcom/byazt/qq/w;->hp:Lcom/byazt/yrp/a;

    invoke-virtual {p1}, Lcom/byazt/yrp/a;->v()Lcom/byazt/xci/w;

    move-result-object p1

    .line 3
    new-instance v0, Lcom/byazt/fib/eb;

    iget-object v1, p0, Lcom/byazt/qq/w;->hp:Lcom/byazt/yrp/a;

    invoke-virtual {v1}, Lcom/byazt/yrp/a;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/byazt/qq/w;->hp:Lcom/byazt/yrp/a;

    invoke-direct {v0, p1, v1, v2, p2}, Lcom/byazt/fib/eb;-><init>(Lcom/byazt/xci/w;Landroid/content/Context;Lcom/byazt/yrp/gu;Ljava/util/Map;)V

    .line 4
    iget-object p1, p0, Lcom/byazt/qq/w;->hp:Lcom/byazt/yrp/a;

    invoke-virtual {p1}, Lcom/byazt/yrp/a;->q()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/byazt/fib/eb;->hp(Ljava/lang/String;)V

    .line 5
    invoke-direct {p0, v0, p2, p3}, Lcom/byazt/qq/w;->hp(Lcom/byazt/fib/eb;Ljava/util/Map;Lcom/byazt/rsz/hp;)Lcom/byazt/fib/jx;

    move-result-object p1

    .line 6
    invoke-virtual {p1, p2}, Lcom/byazt/fib/jx;->hp(Ljava/util/Map;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 7
    sget-object p1, Lcom/byazt/ex/w;->jx:Lcom/byazt/ex/w;

    invoke-static {p2, p1}, Lcom/byazt/rj/jx;->hp(Ljava/util/Map;Lcom/byazt/ex/hp;)V

    .line 8
    invoke-virtual {p3, p2}, Lcom/byazt/rsz/hp;->l(Ljava/util/Map;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 9
    invoke-virtual {p3, p2, p1}, Lcom/byazt/rsz/hp;->l(Ljava/util/Map;Lcom/byazt/ppg/hp;)V

    :goto_0
    const/4 p1, 0x1

    return p1
.end method
