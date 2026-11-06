.class public Lcom/byazt/fib/jx;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/byazt/qu/hp;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x106,
        0x1e
    }
.end annotation


# instance fields
.field public a:Z

.field public final e:Lcom/byazt/yrp/gu;

.field public eb:Lcom/byazt/gog/jx;

.field public final gu:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public hp:Lcom/byazt/qu/hp;

.field public j:Lcom/byazt/xci/xs;

.field public jl:Z

.field public jx:Landroid/content/Context;

.field public l:Ljava/lang/String;

.field public q:Lcom/byazt/tm/l;

.field public s:Ljava/lang/String;

.field public w:Z

.field public final zy:Z


# direct methods
.method public constructor <init>(Lcom/byazt/qu/hp;Lcom/byazt/yrp/gu;Ljava/lang/String;Lcom/byazt/xci/xs;Landroid/content/Context;Ljava/util/Map;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/byazt/qu/hp;",
            "Lcom/byazt/yrp/gu;",
            "Ljava/lang/String;",
            "Lcom/byazt/xci/xs;",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/byazt/fib/jx;->w:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/byazt/fib/jx;->a:Z

    .line 8
    .line 9
    iput-object p1, p0, Lcom/byazt/fib/jx;->hp:Lcom/byazt/qu/hp;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/byazt/fib/jx;->e:Lcom/byazt/yrp/gu;

    .line 12
    .line 13
    iput-object p3, p0, Lcom/byazt/fib/jx;->l:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p5, p0, Lcom/byazt/fib/jx;->jx:Landroid/content/Context;

    .line 16
    .line 17
    iput-object p4, p0, Lcom/byazt/fib/jx;->j:Lcom/byazt/xci/xs;

    .line 18
    .line 19
    iput-object p6, p0, Lcom/byazt/fib/jx;->gu:Ljava/util/Map;

    .line 20
    .line 21
    iput-boolean p7, p0, Lcom/byazt/fib/jx;->zy:Z

    .line 22
    .line 23
    return-void
.end method

.method public static synthetic hp(Lcom/byazt/fib/jx;)Lcom/byazt/xci/mp;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/byazt/fib/jx;->jx()Lcom/byazt/xci/mp;

    move-result-object p0

    return-object p0
.end method

.method private hp()Lcom/byazt/xci/xs;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/byazt/fib/jx;->j:Lcom/byazt/xci/xs;

    if-nez v0, :cond_0

    .line 13
    new-instance v0, Lcom/byazt/xci/xs;

    invoke-direct {v0}, Lcom/byazt/xci/xs;-><init>()V

    :cond_0
    return-object v0
.end method

.method private hp(Ljava/util/Map;Landroid/content/Intent;ZLorg/json/JSONObject;)Ljava/lang/Boolean;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Landroid/content/Intent;",
            "Z",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/lang/Boolean;"
        }
    .end annotation

    .line 50
    invoke-static {p2}, Lcom/byazt/zn/ky;->jx(Landroid/content/Intent;)V

    .line 51
    invoke-static {p1}, Lcom/byazt/rj/jx;->l(Ljava/util/Map;)Z

    move-result v3

    .line 52
    invoke-virtual {p0, p2, v3}, Lcom/byazt/fib/jx;->hp(Landroid/content/Intent;Z)V

    .line 53
    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p4, 0x0

    invoke-direct {v2, p4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 54
    iget-object p4, p0, Lcom/byazt/fib/jx;->jx:Landroid/content/Context;

    new-instance v0, Lcom/byazt/fib/jx$1;

    move-object v1, p0

    move-object v4, p1

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/byazt/fib/jx$1;-><init>(Lcom/byazt/fib/jx;Ljava/util/concurrent/atomic/AtomicBoolean;ZLjava/util/Map;Z)V

    sget-object p1, Lcom/byazt/jz/d;->s:Ljava/lang/String;

    const-string p3, "internal"

    .line 55
    invoke-static {p1, p3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    .line 56
    invoke-static {p4, p2, v0, p1}, Lcom/byazt/ymw/l;->hp(Landroid/content/Context;Landroid/content/Intent;Lcom/byazt/ymw/l$hp;Z)Z

    .line 57
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method private hp(Lorg/json/JSONObject;)Ljava/lang/Boolean;
    .locals 3

    .line 41
    :try_start_0
    const-string v0, "tag"

    iget-object v1, p0, Lcom/byazt/fib/jx;->s:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    :catch_0
    iget-object v0, p0, Lcom/byazt/fib/jx;->s:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 43
    :cond_0
    iget-object v0, p0, Lcom/byazt/fib/jx;->e:Lcom/byazt/yrp/gu;

    invoke-interface {v0}, Lcom/byazt/yrp/gu;->zy()Lcom/byazt/xci/ns;

    move-result-object v0

    iget-object v2, p0, Lcom/byazt/fib/jx;->s:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/byazt/xci/ns;->hp(Lcom/byazt/xci/ns;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    return-object v1

    .line 44
    :cond_1
    iget-object v0, p0, Lcom/byazt/fib/jx;->e:Lcom/byazt/yrp/gu;

    invoke-interface {v0}, Lcom/byazt/yrp/gu;->zy()Lcom/byazt/xci/ns;

    move-result-object v0

    iget-object v1, p0, Lcom/byazt/fib/jx;->s:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/byazt/xci/ns;->l(Lcom/byazt/xci/ns;Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    .line 45
    iget-object v1, p0, Lcom/byazt/fib/jx;->e:Lcom/byazt/yrp/gu;

    invoke-interface {v1}, Lcom/byazt/yrp/gu;->zy()Lcom/byazt/xci/ns;

    move-result-object v1

    iget-object v2, p0, Lcom/byazt/fib/jx;->s:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/byazt/xci/ns;->jx(Lcom/byazt/xci/ns;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 46
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p0, v2, v1, p1}, Lcom/byazt/fib/jx;->hp(Ljava/util/Map;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_0

    .line 47
    :cond_2
    invoke-direct {p0}, Lcom/byazt/fib/jx;->l()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 48
    :goto_0
    :try_start_1
    const-string v2, "convert_type"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 49
    const-string v0, "dpl_result"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    return-object v1
.end method

.method private hp(I)V
    .locals 8

    .line 58
    invoke-direct {p0}, Lcom/byazt/fib/jx;->jx()Lcom/byazt/xci/mp;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/byazt/fib/jx;->jx()Lcom/byazt/xci/mp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/byazt/xci/mp;->qd()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 59
    invoke-direct {p0}, Lcom/byazt/fib/jx;->jx()Lcom/byazt/xci/mp;

    move-result-object v2

    iget-object v3, p0, Lcom/byazt/fib/jx;->l:Ljava/lang/String;

    const/4 v5, 0x1

    .line 60
    invoke-static {}, Lcom/byazt/jz/d;->s()Z

    move-result v7

    const/4 v4, 0x1

    move v6, p1

    .line 61
    invoke-static/range {v2 .. v7}, Lcom/byazt/jdb/j;->hp(Lcom/byazt/xci/mp;Ljava/lang/String;IIIZ)V

    :cond_0
    return-void
.end method

.method public static synthetic hp(Lcom/byazt/fib/jx;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/byazt/fib/jx;->hp(I)V

    return-void
.end method

.method public static synthetic hp(Lcom/byazt/fib/jx;Landroid/content/Intent;Z)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/byazt/fib/jx;->l(Landroid/content/Intent;Z)V

    return-void
.end method

.method public static synthetic hp(Lcom/byazt/fib/jx;Ljava/util/Map;ZLjava/lang/Throwable;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3}, Lcom/byazt/fib/jx;->hp(Ljava/util/Map;ZLjava/lang/Throwable;)V

    return-void
.end method

.method private hp(Ljava/util/Map;ZLjava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;Z",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 62
    iget-boolean p1, p0, Lcom/byazt/fib/jx;->a:Z

    if-eqz p1, :cond_0

    if-nez p2, :cond_0

    .line 63
    invoke-direct {p0}, Lcom/byazt/fib/jx;->jx()Lcom/byazt/xci/mp;

    move-result-object p1

    iget-object p2, p0, Lcom/byazt/fib/jx;->l:Ljava/lang/String;

    const-string v0, "open_fallback_download"

    invoke-static {p1, p2, v0}, Lcom/byazt/jdb/j;->jx(Lcom/byazt/xci/mp;Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    :cond_0
    invoke-direct {p0}, Lcom/byazt/fib/jx;->jx()Lcom/byazt/xci/mp;

    move-result-object p1

    iget-object p2, p0, Lcom/byazt/fib/jx;->l:Ljava/lang/String;

    iget-boolean v0, p0, Lcom/byazt/fib/jx;->w:Z

    const/4 v1, 0x0

    invoke-static {p1, p2, p3, v0, v1}, Lcom/byazt/jdb/j;->hp(Lcom/byazt/xci/mp;Ljava/lang/String;Ljava/lang/Throwable;ZZ)V

    return-void
.end method

.method public static synthetic j(Lcom/byazt/fib/jx;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byazt/fib/jx;->gu:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method private jx()Lcom/byazt/xci/mp;
    .locals 2

    .line 51
    iget-object v0, p0, Lcom/byazt/fib/jx;->e:Lcom/byazt/yrp/gu;

    iget-object v1, p0, Lcom/byazt/fib/jx;->gu:Ljava/util/Map;

    invoke-static {v0, v1}, Lcom/byazt/rj/jx;->hp(Ljava/lang/Object;Ljava/util/Map;)Lcom/byazt/xci/mp;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic jx(Lcom/byazt/fib/jx;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/byazt/fib/jx;->w:Z

    return p0
.end method

.method private jx(Ljava/util/Map;)Z
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .line 3
    const-string v0, "native"

    const-string v1, "open_detail_page"

    const-string v2, "web_meta"

    const-string v3, "req_id"

    const-string v4, "live_interaction_type"

    const-string v5, "uchain"

    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    const/4 v7, 0x0

    .line 4
    :try_start_0
    iget-object v8, p0, Lcom/byazt/fib/jx;->e:Lcom/byazt/yrp/gu;

    instance-of v9, v8, Lcom/byazt/yrp/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v9, :cond_0

    .line 5
    :try_start_1
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v6, v5, p1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 6
    iget-object p1, p0, Lcom/byazt/fib/jx;->e:Lcom/byazt/yrp/gu;

    invoke-interface {p1}, Lcom/byazt/yrp/gu;->w()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v6, v4, p1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 7
    iget-object p1, p0, Lcom/byazt/fib/jx;->e:Lcom/byazt/yrp/gu;

    invoke-interface {p1}, Lcom/byazt/yrp/gu;->ns()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v6, v3, p1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 8
    iget-object p1, p0, Lcom/byazt/fib/jx;->e:Lcom/byazt/yrp/gu;

    invoke-interface {p1}, Lcom/byazt/yrp/gu;->s_()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    :goto_0
    invoke-virtual {v6, v2, p1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 9
    :catch_0
    invoke-static {}, Lcom/byazt/lf/k;->hp()Lcom/byazt/lf/k;

    move-result-object p1

    invoke-virtual {p1, v1, v0, v7, v6}, Lcom/byazt/lf/k;->hp(Ljava/lang/String;Ljava/lang/String;ILorg/json/JSONObject;)V

    return v7

    .line 10
    :cond_0
    :try_start_2
    check-cast v8, Lcom/byazt/yrp/a;

    invoke-virtual {v8}, Lcom/byazt/yrp/a;->s()I

    move-result v8

    const/4 v9, 0x4

    const/4 v10, 0x1

    if-ne v8, v9, :cond_2

    .line 11
    iget-object v8, p0, Lcom/byazt/fib/jx;->hp:Lcom/byazt/qu/hp;

    if-eqz v8, :cond_1

    invoke-interface {v8, p1}, Lcom/byazt/qu/hp;->hp(Ljava/util/Map;)Z

    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz p1, :cond_1

    goto :goto_1

    :catchall_0
    move-exception p1

    goto/16 :goto_3

    :cond_1
    move v10, v7

    .line 12
    :goto_1
    :try_start_3
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v6, v5, p1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 13
    iget-object p1, p0, Lcom/byazt/fib/jx;->e:Lcom/byazt/yrp/gu;

    invoke-interface {p1}, Lcom/byazt/yrp/gu;->w()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v6, v4, p1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 14
    iget-object p1, p0, Lcom/byazt/fib/jx;->e:Lcom/byazt/yrp/gu;

    invoke-interface {p1}, Lcom/byazt/yrp/gu;->ns()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v6, v3, p1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 15
    iget-object p1, p0, Lcom/byazt/fib/jx;->e:Lcom/byazt/yrp/gu;

    invoke-interface {p1}, Lcom/byazt/yrp/gu;->s_()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v6, v2, p1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 16
    :catch_1
    invoke-static {}, Lcom/byazt/lf/k;->hp()Lcom/byazt/lf/k;

    move-result-object p1

    invoke-virtual {p1, v1, v0, v7, v6}, Lcom/byazt/lf/k;->hp(Ljava/lang/String;Ljava/lang/String;ILorg/json/JSONObject;)V

    return v10

    :cond_2
    if-ne v8, v10, :cond_3

    .line 17
    :try_start_4
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v6, v5, p1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 18
    iget-object p1, p0, Lcom/byazt/fib/jx;->e:Lcom/byazt/yrp/gu;

    invoke-interface {p1}, Lcom/byazt/yrp/gu;->w()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v6, v4, p1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 19
    iget-object p1, p0, Lcom/byazt/fib/jx;->e:Lcom/byazt/yrp/gu;

    invoke-interface {p1}, Lcom/byazt/yrp/gu;->ns()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v6, v3, p1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 20
    iget-object p1, p0, Lcom/byazt/fib/jx;->e:Lcom/byazt/yrp/gu;

    invoke-interface {p1}, Lcom/byazt/yrp/gu;->s_()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_0

    .line 21
    :cond_3
    :try_start_5
    iget-object v9, p0, Lcom/byazt/fib/jx;->e:Lcom/byazt/yrp/gu;

    check-cast v9, Lcom/byazt/yrp/a;

    invoke-virtual {v9}, Lcom/byazt/yrp/a;->jx()Ljava/lang/String;

    move-result-object v9

    .line 22
    invoke-virtual {p0, p1, v9, v6}, Lcom/byazt/fib/jx;->hp(Ljava/util/Map;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Boolean;

    move-result-object p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 23
    :try_start_6
    iget-object v10, p0, Lcom/byazt/fib/jx;->s:Ljava/lang/String;

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_4

    .line 24
    const-string v10, "dpa_sub"

    sget-object v11, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v6, v10, v11}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 25
    const-string v10, "tag"

    iget-object v11, p0, Lcom/byazt/fib/jx;->s:Ljava/lang/String;

    invoke-virtual {v6, v10, v11}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 26
    :cond_4
    const-string v10, "convert_type"

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v6, v10, v8}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 27
    const-string v8, "dpl_result"

    invoke-virtual {v6, v8, p1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 28
    const-string v8, "url"

    invoke-virtual {v6, v8, v9}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :catch_2
    if-eqz p1, :cond_5

    .line 29
    :try_start_7
    iget-boolean v8, p0, Lcom/byazt/fib/jx;->a:Z

    if-nez v8, :cond_5

    .line 30
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 31
    :try_start_8
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v6, v5, v8}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 32
    iget-object v5, p0, Lcom/byazt/fib/jx;->e:Lcom/byazt/yrp/gu;

    invoke-interface {v5}, Lcom/byazt/yrp/gu;->w()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v6, v4, v5}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33
    iget-object v4, p0, Lcom/byazt/fib/jx;->e:Lcom/byazt/yrp/gu;

    invoke-interface {v4}, Lcom/byazt/yrp/gu;->ns()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v3, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34
    iget-object v3, p0, Lcom/byazt/fib/jx;->e:Lcom/byazt/yrp/gu;

    invoke-interface {v3}, Lcom/byazt/yrp/gu;->s_()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v6, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3

    .line 35
    :catch_3
    invoke-static {}, Lcom/byazt/lf/k;->hp()Lcom/byazt/lf/k;

    move-result-object v2

    invoke-virtual {v2, v1, v0, v7, v6}, Lcom/byazt/lf/k;->hp(Ljava/lang/String;Ljava/lang/String;ILorg/json/JSONObject;)V

    return p1

    .line 36
    :cond_5
    :try_start_9
    iget-boolean v8, p0, Lcom/byazt/fib/jx;->a:Z

    if-eqz v8, :cond_7

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    if-eqz p1, :cond_6

    goto :goto_2

    .line 37
    :cond_6
    :try_start_a
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v6, v5, p1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 38
    iget-object p1, p0, Lcom/byazt/fib/jx;->e:Lcom/byazt/yrp/gu;

    invoke-interface {p1}, Lcom/byazt/yrp/gu;->w()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v6, v4, p1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 39
    iget-object p1, p0, Lcom/byazt/fib/jx;->e:Lcom/byazt/yrp/gu;

    invoke-interface {p1}, Lcom/byazt/yrp/gu;->ns()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v6, v3, p1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 40
    iget-object p1, p0, Lcom/byazt/fib/jx;->e:Lcom/byazt/yrp/gu;

    invoke-interface {p1}, Lcom/byazt/yrp/gu;->s_()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto/16 :goto_0

    .line 41
    :cond_7
    :goto_2
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v6, v5, p1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 42
    iget-object p1, p0, Lcom/byazt/fib/jx;->e:Lcom/byazt/yrp/gu;

    invoke-interface {p1}, Lcom/byazt/yrp/gu;->w()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v6, v4, p1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 43
    iget-object p1, p0, Lcom/byazt/fib/jx;->e:Lcom/byazt/yrp/gu;

    invoke-interface {p1}, Lcom/byazt/yrp/gu;->ns()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v6, v3, p1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 44
    iget-object p1, p0, Lcom/byazt/fib/jx;->e:Lcom/byazt/yrp/gu;

    invoke-interface {p1}, Lcom/byazt/yrp/gu;->s_()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0

    goto/16 :goto_0

    .line 45
    :goto_3
    :try_start_b
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v6, v5, v8}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 46
    iget-object v5, p0, Lcom/byazt/fib/jx;->e:Lcom/byazt/yrp/gu;

    invoke-interface {v5}, Lcom/byazt/yrp/gu;->w()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v6, v4, v5}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 47
    iget-object v4, p0, Lcom/byazt/fib/jx;->e:Lcom/byazt/yrp/gu;

    invoke-interface {v4}, Lcom/byazt/yrp/gu;->ns()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v3, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 48
    iget-object v3, p0, Lcom/byazt/fib/jx;->e:Lcom/byazt/yrp/gu;

    invoke-interface {v3}, Lcom/byazt/yrp/gu;->s_()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v6, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_4

    .line 49
    :catch_4
    invoke-static {}, Lcom/byazt/lf/k;->hp()Lcom/byazt/lf/k;

    move-result-object v2

    invoke-virtual {v2, v1, v0, v7, v6}, Lcom/byazt/lf/k;->hp(Ljava/lang/String;Ljava/lang/String;ILorg/json/JSONObject;)V

    .line 50
    throw p1
.end method

.method public static synthetic l(Lcom/byazt/fib/jx;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byazt/fib/jx;->l:Ljava/lang/String;

    return-object p0
.end method

.method private l(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 18
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/byazt/fib/jx;->e:Lcom/byazt/yrp/gu;

    if-nez v0, :cond_0

    goto :goto_0

    .line 19
    :cond_0
    invoke-interface {v0}, Lcom/byazt/yrp/gu;->z_()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 20
    :cond_1
    iget-object v0, p0, Lcom/byazt/fib/jx;->e:Lcom/byazt/yrp/gu;

    invoke-interface {v0}, Lcom/byazt/yrp/gu;->sz()Lcom/byazt/xci/xh;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_0

    .line 21
    :cond_2
    :try_start_0
    invoke-virtual {v0}, Lcom/byazt/xci/xh;->jx()Ljava/lang/String;

    move-result-object v1

    .line 22
    invoke-virtual {v0}, Lcom/byazt/xci/xh;->j()Ljava/lang/String;

    move-result-object v0

    .line 23
    invoke-static {p1}, Lcom/byazt/zn/ms;->hp(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    .line 24
    const-string v3, "live_short_touch_params"

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    const-string v1, "extra_pangle_scheme_params"

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    invoke-static {p1, v2}, Lcom/byazt/zn/ms;->hp(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    .line 27
    invoke-static {}, Lcom/byazt/jz/l;->hp()Lcom/byazt/ctq/jx;

    move-result-object v1

    const-string v2, "is_reward_deep_link_to_live"

    const/4 v3, 0x1

    invoke-interface {v1, v2, v3}, Lcom/byazt/ctq/hp;->put(Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    :cond_3
    :goto_0
    return-object p1
.end method

.method private l(Landroid/content/Intent;Z)V
    .locals 8

    .line 9
    iget-object v0, p0, Lcom/byazt/fib/jx;->e:Lcom/byazt/yrp/gu;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/byazt/fib/jx;->jx:Landroid/content/Context;

    if-eqz v1, :cond_3

    if-nez p1, :cond_0

    goto :goto_4

    .line 10
    :cond_0
    invoke-interface {v0}, Lcom/byazt/yrp/gu;->v()Lcom/byazt/xci/w;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 11
    iget-object v0, p0, Lcom/byazt/fib/jx;->e:Lcom/byazt/yrp/gu;

    invoke-interface {v0}, Lcom/byazt/yrp/gu;->v()Lcom/byazt/xci/w;

    move-result-object v0

    invoke-virtual {v0}, Lcom/byazt/xci/w;->jx()Ljava/lang/String;

    move-result-object v0

    :goto_0
    move-object v3, v0

    goto :goto_1

    .line 12
    :cond_1
    const-string v0, ""

    goto :goto_0

    .line 13
    :goto_1
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 14
    const-string v0, "\u662f\u5426\u7acb\u5373\u6253\u5f00\u5e94\u7528"

    :goto_2
    move-object v4, v0

    goto :goto_3

    .line 15
    :cond_2
    const-string v0, "\u662f\u5426\u7acb\u5373\u6253\u5f00"

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 16
    :goto_3
    iget-object v0, p0, Lcom/byazt/fib/jx;->e:Lcom/byazt/yrp/gu;

    invoke-interface {v0}, Lcom/byazt/yrp/gu;->j()Ljava/lang/String;

    move-result-object v2

    .line 17
    iget-object v1, p0, Lcom/byazt/fib/jx;->jx:Landroid/content/Context;

    new-instance v7, Lcom/byazt/fib/jx$3;

    invoke-direct {v7, p0, p1, p2}, Lcom/byazt/fib/jx$3;-><init>(Lcom/byazt/fib/jx;Landroid/content/Intent;Z)V

    const-string v5, "\u7acb\u5373\u6253\u5f00"

    const-string v6, "\u9000\u51fa"

    invoke-static/range {v1 .. v7}, Lcom/byazt/zn/w;->hp(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/byazt/zn/w$hp;)V

    :cond_3
    :goto_4
    return-void
.end method

.method private l()Z
    .locals 9

    .line 3
    iget-object v0, p0, Lcom/byazt/fib/jx;->e:Lcom/byazt/yrp/gu;

    instance-of v1, v0, Lcom/byazt/xci/mp;

    if-eqz v1, :cond_0

    .line 4
    invoke-interface {v0}, Lcom/byazt/yrp/gu;->zy()Lcom/byazt/xci/ns;

    move-result-object v0

    iget-object v1, p0, Lcom/byazt/fib/jx;->s:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/byazt/xci/ns;->jx(Lcom/byazt/xci/ns;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    new-instance v1, Lcom/byazt/qn/hp;

    iget-object v2, p0, Lcom/byazt/fib/jx;->e:Lcom/byazt/yrp/gu;

    check-cast v2, Lcom/byazt/xci/mp;

    iget-object v3, p0, Lcom/byazt/fib/jx;->jx:Landroid/content/Context;

    iget-object v4, p0, Lcom/byazt/fib/jx;->l:Ljava/lang/String;

    invoke-static {v4}, Lcom/byazt/zn/ky;->j(Ljava/lang/String;)I

    move-result v5

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v1 .. v8}, Lcom/byazt/qn/hp;-><init>(Lcom/byazt/yrp/s;Landroid/content/Context;Ljava/lang/String;ILjava/util/Map;Ljava/util/Map;Lorg/json/JSONObject;)V

    .line 6
    invoke-virtual {v1, v0}, Lcom/byazt/qn/hp;->hp(Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/byazt/fib/jx;->q:Lcom/byazt/tm/l;

    invoke-virtual {v1, v0}, Lcom/byazt/qn/hp;->hp(Lcom/byazt/tm/l;)V

    .line 8
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v1, v0}, Lcom/byazt/qn/hp;->hp(Ljava/util/Map;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private l(Ljava/util/Map;)Z
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .line 28
    const-string v0, "native"

    const-string v1, "open_detail_page"

    const-string v2, "web_meta"

    const-string v3, "req_id"

    const-string v4, "live_interaction_type"

    const-string v5, "uchain"

    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    const/4 v7, 0x0

    .line 29
    :try_start_0
    invoke-direct {p0, v6}, Lcom/byazt/fib/jx;->hp(Lorg/json/JSONObject;)Ljava/lang/Boolean;

    move-result-object v8

    const/4 v9, 0x1

    if-eqz v8, :cond_0

    .line 30
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v8, :cond_0

    .line 31
    :try_start_1
    const-string p1, "dpa_sub"

    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v6, p1, v8}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_5

    .line 32
    :catch_0
    :goto_0
    :try_start_2
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v6, v5, p1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33
    iget-object p1, p0, Lcom/byazt/fib/jx;->e:Lcom/byazt/yrp/gu;

    invoke-interface {p1}, Lcom/byazt/yrp/gu;->w()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v6, v4, p1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34
    iget-object p1, p0, Lcom/byazt/fib/jx;->e:Lcom/byazt/yrp/gu;

    invoke-interface {p1}, Lcom/byazt/yrp/gu;->ns()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v6, v3, p1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 35
    iget-object p1, p0, Lcom/byazt/fib/jx;->e:Lcom/byazt/yrp/gu;

    invoke-interface {p1}, Lcom/byazt/yrp/gu;->s_()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    :goto_1
    invoke-virtual {v6, v2, p1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 36
    :catch_1
    invoke-static {}, Lcom/byazt/lf/k;->hp()Lcom/byazt/lf/k;

    move-result-object p1

    invoke-virtual {p1, v1, v0, v7, v6}, Lcom/byazt/lf/k;->hp(Ljava/lang/String;Ljava/lang/String;ILorg/json/JSONObject;)V

    return v9

    .line 37
    :cond_0
    :try_start_3
    invoke-direct {p0}, Lcom/byazt/fib/jx;->hp()Lcom/byazt/xci/xs;

    move-result-object v8

    if-nez v8, :cond_1

    .line 38
    iget-object v8, p0, Lcom/byazt/fib/jx;->e:Lcom/byazt/yrp/gu;

    invoke-interface {v8}, Lcom/byazt/yrp/gu;->k()Lcom/byazt/xci/xs;

    move-result-object v8

    :cond_1
    if-eqz v8, :cond_9

    .line 39
    invoke-virtual {v8}, Lcom/byazt/xci/xs;->l()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_2

    goto/16 :goto_3

    .line 40
    :cond_2
    invoke-virtual {v8}, Lcom/byazt/xci/xs;->l()Ljava/lang/String;

    move-result-object v10

    .line 41
    invoke-virtual {p0, p1, v10, v6}, Lcom/byazt/fib/jx;->hp(Ljava/util/Map;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Boolean;

    move-result-object v11
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 42
    :try_start_4
    const-string v12, "dpl_result"

    invoke-virtual {v6, v12, v11}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 43
    const-string v12, "url"

    invoke-virtual {v6, v12, v10}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catch_2
    if-eqz v11, :cond_3

    .line 44
    :try_start_5
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    if-nez v10, :cond_4

    :cond_3
    invoke-virtual {v8}, Lcom/byazt/xci/xs;->w()I

    move-result v8

    if-ne v8, v9, :cond_4

    .line 45
    invoke-direct {p0}, Lcom/byazt/fib/jx;->jx()Lcom/byazt/xci/mp;

    move-result-object v8

    iget-object v10, p0, Lcom/byazt/fib/jx;->l:Ljava/lang/String;

    const-string v12, "open_fallback_url"

    const/4 v13, 0x0

    invoke-static {v8, v10, v12, v13}, Lcom/byazt/jdb/j;->s(Lcom/byazt/xci/mp;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_4
    if-eqz v11, :cond_5

    .line 46
    iget-boolean v8, p0, Lcom/byazt/fib/jx;->a:Z

    if-nez v8, :cond_5

    .line 47
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 48
    :try_start_6
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v6, v5, v8}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 49
    iget-object v5, p0, Lcom/byazt/fib/jx;->e:Lcom/byazt/yrp/gu;

    invoke-interface {v5}, Lcom/byazt/yrp/gu;->w()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v6, v4, v5}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50
    iget-object v4, p0, Lcom/byazt/fib/jx;->e:Lcom/byazt/yrp/gu;

    invoke-interface {v4}, Lcom/byazt/yrp/gu;->ns()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v3, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 51
    iget-object v3, p0, Lcom/byazt/fib/jx;->e:Lcom/byazt/yrp/gu;

    invoke-interface {v3}, Lcom/byazt/yrp/gu;->s_()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v6, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    .line 52
    :catch_3
    invoke-static {}, Lcom/byazt/lf/k;->hp()Lcom/byazt/lf/k;

    move-result-object v2

    invoke-virtual {v2, v1, v0, v7, v6}, Lcom/byazt/lf/k;->hp(Ljava/lang/String;Ljava/lang/String;ILorg/json/JSONObject;)V

    return p1

    .line 53
    :cond_5
    :try_start_7
    iget-boolean v8, p0, Lcom/byazt/fib/jx;->a:Z

    if-eqz v8, :cond_8

    if-eqz v11, :cond_6

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    if-eqz v8, :cond_6

    goto :goto_2

    .line 54
    :cond_6
    :try_start_8
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v6, v5, v8}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 55
    iget-object v5, p0, Lcom/byazt/fib/jx;->e:Lcom/byazt/yrp/gu;

    invoke-interface {v5}, Lcom/byazt/yrp/gu;->w()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v6, v4, v5}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 56
    iget-object v4, p0, Lcom/byazt/fib/jx;->e:Lcom/byazt/yrp/gu;

    invoke-interface {v4}, Lcom/byazt/yrp/gu;->ns()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v3, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 57
    iget-object v3, p0, Lcom/byazt/fib/jx;->e:Lcom/byazt/yrp/gu;

    invoke-interface {v3}, Lcom/byazt/yrp/gu;->s_()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v6, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4

    .line 58
    :catch_4
    invoke-static {}, Lcom/byazt/lf/k;->hp()Lcom/byazt/lf/k;

    move-result-object v2

    invoke-virtual {v2, v1, v0, v7, v6}, Lcom/byazt/lf/k;->hp(Ljava/lang/String;Ljava/lang/String;ILorg/json/JSONObject;)V

    .line 59
    iget-object v0, p0, Lcom/byazt/fib/jx;->hp:Lcom/byazt/qu/hp;

    if-eqz v0, :cond_7

    invoke-interface {v0, p1}, Lcom/byazt/qu/hp;->hp(Ljava/util/Map;)Z

    move-result p1

    if-eqz p1, :cond_7

    return v9

    :cond_7
    return v7

    .line 60
    :cond_8
    :goto_2
    :try_start_9
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v6, v5, p1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 61
    iget-object p1, p0, Lcom/byazt/fib/jx;->e:Lcom/byazt/yrp/gu;

    invoke-interface {p1}, Lcom/byazt/yrp/gu;->w()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v6, v4, p1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 62
    iget-object p1, p0, Lcom/byazt/fib/jx;->e:Lcom/byazt/yrp/gu;

    invoke-interface {p1}, Lcom/byazt/yrp/gu;->ns()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v6, v3, p1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 63
    iget-object p1, p0, Lcom/byazt/fib/jx;->e:Lcom/byazt/yrp/gu;

    invoke-interface {p1}, Lcom/byazt/yrp/gu;->s_()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v6, v2, p1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_5

    .line 64
    :catch_5
    invoke-static {}, Lcom/byazt/lf/k;->hp()Lcom/byazt/lf/k;

    move-result-object p1

    invoke-virtual {p1, v1, v0, v7, v6}, Lcom/byazt/lf/k;->hp(Ljava/lang/String;Ljava/lang/String;ILorg/json/JSONObject;)V

    return v7

    .line 65
    :cond_9
    :goto_3
    :try_start_a
    const-string v8, "dpl_null"

    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v6, v8, v10}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_6
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 66
    :catch_6
    :try_start_b
    iget-object v8, p0, Lcom/byazt/fib/jx;->hp:Lcom/byazt/qu/hp;

    if-eqz v8, :cond_a

    invoke-interface {v8, p1}, Lcom/byazt/qu/hp;->hp(Ljava/util/Map;)Z

    move-result p1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    if-eqz p1, :cond_a

    goto :goto_4

    :cond_a
    move v9, v7

    .line 67
    :goto_4
    :try_start_c
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v6, v5, p1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 68
    iget-object p1, p0, Lcom/byazt/fib/jx;->e:Lcom/byazt/yrp/gu;

    invoke-interface {p1}, Lcom/byazt/yrp/gu;->w()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v6, v4, p1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 69
    iget-object p1, p0, Lcom/byazt/fib/jx;->e:Lcom/byazt/yrp/gu;

    invoke-interface {p1}, Lcom/byazt/yrp/gu;->ns()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v6, v3, p1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 70
    iget-object p1, p0, Lcom/byazt/fib/jx;->e:Lcom/byazt/yrp/gu;

    invoke-interface {p1}, Lcom/byazt/yrp/gu;->s_()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_1

    goto/16 :goto_1

    .line 71
    :goto_5
    :try_start_d
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v6, v5, v8}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 72
    iget-object v5, p0, Lcom/byazt/fib/jx;->e:Lcom/byazt/yrp/gu;

    invoke-interface {v5}, Lcom/byazt/yrp/gu;->w()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v6, v4, v5}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 73
    iget-object v4, p0, Lcom/byazt/fib/jx;->e:Lcom/byazt/yrp/gu;

    invoke-interface {v4}, Lcom/byazt/yrp/gu;->ns()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v3, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 74
    iget-object v3, p0, Lcom/byazt/fib/jx;->e:Lcom/byazt/yrp/gu;

    invoke-interface {v3}, Lcom/byazt/yrp/gu;->s_()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v6, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_7

    .line 75
    :catch_7
    invoke-static {}, Lcom/byazt/lf/k;->hp()Lcom/byazt/lf/k;

    move-result-object v2

    invoke-virtual {v2, v1, v0, v7, v6}, Lcom/byazt/lf/k;->hp(Ljava/lang/String;Ljava/lang/String;ILorg/json/JSONObject;)V

    .line 76
    throw p1
.end method

.method public static synthetic w(Lcom/byazt/fib/jx;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byazt/fib/jx;->jx:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public hp(Ljava/util/Map;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Boolean;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/lang/Boolean;"
        }
    .end annotation

    .line 14
    invoke-direct {p0, p2}, Lcom/byazt/fib/jx;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 15
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 16
    iget-object p1, p0, Lcom/byazt/fib/jx;->gu:Ljava/util/Map;

    sget-object p2, Lcom/byazt/ex/w;->j:Lcom/byazt/ex/w;

    invoke-static {p1, p2}, Lcom/byazt/rj/jx;->hp(Ljava/util/Map;Lcom/byazt/ex/hp;)V

    return-object v1

    .line 17
    :cond_0
    invoke-static {v1}, Lcom/byazt/xci/xs;->hp(Ljava/lang/String;)V

    .line 18
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 19
    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.VIEW"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 20
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 21
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 22
    const-string v3, "source"

    const-string v4, "DeepLinkConverter"

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    const-string v3, "scheme"

    invoke-static {p2}, Lcom/byazt/zn/ky;->hp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    invoke-direct {p0}, Lcom/byazt/fib/jx;->jx()Lcom/byazt/xci/mp;

    move-result-object v3

    iget-object v4, p0, Lcom/byazt/fib/jx;->l:Ljava/lang/String;

    iget-boolean v5, p0, Lcom/byazt/fib/jx;->w:Z

    invoke-static {v3, v4, v0, v5}, Lcom/byazt/jdb/j;->hp(Lcom/byazt/xci/mp;Ljava/lang/String;Ljava/util/Map;Z)V

    .line 25
    invoke-static {}, Lcom/byazt/zn/ky;->o()Z

    move-result v0

    .line 26
    :try_start_0
    const-string v3, "is_lp"

    iget-boolean v4, p0, Lcom/byazt/fib/jx;->w:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {p3, v3, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 27
    const-string v3, "can_qry_pkg"

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {p3, v3, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    if-eqz v0, :cond_3

    .line 28
    invoke-static {v2}, Lcom/byazt/zn/ky;->hp(Landroid/content/Intent;)Z

    move-result p2

    .line 29
    invoke-static {}, Lcom/byazt/jz/sz;->l()Lcom/byazt/jkd/gu;

    move-result-object v0

    invoke-virtual {v0}, Lcom/byazt/jkd/gu;->wi()Z

    move-result v0

    .line 30
    :try_start_1
    const-string v3, "installed"

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {p3, v3, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 31
    const-string v3, "ignore"

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {p3, v3, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const/4 v3, 0x1

    if-nez p2, :cond_2

    if-eqz v0, :cond_1

    goto :goto_0

    .line 32
    :cond_1
    new-instance p2, Ljava/lang/RuntimeException;

    const-string p3, "not installed"

    invoke-direct {p2, p3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1, v3, p2}, Lcom/byazt/fib/jx;->hp(Ljava/util/Map;ZLjava/lang/Throwable;)V

    .line 33
    invoke-direct {p0, v3}, Lcom/byazt/fib/jx;->hp(I)V

    return-object v1

    .line 34
    :cond_2
    :goto_0
    invoke-direct {p0, p1, v2, v3, p3}, Lcom/byazt/fib/jx;->hp(Ljava/util/Map;Landroid/content/Intent;ZLorg/json/JSONObject;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 35
    :cond_3
    :try_start_2
    const-string v0, "installed_douyin"

    invoke-static {p2}, Lcom/byazt/zls/hp;->hp(Ljava/lang/String;)Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p3, v0, p2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 36
    invoke-direct {p0}, Lcom/byazt/fib/jx;->jx()Lcom/byazt/xci/mp;

    move-result-object p2

    invoke-static {p2}, Lcom/byazt/zn/ky;->wv(Lcom/byazt/xci/mp;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 37
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_4

    .line 38
    const-string v0, "installed_other"

    invoke-static {p2}, Lcom/byazt/zn/ky;->jx(Ljava/lang/String;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p3, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 39
    :cond_4
    const-string v0, "pkg"

    invoke-virtual {p3, v0, p2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    const/4 p2, 0x0

    .line 40
    invoke-direct {p0, p1, v2, p2, p3}, Lcom/byazt/fib/jx;->hp(Ljava/util/Map;Landroid/content/Intent;ZLorg/json/JSONObject;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public hp(Landroid/content/Intent;Z)V
    .locals 7

    .line 65
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 66
    iget-object v0, p0, Lcom/byazt/fib/jx;->e:Lcom/byazt/yrp/gu;

    if-eqz v0, :cond_4

    if-eqz p1, :cond_4

    iget-object v1, p0, Lcom/byazt/fib/jx;->jx:Landroid/content/Context;

    if-nez v1, :cond_0

    goto :goto_0

    .line 67
    :cond_0
    invoke-interface {v0}, Lcom/byazt/yrp/gu;->k()Lcom/byazt/xci/xs;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 68
    invoke-virtual {v0}, Lcom/byazt/xci/xs;->jx()I

    move-result v1

    const/4 v4, 0x2

    if-ne v1, v4, :cond_1

    .line 69
    invoke-virtual {v0}, Lcom/byazt/xci/xs;->hp()Z

    move-result v0

    if-nez v0, :cond_1

    .line 70
    invoke-static {}, Lcom/byazt/jz/l;->hp()Lcom/byazt/ctq/jx;

    move-result-object v0

    const-string v1, "dpl_reject_by_dialog"

    const/4 v4, 0x0

    .line 71
    invoke-interface {v0, v1, v4}, Lcom/byazt/ctq/hp;->get(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 72
    invoke-direct {p0}, Lcom/byazt/fib/jx;->jx()Lcom/byazt/xci/mp;

    move-result-object p1

    iget-object v0, p0, Lcom/byazt/fib/jx;->l:Ljava/lang/String;

    invoke-static {p1, v0, p2}, Lcom/byazt/jz/lv;->hp(Lcom/byazt/xci/mp;Ljava/lang/String;Z)Z

    return-void

    .line 73
    :cond_1
    iget-object v0, p0, Lcom/byazt/fib/jx;->e:Lcom/byazt/yrp/gu;

    invoke-interface {v0}, Lcom/byazt/yrp/gu;->xs()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    .line 74
    :cond_2
    invoke-static {}, Lcom/byazt/jz/s;->u()Lcom/byazt/jz/s;

    move-result-object v0

    invoke-virtual {v0}, Lcom/byazt/jz/s;->jx()Lcom/byazt/zn/hp;

    move-result-object v6

    if-nez v6, :cond_3

    goto :goto_0

    .line 75
    :cond_3
    new-instance v0, Lcom/byazt/fib/jx$2;

    move-object v1, p0

    move-object v4, p1

    move v5, p2

    invoke-direct/range {v0 .. v6}, Lcom/byazt/fib/jx$2;-><init>(Lcom/byazt/fib/jx;JLandroid/content/Intent;ZLcom/byazt/zn/hp;)V

    invoke-virtual {v6, v0}, Lcom/byazt/zn/hp;->hp(Lcom/byazt/zn/hp$hp;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public hp(Lcom/byazt/gog/jx;)V
    .locals 0

    .line 10
    iput-object p1, p0, Lcom/byazt/fib/jx;->eb:Lcom/byazt/gog/jx;

    return-void
.end method

.method public hp(Lcom/byazt/tm/l;)V
    .locals 0

    .line 8
    iput-object p1, p0, Lcom/byazt/fib/jx;->q:Lcom/byazt/tm/l;

    return-void
.end method

.method public hp(Ljava/lang/String;)V
    .locals 0

    .line 11
    iput-object p1, p0, Lcom/byazt/fib/jx;->s:Ljava/lang/String;

    return-void
.end method

.method public hp(Z)V
    .locals 0

    .line 9
    iput-boolean p1, p0, Lcom/byazt/fib/jx;->w:Z

    return-void
.end method

.method public hp(Ljava/util/Map;)Z
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

    .line 5
    iget-boolean v0, p0, Lcom/byazt/fib/jx;->zy:Z

    if-eqz v0, :cond_0

    .line 6
    invoke-direct {p0, p1}, Lcom/byazt/fib/jx;->jx(Ljava/util/Map;)Z

    move-result p1

    return p1

    .line 7
    :cond_0
    invoke-direct {p0, p1}, Lcom/byazt/fib/jx;->l(Ljava/util/Map;)Z

    move-result p1

    return p1
.end method

.method public jx(Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/byazt/fib/jx;->jl:Z

    return-void
.end method

.method public l(Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/byazt/fib/jx;->a:Z

    return-void
.end method
