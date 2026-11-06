.class public Lcom/anythink/core/e/n;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/anythink/core/e/n$a;,
        Lcom/anythink/core/e/n$b;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "n"

.field private static volatile b:Lcom/anythink/core/e/n;


# instance fields
.field private c:Landroid/content/Context;

.field private final d:Lcom/anythink/core/e/s;

.field private final e:Lcom/anythink/core/e/p;

.field private final f:Lcom/anythink/core/e/o;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/anythink/core/e/n;->c:Landroid/content/Context;

    .line 5
    .line 6
    new-instance v0, Lcom/anythink/core/e/p;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lcom/anythink/core/e/p;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/anythink/core/e/n;->e:Lcom/anythink/core/e/p;

    .line 12
    .line 13
    new-instance p1, Lcom/anythink/core/e/s;

    .line 14
    .line 15
    invoke-direct {p1}, Lcom/anythink/core/e/s;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lcom/anythink/core/e/n;->d:Lcom/anythink/core/e/s;

    .line 19
    .line 20
    new-instance p1, Lcom/anythink/core/e/o;

    .line 21
    .line 22
    invoke-direct {p1, p0}, Lcom/anythink/core/e/o;-><init>(Lcom/anythink/core/e/n;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lcom/anythink/core/e/n;->f:Lcom/anythink/core/e/o;

    .line 26
    .line 27
    return-void
.end method

.method static synthetic a(Lcom/anythink/core/e/n;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/core/e/n;->c:Landroid/content/Context;

    return-object p0
.end method

.method private a(Ljava/lang/String;Z)Lcom/anythink/core/e/l;
    .locals 2

    .line 11
    invoke-static {}, Lcom/anythink/core/common/d/s;->b()Lcom/anythink/core/common/d/s;

    move-result-object v0

    invoke-virtual {v0}, Lcom/anythink/core/common/d/s;->p()Ljava/lang/String;

    move-result-object v0

    .line 12
    iget-object v1, p0, Lcom/anythink/core/e/n;->e:Lcom/anythink/core/e/p;

    invoke-virtual {v1, v0, p1, p2}, Lcom/anythink/core/e/p;->a(Ljava/lang/String;Ljava/lang/String;Z)Lcom/anythink/core/e/l;

    move-result-object p1

    return-object p1
.end method

.method public static a(Landroid/content/Context;)Lcom/anythink/core/e/n;
    .locals 2

    .line 2
    sget-object v0, Lcom/anythink/core/e/n;->b:Lcom/anythink/core/e/n;

    if-nez v0, :cond_1

    .line 3
    const-class v0, Lcom/anythink/core/e/n;

    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/anythink/core/e/n;->b:Lcom/anythink/core/e/n;

    if-nez v1, :cond_0

    .line 5
    new-instance v1, Lcom/anythink/core/e/n;

    invoke-direct {v1, p0}, Lcom/anythink/core/e/n;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/anythink/core/e/n;->b:Lcom/anythink/core/e/n;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 6
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    monitor-exit v0

    throw p0

    .line 7
    :cond_1
    :goto_2
    sget-object p0, Lcom/anythink/core/e/n;->b:Lcom/anythink/core/e/n;

    return-object p0
.end method

.method private a(Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_2

    if-nez p2, :cond_0

    .line 68
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 69
    :cond_0
    const-string v0, "p_c"

    if-eqz p2, :cond_1

    .line 70
    :try_start_0
    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-void

    .line 71
    :cond_1
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_2

    const/4 p2, 0x1

    .line 72
    invoke-direct {p0, p3, p2}, Lcom/anythink/core/e/n;->a(Ljava/lang/String;Z)Lcom/anythink/core/e/l;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 73
    invoke-virtual {p2}, Lcom/anythink/core/e/l;->aN()Lorg/json/JSONObject;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 74
    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    :goto_0
    return-void
.end method

.method static synthetic b(Lcom/anythink/core/e/n;)Lcom/anythink/core/e/o;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/core/e/n;->f:Lcom/anythink/core/e/o;

    return-object p0
.end method

.method private c(Ljava/lang/String;I)Lcom/anythink/core/e/l;
    .locals 3

    .line 3
    invoke-static {}, Lcom/anythink/core/common/d/s;->b()Lcom/anythink/core/common/d/s;

    move-result-object v0

    invoke-virtual {v0}, Lcom/anythink/core/common/d/s;->p()Ljava/lang/String;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/anythink/core/e/n;->e:Lcom/anythink/core/e/p;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, p1, p2, v2}, Lcom/anythink/core/e/p;->a(Ljava/lang/String;Ljava/lang/String;IZ)Lcom/anythink/core/e/l;

    move-result-object p1

    return-object p1
.end method

.method static synthetic c(Lcom/anythink/core/e/n;)Lcom/anythink/core/e/p;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/core/e/n;->e:Lcom/anythink/core/e/p;

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/anythink/core/e/l;
    .locals 1

    const/4 v0, 0x1

    .line 10
    invoke-direct {p0, p1, v0}, Lcom/anythink/core/e/n;->a(Ljava/lang/String;Z)Lcom/anythink/core/e/l;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/String;I)Lcom/anythink/core/e/l;
    .locals 3

    .line 105
    invoke-static {}, Lcom/anythink/core/common/d/s;->b()Lcom/anythink/core/common/d/s;

    move-result-object v0

    invoke-virtual {v0}, Lcom/anythink/core/common/d/s;->p()Ljava/lang/String;

    move-result-object v0

    .line 106
    iget-object v1, p0, Lcom/anythink/core/e/n;->e:Lcom/anythink/core/e/p;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, p1, p2, v2}, Lcom/anythink/core/e/p;->a(Ljava/lang/String;Ljava/lang/String;IZ)Lcom/anythink/core/e/l;

    move-result-object p1

    return-object p1
.end method

.method public final a(ILjava/lang/Object;Lcom/anythink/core/common/h/bo;Lcom/anythink/core/e/n$b;[ZLcom/anythink/core/e/l;)V
    .locals 7

    .line 75
    instance-of v0, p2, Lorg/json/JSONObject;

    const-string v1, ""

    const-string v2, "3001"

    if-eqz v0, :cond_9

    if-nez p3, :cond_0

    goto/16 :goto_5

    .line 76
    :cond_0
    check-cast p2, Lorg/json/JSONObject;

    const/4 p6, 0x0

    const/4 v0, 0x1

    .line 77
    :try_start_0
    const-string v3, "updateTime"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {p2, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    if-ne p1, v0, :cond_1

    move p1, v0

    goto :goto_0

    :cond_1
    move p1, p6

    .line 78
    :goto_0
    const-string v3, "strategy_domain_type_key"

    invoke-virtual {p2, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 79
    const-string p1, "pl_wf_st_type"

    invoke-virtual {p2, p1, p6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    .line 80
    invoke-virtual {p3}, Lcom/anythink/core/common/h/bo;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3, p1}, Lcom/anythink/core/e/n;->a(Ljava/lang/String;I)Lcom/anythink/core/e/l;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 81
    invoke-virtual {p3}, Lcom/anythink/core/common/h/bo;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, p2, v3}, Lcom/anythink/core/e/e;->a(Lorg/json/JSONObject;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 82
    sget-object v3, Lcom/anythink/core/e/n;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "parse place strategy error:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 83
    :cond_2
    :goto_1
    invoke-virtual {p3}, Lcom/anythink/core/common/h/bo;->d()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p2}, Lcom/anythink/core/e/l;->a(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/anythink/core/e/l;

    move-result-object p1

    .line 84
    invoke-virtual {p3}, Lcom/anythink/core/common/h/bo;->d()Ljava/lang/String;

    move-result-object v3

    if-eqz p1, :cond_6

    .line 85
    invoke-virtual {p3}, Lcom/anythink/core/common/h/bo;->o()Z

    move-result v4

    const/4 v5, 0x2

    if-eqz v4, :cond_3

    const/4 v4, 0x5

    goto :goto_2

    :cond_3
    move v4, v5

    .line 86
    :goto_2
    invoke-virtual {p1, v4}, Lcom/anythink/core/e/l;->b(I)V

    .line 87
    invoke-virtual {p1}, Lcom/anythink/core/e/l;->as()I

    move-result v4

    const/4 v6, 0x0

    if-ne v4, v0, :cond_4

    goto :goto_3

    :cond_4
    move-object p2, v6

    :goto_3
    invoke-virtual {p1}, Lcom/anythink/core/e/l;->aW()I

    move-result v0

    invoke-virtual {p0, v3, p1, p2, v0}, Lcom/anythink/core/e/n;->a(Ljava/lang/String;Lcom/anythink/core/e/l;Lorg/json/JSONObject;I)V

    .line 88
    invoke-virtual {p3}, Lcom/anythink/core/common/h/bo;->h()I

    move-result p2

    const/4 v0, 0x3

    if-ne p2, v0, :cond_5

    .line 89
    invoke-virtual {p1}, Lcom/anythink/core/e/l;->aQ()Z

    move-result p2

    if-eqz p2, :cond_5

    .line 90
    invoke-virtual {p3, v5}, Lcom/anythink/core/common/h/bo;->a(I)V

    .line 91
    invoke-virtual {p3, v6}, Lcom/anythink/core/common/h/bo;->a(Ljava/util/Map;)V

    .line 92
    const-string p2, "4_2"

    invoke-virtual {p3, p2}, Lcom/anythink/core/common/h/bo;->a(Ljava/lang/String;)V

    .line 93
    iget-object p2, p0, Lcom/anythink/core/e/n;->f:Lcom/anythink/core/e/o;

    iget-object v0, p0, Lcom/anythink/core/e/n;->c:Landroid/content/Context;

    invoke-virtual {p2, v0, p3}, Lcom/anythink/core/e/o;->a(Landroid/content/Context;Lcom/anythink/core/common/h/bo;)V

    goto :goto_4

    .line 94
    :cond_5
    invoke-virtual {p1}, Lcom/anythink/core/e/l;->aR()Z

    move-result p2

    if-eqz p2, :cond_6

    .line 95
    invoke-static {}, Lcom/anythink/core/common/u/b/c;->a()Lcom/anythink/core/common/u/b/c;

    move-result-object p2

    new-instance v0, Lcom/anythink/core/common/u/b/d;

    sget-object v4, Lcom/anythink/core/common/u/b/e;->bY:Ljava/lang/String;

    new-instance v5, Lcom/anythink/core/e/n$2;

    invoke-direct {v5, p0, p1, v3, p3}, Lcom/anythink/core/e/n$2;-><init>(Lcom/anythink/core/e/n;Lcom/anythink/core/e/l;Ljava/lang/String;Lcom/anythink/core/common/h/bo;)V

    invoke-direct {v0, v4, v5}, Lcom/anythink/core/common/u/b/d;-><init>(Ljava/lang/String;Ljava/lang/Runnable;)V

    invoke-virtual {p2, v0}, Lcom/anythink/core/common/u/b/c;->d(Lcom/anythink/core/common/u/b/d;)V

    :cond_6
    :goto_4
    if-eqz p5, :cond_7

    .line 96
    array-length p2, p5

    if-lez p2, :cond_7

    .line 97
    aget-boolean p2, p5, p6

    if-eqz p2, :cond_7

    if-eqz p4, :cond_b

    if-eqz p1, :cond_b

    .line 98
    invoke-interface {p4, p1}, Lcom/anythink/core/e/n$b;->b(Lcom/anythink/core/e/l;)V

    goto :goto_6

    :cond_7
    if-eqz p4, :cond_b

    if-eqz p1, :cond_8

    .line 99
    invoke-interface {p4, p1}, Lcom/anythink/core/e/n$b;->a(Lcom/anythink/core/e/l;)V

    return-void

    .line 100
    :cond_8
    const-string p1, "Placement Service error."

    invoke-static {v2, v1, p1}, Lcom/anythink/core/api/ErrorCode;->getErrorCode(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/anythink/core/api/AdError;

    move-result-object p1

    invoke-interface {p4, p1}, Lcom/anythink/core/e/n$b;->a(Lcom/anythink/core/api/AdError;)V

    goto :goto_6

    :cond_9
    :goto_5
    if-eqz p4, :cond_b

    if-nez p6, :cond_a

    .line 101
    const-string p1, "Placement LoadParams error."

    invoke-static {v2, v1, p1}, Lcom/anythink/core/api/ErrorCode;->getErrorCode(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/anythink/core/api/AdError;

    move-result-object p1

    invoke-interface {p4, p1}, Lcom/anythink/core/e/n$b;->a(Lcom/anythink/core/api/AdError;)V

    return-void

    .line 102
    :cond_a
    invoke-interface {p4, p6}, Lcom/anythink/core/e/n$b;->a(Lcom/anythink/core/e/l;)V

    :cond_b
    :goto_6
    return-void
.end method

.method public final a(Lcom/anythink/core/e/l;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/anythink/core/e/n$b;IZLcom/anythink/core/api/ATAdRequest;ZLjava/lang/String;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/anythink/core/e/l;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/anythink/core/e/n$b;",
            "IZ",
            "Lcom/anythink/core/api/ATAdRequest;",
            "Z",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    move-object/from16 v5, p4

    .line 13
    new-instance v0, Lcom/anythink/core/e/n$a;

    move-object/from16 v2, p6

    invoke-direct {v0, v5, v2}, Lcom/anythink/core/e/n$a;-><init>(Ljava/lang/String;Lcom/anythink/core/e/n$b;)V

    if-eqz v3, :cond_0

    .line 14
    invoke-virtual {v3}, Lcom/anythink/core/e/l;->ai()Ljava/lang/String;

    move-result-object v2

    :goto_0
    move-object v8, v2

    goto :goto_1

    :cond_0
    const-string v2, ""

    goto :goto_0

    .line 15
    :goto_1
    invoke-static {}, Lcom/anythink/core/common/d/s;->b()Lcom/anythink/core/common/d/s;

    move-result-object v2

    invoke-virtual {v2, v5}, Lcom/anythink/core/common/d/s;->d(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v9

    .line 16
    invoke-static {}, Lcom/anythink/core/common/t;->a()Lcom/anythink/core/common/t;

    move-result-object v2

    invoke-virtual {v2, v5}, Lcom/anythink/core/common/t;->c(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v11

    .line 17
    new-instance v4, Lcom/anythink/core/common/h/bo;

    move-object/from16 v6, p3

    move-object/from16 v10, p5

    move-object/from16 v12, p9

    move-object v7, v5

    move-object/from16 v5, p2

    invoke-direct/range {v4 .. v12}, Lcom/anythink/core/common/h/bo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lorg/json/JSONObject;Lcom/anythink/core/api/ATAdRequest;)V

    move/from16 v2, p10

    move-object v5, v7

    .line 18
    invoke-virtual {v4, v2}, Lcom/anythink/core/common/h/bo;->a(Z)V

    move/from16 v2, p7

    .line 19
    invoke-virtual {v4, v2}, Lcom/anythink/core/common/h/bo;->a(I)V

    .line 20
    const-string v2, "1"

    const/4 v6, 0x0

    if-nez v3, :cond_1

    .line 21
    invoke-virtual {v4, v2}, Lcom/anythink/core/common/h/bo;->a(Ljava/lang/String;)V

    .line 22
    iget-object v2, v1, Lcom/anythink/core/e/n;->f:Lcom/anythink/core/e/o;

    iget-object v3, v1, Lcom/anythink/core/e/n;->c:Landroid/content/Context;

    new-instance v5, Lcom/anythink/core/e/m;

    invoke-direct {v5, v1, v4, v0, v6}, Lcom/anythink/core/e/m;-><init>(Lcom/anythink/core/e/n;Lcom/anythink/core/common/h/bo;Lcom/anythink/core/e/n$b;Lcom/anythink/core/e/l;)V

    invoke-virtual {v2, v3, v4, v5}, Lcom/anythink/core/e/o;->a(Landroid/content/Context;Lcom/anythink/core/common/h/bo;Lcom/anythink/core/common/l/s;)V

    return-void

    .line 23
    :cond_1
    invoke-virtual {v3}, Lcom/anythink/core/e/l;->br()Z

    move-result v7

    if-eqz v7, :cond_2

    const/4 v2, 0x4

    .line 24
    invoke-virtual {v3, v2}, Lcom/anythink/core/e/l;->b(I)V

    .line 25
    invoke-virtual {v0, v3}, Lcom/anythink/core/e/n$a;->a(Lcom/anythink/core/e/l;)V

    return-void

    :cond_2
    const/4 v7, 0x3

    .line 26
    invoke-virtual {v3, v7}, Lcom/anythink/core/e/l;->b(I)V

    .line 27
    invoke-virtual {v3}, Lcom/anythink/core/e/e;->ba()Ljava/util/Map;

    move-result-object v8

    invoke-virtual {v4, v8}, Lcom/anythink/core/common/h/bo;->a(Ljava/util/Map;)V

    if-eqz p8, :cond_4

    .line 28
    invoke-static/range {p11 .. p11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    move-object/from16 v2, p11

    .line 29
    invoke-virtual {v4, v2}, Lcom/anythink/core/common/h/bo;->a(Ljava/lang/String;)V

    .line 30
    :cond_3
    iget-object v2, v1, Lcom/anythink/core/e/n;->f:Lcom/anythink/core/e/o;

    iget-object v5, v1, Lcom/anythink/core/e/n;->c:Landroid/content/Context;

    new-instance v6, Lcom/anythink/core/e/m;

    invoke-direct {v6, v1, v4, v0, v3}, Lcom/anythink/core/e/m;-><init>(Lcom/anythink/core/e/n;Lcom/anythink/core/common/h/bo;Lcom/anythink/core/e/n$b;Lcom/anythink/core/e/l;)V

    invoke-virtual {v2, v5, v4, v6}, Lcom/anythink/core/e/o;->a(Landroid/content/Context;Lcom/anythink/core/common/h/bo;Lcom/anythink/core/common/l/s;)V

    return-void

    .line 31
    :cond_4
    invoke-virtual {v3}, Lcom/anythink/core/e/l;->bm()Z

    move-result v8

    .line 32
    invoke-virtual {v3}, Lcom/anythink/core/e/l;->aO()Z

    move-result v10

    if-eqz v10, :cond_5

    .line 33
    invoke-virtual {v0, v3}, Lcom/anythink/core/e/n$a;->a(Lcom/anythink/core/e/l;)V

    .line 34
    invoke-virtual {v4, v6}, Lcom/anythink/core/common/h/bo;->a(Ljava/util/Map;)V

    .line 35
    invoke-virtual {v4, v2}, Lcom/anythink/core/common/h/bo;->a(Ljava/lang/String;)V

    .line 36
    iget-object v2, v1, Lcom/anythink/core/e/n;->f:Lcom/anythink/core/e/o;

    iget-object v5, v1, Lcom/anythink/core/e/n;->c:Landroid/content/Context;

    new-instance v6, Lcom/anythink/core/e/m;

    invoke-direct {v6, v1, v4, v0, v3}, Lcom/anythink/core/e/m;-><init>(Lcom/anythink/core/e/n;Lcom/anythink/core/common/h/bo;Lcom/anythink/core/e/n$b;Lcom/anythink/core/e/l;)V

    invoke-virtual {v2, v5, v4, v6}, Lcom/anythink/core/e/o;->a(Landroid/content/Context;Lcom/anythink/core/common/h/bo;Lcom/anythink/core/common/l/s;)V

    return-void

    :cond_5
    if-nez v8, :cond_6

    .line 37
    invoke-virtual {v3}, Lcom/anythink/core/e/l;->aQ()Z

    move-result v10

    if-eqz v10, :cond_6

    .line 38
    invoke-virtual {v0, v3}, Lcom/anythink/core/e/n$a;->a(Lcom/anythink/core/e/l;)V

    .line 39
    invoke-static {v0, v6}, Lcom/anythink/core/e/n$a;->a(Lcom/anythink/core/e/n$a;Lcom/anythink/core/e/n$b;)Lcom/anythink/core/e/n$b;

    .line 40
    :cond_6
    invoke-virtual {v1, v5}, Lcom/anythink/core/e/n;->f(Ljava/lang/String;)Lcom/anythink/core/e/l;

    move-result-object v10

    if-nez v10, :cond_7

    .line 41
    invoke-virtual {v4, v6}, Lcom/anythink/core/common/h/bo;->a(Ljava/util/Map;)V

    .line 42
    invoke-virtual {v4, v2}, Lcom/anythink/core/common/h/bo;->a(Ljava/lang/String;)V

    .line 43
    iget-object v2, v1, Lcom/anythink/core/e/n;->f:Lcom/anythink/core/e/o;

    iget-object v5, v1, Lcom/anythink/core/e/n;->c:Landroid/content/Context;

    new-instance v6, Lcom/anythink/core/e/m;

    invoke-direct {v6, v1, v4, v0, v3}, Lcom/anythink/core/e/m;-><init>(Lcom/anythink/core/e/n;Lcom/anythink/core/common/h/bo;Lcom/anythink/core/e/n$b;Lcom/anythink/core/e/l;)V

    invoke-virtual {v2, v5, v4, v6}, Lcom/anythink/core/e/o;->a(Landroid/content/Context;Lcom/anythink/core/common/h/bo;Lcom/anythink/core/common/l/s;)V

    return-void

    .line 44
    :cond_7
    invoke-virtual {v10}, Lcom/anythink/core/e/e;->ba()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v4, v2}, Lcom/anythink/core/common/h/bo;->a(Ljava/util/Map;)V

    .line 45
    invoke-virtual {v10}, Lcom/anythink/core/e/l;->af()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v9, v2}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v2

    .line 46
    invoke-virtual {v10}, Lcom/anythink/core/e/e;->bb()Z

    move-result v9

    .line 47
    invoke-static {}, Lcom/anythink/core/common/r;->a()Lcom/anythink/core/common/r;

    move-result-object v11

    iget-object v12, v1, Lcom/anythink/core/e/n;->c:Landroid/content/Context;

    invoke-virtual {v11, v12, v5}, Lcom/anythink/core/common/r;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v11

    if-eqz v2, :cond_9

    .line 48
    invoke-virtual {v10}, Lcom/anythink/core/e/l;->bl()Z

    move-result v12

    if-nez v12, :cond_9

    if-nez v11, :cond_9

    if-nez v8, :cond_9

    if-eqz v9, :cond_8

    goto :goto_2

    .line 49
    :cond_8
    invoke-virtual {v0, v3}, Lcom/anythink/core/e/n$a;->a(Lcom/anythink/core/e/l;)V

    return-void

    :cond_9
    :goto_2
    if-eqz v8, :cond_a

    .line 50
    const-string v9, "4_1"

    invoke-virtual {v4, v9}, Lcom/anythink/core/common/h/bo;->a(Ljava/lang/String;)V

    goto :goto_3

    :cond_a
    if-nez v2, :cond_b

    .line 51
    const-string v9, "3"

    invoke-virtual {v4, v9}, Lcom/anythink/core/common/h/bo;->a(Ljava/lang/String;)V

    goto :goto_3

    :cond_b
    if-eqz v11, :cond_c

    .line 52
    const-string v9, "4_6"

    invoke-virtual {v4, v9}, Lcom/anythink/core/common/h/bo;->a(Ljava/lang/String;)V

    goto :goto_3

    .line 53
    :cond_c
    invoke-virtual {v10}, Lcom/anythink/core/e/l;->bl()Z

    move-result v11

    if-eqz v11, :cond_d

    .line 54
    const-string v9, "2"

    invoke-virtual {v4, v9}, Lcom/anythink/core/common/h/bo;->a(Ljava/lang/String;)V

    goto :goto_3

    :cond_d
    if-eqz v9, :cond_e

    .line 55
    const-string v9, "6_1"

    invoke-virtual {v4, v9}, Lcom/anythink/core/common/h/bo;->a(Ljava/lang/String;)V

    :cond_e
    :goto_3
    const/4 v9, 0x0

    .line 56
    invoke-virtual {v10, v9}, Lcom/anythink/core/e/e;->e(I)V

    const/4 v11, 0x1

    move v12, v2

    .line 57
    new-array v2, v11, [Z

    if-eqz v8, :cond_f

    .line 58
    invoke-virtual {v10}, Lcom/anythink/core/e/l;->bK()J

    move-result-wide v12

    goto :goto_4

    :cond_f
    if-nez v12, :cond_10

    .line 59
    invoke-virtual {v10}, Lcom/anythink/core/e/l;->bx()I

    move-result v7

    int-to-long v12, v7

    const/4 v7, 0x2

    goto :goto_4

    .line 60
    :cond_10
    invoke-virtual {v10}, Lcom/anythink/core/e/l;->ar()J

    move-result-wide v12

    move v7, v11

    .line 61
    :goto_4
    invoke-static {}, Lcom/anythink/core/common/s/c;->a()Lcom/anythink/core/common/s/a;

    move-result-object v8

    const-wide/16 v14, 0x0

    cmp-long v10, v12, v14

    if-nez v10, :cond_11

    .line 62
    aput-boolean v11, v2, v9

    .line 63
    invoke-virtual {v0, v3}, Lcom/anythink/core/e/n$a;->a(Lcom/anythink/core/e/l;)V

    move-object v9, v6

    move-object v6, v4

    move-object v4, v0

    goto :goto_5

    .line 64
    :cond_11
    new-instance v9, Lcom/anythink/core/common/u/b/d;

    sget-object v10, Lcom/anythink/core/common/u/b/e;->dp:Ljava/lang/String;

    move-object v6, v4

    move-object v4, v0

    new-instance v0, Lcom/anythink/core/e/n$1;

    invoke-direct/range {v0 .. v7}, Lcom/anythink/core/e/n$1;-><init>(Lcom/anythink/core/e/n;[ZLcom/anythink/core/e/l;Lcom/anythink/core/e/n$a;Ljava/lang/String;Lcom/anythink/core/common/h/bo;I)V

    invoke-direct {v9, v10, v0}, Lcom/anythink/core/common/u/b/d;-><init>(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 65
    invoke-interface {v8, v9, v12, v13}, Lcom/anythink/core/common/s/a;->a(Lcom/anythink/core/common/u/b/d;J)V

    .line 66
    :goto_5
    invoke-static {}, Lcom/anythink/core/d/b;->a()Lcom/anythink/core/d/b;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/anythink/core/d/b;->b(Ljava/lang/String;)V

    .line 67
    iget-object v0, v1, Lcom/anythink/core/e/n;->f:Lcom/anythink/core/e/o;

    iget-object v3, v1, Lcom/anythink/core/e/n;->c:Landroid/content/Context;

    new-instance v5, Lcom/anythink/core/e/m;

    move-object/from16 p6, p1

    move-object/from16 p3, v1

    move-object/from16 p9, v2

    move-object/from16 p5, v4

    move-object/from16 p2, v5

    move-object/from16 p4, v6

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    invoke-direct/range {p2 .. p9}, Lcom/anythink/core/e/m;-><init>(Lcom/anythink/core/e/n;Lcom/anythink/core/common/h/bo;Lcom/anythink/core/e/n$b;Lcom/anythink/core/e/l;Lcom/anythink/core/common/s/a;Lcom/anythink/core/common/u/b/d;[Z)V

    move-object/from16 v1, p2

    invoke-virtual {v0, v3, v6, v1}, Lcom/anythink/core/e/o;->a(Landroid/content/Context;Lcom/anythink/core/common/h/bo;Lcom/anythink/core/common/l/s;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/anythink/core/e/l;Lorg/json/JSONObject;I)V
    .locals 7

    .line 8
    invoke-static {}, Lcom/anythink/core/common/d/s;->b()Lcom/anythink/core/common/d/s;

    move-result-object v0

    invoke-virtual {v0}, Lcom/anythink/core/common/d/s;->p()Ljava/lang/String;

    move-result-object v2

    .line 9
    iget-object v1, p0, Lcom/anythink/core/e/n;->e:Lcom/anythink/core/e/p;

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move v6, p4

    invoke-virtual/range {v1 .. v6}, Lcom/anythink/core/e/p;->a(Ljava/lang/String;Ljava/lang/String;Lcom/anythink/core/e/l;Lorg/json/JSONObject;I)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Lcom/anythink/core/e/l;)V
    .locals 1

    if-nez p3, :cond_0

    return-void

    .line 103
    :cond_0
    invoke-virtual {p3}, Lcom/anythink/core/e/l;->aW()I

    move-result p3

    .line 104
    iget-object v0, p0, Lcom/anythink/core/e/n;->e:Lcom/anythink/core/e/p;

    invoke-virtual {v0, p1, p2, p3}, Lcom/anythink/core/e/p;->b(Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public final b(Ljava/lang/String;)Lcom/anythink/core/e/l;
    .locals 1

    const/4 v0, 0x1

    .line 3
    invoke-direct {p0, p1, v0}, Lcom/anythink/core/e/n;->a(Ljava/lang/String;Z)Lcom/anythink/core/e/l;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/lang/String;I)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/anythink/core/e/n;->e:Lcom/anythink/core/e/p;

    invoke-virtual {v0, p1, p2}, Lcom/anythink/core/e/p;->a(Ljava/lang/String;I)V

    return-void
.end method

.method public final c(Ljava/lang/String;)Lcom/anythink/core/e/l;
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/anythink/core/e/n;->a(Ljava/lang/String;Z)Lcom/anythink/core/e/l;

    move-result-object p1

    return-object p1
.end method

.method public final d(Ljava/lang/String;)Lcom/anythink/core/e/l;
    .locals 2

    .line 1
    invoke-static {}, Lcom/anythink/core/common/d/s;->b()Lcom/anythink/core/common/d/s;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/anythink/core/common/d/s;->p()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/anythink/core/e/n;->e:Lcom/anythink/core/e/p;

    .line 10
    .line 11
    invoke-virtual {v1, v0, p1}, Lcom/anythink/core/e/p;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/anythink/core/e/l;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final e(Ljava/lang/String;)Lcom/anythink/core/e/l;
    .locals 3

    .line 1
    invoke-static {}, Lcom/anythink/core/common/d/s;->b()Lcom/anythink/core/common/d/s;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/anythink/core/common/d/s;->p()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/anythink/core/e/n;->e:Lcom/anythink/core/e/p;

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    invoke-virtual {v1, v0, p1, v2}, Lcom/anythink/core/e/p;->a(Ljava/lang/String;Ljava/lang/String;I)Lcom/anythink/core/e/l;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public final f(Ljava/lang/String;)Lcom/anythink/core/e/l;
    .locals 3

    .line 1
    invoke-static {}, Lcom/anythink/core/common/d/s;->b()Lcom/anythink/core/common/d/s;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/anythink/core/common/d/s;->p()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/anythink/core/e/n;->e:Lcom/anythink/core/e/p;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v1, v0, p1, v2}, Lcom/anythink/core/e/p;->a(Ljava/lang/String;Ljava/lang/String;I)Lcom/anythink/core/e/l;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public final g(Ljava/lang/String;)Lcom/anythink/core/e/l;
    .locals 4

    .line 1
    invoke-static {}, Lcom/anythink/core/common/d/s;->b()Lcom/anythink/core/common/d/s;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/anythink/core/common/d/s;->p()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/anythink/core/e/n;->e:Lcom/anythink/core/e/p;

    .line 10
    .line 11
    invoke-static {}, Lcom/anythink/core/common/d/s;->b()Lcom/anythink/core/common/d/s;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2}, Lcom/anythink/core/common/d/s;->p()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-virtual {v1, v2, p1, v3}, Lcom/anythink/core/e/p;->a(Ljava/lang/String;Ljava/lang/String;I)Lcom/anythink/core/e/l;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/4 v2, 0x0

    .line 25
    const/4 v3, 0x1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    iget-object v1, p0, Lcom/anythink/core/e/n;->e:Lcom/anythink/core/e/p;

    .line 29
    .line 30
    invoke-virtual {v1, v0, p1, v3}, Lcom/anythink/core/e/p;->b(Ljava/lang/String;Ljava/lang/String;I)V

    .line 31
    .line 32
    .line 33
    return-object v2

    .line 34
    :cond_0
    iget-object v1, p0, Lcom/anythink/core/e/n;->e:Lcom/anythink/core/e/p;

    .line 35
    .line 36
    invoke-virtual {v1, v0, p1, v3}, Lcom/anythink/core/e/p;->a(Ljava/lang/String;Ljava/lang/String;I)Lcom/anythink/core/e/l;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    iget-object v0, p0, Lcom/anythink/core/e/n;->d:Lcom/anythink/core/e/s;

    .line 43
    .line 44
    invoke-virtual {v0, p1}, Lcom/anythink/core/e/s;->b(Ljava/lang/String;)Lcom/anythink/core/e/l;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    :cond_1
    if-eqz v0, :cond_2

    .line 49
    .line 50
    invoke-virtual {p0, p1, v0, v2, v3}, Lcom/anythink/core/e/n;->a(Ljava/lang/String;Lcom/anythink/core/e/l;Lorg/json/JSONObject;I)V

    .line 51
    .line 52
    .line 53
    :cond_2
    return-object v0
.end method

.method public final h(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/anythink/core/common/d/s;->b()Lcom/anythink/core/common/d/s;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/anythink/core/common/d/s;->p()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/anythink/core/e/n;->e:Lcom/anythink/core/e/p;

    .line 10
    .line 11
    invoke-virtual {v1, v0, p1}, Lcom/anythink/core/e/p;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final i(Ljava/lang/String;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/anythink/core/e/n;->e:Lcom/anythink/core/e/p;

    .line 2
    .line 3
    invoke-static {}, Lcom/anythink/core/common/d/s;->b()Lcom/anythink/core/common/d/s;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lcom/anythink/core/common/d/s;->p()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1, p1}, Lcom/anythink/core/e/p;->b(Ljava/lang/String;Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method public final j(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/core/e/n;->d:Lcom/anythink/core/e/s;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/anythink/core/e/s;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final k(Ljava/lang/String;)I
    .locals 2

    .line 1
    invoke-static {}, Lcom/anythink/core/common/d/s;->b()Lcom/anythink/core/common/d/s;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/anythink/core/common/d/s;->p()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/anythink/core/e/n;->e:Lcom/anythink/core/e/p;

    .line 10
    .line 11
    invoke-virtual {v1, v0, p1}, Lcom/anythink/core/e/p;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method
