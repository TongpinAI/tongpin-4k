.class public abstract Lcom/byazt/nra/hp;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/byazt/nra/j;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0xfc,
        0x1c
    }
.end annotation


# instance fields
.field public volatile hp:Ljava/util/function/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Function<",
            "Landroid/util/SparseArray<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public jx:Lorg/json/JSONObject;

.field public volatile l:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/byazt/nra/hp;->hp:Ljava/util/function/Function;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public a_(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public hp(Lcom/byazt/xci/mp;)J
    .locals 4

    const-wide/16 v0, 0x0

    if-nez p1, :cond_0

    return-wide v0

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/byazt/xci/mp;->e()Ljava/lang/String;

    move-result-object v2

    .line 10
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 11
    invoke-virtual {p1}, Lcom/byazt/xci/mp;->k()Lcom/byazt/xci/xs;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/byazt/nra/hp;->hp(Lcom/byazt/xci/xs;)Ljava/lang/String;

    move-result-object v2

    .line 12
    :cond_1
    :try_start_0
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-wide v0
.end method

.method public hp(Lcom/byazt/xci/xs;)Ljava/lang/String;
    .locals 1

    if-eqz p1, :cond_1

    .line 13
    invoke-virtual {p1}, Lcom/byazt/xci/xs;->l()Ljava/lang/String;

    move-result-object p1

    .line 14
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "snssdk2329"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "snssdk1128"

    .line 15
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 16
    :cond_0
    invoke-static {p1}, Lcom/byazt/zn/ms;->hp(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 17
    const-string v0, "room_id"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public hp(Lcom/byazt/yrp/q;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .locals 3

    if-nez p3, :cond_0

    goto :goto_0

    .line 18
    :cond_0
    :try_start_0
    const-string v0, "dpa_tag"

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    .line 19
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 20
    :cond_1
    invoke-interface {p1}, Lcom/byazt/yrp/q;->zy()Lcom/byazt/xci/ns;

    move-result-object p1

    invoke-static {p1, p3}, Lcom/byazt/xci/ns;->w(Lcom/byazt/xci/ns;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 21
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_2

    :goto_0
    return-object p2

    .line 22
    :cond_2
    new-instance p3, Lorg/json/JSONObject;

    invoke-direct {p3, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 23
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 24
    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object p1

    .line 25
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 26
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 27
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p3, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    .line 28
    :cond_3
    invoke-virtual {p3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 29
    :goto_2
    invoke-static {}, Lcom/byazt/lf/k;->hp()Lcom/byazt/lf/k;

    move-result-object p3

    const-string v0, "getEcomLiveParams"

    invoke-virtual {p3, v0, p1}, Lcom/byazt/lf/k;->hp(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object p2
.end method

.method public hp()V
    .locals 0

    .line 1
    return-void
.end method

.method public hp(Lcom/byazt/xci/mp;Ljava/lang/String;III)V
    .locals 6

    .line 30
    invoke-virtual {p0}, Lcom/byazt/nra/hp;->r_()Z

    move-result v5

    move-object v0, p1

    move-object v1, p2

    move v2, p3

    move v3, p4

    move v4, p5

    .line 31
    invoke-static/range {v0 .. v5}, Lcom/byazt/jdb/j;->hp(Lcom/byazt/xci/mp;Ljava/lang/String;IIIZ)V

    return-void
.end method

.method public hp(Ljava/lang/String;Lcom/byazt/xci/mp;J)V
    .locals 0

    .line 2
    return-void
.end method

.method public hp(Ljava/util/function/Function;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Function<",
            "Landroid/util/SparseArray<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 3
    :cond_0
    iput-object p1, p0, Lcom/byazt/nra/hp;->hp:Ljava/util/function/Function;

    return-void
.end method

.method public hp(Lcom/byazt/yrp/q;)Z
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 4
    :cond_0
    invoke-interface {p1}, Lcom/byazt/yrp/q;->e()Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-interface {p1}, Lcom/byazt/yrp/q;->w()I

    move-result p1

    .line 6
    invoke-virtual {p0, v0, p1}, Lcom/byazt/nra/hp;->hp(Ljava/lang/String;I)Z

    move-result p1

    return p1
.end method

.method public hp(Lcom/byazt/yrp/q;I)Z
    .locals 1

    .line 32
    invoke-interface {p1}, Lcom/byazt/yrp/q;->w()I

    move-result p1

    const/4 v0, 0x7

    if-eq p1, v0, :cond_1

    const/16 p1, 0x67

    if-ne p2, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public hp(Ljava/lang/String;I)Z
    .locals 6

    .line 7
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 8
    :cond_0
    :try_start_0
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-wide/16 v4, 0x0

    cmp-long p1, v2, v4

    if-gtz p1, :cond_1

    return v1

    :cond_1
    packed-switch p2, :pswitch_data_0

    return v1

    :pswitch_0
    const/4 p1, 0x1

    return p1

    :catch_0
    return v1

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public jx()J
    .locals 2

    .line 1
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public jx(Lcom/byazt/yrp/q;)V
    .locals 0

    .line 2
    return-void
.end method

.method public l(Lcom/byazt/yrp/q;)I
    .locals 4

    .line 1
    invoke-static {}, Lcom/byazt/yx/l;->hp()Lcom/byazt/yx/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/byazt/yx/l;->w()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v1, v0, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x2

    .line 13
    return p1

    .line 14
    :cond_0
    invoke-static {p1}, Lcom/byazt/zls/hp;->hp(Lcom/byazt/yrp/q;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    const/4 p1, 0x3

    .line 21
    return p1

    .line 22
    :cond_1
    invoke-static {}, Lcom/byazt/zn/ky;->o()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v2, 0x0

    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    invoke-interface {p1}, Lcom/byazt/yrp/q;->k()Lcom/byazt/xci/xs;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-eqz p1, :cond_3

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/byazt/xci/xs;->l()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_3

    .line 44
    .line 45
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    new-instance v0, Landroid/content/Intent;

    .line 50
    .line 51
    const-string v3, "android.intent.action.VIEW"

    .line 52
    .line 53
    invoke-direct {v0, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 57
    .line 58
    .line 59
    invoke-static {v0, v1}, Lcom/byazt/zn/ky;->l(Landroid/content/Intent;Z)Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_2

    .line 64
    .line 65
    return v2

    .line 66
    :cond_2
    const/4 p1, 0x4

    .line 67
    return p1

    .line 68
    :cond_3
    return v2
.end method

.method public abstract r_()Z
.end method
