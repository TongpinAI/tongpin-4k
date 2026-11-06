.class public Lcom/anythink/core/c/h;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/anythink/core/c/h$a;
    }
.end annotation


# static fields
.field public static a:Ljava/lang/String; = "h"


# instance fields
.field b:Lcom/anythink/core/common/h/a;

.field c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field d:Lcom/anythink/core/c/h$a;

.field e:Ljava/lang/String;

.field f:J

.field g:Z

.field h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/anythink/core/common/h/a;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/anythink/core/c/h;->e:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/anythink/core/c/h;->b:Lcom/anythink/core/common/h/a;

    .line 7
    .line 8
    iget-object p1, p2, Lcom/anythink/core/common/h/a;->q:Ljava/util/Map;

    .line 9
    .line 10
    iput-object p1, p0, Lcom/anythink/core/c/h;->c:Ljava/util/Map;

    .line 11
    .line 12
    iput-wide p3, p0, Lcom/anythink/core/c/h;->f:J

    .line 13
    .line 14
    return-void
.end method

.method private a()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/anythink/core/c/h;->g:Z

    return-void
.end method

.method private a(Lcom/anythink/core/api/bridge/ATBaseAdAdapter;Lcom/anythink/core/common/h/by;)V
    .locals 4

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/anythink/core/c/h;->b:Lcom/anythink/core/common/h/a;

    iget-object v0, v0, Lcom/anythink/core/common/h/a;->c:Lcom/anythink/core/common/h/as;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/anythink/core/common/h/as;->b()Lcom/anythink/core/api/ATAdRequest;

    move-result-object v0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    .line 6
    :goto_0
    iget-object v1, p0, Lcom/anythink/core/c/h;->b:Lcom/anythink/core/common/h/a;

    iget-object v1, v1, Lcom/anythink/core/common/h/a;->n:Lcom/anythink/core/common/h/ce;

    invoke-virtual {v1}, Lcom/anythink/core/common/h/ce;->a()Lcom/anythink/core/e/l;

    move-result-object v1

    iget-object v2, p0, Lcom/anythink/core/c/h;->b:Lcom/anythink/core/common/h/a;

    iget-object v3, v2, Lcom/anythink/core/common/h/a;->e:Ljava/lang/String;

    iget-object v2, v2, Lcom/anythink/core/common/h/a;->d:Ljava/lang/String;

    invoke-virtual {v1, v3, v2, p2, v0}, Lcom/anythink/core/e/l;->a(Ljava/lang/String;Ljava/lang/String;Lcom/anythink/core/common/h/by;Lcom/anythink/core/api/ATAdRequest;)Ljava/util/Map;

    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/anythink/core/c/h;->b:Lcom/anythink/core/common/h/a;

    iget-object v1, v1, Lcom/anythink/core/common/h/a;->s:Lcom/anythink/core/common/h/n;

    invoke-virtual {v1}, Lcom/anythink/core/common/h/n;->ah()Lcom/anythink/core/common/h/n;

    move-result-object v1

    const/4 v2, 0x0

    .line 8
    invoke-static {v1, p2, v2, v2}, Lcom/anythink/core/common/u/ah;->a(Lcom/anythink/core/common/h/n;Lcom/anythink/core/common/h/by;IZ)V

    .line 9
    invoke-static {v0, v1}, Lcom/anythink/core/common/u/o;->a(Ljava/util/Map;Lcom/anythink/core/common/h/n;)V

    .line 10
    invoke-virtual {p2}, Lcom/anythink/core/common/h/by;->n()I

    move-result v1

    const/16 v2, 0x42

    if-ne v1, v2, :cond_1

    .line 11
    invoke-virtual {p2, p1}, Lcom/anythink/core/common/h/by;->a(Lcom/anythink/core/api/bridge/AnyThinkBaseAdapter;)V

    .line 12
    :cond_1
    iget-object v1, p0, Lcom/anythink/core/c/h;->b:Lcom/anythink/core/common/h/a;

    iget-object v1, v1, Lcom/anythink/core/common/h/a;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/anythink/core/c/h;->c:Ljava/util/Map;

    new-instance v3, Lcom/anythink/core/c/h$2;

    invoke-direct {v3, p0, p2}, Lcom/anythink/core/c/h$2;-><init>(Lcom/anythink/core/c/h;Lcom/anythink/core/common/h/by;)V

    invoke-virtual {p1, v1, v0, v2, v3}, Lcom/anythink/core/api/bridge/ATBaseAdInternalAdapter;->internalGetBidRequestInfo(Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;Lcom/anythink/core/api/ATBidRequestInfoListener;)V

    .line 13
    iget-object v0, p0, Lcom/anythink/core/c/h;->d:Lcom/anythink/core/c/h$a;

    if-eqz v0, :cond_2

    .line 14
    invoke-interface {v0, p2, p1}, Lcom/anythink/core/c/h$a;->a(Lcom/anythink/core/common/h/by;Lcom/anythink/core/api/bridge/ATBaseAdAdapter;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    .line 15
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 16
    iget-object v0, p0, Lcom/anythink/core/c/h;->d:Lcom/anythink/core/c/h$a;

    if-eqz v0, :cond_2

    .line 17
    new-instance v1, Lcom/anythink/core/c/c/a;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p2, p1}, Lcom/anythink/core/c/c/a;-><init>(Lcom/anythink/core/common/h/by;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/anythink/core/c/h$a;->b(Lcom/anythink/core/c/c/a;)V

    :cond_2
    return-void
.end method

.method static synthetic a(Lcom/anythink/core/c/h;Lcom/anythink/core/api/bridge/ATBaseAdAdapter;Lcom/anythink/core/common/h/by;)V
    .locals 4

    .line 85
    :try_start_0
    iget-object v0, p0, Lcom/anythink/core/c/h;->b:Lcom/anythink/core/common/h/a;

    iget-object v0, v0, Lcom/anythink/core/common/h/a;->c:Lcom/anythink/core/common/h/as;

    if-eqz v0, :cond_0

    .line 86
    invoke-virtual {v0}, Lcom/anythink/core/common/h/as;->b()Lcom/anythink/core/api/ATAdRequest;

    move-result-object v0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    .line 87
    :goto_0
    iget-object v1, p0, Lcom/anythink/core/c/h;->b:Lcom/anythink/core/common/h/a;

    iget-object v1, v1, Lcom/anythink/core/common/h/a;->n:Lcom/anythink/core/common/h/ce;

    invoke-virtual {v1}, Lcom/anythink/core/common/h/ce;->a()Lcom/anythink/core/e/l;

    move-result-object v1

    iget-object v2, p0, Lcom/anythink/core/c/h;->b:Lcom/anythink/core/common/h/a;

    iget-object v3, v2, Lcom/anythink/core/common/h/a;->e:Ljava/lang/String;

    iget-object v2, v2, Lcom/anythink/core/common/h/a;->d:Ljava/lang/String;

    invoke-virtual {v1, v3, v2, p2, v0}, Lcom/anythink/core/e/l;->a(Ljava/lang/String;Ljava/lang/String;Lcom/anythink/core/common/h/by;Lcom/anythink/core/api/ATAdRequest;)Ljava/util/Map;

    move-result-object v0

    .line 88
    iget-object v1, p0, Lcom/anythink/core/c/h;->b:Lcom/anythink/core/common/h/a;

    iget-object v1, v1, Lcom/anythink/core/common/h/a;->s:Lcom/anythink/core/common/h/n;

    invoke-virtual {v1}, Lcom/anythink/core/common/h/n;->ah()Lcom/anythink/core/common/h/n;

    move-result-object v1

    const/4 v2, 0x0

    .line 89
    invoke-static {v1, p2, v2, v2}, Lcom/anythink/core/common/u/ah;->a(Lcom/anythink/core/common/h/n;Lcom/anythink/core/common/h/by;IZ)V

    .line 90
    invoke-static {v0, v1}, Lcom/anythink/core/common/u/o;->a(Ljava/util/Map;Lcom/anythink/core/common/h/n;)V

    .line 91
    invoke-virtual {p2}, Lcom/anythink/core/common/h/by;->n()I

    move-result v1

    const/16 v2, 0x42

    if-ne v1, v2, :cond_1

    .line 92
    invoke-virtual {p2, p1}, Lcom/anythink/core/common/h/by;->a(Lcom/anythink/core/api/bridge/AnyThinkBaseAdapter;)V

    .line 93
    :cond_1
    iget-object v1, p0, Lcom/anythink/core/c/h;->b:Lcom/anythink/core/common/h/a;

    iget-object v1, v1, Lcom/anythink/core/common/h/a;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/anythink/core/c/h;->c:Ljava/util/Map;

    new-instance v3, Lcom/anythink/core/c/h$2;

    invoke-direct {v3, p0, p2}, Lcom/anythink/core/c/h$2;-><init>(Lcom/anythink/core/c/h;Lcom/anythink/core/common/h/by;)V

    invoke-virtual {p1, v1, v0, v2, v3}, Lcom/anythink/core/api/bridge/ATBaseAdInternalAdapter;->internalGetBidRequestInfo(Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;Lcom/anythink/core/api/ATBidRequestInfoListener;)V

    .line 94
    iget-object v0, p0, Lcom/anythink/core/c/h;->d:Lcom/anythink/core/c/h$a;

    if-eqz v0, :cond_2

    .line 95
    invoke-interface {v0, p2, p1}, Lcom/anythink/core/c/h$a;->a(Lcom/anythink/core/common/h/by;Lcom/anythink/core/api/bridge/ATBaseAdAdapter;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    .line 96
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 97
    iget-object p0, p0, Lcom/anythink/core/c/h;->d:Lcom/anythink/core/c/h$a;

    if-eqz p0, :cond_2

    .line 98
    new-instance v0, Lcom/anythink/core/c/c/a;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p2, p1}, Lcom/anythink/core/c/c/a;-><init>(Lcom/anythink/core/common/h/by;Ljava/lang/String;)V

    invoke-interface {p0, v0}, Lcom/anythink/core/c/h$a;->b(Lcom/anythink/core/c/c/a;)V

    :cond_2
    return-void
.end method

.method static synthetic a(Lcom/anythink/core/c/h;Lcom/anythink/core/common/h/by;Lcom/anythink/core/api/ATBidRequestInfo;)V
    .locals 10

    if-eqz p2, :cond_10

    .line 99
    :try_start_0
    invoke-virtual {p2}, Lcom/anythink/core/api/ATBidRequestInfo;->toRequestJSONObject()Lorg/json/JSONObject;

    move-result-object p2

    if-nez p2, :cond_0

    goto/16 :goto_9

    .line 100
    :cond_0
    iget-object v0, p0, Lcom/anythink/core/c/h;->b:Lcom/anythink/core/common/h/a;

    iget v0, v0, Lcom/anythink/core/common/h/a;->f:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/anythink/core/c/h;->b:Lcom/anythink/core/common/h/a;

    iget-object v1, v1, Lcom/anythink/core/common/h/a;->n:Lcom/anythink/core/common/h/ce;

    invoke-virtual {v1}, Lcom/anythink/core/common/h/ce;->a()Lcom/anythink/core/e/l;

    iget-object v1, p0, Lcom/anythink/core/c/h;->b:Lcom/anythink/core/common/h/a;

    invoke-static {p2, v0, p1, v1}, Lcom/anythink/core/c/d/b;->a(Lorg/json/JSONObject;Ljava/lang/String;Lcom/anythink/core/common/h/by;Lcom/anythink/core/common/h/a;)V

    .line 101
    invoke-virtual {p1}, Lcom/anythink/core/common/h/by;->y()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v1, 0x3

    const/4 v2, 0x2

    if-ne v0, v1, :cond_c

    .line 102
    :try_start_1
    invoke-static {}, Lcom/anythink/core/common/d/s;->b()Lcom/anythink/core/common/d/s;

    move-result-object v0

    invoke-virtual {v0}, Lcom/anythink/core/common/d/s;->l()Lorg/json/JSONArray;

    move-result-object v0

    .line 103
    const-string v1, "ecpoffer"

    invoke-virtual {p2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 104
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 105
    :goto_0
    iget-object v0, p0, Lcom/anythink/core/c/h;->b:Lcom/anythink/core/common/h/a;

    iget v0, v0, Lcom/anythink/core/common/h/a;->z:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 106
    const-string v0, "get_offer"

    invoke-virtual {p2, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_1

    :catchall_1
    move-exception p2

    goto/16 :goto_a

    .line 107
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/anythink/core/c/h;->b:Lcom/anythink/core/common/h/a;

    iget-object v0, v0, Lcom/anythink/core/common/h/a;->s:Lcom/anythink/core/common/h/n;

    invoke-virtual {v0}, Lcom/anythink/core/common/h/n;->al()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 108
    iget-object v0, p0, Lcom/anythink/core/c/h;->b:Lcom/anythink/core/common/h/a;

    iget-object v0, v0, Lcom/anythink/core/common/h/a;->A:Lcom/anythink/core/basead/adx/api/ATAdxBidFloorInfo;

    if-eqz v0, :cond_a

    .line 109
    invoke-virtual {v0}, Lcom/anythink/core/basead/adx/api/ATAdxBidFloorInfo;->getBidFloor()D

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmpl-double v5, v3, v5

    if-lez v5, :cond_a

    .line 110
    invoke-virtual {v0}, Lcom/anythink/core/basead/adx/api/ATAdxBidFloorInfo;->getCurrency()Lcom/anythink/core/api/ATAdConst$CURRENCY;

    move-result-object v5

    if-nez v5, :cond_2

    .line 111
    sget-object v5, Lcom/anythink/core/api/ATAdConst$CURRENCY;->USD:Lcom/anythink/core/api/ATAdConst$CURRENCY;

    .line 112
    :cond_2
    iget-object v6, p0, Lcom/anythink/core/c/h;->b:Lcom/anythink/core/common/h/a;

    iget-object v6, v6, Lcom/anythink/core/common/h/a;->n:Lcom/anythink/core/common/h/ce;

    invoke-virtual {v6}, Lcom/anythink/core/common/h/ce;->a()Lcom/anythink/core/e/l;

    move-result-object v6

    invoke-virtual {v6}, Lcom/anythink/core/e/l;->M()D

    move-result-wide v6

    .line 113
    sget-object v8, Lcom/anythink/core/api/ATAdConst$CURRENCY;->RMB:Lcom/anythink/core/api/ATAdConst$CURRENCY;

    if-ne v5, v8, :cond_3

    :goto_2
    mul-double/2addr v3, v6

    goto :goto_3

    .line 114
    :cond_3
    sget-object v8, Lcom/anythink/core/api/ATAdConst$CURRENCY;->RMB_CENT:Lcom/anythink/core/api/ATAdConst$CURRENCY;

    if-ne v5, v8, :cond_4

    const-wide/high16 v8, 0x4059000000000000L    # 100.0

    div-double/2addr v3, v8

    goto :goto_2

    .line 115
    :cond_4
    :goto_3
    invoke-virtual {v0}, Lcom/anythink/core/basead/adx/api/ATAdxBidFloorInfo;->getExtraMap()Ljava/util/Map;

    move-result-object v0

    const/4 v5, 0x0

    if-eqz v0, :cond_9

    .line 116
    const-string v6, "extra_type"

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 117
    instance-of v7, v6, Ljava/lang/Integer;

    if-eqz v7, :cond_6

    .line 118
    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-ne v6, v1, :cond_5

    goto :goto_4

    :cond_5
    move v1, v5

    :goto_4
    move v5, v1

    :cond_6
    if-eqz v5, :cond_9

    .line 119
    :try_start_3
    const-string v1, "g_bidfloor"

    invoke-virtual {p2, v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 120
    const-string v1, "extra_m_info"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 121
    const-string v6, "extra_tp_m_info"

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 122
    const-string v7, "extra_l_s_p"

    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 123
    instance-of v7, v1, Lorg/json/JSONObject;

    if-eqz v7, :cond_7

    .line 124
    check-cast v1, Lorg/json/JSONObject;

    .line 125
    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v7

    .line 126
    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_7

    .line 127
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 128
    invoke-virtual {v1, v8}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {p2, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_5

    :catchall_2
    move-exception v0

    goto :goto_6

    .line 129
    :cond_7
    instance-of v1, v6, Lorg/json/JSONArray;

    if-eqz v1, :cond_8

    .line 130
    check-cast v6, Lorg/json/JSONArray;

    .line 131
    const-string v1, "wf_g"

    invoke-virtual {p2, v1, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 132
    :cond_8
    instance-of v1, v0, Ljava/lang/Double;

    if-eqz v1, :cond_9

    .line 133
    const-string v1, "last_stop_price"

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    invoke-virtual {p2, v1, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_7

    .line 134
    :goto_6
    :try_start_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_9
    :goto_7
    if-nez v5, :cond_a

    .line 135
    const-string v0, "c_bidfloor"

    invoke-virtual {p2, v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 136
    :cond_a
    :try_start_5
    const-string v0, "bit_token_al_it"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 137
    instance-of v1, v0, [Lorg/json/JSONArray;

    if-eqz v1, :cond_b

    .line 138
    invoke-static {}, Lcom/anythink/core/common/c/b;->a()Lcom/anythink/core/common/c/b;

    move-result-object v1

    check-cast v0, [Lorg/json/JSONArray;

    invoke-virtual {v1, v0}, Lcom/anythink/core/common/c/b;->a([Lorg/json/JSONArray;)V

    .line 139
    :cond_b
    const-string v0, "bit_token_mk_it"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 140
    instance-of v1, v0, Ljava/util/Map;

    if-eqz v1, :cond_c

    .line 141
    invoke-static {}, Lcom/anythink/core/common/c/b;->a()Lcom/anythink/core/common/c/b;

    move-result-object v1

    check-cast v0, Ljava/util/Map;

    invoke-virtual {v1, v0}, Lcom/anythink/core/common/c/b;->a(Ljava/util/Map;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 142
    :catchall_3
    :cond_c
    :try_start_6
    invoke-virtual {p1}, Lcom/anythink/core/common/h/by;->n()I

    move-result v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    if-ne v0, v2, :cond_d

    .line 143
    :try_start_7
    const-string v0, "admob_bid_type"

    invoke-virtual {p1}, Lcom/anythink/core/common/h/by;->aU()I

    move-result v1

    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 144
    const-string v0, "network_id"

    invoke-virtual {p1}, Lcom/anythink/core/common/h/by;->aT()I

    move-result v1

    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 145
    :catchall_4
    :cond_d
    :try_start_8
    new-instance v0, Lcom/anythink/core/c/c/a;

    invoke-direct {v0, p1, p2}, Lcom/anythink/core/c/c/a;-><init>(Lcom/anythink/core/common/h/by;Lorg/json/JSONObject;)V

    .line 146
    iget-boolean p2, p0, Lcom/anythink/core/c/h;->g:Z

    invoke-virtual {v0, p2}, Lcom/anythink/core/c/c/a;->a(Z)V

    .line 147
    invoke-virtual {p1}, Lcom/anythink/core/common/h/by;->bJ()Z

    move-result p2

    if-eqz p2, :cond_f

    .line 148
    iget-boolean p2, p0, Lcom/anythink/core/c/h;->h:Z

    if-eqz p2, :cond_f

    .line 149
    iget-object p2, p0, Lcom/anythink/core/c/h;->b:Lcom/anythink/core/common/h/a;

    if-eqz p2, :cond_f

    .line 150
    iget-object p2, p2, Lcom/anythink/core/common/h/a;->J:Lcom/anythink/core/common/f;

    if-eqz p2, :cond_f

    .line 151
    invoke-virtual {p2}, Lcom/anythink/core/common/f;->f()Lcom/anythink/core/c/f;

    move-result-object v1

    if-eqz v1, :cond_f

    .line 152
    invoke-virtual {p2}, Lcom/anythink/core/common/f;->f()Lcom/anythink/core/c/f;

    move-result-object p2

    iget-object v1, p0, Lcom/anythink/core/c/h;->e:Ljava/lang/String;

    .line 153
    invoke-virtual {p1}, Lcom/anythink/core/common/h/by;->A()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-lez v4, :cond_e

    goto :goto_8

    :cond_e
    const-wide/32 v2, 0x1b7740

    .line 154
    :goto_8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    add-long/2addr v4, v2

    invoke-virtual {v0, v4, v5}, Lcom/anythink/core/c/c/a;->a(J)V

    .line 155
    iget-object p2, p2, Lcom/anythink/core/c/f;->d:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/anythink/core/common/h/by;->G()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    :cond_f
    iget-object p2, p0, Lcom/anythink/core/c/h;->d:Lcom/anythink/core/c/h$a;

    if-eqz p2, :cond_11

    .line 157
    invoke-interface {p2, v0}, Lcom/anythink/core/c/h$a;->a(Lcom/anythink/core/c/c/a;)V

    goto :goto_b

    .line 158
    :cond_10
    :goto_9
    iget-object p2, p0, Lcom/anythink/core/c/h;->d:Lcom/anythink/core/c/h$a;

    if-eqz p2, :cond_11

    .line 159
    new-instance v0, Lcom/anythink/core/c/c/a;

    const-string v1, "The parameter is abnormal."

    invoke-direct {v0, p1, v1}, Lcom/anythink/core/c/c/a;-><init>(Lcom/anythink/core/common/h/by;Ljava/lang/String;)V

    invoke-interface {p2, v0}, Lcom/anythink/core/c/h$a;->b(Lcom/anythink/core/c/c/a;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    return-void

    .line 160
    :goto_a
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 161
    iget-object p0, p0, Lcom/anythink/core/c/h;->d:Lcom/anythink/core/c/h$a;

    if-eqz p0, :cond_11

    .line 162
    new-instance v0, Lcom/anythink/core/c/c/a;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p1, p2}, Lcom/anythink/core/c/c/a;-><init>(Lcom/anythink/core/common/h/by;Ljava/lang/String;)V

    invoke-interface {p0, v0}, Lcom/anythink/core/c/h$a;->b(Lcom/anythink/core/c/c/a;)V

    :cond_11
    :goto_b
    return-void
.end method

.method private a(Lcom/anythink/core/common/h/by;Lcom/anythink/core/api/ATBidRequestInfo;)V
    .locals 10

    if-eqz p2, :cond_10

    .line 18
    :try_start_0
    invoke-virtual {p2}, Lcom/anythink/core/api/ATBidRequestInfo;->toRequestJSONObject()Lorg/json/JSONObject;

    move-result-object p2

    if-nez p2, :cond_0

    goto/16 :goto_9

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/anythink/core/c/h;->b:Lcom/anythink/core/common/h/a;

    iget v0, v0, Lcom/anythink/core/common/h/a;->f:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/anythink/core/c/h;->b:Lcom/anythink/core/common/h/a;

    iget-object v1, v1, Lcom/anythink/core/common/h/a;->n:Lcom/anythink/core/common/h/ce;

    invoke-virtual {v1}, Lcom/anythink/core/common/h/ce;->a()Lcom/anythink/core/e/l;

    iget-object v1, p0, Lcom/anythink/core/c/h;->b:Lcom/anythink/core/common/h/a;

    invoke-static {p2, v0, p1, v1}, Lcom/anythink/core/c/d/b;->a(Lorg/json/JSONObject;Ljava/lang/String;Lcom/anythink/core/common/h/by;Lcom/anythink/core/common/h/a;)V

    .line 20
    invoke-virtual {p1}, Lcom/anythink/core/common/h/by;->y()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v1, 0x3

    const/4 v2, 0x2

    if-ne v0, v1, :cond_c

    .line 21
    :try_start_1
    invoke-static {}, Lcom/anythink/core/common/d/s;->b()Lcom/anythink/core/common/d/s;

    move-result-object v0

    invoke-virtual {v0}, Lcom/anythink/core/common/d/s;->l()Lorg/json/JSONArray;

    move-result-object v0

    .line 22
    const-string v1, "ecpoffer"

    invoke-virtual {p2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 23
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 24
    :goto_0
    iget-object v0, p0, Lcom/anythink/core/c/h;->b:Lcom/anythink/core/common/h/a;

    iget v0, v0, Lcom/anythink/core/common/h/a;->z:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 25
    const-string v0, "get_offer"

    invoke-virtual {p2, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_1

    :catchall_1
    move-exception p2

    goto/16 :goto_a

    .line 26
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/anythink/core/c/h;->b:Lcom/anythink/core/common/h/a;

    iget-object v0, v0, Lcom/anythink/core/common/h/a;->s:Lcom/anythink/core/common/h/n;

    invoke-virtual {v0}, Lcom/anythink/core/common/h/n;->al()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 27
    iget-object v0, p0, Lcom/anythink/core/c/h;->b:Lcom/anythink/core/common/h/a;

    iget-object v0, v0, Lcom/anythink/core/common/h/a;->A:Lcom/anythink/core/basead/adx/api/ATAdxBidFloorInfo;

    if-eqz v0, :cond_a

    .line 28
    invoke-virtual {v0}, Lcom/anythink/core/basead/adx/api/ATAdxBidFloorInfo;->getBidFloor()D

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmpl-double v5, v3, v5

    if-lez v5, :cond_a

    .line 29
    invoke-virtual {v0}, Lcom/anythink/core/basead/adx/api/ATAdxBidFloorInfo;->getCurrency()Lcom/anythink/core/api/ATAdConst$CURRENCY;

    move-result-object v5

    if-nez v5, :cond_2

    .line 30
    sget-object v5, Lcom/anythink/core/api/ATAdConst$CURRENCY;->USD:Lcom/anythink/core/api/ATAdConst$CURRENCY;

    .line 31
    :cond_2
    iget-object v6, p0, Lcom/anythink/core/c/h;->b:Lcom/anythink/core/common/h/a;

    iget-object v6, v6, Lcom/anythink/core/common/h/a;->n:Lcom/anythink/core/common/h/ce;

    invoke-virtual {v6}, Lcom/anythink/core/common/h/ce;->a()Lcom/anythink/core/e/l;

    move-result-object v6

    invoke-virtual {v6}, Lcom/anythink/core/e/l;->M()D

    move-result-wide v6

    .line 32
    sget-object v8, Lcom/anythink/core/api/ATAdConst$CURRENCY;->RMB:Lcom/anythink/core/api/ATAdConst$CURRENCY;

    if-ne v5, v8, :cond_3

    :goto_2
    mul-double/2addr v3, v6

    goto :goto_3

    .line 33
    :cond_3
    sget-object v8, Lcom/anythink/core/api/ATAdConst$CURRENCY;->RMB_CENT:Lcom/anythink/core/api/ATAdConst$CURRENCY;

    if-ne v5, v8, :cond_4

    const-wide/high16 v8, 0x4059000000000000L    # 100.0

    div-double/2addr v3, v8

    goto :goto_2

    .line 34
    :cond_4
    :goto_3
    invoke-virtual {v0}, Lcom/anythink/core/basead/adx/api/ATAdxBidFloorInfo;->getExtraMap()Ljava/util/Map;

    move-result-object v0

    const/4 v5, 0x0

    if-eqz v0, :cond_9

    .line 35
    const-string v6, "extra_type"

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 36
    instance-of v7, v6, Ljava/lang/Integer;

    if-eqz v7, :cond_6

    .line 37
    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-ne v6, v1, :cond_5

    goto :goto_4

    :cond_5
    move v1, v5

    :goto_4
    move v5, v1

    :cond_6
    if-eqz v5, :cond_9

    .line 38
    :try_start_3
    const-string v1, "g_bidfloor"

    invoke-virtual {p2, v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 39
    const-string v1, "extra_m_info"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 40
    const-string v6, "extra_tp_m_info"

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 41
    const-string v7, "extra_l_s_p"

    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 42
    instance-of v7, v1, Lorg/json/JSONObject;

    if-eqz v7, :cond_7

    .line 43
    check-cast v1, Lorg/json/JSONObject;

    .line 44
    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v7

    .line 45
    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_7

    .line 46
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 47
    invoke-virtual {v1, v8}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {p2, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_5

    :catchall_2
    move-exception v0

    goto :goto_6

    .line 48
    :cond_7
    instance-of v1, v6, Lorg/json/JSONArray;

    if-eqz v1, :cond_8

    .line 49
    check-cast v6, Lorg/json/JSONArray;

    .line 50
    const-string v1, "wf_g"

    invoke-virtual {p2, v1, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 51
    :cond_8
    instance-of v1, v0, Ljava/lang/Double;

    if-eqz v1, :cond_9

    .line 52
    const-string v1, "last_stop_price"

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    invoke-virtual {p2, v1, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_7

    .line 53
    :goto_6
    :try_start_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_9
    :goto_7
    if-nez v5, :cond_a

    .line 54
    const-string v0, "c_bidfloor"

    invoke-virtual {p2, v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 55
    :cond_a
    :try_start_5
    const-string v0, "bit_token_al_it"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 56
    instance-of v1, v0, [Lorg/json/JSONArray;

    if-eqz v1, :cond_b

    .line 57
    invoke-static {}, Lcom/anythink/core/common/c/b;->a()Lcom/anythink/core/common/c/b;

    move-result-object v1

    check-cast v0, [Lorg/json/JSONArray;

    invoke-virtual {v1, v0}, Lcom/anythink/core/common/c/b;->a([Lorg/json/JSONArray;)V

    .line 58
    :cond_b
    const-string v0, "bit_token_mk_it"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 59
    instance-of v1, v0, Ljava/util/Map;

    if-eqz v1, :cond_c

    .line 60
    invoke-static {}, Lcom/anythink/core/common/c/b;->a()Lcom/anythink/core/common/c/b;

    move-result-object v1

    check-cast v0, Ljava/util/Map;

    invoke-virtual {v1, v0}, Lcom/anythink/core/common/c/b;->a(Ljava/util/Map;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 61
    :catchall_3
    :cond_c
    :try_start_6
    invoke-virtual {p1}, Lcom/anythink/core/common/h/by;->n()I

    move-result v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    if-ne v0, v2, :cond_d

    .line 62
    :try_start_7
    const-string v0, "admob_bid_type"

    invoke-virtual {p1}, Lcom/anythink/core/common/h/by;->aU()I

    move-result v1

    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 63
    const-string v0, "network_id"

    invoke-virtual {p1}, Lcom/anythink/core/common/h/by;->aT()I

    move-result v1

    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 64
    :catchall_4
    :cond_d
    :try_start_8
    new-instance v0, Lcom/anythink/core/c/c/a;

    invoke-direct {v0, p1, p2}, Lcom/anythink/core/c/c/a;-><init>(Lcom/anythink/core/common/h/by;Lorg/json/JSONObject;)V

    .line 65
    iget-boolean p2, p0, Lcom/anythink/core/c/h;->g:Z

    invoke-virtual {v0, p2}, Lcom/anythink/core/c/c/a;->a(Z)V

    .line 66
    invoke-virtual {p1}, Lcom/anythink/core/common/h/by;->bJ()Z

    move-result p2

    if-eqz p2, :cond_f

    .line 67
    iget-boolean p2, p0, Lcom/anythink/core/c/h;->h:Z

    if-eqz p2, :cond_f

    .line 68
    iget-object p2, p0, Lcom/anythink/core/c/h;->b:Lcom/anythink/core/common/h/a;

    if-eqz p2, :cond_f

    .line 69
    iget-object p2, p2, Lcom/anythink/core/common/h/a;->J:Lcom/anythink/core/common/f;

    if-eqz p2, :cond_f

    .line 70
    invoke-virtual {p2}, Lcom/anythink/core/common/f;->f()Lcom/anythink/core/c/f;

    move-result-object v1

    if-eqz v1, :cond_f

    .line 71
    invoke-virtual {p2}, Lcom/anythink/core/common/f;->f()Lcom/anythink/core/c/f;

    move-result-object p2

    iget-object v1, p0, Lcom/anythink/core/c/h;->e:Ljava/lang/String;

    .line 72
    invoke-virtual {p1}, Lcom/anythink/core/common/h/by;->A()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-lez v4, :cond_e

    goto :goto_8

    :cond_e
    const-wide/32 v2, 0x1b7740

    .line 73
    :goto_8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    add-long/2addr v4, v2

    invoke-virtual {v0, v4, v5}, Lcom/anythink/core/c/c/a;->a(J)V

    .line 74
    iget-object p2, p2, Lcom/anythink/core/c/f;->d:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/anythink/core/common/h/by;->G()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    :cond_f
    iget-object p2, p0, Lcom/anythink/core/c/h;->d:Lcom/anythink/core/c/h$a;

    if-eqz p2, :cond_11

    .line 76
    invoke-interface {p2, v0}, Lcom/anythink/core/c/h$a;->a(Lcom/anythink/core/c/c/a;)V

    goto :goto_b

    .line 77
    :cond_10
    :goto_9
    iget-object p2, p0, Lcom/anythink/core/c/h;->d:Lcom/anythink/core/c/h$a;

    if-eqz p2, :cond_11

    .line 78
    new-instance v0, Lcom/anythink/core/c/c/a;

    const-string v1, "The parameter is abnormal."

    invoke-direct {v0, p1, v1}, Lcom/anythink/core/c/c/a;-><init>(Lcom/anythink/core/common/h/by;Ljava/lang/String;)V

    invoke-interface {p2, v0}, Lcom/anythink/core/c/h$a;->b(Lcom/anythink/core/c/c/a;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    return-void

    .line 79
    :goto_a
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 80
    iget-object v0, p0, Lcom/anythink/core/c/h;->d:Lcom/anythink/core/c/h$a;

    if-eqz v0, :cond_11

    .line 81
    new-instance v1, Lcom/anythink/core/c/c/a;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v1, p1, p2}, Lcom/anythink/core/c/c/a;-><init>(Lcom/anythink/core/common/h/by;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/anythink/core/c/h$a;->b(Lcom/anythink/core/c/c/a;)V

    :cond_11
    :goto_b
    return-void
.end method

.method private static a(Lorg/json/JSONObject;Lcom/anythink/core/common/h/by;)V
    .locals 2

    if-eqz p1, :cond_1

    if-nez p0, :cond_0

    goto :goto_0

    .line 82
    :cond_0
    invoke-virtual {p1}, Lcom/anythink/core/common/h/by;->n()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 83
    :try_start_0
    const-string v0, "admob_bid_type"

    invoke-virtual {p1}, Lcom/anythink/core/common/h/by;->aU()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 84
    const-string v0, "network_id"

    invoke-virtual {p1}, Lcom/anythink/core/common/h/by;->aT()I

    move-result p1

    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    :goto_0
    return-void
.end method

.method private b()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/anythink/core/c/h;->h:Z

    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lcom/anythink/core/common/h/by;Lcom/anythink/core/c/h$a;)V
    .locals 4

    .line 2
    iput-object p2, p0, Lcom/anythink/core/c/h;->d:Lcom/anythink/core/c/h$a;

    .line 3
    invoke-static {}, Lcom/anythink/core/common/u/b/c;->a()Lcom/anythink/core/common/u/b/c;

    move-result-object v0

    new-instance v1, Lcom/anythink/core/common/u/b/d;

    sget-object v2, Lcom/anythink/core/common/u/b/e;->bT:Ljava/lang/String;

    new-instance v3, Lcom/anythink/core/c/h$1;

    invoke-direct {v3, p0, p1, p2}, Lcom/anythink/core/c/h$1;-><init>(Lcom/anythink/core/c/h;Lcom/anythink/core/common/h/by;Lcom/anythink/core/c/h$a;)V

    invoke-direct {v1, v2, v3}, Lcom/anythink/core/common/u/b/d;-><init>(Ljava/lang/String;Ljava/lang/Runnable;)V

    invoke-virtual {v0, v1}, Lcom/anythink/core/common/u/b/c;->b(Lcom/anythink/core/common/u/b/d;)V

    return-void
.end method
