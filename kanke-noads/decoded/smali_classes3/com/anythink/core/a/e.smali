.class public final Lcom/anythink/core/a/e;
.super Ljava/lang/Object;


# static fields
.field private static final a:Ljava/lang/String; = "AdSourceFltRuleHandler"


# instance fields
.field private final b:Lcom/anythink/core/common/f/a;

.field private final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/anythink/core/common/f/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/anythink/core/a/e;->b:Lcom/anythink/core/common/f/a;

    .line 5
    .line 6
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/anythink/core/a/e;->c:Ljava/util/Map;

    .line 12
    .line 13
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lcom/anythink/core/a/e;->e:Ljava/util/Map;

    .line 19
    .line 20
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 21
    .line 22
    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lcom/anythink/core/a/e;->d:Ljava/util/Set;

    .line 26
    .line 27
    return-void
.end method

.method private static a(Lcom/anythink/core/common/h/l;Lcom/anythink/core/common/h/f;Lcom/anythink/core/common/h/f;)Lcom/anythink/core/common/h/f;
    .locals 11

    .line 17
    invoke-virtual {p2}, Lcom/anythink/core/common/h/f;->e()Ljava/lang/String;

    .line 18
    invoke-virtual {p2}, Lcom/anythink/core/common/h/f;->m()I

    move-result v0

    const/4 v1, 0x1

    add-int/2addr v0, v1

    .line 19
    invoke-virtual {p2}, Lcom/anythink/core/common/h/f;->i()J

    move-result-wide v2

    .line 20
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 21
    invoke-virtual {p0}, Lcom/anythink/core/common/h/l;->a()I

    move-result v6

    const-wide/16 v7, 0x0

    if-eq v6, v1, :cond_6

    const/4 v9, 0x2

    if-eq v6, v9, :cond_4

    const/4 v9, 0x3

    if-eq v6, v9, :cond_0

    goto :goto_2

    .line 22
    :cond_0
    invoke-virtual {p0}, Lcom/anythink/core/common/h/l;->d()J

    move-result-wide v9

    add-long/2addr v2, v9

    cmp-long v2, v4, v2

    if-ltz v2, :cond_1

    .line 23
    invoke-virtual {p2, v4, v5}, Lcom/anythink/core/common/h/f;->a(J)V

    goto :goto_3

    :cond_1
    if-eqz p1, :cond_2

    .line 24
    iget p1, p1, Lcom/anythink/core/common/h/f;->a:I

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    if-lez p1, :cond_3

    .line 25
    invoke-virtual {p0}, Lcom/anythink/core/common/h/l;->g()I

    move-result v1

    if-lt p1, v1, :cond_3

    mul-int/lit8 v1, v0, 0x64

    .line 26
    div-int/2addr v1, p1

    invoke-virtual {p0}, Lcom/anythink/core/common/h/l;->e()I

    move-result p1

    if-lt v1, p1, :cond_3

    .line 27
    invoke-virtual {p0}, Lcom/anythink/core/common/h/l;->f()J

    move-result-wide p0

    :goto_1
    add-long v7, v4, p0

    :cond_3
    :goto_2
    move v1, v0

    goto :goto_3

    .line 28
    :cond_4
    invoke-virtual {p0}, Lcom/anythink/core/common/h/l;->d()J

    move-result-wide v9

    add-long/2addr v2, v9

    cmp-long p1, v4, v2

    if-ltz p1, :cond_5

    .line 29
    invoke-virtual {p2, v4, v5}, Lcom/anythink/core/common/h/f;->a(J)V

    goto :goto_3

    .line 30
    :cond_5
    invoke-virtual {p0}, Lcom/anythink/core/common/h/l;->c()I

    move-result p1

    if-lt v0, p1, :cond_3

    .line 31
    invoke-virtual {p0}, Lcom/anythink/core/common/h/l;->f()J

    move-result-wide p0

    goto :goto_1

    .line 32
    :cond_6
    invoke-virtual {p0}, Lcom/anythink/core/common/h/l;->b()I

    move-result p1

    if-lt v0, p1, :cond_3

    .line 33
    invoke-virtual {p0}, Lcom/anythink/core/common/h/l;->f()J

    move-result-wide p0

    goto :goto_1

    .line 34
    :goto_3
    invoke-virtual {p2, v7, v8}, Lcom/anythink/core/common/h/f;->b(J)V

    .line 35
    invoke-virtual {p2, v1}, Lcom/anythink/core/common/h/f;->b(I)V

    return-object p2
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;I)Lcom/anythink/core/common/h/f;
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/anythink/core/a/e;->b:Lcom/anythink/core/common/f/a;

    invoke-static {p1, p2, p3}, Lcom/anythink/core/a/e;->b(Ljava/lang/String;Ljava/lang/String;I)Ljava/util/List;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {v0, p1, p2}, Lcom/anythink/core/common/f/a;->a(Ljava/util/List;I)Ljava/util/List;

    move-result-object p1

    .line 43
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const/4 p2, 0x0

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/anythink/core/common/h/f;

    return-object p1
.end method

.method private static a(I)Lcom/anythink/core/common/h/k;
    .locals 2

    const/4 v0, 0x1

    .line 36
    const-string v1, ""

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 37
    :cond_0
    new-instance p0, Lcom/anythink/core/common/h/k;

    const-string v0, "2038"

    invoke-static {v0, v1, v1}, Lcom/anythink/core/api/ErrorCode;->getErrorCode(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/anythink/core/api/AdError;

    move-result-object v0

    const/16 v1, 0x22

    invoke-direct {p0, v1, v0}, Lcom/anythink/core/common/h/k;-><init>(ILcom/anythink/core/api/AdError;)V

    return-object p0

    .line 38
    :cond_1
    new-instance p0, Lcom/anythink/core/common/h/k;

    const-string v0, "2037"

    invoke-static {v0, v1, v1}, Lcom/anythink/core/api/ErrorCode;->getErrorCode(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/anythink/core/api/AdError;

    move-result-object v0

    const/16 v1, 0x21

    invoke-direct {p0, v1, v0}, Lcom/anythink/core/common/h/k;-><init>(ILcom/anythink/core/api/AdError;)V

    return-object p0

    .line 39
    :cond_2
    new-instance p0, Lcom/anythink/core/common/h/k;

    const-string v0, "2036"

    invoke-static {v0, v1, v1}, Lcom/anythink/core/api/ErrorCode;->getErrorCode(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/anythink/core/api/AdError;

    move-result-object v0

    const/16 v1, 0x20

    invoke-direct {p0, v1, v0}, Lcom/anythink/core/common/h/k;-><init>(ILcom/anythink/core/api/AdError;)V

    return-object p0
.end method

.method private static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 40
    const-string v0, "="

    invoke-static {p0, v0}, Lcom/anythink/core/a/e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 41
    const-string v0, "%s %s ?"

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private a(Ljava/lang/String;I)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/List<",
            "Lcom/anythink/core/common/h/f;",
            ">;"
        }
    .end annotation

    .line 44
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 45
    new-instance v1, Landroid/util/Pair;

    .line 46
    const-string v2, "source_id"

    const-string v3, "="

    invoke-static {v2, v3}, Lcom/anythink/core/a/e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 47
    invoke-direct {v1, v2, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    new-instance p1, Landroid/util/Pair;

    const-string v1, "rule_id"

    .line 49
    invoke-static {v1, v3}, Lcom/anythink/core/a/e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 50
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, v1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
    iget-object p1, p0, Lcom/anythink/core/a/e;->b:Lcom/anythink/core/common/f/a;

    const/4 p2, 0x2

    invoke-virtual {p1, v0, p2}, Lcom/anythink/core/common/f/a;->a(Ljava/util/List;I)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method private static b(Ljava/lang/String;Ljava/lang/String;I)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 14
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 15
    new-instance v1, Landroid/util/Pair;

    .line 16
    const-string v2, "event_type"

    const-string v3, "="

    invoke-static {v2, v3}, Lcom/anythink/core/a/e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 17
    invoke-direct {v1, v2, p0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    new-instance p0, Landroid/util/Pair;

    const-string v1, "source_id"

    .line 19
    invoke-static {v1, v3}, Lcom/anythink/core/a/e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 20
    invoke-direct {p0, v1, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    new-instance p0, Landroid/util/Pair;

    const-string p1, "rule_id"

    .line 22
    invoke-static {p1, v3}, Lcom/anythink/core/a/e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 23
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/anythink/core/common/h/by;)V
    .locals 10

    .line 1
    const-string v0, "3"

    :try_start_0
    invoke-virtual {p1}, Lcom/anythink/core/common/h/by;->bH()Lcom/anythink/core/common/h/l;

    move-result-object v1

    .line 2
    invoke-virtual {v1}, Lcom/anythink/core/common/h/l;->a()I

    move-result v2

    const/4 v3, 0x3

    if-eq v2, v3, :cond_0

    goto :goto_2

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/anythink/core/common/h/by;->G()Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_2

    .line 5
    :cond_1
    invoke-direct {p0, v0, p1, v2}, Lcom/anythink/core/a/e;->a(Ljava/lang/String;Ljava/lang/String;I)Lcom/anythink/core/common/h/f;

    move-result-object v3

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    move v5, v4

    goto :goto_0

    :cond_2
    const/4 v5, 0x0

    .line 6
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    if-eqz v5, :cond_4

    .line 7
    invoke-virtual {v3}, Lcom/anythink/core/common/h/f;->i()J

    move-result-wide v8

    .line 8
    invoke-virtual {v1}, Lcom/anythink/core/common/h/l;->d()J

    move-result-wide v0

    add-long/2addr v0, v8

    cmp-long v0, v6, v0

    if-ltz v0, :cond_3

    goto :goto_1

    .line 9
    :cond_3
    iget v0, v3, Lcom/anythink/core/common/h/f;->a:I

    add-int/2addr v4, v0

    move-wide v6, v8

    goto :goto_1

    .line 10
    :cond_4
    new-instance v3, Lcom/anythink/core/common/h/f;

    invoke-direct {v3, v0}, Lcom/anythink/core/common/h/f;-><init>(Ljava/lang/String;)V

    .line 11
    invoke-virtual {v3, p1}, Lcom/anythink/core/common/h/f;->a(Ljava/lang/String;)V

    .line 12
    invoke-virtual {v3, v2}, Lcom/anythink/core/common/h/f;->a(I)V

    .line 13
    :goto_1
    invoke-virtual {v3, v6, v7}, Lcom/anythink/core/common/h/f;->a(J)V

    .line 14
    iput v4, v3, Lcom/anythink/core/common/h/f;->a:I

    .line 15
    iget-object v0, p0, Lcom/anythink/core/a/e;->e:Ljava/util/Map;

    new-instance v1, Landroid/util/Pair;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-direct {v1, v2, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    iget-object p1, p0, Lcom/anythink/core/a/e;->b:Lcom/anythink/core/common/f/a;

    invoke-virtual {p1, v3, v5}, Lcom/anythink/core/common/f/a;->a(Lcom/anythink/core/common/h/f;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :goto_2
    return-void
.end method

.method public final b(Lcom/anythink/core/common/h/by;)Lcom/anythink/core/common/h/k;
    .locals 5

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lcom/anythink/core/common/h/by;->G()Ljava/lang/String;

    move-result-object v1

    .line 2
    invoke-virtual {p1}, Lcom/anythink/core/common/h/by;->bH()Lcom/anythink/core/common/h/l;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lcom/anythink/core/common/h/l;->a()I

    move-result p1

    .line 4
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v0

    .line 5
    :cond_0
    iget-object v2, p0, Lcom/anythink/core/a/e;->c:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    if-eqz v2, :cond_1

    .line 6
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    cmp-long v1, v1, v3

    if-lez v1, :cond_5

    goto :goto_0

    .line 7
    :cond_1
    const-string v2, "4"

    invoke-direct {p0, v2, v1, p1}, Lcom/anythink/core/a/e;->a(Ljava/lang/String;Ljava/lang/String;I)Lcom/anythink/core/common/h/f;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 8
    invoke-virtual {v1}, Lcom/anythink/core/common/h/f;->n()J

    move-result-wide v1

    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long v1, v1, v3

    if-lez v1, :cond_5

    :goto_0
    const/4 v1, 0x1

    .line 10
    const-string v2, ""

    if-eq p1, v1, :cond_4

    const/4 v1, 0x2

    if-eq p1, v1, :cond_3

    const/4 v1, 0x3

    if-eq p1, v1, :cond_2

    return-object v0

    .line 11
    :cond_2
    :try_start_1
    new-instance p1, Lcom/anythink/core/common/h/k;

    const-string v1, "2038"

    invoke-static {v1, v2, v2}, Lcom/anythink/core/api/ErrorCode;->getErrorCode(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/anythink/core/api/AdError;

    move-result-object v1

    const/16 v2, 0x22

    invoke-direct {p1, v2, v1}, Lcom/anythink/core/common/h/k;-><init>(ILcom/anythink/core/api/AdError;)V

    return-object p1

    .line 12
    :cond_3
    new-instance p1, Lcom/anythink/core/common/h/k;

    const-string v1, "2037"

    invoke-static {v1, v2, v2}, Lcom/anythink/core/api/ErrorCode;->getErrorCode(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/anythink/core/api/AdError;

    move-result-object v1

    const/16 v2, 0x21

    invoke-direct {p1, v2, v1}, Lcom/anythink/core/common/h/k;-><init>(ILcom/anythink/core/api/AdError;)V

    return-object p1

    .line 13
    :cond_4
    new-instance p1, Lcom/anythink/core/common/h/k;

    const-string v1, "2036"

    invoke-static {v1, v2, v2}, Lcom/anythink/core/api/ErrorCode;->getErrorCode(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/anythink/core/api/AdError;

    move-result-object v1

    const/16 v2, 0x20

    invoke-direct {p1, v2, v1}, Lcom/anythink/core/common/h/k;-><init>(ILcom/anythink/core/api/AdError;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object p1

    :catchall_0
    :cond_5
    return-object v0
.end method

.method public final c(Lcom/anythink/core/common/h/by;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lcom/anythink/core/common/h/by;->bH()Lcom/anythink/core/common/h/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Lcom/anythink/core/common/h/l;->a()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p1}, Lcom/anythink/core/common/h/by;->G()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const/4 v1, 0x1

    .line 17
    if-eq v0, v1, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_2
    const-string v1, "4"

    .line 28
    .line 29
    invoke-static {v1, p1, v0}, Lcom/anythink/core/a/e;->b(Ljava/lang/String;Ljava/lang/String;I)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v1, p0, Lcom/anythink/core/a/e;->d:Ljava/util/Set;

    .line 34
    .line 35
    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_3

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_3
    iget-object v1, p0, Lcom/anythink/core/a/e;->d:Ljava/util/Set;

    .line 43
    .line 44
    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Lcom/anythink/core/a/e;->c:Ljava/util/Map;

    .line 48
    .line 49
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lcom/anythink/core/a/e;->b:Lcom/anythink/core/common/f/a;

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Lcom/anythink/core/common/f/a;->a(Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    .line 57
    :catchall_0
    :goto_0
    return-void
.end method

.method public final d(Lcom/anythink/core/common/h/by;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "="

    .line 4
    .line 5
    const-string v2, "4"

    .line 6
    .line 7
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Lcom/anythink/core/common/h/by;->bH()Lcom/anythink/core/common/h/l;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 12
    .line 13
    .line 14
    move-result-wide v4

    .line 15
    invoke-virtual {v3}, Lcom/anythink/core/common/h/l;->a()I

    .line 16
    .line 17
    .line 18
    move-result v6

    .line 19
    invoke-virtual/range {p1 .. p1}, Lcom/anythink/core/common/h/by;->G()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v7

    .line 23
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v8

    .line 27
    if-eqz v8, :cond_0

    .line 28
    .line 29
    goto/16 :goto_8

    .line 30
    .line 31
    :cond_0
    new-instance v8, Lcom/anythink/core/common/h/f;

    .line 32
    .line 33
    invoke-direct {v8, v2}, Lcom/anythink/core/common/h/f;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const/4 v9, 0x2

    .line 37
    const/4 v10, 0x0

    .line 38
    const/4 v11, 0x3

    .line 39
    if-ne v6, v11, :cond_4

    .line 40
    .line 41
    iget-object v12, v0, Lcom/anythink/core/a/e;->e:Ljava/util/Map;

    .line 42
    .line 43
    invoke-interface {v12, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v12

    .line 47
    iget-object v13, v0, Lcom/anythink/core/a/e;->e:Ljava/util/Map;

    .line 48
    .line 49
    invoke-interface {v13, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v13

    .line 53
    check-cast v13, Landroid/util/Pair;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    .line 55
    const-string v14, "3"

    .line 56
    .line 57
    if-eqz v12, :cond_1

    .line 58
    .line 59
    if-eqz v13, :cond_1

    .line 60
    .line 61
    :try_start_1
    iget-object v1, v13, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v1, Ljava/lang/Integer;

    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    iget-object v10, v13, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v10, Ljava/lang/Long;

    .line 72
    .line 73
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    .line 74
    .line 75
    .line 76
    move-result-wide v12

    .line 77
    new-instance v10, Lcom/anythink/core/common/h/f;

    .line 78
    .line 79
    invoke-direct {v10, v14}, Lcom/anythink/core/common/h/f;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    iput v1, v10, Lcom/anythink/core/common/h/f;->a:I

    .line 83
    .line 84
    invoke-virtual {v10, v12, v13}, Lcom/anythink/core/common/h/f;->a(J)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v10, v11}, Lcom/anythink/core/common/h/f;->a(I)V

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_1
    new-instance v12, Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 94
    .line 95
    .line 96
    new-instance v13, Landroid/util/Pair;

    .line 97
    .line 98
    const-string v15, "source_id"

    .line 99
    .line 100
    invoke-static {v15, v1}, Lcom/anythink/core/a/e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v15

    .line 104
    invoke-direct {v13, v15, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    invoke-interface {v12, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    new-instance v13, Landroid/util/Pair;

    .line 111
    .line 112
    const-string v15, "rule_id"

    .line 113
    .line 114
    invoke-static {v15, v1}, Lcom/anythink/core/a/e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v15

    .line 122
    invoke-direct {v13, v1, v15}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    invoke-interface {v12, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    iget-object v1, v0, Lcom/anythink/core/a/e;->b:Lcom/anythink/core/common/f/a;

    .line 129
    .line 130
    invoke-virtual {v1, v12, v9}, Lcom/anythink/core/common/f/a;->a(Ljava/util/List;I)Ljava/util/List;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    move-object v12, v10

    .line 139
    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 140
    .line 141
    .line 142
    move-result v13

    .line 143
    if-eqz v13, :cond_5

    .line 144
    .line 145
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v13

    .line 149
    check-cast v13, Lcom/anythink/core/common/h/f;

    .line 150
    .line 151
    invoke-virtual {v13}, Lcom/anythink/core/common/h/f;->a()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v15

    .line 155
    invoke-virtual {v2, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v15

    .line 159
    if-eqz v15, :cond_3

    .line 160
    .line 161
    move-object v12, v13

    .line 162
    goto :goto_0

    .line 163
    :cond_3
    invoke-virtual {v13}, Lcom/anythink/core/common/h/f;->a()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v15

    .line 167
    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v15

    .line 171
    if-eqz v15, :cond_2

    .line 172
    .line 173
    move-object v10, v13

    .line 174
    goto :goto_0

    .line 175
    :cond_4
    :goto_1
    invoke-direct {v0, v2, v7, v6}, Lcom/anythink/core/a/e;->a(Ljava/lang/String;Ljava/lang/String;I)Lcom/anythink/core/common/h/f;

    .line 176
    .line 177
    .line 178
    move-result-object v12

    .line 179
    :cond_5
    const/4 v1, 0x0

    .line 180
    const/4 v2, 0x1

    .line 181
    if-eqz v12, :cond_6

    .line 182
    .line 183
    move v13, v2

    .line 184
    goto :goto_2

    .line 185
    :cond_6
    move v13, v1

    .line 186
    :goto_2
    if-eqz v13, :cond_e

    .line 187
    .line 188
    invoke-virtual {v12}, Lcom/anythink/core/common/h/f;->e()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v12}, Lcom/anythink/core/common/h/f;->m()I

    .line 192
    .line 193
    .line 194
    move-result v4

    .line 195
    add-int/2addr v4, v2

    .line 196
    invoke-virtual {v12}, Lcom/anythink/core/common/h/f;->i()J

    .line 197
    .line 198
    .line 199
    move-result-wide v16

    .line 200
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 201
    .line 202
    .line 203
    move-result-wide v14

    .line 204
    invoke-virtual {v3}, Lcom/anythink/core/common/h/l;->a()I

    .line 205
    .line 206
    .line 207
    move-result v5

    .line 208
    if-eq v5, v2, :cond_d

    .line 209
    .line 210
    if-eq v5, v9, :cond_b

    .line 211
    .line 212
    if-eq v5, v11, :cond_7

    .line 213
    .line 214
    goto :goto_4

    .line 215
    :cond_7
    invoke-virtual {v3}, Lcom/anythink/core/common/h/l;->d()J

    .line 216
    .line 217
    .line 218
    move-result-wide v8

    .line 219
    add-long v16, v16, v8

    .line 220
    .line 221
    cmp-long v5, v14, v16

    .line 222
    .line 223
    if-ltz v5, :cond_9

    .line 224
    .line 225
    invoke-virtual {v12, v14, v15}, Lcom/anythink/core/common/h/f;->a(J)V

    .line 226
    .line 227
    .line 228
    :goto_3
    move v4, v2

    .line 229
    :cond_8
    :goto_4
    const-wide/16 v14, 0x0

    .line 230
    .line 231
    goto :goto_6

    .line 232
    :cond_9
    if-eqz v10, :cond_a

    .line 233
    .line 234
    iget v1, v10, Lcom/anythink/core/common/h/f;->a:I

    .line 235
    .line 236
    :cond_a
    if-lez v1, :cond_8

    .line 237
    .line 238
    invoke-virtual {v3}, Lcom/anythink/core/common/h/l;->g()I

    .line 239
    .line 240
    .line 241
    move-result v5

    .line 242
    if-lt v1, v5, :cond_8

    .line 243
    .line 244
    mul-int/lit8 v5, v4, 0x64

    .line 245
    .line 246
    div-int/2addr v5, v1

    .line 247
    invoke-virtual {v3}, Lcom/anythink/core/common/h/l;->e()I

    .line 248
    .line 249
    .line 250
    move-result v1

    .line 251
    if-lt v5, v1, :cond_8

    .line 252
    .line 253
    invoke-virtual {v3}, Lcom/anythink/core/common/h/l;->f()J

    .line 254
    .line 255
    .line 256
    move-result-wide v8

    .line 257
    :goto_5
    add-long/2addr v14, v8

    .line 258
    goto :goto_6

    .line 259
    :cond_b
    invoke-virtual {v3}, Lcom/anythink/core/common/h/l;->d()J

    .line 260
    .line 261
    .line 262
    move-result-wide v8

    .line 263
    add-long v16, v16, v8

    .line 264
    .line 265
    cmp-long v1, v14, v16

    .line 266
    .line 267
    if-ltz v1, :cond_c

    .line 268
    .line 269
    invoke-virtual {v12, v14, v15}, Lcom/anythink/core/common/h/f;->a(J)V

    .line 270
    .line 271
    .line 272
    goto :goto_3

    .line 273
    :cond_c
    invoke-virtual {v3}, Lcom/anythink/core/common/h/l;->c()I

    .line 274
    .line 275
    .line 276
    move-result v1

    .line 277
    if-lt v4, v1, :cond_8

    .line 278
    .line 279
    invoke-virtual {v3}, Lcom/anythink/core/common/h/l;->f()J

    .line 280
    .line 281
    .line 282
    move-result-wide v8

    .line 283
    goto :goto_5

    .line 284
    :cond_d
    invoke-virtual {v3}, Lcom/anythink/core/common/h/l;->b()I

    .line 285
    .line 286
    .line 287
    move-result v1

    .line 288
    if-lt v4, v1, :cond_8

    .line 289
    .line 290
    invoke-virtual {v3}, Lcom/anythink/core/common/h/l;->f()J

    .line 291
    .line 292
    .line 293
    move-result-wide v8

    .line 294
    goto :goto_5

    .line 295
    :goto_6
    invoke-virtual {v12, v14, v15}, Lcom/anythink/core/common/h/f;->b(J)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v12, v4}, Lcom/anythink/core/common/h/f;->b(I)V

    .line 299
    .line 300
    .line 301
    move-object v8, v12

    .line 302
    goto :goto_7

    .line 303
    :cond_e
    invoke-virtual {v8, v7}, Lcom/anythink/core/common/h/f;->a(Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v8, v6}, Lcom/anythink/core/common/h/f;->a(I)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v8, v4, v5}, Lcom/anythink/core/common/h/f;->a(J)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v8, v2}, Lcom/anythink/core/common/h/f;->b(I)V

    .line 313
    .line 314
    .line 315
    const-wide/16 v3, 0x0

    .line 316
    .line 317
    invoke-virtual {v8, v3, v4}, Lcom/anythink/core/common/h/f;->b(J)V

    .line 318
    .line 319
    .line 320
    :goto_7
    if-ne v6, v2, :cond_f

    .line 321
    .line 322
    iget-object v1, v0, Lcom/anythink/core/a/e;->d:Ljava/util/Set;

    .line 323
    .line 324
    invoke-interface {v1, v7}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    :cond_f
    if-ne v6, v11, :cond_10

    .line 328
    .line 329
    if-eqz v10, :cond_10

    .line 330
    .line 331
    invoke-virtual {v10}, Lcom/anythink/core/common/h/f;->i()J

    .line 332
    .line 333
    .line 334
    move-result-wide v1

    .line 335
    invoke-virtual {v8, v1, v2}, Lcom/anythink/core/common/h/f;->a(J)V

    .line 336
    .line 337
    .line 338
    :cond_10
    iget-object v1, v0, Lcom/anythink/core/a/e;->c:Ljava/util/Map;

    .line 339
    .line 340
    invoke-virtual {v8}, Lcom/anythink/core/common/h/f;->n()J

    .line 341
    .line 342
    .line 343
    move-result-wide v2

    .line 344
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 345
    .line 346
    .line 347
    move-result-object v2

    .line 348
    invoke-interface {v1, v7, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    iget-object v1, v0, Lcom/anythink/core/a/e;->b:Lcom/anythink/core/common/f/a;

    .line 352
    .line 353
    invoke-virtual {v1, v8, v13}, Lcom/anythink/core/common/f/a;->a(Lcom/anythink/core/common/h/f;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 354
    .line 355
    .line 356
    :catchall_0
    :goto_8
    return-void
.end method
