.class public Lcom/byazt/zn/wv;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x1ba,
        0x121
    }
.end annotation


# direct methods
.method public static hp(Lorg/json/JSONObject;Ljava/lang/String;I)I
    .locals 1

    .line 97
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 98
    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0

    return p0

    .line 99
    :cond_0
    invoke-static {}, Lcom/byazt/jz/sz;->l()Lcom/byazt/jkd/gu;

    move-result-object p0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/byazt/jkd/gu;->hp(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public static hp(Lorg/json/JSONObject;Ljava/lang/String;J)J
    .locals 1

    .line 94
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 95
    invoke-virtual {p0, p1, p2, p3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide p0

    return-wide p0

    .line 96
    :cond_0
    invoke-static {}, Lcom/byazt/jz/sz;->l()Lcom/byazt/jkd/gu;

    move-result-object p0

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/byazt/jkd/gu;->hp(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    return-wide p0
.end method

.method private static final hp(Ljava/lang/String;)Lcom/byazt/jt/l$hp;
    .locals 2

    .line 83
    new-instance v0, Lcom/byazt/jt/l$hp;

    invoke-direct {v0, p0}, Lcom/byazt/jt/l$hp;-><init>(Ljava/lang/String;)V

    const/4 p0, 0x1

    .line 84
    invoke-virtual {v0, p0}, Lcom/byazt/jt/l$hp;->jx(I)Lcom/byazt/jt/l$hp;

    move-result-object v0

    const/16 v1, 0x140

    .line 85
    invoke-virtual {v0, v1}, Lcom/byazt/jt/l$hp;->l(I)Lcom/byazt/jt/l$hp;

    move-result-object v0

    const/16 v1, 0x280

    .line 86
    invoke-virtual {v0, v1}, Lcom/byazt/jt/l$hp;->hp(I)Lcom/byazt/jt/l$hp;

    move-result-object v0

    .line 87
    invoke-virtual {v0, p0}, Lcom/byazt/jt/l$hp;->l(Z)Lcom/byazt/jt/l$hp;

    move-result-object v0

    const-string v1, "defaultUser"

    .line 88
    invoke-virtual {v0, v1}, Lcom/byazt/jt/l$hp;->a(Ljava/lang/String;)Lcom/byazt/jt/l$hp;

    move-result-object v0

    const/4 v1, 0x2

    .line 89
    invoke-virtual {v0, v1}, Lcom/byazt/jt/l$hp;->j(I)Lcom/byazt/jt/l$hp;

    move-result-object v0

    .line 90
    invoke-virtual {v0, p0}, Lcom/byazt/jt/l$hp;->hp(Z)Lcom/byazt/jt/l$hp;

    move-result-object p0

    return-object p0
.end method

.method public static hp(ILcom/bykv/vk/openvk/api/proto/PluginValueSet;)Lcom/byazt/jt/l;
    .locals 13

    .line 70
    new-instance v0, Lcom/byazt/jt/l;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->sparseArray()Landroid/util/SparseArray;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    :goto_0
    invoke-static {}, Lcom/byazt/el/hp;->l()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lcom/byazt/jt/l;-><init>(Landroid/util/SparseArray;Ljava/lang/String;)V

    .line 71
    new-instance p1, Lcom/byazt/jt/l$hp;

    invoke-direct {p1, v0}, Lcom/byazt/jt/l$hp;-><init>(Lcom/byazt/jt/l;)V

    .line 72
    invoke-virtual {v0}, Lcom/byazt/jt/l;->s()F

    move-result v1

    .line 73
    invoke-virtual {v0}, Lcom/byazt/jt/l;->q()F

    move-result v2

    const/4 v3, 0x0

    cmpg-float v4, v1, v3

    if-gtz v4, :cond_1

    .line 74
    invoke-static {}, Lcom/byazt/jz/sz;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0}, Lcom/byazt/jt/l;->a()I

    move-result v2

    int-to-float v2, v2

    invoke-static {v1, v2}, Lcom/byazt/zn/xh;->j(Landroid/content/Context;F)I

    move-result v1

    int-to-float v1, v1

    .line 75
    invoke-static {}, Lcom/byazt/jz/sz;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0}, Lcom/byazt/jt/l;->eb()I

    move-result v0

    int-to-float v0, v0

    invoke-static {v2, v0}, Lcom/byazt/zn/xh;->j(Landroid/content/Context;F)I

    move-result v0

    int-to-float v2, v0

    :cond_1
    cmpl-float v0, v1, v3

    if-gtz v0, :cond_2

    cmpl-float v0, v2, v3

    if-lez v0, :cond_4

    .line 76
    :cond_2
    invoke-static {}, Lcom/byazt/jz/sz;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lcom/byazt/jz/sz;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/byazt/zn/xh;->w(Landroid/content/Context;)I

    move-result v3

    int-to-float v3, v3

    invoke-static {v0, v3}, Lcom/byazt/zn/xh;->j(Landroid/content/Context;F)I

    move-result v0

    .line 77
    invoke-static {}, Lcom/byazt/jz/sz;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {}, Lcom/byazt/jz/sz;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/byazt/zn/xh;->j(Landroid/content/Context;)I

    move-result v4

    int-to-float v4, v4

    invoke-static {v3, v4}, Lcom/byazt/zn/xh;->j(Landroid/content/Context;F)I

    move-result v3

    .line 78
    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 79
    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v5

    cmpl-float v6, v1, v2

    const-wide v7, 0x3ff4cccccccccccdL    # 1.3

    if-lez v6, :cond_3

    if-lez v3, :cond_4

    float-to-double v9, v1

    int-to-double v11, v4

    mul-double/2addr v11, v7

    cmpl-double v0, v9, v11

    if-lez v0, :cond_4

    int-to-float v1, v4

    int-to-float v2, v5

    goto :goto_1

    :cond_3
    if-lez v0, :cond_4

    float-to-double v9, v2

    int-to-double v11, v4

    mul-double/2addr v11, v7

    cmpl-double v0, v9, v11

    if-lez v0, :cond_4

    int-to-float v1, v5

    int-to-float v2, v4

    .line 80
    :cond_4
    :goto_1
    invoke-virtual {p1, v1}, Lcom/byazt/jt/l$hp;->hp(F)Lcom/byazt/jt/l$hp;

    move-result-object v0

    .line 81
    invoke-virtual {v0, v2}, Lcom/byazt/jt/l$hp;->l(F)Lcom/byazt/jt/l$hp;

    .line 82
    new-instance v0, Lcom/byazt/xci/jx;

    invoke-virtual {p1}, Lcom/byazt/jt/l$hp;->hp()Lcom/byazt/jt/l;

    move-result-object p1

    invoke-static {p1}, Lcom/byazt/zn/wv;->l(Lcom/byazt/jt/l;)Lcom/byazt/jt/l$hp;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/byazt/jt/l$hp;->eb(I)Lcom/byazt/jt/l$hp;

    move-result-object p0

    invoke-virtual {p0}, Lcom/byazt/jt/l$hp;->hp()Lcom/byazt/jt/l;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/byazt/xci/jx;-><init>(Lcom/byazt/jt/l;)V

    return-object v0
.end method

.method public static hp(ILjava/lang/String;)Lcom/byazt/jt/l;
    .locals 0

    .line 67
    invoke-static {p1}, Lcom/byazt/zn/wv;->hp(Ljava/lang/String;)Lcom/byazt/jt/l$hp;

    move-result-object p1

    .line 68
    invoke-virtual {p1, p0}, Lcom/byazt/jt/l$hp;->eb(I)Lcom/byazt/jt/l$hp;

    move-result-object p0

    .line 69
    invoke-virtual {p0}, Lcom/byazt/jt/l$hp;->hp()Lcom/byazt/jt/l;

    move-result-object p0

    return-object p0
.end method

.method public static hp(ILjava/lang/String;FFLcom/byazt/xci/mp;)Lcom/byazt/jt/l;
    .locals 0

    if-nez p4, :cond_0

    const/4 p4, 0x0

    goto :goto_0

    .line 60
    :cond_0
    invoke-virtual {p4}, Lcom/byazt/xci/mp;->xq()Ljava/lang/String;

    move-result-object p4

    .line 61
    :goto_0
    invoke-static {p4}, Lcom/byazt/zn/wv;->hp(Ljava/lang/String;)Lcom/byazt/jt/l$hp;

    move-result-object p4

    .line 62
    invoke-virtual {p4, p1}, Lcom/byazt/jt/l$hp;->j(Ljava/lang/String;)Lcom/byazt/jt/l$hp;

    move-result-object p1

    .line 63
    invoke-virtual {p1, p0}, Lcom/byazt/jt/l$hp;->eb(I)Lcom/byazt/jt/l$hp;

    move-result-object p0

    .line 64
    invoke-virtual {p0, p3}, Lcom/byazt/jt/l$hp;->l(F)Lcom/byazt/jt/l$hp;

    move-result-object p0

    .line 65
    invoke-virtual {p0, p2}, Lcom/byazt/jt/l$hp;->hp(F)Lcom/byazt/jt/l$hp;

    move-result-object p0

    .line 66
    invoke-virtual {p0}, Lcom/byazt/jt/l$hp;->hp()Lcom/byazt/jt/l;

    move-result-object p0

    return-object p0
.end method

.method public static hp(Ljava/lang/String;Ljava/lang/String;)Lcom/byazt/jt/l;
    .locals 7

    .line 1
    const-string v0, ""

    .line 2
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 3
    new-instance p0, Lcom/byazt/jt/l$hp;

    invoke-direct {p0, p1}, Lcom/byazt/jt/l$hp;-><init>(Ljava/lang/String;)V

    .line 4
    const-string p1, "mAdId"

    invoke-virtual {v1, p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/byazt/jt/l$hp;->hp(Ljava/lang/String;)Lcom/byazt/jt/l$hp;

    .line 5
    const-string p1, "mCreativeId"

    invoke-virtual {v1, p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/byazt/jt/l$hp;->l(Ljava/lang/String;)Lcom/byazt/jt/l$hp;

    .line 6
    const-string p1, "mExt"

    invoke-virtual {v1, p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/byazt/jt/l$hp;->jx(Ljava/lang/String;)Lcom/byazt/jt/l$hp;

    .line 7
    const-string p1, "mCodeId"

    invoke-virtual {v1, p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/byazt/jt/l$hp;->j(Ljava/lang/String;)Lcom/byazt/jt/l$hp;

    .line 8
    const-string p1, "mUserData"

    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/byazt/jt/l$hp;->q(Ljava/lang/String;)Lcom/byazt/jt/l$hp;

    .line 9
    const-string p1, "mIsAutoPlay"

    const/4 v2, 0x1

    invoke-virtual {v1, p1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/byazt/jt/l$hp;->hp(Z)Lcom/byazt/jt/l$hp;

    .line 10
    const-string p1, "mImgAcceptedWidth"

    const/16 v3, 0x280

    invoke-virtual {v1, p1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    .line 11
    const-string v3, "mImgAcceptedHeight"

    const/16 v4, 0x140

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    .line 12
    invoke-virtual {p0, v3}, Lcom/byazt/jt/l$hp;->l(I)Lcom/byazt/jt/l$hp;

    .line 13
    invoke-virtual {p0, p1}, Lcom/byazt/jt/l$hp;->hp(I)Lcom/byazt/jt/l$hp;

    .line 14
    const-string p1, "mExpressViewAcceptedWidth"

    const-wide/16 v3, 0x0

    invoke-virtual {v1, p1, v3, v4}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v5

    .line 15
    const-string p1, "mExpressViewAcceptedHeight"

    invoke-virtual {v1, p1, v3, v4}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v3

    .line 16
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Double;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/byazt/jt/l$hp;->l(F)Lcom/byazt/jt/l$hp;

    .line 17
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Double;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/byazt/jt/l$hp;->hp(F)Lcom/byazt/jt/l$hp;

    .line 18
    const-string p1, "mSupportDeepLink"

    invoke-virtual {v1, p1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/byazt/jt/l$hp;->l(Z)Lcom/byazt/jt/l$hp;

    .line 19
    const-string p1, "mAdCount"

    invoke-virtual {v1, p1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/byazt/jt/l$hp;->jx(I)Lcom/byazt/jt/l$hp;

    .line 20
    const-string p1, "mMediaExtra"

    invoke-virtual {v1, p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/byazt/jt/l$hp;->w(Ljava/lang/String;)Lcom/byazt/jt/l$hp;

    .line 21
    const-string p1, "mUserID"

    invoke-virtual {v1, p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/byazt/jt/l$hp;->a(Ljava/lang/String;)Lcom/byazt/jt/l$hp;

    .line 22
    const-string p1, "mOrientation"

    const/4 v2, 0x2

    invoke-virtual {v1, p1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/byazt/jt/l$hp;->j(I)Lcom/byazt/jt/l$hp;

    .line 23
    const-string p1, "mAdType"

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/byazt/jt/l$hp;->eb(I)Lcom/byazt/jt/l$hp;

    .line 24
    const-string p1, "mNativeAdType"

    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/byazt/jt/l$hp;->w(I)Lcom/byazt/jt/l$hp;

    .line 25
    const-string p1, "mExternalABVid"

    invoke-virtual {v1, p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/byazt/zn/ky;->k(Ljava/lang/String;)[I

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/byazt/jt/l$hp;->hp([I)Lcom/byazt/jt/l$hp;

    .line 26
    const-string p1, "mAdLoadSeq"

    invoke-virtual {v1, p1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/byazt/jt/l$hp;->a(I)Lcom/byazt/jt/l$hp;

    .line 27
    const-string p1, "mPrimeRit"

    invoke-virtual {v1, p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/byazt/jt/l$hp;->eb(Ljava/lang/String;)Lcom/byazt/jt/l$hp;

    .line 28
    const-string p1, "mBidAdm"

    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/byazt/jt/l$hp;->s(Ljava/lang/String;)Lcom/byazt/jt/l$hp;

    .line 29
    const-string p1, "mRewardAmount"

    invoke-virtual {v1, p1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/byazt/jt/l$hp;->s(I)Lcom/byazt/jt/l$hp;

    .line 30
    const-string p1, "mRewardName"

    invoke-virtual {v1, p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/byazt/jt/l$hp;->e(Ljava/lang/String;)Lcom/byazt/jt/l$hp;

    .line 31
    invoke-virtual {p0}, Lcom/byazt/jt/l$hp;->hp()Lcom/byazt/jt/l;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static hp(Lcom/byazt/jt/l;)Lorg/json/JSONObject;
    .locals 1

    .line 59
    invoke-virtual {p0}, Lcom/byazt/jt/l;->j()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/byazt/zn/wv;->hp(Lcom/byazt/jt/l;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    return-object p0
.end method

.method public static hp(Lcom/byazt/jt/l;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 3

    .line 32
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 33
    :try_start_0
    const-string v1, "mAdId"

    invoke-virtual {p0}, Lcom/byazt/jt/l;->hp()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34
    const-string v1, "mCreativeId"

    invoke-virtual {p0}, Lcom/byazt/jt/l;->l()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 35
    const-string v1, "mExt"

    invoke-virtual {p0}, Lcom/byazt/jt/l;->jx()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 36
    const-string v1, "mCodeId"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 37
    const-string p1, "mUserData"

    invoke-virtual {p0}, Lcom/byazt/jt/l;->ns()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 38
    const-string p1, "mIsAutoPlay"

    invoke-virtual {p0}, Lcom/byazt/jt/l;->w()Z

    move-result v1

    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 39
    const-string p1, "mImgAcceptedWidth"

    invoke-virtual {p0}, Lcom/byazt/jt/l;->a()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 40
    const-string p1, "mImgAcceptedHeight"

    invoke-virtual {p0}, Lcom/byazt/jt/l;->eb()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 41
    const-string p1, "mExpressViewAcceptedWidth"

    invoke-virtual {p0}, Lcom/byazt/jt/l;->s()F

    move-result v1

    float-to-double v1, v1

    invoke-virtual {v0, p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 42
    const-string p1, "mExpressViewAcceptedHeight"

    invoke-virtual {p0}, Lcom/byazt/jt/l;->q()F

    move-result v1

    float-to-double v1, v1

    invoke-virtual {v0, p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 43
    const-string p1, "mSupportDeepLink"

    invoke-virtual {p0}, Lcom/byazt/jt/l;->e()Z

    move-result v1

    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 44
    const-string p1, "mSupportRenderControl"

    invoke-virtual {p0}, Lcom/byazt/jt/l;->gu()Z

    move-result v1

    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 45
    sget p1, Lcom/byazt/jz/d;->j:I

    const/16 v1, 0x170c

    if-lt p1, v1, :cond_0

    .line 46
    const-string p1, "mSupportIconStyle"

    invoke-virtual {p0}, Lcom/byazt/jt/l;->o()Z

    move-result v1

    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 47
    :cond_0
    const-string p1, "mAdCount"

    invoke-virtual {p0}, Lcom/byazt/jt/l;->jl()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 48
    const-string p1, "mMediaExtra"

    invoke-virtual {p0}, Lcom/byazt/jt/l;->zy()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 49
    const-string p1, "mUserID"

    invoke-virtual {p0}, Lcom/byazt/jt/l;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50
    const-string p1, "mOrientation"

    invoke-virtual {p0}, Lcom/byazt/jt/l;->v()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 51
    const-string p1, "mAdType"

    invoke-virtual {p0}, Lcom/byazt/jt/l;->sz()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 52
    const-string p1, "mNativeAdType"

    invoke-virtual {p0}, Lcom/byazt/jt/l;->u()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 53
    const-string p1, "mExternalABVid"

    invoke-virtual {p0}, Lcom/byazt/jt/l;->xs()[I

    move-result-object v1

    invoke-static {v1}, Lcom/byazt/zn/ky;->hp([I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 54
    const-string p1, "mAdLoadSeq"

    invoke-virtual {p0}, Lcom/byazt/jt/l;->vv()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 55
    const-string p1, "mPrimeRit"

    invoke-virtual {p0}, Lcom/byazt/jt/l;->ec()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 56
    const-string p1, "mBidAdm"

    invoke-virtual {p0}, Lcom/byazt/jt/l;->n()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 57
    const-string p1, "mRewardAmount"

    invoke-virtual {p0}, Lcom/byazt/jt/l;->di()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 58
    const-string p1, "mRewardName"

    invoke-virtual {p0}, Lcom/byazt/jt/l;->b()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v0
.end method

.method public static hp(Lorg/json/JSONObject;Ljava/lang/String;Z)Z
    .locals 1

    .line 91
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 92
    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0

    .line 93
    :cond_0
    invoke-static {}, Lcom/byazt/jz/sz;->l()Lcom/byazt/jkd/gu;

    move-result-object p0

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/byazt/jkd/gu;->hp(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static final l(Lcom/byazt/jt/l;)Lcom/byazt/jt/l$hp;
    .locals 1

    .line 1
    new-instance v0, Lcom/byazt/jt/l$hp;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/byazt/jt/l$hp;-><init>(Lcom/byazt/jt/l;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
