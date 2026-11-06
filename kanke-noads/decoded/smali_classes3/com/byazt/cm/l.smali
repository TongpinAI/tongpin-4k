.class public Lcom/byazt/cm/l;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x2d5,
        0x22
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/byazt/cm/l$l;,
        Lcom/byazt/cm/l$hp;
    }
.end annotation


# direct methods
.method public static hp(Lcom/byazt/nqo/hp;Lcom/byazt/cm/l$l;)V
    .locals 2

    if-nez p0, :cond_1

    if-eqz p1, :cond_0

    .line 1
    invoke-interface {p1}, Lcom/byazt/cm/l$l;->hp()V

    :cond_0
    return-void

    .line 2
    :cond_1
    invoke-virtual {p0}, Lcom/byazt/nqo/hp;->jx()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/byazt/nqo/hp;->hp()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/byazt/nqo/hp;->l()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, v1, p0, p1}, Lcom/byazt/cm/l;->hp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/byazt/cm/l$l;)V

    return-void
.end method

.method public static hp(Lcom/byazt/xci/mp;Lorg/json/JSONObject;Lcom/byazt/cey/j;Lcom/byazt/jt/l;)V
    .locals 6

    if-nez p2, :cond_0

    goto/16 :goto_3

    :cond_0
    if-eqz p0, :cond_6

    .line 8
    :try_start_0
    invoke-virtual {p0}, Lcom/byazt/xci/mp;->w_()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_4

    .line 9
    :cond_1
    invoke-static {p0}, Lcom/byazt/zn/ky;->jl(Lcom/byazt/xci/mp;)I

    move-result v0

    .line 10
    invoke-virtual {p0}, Lcom/byazt/xci/mp;->db()Lcom/byazt/jt/l;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    move-object p3, v1

    .line 11
    :goto_0
    new-instance v1, Lcom/byazt/xci/f;

    invoke-direct {v1}, Lcom/byazt/xci/f;-><init>()V

    const/4 v2, 0x2

    .line 12
    iput v2, v1, Lcom/byazt/xci/f;->w:I

    .line 13
    invoke-static {p0}, Lcom/byazt/xci/hd;->a(Lcom/byazt/xci/mp;)Lcom/byazt/xci/tw;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 14
    iput v2, v1, Lcom/byazt/xci/f;->eb:I

    .line 15
    :cond_3
    invoke-virtual {p0}, Lcom/byazt/xci/mp;->el()Lorg/json/JSONObject;

    move-result-object p0

    .line 16
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz p0, :cond_4

    .line 17
    :try_start_1
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v3

    .line 18
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 19
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 20
    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_0
    :cond_4
    if-eqz p1, :cond_5

    .line 21
    :try_start_2
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object p0

    .line 22
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 23
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 24
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_2

    .line 25
    :cond_5
    iput-object v2, v1, Lcom/byazt/xci/f;->zy:Lorg/json/JSONObject;

    .line 26
    invoke-static {}, Lcom/byazt/jz/sz;->hp()Lcom/byazt/jz/cx;

    move-result-object p0

    new-instance p1, Lcom/byazt/cm/l$2;

    invoke-direct {p1, p2}, Lcom/byazt/cm/l$2;-><init>(Lcom/byazt/cey/j;)V

    invoke-interface {p0, p3, v1, v0, p1}, Lcom/byazt/jz/cx;->hp(Lcom/byazt/jt/l;Lcom/byazt/xci/f;ILcom/byazt/jz/cx$l;)V

    :goto_3
    return-void

    :cond_6
    :goto_4
    const/4 p0, 0x0

    const/4 p1, 0x0

    .line 27
    invoke-interface {p2, p1, p0, p1}, Lcom/byazt/cey/j;->hp(ZLjava/util/List;Z)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    return-void

    :catch_1
    move-exception p0

    .line 28
    const-string p1, "PageNetUtils"

    const-string p2, "get ads error"

    invoke-static {p1, p2, p0}, Lcom/byazt/ymw/u;->hp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static hp(Ljava/lang/String;Lcom/byazt/cm/l$hp;)V
    .locals 1

    .line 29
    invoke-static {}, Lcom/byazt/cm/w;->hp()Lcom/byazt/cm/w;

    move-result-object v0

    invoke-virtual {v0}, Lcom/byazt/cm/w;->l()Lcom/byazt/oyr/hp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/byazt/oyr/hp;->jx()Lcom/byazt/ap/jx;

    move-result-object v0

    .line 30
    invoke-virtual {v0, p0}, Lcom/byazt/ap/j;->hp(Ljava/lang/String;)V

    .line 31
    new-instance p0, Lcom/byazt/cm/l$3;

    invoke-direct {p0, p1}, Lcom/byazt/cm/l$3;-><init>(Lcom/byazt/cm/l$hp;)V

    invoke-virtual {v0, p0}, Lcom/byazt/ap/jx;->hp(Lcom/byazt/mnb/hp;)V

    return-void
.end method

.method public static hp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/byazt/cm/l$l;)V
    .locals 1

    .line 3
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p3, :cond_0

    .line 4
    invoke-interface {p3}, Lcom/byazt/cm/l$l;->hp()V

    :cond_0
    return-void

    .line 5
    :cond_1
    invoke-static {}, Lcom/byazt/cm/w;->hp()Lcom/byazt/cm/w;

    move-result-object v0

    invoke-virtual {v0}, Lcom/byazt/cm/w;->l()Lcom/byazt/oyr/hp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/byazt/oyr/hp;->jx()Lcom/byazt/ap/jx;

    move-result-object v0

    .line 6
    invoke-virtual {v0, p0}, Lcom/byazt/ap/j;->hp(Ljava/lang/String;)V

    .line 7
    new-instance p0, Lcom/byazt/cm/l$1;

    invoke-direct {p0, p1, p2, p3}, Lcom/byazt/cm/l$1;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/byazt/cm/l$l;)V

    invoke-virtual {v0, p0}, Lcom/byazt/ap/jx;->hp(Lcom/byazt/mnb/hp;)V

    return-void
.end method
