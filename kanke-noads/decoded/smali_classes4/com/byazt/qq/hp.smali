.class public Lcom/byazt/qq/hp;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/byazt/zp/jx;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x25b,
        0x1c
    }
.end annotation


# instance fields
.field public final hp:Lcom/byazt/yrp/l;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/byazt/yrp/l;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/byazt/yrp/l;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/byazt/qq/hp;->hp:Lcom/byazt/yrp/l;

    .line 10
    .line 11
    return-void
.end method

.method private hp(Ljava/util/Map;I)Lcom/byazt/fib/hp;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;I)",
            "Lcom/byazt/fib/hp;"
        }
    .end annotation

    .line 11
    new-instance v0, Lcom/byazt/fib/j;

    iget-object v1, p0, Lcom/byazt/qq/hp;->hp:Lcom/byazt/yrp/l;

    invoke-virtual {v1}, Lcom/byazt/yrp/l;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/byazt/qq/hp;->hp:Lcom/byazt/yrp/l;

    invoke-virtual {v3}, Lcom/byazt/yrp/l;->s()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/byazt/qq/hp;->hp:Lcom/byazt/yrp/l;

    invoke-virtual {v4}, Lcom/byazt/yrp/l;->e()Lcom/byazt/zbc/jx;

    move-result-object v4

    iget-object v5, p0, Lcom/byazt/qq/hp;->hp:Lcom/byazt/yrp/l;

    invoke-virtual {v5}, Lcom/byazt/yrp/l;->k()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/byazt/qq/hp;->hp:Lcom/byazt/yrp/l;

    invoke-virtual {v6}, Lcom/byazt/yrp/l;->sz()Z

    move-result v6

    const/4 v8, 0x1

    move-object v7, p1

    invoke-direct/range {v0 .. v8}, Lcom/byazt/fib/j;-><init>(Lcom/byazt/yrp/eb;Landroid/content/Context;Ljava/lang/String;Lcom/byazt/zbc/jx;Ljava/lang/String;ZLjava/util/Map;Z)V

    .line 12
    iget-object p1, p0, Lcom/byazt/qq/hp;->hp:Lcom/byazt/yrp/l;

    invoke-virtual {p1}, Lcom/byazt/yrp/l;->zy()Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/byazt/fib/hp;->l(Z)V

    .line 13
    iget-object p1, p0, Lcom/byazt/qq/hp;->hp:Lcom/byazt/yrp/l;

    invoke-virtual {p1}, Lcom/byazt/yrp/l;->jl()Z

    move-result p1

    invoke-virtual {v0, p1, p2}, Lcom/byazt/fib/hp;->hp(ZI)V

    .line 14
    iget-object p1, p0, Lcom/byazt/qq/hp;->hp:Lcom/byazt/yrp/l;

    invoke-virtual {p1}, Lcom/byazt/yrp/l;->q()Lcom/byazt/yy/DownloadStatusChangeListener;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/byazt/fib/hp;->hp(Lcom/byazt/yy/DownloadStatusChangeListener;)V

    .line 15
    iget-object p1, p0, Lcom/byazt/qq/hp;->hp:Lcom/byazt/yrp/l;

    invoke-virtual {p1}, Lcom/byazt/yrp/l;->eb()Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/byazt/fib/hp;->hp(Z)V

    .line 16
    iget-object p1, p0, Lcom/byazt/qq/hp;->hp:Lcom/byazt/yrp/l;

    invoke-virtual {p1}, Lcom/byazt/yrp/l;->gu()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/byazt/fib/hp;->hp(I)V

    .line 17
    iget-object p1, p0, Lcom/byazt/qq/hp;->hp:Lcom/byazt/yrp/l;

    invoke-virtual {p1}, Lcom/byazt/yrp/l;->u()Lcom/byazt/qu/hp;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/byazt/fib/hp;->hp(Lcom/byazt/qu/hp;)V

    .line 18
    iget-object p1, p0, Lcom/byazt/qq/hp;->hp:Lcom/byazt/yrp/l;

    invoke-virtual {p1}, Lcom/byazt/yrp/l;->u_()Lcom/byazt/xci/sz;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/byazt/fib/hp;->hp(Lcom/byazt/xci/sz;)V

    return-object v0
.end method

.method private hp(Ljava/util/Map;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .line 19
    iget-object v0, p0, Lcom/byazt/qq/hp;->hp:Lcom/byazt/yrp/l;

    invoke-static {v0, p1}, Lcom/byazt/rj/jx;->hp(Ljava/lang/Object;Ljava/util/Map;)Lcom/byazt/xci/mp;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 20
    :cond_0
    iget-object p1, p0, Lcom/byazt/qq/hp;->hp:Lcom/byazt/yrp/l;

    invoke-virtual {p1}, Lcom/byazt/yrp/l;->getContext()Landroid/content/Context;

    move-result-object p1

    if-nez p1, :cond_1

    return v0

    .line 21
    :cond_1
    iget-object p1, p0, Lcom/byazt/qq/hp;->hp:Lcom/byazt/yrp/l;

    invoke-virtual {p1}, Lcom/byazt/yrp/l;->k()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 22
    iget-object p1, p0, Lcom/byazt/qq/hp;->hp:Lcom/byazt/yrp/l;

    invoke-virtual {p1}, Lcom/byazt/yrp/l;->v()Lcom/byazt/xci/w;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 23
    iget-object v1, p0, Lcom/byazt/qq/hp;->hp:Lcom/byazt/yrp/l;

    invoke-virtual {p1}, Lcom/byazt/xci/w;->l()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/byazt/yrp/l;->hp(Ljava/lang/String;)V

    .line 24
    :cond_2
    iget-object p1, p0, Lcom/byazt/qq/hp;->hp:Lcom/byazt/yrp/l;

    invoke-virtual {p1}, Lcom/byazt/yrp/l;->k()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    return v0

    .line 25
    :cond_3
    iget-object p1, p0, Lcom/byazt/qq/hp;->hp:Lcom/byazt/yrp/l;

    invoke-virtual {p1}, Lcom/byazt/yrp/l;->s()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_4

    return v0

    .line 26
    :cond_4
    iget-object p1, p0, Lcom/byazt/qq/hp;->hp:Lcom/byazt/yrp/l;

    invoke-virtual {p1}, Lcom/byazt/yrp/l;->e()Lcom/byazt/zbc/jx;

    move-result-object p1

    if-nez p1, :cond_5

    return v0

    :cond_5
    const/4 p1, 0x1

    return p1
.end method


# virtual methods
.method public hp(Ljava/util/Map;Ljava/util/Map;Lcom/byazt/rsz/hp;)Z
    .locals 4
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
    iget-object v0, p0, Lcom/byazt/qq/hp;->hp:Lcom/byazt/yrp/l;

    invoke-virtual {p3}, Lcom/byazt/rsz/hp;->jx()Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v0, v1, p1, p2}, Lcom/byazt/rj/jx;->hp(Lcom/byazt/yrp/hp;Lorg/json/JSONObject;Ljava/util/Map;Ljava/util/Map;)V

    .line 2
    invoke-direct {p0, p2}, Lcom/byazt/qq/hp;->hp(Ljava/util/Map;)Z

    move-result p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    .line 3
    invoke-virtual {p3, p2, v1}, Lcom/byazt/rsz/hp;->l(Ljava/util/Map;Lcom/byazt/ppg/hp;)V

    return v0

    .line 4
    :cond_0
    invoke-static {p2}, Lcom/byazt/fib/hp;->j(Ljava/util/Map;)I

    move-result p1

    .line 5
    invoke-direct {p0, p2, p1}, Lcom/byazt/qq/hp;->hp(Ljava/util/Map;I)Lcom/byazt/fib/hp;

    move-result-object p1

    .line 6
    new-instance v2, Lcom/byazt/qn/l;

    iget-object v3, p0, Lcom/byazt/qq/hp;->hp:Lcom/byazt/yrp/l;

    invoke-virtual {v3}, Lcom/byazt/yrp/l;->xs()Lcom/byazt/tm/l;

    move-result-object v3

    invoke-direct {v2, p1, v3}, Lcom/byazt/qn/l;-><init>(Lcom/byazt/qu/hp;Lcom/byazt/tm/l;)V

    .line 7
    invoke-virtual {v2, p2}, Lcom/byazt/qn/l;->hp(Ljava/util/Map;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 8
    sget-object p1, Lcom/byazt/ex/l;->jx:Lcom/byazt/ex/l;

    invoke-static {p2, p1}, Lcom/byazt/rj/jx;->hp(Ljava/util/Map;Lcom/byazt/ex/hp;)V

    .line 9
    invoke-virtual {p3, p2}, Lcom/byazt/rsz/hp;->l(Ljava/util/Map;)V

    goto :goto_0

    .line 10
    :cond_1
    invoke-virtual {p3, p2, v1}, Lcom/byazt/rsz/hp;->l(Ljava/util/Map;Lcom/byazt/ppg/hp;)V

    :goto_0
    return v0
.end method
