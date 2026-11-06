.class public final Lcom/anythink/core/d/b/d;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/anythink/core/d/b/b;


# static fields
.field private static final b:Ljava/lang/String; = "PlacementStatisticRecord"


# instance fields
.field a:Lcom/anythink/core/d/b/a;

.field private final c:Lcom/anythink/core/e/n;

.field private final d:Lcom/anythink/core/d/b/e;

.field private final e:Lcom/anythink/core/d/b/f;

.field private final f:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/anythink/core/d/a/b;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/anythink/core/common/d/s;->b()Lcom/anythink/core/common/d/s;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/anythink/core/common/d/s;->g()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lcom/anythink/core/e/n;->a(Landroid/content/Context;)Lcom/anythink/core/e/n;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/anythink/core/d/b/d;->c:Lcom/anythink/core/e/n;

    .line 17
    .line 18
    invoke-static {}, Lcom/anythink/core/d/b/e;->c()Lcom/anythink/core/d/b/e;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/anythink/core/d/b/d;->d:Lcom/anythink/core/d/b/e;

    .line 23
    .line 24
    new-instance v1, Lcom/anythink/core/d/b/f;

    .line 25
    .line 26
    invoke-direct {v1, v0}, Lcom/anythink/core/d/b/f;-><init>(Lcom/anythink/core/d/b/e;)V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, Lcom/anythink/core/d/b/d;->e:Lcom/anythink/core/d/b/f;

    .line 30
    .line 31
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 32
    .line 33
    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v1, p0, Lcom/anythink/core/d/b/d;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 37
    .line 38
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 39
    .line 40
    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v1, p0, Lcom/anythink/core/d/b/d;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 44
    .line 45
    new-instance v1, Lcom/anythink/core/d/b/a;

    .line 46
    .line 47
    invoke-direct {v1, v0}, Lcom/anythink/core/d/b/a;-><init>(Lcom/anythink/core/d/b/e;)V

    .line 48
    .line 49
    .line 50
    iput-object v1, p0, Lcom/anythink/core/d/b/d;->a:Lcom/anythink/core/d/b/a;

    .line 51
    .line 52
    return-void
.end method

.method private a(Ljava/lang/String;Lorg/json/JSONArray;)D
    .locals 1

    .line 93
    invoke-direct {p0, p1}, Lcom/anythink/core/d/b/d;->c(Ljava/lang/String;)Lcom/anythink/core/d/a/b;

    move-result-object p1

    .line 94
    invoke-virtual {p1}, Lcom/anythink/core/d/a/b;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p2, :cond_0

    .line 95
    :try_start_0
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    move-result p1

    if-lez p1, :cond_0

    const/4 p1, 0x0

    .line 96
    invoke-virtual {p2, p1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object p1

    .line 97
    const-string p2, "ecpm"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-wide p1

    :catch_0
    :cond_0
    const-wide/high16 p1, -0x4010000000000000L    # -1.0

    return-wide p1

    .line 98
    :cond_1
    invoke-virtual {p1}, Lcom/anythink/core/d/a/b;->g()D

    move-result-wide p1

    return-wide p1
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;ILcom/anythink/core/common/h/by;)Lcom/anythink/core/d/a/a;
    .locals 3

    .line 109
    new-instance v0, Lcom/anythink/core/d/a/a;

    invoke-direct {v0}, Lcom/anythink/core/d/a/a;-><init>()V

    if-eqz p3, :cond_2

    .line 110
    invoke-virtual {p3}, Lcom/anythink/core/common/h/by;->G()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/anythink/core/d/a/a;->b(Ljava/lang/String;)V

    .line 111
    invoke-virtual {p3}, Lcom/anythink/core/common/h/by;->Y()Lcom/anythink/core/common/h/ad;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 112
    iget-object v1, v1, Lcom/anythink/core/common/h/ad;->v:Lcom/anythink/core/common/h/cg;

    if-eqz v1, :cond_0

    .line 113
    invoke-virtual {v1}, Lcom/anythink/core/common/h/cg;->f()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    invoke-virtual {v0, v1}, Lcom/anythink/core/d/a/a;->c(Ljava/lang/String;)V

    .line 114
    :cond_1
    invoke-virtual {p3}, Lcom/anythink/core/common/h/by;->K()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/anythink/core/d/a/a;->a(D)V

    .line 115
    invoke-virtual {p3}, Lcom/anythink/core/common/h/by;->n()I

    move-result p3

    invoke-virtual {v0, p3}, Lcom/anythink/core/d/a/a;->b(I)V

    .line 116
    :cond_2
    invoke-virtual {v0, p0}, Lcom/anythink/core/d/a/a;->a(Ljava/lang/String;)V

    .line 117
    invoke-static {}, Lcom/anythink/core/common/d/s;->b()Lcom/anythink/core/common/d/s;

    move-result-object p0

    invoke-virtual {p0}, Lcom/anythink/core/common/d/s;->r()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/anythink/core/d/a/a;->d(Ljava/lang/String;)V

    .line 118
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/anythink/core/d/a/a;->a(J)V

    .line 119
    invoke-virtual {v0, p1}, Lcom/anythink/core/d/a/a;->e(Ljava/lang/String;)V

    const/16 p0, 0xa

    .line 120
    invoke-virtual {v0, p0}, Lcom/anythink/core/d/a/a;->c(I)V

    .line 121
    invoke-virtual {v0, p2}, Lcom/anythink/core/d/a/a;->a(I)V

    return-object v0
.end method

.method static synthetic a(Lcom/anythink/core/d/b/d;)Ljava/util/concurrent/ConcurrentHashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/core/d/b/d;->f:Ljava/util/concurrent/ConcurrentHashMap;

    return-object p0
.end method

.method private a(Lcom/anythink/core/d/a/a;Lcom/anythink/core/api/ATAdRequest;)V
    .locals 3

    .line 87
    invoke-virtual {p1}, Lcom/anythink/core/d/a/a;->j()Ljava/lang/String;

    move-result-object v0

    .line 88
    invoke-direct {p0, v0}, Lcom/anythink/core/d/b/d;->c(Ljava/lang/String;)Lcom/anythink/core/d/a/b;

    move-result-object v1

    .line 89
    iget-object v2, p0, Lcom/anythink/core/d/b/d;->d:Lcom/anythink/core/d/b/e;

    if-eqz v2, :cond_0

    .line 90
    invoke-virtual {v2, p1}, Lcom/anythink/core/d/b/e;->a(Lcom/anythink/core/d/a/a;)V

    .line 91
    :cond_0
    invoke-virtual {p1}, Lcom/anythink/core/d/a/a;->k()I

    move-result p1

    const/4 v2, 0x4

    if-ne p1, v2, :cond_1

    .line 92
    invoke-direct {p0, v0, v1, p2}, Lcom/anythink/core/d/b/d;->a(Ljava/lang/String;Lcom/anythink/core/d/a/b;Lcom/anythink/core/api/ATAdRequest;)V

    :cond_1
    return-void
.end method

.method private a(Ljava/lang/String;Lcom/anythink/core/api/ATAdRequest;)V
    .locals 14

    .line 134
    invoke-static {}, Lcom/anythink/core/common/d/s;->b()Lcom/anythink/core/common/d/s;

    move-result-object v0

    .line 135
    iget-object v1, p0, Lcom/anythink/core/d/b/d;->c:Lcom/anythink/core/e/n;

    invoke-virtual {v1, p1}, Lcom/anythink/core/e/n;->f(Ljava/lang/String;)Lcom/anythink/core/e/l;

    move-result-object v3

    .line 136
    iget-object v2, p0, Lcom/anythink/core/d/b/d;->c:Lcom/anythink/core/e/n;

    invoke-virtual {v0}, Lcom/anythink/core/common/d/s;->p()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/anythink/core/common/d/s;->q()Ljava/lang/String;

    move-result-object v5

    const/4 v12, 0x1

    const-string v13, "4_4"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x2

    const/4 v10, 0x1

    move-object v6, p1

    move-object/from16 v11, p2

    invoke-virtual/range {v2 .. v13}, Lcom/anythink/core/e/n;->a(Lcom/anythink/core/e/l;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/anythink/core/e/n$b;IZLcom/anythink/core/api/ATAdRequest;ZLjava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;Lcom/anythink/core/d/a/b;Lcom/anythink/core/api/ATAdRequest;)V
    .locals 10

    if-nez p2, :cond_0

    goto :goto_2

    .line 99
    :cond_0
    invoke-virtual {p2}, Lcom/anythink/core/d/a/b;->f()[[D

    move-result-object v0

    if-eqz v0, :cond_9

    .line 100
    invoke-virtual {p2}, Lcom/anythink/core/d/a/b;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 101
    invoke-direct {p0, p1, p3}, Lcom/anythink/core/d/b/d;->a(Ljava/lang/String;Lcom/anythink/core/api/ATAdRequest;)V

    return-void

    .line 102
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/anythink/core/d/b/d;->a(Ljava/lang/String;Lcom/anythink/core/d/a/b;)[D

    move-result-object p2

    const/4 v1, 0x0

    .line 103
    aget-wide v2, p2, v1

    const/4 v4, 0x1

    .line 104
    aget-wide v5, p2, v4

    cmpl-double p2, v2, v5

    if-nez p2, :cond_2

    goto :goto_2

    :cond_2
    const-wide/16 v7, 0x0

    cmpl-double p2, v2, v7

    const/4 v9, 0x0

    if-lez p2, :cond_3

    .line 105
    invoke-static {v0, v2, v3}, Lcom/anythink/core/d/b/d;->a([[DD)[D

    move-result-object p2

    goto :goto_0

    :cond_3
    move-object p2, v9

    :goto_0
    cmpl-double v2, v5, v7

    if-lez v2, :cond_4

    .line 106
    invoke-static {v0, v5, v6}, Lcom/anythink/core/d/b/d;->a([[DD)[D

    move-result-object v9

    :cond_4
    if-nez p2, :cond_6

    if-eqz v9, :cond_5

    goto :goto_1

    :cond_5
    return-void

    :cond_6
    if-eqz v9, :cond_8

    .line 107
    aget-wide v2, p2, v1

    aget-wide v0, v9, v1

    cmpl-double v0, v2, v0

    if-nez v0, :cond_8

    aget-wide v0, p2, v4

    aget-wide v2, v9, v4

    cmpl-double p2, v0, v2

    if-eqz p2, :cond_7

    goto :goto_1

    :cond_7
    return-void

    .line 108
    :cond_8
    :goto_1
    invoke-direct {p0, p1, p3}, Lcom/anythink/core/d/b/d;->a(Ljava/lang/String;Lcom/anythink/core/api/ATAdRequest;)V

    :cond_9
    :goto_2
    return-void
.end method

.method private a(Ljava/lang/String;Lcom/anythink/core/d/a/b;)[D
    .locals 7

    const/4 v0, 0x2

    if-eqz p2, :cond_2

    .line 122
    invoke-virtual {p2}, Lcom/anythink/core/d/a/b;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 123
    :cond_0
    iget-object v1, p0, Lcom/anythink/core/d/b/d;->e:Lcom/anythink/core/d/b/f;

    invoke-virtual {p2}, Lcom/anythink/core/d/a/b;->d()I

    move-result v2

    invoke-virtual {v1, v2, p1}, Lcom/anythink/core/d/b/f;->a(ILjava/lang/String;)D

    move-result-wide v1

    .line 124
    invoke-virtual {p2}, Lcom/anythink/core/d/a/b;->g()D

    move-result-wide v3

    cmpl-double v5, v3, v1

    if-eqz v5, :cond_1

    .line 125
    invoke-virtual {p2, v1, v2}, Lcom/anythink/core/d/a/b;->a(D)V

    .line 126
    iget-object v5, p0, Lcom/anythink/core/d/b/d;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v5, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    invoke-static {}, Lcom/anythink/core/common/d/s;->b()Lcom/anythink/core/common/d/s;

    move-result-object p2

    invoke-virtual {p2}, Lcom/anythink/core/common/d/s;->g()Landroid/content/Context;

    move-result-object p2

    const-string v5, "anythink_uservalue"

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v6

    invoke-static {p2, v5, p1, v6}, Lcom/anythink/core/common/u/ad;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    :cond_1
    new-array p1, v0, [D

    const/4 p2, 0x0

    aput-wide v1, p1, p2

    const/4 p2, 0x1

    aput-wide v3, p1, p2

    return-object p1

    .line 129
    :cond_2
    :goto_0
    new-array p1, v0, [D

    fill-array-data p1, :array_0

    return-object p1

    :array_0
    .array-data 8
        -0x4010000000000000L    # -1.0
        -0x4010000000000000L    # -1.0
    .end array-data
.end method

.method private static a([[DD)[D
    .locals 8

    .line 130
    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p0, v2

    .line 131
    array-length v4, v3

    const/4 v5, 0x2

    if-ne v4, v5, :cond_0

    .line 132
    aget-wide v4, v3, v1

    const/4 v6, 0x1

    .line 133
    aget-wide v6, v3, v6

    cmpl-double v4, p1, v4

    if-ltz v4, :cond_0

    cmpg-double v4, p1, v6

    if-gtz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private static b(Lcom/anythink/core/common/h/bx;Lcom/anythink/core/common/h/by;)Lcom/anythink/core/d/a/a;
    .locals 5

    .line 16
    new-instance v0, Lcom/anythink/core/d/a/a;

    invoke-direct {v0}, Lcom/anythink/core/d/a/a;-><init>()V

    if-eqz p0, :cond_0

    .line 17
    invoke-virtual {p0}, Lcom/anythink/core/common/h/bx;->aR()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/anythink/core/d/a/a;->a(Ljava/lang/String;)V

    .line 18
    invoke-virtual {p0}, Lcom/anythink/core/common/h/bx;->aQ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/anythink/core/d/a/a;->e(Ljava/lang/String;)V

    .line 19
    instance-of v1, p0, Lcom/anythink/core/common/h/n;

    if-eqz v1, :cond_0

    .line 20
    check-cast p0, Lcom/anythink/core/common/h/n;

    invoke-virtual {p0}, Lcom/anythink/core/common/h/n;->aa()I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/anythink/core/d/a/a;->a(I)V

    :cond_0
    if-eqz p1, :cond_4

    .line 21
    invoke-virtual {p1}, Lcom/anythink/core/common/h/by;->G()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/anythink/core/d/a/a;->b(Ljava/lang/String;)V

    .line 22
    invoke-virtual {p1}, Lcom/anythink/core/common/h/by;->Y()Lcom/anythink/core/common/h/ad;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 23
    iget-object p0, p0, Lcom/anythink/core/common/h/ad;->v:Lcom/anythink/core/common/h/cg;

    if-eqz p0, :cond_1

    .line 24
    invoke-virtual {p0}, Lcom/anythink/core/common/h/cg;->f()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    const-string p0, ""

    :goto_0
    invoke-virtual {v0, p0}, Lcom/anythink/core/d/a/a;->c(Ljava/lang/String;)V

    .line 25
    :cond_2
    invoke-virtual {p1}, Lcom/anythink/core/common/h/by;->aK()D

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmpl-double p0, v1, v3

    if-lez p0, :cond_3

    invoke-virtual {p1}, Lcom/anythink/core/common/h/by;->aK()D

    move-result-wide v1

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Lcom/anythink/core/common/h/by;->K()D

    move-result-wide v1

    :goto_1
    invoke-virtual {v0, v1, v2}, Lcom/anythink/core/d/a/a;->a(D)V

    .line 26
    invoke-virtual {p1}, Lcom/anythink/core/common/h/by;->n()I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/anythink/core/d/a/a;->b(I)V

    .line 27
    :cond_4
    invoke-static {}, Lcom/anythink/core/common/d/s;->b()Lcom/anythink/core/common/d/s;

    move-result-object p0

    invoke-virtual {p0}, Lcom/anythink/core/common/d/s;->r()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/anythink/core/d/a/a;->d(Ljava/lang/String;)V

    .line 28
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    invoke-virtual {v0, p0, p1}, Lcom/anythink/core/d/a/a;->a(J)V

    const/4 p0, 0x4

    .line 29
    invoke-virtual {v0, p0}, Lcom/anythink/core/d/a/a;->c(I)V

    return-object v0
.end method

.method static synthetic b(Lcom/anythink/core/d/b/d;)Lcom/anythink/core/d/b/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/core/d/b/d;->d:Lcom/anythink/core/d/b/e;

    return-object p0
.end method

.method private b(ILjava/lang/String;I)Lorg/json/JSONArray;
    .locals 0

    .line 11
    invoke-virtual {p0, p1, p2, p3}, Lcom/anythink/core/d/b/d;->a(ILjava/lang/String;I)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 12
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-nez p2, :cond_0

    goto :goto_1

    .line 13
    :cond_0
    new-instance p2, Lorg/json/JSONArray;

    invoke-direct {p2}, Lorg/json/JSONArray;-><init>()V

    .line 14
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/anythink/core/d/a/a;

    .line 15
    invoke-virtual {p3}, Lcom/anythink/core/d/a/a;->i()Lorg/json/JSONObject;

    move-result-object p3

    invoke-virtual {p2, p3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_1
    return-object p2

    :cond_2
    :goto_1
    const/4 p1, 0x0

    return-object p1
.end method

.method private b(Ljava/lang/String;I)Z
    .locals 4

    .line 3
    invoke-direct {p0, p1}, Lcom/anythink/core/d/b/d;->c(Ljava/lang/String;)Lcom/anythink/core/d/a/b;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/anythink/core/d/a/b;->c()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lcom/anythink/core/d/a/b;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 5
    :goto_1
    iget-object v2, p0, Lcom/anythink/core/d/b/d;->g:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    if-eqz v2, :cond_2

    .line 6
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v3, v2}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v1, :cond_3

    if-eqz v2, :cond_3

    .line 7
    invoke-direct {p0, p1}, Lcom/anythink/core/d/b/d;->d(Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    if-nez v1, :cond_3

    .line 8
    invoke-direct {p0, p1}, Lcom/anythink/core/d/b/d;->d(Ljava/lang/String;)V

    .line 9
    :cond_3
    :goto_2
    iget-object v2, p0, Lcom/anythink/core/d/b/d;->g:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, p1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x4

    if-ne p2, p1, :cond_4

    .line 10
    invoke-virtual {v0}, Lcom/anythink/core/d/a/b;->c()Z

    move-result p1

    return p1

    :cond_4
    return v1
.end method

.method private c(Ljava/lang/String;)Lcom/anythink/core/d/a/b;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/anythink/core/d/b/d;->c:Lcom/anythink/core/e/n;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/anythink/core/e/n;->b(Ljava/lang/String;)Lcom/anythink/core/e/l;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/anythink/core/d/b/d;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 8
    .line 9
    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lcom/anythink/core/d/a/b;

    .line 14
    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    new-instance v1, Lcom/anythink/core/d/a/b;

    .line 18
    .line 19
    invoke-direct {v1}, Lcom/anythink/core/d/a/b;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lcom/anythink/core/common/d/s;->b()Lcom/anythink/core/common/d/s;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v2}, Lcom/anythink/core/common/d/s;->g()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const-string v3, "anythink_uservalue"

    .line 31
    .line 32
    const-string v4, ""

    .line 33
    .line 34
    invoke-static {v2, v3, p1, v4}, Lcom/anythink/core/common/u/ad;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-nez v3, :cond_0

    .line 43
    .line 44
    :try_start_0
    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 45
    .line 46
    .line 47
    move-result-wide v2

    .line 48
    invoke-virtual {v1, v2, v3}, Lcom/anythink/core/d/a/b;->a(D)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    .line 50
    .line 51
    :catch_0
    :cond_0
    iget-object v2, p0, Lcom/anythink/core/d/b/d;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 52
    .line 53
    invoke-virtual {v2, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    :cond_1
    if-eqz v0, :cond_3

    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/anythink/core/e/l;->aS()I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    invoke-virtual {v1, p1}, Lcom/anythink/core/d/a/b;->a(I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Lcom/anythink/core/e/l;->aV()[[D

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {v1, p1}, Lcom/anythink/core/d/a/b;->a([[D)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Lcom/anythink/core/e/l;->aU()I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    invoke-virtual {v1, p1}, Lcom/anythink/core/d/a/b;->b(I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Lcom/anythink/core/e/l;->aX()I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    invoke-virtual {v1, p1}, Lcom/anythink/core/d/a/b;->c(I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Lcom/anythink/core/e/l;->j()Lcom/anythink/core/e/g;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    if-eqz p1, :cond_2

    .line 91
    .line 92
    const/4 p1, 0x1

    .line 93
    goto :goto_0

    .line 94
    :cond_2
    const/4 p1, 0x2

    .line 95
    :goto_0
    invoke-virtual {v1, p1}, Lcom/anythink/core/d/a/b;->d(I)V

    .line 96
    .line 97
    .line 98
    :cond_3
    return-object v1
.end method

.method private d(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/anythink/core/common/u/b/c;->a()Lcom/anythink/core/common/u/b/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/anythink/core/common/u/b/d;

    .line 6
    .line 7
    sget-object v2, Lcom/anythink/core/common/u/b/e;->bW:Ljava/lang/String;

    .line 8
    .line 9
    new-instance v3, Lcom/anythink/core/d/b/d$1;

    .line 10
    .line 11
    invoke-direct {v3, p0, p1}, Lcom/anythink/core/d/b/d$1;-><init>(Lcom/anythink/core/d/b/d;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {v1, v2, v3}, Lcom/anythink/core/common/u/b/d;-><init>(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/anythink/core/common/u/b/c;->d(Lcom/anythink/core/common/u/b/d;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;ILcom/anythink/core/e/g;)Lcom/anythink/core/d/a/d;
    .locals 9

    .line 66
    iget-object v0, p0, Lcom/anythink/core/d/b/d;->a:Lcom/anythink/core/d/b/a;

    .line 67
    iget-object v1, v0, Lcom/anythink/core/d/b/a;->a:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/anythink/core/d/a/c;

    .line 68
    invoke-virtual {p3}, Lcom/anythink/core/e/g;->a()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    move v5, p2

    goto :goto_0

    :cond_0
    const/4 v2, -0x1

    move v5, v2

    :goto_0
    if-eqz v1, :cond_2

    .line 69
    invoke-virtual {v1, p3}, Lcom/anythink/core/d/a/c;->b(Lcom/anythink/core/e/g;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 70
    invoke-virtual {v1, v5}, Lcom/anythink/core/d/a/c;->a(I)Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_1

    .line 71
    :cond_1
    invoke-virtual {v1, p2}, Lcom/anythink/core/d/a/c;->c(I)V

    goto :goto_2

    .line 72
    :cond_2
    :goto_1
    new-instance v1, Lcom/anythink/core/d/a/c;

    invoke-direct {v1}, Lcom/anythink/core/d/a/c;-><init>()V

    .line 73
    invoke-virtual {v1, p3}, Lcom/anythink/core/d/a/c;->a(Lcom/anythink/core/e/g;)V

    .line 74
    invoke-virtual {p3}, Lcom/anythink/core/e/g;->c()I

    move-result v8

    .line 75
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {p3}, Lcom/anythink/core/e/g;->b()I

    move-result p2

    const p3, 0x15180

    mul-int/2addr p2, p3

    int-to-long p2, p2

    const-wide/16 v6, 0x3e8

    mul-long/2addr p2, v6

    sub-long/2addr v2, p2

    .line 76
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p2

    .line 77
    invoke-virtual {p2, v2, v3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/16 p3, 0xb

    const/4 v2, 0x0

    .line 78
    invoke-virtual {p2, p3, v2}, Ljava/util/Calendar;->set(II)V

    const/16 p3, 0xc

    .line 79
    invoke-virtual {p2, p3, v2}, Ljava/util/Calendar;->set(II)V

    const/16 p3, 0xd

    .line 80
    invoke-virtual {p2, p3, v2}, Ljava/util/Calendar;->set(II)V

    const/16 p3, 0xe

    .line 81
    invoke-virtual {p2, p3, v2}, Ljava/util/Calendar;->set(II)V

    .line 82
    invoke-virtual {p2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v6

    .line 83
    iget-object v3, v0, Lcom/anythink/core/d/b/a;->b:Lcom/anythink/core/d/b/e;

    move-object v4, p1

    invoke-virtual/range {v3 .. v8}, Lcom/anythink/core/d/b/e;->a(Ljava/lang/String;IJI)Ljava/util/List;

    move-result-object p1

    .line 84
    invoke-virtual {v1, v5, p1}, Lcom/anythink/core/d/a/c;->a(ILjava/util/List;)V

    .line 85
    iget-object p1, v0, Lcom/anythink/core/d/b/a;->a:Ljava/util/Map;

    invoke-interface {p1, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    :goto_2
    invoke-virtual {v1, v5}, Lcom/anythink/core/d/a/c;->b(I)Lcom/anythink/core/d/a/d;

    move-result-object p1

    return-object p1
.end method

.method public final a(ILjava/lang/String;I)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/List<",
            "Lcom/anythink/core/d/a/a;",
            ">;"
        }
    .end annotation

    .line 43
    iget-object v0, p0, Lcom/anythink/core/d/b/d;->d:Lcom/anythink/core/d/b/e;

    if-eqz v0, :cond_0

    .line 44
    invoke-virtual {v0, p1, p2, p3}, Lcom/anythink/core/d/b/e;->a(ILjava/lang/String;I)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final a(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 1

    const/4 v0, 0x0

    .line 45
    invoke-virtual {p0, p1, v0}, Lcom/anythink/core/d/b/d;->a(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/String;I)Lorg/json/JSONObject;
    .locals 3

    .line 46
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 47
    :cond_0
    invoke-direct {p0, p1}, Lcom/anythink/core/d/b/d;->c(Ljava/lang/String;)Lcom/anythink/core/d/a/b;

    move-result-object v0

    .line 48
    invoke-virtual {v0}, Lcom/anythink/core/d/a/b;->b()Z

    move-result v2

    if-nez v2, :cond_1

    return-object v1

    .line 49
    :cond_1
    invoke-virtual {v0}, Lcom/anythink/core/d/a/b;->a()I

    move-result v0

    .line 50
    invoke-virtual {p0, p1, p2, v0}, Lcom/anythink/core/d/b/d;->a(Ljava/lang/String;II)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/String;II)Lorg/json/JSONObject;
    .locals 6

    .line 51
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 52
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    const-string v2, "imp"

    const/4 v3, 0x4

    if-ne p2, v3, :cond_1

    .line 54
    :try_start_1
    invoke-direct {p0, v3, p1, p3}, Lcom/anythink/core/d/b/d;->b(ILjava/lang/String;I)Lorg/json/JSONArray;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 55
    invoke-virtual {v0, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 56
    :cond_1
    const-string v4, "fill"

    const/16 v5, 0xa

    if-ne p2, v5, :cond_2

    .line 57
    :try_start_2
    invoke-direct {p0, v5, p1, p3}, Lcom/anythink/core/d/b/d;->b(ILjava/lang/String;I)Lorg/json/JSONArray;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 58
    invoke-virtual {v0, v4, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    .line 59
    :cond_2
    invoke-direct {p0, v5, p1, p3}, Lcom/anythink/core/d/b/d;->b(ILjava/lang/String;I)Lorg/json/JSONArray;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 60
    invoke-virtual {v0, v4, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 61
    :cond_3
    invoke-direct {p0, v3, p1, p3}, Lcom/anythink/core/d/b/d;->b(ILjava/lang/String;I)Lorg/json/JSONArray;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 62
    invoke-virtual {v0, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 63
    :cond_4
    invoke-direct {p0, p1, p2}, Lcom/anythink/core/d/b/d;->a(Ljava/lang/String;Lorg/json/JSONArray;)D

    move-result-wide p1

    .line 64
    const-string p3, "def_ecpm"

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 65
    :cond_5
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    move-result p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-lez p1, :cond_6

    return-object v0

    :catch_0
    :cond_6
    return-object v1
.end method

.method public final a(Lcom/anythink/core/common/h/bx;Lcom/anythink/core/common/h/by;)V
    .locals 7

    if-eqz p1, :cond_8

    if-nez p2, :cond_0

    goto/16 :goto_3

    .line 22
    :cond_0
    invoke-virtual {p2}, Lcom/anythink/core/common/h/by;->bz()Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_3

    .line 23
    :cond_1
    invoke-virtual {p1}, Lcom/anythink/core/common/h/bx;->aQ()Ljava/lang/String;

    move-result-object v0

    .line 24
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto/16 :goto_3

    :cond_2
    const/4 v1, 0x4

    .line 25
    invoke-direct {p0, v0, v1}, Lcom/anythink/core/d/b/d;->b(Ljava/lang/String;I)Z

    move-result v0

    if-nez v0, :cond_3

    goto/16 :goto_3

    .line 26
    :cond_3
    :try_start_0
    move-object v0, p1

    check-cast v0, Lcom/anythink/core/common/h/n;

    .line 27
    invoke-virtual {v0}, Lcom/anythink/core/common/h/n;->b()Lcom/anythink/core/api/ATAdRequest;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    .line 28
    :goto_0
    new-instance v2, Lcom/anythink/core/d/a/a;

    invoke-direct {v2}, Lcom/anythink/core/d/a/a;-><init>()V

    .line 29
    invoke-virtual {p1}, Lcom/anythink/core/common/h/bx;->aR()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/anythink/core/d/a/a;->a(Ljava/lang/String;)V

    .line 30
    invoke-virtual {p1}, Lcom/anythink/core/common/h/bx;->aQ()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/anythink/core/d/a/a;->e(Ljava/lang/String;)V

    .line 31
    instance-of v3, p1, Lcom/anythink/core/common/h/n;

    if-eqz v3, :cond_4

    .line 32
    check-cast p1, Lcom/anythink/core/common/h/n;

    invoke-virtual {p1}, Lcom/anythink/core/common/h/n;->aa()I

    move-result p1

    invoke-virtual {v2, p1}, Lcom/anythink/core/d/a/a;->a(I)V

    .line 33
    :cond_4
    invoke-virtual {p2}, Lcom/anythink/core/common/h/by;->G()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/anythink/core/d/a/a;->b(Ljava/lang/String;)V

    .line 34
    invoke-virtual {p2}, Lcom/anythink/core/common/h/by;->Y()Lcom/anythink/core/common/h/ad;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 35
    iget-object p1, p1, Lcom/anythink/core/common/h/ad;->v:Lcom/anythink/core/common/h/cg;

    if-eqz p1, :cond_5

    .line 36
    invoke-virtual {p1}, Lcom/anythink/core/common/h/cg;->f()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_5
    const-string p1, ""

    :goto_1
    invoke-virtual {v2, p1}, Lcom/anythink/core/d/a/a;->c(Ljava/lang/String;)V

    .line 37
    :cond_6
    invoke-virtual {p2}, Lcom/anythink/core/common/h/by;->aK()D

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmpl-double p1, v3, v5

    if-lez p1, :cond_7

    invoke-virtual {p2}, Lcom/anythink/core/common/h/by;->aK()D

    move-result-wide v3

    goto :goto_2

    :cond_7
    invoke-virtual {p2}, Lcom/anythink/core/common/h/by;->K()D

    move-result-wide v3

    :goto_2
    invoke-virtual {v2, v3, v4}, Lcom/anythink/core/d/a/a;->a(D)V

    .line 38
    invoke-virtual {p2}, Lcom/anythink/core/common/h/by;->n()I

    move-result p1

    invoke-virtual {v2, p1}, Lcom/anythink/core/d/a/a;->b(I)V

    .line 39
    invoke-static {}, Lcom/anythink/core/common/d/s;->b()Lcom/anythink/core/common/d/s;

    move-result-object p1

    invoke-virtual {p1}, Lcom/anythink/core/common/d/s;->r()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/anythink/core/d/a/a;->d(Ljava/lang/String;)V

    .line 40
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    invoke-virtual {v2, p1, p2}, Lcom/anythink/core/d/a/a;->a(J)V

    .line 41
    invoke-virtual {v2, v1}, Lcom/anythink/core/d/a/a;->c(I)V

    .line 42
    invoke-direct {p0, v2, v0}, Lcom/anythink/core/d/b/d;->a(Lcom/anythink/core/d/a/a;Lcom/anythink/core/api/ATAdRequest;)V

    :cond_8
    :goto_3
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;ILcom/anythink/core/api/ATAdRequest;Lcom/anythink/core/common/h/by;)V
    .locals 4

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p5, :cond_1

    .line 3
    invoke-virtual {p5}, Lcom/anythink/core/common/h/by;->bz()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/16 v0, 0xa

    .line 4
    invoke-direct {p0, p1, v0}, Lcom/anythink/core/d/b/d;->b(Ljava/lang/String;I)Z

    move-result v1

    if-nez v1, :cond_2

    :goto_0
    return-void

    .line 5
    :cond_2
    new-instance v1, Lcom/anythink/core/d/a/a;

    invoke-direct {v1}, Lcom/anythink/core/d/a/a;-><init>()V

    if-eqz p5, :cond_5

    .line 6
    invoke-virtual {p5}, Lcom/anythink/core/common/h/by;->G()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/anythink/core/d/a/a;->b(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p5}, Lcom/anythink/core/common/h/by;->Y()Lcom/anythink/core/common/h/ad;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 8
    iget-object v2, v2, Lcom/anythink/core/common/h/ad;->v:Lcom/anythink/core/common/h/cg;

    if-eqz v2, :cond_3

    .line 9
    invoke-virtual {v2}, Lcom/anythink/core/common/h/cg;->f()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_3
    const-string v2, ""

    :goto_1
    invoke-virtual {v1, v2}, Lcom/anythink/core/d/a/a;->c(Ljava/lang/String;)V

    .line 10
    :cond_4
    invoke-virtual {p5}, Lcom/anythink/core/common/h/by;->K()D

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/anythink/core/d/a/a;->a(D)V

    .line 11
    invoke-virtual {p5}, Lcom/anythink/core/common/h/by;->n()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/anythink/core/d/a/a;->b(I)V

    .line 12
    :cond_5
    invoke-virtual {v1, p2}, Lcom/anythink/core/d/a/a;->a(Ljava/lang/String;)V

    .line 13
    invoke-static {}, Lcom/anythink/core/common/d/s;->b()Lcom/anythink/core/common/d/s;

    move-result-object p2

    invoke-virtual {p2}, Lcom/anythink/core/common/d/s;->r()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Lcom/anythink/core/d/a/a;->d(Ljava/lang/String;)V

    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/anythink/core/d/a/a;->a(J)V

    .line 15
    invoke-virtual {v1, p1}, Lcom/anythink/core/d/a/a;->e(Ljava/lang/String;)V

    .line 16
    invoke-virtual {v1, v0}, Lcom/anythink/core/d/a/a;->c(I)V

    .line 17
    invoke-virtual {v1, p3}, Lcom/anythink/core/d/a/a;->a(I)V

    if-eqz p5, :cond_6

    .line 18
    iget-object p2, p0, Lcom/anythink/core/d/b/d;->a:Lcom/anythink/core/d/b/a;

    .line 19
    iget-object p2, p2, Lcom/anythink/core/d/b/a;->a:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/anythink/core/d/a/c;

    if-eqz p1, :cond_6

    .line 20
    invoke-virtual {p1, v1}, Lcom/anythink/core/d/a/c;->a(Lcom/anythink/core/d/a/a;)V

    .line 21
    :cond_6
    invoke-direct {p0, v1, p4}, Lcom/anythink/core/d/b/d;->a(Lcom/anythink/core/d/a/a;Lcom/anythink/core/api/ATAdRequest;)V

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    .line 2
    invoke-direct {p0, p1}, Lcom/anythink/core/d/b/d;->c(Ljava/lang/String;)Lcom/anythink/core/d/a/b;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/anythink/core/d/b/d;->a(Ljava/lang/String;Lcom/anythink/core/d/a/b;)[D

    return-void
.end method
