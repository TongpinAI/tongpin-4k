.class public final Lms/bz/bd/c/Pgl/t1;
.super Lms/bz/bd/c/Pgl/pblx;


# instance fields
.field private hp:Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lms/bz/bd/c/Pgl/pblx;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final hp(JJLjava/lang/String;Ljava/lang/String;I)V
    .locals 10

    .line 1
    iget-object v0, p0, Lms/bz/bd/c/Pgl/t1;->hp:Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v6, 0x0

    const/4 v9, 0x0

    move-wide v1, p1

    move-wide v3, p3

    move-object v5, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    invoke-virtual/range {v0 .. v9}, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;->monitorSLA(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILorg/json/JSONObject;)V

    return-void
.end method

.method public final hp(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 8

    .line 2
    const/16 v0, 0x27

    new-array v6, v0, [B

    fill-array-data v6, :array_0

    const-wide/16 v3, 0x0

    const-string v5, "ae2695"

    const v1, 0x1000001

    const/4 v2, 0x0

    invoke-static/range {v1 .. v6}, Lcom/volcengine/mobsecBiz/matrix/pgla;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lms/bz/bd/c/Pgl/t1;->hp:Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v5, "d00de2"

    const/16 v1, 0xb

    new-array v6, v1, [B

    fill-array-data v6, :array_1

    const v1, 0x1000001

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    invoke-static/range {v1 .. v6}, Lcom/volcengine/mobsecBiz/matrix/pgla;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v6, "800341"

    const/16 v1, 0x8

    new-array v7, v1, [B

    fill-array-data v7, :array_2

    const v2, 0x1000001

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    invoke-static/range {v2 .. v7}, Lcom/volcengine/mobsecBiz/matrix/pgla;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v6, "46afe4"

    const/4 v1, 0x6

    new-array v7, v1, [B

    fill-array-data v7, :array_3

    const v2, 0x1000001

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    invoke-static/range {v2 .. v7}, Lcom/volcengine/mobsecBiz/matrix/pgla;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v6, "5e2280"

    const/4 v1, 0x7

    new-array v7, v1, [B

    fill-array-data v7, :array_4

    const v2, 0x1000001

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    invoke-static/range {v2 .. v7}, Lcom/volcengine/mobsecBiz/matrix/pgla;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v6, "6d9a69"

    const/4 v1, 0x7

    new-array v7, v1, [B

    fill-array-data v7, :array_5

    const v2, 0x1000001

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    invoke-static/range {v2 .. v7}, Lcom/volcengine/mobsecBiz/matrix/pgla;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/byazt/ymw/u;->l(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {p2}, Lorg/json/JSONObject;->length()I

    move-result v0

    if-gtz v0, :cond_1

    invoke-virtual {p3}, Lorg/json/JSONObject;->length()I

    move-result v0

    if-lez v0, :cond_2

    :cond_1
    iget-object v0, p0, Lms/bz/bd/c/Pgl/t1;->hp:Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;->monitorEvent(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    :cond_2
    :goto_0
    return-void

    :array_0
    .array-data 1
        0x43t
        0x6bt
        0x40t
        0x50t
        0x2t
        0x23t
        0x70t
        0x61t
        0x75t
        0x63t
        0x7et
        0x73t
        0x6dt
        0x4dt
        0x1t
        0xft
        0x63t
        0x4at
        0x62t
        0x61t
        0x75t
        0x75t
        0x1t
        0x51t
        0x3t
        0x30t
        0x74t
        0x4dt
        0x60t
        0x63t
        0x7et
        0x66t
        0x4ct
        0x47t
        0x46t
        0x6ft
        0x2ft
        0x9t
        0x23t
    .end array-data

    :array_1
    .array-data 1
        0x66t
        0x37t
        0x51t
        0x6t
        0x53t
        0x26t
        0x62t
        0x1ft
        0x60t
        0x39t
        0x70t
    .end array-data

    :array_2
    .array-data 1
        0x2at
        0x33t
        0x57t
        0x42t
        0xct
        0x29t
        0x29t
        0x8t
    .end array-data

    :array_3
    .array-data 1
        0x28t
        0x31t
        0x6t
        0x0t
        0x53t
        0x20t
    .end array-data

    nop

    :array_4
    .array-data 1
        0x28t
        0x68t
        0x46t
        0x63t
        0x1ft
        0x33t
        0x24t
    .end array-data

    :array_5
    .array-data 1
        0xat
        0x43t
        0x7et
        0x34t
        0x3at
        0xbt
        0x16t
    .end array-data
.end method

.method public final hp(Ljava/lang/String;)Z
    .locals 14

    .line 3
    invoke-static {}, Lms/bz/bd/c/Pgl/pblw;->hp()Lms/bz/bd/c/Pgl/pblw;

    move-result-object v0

    invoke-virtual {v0}, Lms/bz/bd/c/Pgl/pblw;->l()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, 0x3

    new-array v7, p1, [B

    fill-array-data v7, :array_0

    const-wide/16 v4, 0x0

    const-string v6, "23a8ce"

    const v2, 0x1000001

    const/4 v3, 0x0

    invoke-static/range {v2 .. v7}, Lcom/volcengine/mobsecBiz/matrix/pgla;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    move-object v2, v1

    :goto_0
    const/4 p1, 0x0

    if-nez v2, :cond_1

    return p1

    :cond_1
    const/16 v3, 0xa

    :try_start_1
    const-string v8, "161b00"

    const/4 v4, 0x7

    new-array v9, v4, [B

    fill-array-data v9, :array_1

    const v4, 0x1000001

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    invoke-static/range {v4 .. v9}, Lcom/volcengine/mobsecBiz/matrix/pgla;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_2

    :try_start_2
    const-string v9, "e491c2"

    const/16 v5, 0x8

    new-array v10, v5, [B

    fill-array-data v10, :array_2

    const v5, 0x1000001

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    invoke-static/range {v5 .. v10}, Lcom/volcengine/mobsecBiz/matrix/pgla;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    const-string v11, "093055"

    new-array v12, v3, [B

    fill-array-data v12, :array_3

    const v7, 0x1000001

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    invoke-static/range {v7 .. v12}, Lcom/volcengine/mobsecBiz/matrix/pgla;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v7

    const-string v12, "480bf5"

    new-array v13, v3, [B

    fill-array-data v13, :array_4

    const v8, 0x1000001

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    invoke-static/range {v8 .. v13}, Lcom/volcengine/mobsecBiz/matrix/pgla;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v2, v8}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v8

    move v9, p1

    :goto_1
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v10

    if-ge v9, v10, :cond_2

    invoke-virtual {v7, v9}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_2
    move v7, p1

    :goto_2
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    move-result v9

    if-ge v7, v9, :cond_3

    invoke-virtual {v8, v7}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_3
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-lez v7, :cond_4

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-lez v7, :cond_4

    invoke-static {v4, v5}, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitorUtils;->setConfigUrl(Ljava/lang/String;Ljava/util/List;)V

    invoke-static {v4, v6}, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitorUtils;->setDefaultReportUrl(Ljava/lang/String;Ljava/util/List;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_4

    :cond_4
    return p1

    :catch_1
    move-object p1, v1

    move-object v1, v4

    goto :goto_3

    :catch_2
    move-object p1, v1

    :goto_3
    const/4 v4, 0x5

    new-array v10, v4, [B

    fill-array-data v10, :array_5

    const-wide/16 v7, 0x0

    const-string v9, "88dec8"

    const v5, 0x1000001

    const/4 v6, 0x0

    invoke-static/range {v5 .. v10}, Lcom/volcengine/mobsecBiz/matrix/pgla;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v4, v1

    move-object v1, p1

    :goto_4
    new-array v10, v3, [B

    fill-array-data v10, :array_6

    const-wide/16 v7, 0x0

    const-string v9, "337f1a"

    const v5, 0x1000001

    const/4 v6, 0x0

    invoke-static/range {v5 .. v10}, Lcom/volcengine/mobsecBiz/matrix/pgla;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    new-array v10, v3, [B

    fill-array-data v10, :array_7

    const-string v9, "d578b5"

    invoke-static/range {v5 .. v10}, Lcom/volcengine/mobsecBiz/matrix/pgla;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    new-instance p1, Lms/bz/bd/c/Pgl/t1$pgla;

    invoke-direct {p1, v2, v1}, Lms/bz/bd/c/Pgl/t1$pgla;-><init>(Lorg/json/JSONObject;Ljava/lang/String;)V

    invoke-static {v0, v4, v2, p1}, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitorUtils;->initMonitor(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor$IGetExtendParams;)V

    invoke-static {v4}, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitorUtils;->getInstance(Ljava/lang/String;)Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;

    move-result-object p1

    iput-object p1, p0, Lms/bz/bd/c/Pgl/t1;->hp:Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;

    const/4 p1, 0x1

    return p1

    nop

    :array_0
    .array-data 1
        0x30t
        0x34t
        0x1ft
    .end array-data

    :array_1
    .array-data 1
        0x33t
        0x30t
        0x49t
        0x29t
        0xet
        0x2et
        0x36t
    .end array-data

    :array_2
    .array-data 1
        0x7ct
        0x39t
        0x59t
        0x51t
        0x63t
        0x24t
        0x6ft
        0x11t
    .end array-data

    :array_3
    .array-data 1
        0x22t
        0x34t
        0x4et
        0x42t
        0x3t
        0x25t
        0x6t
        0x2at
        0x4et
        0x73t
    .end array-data

    nop

    :array_4
    .array-data 1
        0x37t
        0x3ft
        0x53t
        0x19t
        0x4bt
        0x36t
        0x2t
        0x2bt
        0x4dt
        0x21t
    .end array-data

    nop

    :array_5
    .array-data 1
        0x3at
        0x3ft
        0x1at
        0x2et
        0x55t
    .end array-data

    nop

    :array_6
    .array-data 1
        0x21t
        0x3et
        0x4at
        0x14t
        0x7t
        0x71t
        0x5t
        0x20t
        0x4at
        0x25t
    .end array-data

    nop

    :array_7
    .array-data 1
        0x67t
        0x32t
        0x54t
        0x43t
        0x4ft
        0x36t
        0x52t
        0x26t
        0x4at
        0x7bt
    .end array-data
.end method

.method public final l(JJLjava/lang/String;Ljava/lang/String;I)V
    .locals 10

    .line 1
    iget-object v0, p0, Lms/bz/bd/c/Pgl/t1;->hp:Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v6, 0x0

    .line 7
    const/4 v9, 0x0

    .line 8
    move-wide v1, p1

    .line 9
    move-wide v3, p3

    .line 10
    move-object v5, p5

    .line 11
    move-object/from16 v7, p6

    .line 12
    .line 13
    move/from16 v8, p7

    .line 14
    .line 15
    invoke-virtual/range {v0 .. v9}, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;->monitorApiError(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILorg/json/JSONObject;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
