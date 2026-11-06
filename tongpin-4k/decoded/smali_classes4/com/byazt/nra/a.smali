.class public abstract Lcom/byazt/nra/a;
.super Lcom/byazt/nra/hp;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0xfc,
        0x36
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/byazt/nra/a$hp;
    }
.end annotation


# instance fields
.field public volatile a:Ljava/lang/ref/SoftReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/SoftReference<",
            "Lcom/byazt/xci/mp;",
            ">;"
        }
    .end annotation
.end field

.field public j:Ljava/lang/String;

.field public w:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/byazt/nra/hp;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private hp(Landroid/content/Context;Lcom/byazt/yrp/q;ILjava/lang/String;Ljava/util/Map;)I
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/byazt/yrp/q;",
            "I",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)I"
        }
    .end annotation

    .line 44
    invoke-static {p2, p5}, Lcom/byazt/rj/jx;->hp(Ljava/lang/Object;Ljava/util/Map;)Lcom/byazt/xci/mp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/byazt/xci/mp;->jm()Ljava/lang/String;

    .line 45
    iget-object v0, p0, Lcom/byazt/nra/hp;->hp:Ljava/util/function/Function;

    if-eqz v0, :cond_7

    .line 46
    new-instance v0, Lcom/byazt/zn/dy;

    invoke-direct {v0}, Lcom/byazt/zn/dy;-><init>()V

    const-string v1, "context"

    .line 47
    invoke-virtual {v0, v1, p1}, Lcom/byazt/zn/dy;->hp(Ljava/lang/Object;Ljava/lang/Object;)Lcom/byazt/zn/dy;

    move-result-object v0

    const-string v1, "bundle"

    .line 48
    invoke-direct {p0, p1, p2, p5}, Lcom/byazt/nra/a;->l(Landroid/content/Context;Lcom/byazt/yrp/q;Ljava/util/Map;)Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/byazt/zn/dy;->hp(Ljava/lang/Object;Ljava/lang/Object;)Lcom/byazt/zn/dy;

    move-result-object v0

    .line 49
    iget-object v1, p0, Lcom/byazt/nra/hp;->hp:Ljava/util/function/Function;

    invoke-static {}, Lcom/byazt/wi/j;->hp()Lcom/byazt/wi/j;

    move-result-object v2

    const/4 v3, 0x0

    .line 50
    invoke-virtual {v2, v3}, Lcom/byazt/wi/j;->hp(I)Lcom/byazt/wi/j;

    move-result-object v2

    const-class v4, Ljava/lang/Integer;

    invoke-virtual {v2, v4}, Lcom/byazt/wi/j;->hp(Ljava/lang/Class;)Lcom/byazt/wi/j;

    move-result-object v2

    .line 51
    invoke-virtual {v2, v3, v0}, Lcom/byazt/wi/j;->hp(ILjava/lang/Object;)Lcom/byazt/wi/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/byazt/wi/j;->l()Landroid/util/SparseArray;

    move-result-object v0

    .line 52
    invoke-interface {v1, v0}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 53
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v3

    .line 54
    :goto_0
    iput-object p4, p0, Lcom/byazt/nra/hp;->l:Ljava/lang/String;

    .line 55
    invoke-interface {p2}, Lcom/byazt/yrp/q;->n()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/byazt/nra/a;->j:Ljava/lang/String;

    if-nez v0, :cond_5

    .line 56
    new-instance v1, Ljava/lang/ref/SoftReference;

    invoke-static {p2, p5}, Lcom/byazt/rj/jx;->hp(Ljava/lang/Object;Ljava/util/Map;)Lcom/byazt/xci/mp;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/byazt/nra/a;->a:Ljava/lang/ref/SoftReference;

    .line 57
    invoke-static {p5}, Lcom/byazt/zls/jx;->hp(Ljava/util/Map;)I

    move-result v1

    const/16 v2, 0x65

    if-eq v1, v2, :cond_2

    const/16 v2, 0x66

    if-ne v1, v2, :cond_1

    goto :goto_1

    .line 58
    :cond_1
    invoke-virtual {p0, p2, v1}, Lcom/byazt/nra/hp;->hp(Lcom/byazt/yrp/q;I)Z

    move-result v2

    const/4 v4, 0x2

    if-eqz v2, :cond_4

    .line 59
    invoke-virtual {p0, p2}, Lcom/byazt/nra/hp;->l(Lcom/byazt/yrp/q;)I

    move-result v3

    const/4 p3, 0x7

    if-nez v3, :cond_6

    .line 60
    :try_start_0
    new-instance v2, Lcom/byazt/jf/hp;

    invoke-direct {v2}, Lcom/byazt/jf/hp;-><init>()V

    invoke-virtual {v2, p4}, Lcom/byazt/jf/hp;->hp(Ljava/lang/String;)Lcom/byazt/jf/hp;

    move-result-object v2

    .line 61
    invoke-virtual {v2, p1, p5, p2}, Lcom/byazt/jf/hp;->hp(Landroid/content/Context;Ljava/util/Map;Lcom/byazt/yrp/q;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    :goto_1
    shl-int/lit8 p1, v1, 0x8

    or-int/2addr v0, p1

    :catch_0
    :cond_3
    :goto_2
    move v4, p3

    goto :goto_3

    .line 62
    :cond_4
    invoke-interface {p2}, Lcom/byazt/yrp/q;->w()I

    move-result p1

    const/16 v1, 0x9

    if-ne p1, v1, :cond_3

    goto :goto_3

    :cond_5
    const/4 v3, 0x3

    goto :goto_2

    :cond_6
    :goto_3
    move v7, p3

    move v8, v4

    :goto_4
    move v9, v3

    goto :goto_5

    :cond_7
    const/4 v3, 0x1

    const/4 v0, 0x4

    move v7, p3

    move v8, v7

    goto :goto_4

    .line 63
    :goto_5
    invoke-static {p2, p5}, Lcom/byazt/rj/jx;->hp(Ljava/lang/Object;Ljava/util/Map;)Lcom/byazt/xci/mp;

    move-result-object v5

    move-object v4, p0

    move-object v6, p4

    invoke-virtual/range {v4 .. v9}, Lcom/byazt/nra/hp;->hp(Lcom/byazt/xci/mp;Ljava/lang/String;III)V

    return v0
.end method

.method public static synthetic hp(Lcom/byazt/nra/a;Landroid/content/Context;Lcom/byazt/yrp/q;ILjava/lang/String;Ljava/util/Map;)I
    .locals 0

    .line 2
    invoke-direct/range {p0 .. p5}, Lcom/byazt/nra/a;->hp(Landroid/content/Context;Lcom/byazt/yrp/q;ILjava/lang/String;Ljava/util/Map;)I

    move-result p0

    return p0
.end method

.method public static hp(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x7

    if-ne p0, v0, :cond_0

    .line 72
    sget-object p0, Lcom/bytedance/android/metrics/EnterFromMerge;->AD_UNION_EXCITATION:Lcom/bytedance/android/metrics/EnterFromMerge;

    invoke-virtual {p0}, Lcom/bytedance/android/metrics/EnterFromMerge;->lowerName()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/16 v0, 0x8

    if-ne p0, v0, :cond_1

    .line 73
    sget-object p0, Lcom/bytedance/android/metrics/EnterFromMerge;->AD_UNION_INSERT:Lcom/bytedance/android/metrics/EnterFromMerge;

    invoke-virtual {p0}, Lcom/bytedance/android/metrics/EnterFromMerge;->lowerName()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 v0, 0x5

    if-ne p0, v0, :cond_2

    .line 74
    sget-object p0, Lcom/bytedance/android/metrics/EnterFromMerge;->AD_UNION_FEED:Lcom/bytedance/android/metrics/EnterFromMerge;

    invoke-virtual {p0}, Lcom/bytedance/android/metrics/EnterFromMerge;->lowerName()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    const/16 v0, 0x9

    if-ne p0, v0, :cond_3

    .line 75
    sget-object p0, Lcom/bytedance/android/metrics/EnterFromMerge;->AD_UNION_DRAW:Lcom/bytedance/android/metrics/EnterFromMerge;

    invoke-virtual {p0}, Lcom/bytedance/android/metrics/EnterFromMerge;->lowerName()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    const/4 v0, 0x1

    if-ne p0, v0, :cond_4

    .line 76
    const-string p0, "ad_union_banner"

    return-object p0

    :cond_4
    const/4 v0, 0x3

    if-eq p0, v0, :cond_8

    const/4 v0, 0x4

    if-ne p0, v0, :cond_5

    goto :goto_0

    :cond_5
    const/4 v0, 0x2

    if-ne p0, v0, :cond_6

    .line 77
    const-string p0, "ad_union_former_insert"

    return-object p0

    :cond_6
    const/4 v0, 0x6

    if-ne p0, v0, :cond_7

    .line 78
    const-string p0, "ad_union_patch"

    return-object p0

    .line 79
    :cond_7
    sget-object p0, Lcom/bytedance/android/metrics/EnterFromMerge;->NO_VALUE:Lcom/bytedance/android/metrics/EnterFromMerge;

    invoke-virtual {p0}, Lcom/bytedance/android/metrics/EnterFromMerge;->lowerName()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 80
    :cond_8
    :goto_0
    const-string p0, "ad_union_topview"

    return-object p0
.end method

.method private hp(Lorg/json/JSONArray;Lcom/byazt/yrp/q;)V
    .locals 7

    if-eqz p2, :cond_3

    if-nez p1, :cond_0

    goto :goto_1

    .line 64
    :cond_0
    invoke-interface {p2}, Lcom/byazt/yrp/q;->n()Ljava/lang/String;

    move-result-object v0

    const-class v1, Lcom/byazt/by/hp;

    invoke-static {v0, v1}, Lcom/byazt/jz/n;->hp(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/byazt/by/hp;

    if-eqz v0, :cond_3

    .line 65
    iget-object v1, v0, Lcom/byazt/by/hp;->l:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    .line 66
    :cond_1
    invoke-interface {p2}, Lcom/byazt/yrp/q;->j()Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x0

    .line 67
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_3

    .line 68
    :try_start_0
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    .line 69
    const-string v3, "type"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 70
    iget-object v4, v0, Lcom/byazt/by/hp;->l:Ljava/util/List;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "_"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v4, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 71
    const-string v3, "status"

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method

.method private j(Lcom/byazt/yrp/q;)I
    .locals 2

    .line 1
    invoke-interface {p1}, Lcom/byazt/yrp/q;->u()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p1}, Lcom/byazt/yrp/q;->n()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-class v1, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-static {p1, v1}, Lcom/byazt/jz/n;->hp(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Ljava/lang/Integer;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-lez p1, :cond_0

    .line 25
    .line 26
    return v1

    .line 27
    :cond_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    return v1

    .line 34
    :cond_1
    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    .line 35
    .line 36
    invoke-direct {p1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string v0, "auth_reward_gold"

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    return p1

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    const-string v0, "TTLiveSDkBridge"

    .line 48
    .line 49
    invoke-static {v0, p1}, Lcom/byazt/ymw/u;->hp(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    return v1
.end method

.method private l(Landroid/content/Context;Lcom/byazt/yrp/q;Ljava/util/Map;)Landroid/os/Bundle;
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/byazt/yrp/q;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Landroid/os/Bundle;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 2
    const-string v3, "pangle_live_room_data"

    const-string v4, "enter_request"

    const-string v5, "log_extra"

    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    const/4 v7, 0x1

    if-eqz v1, :cond_20

    .line 3
    :try_start_0
    const-string v8, "room_id"

    invoke-interface {v1}, Lcom/byazt/yrp/q;->e()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v9

    invoke-virtual {v6, v8, v9, v10}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    :catch_0
    new-instance v8, Landroid/os/Bundle;

    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    .line 5
    invoke-interface {v1}, Lcom/byazt/yrp/q;->k()Lcom/byazt/xci/xs;

    move-result-object v9

    .line 6
    invoke-interface {v1}, Lcom/byazt/yrp/q;->w()I

    move-result v10

    const/16 v11, 0x9

    if-ne v10, v11, :cond_1

    .line 7
    invoke-interface {v1}, Lcom/byazt/yrp/q;->D_()Lcom/byazt/xci/qu;

    move-result-object v9

    if-eqz v9, :cond_0

    .line 8
    invoke-interface {v1}, Lcom/byazt/yrp/q;->D_()Lcom/byazt/xci/qu;

    move-result-object v9

    invoke-virtual {v9}, Lcom/byazt/xci/qu;->jx()Lcom/byazt/xci/xs;

    move-result-object v9

    goto :goto_0

    :cond_0
    const/4 v9, 0x0

    .line 9
    :cond_1
    :goto_0
    invoke-static/range {p3 .. p3}, Lcom/byazt/zls/jx;->hp(Ljava/util/Map;)I

    move-result v10

    .line 10
    invoke-interface {v1}, Lcom/byazt/yrp/q;->C_()Lcom/byazt/xci/rv;

    move-result-object v13

    .line 11
    invoke-interface {v1}, Lcom/byazt/yrp/q;->w()I

    move-result v14

    if-ne v14, v11, :cond_3

    .line 12
    invoke-interface {v1}, Lcom/byazt/yrp/q;->D_()Lcom/byazt/xci/qu;

    move-result-object v13

    if-eqz v13, :cond_2

    .line 13
    invoke-interface {v1}, Lcom/byazt/yrp/q;->D_()Lcom/byazt/xci/qu;

    move-result-object v13

    invoke-virtual {v13}, Lcom/byazt/xci/qu;->j()Lcom/byazt/xci/rv;

    move-result-object v13

    goto :goto_1

    :cond_2
    const/4 v13, 0x0

    :cond_3
    :goto_1
    const/4 v14, 0x3

    if-eqz v13, :cond_5

    .line 14
    invoke-virtual {v13}, Lcom/byazt/xci/rv;->jx()I

    move-result v16

    if-nez v16, :cond_5

    .line 15
    invoke-virtual {v13}, Lcom/byazt/xci/rv;->l()I

    move-result v13

    if-ne v13, v7, :cond_4

    const/16 v10, 0x65

    goto :goto_2

    :cond_4
    if-ne v13, v14, :cond_5

    const/16 v10, 0x68

    .line 16
    :cond_5
    :goto_2
    invoke-interface {v1}, Lcom/byazt/yrp/q;->w()I

    move-result v13

    .line 17
    invoke-direct {v0, v1}, Lcom/byazt/nra/a;->j(Lcom/byazt/yrp/q;)I

    move-result v14

    .line 18
    invoke-interface {v1}, Lcom/byazt/yrp/q;->gu()Lcom/byazt/xci/as;

    move-result-object v17

    .line 19
    invoke-interface {v1}, Lcom/byazt/yrp/q;->w()I

    move-result v7

    if-ne v7, v11, :cond_7

    .line 20
    invoke-interface {v1}, Lcom/byazt/yrp/q;->D_()Lcom/byazt/xci/qu;

    move-result-object v7

    if-eqz v7, :cond_6

    .line 21
    invoke-interface {v1}, Lcom/byazt/yrp/q;->D_()Lcom/byazt/xci/qu;

    move-result-object v7

    invoke-virtual {v7}, Lcom/byazt/xci/qu;->a()Lcom/byazt/xci/as;

    move-result-object v17

    goto :goto_3

    :cond_6
    const/16 v17, 0x0

    .line 22
    :cond_7
    :goto_3
    invoke-interface {v1}, Lcom/byazt/yrp/q;->jl()Ljava/lang/String;

    move-result-object v7

    .line 23
    invoke-interface {v1}, Lcom/byazt/yrp/q;->w()I

    move-result v15

    if-ne v15, v11, :cond_9

    .line 24
    invoke-interface {v1}, Lcom/byazt/yrp/q;->D_()Lcom/byazt/xci/qu;

    move-result-object v7

    if-eqz v7, :cond_8

    .line 25
    invoke-interface {v1}, Lcom/byazt/yrp/q;->D_()Lcom/byazt/xci/qu;

    move-result-object v7

    invoke-virtual {v7}, Lcom/byazt/xci/qu;->w()Ljava/lang/String;

    move-result-object v7

    goto :goto_4

    :cond_8
    const/4 v7, 0x0

    .line 26
    :cond_9
    :goto_4
    invoke-static {v10}, Lcom/byazt/fib/a;->hp(I)Z

    move-result v11

    const-string v15, "live_auth_extra_info"

    const-string v12, "auth_reward_gold"

    move-object/from16 v20, v9

    const-class v9, Ljava/lang/Integer;

    move/from16 v21, v11

    const-string v11, "live_auto_auth_login_source"

    move/from16 v22, v13

    const-string v13, "live_popup_dou_auth_dialog"

    if-eqz v21, :cond_13

    const/16 v2, 0x65

    if-eq v10, v2, :cond_c

    const/16 v2, 0x66

    if-eq v10, v2, :cond_c

    const/16 v2, 0x68

    if-ne v10, v2, :cond_a

    goto :goto_7

    :cond_a
    const/16 v2, 0x67

    if-ne v10, v2, :cond_b

    const/4 v2, 0x1

    .line 27
    :try_start_1
    invoke-virtual {v8, v13, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :goto_5
    const/4 v2, 0x0

    :goto_6
    const/4 v13, -0x1

    goto :goto_9

    :catch_1
    move-object/from16 v19, v11

    goto/16 :goto_f

    :cond_b
    move/from16 v10, v22

    goto :goto_5

    .line 28
    :cond_c
    :goto_7
    :try_start_2
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_8

    if-eqz v17, :cond_f

    const/16 v13, 0x65

    if-ne v10, v13, :cond_d

    const/4 v13, 0x1

    goto :goto_8

    :cond_d
    const/16 v13, 0x68

    if-ne v10, v13, :cond_e

    const/4 v13, 0x3

    goto :goto_8

    :cond_e
    const/4 v13, 0x2

    .line 29
    :goto_8
    :try_start_3
    invoke-virtual {v2, v11, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move/from16 v16, v10

    .line 30
    const-string v10, "live_auto_auth_success_has_ticket"
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    move/from16 v18, v13

    :try_start_4
    invoke-static {v7}, Lcom/byazt/zls/jx;->hp(Ljava/lang/String;)Z

    move-result v13

    invoke-virtual {v2, v10, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 31
    const-string v10, "live_auto_auth_promotion_id"

    invoke-virtual/range {v17 .. v17}, Lcom/byazt/xci/as;->l()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v2, v10, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    move/from16 v10, v16

    move/from16 v13, v18

    goto :goto_9

    :catch_2
    move/from16 v18, v13

    :catch_3
    move-object/from16 v19, v11

    move/from16 v13, v18

    move/from16 v10, v22

    goto/16 :goto_10

    :cond_f
    move/from16 v10, v22

    goto :goto_6

    :goto_9
    if-lez v14, :cond_11

    if-nez v2, :cond_10

    .line 32
    :try_start_5
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    :cond_10
    move/from16 v16, v10

    goto :goto_a

    :catch_4
    move/from16 v16, v10

    :catch_5
    move-object/from16 v19, v11

    move/from16 v18, v13

    goto :goto_c

    .line 33
    :goto_a
    :try_start_6
    invoke-interface {v1}, Lcom/byazt/yrp/q;->n()Ljava/lang/String;

    move-result-object v10
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5

    move/from16 v18, v13

    :try_start_7
    new-instance v13, Ljava/lang/Integer;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_6

    move-object/from16 v19, v11

    const/4 v11, 0x1

    :try_start_8
    invoke-direct {v13, v11}, Ljava/lang/Integer;-><init>(I)V

    invoke-static {v10, v13, v9}, Lcom/byazt/jz/n;->hp(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)V

    .line 34
    invoke-virtual {v2, v12, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_b

    :catch_6
    move-object/from16 v19, v11

    goto :goto_c

    :cond_11
    move/from16 v16, v10

    move-object/from16 v19, v11

    move/from16 v18, v13

    :goto_b
    if-eqz v2, :cond_12

    .line 35
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    .line 36
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_12

    .line 37
    invoke-virtual {v8, v15, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_7

    :catch_7
    :cond_12
    :goto_c
    move/from16 v10, v16

    move/from16 v13, v18

    goto :goto_10

    :catch_8
    move-object/from16 v19, v11

    goto :goto_e

    :cond_13
    move-object/from16 v19, v11

    if-lez v14, :cond_14

    .line 38
    invoke-interface {v0}, Lcom/byazt/nra/j;->w()I

    move-result v2

    const/4 v10, 0x2

    if-eq v2, v10, :cond_14

    .line 39
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 40
    :try_start_9
    invoke-interface {v1}, Lcom/byazt/yrp/q;->n()Ljava/lang/String;

    move-result-object v10

    new-instance v11, Ljava/lang/Integer;

    const/4 v13, 0x1

    invoke-direct {v11, v13}, Ljava/lang/Integer;-><init>(I)V

    invoke-static {v10, v11, v9}, Lcom/byazt/jz/n;->hp(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)V

    .line 41
    invoke-virtual {v2, v12, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 42
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v15, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_9
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_9} :catch_9

    goto :goto_e

    .line 43
    :cond_14
    invoke-virtual {v0, v1}, Lcom/byazt/nra/hp;->l(Lcom/byazt/yrp/q;)I

    move-result v2

    if-nez v2, :cond_17

    .line 44
    invoke-interface {v1}, Lcom/byazt/yrp/q;->w()I

    move-result v2

    const/4 v9, 0x7

    if-ne v2, v9, :cond_15

    const/4 v2, 0x1

    .line 45
    invoke-virtual {v8, v13, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    goto :goto_e

    :cond_15
    const/4 v2, 0x1

    .line 46
    invoke-interface {v1}, Lcom/byazt/yrp/q;->w()I

    move-result v9

    const/16 v10, 0x8

    if-ne v9, v10, :cond_17

    .line 47
    const-string v9, "live_popup_dou_deeplink_dialog"

    invoke-virtual {v8, v9, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    if-eqz v20, :cond_16

    .line 48
    invoke-virtual/range {v20 .. v20}, Lcom/byazt/xci/xs;->l()Ljava/lang/String;

    move-result-object v2

    goto :goto_d

    :cond_16
    const-string v2, ""

    :goto_d
    const-string v9, "live_popup_dou_deeplink_url"

    invoke-virtual {v8, v9, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :catch_9
    :cond_17
    :goto_e
    move/from16 v10, v22

    :goto_f
    const/4 v13, -0x1

    :goto_10
    if-eqz v17, :cond_19

    .line 49
    invoke-virtual/range {v17 .. v17}, Lcom/byazt/xci/as;->eb()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_18

    .line 50
    const-string v2, "live_csj_libra_param"

    .line 51
    invoke-virtual/range {v17 .. v17}, Lcom/byazt/xci/as;->eb()Ljava/lang/String;

    move-result-object v9

    .line 52
    invoke-virtual {v8, v2, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    :cond_18
    invoke-virtual/range {v17 .. v17}, Lcom/byazt/xci/as;->s()Lorg/json/JSONArray;

    move-result-object v2

    if-eqz v2, :cond_19

    .line 54
    invoke-direct {v0, v2, v1}, Lcom/byazt/nra/a;->hp(Lorg/json/JSONArray;Lcom/byazt/yrp/q;)V

    .line 55
    const-string v9, "live_tob_task_center_config"

    invoke-virtual {v2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v9, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    const-string v2, "live_tob_task_key"

    invoke-interface {v1}, Lcom/byazt/yrp/q;->n()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v2, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    :cond_19
    const-string v2, "enter_from_merge"

    if-eqz v20, :cond_1d

    invoke-virtual/range {v20 .. v20}, Lcom/byazt/xci/xs;->l()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_1d

    .line 58
    :try_start_a
    invoke-virtual/range {v20 .. v20}, Lcom/byazt/xci/xs;->l()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v9

    .line 59
    new-instance v11, Lorg/json/JSONObject;

    const-string v12, "ad_data_params"

    invoke-virtual {v9, v12}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-direct {v11, v12}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 60
    invoke-virtual {v11, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 61
    new-instance v14, Ljava/util/HashMap;

    invoke-direct {v14}, Ljava/util/HashMap;-><init>()V

    .line 62
    new-instance v15, Lorg/json/JSONObject;

    invoke-direct {v15}, Lorg/json/JSONObject;-><init>()V

    .line 63
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v16

    if-nez v16, :cond_1a

    .line 64
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v12}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 65
    const-string v12, "ad_event_aid"

    const-string v1, "aid"

    invoke-virtual {v11, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v12, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 66
    const-string v1, "ad_event_source"

    const-string v12, "source"

    invoke-static {v9, v12}, Lcom/byazt/yx/jx;->hp(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v0, v1, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67
    const-string v1, "ad_event_gd_label"

    const-string v12, "gd_label"

    invoke-static {v9, v12}, Lcom/byazt/yx/jx;->hp(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v0, v1, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 68
    const-string v1, "ad_event_union_user_id"

    const-string v12, "union_user_id"

    invoke-static {v9, v12}, Lcom/byazt/yx/jx;->hp(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v0, v1, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 69
    const-string v1, "ad_event_app_siteid"

    invoke-static {}, Lcom/byazt/jz/s;->u()Lcom/byazt/jz/s;

    move-result-object v12

    invoke-virtual {v12}, Lcom/byazt/jz/s;->ns()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v0, v1, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 70
    const-string v1, "ad_event_live_type"

    const-string v12, "1"

    invoke-virtual {v0, v1, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 71
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v14, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 73
    :cond_1a
    const-string v0, "cid"

    invoke-virtual {v11, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 74
    const-string v1, "creativeID"

    invoke-virtual {v15, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 75
    const-string v1, "IESLiveEffectAdTrackExtraServiceKey"

    invoke-virtual {v15}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v1, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    const-string v1, "is_other_channel"

    const-string v5, "union_ad"

    invoke-virtual {v14, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    const-string v1, "value"

    invoke-virtual {v14, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    const-string v0, "live_effect_ad_log_extra_map"

    invoke-virtual {v6, v0, v14}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 79
    invoke-static {v9, v3}, Lcom/byazt/yx/jx;->hp(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 80
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1b

    .line 81
    invoke-virtual {v6, v3, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    :cond_1b
    const-string v0, "owner_open_id"

    invoke-static {v9, v0}, Lcom/byazt/yx/jx;->hp(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 83
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1c

    .line 84
    const-string v0, "user_id"

    invoke-static {v9, v0}, Lcom/byazt/yx/jx;->hp(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 85
    :cond_1c
    const-string v1, "anchor_id"

    invoke-virtual {v8, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    const-string v0, "live.intent.extra.REQUEST_ID"

    const-string v1, "request_id"

    invoke-static {v9, v1}, Lcom/byazt/yx/jx;->hp(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    invoke-static {v9, v2}, Lcom/byazt/yx/jx;->hp(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_a

    goto :goto_11

    :catch_a
    :cond_1d
    const/4 v12, 0x0

    .line 88
    :goto_11
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 89
    invoke-static/range {p2 .. p3}, Lcom/byazt/rj/jx;->hp(Ljava/lang/Object;Ljava/util/Map;)Lcom/byazt/xci/mp;

    move-result-object v0

    invoke-static {v0}, Lcom/byazt/zn/ky;->jl(Lcom/byazt/xci/mp;)I

    move-result v0

    invoke-static {v0}, Lcom/byazt/nra/a;->hp(I)Ljava/lang/String;

    move-result-object v12

    .line 90
    :cond_1e
    invoke-virtual {v8, v2, v12}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    invoke-static/range {p2 .. p3}, Lcom/byazt/rj/jx;->hp(Ljava/lang/Object;Ljava/util/Map;)Lcom/byazt/xci/mp;

    move-result-object v0

    invoke-static {v0}, Lcom/byazt/zn/ky;->jl(Lcom/byazt/xci/mp;)I

    move-result v0

    invoke-static {v0}, Lcom/byazt/nra/a;->l(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "enter_method"

    invoke-virtual {v8, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    const-string v0, "live_pangle_interaction_type"

    invoke-virtual {v8, v0, v10}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 93
    const-string v0, "live.intent.extra.ENTER_LIVE_EXTRA"

    invoke-virtual {v6, v0, v8}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 v0, -0x1

    if-eq v13, v0, :cond_1f

    .line 94
    :try_start_b
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1f

    .line 95
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v7}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 96
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 97
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    move-object/from16 v3, v19

    .line 98
    invoke-virtual {v2, v3, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 99
    const-string v3, "live_commerce_sdk_custom_params"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 101
    invoke-virtual {v0, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 102
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v7
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_b

    .line 103
    :catch_b
    :cond_1f
    const-string v0, "ecom_live_params"

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    .line 104
    invoke-virtual {v1, v2, v7, v3}, Lcom/byazt/nra/hp;->hp(Lcom/byazt/yrp/q;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v4

    .line 105
    invoke-virtual {v6, v0, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_12

    :cond_20
    move-object/from16 v3, p3

    move-object v2, v1

    move-object v1, v0

    .line 106
    :goto_12
    invoke-interface {v2}, Lcom/byazt/yrp/q;->y_()Z

    move-result v0

    if-nez v0, :cond_21

    goto :goto_13

    .line 107
    :cond_21
    const-string v0, "reward_countdown"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 108
    instance-of v2, v0, Ljava/lang/Long;

    if-eqz v2, :cond_22

    .line 109
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    const-wide/16 v7, 0x0

    cmp-long v0, v4, v7

    if-lez v0, :cond_22

    .line 110
    const-string v0, "csj.reward_countdown_duration_ms"

    invoke-virtual {v6, v0, v4, v5}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 111
    const-string v0, "android.app.activity.request_code"

    const/4 v2, 0x1

    invoke-virtual {v6, v0, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 112
    const-string v0, "reward_live_scene"

    invoke-interface {v3, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_22

    .line 113
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v2, :cond_22

    .line 114
    const-string v0, "live_popup_reward_auth"

    invoke-virtual {v6, v0, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_22
    :goto_13
    return-object v6
.end method

.method public static l(I)Ljava/lang/String;
    .locals 0

    packed-switch p0, :pswitch_data_0

    .line 115
    sget-object p0, Lcom/bytedance/android/metrics/EnterMethod;->NO_VALUE:Lcom/bytedance/android/metrics/EnterMethod;

    invoke-virtual {p0}, Lcom/bytedance/android/metrics/EnterMethod;->lowerName()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 116
    :pswitch_0
    sget-object p0, Lcom/bytedance/android/metrics/EnterMethod;->LIVE_CARD:Lcom/bytedance/android/metrics/EnterMethod;

    invoke-virtual {p0}, Lcom/bytedance/android/metrics/EnterMethod;->lowerName()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 117
    :pswitch_1
    sget-object p0, Lcom/bytedance/android/metrics/EnterMethod;->LIVE_CELL:Lcom/bytedance/android/metrics/EnterMethod;

    invoke-virtual {p0}, Lcom/bytedance/android/metrics/EnterMethod;->lowerName()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public a_(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/nra/a;->w:Ljava/lang/String;

    return-void
.end method

.method public a_(Lcom/byazt/xci/mp;)Z
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/byazt/nra/hp;->hp(Lcom/byazt/yrp/q;)Z

    move-result p1

    return p1
.end method

.method public eb()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/nra/a;->w:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hp(Landroid/content/Context;Lcom/byazt/xci/mp;Ljava/util/Map;)I
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/byazt/xci/mp;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)I"
        }
    .end annotation

    const-wide/16 v0, 0x0

    if-eqz p3, :cond_0

    .line 81
    :try_start_0
    const-string v2, "reward_countdown"

    invoke-interface {p3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 82
    instance-of v3, v2, Ljava/lang/Long;

    if-eqz v3, :cond_0

    .line 83
    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_0
    move-wide v2, v0

    :goto_0
    const/4 v4, 0x5

    if-eqz p1, :cond_6

    if-nez p2, :cond_1

    goto :goto_1

    .line 84
    :cond_1
    instance-of v5, p1, Landroid/app/Activity;

    if-nez v5, :cond_2

    const/4 p1, 0x7

    return p1

    .line 85
    :cond_2
    invoke-static {p2}, Lcom/byazt/xci/y;->hp(Lcom/byazt/xci/mp;)Z

    move-result v5

    if-nez v5, :cond_3

    return v4

    :cond_3
    cmp-long v0, v2, v0

    if-gez v0, :cond_4

    const/16 p1, 0x8

    return p1

    .line 86
    :cond_4
    invoke-static {p2}, Lcom/byazt/xci/y;->l(Lcom/byazt/xci/mp;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_5

    const/16 p1, 0x9

    return p1

    .line 87
    :cond_5
    invoke-virtual {p0, p1, p2, p3}, Lcom/byazt/nra/a;->hp(Landroid/content/Context;Lcom/byazt/yrp/q;Ljava/util/Map;)I

    move-result p1

    return p1

    :cond_6
    :goto_1
    return v4
.end method

.method public hp(Landroid/content/Context;Lcom/byazt/yrp/q;Ljava/util/Map;)I
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/byazt/yrp/q;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)I"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v4, p2

    move-object/from16 v7, p3

    .line 4
    invoke-virtual {v1, v4}, Lcom/byazt/nra/hp;->jx(Lcom/byazt/yrp/q;)V

    .line 5
    invoke-interface {v4}, Lcom/byazt/yrp/q;->w()I

    move-result v5

    const/4 v9, 0x2

    const/16 v10, 0x9

    if-ne v5, v10, :cond_0

    .line 6
    const-string v0, "saas_status_while_click"

    .line 7
    invoke-interface {v7, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    invoke-interface {v4}, Lcom/byazt/yrp/q;->D_()Lcom/byazt/xci/qu;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 9
    invoke-interface {v4}, Lcom/byazt/yrp/q;->D_()Lcom/byazt/xci/qu;

    move-result-object v0

    invoke-virtual {v0}, Lcom/byazt/xci/qu;->jx()Lcom/byazt/xci/xs;

    move-result-object v0

    if-eqz v0, :cond_0

    move v11, v9

    goto :goto_0

    :cond_0
    move v11, v5

    .line 10
    :goto_0
    invoke-interface {v4}, Lcom/byazt/yrp/q;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v11}, Lcom/byazt/nra/hp;->hp(Ljava/lang/String;I)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x6

    return v0

    :cond_1
    if-eqz v7, :cond_2

    .line 11
    const-string v0, "event_tag"

    invoke-interface {v7, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :goto_1
    move-object v6, v0

    goto :goto_2

    .line 12
    :cond_2
    const-string v0, ""

    goto :goto_1

    .line 13
    :goto_2
    invoke-interface {v1}, Lcom/byazt/nra/j;->a()Z

    move-result v0

    const/4 v12, 0x1

    if-nez v0, :cond_4

    .line 14
    invoke-static/range {p2 .. p3}, Lcom/byazt/rj/jx;->hp(Ljava/lang/Object;Ljava/util/Map;)Lcom/byazt/xci/mp;

    move-result-object v1

    const/4 v0, 0x7

    if-ne v11, v0, :cond_3

    move v9, v12

    :cond_3
    const/4 v4, 0x1

    move-object/from16 v0, p0

    move v3, v5

    move-object v2, v6

    move v5, v9

    invoke-virtual/range {v0 .. v5}, Lcom/byazt/nra/hp;->hp(Lcom/byazt/xci/mp;Ljava/lang/String;III)V

    move-object v1, v0

    return v12

    :cond_4
    move-object v13, v6

    .line 15
    invoke-static/range {p2 .. p3}, Lcom/byazt/rj/jx;->hp(Ljava/lang/Object;Ljava/util/Map;)Lcom/byazt/xci/mp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/byazt/xci/mp;->jm()Ljava/lang/String;

    .line 16
    iget-object v0, v1, Lcom/byazt/nra/hp;->hp:Ljava/util/function/Function;

    if-eqz v0, :cond_b

    .line 17
    iput-object v13, v1, Lcom/byazt/nra/hp;->l:Ljava/lang/String;

    .line 18
    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v14, 0x0

    invoke-direct {v2, v14}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    .line 20
    new-instance v0, Lcom/byazt/nra/a$1;

    move-object/from16 v3, p1

    move-object/from16 v6, p3

    invoke-direct/range {v0 .. v8}, Lcom/byazt/nra/a$1;-><init>(Lcom/byazt/nra/a;Ljava/util/concurrent/atomic/AtomicBoolean;Landroid/content/Context;Lcom/byazt/yrp/q;ILjava/util/Map;J)V

    move-object v7, v6

    .line 21
    invoke-interface {v1}, Lcom/byazt/nra/j;->w()I

    move-result v3

    if-eq v3, v9, :cond_5

    .line 22
    invoke-virtual {v1, v4, v0, v12, v7}, Lcom/byazt/nra/a;->hp(Lcom/byazt/yrp/q;Lcom/byazt/nra/a$hp;ZLjava/util/Map;)Z

    move-result v0

    goto :goto_3

    :cond_5
    move v0, v14

    :goto_3
    if-eqz v0, :cond_a

    .line 23
    invoke-interface {v4}, Lcom/byazt/yrp/q;->C_()Lcom/byazt/xci/rv;

    move-result-object v0

    .line 24
    invoke-interface {v4}, Lcom/byazt/yrp/q;->w()I

    move-result v3

    if-ne v3, v10, :cond_6

    .line 25
    invoke-interface {v4}, Lcom/byazt/yrp/q;->D_()Lcom/byazt/xci/qu;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 26
    invoke-interface {v4}, Lcom/byazt/yrp/q;->D_()Lcom/byazt/xci/qu;

    move-result-object v0

    invoke-virtual {v0}, Lcom/byazt/xci/qu;->j()Lcom/byazt/xci/rv;

    move-result-object v0

    :cond_6
    :goto_4
    move-object v8, v0

    goto :goto_5

    :cond_7
    const/4 v0, 0x0

    goto :goto_4

    :goto_5
    if-eqz v8, :cond_9

    .line 27
    invoke-virtual {v8}, Lcom/byazt/xci/rv;->w()J

    move-result-wide v9

    const-wide/16 v15, 0x0

    cmp-long v0, v9, v15

    if-lez v0, :cond_8

    .line 28
    invoke-static {}, Lcom/byazt/ymw/e;->jx()Landroid/os/Handler;

    move-result-object v11

    new-instance v0, Lcom/byazt/nra/a$2;

    move-object/from16 v3, p1

    move-object v6, v13

    invoke-direct/range {v0 .. v7}, Lcom/byazt/nra/a$2;-><init>(Lcom/byazt/nra/a;Ljava/util/concurrent/atomic/AtomicBoolean;Landroid/content/Context;Lcom/byazt/yrp/q;ILjava/lang/String;Ljava/util/Map;)V

    invoke-virtual {v11, v0, v9, v10}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_6

    :cond_8
    move-object v6, v13

    .line 29
    :goto_6
    invoke-virtual {v8}, Lcom/byazt/xci/rv;->a()I

    move-result v0

    if-ne v0, v12, :cond_9

    .line 30
    invoke-static {}, Lcom/byazt/jz/s;->u()Lcom/byazt/jz/s;

    move-result-object v0

    invoke-virtual {v0}, Lcom/byazt/jz/s;->jx()Lcom/byazt/zn/hp;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 31
    new-instance v8, Lcom/byazt/jdb/q;

    invoke-direct {v8}, Lcom/byazt/jdb/q;-><init>()V

    new-instance v0, Lcom/byazt/nra/a$3;

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v7, p3

    invoke-direct/range {v0 .. v7}, Lcom/byazt/nra/a$3;-><init>(Lcom/byazt/nra/a;Ljava/util/concurrent/atomic/AtomicBoolean;Landroid/content/Context;Lcom/byazt/yrp/q;ILjava/lang/String;Ljava/util/Map;)V

    invoke-virtual {v8, v0}, Lcom/byazt/jdb/q;->hp(Lcom/byazt/jdb/q$hp;)V

    :cond_9
    return v14

    :cond_a
    move-object v0, v1

    move-object v2, v4

    move-object v5, v7

    move v3, v11

    move-object v4, v13

    move-object/from16 v1, p1

    .line 32
    invoke-direct/range {v0 .. v5}, Lcom/byazt/nra/a;->hp(Landroid/content/Context;Lcom/byazt/yrp/q;ILjava/lang/String;Ljava/util/Map;)I

    move-result v1

    return v1

    :cond_b
    const/4 v0, 0x4

    return v0
.end method

.method public hp(Lcom/byazt/cp/l;Z)I
    .locals 3

    .line 100
    iget-object v0, p0, Lcom/byazt/nra/hp;->hp:Ljava/util/function/Function;

    if-eqz v0, :cond_1

    .line 101
    invoke-interface {p0}, Lcom/byazt/nra/j;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 102
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 103
    const-string v1, "expand_method_name"

    const-string v2, "requestDyAuth"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    invoke-static {}, Lcom/byazt/jz/s;->u()Lcom/byazt/jz/s;

    move-result-object v1

    invoke-virtual {v1}, Lcom/byazt/jz/s;->an()Ljava/lang/Object;

    move-result-object v1

    .line 105
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    filled-new-array {v1, p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    .line 106
    const-string p2, "expand_method_param"

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    iget-object p1, p0, Lcom/byazt/nra/hp;->hp:Ljava/util/function/Function;

    invoke-static {}, Lcom/byazt/wi/j;->hp()Lcom/byazt/wi/j;

    move-result-object p2

    const/4 v1, 0x7

    .line 108
    invoke-virtual {p2, v1}, Lcom/byazt/wi/j;->hp(I)Lcom/byazt/wi/j;

    move-result-object p2

    const-class v1, Ljava/lang/Void;

    invoke-virtual {p2, v1}, Lcom/byazt/wi/j;->hp(Ljava/lang/Class;)Lcom/byazt/wi/j;

    move-result-object p2

    const/4 v1, 0x0

    .line 109
    invoke-virtual {p2, v1, v0}, Lcom/byazt/wi/j;->hp(ILjava/lang/Object;)Lcom/byazt/wi/j;

    move-result-object p2

    invoke-virtual {p2}, Lcom/byazt/wi/j;->l()Landroid/util/SparseArray;

    move-result-object p2

    .line 110
    invoke-interface {p1, p2}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 111
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    const/4 p1, 0x1

    return p1

    :cond_0
    const/16 p1, 0xb

    return p1

    :cond_1
    const/16 p1, 0xc

    return p1
.end method

.method public hp(Lcom/byazt/yrp/q;Lcom/byazt/nra/jx;Ljava/lang/String;Ljava/util/Map;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/byazt/yrp/q;",
            "Lcom/byazt/nra/jx;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)I"
        }
    .end annotation

    .line 1
    const/4 p1, -0x1

    return p1
.end method

.method public hp(Ljava/lang/String;)I
    .locals 3

    .line 88
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 p1, 0xf

    return p1

    .line 89
    :cond_0
    iget-object v0, p0, Lcom/byazt/nra/hp;->hp:Ljava/util/function/Function;

    if-eqz v0, :cond_5

    .line 90
    invoke-interface {p0}, Lcom/byazt/nra/j;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 91
    invoke-static {}, Lcom/byazt/jz/s;->u()Lcom/byazt/jz/s;

    move-result-object v0

    invoke-virtual {v0}, Lcom/byazt/jz/s;->an()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    const/16 p1, 0xd

    return p1

    .line 92
    :cond_1
    new-instance v1, Lcom/byazt/zn/dy;

    invoke-direct {v1}, Lcom/byazt/zn/dy;-><init>()V

    const-string v2, "context"

    .line 93
    invoke-virtual {v1, v2, v0}, Lcom/byazt/zn/dy;->hp(Ljava/lang/Object;Ljava/lang/Object;)Lcom/byazt/zn/dy;

    move-result-object v0

    const-string v1, "scheme_uri"

    .line 94
    invoke-virtual {v0, v1, p1}, Lcom/byazt/zn/dy;->hp(Ljava/lang/Object;Ljava/lang/Object;)Lcom/byazt/zn/dy;

    move-result-object p1

    .line 95
    :try_start_0
    iget-object v0, p0, Lcom/byazt/nra/hp;->hp:Ljava/util/function/Function;

    invoke-static {}, Lcom/byazt/wi/j;->hp()Lcom/byazt/wi/j;

    move-result-object v1

    const/16 v2, 0x8

    .line 96
    invoke-virtual {v1, v2}, Lcom/byazt/wi/j;->hp(I)Lcom/byazt/wi/j;

    move-result-object v1

    const-class v2, Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Lcom/byazt/wi/j;->hp(Ljava/lang/Class;)Lcom/byazt/wi/j;

    move-result-object v1

    const/4 v2, 0x0

    .line 97
    invoke-virtual {v1, v2, p1}, Lcom/byazt/wi/j;->hp(ILjava/lang/Object;)Lcom/byazt/wi/j;

    move-result-object p1

    invoke-virtual {p1}, Lcom/byazt/wi/j;->l()Landroid/util/SparseArray;

    move-result-object p1

    .line 98
    invoke-interface {v0, p1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 99
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    if-eqz v2, :cond_3

    const/4 p1, 0x1

    return p1

    :cond_3
    const/16 p1, 0xa

    return p1

    :catch_0
    const/16 p1, 0xe

    return p1

    :cond_4
    const/16 p1, 0xb

    return p1

    :cond_5
    const/16 p1, 0xc

    return p1
.end method

.method public hp(Ljava/lang/String;Lcom/byazt/xci/mp;J)V
    .locals 0

    .line 112
    invoke-static {p1, p2, p3, p4}, Lcom/byazt/we/hp;->hp(Ljava/lang/String;Lcom/byazt/xci/mp;J)V

    return-void
.end method

.method public hp(Ljava/lang/String;Z)V
    .locals 2

    .line 113
    iget-object v0, p0, Lcom/byazt/nra/hp;->hp:Ljava/util/function/Function;

    if-nez v0, :cond_0

    goto :goto_0

    .line 114
    :cond_0
    invoke-interface {p0}, Lcom/byazt/nra/j;->a()Z

    move-result v0

    if-nez v0, :cond_1

    :goto_0
    return-void

    .line 115
    :cond_1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 116
    const-string v1, "expand_method_name"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "expand_method_param"

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    iget-object p1, p0, Lcom/byazt/nra/hp;->hp:Ljava/util/function/Function;

    invoke-static {}, Lcom/byazt/wi/j;->hp()Lcom/byazt/wi/j;

    move-result-object p2

    const/4 v1, 0x7

    .line 119
    invoke-virtual {p2, v1}, Lcom/byazt/wi/j;->hp(I)Lcom/byazt/wi/j;

    move-result-object p2

    const-class v1, Ljava/lang/Void;

    invoke-virtual {p2, v1}, Lcom/byazt/wi/j;->hp(Ljava/lang/Class;)Lcom/byazt/wi/j;

    move-result-object p2

    const/4 v1, 0x0

    .line 120
    invoke-virtual {p2, v1, v0}, Lcom/byazt/wi/j;->hp(ILjava/lang/Object;)Lcom/byazt/wi/j;

    move-result-object p2

    invoke-virtual {p2}, Lcom/byazt/wi/j;->l()Landroid/util/SparseArray;

    move-result-object p2

    .line 121
    invoke-interface {p1, p2}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

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

    .line 3
    invoke-super {p0, p1}, Lcom/byazt/nra/hp;->hp(Ljava/util/function/Function;)V

    return-void
.end method

.method public hp(Lcom/byazt/yrp/q;Lcom/byazt/nra/a$hp;ZLjava/util/Map;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/byazt/yrp/q;",
            "Lcom/byazt/nra/a$hp;",
            "Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .line 33
    iget-object v0, p0, Lcom/byazt/nra/a;->w:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 34
    :cond_0
    invoke-interface {p1}, Lcom/byazt/yrp/q;->C_()Lcom/byazt/xci/rv;

    move-result-object v0

    .line 35
    invoke-interface {p1}, Lcom/byazt/yrp/q;->w()I

    move-result v2

    const/16 v3, 0x9

    if-ne v2, v3, :cond_2

    .line 36
    invoke-interface {p1}, Lcom/byazt/yrp/q;->D_()Lcom/byazt/xci/qu;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 37
    invoke-interface {p1}, Lcom/byazt/yrp/q;->D_()Lcom/byazt/xci/qu;

    move-result-object v0

    invoke-virtual {v0}, Lcom/byazt/xci/qu;->j()Lcom/byazt/xci/rv;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :cond_2
    :goto_0
    if-nez v0, :cond_3

    return v1

    .line 38
    :cond_3
    invoke-virtual {v0}, Lcom/byazt/xci/rv;->jx()I

    move-result v2

    if-nez v2, :cond_4

    return v1

    .line 39
    :cond_4
    :try_start_0
    iget-object v2, p0, Lcom/byazt/nra/a;->w:Ljava/lang/String;

    const-string v3, "\\."

    const-string v4, ""

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 40
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const v3, 0x339d5

    if-ge v2, v3, :cond_5

    return v1

    .line 41
    :catch_0
    :cond_5
    invoke-virtual {v0}, Lcom/byazt/xci/rv;->l()I

    move-result v0

    const/4 v2, 0x1

    if-lez v0, :cond_6

    move v3, v2

    goto :goto_1

    :cond_6
    move v3, v1

    :goto_1
    const/4 v4, 0x3

    if-eqz p3, :cond_8

    if-ne v0, v4, :cond_7

    move v3, v2

    goto :goto_2

    :cond_7
    move v3, v1

    :cond_8
    :goto_2
    if-eqz v3, :cond_a

    .line 42
    new-instance p3, Ljava/lang/ref/SoftReference;

    invoke-static {p1, p4}, Lcom/byazt/rj/jx;->hp(Ljava/lang/Object;Ljava/util/Map;)Lcom/byazt/xci/mp;

    move-result-object p1

    invoke-direct {p3, p1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    iput-object p3, p0, Lcom/byazt/nra/a;->a:Ljava/lang/ref/SoftReference;

    .line 43
    new-instance p1, Lcom/byazt/nra/a$4;

    invoke-direct {p1, p0, p2}, Lcom/byazt/nra/a$4;-><init>(Lcom/byazt/nra/a;Lcom/byazt/nra/a$hp;)V

    if-ne v0, v4, :cond_9

    move p2, v2

    goto :goto_3

    :cond_9
    move p2, v1

    :goto_3
    invoke-virtual {p0, p1, p2}, Lcom/byazt/nra/a;->hp(Lcom/byazt/cp/l;Z)I

    move-result p1

    if-ne p1, v2, :cond_a

    return v2

    :cond_a
    return v1
.end method

.method public l(Lcom/byazt/xci/mp;)I
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const/4 p1, 0x2

    return p1
.end method

.method public r_()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
