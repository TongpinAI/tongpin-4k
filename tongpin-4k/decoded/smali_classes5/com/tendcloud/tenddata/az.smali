.class final Lcom/tendcloud/tenddata/az;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tendcloud/tenddata/az$c;,
        Lcom/tendcloud/tenddata/az$b;,
        Lcom/tendcloud/tenddata/az$a;,
        Lcom/tendcloud/tenddata/az$e;,
        Lcom/tendcloud/tenddata/az$d;
    }
.end annotation


# static fields
.field private static a:I = 0x2

.field private static b:I = 0x6

.field private static c:I = 0x6

.field private static d:I = -0x28

.field private static e:I = 0x4


# instance fields
.field private f:Lcom/tendcloud/tenddata/az$b;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/tendcloud/tenddata/az$b;

    invoke-direct {v0}, Lcom/tendcloud/tenddata/az$b;-><init>()V

    invoke-direct {p0, v0}, Lcom/tendcloud/tenddata/az;-><init>(Lcom/tendcloud/tenddata/az$b;)V

    return-void
.end method

.method constructor <init>(Lcom/tendcloud/tenddata/az$b;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/tendcloud/tenddata/az;->f:Lcom/tendcloud/tenddata/az$b;

    return-void
.end method


# virtual methods
.method a(II)D
    .locals 7

    const-wide/16 v0, 0x0

    if-gez p1, :cond_2

    if-ltz p2, :cond_0

    goto :goto_0

    :cond_0
    add-int/2addr p2, p1

    .line 41
    div-int/lit8 p2, p2, 0x2

    int-to-double v2, p2

    int-to-double p1, p1

    sub-double/2addr p1, v2

    .line 42
    invoke-static {p1, p2}, Ljava/lang/Math;->abs(D)D

    move-result-wide p1

    .line 43
    sget v4, Lcom/tendcloud/tenddata/az;->a:I

    int-to-double v5, v4

    cmpl-double v5, p1, v5

    if-lez v5, :cond_1

    int-to-double v0, v4

    sub-double v0, p1, v0

    :cond_1
    add-double/2addr v0, v2

    div-double/2addr v0, v2

    .line 44
    sget p1, Lcom/tendcloud/tenddata/az;->b:I

    int-to-double p1, p1

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p1

    return-wide p1

    :cond_2
    :goto_0
    return-wide v0
.end method

.method a(Lcom/tendcloud/tenddata/az$c;Lcom/tendcloud/tenddata/az$c;)D
    .locals 21

    move-object/from16 v0, p0

    const/4 v1, 0x0

    move-object/from16 v2, p1

    .line 1
    invoke-virtual {v2, v1}, Lcom/tendcloud/tenddata/az$c;->getBssmap(Z)Ljava/util/Map;

    move-result-object v3

    move-object/from16 v4, p2

    .line 2
    invoke-virtual {v4, v1}, Lcom/tendcloud/tenddata/az$c;->getBssmap(Z)Ljava/util/Map;

    move-result-object v5

    .line 3
    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 4
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move v10, v1

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x0

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/util/Map$Entry;

    .line 5
    invoke-interface {v15}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v16

    const-wide/16 v17, 0x0

    move-object/from16 v8, v16

    check-cast v8, Lcom/tendcloud/tenddata/az$a;

    .line 6
    invoke-interface {v15}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    invoke-interface {v5, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/tendcloud/tenddata/az$a;

    .line 7
    invoke-virtual {v8}, Lcom/tendcloud/tenddata/az$a;->getRssi()B

    move-result v15

    add-int/2addr v10, v15

    if-nez v9, :cond_0

    .line 8
    invoke-interface {v6, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 9
    invoke-virtual {v8}, Lcom/tendcloud/tenddata/az$a;->getRssi()B

    move-result v15

    move/from16 v16, v1

    invoke-virtual {v9}, Lcom/tendcloud/tenddata/az$a;->getRssi()B

    move-result v1

    invoke-virtual {v0, v15, v1}, Lcom/tendcloud/tenddata/az;->b(II)D

    move-result-wide v19

    add-double v11, v11, v19

    .line 10
    invoke-virtual {v8}, Lcom/tendcloud/tenddata/az$a;->getRssi()B

    move-result v1

    invoke-virtual {v9}, Lcom/tendcloud/tenddata/az$a;->getRssi()B

    move-result v8

    invoke-virtual {v0, v1, v8}, Lcom/tendcloud/tenddata/az;->a(II)D

    move-result-wide v8

    mul-double v19, v19, v8

    add-double v13, v13, v19

    move/from16 v1, v16

    goto :goto_0

    :cond_1
    const-wide/16 v17, 0x0

    if-nez v1, :cond_2

    return-wide v17

    .line 11
    :cond_2
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    .line 12
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/tendcloud/tenddata/az$a;

    invoke-virtual {v8}, Lcom/tendcloud/tenddata/az$a;->getRssi()B

    move-result v8

    add-int/2addr v10, v8

    .line 13
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v3, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_3

    .line 14
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 15
    :cond_4
    invoke-virtual {v2}, Lcom/tendcloud/tenddata/az$c;->getBsslist()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v4}, Lcom/tendcloud/tenddata/az$c;->getBsslist()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    add-int/2addr v2, v3

    .line 16
    div-int/2addr v10, v2

    .line 17
    iget-object v2, v0, Lcom/tendcloud/tenddata/az;->f:Lcom/tendcloud/tenddata/az$b;

    invoke-virtual {v2}, Lcom/tendcloud/tenddata/az$b;->getRssiThreshold()I

    move-result v2

    int-to-double v3, v10

    const-wide v7, 0x3ff3333333333333L    # 1.2

    add-double/2addr v3, v7

    double-to-int v3, v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 18
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move-wide/from16 v8, v17

    :cond_5
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    if-eqz v4, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tendcloud/tenddata/az$a;

    .line 19
    invoke-virtual {v4}, Lcom/tendcloud/tenddata/az$a;->getRssi()B

    move-result v4

    if-le v4, v2, :cond_5

    add-double/2addr v8, v5

    goto :goto_2

    :cond_6
    mul-int/lit8 v1, v1, 0x2

    int-to-double v1, v1

    add-double/2addr v1, v8

    div-double/2addr v8, v1

    div-double/2addr v13, v11

    .line 20
    sget v1, Lcom/tendcloud/tenddata/az;->e:I

    int-to-double v1, v1

    invoke-static {v8, v9, v1, v2}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v1

    sub-double/2addr v5, v1

    mul-double/2addr v13, v5

    return-wide v13
.end method

.method a(Lcom/tendcloud/tenddata/az$c;Ljava/util/List;)D
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tendcloud/tenddata/az$c;",
            "Ljava/util/List<",
            "Lcom/tendcloud/tenddata/az$c;",
            ">;)D"
        }
    .end annotation

    .line 21
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const-wide/16 v0, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tendcloud/tenddata/az$c;

    .line 22
    invoke-virtual {p0, v2, p1}, Lcom/tendcloud/tenddata/az;->a(Lcom/tendcloud/tenddata/az$c;Lcom/tendcloud/tenddata/az$c;)D

    move-result-wide v2

    .line 23
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    goto :goto_0

    :cond_0
    return-wide v0
.end method

.method a(Ljava/util/List;Ljava/util/List;)D
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tendcloud/tenddata/az$c;",
            ">;",
            "Ljava/util/List<",
            "Lcom/tendcloud/tenddata/az$c;",
            ">;)D"
        }
    .end annotation

    .line 24
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const-wide/16 v1, 0x0

    if-nez v0, :cond_3

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 25
    :cond_0
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 26
    invoke-virtual {p0, p1, p2, v0}, Lcom/tendcloud/tenddata/az;->b(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 27
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 p2, 0x0

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tendcloud/tenddata/az$d;

    .line 28
    iget-object v3, v0, Lcom/tendcloud/tenddata/az$d;->fp1:Lcom/tendcloud/tenddata/az$c;

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/tendcloud/tenddata/az$d;->fp2:Lcom/tendcloud/tenddata/az$c;

    if-eqz v3, :cond_1

    .line 29
    iget-wide v3, v0, Lcom/tendcloud/tenddata/az$d;->score:D

    add-double/2addr v1, v3

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_2
    int-to-double p1, p2

    div-double/2addr v1, p1

    :cond_3
    :goto_1
    return-wide v1
.end method

.method a(Ljava/util/List;Ljava/util/List;Ljava/util/List;)D
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tendcloud/tenddata/az$c;",
            ">;",
            "Ljava/util/List<",
            "Lcom/tendcloud/tenddata/az$c;",
            ">;",
            "Ljava/util/List<",
            "Lcom/tendcloud/tenddata/az$c;",
            ">;)D"
        }
    .end annotation

    .line 30
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const-wide/16 v1, 0x0

    if-nez v0, :cond_5

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    .line 31
    :cond_0
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 32
    invoke-virtual {p0, p1, p2, v0}, Lcom/tendcloud/tenddata/az;->b(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 33
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 p2, 0x0

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tendcloud/tenddata/az$d;

    .line 34
    iget-object v3, v0, Lcom/tendcloud/tenddata/az$d;->fp1:Lcom/tendcloud/tenddata/az$c;

    if-eqz v3, :cond_2

    iget-object v4, v0, Lcom/tendcloud/tenddata/az$d;->fp2:Lcom/tendcloud/tenddata/az$c;

    if-eqz v4, :cond_2

    .line 35
    iget-wide v5, v0, Lcom/tendcloud/tenddata/az$d;->score:D

    add-double/2addr v1, v5

    add-int/lit8 p2, p2, 0x1

    .line 36
    invoke-virtual {p0, v3, v4}, Lcom/tendcloud/tenddata/az;->b(Lcom/tendcloud/tenddata/az$c;Lcom/tendcloud/tenddata/az$c;)Lcom/tendcloud/tenddata/az$c;

    move-result-object v0

    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 37
    :cond_2
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v3

    iget-object v4, p0, Lcom/tendcloud/tenddata/az;->f:Lcom/tendcloud/tenddata/az$b;

    invoke-virtual {v4}, Lcom/tendcloud/tenddata/az$b;->getMinFingerprints()I

    move-result v4

    if-ge v3, v4, :cond_1

    .line 38
    iget-object v3, v0, Lcom/tendcloud/tenddata/az$d;->fp1:Lcom/tendcloud/tenddata/az$c;

    if-nez v3, :cond_3

    iget-object v0, v0, Lcom/tendcloud/tenddata/az$d;->fp2:Lcom/tendcloud/tenddata/az$c;

    invoke-virtual {v0}, Lcom/tendcloud/tenddata/az$c;->cloneFingerprint()Lcom/tendcloud/tenddata/az$c;

    move-result-object v0

    goto :goto_1

    :cond_3
    invoke-virtual {v3}, Lcom/tendcloud/tenddata/az$c;->cloneFingerprint()Lcom/tendcloud/tenddata/az$c;

    move-result-object v0

    :goto_1
    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    int-to-double p1, p2

    div-double/2addr v1, p1

    return-wide v1

    .line 39
    :cond_5
    :goto_2
    invoke-interface {p3, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 40
    invoke-interface {p3, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-wide v1
.end method

.method b(II)D
    .locals 3

    if-gez p1, :cond_2

    if-ltz p2, :cond_0

    goto :goto_0

    .line 52
    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    int-to-double p1, p1

    .line 53
    sget v0, Lcom/tendcloud/tenddata/az;->d:I

    int-to-double v1, v0

    cmpl-double v1, p1, v1

    if-ltz v1, :cond_1

    const-wide/high16 p1, 0x3ff0000000000000L    # 1.0

    return-wide p1

    :cond_1
    const-wide/high16 v1, 0x4060000000000000L    # 128.0

    add-double/2addr p1, v1

    add-int/lit16 v0, v0, 0x80

    int-to-double v0, v0

    div-double/2addr p1, v0

    sget v0, Lcom/tendcloud/tenddata/az;->c:I

    int-to-double v0, v0

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p1

    return-wide p1

    :cond_2
    :goto_0
    const-wide/16 p1, 0x0

    return-wide p1
.end method

.method b(Lcom/tendcloud/tenddata/az$c;Lcom/tendcloud/tenddata/az$c;)Lcom/tendcloud/tenddata/az$c;
    .locals 13

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, v0}, Lcom/tendcloud/tenddata/az$c;->getBssmap(Z)Ljava/util/Map;

    move-result-object v7

    .line 2
    invoke-virtual {p2, v0}, Lcom/tendcloud/tenddata/az$c;->getBssmap(Z)Ljava/util/Map;

    move-result-object v8

    .line 3
    new-instance v9, Ljava/util/TreeMap;

    invoke-direct {v9}, Ljava/util/TreeMap;-><init>()V

    .line 4
    new-instance v10, Lcom/tendcloud/tenddata/az$c;

    invoke-direct {v10, p0}, Lcom/tendcloud/tenddata/az$c;-><init>(Lcom/tendcloud/tenddata/az;)V

    .line 5
    invoke-virtual {p2}, Lcom/tendcloud/tenddata/az$c;->getPoiId()J

    move-result-wide v3

    invoke-virtual {v10, v3, v4}, Lcom/tendcloud/tenddata/az$c;->setPoiId(J)V

    .line 6
    invoke-virtual {p2}, Lcom/tendcloud/tenddata/az$c;->getTimestamp()I

    move-result v0

    invoke-virtual {v10, v0}, Lcom/tendcloud/tenddata/az$c;->setTimestamp(I)V

    .line 7
    new-instance v11, Ljava/util/LinkedList;

    invoke-direct {v11}, Ljava/util/LinkedList;-><init>()V

    .line 8
    invoke-virtual {v10, v11}, Lcom/tendcloud/tenddata/az$c;->setBsslist(Ljava/util/List;)V

    .line 9
    invoke-interface {v7}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const-wide v2, 0x3f1a36e2eb1c432dL    # 1.0E-4

    if-eqz v0, :cond_2

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 10
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tendcloud/tenddata/az$a;

    .line 11
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v8, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tendcloud/tenddata/az$a;

    if-nez v0, :cond_1

    .line 12
    invoke-virtual {v4}, Lcom/tendcloud/tenddata/az$a;->getRssi()B

    move-result v0

    neg-int v0, v0

    int-to-double v5, v0

    .line 13
    :goto_1
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-interface {v9, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    add-double/2addr v5, v2

    goto :goto_1

    .line 14
    :cond_0
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-interface {v9, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    move-object v2, v0

    .line 15
    new-instance v0, Lcom/tendcloud/tenddata/az$a;

    move-object v3, v2

    .line 16
    invoke-virtual {v3}, Lcom/tendcloud/tenddata/az$a;->getSsid()Ljava/lang/String;

    move-result-object v2

    move-object v5, v3

    .line 17
    invoke-virtual {v5}, Lcom/tendcloud/tenddata/az$a;->getBssid()Ljava/lang/String;

    move-result-object v3

    .line 18
    invoke-virtual {v5}, Lcom/tendcloud/tenddata/az$a;->getRssi()B

    move-result v6

    invoke-virtual {v4}, Lcom/tendcloud/tenddata/az$a;->getRssi()B

    move-result v4

    add-int/2addr v6, v4

    div-int/lit8 v6, v6, 0x2

    int-to-byte v4, v6

    move-object v6, v5

    .line 19
    invoke-virtual {v6}, Lcom/tendcloud/tenddata/az$a;->getBand()B

    move-result v5

    .line 20
    invoke-virtual {v6}, Lcom/tendcloud/tenddata/az$a;->getChannel()B

    move-result v6

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lcom/tendcloud/tenddata/az$a;-><init>(Lcom/tendcloud/tenddata/az;Ljava/lang/String;Ljava/lang/String;BBB)V

    .line 21
    invoke-interface {v11, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 22
    :cond_2
    invoke-interface {v8}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 23
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v7, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 24
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/tendcloud/tenddata/az$a;

    invoke-virtual {v5}, Lcom/tendcloud/tenddata/az$a;->getRssi()B

    move-result v5

    neg-int v5, v5

    int-to-double v5, v5

    .line 25
    :goto_3
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v8

    invoke-interface {v9, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    add-double/2addr v5, v2

    goto :goto_3

    .line 26
    :cond_4
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v9, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 27
    :cond_5
    invoke-interface {v9}, Ljava/util/SortedMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 28
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Double;

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    neg-double v3, v3

    double-to-int v3, v3

    int-to-byte v3, v3

    .line 29
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v4

    iget-object v5, p0, Lcom/tendcloud/tenddata/az;->f:Lcom/tendcloud/tenddata/az$b;

    invoke-virtual {v5}, Lcom/tendcloud/tenddata/az$b;->getMaxBssEntries()I

    move-result v5

    if-ge v4, v5, :cond_7

    iget-object v4, p0, Lcom/tendcloud/tenddata/az;->f:Lcom/tendcloud/tenddata/az$b;

    invoke-virtual {v4}, Lcom/tendcloud/tenddata/az$b;->getRssiThreshold()I

    move-result v4

    if-ge v3, v4, :cond_6

    goto :goto_5

    .line 30
    :cond_6
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v11, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_7
    :goto_5
    return-object v10
.end method

.method b(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tendcloud/tenddata/az$c;",
            ">;",
            "Ljava/util/List<",
            "Lcom/tendcloud/tenddata/az$c;",
            ">;",
            "Ljava/util/List<",
            "Lcom/tendcloud/tenddata/az$d;",
            ">;)V"
        }
    .end annotation

    .line 31
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 32
    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    .line 33
    new-instance v8, Ljava/util/HashSet;

    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    .line 34
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/tendcloud/tenddata/az$c;

    .line 35
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/tendcloud/tenddata/az$c;

    .line 36
    invoke-interface {v8, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 37
    invoke-virtual {p0, v2, v3}, Lcom/tendcloud/tenddata/az;->a(Lcom/tendcloud/tenddata/az$c;Lcom/tendcloud/tenddata/az$c;)D

    move-result-wide v4

    .line 38
    new-instance v0, Lcom/tendcloud/tenddata/az$d;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/tendcloud/tenddata/az$d;-><init>(Lcom/tendcloud/tenddata/az;Lcom/tendcloud/tenddata/az$c;Lcom/tendcloud/tenddata/az$c;D)V

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 39
    :cond_0
    invoke-interface {v7, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 40
    :cond_1
    new-instance v0, Lcom/tendcloud/tenddata/az$1;

    invoke-direct {v0, p0}, Lcom/tendcloud/tenddata/az$1;-><init>(Lcom/tendcloud/tenddata/az;)V

    .line 41
    invoke-static {v6, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 42
    invoke-interface {p3}, Ljava/util/List;->clear()V

    .line 43
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v2, 0x0

    :cond_2
    :goto_2
    if-ge v2, v0, :cond_3

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    check-cast v3, Lcom/tendcloud/tenddata/az$d;

    .line 44
    iget-object v4, v3, Lcom/tendcloud/tenddata/az$d;->fp1:Lcom/tendcloud/tenddata/az$c;

    invoke-interface {v7, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v4, v3, Lcom/tendcloud/tenddata/az$d;->fp2:Lcom/tendcloud/tenddata/az$c;

    invoke-interface {v8, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 45
    iget-object v4, v3, Lcom/tendcloud/tenddata/az$d;->fp1:Lcom/tendcloud/tenddata/az$c;

    invoke-interface {v7, v4}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 46
    iget-object v4, v3, Lcom/tendcloud/tenddata/az$d;->fp2:Lcom/tendcloud/tenddata/az$c;

    invoke-interface {v8, v4}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 47
    invoke-interface {p3, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 48
    :cond_3
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/tendcloud/tenddata/az$c;

    .line 49
    new-instance v0, Lcom/tendcloud/tenddata/az$d;

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/tendcloud/tenddata/az$d;-><init>(Lcom/tendcloud/tenddata/az;Lcom/tendcloud/tenddata/az$c;Lcom/tendcloud/tenddata/az$c;D)V

    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 50
    :cond_4
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/tendcloud/tenddata/az$c;

    .line 51
    new-instance v0, Lcom/tendcloud/tenddata/az$d;

    const/4 v2, 0x0

    const-wide/16 v4, 0x0

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/tendcloud/tenddata/az$d;-><init>(Lcom/tendcloud/tenddata/az;Lcom/tendcloud/tenddata/az$c;Lcom/tendcloud/tenddata/az$c;D)V

    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_5
    return-void
.end method
