.class public final Lcom/anythink/core/common/u/ac;
.super Ljava/lang/Object;


# static fields
.field static a:Ljava/util/Random; = null

.field private static final b:Ljava/lang/String; = "PlacementPrepareUtils"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/Random;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/anythink/core/common/u/ac;->a:Ljava/util/Random;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(ILcom/anythink/core/common/h/n;Lcom/anythink/core/common/h/by;Lcom/anythink/core/common/h/z;)Lcom/anythink/core/api/AdError;
    .locals 10

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    if-nez p2, :cond_0

    goto :goto_0

    .line 135
    :cond_0
    invoke-static {}, Lcom/anythink/core/common/d/s;->b()Lcom/anythink/core/common/d/s;

    move-result-object v1

    invoke-virtual {v1}, Lcom/anythink/core/common/d/s;->Z()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 136
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    .line 137
    invoke-virtual {p1}, Lcom/anythink/core/common/h/bx;->aQ()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/anythink/core/api/ATAdFilter;

    if-eqz p1, :cond_2

    .line 138
    invoke-virtual {p2}, Lcom/anythink/core/common/h/by;->k()I

    move-result v1

    .line 139
    invoke-static {v1}, Lcom/anythink/core/common/u/o;->e(I)I

    move-result v1

    .line 140
    invoke-static {p2, v0}, Lcom/anythink/core/common/u/ai;->a(Lcom/anythink/core/common/h/by;Lcom/anythink/core/api/bridge/ATBaseAdAdapter;)Ljava/lang/String;

    move-result-object v8

    .line 141
    invoke-static {p2}, Lcom/anythink/core/common/u/o;->a(Lcom/anythink/core/common/h/by;)D

    move-result-wide v2

    if-eqz p3, :cond_1

    .line 142
    invoke-virtual {p3}, Lcom/anythink/core/common/h/z;->getSortPrice()D

    move-result-wide v2

    :cond_1
    move-wide v6, v2

    .line 143
    new-instance v2, Lcom/anythink/core/common/h/cd;

    invoke-virtual {p2}, Lcom/anythink/core/common/h/by;->n()I

    move-result p3

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    move v3, p0

    move-object v9, p2

    invoke-direct/range {v2 .. v9}, Lcom/anythink/core/common/h/cd;-><init>(ILjava/lang/String;Ljava/lang/String;DLjava/lang/String;Lcom/anythink/core/common/h/by;)V

    .line 144
    invoke-virtual {p1, v2}, Lcom/anythink/core/api/ATAdFilter;->doFilter(Lcom/anythink/core/common/h/cd;)Lcom/anythink/core/api/AdError;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_0
    return-object v0
.end method

.method public static final a(Lcom/anythink/core/e/l;Lcom/anythink/core/common/h/n;)Lcom/anythink/core/common/h/br;
    .locals 7

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    invoke-virtual {p1}, Lcom/anythink/core/common/h/n;->b()Lcom/anythink/core/api/ATAdRequest;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0, v0}, Lcom/anythink/core/e/l;->a(Lcom/anythink/core/api/ATAdRequest;)V

    .line 3
    :cond_1
    invoke-virtual {p1}, Lcom/anythink/core/common/h/n;->al()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-virtual {p0}, Lcom/anythink/core/e/l;->Z()Lorg/json/JSONArray;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/anythink/core/e/u;->a(Lcom/anythink/core/e/l;Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v1

    .line 6
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 7
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 8
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    goto :goto_0

    .line 9
    :cond_2
    invoke-static {p0}, Lcom/anythink/core/e/u;->b(Lcom/anythink/core/e/l;)Ljava/util/List;

    move-result-object v0

    invoke-static {p1, p0, v0}, Lcom/anythink/core/common/u/ac;->a(Lcom/anythink/core/common/h/n;Lcom/anythink/core/e/l;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 10
    invoke-static {p0}, Lcom/anythink/core/e/u;->a(Lcom/anythink/core/e/l;)Ljava/util/List;

    move-result-object v1

    .line 11
    invoke-static {p0}, Lcom/anythink/core/e/u;->c(Lcom/anythink/core/e/l;)Ljava/util/List;

    move-result-object v2

    .line 12
    invoke-static {}, Lcom/anythink/core/d/a;->a()Lcom/anythink/core/d/a;

    move-result-object v3

    invoke-virtual {v3, p1, v0, p0}, Lcom/anythink/core/d/a;->a(Lcom/anythink/core/common/h/n;Ljava/util/List;Lcom/anythink/core/e/l;)V

    .line 13
    invoke-static {}, Lcom/anythink/core/d/a;->a()Lcom/anythink/core/d/a;

    move-result-object v3

    invoke-virtual {v3, p1, v2, p0}, Lcom/anythink/core/d/a;->a(Lcom/anythink/core/common/h/n;Ljava/util/List;Lcom/anythink/core/e/l;)V

    .line 14
    invoke-static {p0}, Lcom/anythink/core/e/u;->d(Lcom/anythink/core/e/l;)Ljava/util/List;

    move-result-object v3

    .line 15
    invoke-static {p0}, Lcom/anythink/core/e/u;->e(Lcom/anythink/core/e/l;)Ljava/util/List;

    move-result-object v4

    .line 16
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v6

    add-int/2addr v5, v6

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    add-int/2addr v5, v6

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    add-int/2addr v5, v6

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    add-int/2addr v5, v6

    .line 17
    new-instance v6, Lcom/anythink/core/common/h/br;

    invoke-direct {v6, p0, p1, v5}, Lcom/anythink/core/common/h/br;-><init>(Lcom/anythink/core/e/l;Lcom/anythink/core/common/h/n;I)V

    .line 18
    invoke-virtual {v6, v0}, Lcom/anythink/core/common/h/br;->a(Ljava/util/List;)V

    .line 19
    invoke-virtual {v6, v1}, Lcom/anythink/core/common/h/br;->b(Ljava/util/List;)V

    .line 20
    invoke-virtual {v6, v2}, Lcom/anythink/core/common/h/br;->e(Ljava/util/List;)V

    .line 21
    invoke-virtual {v6, v3}, Lcom/anythink/core/common/h/br;->c(Ljava/util/List;)V

    .line 22
    invoke-virtual {v6, v4}, Lcom/anythink/core/common/h/br;->d(Ljava/util/List;)V

    const/4 p1, 0x5

    .line 23
    new-array p1, p1, [Ljava/util/List;

    const/4 v5, 0x0

    aput-object v0, p1, v5

    const/4 v5, 0x1

    aput-object v1, p1, v5

    const/4 v5, 0x2

    aput-object v2, p1, v5

    const/4 v5, 0x3

    aput-object v3, p1, v5

    const/4 v5, 0x4

    aput-object v4, p1, v5

    invoke-static {p0, p1}, Lcom/anythink/core/common/u/ac;->a(Lcom/anythink/core/e/l;[Ljava/util/List;)V

    .line 24
    invoke-virtual {v6}, Lcom/anythink/core/common/h/br;->c()Lcom/anythink/core/common/h/n;

    move-result-object p1

    invoke-static {p0, p1, v0}, Lcom/anythink/core/common/u/ac;->b(Lcom/anythink/core/e/l;Lcom/anythink/core/common/h/n;Ljava/util/List;)V

    .line 25
    invoke-virtual {v6}, Lcom/anythink/core/common/h/br;->c()Lcom/anythink/core/common/h/n;

    move-result-object p1

    invoke-static {p0, p1, v1}, Lcom/anythink/core/common/u/ac;->b(Lcom/anythink/core/e/l;Lcom/anythink/core/common/h/n;Ljava/util/List;)V

    .line 26
    invoke-virtual {v6}, Lcom/anythink/core/common/h/br;->c()Lcom/anythink/core/common/h/n;

    move-result-object p1

    invoke-static {p0, p1, v2}, Lcom/anythink/core/common/u/ac;->b(Lcom/anythink/core/e/l;Lcom/anythink/core/common/h/n;Ljava/util/List;)V

    .line 27
    invoke-virtual {v6}, Lcom/anythink/core/common/h/br;->c()Lcom/anythink/core/common/h/n;

    move-result-object p1

    invoke-static {p0, p1, v3}, Lcom/anythink/core/common/u/ac;->b(Lcom/anythink/core/e/l;Lcom/anythink/core/common/h/n;Ljava/util/List;)V

    .line 28
    invoke-virtual {v6}, Lcom/anythink/core/common/h/br;->c()Lcom/anythink/core/common/h/n;

    move-result-object p1

    invoke-static {p0, p1, v4}, Lcom/anythink/core/common/u/ac;->b(Lcom/anythink/core/e/l;Lcom/anythink/core/common/h/n;Ljava/util/List;)V

    return-object v6
.end method

.method public static a(Lcom/anythink/core/common/h/br;Ljava/util/List;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/anythink/core/common/h/br;",
            "Ljava/util/List<",
            "Lcom/anythink/core/common/h/by;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/anythink/core/common/h/by;",
            ">;"
        }
    .end annotation

    .line 73
    new-instance v0, Lcom/anythink/core/common/u/ac$1;

    invoke-direct {v0, p0}, Lcom/anythink/core/common/u/ac$1;-><init>(Lcom/anythink/core/common/h/br;)V

    invoke-static {p1, v0}, Lcom/anythink/core/common/u/o;->a(Ljava/util/List;Lcom/anythink/core/common/j/f;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static a(Lcom/anythink/core/common/h/n;Lcom/anythink/core/e/l;Ljava/util/List;)Ljava/util/List;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/anythink/core/common/h/n;",
            "Lcom/anythink/core/e/l;",
            "Ljava/util/List<",
            "Lcom/anythink/core/common/h/by;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/anythink/core/common/h/by;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p2

    .line 29
    invoke-static {}, Lcom/anythink/core/common/d/s;->b()Lcom/anythink/core/common/d/s;

    move-result-object v1

    invoke-virtual {v1}, Lcom/anythink/core/common/d/s;->A()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/anythink/core/common/h/n;->V()I

    move-result v1

    const/16 v2, 0x9

    if-ne v1, v2, :cond_1

    invoke-virtual/range {p1 .. p1}, Lcom/anythink/core/e/l;->bg()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual/range {p1 .. p1}, Lcom/anythink/core/e/l;->bh()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 31
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lcom/anythink/core/e/l;->j()Lcom/anythink/core/e/g;

    move-result-object v3

    if-nez v3, :cond_2

    :goto_0
    return-object v0

    .line 32
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v3}, Lcom/anythink/core/e/g;->f()I

    move-result v2

    if-gt v1, v2, :cond_3

    goto/16 :goto_5

    .line 33
    :cond_3
    invoke-static {}, Lcom/anythink/core/d/b;->a()Lcom/anythink/core/d/b;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lcom/anythink/core/common/h/bx;->aQ()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v4, p1

    invoke-virtual {v1, v2, v4, v3}, Lcom/anythink/core/d/b;->a(Ljava/lang/String;Lcom/anythink/core/e/l;Lcom/anythink/core/e/g;)Lcom/anythink/core/d/a/d;

    move-result-object v1

    if-eqz v1, :cond_12

    .line 34
    iget-wide v5, v1, Lcom/anythink/core/d/a/d;->a:D

    const-wide/16 v7, 0x0

    cmpg-double v2, v5, v7

    if-gtz v2, :cond_4

    goto/16 :goto_5

    .line 35
    :cond_4
    invoke-virtual {v3}, Lcom/anythink/core/e/g;->e()D

    move-result-wide v7

    mul-double/2addr v7, v5

    const/4 v2, 0x0

    .line 36
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/anythink/core/common/h/by;

    .line 37
    invoke-static {v4}, Lcom/anythink/core/common/u/o;->a(Lcom/anythink/core/common/h/by;)D

    move-result-wide v9

    cmpg-double v4, v9, v7

    if-gtz v4, :cond_5

    goto/16 :goto_5

    .line 38
    :cond_5
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    .line 39
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v9

    add-int/lit8 v9, v9, -0x1

    .line 40
    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    move v11, v2

    .line 41
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v12

    if-ge v11, v12, :cond_c

    .line 42
    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/anythink/core/common/h/by;

    .line 43
    invoke-static {v12}, Lcom/anythink/core/common/u/o;->a(Lcom/anythink/core/common/h/by;)D

    move-result-wide v12

    .line 44
    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v14

    invoke-interface {v10, v14}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_6

    .line 45
    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v14

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-interface {v10, v14, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    :cond_6
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v14

    add-int/lit8 v14, v14, -0x1

    if-ne v9, v14, :cond_8

    cmpl-double v14, v12, v5

    if-eqz v14, :cond_7

    cmpg-double v14, v12, v5

    if-gez v14, :cond_8

    if-lez v11, :cond_7

    add-int/lit8 v9, v11, -0x1

    .line 47
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/anythink/core/common/h/by;

    .line 48
    invoke-static {v9}, Lcom/anythink/core/common/u/o;->a(Lcom/anythink/core/common/h/by;)D

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v10, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    .line 49
    invoke-virtual {v3}, Lcom/anythink/core/e/g;->f()I

    move-result v14

    sub-int/2addr v9, v14

    goto :goto_2

    .line 50
    :cond_7
    invoke-virtual {v3}, Lcom/anythink/core/e/g;->f()I

    move-result v9

    sub-int v9, v11, v9

    .line 51
    :cond_8
    :goto_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v14

    add-int/lit8 v14, v14, -0x1

    if-ne v4, v14, :cond_a

    cmpl-double v14, v12, v7

    if-nez v14, :cond_9

    move v4, v11

    goto :goto_3

    :cond_9
    cmpg-double v12, v12, v7

    if-gez v12, :cond_a

    add-int/lit8 v4, v11, -0x1

    :cond_a
    :goto_3
    if-lez v4, :cond_c

    if-lez v9, :cond_c

    .line 52
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v12

    add-int/lit8 v12, v12, -0x1

    if-ge v4, v12, :cond_b

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v12

    add-int/lit8 v12, v12, -0x1

    if-lt v9, v12, :cond_c

    :cond_b
    add-int/lit8 v11, v11, 0x1

    goto/16 :goto_1

    .line 53
    :cond_c
    invoke-static {v4, v9}, Ljava/lang/Math;->min(II)I

    move-result v4

    if-gtz v4, :cond_d

    goto/16 :goto_5

    .line 54
    :cond_d
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/anythink/core/common/h/by;

    .line 55
    invoke-static {v7}, Lcom/anythink/core/common/u/o;->a(Lcom/anythink/core/common/h/by;)D

    move-result-wide v8

    .line 56
    invoke-virtual {v7}, Lcom/anythink/core/common/h/by;->G()Ljava/lang/String;

    move-result-object v7

    .line 57
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v11

    invoke-interface {v10, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    if-eqz v10, :cond_e

    .line 58
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 59
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/anythink/core/common/h/by;

    invoke-virtual {v7}, Lcom/anythink/core/common/h/by;->G()Ljava/lang/String;

    move-result-object v7

    .line 60
    :cond_e
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v10

    invoke-interface {v0, v4, v10}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v11

    .line 61
    invoke-virtual {v3}, Lcom/anythink/core/e/g;->g()[I

    move-result-object v10

    if-eqz v10, :cond_11

    .line 62
    array-length v12, v10

    if-lez v12, :cond_11

    .line 63
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 64
    invoke-interface {v0, v2, v4}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    move v4, v2

    .line 65
    :goto_4
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v13

    if-ge v4, v13, :cond_10

    .line 66
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/anythink/core/common/h/by;

    .line 67
    invoke-virtual {v13}, Lcom/anythink/core/common/h/by;->n()I

    move-result v14

    invoke-static {v10, v14}, Lcom/anythink/core/common/u/ac;->a([II)Z

    move-result v14

    if-eqz v14, :cond_f

    .line 68
    invoke-interface {v12, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_f
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    .line 69
    :cond_10
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_11

    .line 70
    invoke-interface {v11, v2, v12}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 71
    :cond_11
    iget-object v4, v1, Lcom/anythink/core/d/a/d;->b:Ljava/lang/String;

    invoke-virtual {v3}, Lcom/anythink/core/e/g;->h()Ljava/lang/String;

    move-result-object v10

    move-object/from16 v2, p0

    invoke-static/range {v2 .. v10}, Lcom/anythink/core/common/t/f;->a(Lcom/anythink/core/common/h/n;Lcom/anythink/core/e/g;Ljava/lang/String;DLjava/lang/String;DLjava/lang/String;)V

    return-object v11

    :cond_12
    :goto_5
    return-object v0
.end method

.method public static a(Lcom/anythink/core/e/l;Lcom/anythink/core/common/h/n;Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/anythink/core/e/l;",
            "Lcom/anythink/core/common/h/n;",
            "Ljava/util/List<",
            "Lcom/anythink/core/common/h/by;",
            ">;)V"
        }
    .end annotation

    .line 104
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    .line 105
    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 106
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/anythink/core/common/h/by;

    .line 107
    invoke-virtual {p1}, Lcom/anythink/core/common/h/n;->ah()Lcom/anythink/core/common/h/n;

    move-result-object v0

    .line 108
    invoke-virtual {p1}, Lcom/anythink/core/common/h/bx;->aQ()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 109
    invoke-static {v0, v4, v2, v2}, Lcom/anythink/core/common/u/ah;->a(Lcom/anythink/core/common/h/n;Lcom/anythink/core/common/h/by;IZ)V

    .line 110
    invoke-static {}, Lcom/anythink/core/common/d/s;->b()Lcom/anythink/core/common/d/s;

    move-result-object v3

    invoke-virtual {v3}, Lcom/anythink/core/common/d/s;->g()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/anythink/core/a/a;->a(Landroid/content/Context;)Lcom/anythink/core/a/a;

    invoke-virtual {v4}, Lcom/anythink/core/common/h/by;->G()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/anythink/core/e/l;->ap()I

    invoke-static {v3}, Lcom/anythink/core/a/a;->a(Ljava/lang/String;)Lcom/anythink/core/common/h/bq$a;

    move-result-object v3

    .line 111
    iget v5, v3, Lcom/anythink/core/common/h/bq$a;->e:I

    .line 112
    iget v6, v3, Lcom/anythink/core/common/h/bq$a;->d:I

    const/4 v3, 0x0

    .line 113
    invoke-static {v2, v0, v4, v3}, Lcom/anythink/core/common/u/ac;->a(ILcom/anythink/core/common/h/n;Lcom/anythink/core/common/h/by;Lcom/anythink/core/common/h/z;)Lcom/anythink/core/api/AdError;

    move-result-object v7

    if-eqz v7, :cond_0

    .line 114
    invoke-virtual {v7}, Lcom/anythink/core/api/AdError;->getCode()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v8

    const/4 v9, -0x1

    packed-switch v8, :pswitch_data_0

    :goto_1
    move v2, v9

    goto :goto_2

    :pswitch_0
    const-string v2, "2034"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x2

    goto :goto_2

    :pswitch_1
    const-string v2, "2033"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    const/4 v2, 0x1

    goto :goto_2

    :pswitch_2
    const-string v8, "2032"

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_1

    :cond_3
    :goto_2
    packed-switch v2, :pswitch_data_1

    const/16 v2, 0x9

    :goto_3
    move v8, v2

    goto :goto_4

    :pswitch_3
    const/16 v2, 0x1f

    goto :goto_3

    :pswitch_4
    const/16 v2, 0x1e

    goto :goto_3

    :pswitch_5
    const/16 v2, 0x1d

    goto :goto_3

    .line 115
    :goto_4
    invoke-virtual {v7}, Lcom/anythink/core/api/AdError;->getPlatformMSG()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Lcom/anythink/core/common/h/by;->i(Ljava/lang/String;)V

    .line 116
    invoke-virtual {v4}, Lcom/anythink/core/common/h/by;->bF()D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/anythink/core/common/h/n;->o(D)V

    .line 117
    invoke-virtual {v4}, Lcom/anythink/core/common/h/by;->bG()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/anythink/core/common/h/n;->C(Ljava/lang/String;)V

    .line 118
    invoke-virtual {v7}, Lcom/anythink/core/api/AdError;->getPlatformMSG()Ljava/lang/String;

    move-result-object v3

    move-object v2, p1

    invoke-static/range {v1 .. v6}, Lcom/anythink/core/common/u/aa;->a(Ljava/lang/String;Lcom/anythink/core/common/h/n;Ljava/lang/String;Lcom/anythink/core/common/h/by;II)V

    .line 119
    invoke-static {v0, v8, v7}, Lcom/anythink/core/common/t/f;->a(Lcom/anythink/core/common/h/n;ILcom/anythink/core/api/AdError;)V

    .line 120
    invoke-virtual {v4}, Lcom/anythink/core/common/h/by;->m()V

    .line 121
    invoke-interface {p2}, Ljava/util/Iterator;->remove()V

    goto/16 :goto_0

    :cond_4
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x17751d
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method private static varargs a(Lcom/anythink/core/e/l;[Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/anythink/core/e/l;",
            "[",
            "Ljava/util/List<",
            "Lcom/anythink/core/common/h/by;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    if-nez p0, :cond_0

    goto :goto_2

    .line 98
    :cond_0
    invoke-static {}, Lcom/anythink/core/common/d/s;->b()Lcom/anythink/core/common/d/s;

    move-result-object v0

    invoke-virtual {v0}, Lcom/anythink/core/common/d/s;->g()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/anythink/core/a/b;->a(Landroid/content/Context;)Lcom/anythink/core/a/b;

    move-result-object v0

    .line 99
    invoke-virtual {p0}, Lcom/anythink/core/e/l;->ap()I

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x5

    if-ge v1, v2, :cond_2

    .line 100
    aget-object v2, p1, v1

    if-eqz v2, :cond_1

    .line 101
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    .line 102
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/anythink/core/common/h/by;

    .line 103
    invoke-virtual {v0, v3, p0}, Lcom/anythink/core/a/b;->a(Lcom/anythink/core/common/h/by;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_2
    return-void
.end method

.method private static a(Ljava/util/List;Ljava/util/List;Lcom/anythink/core/common/h/n;Ljava/util/List;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/anythink/core/common/h/by;",
            ">;",
            "Ljava/util/List<",
            "Lcom/anythink/core/common/h/by;",
            ">;",
            "Lcom/anythink/core/common/h/n;",
            "Ljava/util/List<",
            "Lcom/anythink/core/common/h/by;",
            ">;)V"
        }
    .end annotation

    .line 74
    invoke-virtual {p2}, Lcom/anythink/core/common/h/bx;->aQ()Ljava/lang/String;

    move-result-object v0

    if-eqz p0, :cond_c

    if-nez p1, :cond_0

    goto/16 :goto_6

    .line 75
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    const/4 v5, 0x7

    if-ltz v1, :cond_a

    .line 76
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/anythink/core/common/h/by;

    .line 77
    invoke-virtual {v6}, Lcom/anythink/core/common/h/by;->av()Z

    move-result v7

    if-eqz v7, :cond_1

    .line 78
    invoke-interface {p3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 79
    :cond_1
    invoke-static {v0, v6, p2}, Lcom/anythink/core/common/u/ac;->a(Ljava/lang/String;Lcom/anythink/core/common/h/by;Lcom/anythink/core/common/h/n;)Z

    move-result v7

    if-nez v7, :cond_9

    .line 80
    invoke-virtual {p2}, Lcom/anythink/core/common/h/n;->a()Lcom/anythink/core/common/f;

    move-result-object v7

    const/4 v8, 0x0

    if-eqz v7, :cond_2

    .line 81
    invoke-virtual {v7}, Lcom/anythink/core/common/f;->e()Lcom/anythink/core/common/a;

    move-result-object v9

    if-eqz v9, :cond_2

    invoke-virtual {v7}, Lcom/anythink/core/common/f;->e()Lcom/anythink/core/common/a;

    move-result-object v9

    invoke-virtual {v9, v0, v6}, Lcom/anythink/core/common/a;->a(Ljava/lang/String;Lcom/anythink/core/common/h/by;)Lcom/anythink/core/common/h/bz;

    move-result-object v9

    goto :goto_1

    :cond_2
    move-object v9, v8

    :goto_1
    if-eqz v9, :cond_3

    .line 82
    invoke-virtual {v9, v8}, Lcom/anythink/core/common/h/bz;->a(Lcom/anythink/core/common/h/ad;)Lcom/anythink/core/common/h/j;

    move-result-object v9

    invoke-virtual {v9}, Lcom/anythink/core/common/h/j;->a()Lcom/anythink/core/common/h/c;

    move-result-object v9

    goto :goto_2

    :cond_3
    move-object v9, v8

    :goto_2
    if-eqz v9, :cond_4

    .line 83
    invoke-virtual {v9}, Lcom/anythink/core/common/h/c;->e()Lcom/anythink/core/api/bridge/ATBaseAdAdapter;

    move-result-object v9

    invoke-virtual {v9}, Lcom/anythink/core/api/bridge/AnyThinkBaseAdapter;->getUnitGroupInfo()Lcom/anythink/core/common/h/by;

    move-result-object v9

    const/4 v10, 0x3

    invoke-virtual {v6, v9, v3, v10, v2}, Lcom/anythink/core/common/h/by;->a(Lcom/anythink/core/common/h/by;III)V

    move-object v9, v6

    goto :goto_3

    :cond_4
    move-object v9, v8

    :goto_3
    if-nez v9, :cond_7

    if-eqz v7, :cond_5

    .line 84
    :try_start_0
    invoke-virtual {v7}, Lcom/anythink/core/common/f;->f()Lcom/anythink/core/c/f;

    move-result-object v10

    if-eqz v10, :cond_5

    invoke-virtual {v7}, Lcom/anythink/core/common/f;->f()Lcom/anythink/core/c/f;

    move-result-object v7

    invoke-virtual {v7, v0, v6}, Lcom/anythink/core/c/f;->a(Ljava/lang/String;Lcom/anythink/core/common/h/by;)Lcom/anythink/core/common/h/ad;

    move-result-object v8

    :cond_5
    if-eqz v8, :cond_6

    .line 85
    invoke-virtual {v8}, Lcom/anythink/core/common/h/ad;->a()Z

    move-result v7

    if-nez v7, :cond_6

    const/4 v7, 0x2

    .line 86
    invoke-virtual {v6, v8, v3, v7, v2}, Lcom/anythink/core/common/h/by;->a(Lcom/anythink/core/common/h/ad;III)V

    move-object v9, v6

    goto :goto_4

    :cond_6
    if-eqz v8, :cond_7

    .line 87
    new-instance v7, Lcom/anythink/core/common/h/ay;

    invoke-direct {v7, v2, v6, p2}, Lcom/anythink/core/common/h/ay;-><init>(ILcom/anythink/core/common/h/by;Lcom/anythink/core/common/h/n;)V

    const/16 v10, 0x19

    .line 88
    invoke-static {v8, v7, v2, v10}, Lcom/anythink/core/c/d/c;->a(Lcom/anythink/core/common/h/ad;Lcom/anythink/core/common/h/ay;ZI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_7
    :goto_4
    if-eqz v9, :cond_9

    .line 89
    :try_start_1
    invoke-virtual {v6}, Lcom/anythink/core/common/h/by;->y()I

    move-result v7

    if-ne v7, v5, :cond_8

    move v4, v2

    .line 90
    :cond_8
    invoke-interface {p1, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 91
    invoke-static {p0, v6}, Lcom/anythink/core/common/u/o;->a(Ljava/util/List;Lcom/anythink/core/common/h/by;)V

    .line 92
    invoke-virtual {v6}, Lcom/anythink/core/common/h/by;->av()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-virtual {v6}, Lcom/anythink/core/common/h/by;->at()Z

    move-result v5

    if-eqz v5, :cond_9

    .line 93
    invoke-interface {p3, v6}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_9
    add-int/lit8 v1, v1, -0x1

    goto/16 :goto_0

    :cond_a
    if-eqz v4, :cond_c

    .line 94
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    sub-int/2addr p0, v2

    :goto_5
    if-ltz p0, :cond_c

    .line 95
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/anythink/core/common/h/by;

    .line 96
    invoke-virtual {p2}, Lcom/anythink/core/common/h/by;->y()I

    move-result p2

    if-ne p2, v5, :cond_b

    .line 97
    invoke-interface {p1, p0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_b
    add-int/lit8 p0, p0, -0x1

    goto :goto_5

    :cond_c
    :goto_6
    return-void
.end method

.method private static a(ILcom/anythink/core/e/l;Lcom/anythink/core/common/h/n;Lcom/anythink/core/common/h/by;)Z
    .locals 18

    move-object/from16 v3, p3

    .line 145
    invoke-virtual/range {p2 .. p2}, Lcom/anythink/core/common/h/n;->ah()Lcom/anythink/core/common/h/n;

    move-result-object v7

    move/from16 v1, p0

    .line 146
    invoke-virtual/range {p2 .. p2}, Lcom/anythink/core/common/h/bx;->aQ()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    .line 147
    invoke-static {v7, v3, v2, v2}, Lcom/anythink/core/common/u/ah;->a(Lcom/anythink/core/common/h/n;Lcom/anythink/core/common/h/by;IZ)V

    .line 148
    invoke-static {}, Lcom/anythink/core/common/d/s;->b()Lcom/anythink/core/common/d/s;

    move-result-object v4

    invoke-virtual {v4}, Lcom/anythink/core/common/d/s;->g()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/anythink/core/a/a;->a(Landroid/content/Context;)Lcom/anythink/core/a/a;

    invoke-virtual {v3}, Lcom/anythink/core/common/h/by;->G()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Lcom/anythink/core/e/l;->ap()I

    invoke-static {v4}, Lcom/anythink/core/a/a;->a(Ljava/lang/String;)Lcom/anythink/core/common/h/bq$a;

    move-result-object v4

    .line 149
    iget v5, v4, Lcom/anythink/core/common/h/bq$a;->e:I

    .line 150
    iget v4, v4, Lcom/anythink/core/common/h/bq$a;->d:I

    .line 151
    invoke-static {}, Lcom/anythink/core/common/d/s;->b()Lcom/anythink/core/common/d/s;

    move-result-object v6

    invoke-virtual {v6}, Lcom/anythink/core/common/d/s;->g()Landroid/content/Context;

    move-result-object v6

    .line 152
    invoke-static {}, Lcom/anythink/core/common/d/s;->b()Lcom/anythink/core/common/d/s;

    move-result-object v8

    invoke-virtual {v8}, Lcom/anythink/core/common/d/s;->I()Landroid/util/Pair;

    move-result-object v8

    .line 153
    const-string v9, ""

    const/4 v10, 0x1

    if-eqz v8, :cond_0

    .line 154
    iget-object v11, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    if-ne v11, v10, :cond_0

    .line 155
    iget-object v8, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v8, Ljava/util/List;

    .line 156
    const-string v11, "2031"

    if-eqz v8, :cond_1

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v12

    if-nez v12, :cond_1

    .line 157
    invoke-virtual {v3}, Lcom/anythink/core/common/h/by;->n()I

    move-result v12

    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v12

    invoke-interface {v8, v12}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_0

    .line 158
    const-string v2, "Filter ad source loading for specified channel id on risky devices."

    invoke-virtual {v3, v2}, Lcom/anythink/core/common/h/by;->i(Ljava/lang/String;)V

    move v1, v5

    move v5, v4

    move v4, v1

    move-object/from16 v1, p2

    move-object v6, v8

    .line 159
    invoke-static/range {v0 .. v6}, Lcom/anythink/core/common/u/aa;->a(Ljava/lang/String;Lcom/anythink/core/common/h/n;Ljava/lang/String;Lcom/anythink/core/common/h/by;IILjava/util/List;)V

    const/16 v0, 0x1c

    .line 160
    invoke-static {v11, v9, v2}, Lcom/anythink/core/api/ErrorCode;->getErrorCode(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/anythink/core/api/AdError;

    move-result-object v1

    invoke-static {v7, v0, v1}, Lcom/anythink/core/common/t/f;->a(Lcom/anythink/core/common/h/n;ILcom/anythink/core/api/AdError;)V

    return v10

    :cond_0
    move/from16 v17, v5

    move v5, v4

    move/from16 v4, v17

    goto :goto_0

    :cond_1
    move/from16 v17, v5

    move v5, v4

    move/from16 v4, v17

    .line 161
    const-string v2, "Filter ad source loading across all channels on risky devices."

    invoke-virtual {v3, v2}, Lcom/anythink/core/common/h/by;->i(Ljava/lang/String;)V

    move-object/from16 v1, p2

    .line 162
    invoke-static/range {v0 .. v5}, Lcom/anythink/core/common/u/aa;->a(Ljava/lang/String;Lcom/anythink/core/common/h/n;Ljava/lang/String;Lcom/anythink/core/common/h/by;II)V

    const/16 v0, 0x1b

    .line 163
    invoke-static {v11, v9, v2}, Lcom/anythink/core/api/ErrorCode;->getErrorCode(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/anythink/core/api/AdError;

    move-result-object v1

    invoke-static {v7, v0, v1}, Lcom/anythink/core/common/t/f;->a(Lcom/anythink/core/common/h/n;ILcom/anythink/core/api/AdError;)V

    return v10

    :goto_0
    const/4 v8, 0x0

    .line 164
    invoke-static {v10, v7, v3, v8}, Lcom/anythink/core/common/u/ac;->a(ILcom/anythink/core/common/h/n;Lcom/anythink/core/common/h/by;Lcom/anythink/core/common/h/z;)Lcom/anythink/core/api/AdError;

    move-result-object v11

    const/16 v13, 0x9

    const/4 v14, -0x1

    if-eqz v11, :cond_5

    .line 165
    invoke-virtual {v11}, Lcom/anythink/core/api/AdError;->getCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v6

    packed-switch v6, :pswitch_data_0

    :goto_1
    move v2, v14

    goto :goto_2

    :pswitch_0
    const-string v2, "2034"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v2, 0x2

    goto :goto_2

    :pswitch_1
    const-string v2, "2033"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    move v2, v10

    goto :goto_2

    :pswitch_2
    const-string v6, "2032"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_1

    :cond_4
    :goto_2
    packed-switch v2, :pswitch_data_1

    goto :goto_3

    :pswitch_3
    const/16 v13, 0x1f

    goto :goto_3

    :pswitch_4
    const/16 v13, 0x1e

    goto :goto_3

    :pswitch_5
    const/16 v13, 0x1d

    .line 166
    :goto_3
    invoke-virtual {v11}, Lcom/anythink/core/api/AdError;->getPlatformMSG()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/anythink/core/common/h/by;->i(Ljava/lang/String;)V

    .line 167
    invoke-virtual {v3}, Lcom/anythink/core/common/h/by;->bF()D

    move-result-wide v1

    invoke-virtual {v7, v1, v2}, Lcom/anythink/core/common/h/n;->o(D)V

    .line 168
    invoke-virtual {v3}, Lcom/anythink/core/common/h/by;->bG()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Lcom/anythink/core/common/h/n;->C(Ljava/lang/String;)V

    .line 169
    invoke-virtual {v11}, Lcom/anythink/core/api/AdError;->getPlatformMSG()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v1, p2

    invoke-static/range {v0 .. v5}, Lcom/anythink/core/common/u/aa;->a(Ljava/lang/String;Lcom/anythink/core/common/h/n;Ljava/lang/String;Lcom/anythink/core/common/h/by;II)V

    .line 170
    invoke-static {v7, v13, v11}, Lcom/anythink/core/common/t/f;->a(Lcom/anythink/core/common/h/n;ILcom/anythink/core/api/AdError;)V

    return v10

    .line 171
    :cond_5
    invoke-static {}, Lcom/anythink/core/common/d/s;->b()Lcom/anythink/core/common/d/s;

    move-result-object v11

    invoke-virtual {v11}, Lcom/anythink/core/common/d/s;->J()Ljava/util/List;

    move-result-object v11

    .line 172
    invoke-static {}, Lcom/anythink/core/common/d/s;->b()Lcom/anythink/core/common/d/s;

    invoke-virtual {v3}, Lcom/anythink/core/common/h/by;->n()I

    move-result v15

    invoke-static {v15}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v15

    invoke-static {v11, v15}, Lcom/anythink/core/common/d/s;->a(Ljava/util/List;Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_6

    .line 173
    const-string v8, "Forbid network by developer"

    invoke-virtual {v3, v8}, Lcom/anythink/core/common/h/by;->i(Ljava/lang/String;)V

    .line 174
    const-string v2, "Forbid network by developer"

    move-object/from16 v1, p2

    move-object v6, v11

    invoke-static/range {v0 .. v6}, Lcom/anythink/core/common/u/aa;->a(Ljava/lang/String;Lcom/anythink/core/common/h/n;Ljava/lang/String;Lcom/anythink/core/common/h/by;IILjava/util/List;)V

    .line 175
    const-string v0, "2018"

    invoke-static {v0, v9, v8}, Lcom/anythink/core/api/ErrorCode;->getErrorCode(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/anythink/core/api/AdError;

    move-result-object v0

    const/16 v1, 0xe

    invoke-static {v7, v1, v0}, Lcom/anythink/core/common/t/f;->a(Lcom/anythink/core/common/h/n;ILcom/anythink/core/api/AdError;)V

    return v10

    .line 176
    :cond_6
    invoke-static {v3}, Lcom/anythink/core/common/u/ai;->b(Lcom/anythink/core/common/h/by;)Z

    move-result v11

    const/16 v15, 0xc

    if-eqz v11, :cond_7

    .line 177
    invoke-static {v6}, Lcom/anythink/core/common/a/d;->a(Landroid/content/Context;)Lcom/anythink/core/common/a/d;

    move-result-object v11

    move/from16 v16, v2

    invoke-virtual {v3}, Lcom/anythink/core/common/h/by;->G()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v11, v2}, Lcom/anythink/core/common/a/d;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 178
    const-string v6, "Adx bid Pacing"

    invoke-virtual {v3, v6}, Lcom/anythink/core/common/h/by;->i(Ljava/lang/String;)V

    .line 179
    const-string v2, "Adx bid Pacing"

    move-object/from16 v1, p2

    invoke-static/range {v0 .. v5}, Lcom/anythink/core/common/u/aa;->a(Ljava/lang/String;Lcom/anythink/core/common/h/n;Ljava/lang/String;Lcom/anythink/core/common/h/by;II)V

    .line 180
    const-string v0, "2016"

    invoke-static {v0, v9, v6}, Lcom/anythink/core/api/ErrorCode;->getErrorCode(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/anythink/core/api/AdError;

    move-result-object v0

    invoke-static {v7, v15, v0}, Lcom/anythink/core/common/t/f;->a(Lcom/anythink/core/common/h/n;ILcom/anythink/core/api/AdError;)V

    return v10

    :cond_7
    move/from16 v16, v2

    .line 181
    :cond_8
    invoke-static {v6}, Lcom/anythink/core/a/a;->a(Landroid/content/Context;)Lcom/anythink/core/a/a;

    invoke-virtual/range {p1 .. p1}, Lcom/anythink/core/e/l;->ap()I

    move-result v2

    invoke-static {v3, v2}, Lcom/anythink/core/a/a;->a(Lcom/anythink/core/common/h/by;I)I

    move-result v11

    if-eq v11, v14, :cond_9

    const/4 v1, -0x5

    .line 182
    invoke-virtual {v3, v1}, Lcom/anythink/core/common/h/by;->k(I)V

    .line 183
    const-string v6, "Out of Cap"

    invoke-virtual {v3, v6}, Lcom/anythink/core/common/h/by;->i(Ljava/lang/String;)V

    .line 184
    const-string v2, "Out of Cap"

    move-object/from16 v1, p2

    invoke-static/range {v0 .. v5}, Lcom/anythink/core/common/u/aa;->a(Ljava/lang/String;Lcom/anythink/core/common/h/n;Ljava/lang/String;Lcom/anythink/core/common/h/by;II)V

    packed-switch v11, :pswitch_data_2

    const/4 v12, 0x2

    goto :goto_4

    :pswitch_6
    const/16 v12, 0x16

    goto :goto_4

    :pswitch_7
    const/16 v12, 0x15

    goto :goto_4

    :pswitch_8
    const/16 v12, 0x14

    goto :goto_4

    :pswitch_9
    const/16 v12, 0x13

    .line 185
    :goto_4
    const-string v0, "2003"

    invoke-static {v0, v9, v6}, Lcom/anythink/core/api/ErrorCode;->getErrorCode(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/anythink/core/api/AdError;

    move-result-object v0

    invoke-static {v7, v12, v0}, Lcom/anythink/core/common/t/f;->a(Lcom/anythink/core/common/h/n;ILcom/anythink/core/api/AdError;)V

    return v10

    .line 186
    :cond_9
    invoke-static {}, Lcom/anythink/core/a/d;->a()Lcom/anythink/core/a/d;

    invoke-static {v3}, Lcom/anythink/core/a/d;->a(Lcom/anythink/core/common/h/by;)I

    move-result v11

    const/4 v2, -0x6

    if-eq v11, v14, :cond_c

    .line 187
    invoke-virtual {v3, v2}, Lcom/anythink/core/common/h/by;->k(I)V

    .line 188
    const-string v6, "Out of Pacing"

    invoke-virtual {v3, v6}, Lcom/anythink/core/common/h/by;->i(Ljava/lang/String;)V

    .line 189
    const-string v2, "Out of Pacing"

    move-object/from16 v1, p2

    const/16 v8, 0xd

    invoke-static/range {v0 .. v5}, Lcom/anythink/core/common/u/aa;->a(Ljava/lang/String;Lcom/anythink/core/common/h/n;Ljava/lang/String;Lcom/anythink/core/common/h/by;II)V

    if-eq v11, v15, :cond_b

    if-eq v11, v8, :cond_a

    const/4 v0, 0x3

    goto :goto_5

    :cond_a
    const/16 v0, 0x18

    goto :goto_5

    :cond_b
    const/16 v0, 0x17

    .line 190
    :goto_5
    const-string v1, "2004"

    invoke-static {v1, v9, v6}, Lcom/anythink/core/api/ErrorCode;->getErrorCode(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/anythink/core/api/AdError;

    move-result-object v1

    invoke-static {v7, v0, v1}, Lcom/anythink/core/common/t/f;->a(Lcom/anythink/core/common/h/n;ILcom/anythink/core/api/AdError;)V

    return v10

    :cond_c
    const/16 v11, 0xd

    .line 191
    invoke-static {}, Lcom/anythink/core/common/c;->a()Lcom/anythink/core/common/c;

    move-result-object v15

    invoke-virtual {v15, v3}, Lcom/anythink/core/common/c;->a(Lcom/anythink/core/common/h/by;)Z

    move-result v15

    const-string v8, "2007"

    const/4 v14, 0x4

    if-eqz v15, :cond_d

    .line 192
    invoke-virtual {v3, v2}, Lcom/anythink/core/common/h/by;->k(I)V

    .line 193
    const-string v6, "Request fail in pacing"

    invoke-virtual {v3, v6}, Lcom/anythink/core/common/h/by;->i(Ljava/lang/String;)V

    .line 194
    const-string v2, "Request fail in pacing"

    move-object/from16 v1, p2

    invoke-static/range {v0 .. v5}, Lcom/anythink/core/common/u/aa;->a(Ljava/lang/String;Lcom/anythink/core/common/h/n;Ljava/lang/String;Lcom/anythink/core/common/h/by;II)V

    .line 195
    invoke-static {v8, v9, v6}, Lcom/anythink/core/api/ErrorCode;->getErrorCode(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/anythink/core/api/AdError;

    move-result-object v0

    invoke-static {v7, v14, v0}, Lcom/anythink/core/common/t/f;->a(Lcom/anythink/core/common/h/n;ILcom/anythink/core/api/AdError;)V

    return v10

    .line 196
    :cond_d
    invoke-static {}, Lcom/anythink/core/common/d/s;->b()Lcom/anythink/core/common/d/s;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/anythink/core/common/d/s;->m(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    const/4 v15, -0x8

    if-eqz v2, :cond_e

    .line 197
    invoke-virtual {v3}, Lcom/anythink/core/common/h/by;->G()Ljava/lang/String;

    move-result-object v12

    invoke-interface {v2, v12}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_e

    .line 198
    invoke-virtual {v3, v15}, Lcom/anythink/core/common/h/by;->k(I)V

    .line 199
    const-string v8, "Request fail in filter list"

    invoke-virtual {v3, v8}, Lcom/anythink/core/common/h/by;->i(Ljava/lang/String;)V

    move-object v6, v2

    .line 200
    const-string v2, "Request fail in filter list"

    move-object/from16 v1, p2

    invoke-static/range {v0 .. v6}, Lcom/anythink/core/common/u/aa;->a(Ljava/lang/String;Lcom/anythink/core/common/h/n;Ljava/lang/String;Lcom/anythink/core/common/h/by;IILjava/util/List;)V

    .line 201
    const-string v0, "2010"

    invoke-static {v0, v9, v8}, Lcom/anythink/core/api/ErrorCode;->getErrorCode(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/anythink/core/api/AdError;

    move-result-object v0

    const/4 v1, 0x5

    invoke-static {v7, v1, v0}, Lcom/anythink/core/common/t/f;->a(Lcom/anythink/core/common/h/n;ILcom/anythink/core/api/AdError;)V

    return v10

    .line 202
    :cond_e
    invoke-static {}, Lcom/anythink/core/common/d/s;->b()Lcom/anythink/core/common/d/s;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/anythink/core/common/d/s;->n(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_f

    .line 203
    invoke-virtual {v3}, Lcom/anythink/core/common/h/by;->n()I

    move-result v12

    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v12

    invoke-interface {v2, v12}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_f

    .line 204
    invoke-virtual {v3, v15}, Lcom/anythink/core/common/h/by;->k(I)V

    .line 205
    const-string v8, "Filter by network firm id."

    invoke-virtual {v3, v8}, Lcom/anythink/core/common/h/by;->i(Ljava/lang/String;)V

    move-object v6, v2

    .line 206
    const-string v2, "Filter by network firm id."

    move-object/from16 v1, p2

    invoke-static/range {v0 .. v6}, Lcom/anythink/core/common/u/aa;->a(Ljava/lang/String;Lcom/anythink/core/common/h/n;Ljava/lang/String;Lcom/anythink/core/common/h/by;IILjava/util/List;)V

    .line 207
    const-string v0, "2013"

    invoke-static {v0, v9, v8}, Lcom/anythink/core/api/ErrorCode;->getErrorCode(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/anythink/core/api/AdError;

    move-result-object v0

    invoke-static {v7, v13, v0}, Lcom/anythink/core/common/t/f;->a(Lcom/anythink/core/common/h/n;ILcom/anythink/core/api/AdError;)V

    return v10

    .line 208
    :cond_f
    invoke-virtual {v3}, Lcom/anythink/core/common/h/by;->w()Z

    move-result v2

    if-eqz v2, :cond_13

    .line 209
    invoke-static {v3}, Lcom/anythink/core/common/u/ai;->b(Lcom/anythink/core/common/h/by;)Z

    move-result v2

    const/4 v12, -0x7

    if-eqz v2, :cond_10

    .line 210
    invoke-static {v6}, Lcom/anythink/core/common/a/d;->a(Landroid/content/Context;)Lcom/anythink/core/common/a/d;

    move-result-object v2

    invoke-virtual {v3}, Lcom/anythink/core/common/h/by;->G()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v2, v13}, Lcom/anythink/core/common/a/d;->b(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_10

    .line 211
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_11

    .line 212
    const-string v1, "Adx bid fail in pacing"

    invoke-virtual {v3, v1}, Lcom/anythink/core/common/h/by;->i(Ljava/lang/String;)V

    .line 213
    const-string v2, "Bid fail in pacing"

    move-object/from16 v1, p2

    invoke-static/range {v0 .. v5}, Lcom/anythink/core/common/u/aa;->a(Ljava/lang/String;Lcom/anythink/core/common/h/n;Ljava/lang/String;Lcom/anythink/core/common/h/by;II)V

    .line 214
    const-string v0, "2017"

    const-string v1, "Adx Bid fail in pacing"

    invoke-static {v0, v9, v1}, Lcom/anythink/core/api/ErrorCode;->getErrorCode(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/anythink/core/api/AdError;

    move-result-object v0

    invoke-static {v7, v11, v0}, Lcom/anythink/core/common/t/f;->a(Lcom/anythink/core/common/h/n;ILcom/anythink/core/api/AdError;)V

    return v10

    .line 215
    :cond_10
    invoke-static {}, Lcom/anythink/core/common/c;->a()Lcom/anythink/core/common/c;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/anythink/core/common/c;->b(Lcom/anythink/core/common/h/by;)Z

    move-result v2

    if-eqz v2, :cond_11

    .line 216
    invoke-virtual {v3, v12}, Lcom/anythink/core/common/h/by;->k(I)V

    .line 217
    const-string v6, "Bid fail in pacing"

    invoke-virtual {v3, v6}, Lcom/anythink/core/common/h/by;->i(Ljava/lang/String;)V

    .line 218
    const-string v2, "Bid fail in pacing"

    move-object/from16 v1, p2

    invoke-static/range {v0 .. v5}, Lcom/anythink/core/common/u/aa;->a(Ljava/lang/String;Lcom/anythink/core/common/h/n;Ljava/lang/String;Lcom/anythink/core/common/h/by;II)V

    .line 219
    invoke-static {v8, v9, v6}, Lcom/anythink/core/api/ErrorCode;->getErrorCode(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/anythink/core/api/AdError;

    move-result-object v0

    invoke-static {v7, v14, v0}, Lcom/anythink/core/common/t/f;->a(Lcom/anythink/core/common/h/n;ILcom/anythink/core/api/AdError;)V

    return v10

    .line 220
    :cond_11
    invoke-virtual {v3}, Lcom/anythink/core/common/h/by;->aj()I

    move-result v2

    if-eq v2, v10, :cond_13

    invoke-virtual {v3}, Lcom/anythink/core/common/h/by;->y()I

    move-result v2

    const/4 v8, 0x2

    if-ne v2, v8, :cond_13

    .line 221
    invoke-virtual/range {p2 .. p2}, Lcom/anythink/core/common/h/n;->a()Lcom/anythink/core/common/f;

    move-result-object v2

    if-eqz v2, :cond_12

    invoke-virtual/range {p2 .. p2}, Lcom/anythink/core/common/h/n;->a()Lcom/anythink/core/common/f;

    move-result-object v2

    invoke-virtual {v2}, Lcom/anythink/core/common/f;->s()Lcom/anythink/core/common/h/i;

    move-result-object v8

    goto :goto_6

    :cond_12
    const/4 v8, 0x0

    :goto_6
    if-eqz v8, :cond_13

    .line 222
    invoke-virtual {v8, v3}, Lcom/anythink/core/common/h/i;->a(Lcom/anythink/core/common/h/by;)Z

    move-result v2

    if-eqz v2, :cond_13

    .line 223
    invoke-virtual {v3, v12}, Lcom/anythink/core/common/h/by;->k(I)V

    .line 224
    const-string v6, "Can\'t Load On Showing"

    invoke-virtual {v3, v6}, Lcom/anythink/core/common/h/by;->i(Ljava/lang/String;)V

    .line 225
    const-string v2, "Can\'t Load On Showing"

    move-object/from16 v1, p2

    invoke-static/range {v0 .. v5}, Lcom/anythink/core/common/u/aa;->a(Ljava/lang/String;Lcom/anythink/core/common/h/n;Ljava/lang/String;Lcom/anythink/core/common/h/by;II)V

    .line 226
    const-string v0, "2011"

    invoke-static {v0, v9, v6}, Lcom/anythink/core/api/ErrorCode;->getErrorCode(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/anythink/core/api/AdError;

    move-result-object v0

    const/4 v1, 0x7

    move-object/from16 v2, p2

    invoke-static {v2, v1, v0}, Lcom/anythink/core/common/t/f;->a(Lcom/anythink/core/common/h/n;ILcom/anythink/core/api/AdError;)V

    return v10

    :cond_13
    move-object/from16 v2, p2

    .line 227
    invoke-static {}, Lcom/anythink/core/common/c;->a()Lcom/anythink/core/common/c;

    move-result-object v8

    move-object/from16 v11, p1

    invoke-virtual {v8, v1, v11, v3}, Lcom/anythink/core/common/c;->a(ILcom/anythink/core/e/l;Lcom/anythink/core/common/h/by;)Z

    move-result v8

    if-eqz v8, :cond_14

    .line 228
    invoke-virtual {v3, v15}, Lcom/anythink/core/common/h/by;->k(I)V

    .line 229
    const-string v6, "Error Code Request fail in pacing"

    invoke-virtual {v3, v6}, Lcom/anythink/core/common/h/by;->i(Ljava/lang/String;)V

    .line 230
    const-string v2, "Error Code Request fail in pacing"

    move-object/from16 v1, p2

    invoke-static/range {v0 .. v5}, Lcom/anythink/core/common/u/aa;->a(Ljava/lang/String;Lcom/anythink/core/common/h/n;Ljava/lang/String;Lcom/anythink/core/common/h/by;II)V

    .line 231
    const-string v0, "2014"

    invoke-static {v0, v9, v6}, Lcom/anythink/core/api/ErrorCode;->getErrorCode(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/anythink/core/api/AdError;

    move-result-object v0

    const/16 v1, 0xa

    invoke-static {v7, v1, v0}, Lcom/anythink/core/common/t/f;->a(Lcom/anythink/core/common/h/n;ILcom/anythink/core/api/AdError;)V

    return v10

    :cond_14
    if-eqz v1, :cond_15

    .line 232
    invoke-virtual {v3}, Lcom/anythink/core/common/h/by;->aR()I

    move-result v1

    if-ne v1, v10, :cond_15

    .line 233
    const-string v6, "System splash not allow preload"

    invoke-virtual {v3, v6}, Lcom/anythink/core/common/h/by;->i(Ljava/lang/String;)V

    .line 234
    const-string v2, "System splash not allow preload"

    move-object/from16 v1, p2

    invoke-static/range {v0 .. v5}, Lcom/anythink/core/common/u/aa;->a(Ljava/lang/String;Lcom/anythink/core/common/h/n;Ljava/lang/String;Lcom/anythink/core/common/h/by;II)V

    const/16 v0, 0xb

    .line 235
    const-string v1, "2015"

    invoke-static {v1, v1, v6}, Lcom/anythink/core/api/ErrorCode;->getErrorCode(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/anythink/core/api/AdError;

    move-result-object v1

    invoke-static {v7, v0, v1}, Lcom/anythink/core/common/t/f;->a(Lcom/anythink/core/common/h/n;ILcom/anythink/core/api/AdError;)V

    return v10

    .line 236
    :cond_15
    invoke-static {}, Lcom/anythink/core/a/c;->a()Lcom/anythink/core/a/c;

    invoke-virtual {v11}, Lcom/anythink/core/e/l;->ap()I

    move-result v1

    invoke-static {v6, v3, v0, v1}, Lcom/anythink/core/a/c;->a(Landroid/content/Context;Lcom/anythink/core/common/h/by;Ljava/lang/String;I)I

    move-result v8

    const/4 v1, -0x1

    if-eq v8, v1, :cond_16

    .line 237
    const-string v2, "The adSource load too many times within the specified time period."

    invoke-virtual {v3, v2}, Lcom/anythink/core/common/h/by;->i(Ljava/lang/String;)V

    move-object/from16 v1, p2

    .line 238
    invoke-static/range {v0 .. v5}, Lcom/anythink/core/common/u/aa;->a(Ljava/lang/String;Lcom/anythink/core/common/h/n;Ljava/lang/String;Lcom/anythink/core/common/h/by;II)V

    .line 239
    const-string v0, "2022"

    invoke-static {v0, v9, v2}, Lcom/anythink/core/api/ErrorCode;->getErrorCode(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/anythink/core/api/AdError;

    move-result-object v0

    invoke-static {v7, v8, v0}, Lcom/anythink/core/common/t/f;->a(Lcom/anythink/core/common/h/n;ILcom/anythink/core/api/AdError;)V

    return v10

    .line 240
    :cond_16
    invoke-static {}, Lcom/anythink/core/a/c;->a()Lcom/anythink/core/a/c;

    invoke-static {v6, v3}, Lcom/anythink/core/a/c;->a(Landroid/content/Context;Lcom/anythink/core/common/h/by;)Lcom/anythink/core/common/h/k;

    move-result-object v6

    if-eqz v6, :cond_18

    .line 241
    invoke-virtual {v6}, Lcom/anythink/core/common/h/k;->b()Lcom/anythink/core/api/AdError;

    move-result-object v8

    if-eqz v8, :cond_17

    .line 242
    invoke-virtual {v8}, Lcom/anythink/core/api/AdError;->getDesc()Ljava/lang/String;

    move-result-object v9

    :cond_17
    move-object v2, v9

    .line 243
    invoke-virtual {v3, v2}, Lcom/anythink/core/common/h/by;->i(Ljava/lang/String;)V

    move-object/from16 v1, p2

    .line 244
    invoke-static/range {v0 .. v5}, Lcom/anythink/core/common/u/aa;->a(Ljava/lang/String;Lcom/anythink/core/common/h/n;Ljava/lang/String;Lcom/anythink/core/common/h/by;II)V

    .line 245
    invoke-virtual {v6}, Lcom/anythink/core/common/h/k;->a()I

    move-result v0

    invoke-static {v7, v0, v8}, Lcom/anythink/core/common/t/f;->a(Lcom/anythink/core/common/h/n;ILcom/anythink/core/api/AdError;)V

    return v10

    .line 246
    :cond_18
    const-class v1, Lcom/anythink/core/common/v/a/b/c;

    invoke-static {v0, v1}, Lcom/anythink/core/common/v/a/a/d;->a(Ljava/lang/String;Ljava/lang/Class;)Lcom/anythink/core/common/v/a/b/b;

    move-result-object v1

    check-cast v1, Lcom/anythink/core/common/v/a/b/c;

    if-eqz v1, :cond_1a

    .line 247
    invoke-interface {v1, v3}, Lcom/anythink/core/common/v/a/b/c;->a(Lcom/anythink/core/common/h/by;)Lcom/anythink/core/common/h/ak;

    move-result-object v1

    if-eqz v1, :cond_1a

    .line 248
    invoke-virtual {v1}, Lcom/anythink/core/common/h/ak;->d()I

    move-result v1

    .line 249
    sget v2, Lcom/anythink/core/common/v/a/a$a;->b:I

    if-ne v1, v2, :cond_19

    const/16 v1, 0x10

    .line 250
    const-string v2, "2020"

    const-string v6, "AD platform\'s error code strategy limit1"

    :goto_7
    move-object v8, v2

    move-object v2, v6

    move v6, v1

    goto :goto_8

    :cond_19
    const/16 v1, 0x11

    .line 251
    const-string v2, "2021"

    const-string v6, "AD platform\'s error code strategy limit2"

    goto :goto_7

    .line 252
    :goto_8
    invoke-virtual {v3, v2}, Lcom/anythink/core/common/h/by;->i(Ljava/lang/String;)V

    move-object/from16 v1, p2

    .line 253
    invoke-static/range {v0 .. v5}, Lcom/anythink/core/common/u/aa;->a(Ljava/lang/String;Lcom/anythink/core/common/h/n;Ljava/lang/String;Lcom/anythink/core/common/h/by;II)V

    .line 254
    invoke-static {v8, v8, v2}, Lcom/anythink/core/api/ErrorCode;->getErrorCode(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/anythink/core/api/AdError;

    move-result-object v0

    invoke-static {v7, v6, v0}, Lcom/anythink/core/common/t/f;->a(Lcom/anythink/core/common/h/n;ILcom/anythink/core/api/AdError;)V

    return v10

    :cond_1a
    return v16

    :pswitch_data_0
    .packed-switch 0x17751d
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x8
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch
.end method

.method private static a(Lcom/anythink/core/e/l;Lcom/anythink/core/common/h/n;Lcom/anythink/core/common/h/by;)Z
    .locals 9

    .line 122
    invoke-virtual {p1}, Lcom/anythink/core/common/h/n;->ah()Lcom/anythink/core/common/h/n;

    move-result-object v0

    .line 123
    invoke-virtual {p1}, Lcom/anythink/core/common/h/bx;->aQ()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 124
    invoke-static {v0, p2, v2, v2}, Lcom/anythink/core/common/u/ah;->a(Lcom/anythink/core/common/h/n;Lcom/anythink/core/common/h/by;IZ)V

    .line 125
    invoke-static {}, Lcom/anythink/core/common/d/s;->b()Lcom/anythink/core/common/d/s;

    move-result-object v3

    invoke-virtual {v3}, Lcom/anythink/core/common/d/s;->g()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/anythink/core/a/a;->a(Landroid/content/Context;)Lcom/anythink/core/a/a;

    invoke-virtual {p2}, Lcom/anythink/core/common/h/by;->G()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/anythink/core/e/l;->ap()I

    invoke-static {v3}, Lcom/anythink/core/a/a;->a(Ljava/lang/String;)Lcom/anythink/core/common/h/bq$a;

    move-result-object p0

    .line 126
    iget v5, p0, Lcom/anythink/core/common/h/bq$a;->e:I

    .line 127
    iget v6, p0, Lcom/anythink/core/common/h/bq$a;->d:I

    const/4 p0, 0x0

    .line 128
    invoke-static {v2, v0, p2, p0}, Lcom/anythink/core/common/u/ac;->a(ILcom/anythink/core/common/h/n;Lcom/anythink/core/common/h/by;Lcom/anythink/core/common/h/z;)Lcom/anythink/core/api/AdError;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 129
    invoke-virtual {p0}, Lcom/anythink/core/api/AdError;->getCode()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v4

    const/4 v7, 0x1

    const/4 v8, -0x1

    packed-switch v4, :pswitch_data_0

    :goto_0
    move v2, v8

    goto :goto_1

    :pswitch_0
    const-string v2, "2034"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    goto :goto_1

    :pswitch_1
    const-string v2, "2033"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    move v2, v7

    goto :goto_1

    :pswitch_2
    const-string v4, "2032"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    :goto_1
    packed-switch v2, :pswitch_data_1

    const/16 v2, 0x9

    :goto_2
    move v8, v2

    goto :goto_3

    :pswitch_3
    const/16 v2, 0x1f

    goto :goto_2

    :pswitch_4
    const/16 v2, 0x1e

    goto :goto_2

    :pswitch_5
    const/16 v2, 0x1d

    goto :goto_2

    .line 130
    :goto_3
    invoke-virtual {p0}, Lcom/anythink/core/api/AdError;->getPlatformMSG()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Lcom/anythink/core/common/h/by;->i(Ljava/lang/String;)V

    .line 131
    invoke-virtual {p2}, Lcom/anythink/core/common/h/by;->bF()D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/anythink/core/common/h/n;->o(D)V

    .line 132
    invoke-virtual {p2}, Lcom/anythink/core/common/h/by;->bG()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/anythink/core/common/h/n;->C(Ljava/lang/String;)V

    .line 133
    invoke-virtual {p0}, Lcom/anythink/core/api/AdError;->getPlatformMSG()Ljava/lang/String;

    move-result-object v3

    move-object v2, p1

    move-object v4, p2

    invoke-static/range {v1 .. v6}, Lcom/anythink/core/common/u/aa;->a(Ljava/lang/String;Lcom/anythink/core/common/h/n;Ljava/lang/String;Lcom/anythink/core/common/h/by;II)V

    .line 134
    invoke-static {v0, v8, p0}, Lcom/anythink/core/common/t/f;->a(Lcom/anythink/core/common/h/n;ILcom/anythink/core/api/AdError;)V

    return v7

    :cond_3
    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x17751d
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method private static a(Ljava/lang/String;Lcom/anythink/core/common/h/by;Lcom/anythink/core/common/h/n;)Z
    .locals 3

    .line 255
    invoke-static {p1}, Lcom/anythink/core/common/u/ai;->b(Lcom/anythink/core/common/h/by;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 256
    invoke-virtual {p2}, Lcom/anythink/core/common/h/n;->a()Lcom/anythink/core/common/f;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 257
    invoke-virtual {p2}, Lcom/anythink/core/common/f;->f()Lcom/anythink/core/c/f;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 258
    invoke-virtual {p2}, Lcom/anythink/core/common/f;->f()Lcom/anythink/core/c/f;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/anythink/core/c/f;->a(Ljava/lang/String;Lcom/anythink/core/common/h/by;)Lcom/anythink/core/common/h/ad;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 259
    invoke-virtual {v0}, Lcom/anythink/core/common/h/ad;->a()Z

    move-result v2

    if-nez v2, :cond_0

    .line 260
    invoke-virtual {v0}, Lcom/anythink/core/common/h/ad;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    if-eqz p2, :cond_1

    .line 261
    invoke-virtual {p2}, Lcom/anythink/core/common/f;->e()Lcom/anythink/core/common/a;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 262
    invoke-virtual {p2}, Lcom/anythink/core/common/f;->e()Lcom/anythink/core/common/a;

    move-result-object p2

    invoke-virtual {p2, p0, p1}, Lcom/anythink/core/common/a;->a(Ljava/lang/String;Lcom/anythink/core/common/h/by;)Lcom/anythink/core/common/h/bz;

    move-result-object p0

    if-eqz p0, :cond_1

    const/4 p2, 0x0

    .line 263
    invoke-virtual {p0, p2}, Lcom/anythink/core/common/h/bz;->a(Lcom/anythink/core/common/h/ad;)Lcom/anythink/core/common/h/j;

    move-result-object p0

    invoke-virtual {p0}, Lcom/anythink/core/common/h/j;->a()Lcom/anythink/core/common/h/c;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 264
    invoke-virtual {p0}, Lcom/anythink/core/common/h/c;->e()Lcom/anythink/core/api/bridge/ATBaseAdAdapter;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Lcom/anythink/core/common/h/c;->e()Lcom/anythink/core/api/bridge/ATBaseAdAdapter;

    move-result-object p2

    invoke-virtual {p2}, Lcom/anythink/core/api/bridge/AnyThinkBaseAdapter;->getUnitGroupInfo()Lcom/anythink/core/common/h/by;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Lcom/anythink/core/common/h/c;->e()Lcom/anythink/core/api/bridge/ATBaseAdAdapter;

    move-result-object p2

    invoke-virtual {p2}, Lcom/anythink/core/api/bridge/AnyThinkBaseAdapter;->getUnitGroupInfo()Lcom/anythink/core/common/h/by;

    move-result-object p2

    invoke-virtual {p2}, Lcom/anythink/core/common/h/by;->G()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Lcom/anythink/core/common/h/by;->G()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 265
    invoke-virtual {p0}, Lcom/anythink/core/common/h/c;->e()Lcom/anythink/core/api/bridge/ATBaseAdAdapter;

    move-result-object p0

    invoke-virtual {p0}, Lcom/anythink/core/api/bridge/AnyThinkBaseAdapter;->getUnitGroupInfo()Lcom/anythink/core/common/h/by;

    move-result-object p0

    invoke-virtual {p0}, Lcom/anythink/core/common/h/by;->bz()Z

    move-result p0

    if-eqz p0, :cond_1

    return v1

    .line 266
    :cond_1
    invoke-static {}, Lcom/anythink/core/common/d/s;->b()Lcom/anythink/core/common/d/s;

    move-result-object p0

    invoke-virtual {p0}, Lcom/anythink/core/common/d/s;->g()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/anythink/core/common/a/d;->a(Landroid/content/Context;)Lcom/anythink/core/common/a/d;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/anythink/core/common/a/d;->a(Lcom/anythink/core/common/h/by;)Ljava/lang/Boolean;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 267
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    .line 268
    :cond_2
    invoke-virtual {p1}, Lcom/anythink/core/common/h/by;->z()I

    move-result p0

    const/4 p1, 0x2

    if-ne p0, p1, :cond_3

    const/4 p0, 0x1

    return p0

    :cond_3
    return v1
.end method

.method private static a([II)Z
    .locals 4

    .line 72
    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    aget v3, p0, v2

    if-ne v3, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public static b(Lcom/anythink/core/common/h/br;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/anythink/core/common/h/br;",
            "Ljava/util/List<",
            "Lcom/anythink/core/common/h/by;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/anythink/core/common/h/br;->d()Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lcom/anythink/core/common/h/br;->e()Ljava/util/List;

    move-result-object v1

    .line 3
    invoke-virtual {p0}, Lcom/anythink/core/common/h/br;->f()Ljava/util/List;

    move-result-object v2

    .line 4
    invoke-virtual {p0}, Lcom/anythink/core/common/h/br;->g()Ljava/util/List;

    move-result-object v3

    .line 5
    invoke-virtual {p0}, Lcom/anythink/core/common/h/br;->c()Lcom/anythink/core/common/h/n;

    move-result-object v4

    invoke-static {v0, v1, v4, p1}, Lcom/anythink/core/common/u/ac;->a(Ljava/util/List;Ljava/util/List;Lcom/anythink/core/common/h/n;Ljava/util/List;)V

    .line 6
    invoke-virtual {p0}, Lcom/anythink/core/common/h/br;->c()Lcom/anythink/core/common/h/n;

    move-result-object v1

    invoke-static {v0, v2, v1, p1}, Lcom/anythink/core/common/u/ac;->a(Ljava/util/List;Ljava/util/List;Lcom/anythink/core/common/h/n;Ljava/util/List;)V

    .line 7
    invoke-virtual {p0}, Lcom/anythink/core/common/h/br;->c()Lcom/anythink/core/common/h/n;

    move-result-object p0

    invoke-static {v0, v3, p0, p1}, Lcom/anythink/core/common/u/ac;->a(Ljava/util/List;Ljava/util/List;Lcom/anythink/core/common/h/n;Ljava/util/List;)V

    return-void
.end method

.method private static b(Lcom/anythink/core/e/l;Lcom/anythink/core/common/h/n;Ljava/util/List;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/anythink/core/e/l;",
            "Lcom/anythink/core/common/h/n;",
            "Ljava/util/List<",
            "Lcom/anythink/core/common/h/by;",
            ">;)V"
        }
    .end annotation

    .line 8
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 9
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1a

    .line 10
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/anythink/core/common/h/by;

    .line 11
    invoke-virtual/range {p1 .. p1}, Lcom/anythink/core/common/h/n;->V()I

    move-result v1

    .line 12
    invoke-virtual/range {p1 .. p1}, Lcom/anythink/core/common/h/n;->ah()Lcom/anythink/core/common/h/n;

    move-result-object v9

    .line 13
    invoke-virtual/range {p1 .. p1}, Lcom/anythink/core/common/h/bx;->aQ()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    .line 14
    invoke-static {v9, v5, v3, v3}, Lcom/anythink/core/common/u/ah;->a(Lcom/anythink/core/common/h/n;Lcom/anythink/core/common/h/by;IZ)V

    .line 15
    invoke-static {}, Lcom/anythink/core/common/d/s;->b()Lcom/anythink/core/common/d/s;

    move-result-object v4

    invoke-virtual {v4}, Lcom/anythink/core/common/d/s;->g()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/anythink/core/a/a;->a(Landroid/content/Context;)Lcom/anythink/core/a/a;

    invoke-virtual {v5}, Lcom/anythink/core/common/h/by;->G()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Lcom/anythink/core/e/l;->ap()I

    invoke-static {v4}, Lcom/anythink/core/a/a;->a(Ljava/lang/String;)Lcom/anythink/core/common/h/bq$a;

    move-result-object v4

    .line 16
    iget v6, v4, Lcom/anythink/core/common/h/bq$a;->e:I

    .line 17
    iget v7, v4, Lcom/anythink/core/common/h/bq$a;->d:I

    .line 18
    invoke-static {}, Lcom/anythink/core/common/d/s;->b()Lcom/anythink/core/common/d/s;

    move-result-object v4

    invoke-virtual {v4}, Lcom/anythink/core/common/d/s;->g()Landroid/content/Context;

    move-result-object v4

    .line 19
    invoke-static {}, Lcom/anythink/core/common/d/s;->b()Lcom/anythink/core/common/d/s;

    move-result-object v8

    invoke-virtual {v8}, Lcom/anythink/core/common/d/s;->I()Landroid/util/Pair;

    move-result-object v8

    const/4 v10, 0x1

    .line 20
    const-string v11, ""

    if-eqz v8, :cond_2

    .line 21
    iget-object v12, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v12, Ljava/lang/Integer;

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    if-ne v12, v10, :cond_2

    .line 22
    iget-object v8, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v8, Ljava/util/List;

    .line 23
    const-string v12, "2031"

    if-eqz v8, :cond_1

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v13

    if-nez v13, :cond_1

    .line 24
    invoke-virtual {v5}, Lcom/anythink/core/common/h/by;->n()I

    move-result v13

    invoke-static {v13}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v13

    invoke-interface {v8, v13}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_2

    .line 25
    const-string v4, "Filter ad source loading for specified channel id on risky devices."

    invoke-virtual {v5, v4}, Lcom/anythink/core/common/h/by;->i(Ljava/lang/String;)V

    move-object/from16 v3, p1

    .line 26
    invoke-static/range {v2 .. v8}, Lcom/anythink/core/common/u/aa;->a(Ljava/lang/String;Lcom/anythink/core/common/h/n;Ljava/lang/String;Lcom/anythink/core/common/h/by;IILjava/util/List;)V

    const/16 v1, 0x1c

    .line 27
    invoke-static {v12, v11, v4}, Lcom/anythink/core/api/ErrorCode;->getErrorCode(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/anythink/core/api/AdError;

    move-result-object v2

    invoke-static {v9, v1, v2}, Lcom/anythink/core/common/t/f;->a(Lcom/anythink/core/common/h/n;ILcom/anythink/core/api/AdError;)V

    :goto_1
    move-object/from16 v10, p0

    goto/16 :goto_a

    .line 28
    :cond_1
    const-string v4, "Filter ad source loading across all channels on risky devices."

    invoke-virtual {v5, v4}, Lcom/anythink/core/common/h/by;->i(Ljava/lang/String;)V

    move-object/from16 v3, p1

    .line 29
    invoke-static/range {v2 .. v7}, Lcom/anythink/core/common/u/aa;->a(Ljava/lang/String;Lcom/anythink/core/common/h/n;Ljava/lang/String;Lcom/anythink/core/common/h/by;II)V

    const/16 v1, 0x1b

    .line 30
    invoke-static {v12, v11, v4}, Lcom/anythink/core/api/ErrorCode;->getErrorCode(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/anythink/core/api/AdError;

    move-result-object v2

    invoke-static {v9, v1, v2}, Lcom/anythink/core/common/t/f;->a(Lcom/anythink/core/common/h/n;ILcom/anythink/core/api/AdError;)V

    goto :goto_1

    :cond_2
    const/4 v8, 0x0

    .line 31
    invoke-static {v10, v9, v5, v8}, Lcom/anythink/core/common/u/ac;->a(ILcom/anythink/core/common/h/n;Lcom/anythink/core/common/h/by;Lcom/anythink/core/common/h/z;)Lcom/anythink/core/api/AdError;

    move-result-object v12

    const/16 v14, 0x9

    const/4 v15, -0x1

    if-eqz v12, :cond_6

    .line 32
    invoke-virtual {v12}, Lcom/anythink/core/api/AdError;->getCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v4

    packed-switch v4, :pswitch_data_0

    :goto_2
    move v3, v15

    goto :goto_3

    :pswitch_0
    const-string v3, "2034"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    const/4 v3, 0x2

    goto :goto_3

    :pswitch_1
    const-string v3, "2033"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_2

    :cond_4
    move v3, v10

    goto :goto_3

    :pswitch_2
    const-string v4, "2032"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_2

    :cond_5
    :goto_3
    packed-switch v3, :pswitch_data_1

    goto :goto_4

    :pswitch_3
    const/16 v14, 0x1f

    goto :goto_4

    :pswitch_4
    const/16 v14, 0x1e

    goto :goto_4

    :pswitch_5
    const/16 v14, 0x1d

    .line 33
    :goto_4
    invoke-virtual {v12}, Lcom/anythink/core/api/AdError;->getPlatformMSG()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Lcom/anythink/core/common/h/by;->i(Ljava/lang/String;)V

    .line 34
    invoke-virtual {v5}, Lcom/anythink/core/common/h/by;->bF()D

    move-result-wide v3

    invoke-virtual {v9, v3, v4}, Lcom/anythink/core/common/h/n;->o(D)V

    .line 35
    invoke-virtual {v5}, Lcom/anythink/core/common/h/by;->bG()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v1}, Lcom/anythink/core/common/h/n;->C(Ljava/lang/String;)V

    .line 36
    invoke-virtual {v12}, Lcom/anythink/core/api/AdError;->getPlatformMSG()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v3, p1

    invoke-static/range {v2 .. v7}, Lcom/anythink/core/common/u/aa;->a(Ljava/lang/String;Lcom/anythink/core/common/h/n;Ljava/lang/String;Lcom/anythink/core/common/h/by;II)V

    .line 37
    invoke-static {v9, v14, v12}, Lcom/anythink/core/common/t/f;->a(Lcom/anythink/core/common/h/n;ILcom/anythink/core/api/AdError;)V

    goto :goto_1

    .line 38
    :cond_6
    invoke-static {}, Lcom/anythink/core/common/d/s;->b()Lcom/anythink/core/common/d/s;

    move-result-object v3

    invoke-virtual {v3}, Lcom/anythink/core/common/d/s;->J()Ljava/util/List;

    move-result-object v3

    .line 39
    invoke-static {}, Lcom/anythink/core/common/d/s;->b()Lcom/anythink/core/common/d/s;

    invoke-virtual {v5}, Lcom/anythink/core/common/h/by;->n()I

    move-result v12

    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v12

    invoke-static {v3, v12}, Lcom/anythink/core/common/d/s;->a(Ljava/util/List;Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_7

    .line 40
    const-string v1, "Forbid network by developer"

    invoke-virtual {v5, v1}, Lcom/anythink/core/common/h/by;->i(Ljava/lang/String;)V

    .line 41
    const-string v4, "Forbid network by developer"

    move-object v8, v3

    move-object/from16 v3, p1

    invoke-static/range {v2 .. v8}, Lcom/anythink/core/common/u/aa;->a(Ljava/lang/String;Lcom/anythink/core/common/h/n;Ljava/lang/String;Lcom/anythink/core/common/h/by;IILjava/util/List;)V

    .line 42
    const-string v2, "2018"

    invoke-static {v2, v11, v1}, Lcom/anythink/core/api/ErrorCode;->getErrorCode(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/anythink/core/api/AdError;

    move-result-object v1

    const/16 v2, 0xe

    invoke-static {v9, v2, v1}, Lcom/anythink/core/common/t/f;->a(Lcom/anythink/core/common/h/n;ILcom/anythink/core/api/AdError;)V

    goto/16 :goto_1

    .line 43
    :cond_7
    invoke-static {v5}, Lcom/anythink/core/common/u/ai;->b(Lcom/anythink/core/common/h/by;)Z

    move-result v3

    const/16 v12, 0xc

    if-eqz v3, :cond_8

    .line 44
    invoke-static {v4}, Lcom/anythink/core/common/a/d;->a(Landroid/content/Context;)Lcom/anythink/core/common/a/d;

    move-result-object v3

    invoke-virtual {v5}, Lcom/anythink/core/common/h/by;->G()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v8}, Lcom/anythink/core/common/a/d;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 45
    const-string v1, "Adx bid Pacing"

    invoke-virtual {v5, v1}, Lcom/anythink/core/common/h/by;->i(Ljava/lang/String;)V

    .line 46
    const-string v4, "Adx bid Pacing"

    move-object/from16 v3, p1

    invoke-static/range {v2 .. v7}, Lcom/anythink/core/common/u/aa;->a(Ljava/lang/String;Lcom/anythink/core/common/h/n;Ljava/lang/String;Lcom/anythink/core/common/h/by;II)V

    .line 47
    const-string v2, "2016"

    invoke-static {v2, v11, v1}, Lcom/anythink/core/api/ErrorCode;->getErrorCode(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/anythink/core/api/AdError;

    move-result-object v1

    invoke-static {v9, v12, v1}, Lcom/anythink/core/common/t/f;->a(Lcom/anythink/core/common/h/n;ILcom/anythink/core/api/AdError;)V

    goto/16 :goto_1

    .line 48
    :cond_8
    invoke-static {v4}, Lcom/anythink/core/a/a;->a(Landroid/content/Context;)Lcom/anythink/core/a/a;

    invoke-virtual/range {p0 .. p0}, Lcom/anythink/core/e/l;->ap()I

    move-result v3

    invoke-static {v5, v3}, Lcom/anythink/core/a/a;->a(Lcom/anythink/core/common/h/by;I)I

    move-result v8

    if-eq v8, v15, :cond_9

    const/4 v1, -0x5

    .line 49
    invoke-virtual {v5, v1}, Lcom/anythink/core/common/h/by;->k(I)V

    .line 50
    const-string v1, "Out of Cap"

    invoke-virtual {v5, v1}, Lcom/anythink/core/common/h/by;->i(Ljava/lang/String;)V

    .line 51
    const-string v4, "Out of Cap"

    move-object/from16 v3, p1

    invoke-static/range {v2 .. v7}, Lcom/anythink/core/common/u/aa;->a(Ljava/lang/String;Lcom/anythink/core/common/h/n;Ljava/lang/String;Lcom/anythink/core/common/h/by;II)V

    packed-switch v8, :pswitch_data_2

    const/4 v13, 0x2

    goto :goto_5

    :pswitch_6
    const/16 v13, 0x16

    goto :goto_5

    :pswitch_7
    const/16 v13, 0x15

    goto :goto_5

    :pswitch_8
    const/16 v13, 0x14

    goto :goto_5

    :pswitch_9
    const/16 v13, 0x13

    .line 52
    :goto_5
    const-string v2, "2003"

    invoke-static {v2, v11, v1}, Lcom/anythink/core/api/ErrorCode;->getErrorCode(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/anythink/core/api/AdError;

    move-result-object v1

    invoke-static {v9, v13, v1}, Lcom/anythink/core/common/t/f;->a(Lcom/anythink/core/common/h/n;ILcom/anythink/core/api/AdError;)V

    goto/16 :goto_1

    .line 53
    :cond_9
    invoke-static {}, Lcom/anythink/core/a/d;->a()Lcom/anythink/core/a/d;

    invoke-static {v5}, Lcom/anythink/core/a/d;->a(Lcom/anythink/core/common/h/by;)I

    move-result v8

    const/4 v3, -0x6

    if-eq v8, v15, :cond_c

    .line 54
    invoke-virtual {v5, v3}, Lcom/anythink/core/common/h/by;->k(I)V

    .line 55
    const-string v1, "Out of Pacing"

    invoke-virtual {v5, v1}, Lcom/anythink/core/common/h/by;->i(Ljava/lang/String;)V

    .line 56
    const-string v4, "Out of Pacing"

    move-object/from16 v3, p1

    const/16 v10, 0xd

    invoke-static/range {v2 .. v7}, Lcom/anythink/core/common/u/aa;->a(Ljava/lang/String;Lcom/anythink/core/common/h/n;Ljava/lang/String;Lcom/anythink/core/common/h/by;II)V

    if-eq v8, v12, :cond_b

    if-eq v8, v10, :cond_a

    const/4 v2, 0x3

    goto :goto_6

    :cond_a
    const/16 v2, 0x18

    goto :goto_6

    :cond_b
    const/16 v2, 0x17

    .line 57
    :goto_6
    const-string v3, "2004"

    invoke-static {v3, v11, v1}, Lcom/anythink/core/api/ErrorCode;->getErrorCode(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/anythink/core/api/AdError;

    move-result-object v1

    invoke-static {v9, v2, v1}, Lcom/anythink/core/common/t/f;->a(Lcom/anythink/core/common/h/n;ILcom/anythink/core/api/AdError;)V

    goto/16 :goto_1

    :cond_c
    const/16 v8, 0xd

    .line 58
    invoke-static {}, Lcom/anythink/core/common/c;->a()Lcom/anythink/core/common/c;

    move-result-object v12

    invoke-virtual {v12, v5}, Lcom/anythink/core/common/c;->a(Lcom/anythink/core/common/h/by;)Z

    move-result v12

    const-string v15, "2007"

    const/4 v13, 0x4

    if-eqz v12, :cond_d

    .line 59
    invoke-virtual {v5, v3}, Lcom/anythink/core/common/h/by;->k(I)V

    .line 60
    const-string v1, "Request fail in pacing"

    invoke-virtual {v5, v1}, Lcom/anythink/core/common/h/by;->i(Ljava/lang/String;)V

    .line 61
    const-string v4, "Request fail in pacing"

    move-object/from16 v3, p1

    invoke-static/range {v2 .. v7}, Lcom/anythink/core/common/u/aa;->a(Ljava/lang/String;Lcom/anythink/core/common/h/n;Ljava/lang/String;Lcom/anythink/core/common/h/by;II)V

    .line 62
    invoke-static {v15, v11, v1}, Lcom/anythink/core/api/ErrorCode;->getErrorCode(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/anythink/core/api/AdError;

    move-result-object v1

    invoke-static {v9, v13, v1}, Lcom/anythink/core/common/t/f;->a(Lcom/anythink/core/common/h/n;ILcom/anythink/core/api/AdError;)V

    goto/16 :goto_1

    .line 63
    :cond_d
    invoke-static {}, Lcom/anythink/core/common/d/s;->b()Lcom/anythink/core/common/d/s;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/anythink/core/common/d/s;->m(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    const/4 v12, -0x8

    if-eqz v3, :cond_e

    .line 64
    invoke-virtual {v5}, Lcom/anythink/core/common/h/by;->G()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v3, v10}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_e

    .line 65
    invoke-virtual {v5, v12}, Lcom/anythink/core/common/h/by;->k(I)V

    .line 66
    const-string v1, "Request fail in filter list"

    invoke-virtual {v5, v1}, Lcom/anythink/core/common/h/by;->i(Ljava/lang/String;)V

    .line 67
    const-string v4, "Request fail in filter list"

    move-object v8, v3

    move-object/from16 v3, p1

    invoke-static/range {v2 .. v8}, Lcom/anythink/core/common/u/aa;->a(Ljava/lang/String;Lcom/anythink/core/common/h/n;Ljava/lang/String;Lcom/anythink/core/common/h/by;IILjava/util/List;)V

    .line 68
    const-string v2, "2010"

    invoke-static {v2, v11, v1}, Lcom/anythink/core/api/ErrorCode;->getErrorCode(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/anythink/core/api/AdError;

    move-result-object v1

    const/4 v2, 0x5

    invoke-static {v9, v2, v1}, Lcom/anythink/core/common/t/f;->a(Lcom/anythink/core/common/h/n;ILcom/anythink/core/api/AdError;)V

    goto/16 :goto_1

    .line 69
    :cond_e
    invoke-static {}, Lcom/anythink/core/common/d/s;->b()Lcom/anythink/core/common/d/s;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/anythink/core/common/d/s;->n(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_f

    .line 70
    invoke-virtual {v5}, Lcom/anythink/core/common/h/by;->n()I

    move-result v10

    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    invoke-interface {v3, v10}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_f

    .line 71
    invoke-virtual {v5, v12}, Lcom/anythink/core/common/h/by;->k(I)V

    .line 72
    const-string v1, "Filter by network firm id."

    invoke-virtual {v5, v1}, Lcom/anythink/core/common/h/by;->i(Ljava/lang/String;)V

    .line 73
    const-string v4, "Filter by network firm id."

    move-object v8, v3

    move-object/from16 v3, p1

    invoke-static/range {v2 .. v8}, Lcom/anythink/core/common/u/aa;->a(Ljava/lang/String;Lcom/anythink/core/common/h/n;Ljava/lang/String;Lcom/anythink/core/common/h/by;IILjava/util/List;)V

    .line 74
    const-string v2, "2013"

    invoke-static {v2, v11, v1}, Lcom/anythink/core/api/ErrorCode;->getErrorCode(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/anythink/core/api/AdError;

    move-result-object v1

    invoke-static {v9, v14, v1}, Lcom/anythink/core/common/t/f;->a(Lcom/anythink/core/common/h/n;ILcom/anythink/core/api/AdError;)V

    goto/16 :goto_1

    .line 75
    :cond_f
    invoke-virtual {v5}, Lcom/anythink/core/common/h/by;->w()Z

    move-result v3

    if-eqz v3, :cond_13

    .line 76
    invoke-static {v5}, Lcom/anythink/core/common/u/ai;->b(Lcom/anythink/core/common/h/by;)Z

    move-result v3

    const/4 v10, -0x7

    if-eqz v3, :cond_10

    .line 77
    invoke-static {v4}, Lcom/anythink/core/common/a/d;->a(Landroid/content/Context;)Lcom/anythink/core/common/a/d;

    move-result-object v3

    invoke-virtual {v5}, Lcom/anythink/core/common/h/by;->G()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v3, v14}, Lcom/anythink/core/common/a/d;->b(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v3

    if-eqz v3, :cond_10

    .line 78
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_11

    .line 79
    const-string v1, "Adx bid fail in pacing"

    invoke-virtual {v5, v1}, Lcom/anythink/core/common/h/by;->i(Ljava/lang/String;)V

    .line 80
    const-string v4, "Bid fail in pacing"

    move-object/from16 v3, p1

    invoke-static/range {v2 .. v7}, Lcom/anythink/core/common/u/aa;->a(Ljava/lang/String;Lcom/anythink/core/common/h/n;Ljava/lang/String;Lcom/anythink/core/common/h/by;II)V

    .line 81
    const-string v1, "2017"

    const-string v2, "Adx Bid fail in pacing"

    invoke-static {v1, v11, v2}, Lcom/anythink/core/api/ErrorCode;->getErrorCode(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/anythink/core/api/AdError;

    move-result-object v1

    invoke-static {v9, v8, v1}, Lcom/anythink/core/common/t/f;->a(Lcom/anythink/core/common/h/n;ILcom/anythink/core/api/AdError;)V

    goto/16 :goto_1

    .line 82
    :cond_10
    invoke-static {}, Lcom/anythink/core/common/c;->a()Lcom/anythink/core/common/c;

    move-result-object v3

    invoke-virtual {v3, v5}, Lcom/anythink/core/common/c;->b(Lcom/anythink/core/common/h/by;)Z

    move-result v3

    if-eqz v3, :cond_11

    .line 83
    invoke-virtual {v5, v10}, Lcom/anythink/core/common/h/by;->k(I)V

    .line 84
    const-string v1, "Bid fail in pacing"

    invoke-virtual {v5, v1}, Lcom/anythink/core/common/h/by;->i(Ljava/lang/String;)V

    .line 85
    const-string v4, "Bid fail in pacing"

    move-object/from16 v3, p1

    invoke-static/range {v2 .. v7}, Lcom/anythink/core/common/u/aa;->a(Ljava/lang/String;Lcom/anythink/core/common/h/n;Ljava/lang/String;Lcom/anythink/core/common/h/by;II)V

    .line 86
    invoke-static {v15, v11, v1}, Lcom/anythink/core/api/ErrorCode;->getErrorCode(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/anythink/core/api/AdError;

    move-result-object v1

    invoke-static {v9, v13, v1}, Lcom/anythink/core/common/t/f;->a(Lcom/anythink/core/common/h/n;ILcom/anythink/core/api/AdError;)V

    goto/16 :goto_1

    .line 87
    :cond_11
    invoke-virtual {v5}, Lcom/anythink/core/common/h/by;->aj()I

    move-result v3

    const/4 v8, 0x1

    if-eq v3, v8, :cond_13

    invoke-virtual {v5}, Lcom/anythink/core/common/h/by;->y()I

    move-result v3

    const/4 v8, 0x2

    if-ne v3, v8, :cond_13

    .line 88
    invoke-virtual/range {p1 .. p1}, Lcom/anythink/core/common/h/n;->a()Lcom/anythink/core/common/f;

    move-result-object v3

    if-eqz v3, :cond_12

    invoke-virtual/range {p1 .. p1}, Lcom/anythink/core/common/h/n;->a()Lcom/anythink/core/common/f;

    move-result-object v3

    invoke-virtual {v3}, Lcom/anythink/core/common/f;->s()Lcom/anythink/core/common/h/i;

    move-result-object v8

    goto :goto_7

    :cond_12
    const/4 v8, 0x0

    :goto_7
    if-eqz v8, :cond_13

    .line 89
    invoke-virtual {v8, v5}, Lcom/anythink/core/common/h/i;->a(Lcom/anythink/core/common/h/by;)Z

    move-result v3

    if-eqz v3, :cond_13

    .line 90
    invoke-virtual {v5, v10}, Lcom/anythink/core/common/h/by;->k(I)V

    .line 91
    const-string v1, "Can\'t Load On Showing"

    invoke-virtual {v5, v1}, Lcom/anythink/core/common/h/by;->i(Ljava/lang/String;)V

    .line 92
    const-string v4, "Can\'t Load On Showing"

    move-object/from16 v3, p1

    invoke-static/range {v2 .. v7}, Lcom/anythink/core/common/u/aa;->a(Ljava/lang/String;Lcom/anythink/core/common/h/n;Ljava/lang/String;Lcom/anythink/core/common/h/by;II)V

    .line 93
    const-string v2, "2011"

    invoke-static {v2, v11, v1}, Lcom/anythink/core/api/ErrorCode;->getErrorCode(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/anythink/core/api/AdError;

    move-result-object v1

    const/4 v2, 0x7

    invoke-static {v3, v2, v1}, Lcom/anythink/core/common/t/f;->a(Lcom/anythink/core/common/h/n;ILcom/anythink/core/api/AdError;)V

    goto/16 :goto_1

    :cond_13
    move-object/from16 v3, p1

    .line 94
    invoke-static {}, Lcom/anythink/core/common/c;->a()Lcom/anythink/core/common/c;

    move-result-object v8

    move-object/from16 v10, p0

    invoke-virtual {v8, v1, v10, v5}, Lcom/anythink/core/common/c;->a(ILcom/anythink/core/e/l;Lcom/anythink/core/common/h/by;)Z

    move-result v8

    if-eqz v8, :cond_14

    .line 95
    invoke-virtual {v5, v12}, Lcom/anythink/core/common/h/by;->k(I)V

    .line 96
    const-string v1, "Error Code Request fail in pacing"

    invoke-virtual {v5, v1}, Lcom/anythink/core/common/h/by;->i(Ljava/lang/String;)V

    .line 97
    const-string v4, "Error Code Request fail in pacing"

    invoke-static/range {v2 .. v7}, Lcom/anythink/core/common/u/aa;->a(Ljava/lang/String;Lcom/anythink/core/common/h/n;Ljava/lang/String;Lcom/anythink/core/common/h/by;II)V

    .line 98
    const-string v2, "2014"

    invoke-static {v2, v11, v1}, Lcom/anythink/core/api/ErrorCode;->getErrorCode(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/anythink/core/api/AdError;

    move-result-object v1

    const/16 v2, 0xa

    invoke-static {v9, v2, v1}, Lcom/anythink/core/common/t/f;->a(Lcom/anythink/core/common/h/n;ILcom/anythink/core/api/AdError;)V

    goto/16 :goto_a

    :cond_14
    if-eqz v1, :cond_15

    .line 99
    invoke-virtual {v5}, Lcom/anythink/core/common/h/by;->aR()I

    move-result v1

    const/4 v8, 0x1

    if-ne v1, v8, :cond_15

    .line 100
    const-string v1, "System splash not allow preload"

    invoke-virtual {v5, v1}, Lcom/anythink/core/common/h/by;->i(Ljava/lang/String;)V

    .line 101
    const-string v4, "System splash not allow preload"

    move-object/from16 v3, p1

    invoke-static/range {v2 .. v7}, Lcom/anythink/core/common/u/aa;->a(Ljava/lang/String;Lcom/anythink/core/common/h/n;Ljava/lang/String;Lcom/anythink/core/common/h/by;II)V

    const/16 v2, 0xb

    .line 102
    const-string v3, "2015"

    invoke-static {v3, v3, v1}, Lcom/anythink/core/api/ErrorCode;->getErrorCode(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/anythink/core/api/AdError;

    move-result-object v1

    invoke-static {v9, v2, v1}, Lcom/anythink/core/common/t/f;->a(Lcom/anythink/core/common/h/n;ILcom/anythink/core/api/AdError;)V

    goto/16 :goto_a

    .line 103
    :cond_15
    invoke-static {}, Lcom/anythink/core/a/c;->a()Lcom/anythink/core/a/c;

    invoke-virtual {v10}, Lcom/anythink/core/e/l;->ap()I

    move-result v1

    invoke-static {v4, v5, v2, v1}, Lcom/anythink/core/a/c;->a(Landroid/content/Context;Lcom/anythink/core/common/h/by;Ljava/lang/String;I)I

    move-result v1

    const/4 v3, -0x1

    if-eq v1, v3, :cond_16

    .line 104
    const-string v4, "The adSource load too many times within the specified time period."

    invoke-virtual {v5, v4}, Lcom/anythink/core/common/h/by;->i(Ljava/lang/String;)V

    move-object/from16 v3, p1

    .line 105
    invoke-static/range {v2 .. v7}, Lcom/anythink/core/common/u/aa;->a(Ljava/lang/String;Lcom/anythink/core/common/h/n;Ljava/lang/String;Lcom/anythink/core/common/h/by;II)V

    .line 106
    const-string v2, "2022"

    invoke-static {v2, v11, v4}, Lcom/anythink/core/api/ErrorCode;->getErrorCode(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/anythink/core/api/AdError;

    move-result-object v2

    invoke-static {v9, v1, v2}, Lcom/anythink/core/common/t/f;->a(Lcom/anythink/core/common/h/n;ILcom/anythink/core/api/AdError;)V

    goto :goto_a

    .line 107
    :cond_16
    invoke-static {}, Lcom/anythink/core/a/c;->a()Lcom/anythink/core/a/c;

    invoke-static {v4, v5}, Lcom/anythink/core/a/c;->a(Landroid/content/Context;Lcom/anythink/core/common/h/by;)Lcom/anythink/core/common/h/k;

    move-result-object v1

    if-eqz v1, :cond_18

    .line 108
    invoke-virtual {v1}, Lcom/anythink/core/common/h/k;->b()Lcom/anythink/core/api/AdError;

    move-result-object v8

    if-eqz v8, :cond_17

    .line 109
    invoke-virtual {v8}, Lcom/anythink/core/api/AdError;->getDesc()Ljava/lang/String;

    move-result-object v11

    :cond_17
    move-object v4, v11

    .line 110
    invoke-virtual {v5, v4}, Lcom/anythink/core/common/h/by;->i(Ljava/lang/String;)V

    move-object/from16 v3, p1

    .line 111
    invoke-static/range {v2 .. v7}, Lcom/anythink/core/common/u/aa;->a(Ljava/lang/String;Lcom/anythink/core/common/h/n;Ljava/lang/String;Lcom/anythink/core/common/h/by;II)V

    .line 112
    invoke-virtual {v1}, Lcom/anythink/core/common/h/k;->a()I

    move-result v1

    invoke-static {v9, v1, v8}, Lcom/anythink/core/common/t/f;->a(Lcom/anythink/core/common/h/n;ILcom/anythink/core/api/AdError;)V

    goto :goto_a

    .line 113
    :cond_18
    const-class v1, Lcom/anythink/core/common/v/a/b/c;

    invoke-static {v2, v1}, Lcom/anythink/core/common/v/a/a/d;->a(Ljava/lang/String;Ljava/lang/Class;)Lcom/anythink/core/common/v/a/b/b;

    move-result-object v1

    check-cast v1, Lcom/anythink/core/common/v/a/b/c;

    if-eqz v1, :cond_0

    .line 114
    invoke-interface {v1, v5}, Lcom/anythink/core/common/v/a/b/c;->a(Lcom/anythink/core/common/h/by;)Lcom/anythink/core/common/h/ak;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 115
    invoke-virtual {v1}, Lcom/anythink/core/common/h/ak;->d()I

    move-result v1

    .line 116
    sget v3, Lcom/anythink/core/common/v/a/a$a;->b:I

    if-ne v1, v3, :cond_19

    const/16 v1, 0x10

    .line 117
    const-string v3, "2020"

    const-string v4, "AD platform\'s error code strategy limit1"

    :goto_8
    move-object v8, v3

    goto :goto_9

    :cond_19
    const/16 v1, 0x11

    .line 118
    const-string v3, "2021"

    const-string v4, "AD platform\'s error code strategy limit2"

    goto :goto_8

    .line 119
    :goto_9
    invoke-virtual {v5, v4}, Lcom/anythink/core/common/h/by;->i(Ljava/lang/String;)V

    move-object/from16 v3, p1

    .line 120
    invoke-static/range {v2 .. v7}, Lcom/anythink/core/common/u/aa;->a(Ljava/lang/String;Lcom/anythink/core/common/h/n;Ljava/lang/String;Lcom/anythink/core/common/h/by;II)V

    .line 121
    invoke-static {v8, v8, v4}, Lcom/anythink/core/api/ErrorCode;->getErrorCode(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/anythink/core/api/AdError;

    move-result-object v2

    invoke-static {v9, v1, v2}, Lcom/anythink/core/common/t/f;->a(Lcom/anythink/core/common/h/n;ILcom/anythink/core/api/AdError;)V

    .line 122
    :goto_a
    invoke-virtual {v5}, Lcom/anythink/core/common/h/by;->m()V

    .line 123
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto/16 :goto_0

    :cond_1a
    return-void

    :pswitch_data_0
    .packed-switch 0x17751d
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x8
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch
.end method
