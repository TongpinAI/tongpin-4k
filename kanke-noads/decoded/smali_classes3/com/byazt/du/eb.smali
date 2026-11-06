.class public Lcom/byazt/du/eb;
.super Lcom/byazt/oa/j;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x21f,
        0x5e
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
    iput-object v0, p0, Lcom/byazt/du/eb;->hp:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    return-void
.end method

.method public static hp(Lcom/byazt/oa/xs;Lcom/byazt/jz/ud;)V
    .locals 1

    .line 2
    new-instance v0, Lcom/byazt/du/eb$1;

    invoke-direct {v0, p1}, Lcom/byazt/du/eb$1;-><init>(Lcom/byazt/jz/ud;)V

    const-string p1, "commonConvert"

    invoke-virtual {p0, p1, v0}, Lcom/byazt/oa/xs;->hp(Ljava/lang/String;Lcom/byazt/oa/j$l;)Lcom/byazt/oa/xs;

    return-void
.end method


# virtual methods
.method public bridge synthetic hp(Ljava/lang/Object;Lcom/byazt/oa/a;)V
    .locals 0

    .line 1
    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {p0, p1, p2}, Lcom/byazt/du/eb;->hp(Lorg/json/JSONObject;Lcom/byazt/oa/a;)V

    return-void
.end method

.method public hp(Lorg/json/JSONObject;Lcom/byazt/oa/a;)V
    .locals 9

    .line 3
    const-string p2, "js"

    const-string v0, "commonConvert"

    invoke-static {}, Lcom/byazt/jz/s;->u()Lcom/byazt/jz/s;

    move-result-object v1

    invoke-virtual {v1}, Lcom/byazt/jz/s;->f()Z

    .line 4
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 5
    :try_start_0
    iget-object v4, p0, Lcom/byazt/du/eb;->hp:Ljava/lang/ref/WeakReference;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v5, 0x1

    if-nez v4, :cond_0

    .line 6
    invoke-static {}, Lcom/byazt/lf/k;->hp()Lcom/byazt/lf/k;

    move-result-object p1

    invoke-virtual {p1, v0, p2, v5, v1}, Lcom/byazt/lf/k;->hp(Ljava/lang/String;Ljava/lang/String;ILorg/json/JSONObject;)V

    .line 7
    :goto_0
    invoke-static {}, Lcom/byazt/yx/l;->hp()Lcom/byazt/yx/l;

    move-result-object p1

    invoke-virtual {p1, v3}, Lcom/byazt/yx/l;->j(Lcom/byazt/xci/mp;)V

    return-void

    .line 8
    :cond_0
    :try_start_1
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/byazt/jz/ud;

    if-nez v4, :cond_1

    .line 9
    invoke-virtual {p0}, Lcom/byazt/oa/j;->jx()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    invoke-static {}, Lcom/byazt/lf/k;->hp()Lcom/byazt/lf/k;

    move-result-object p1

    const/4 v2, 0x2

    :goto_1
    invoke-virtual {p1, v0, p2, v2, v1}, Lcom/byazt/lf/k;->hp(Ljava/lang/String;Ljava/lang/String;ILorg/json/JSONObject;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    if-nez p1, :cond_2

    invoke-static {}, Lcom/byazt/lf/k;->hp()Lcom/byazt/lf/k;

    move-result-object p1

    const/4 v2, 0x3

    goto :goto_1

    .line 11
    :cond_2
    :try_start_2
    invoke-static {p1}, Lcom/byazt/jz/hp;->hp(Lorg/json/JSONObject;)Lcom/byazt/xci/mp;

    move-result-object v3

    .line 12
    const-string v6, "j_live_saas_param_interaction_type"

    const/4 v7, -0x1

    .line 13
    invoke-virtual {p1, v6, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v6

    .line 14
    const-string v7, "j_download_adapter_mode"

    .line 15
    invoke-virtual {p1, v7, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v7

    .line 16
    const-string v8, "j_common_convert_source"

    .line 17
    invoke-virtual {p1, v8, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v3, :cond_3

    .line 18
    invoke-static {}, Lcom/byazt/lf/k;->hp()Lcom/byazt/lf/k;

    move-result-object p1

    const/4 v2, 0x4

    goto :goto_1

    .line 19
    :cond_3
    :try_start_3
    invoke-virtual {v3, v5}, Lcom/byazt/xci/mp;->hp(Z)V

    .line 20
    const-string v5, "live_interaction_type"

    invoke-virtual {v3}, Lcom/byazt/xci/mp;->w()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v1, v5, v8}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 21
    const-string v5, "ext"

    invoke-virtual {v3}, Lcom/byazt/xci/mp;->w_()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v5, v8}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 22
    invoke-virtual {v3}, Lcom/byazt/xci/mp;->ec()Lcom/byazt/xci/k;

    move-result-object v5

    if-nez v5, :cond_4

    .line 23
    invoke-virtual {v3}, Lcom/byazt/xci/mp;->fi()Lcom/byazt/qb/hp;

    move-result-object v5

    if-eqz v5, :cond_4

    .line 24
    invoke-virtual {v5}, Lcom/byazt/qb/hp;->l()Lorg/json/JSONObject;

    move-result-object v5

    if-eqz v5, :cond_4

    .line 25
    invoke-static {v5}, Lcom/byazt/xci/k;->hp(Lorg/json/JSONObject;)Lcom/byazt/xci/k;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/byazt/xci/mp;->hp(Lcom/byazt/xci/k;)V

    .line 26
    :cond_4
    invoke-virtual {v4, p1, v3, v6, v7}, Lcom/byazt/jz/ud;->hp(ILcom/byazt/xci/mp;II)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 27
    :catch_0
    invoke-static {}, Lcom/byazt/lf/k;->hp()Lcom/byazt/lf/k;

    move-result-object p1

    invoke-virtual {p1, v0, p2, v2, v1}, Lcom/byazt/lf/k;->hp(Ljava/lang/String;Ljava/lang/String;ILorg/json/JSONObject;)V

    .line 28
    invoke-static {}, Lcom/byazt/yx/l;->hp()Lcom/byazt/yx/l;

    move-result-object p1

    invoke-virtual {p1, v3}, Lcom/byazt/yx/l;->j(Lcom/byazt/xci/mp;)V

    goto :goto_3

    .line 29
    :goto_2
    invoke-static {}, Lcom/byazt/lf/k;->hp()Lcom/byazt/lf/k;

    move-result-object v4

    invoke-virtual {v4, v0, p2, v2, v1}, Lcom/byazt/lf/k;->hp(Ljava/lang/String;Ljava/lang/String;ILorg/json/JSONObject;)V

    .line 30
    invoke-static {}, Lcom/byazt/yx/l;->hp()Lcom/byazt/yx/l;

    move-result-object p2

    invoke-virtual {p2, v3}, Lcom/byazt/yx/l;->j(Lcom/byazt/xci/mp;)V

    .line 31
    throw p1

    .line 32
    :goto_3
    :try_start_4
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 33
    const-string p2, "code"

    const/16 v0, 0xc8

    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 34
    invoke-virtual {p0, p1}, Lcom/byazt/oa/j;->hp(Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    return-void

    :catch_1
    move-exception p1

    .line 35
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    return-void
.end method

.method public j()V
    .locals 0

    .line 1
    return-void
.end method
