.class public final Lcom/anythink/core/d/a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/anythink/core/d/a$a;
    }
.end annotation


# static fields
.field private static volatile e:Lcom/anythink/core/d/a;


# instance fields
.field final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/LinkedList<",
            "Lcom/anythink/core/d/a$a;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, Lcom/anythink/core/d/a;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/anythink/core/d/a;->a:Ljava/lang/String;

    .line 11
    .line 12
    const-string v0, "sv_request_id"

    .line 13
    .line 14
    iput-object v0, p0, Lcom/anythink/core/d/a;->b:Ljava/lang/String;

    .line 15
    .line 16
    const-string v0, "sv_price"

    .line 17
    .line 18
    iput-object v0, p0, Lcom/anythink/core/d/a;->c:Ljava/lang/String;

    .line 19
    .line 20
    new-instance v0, Ljava/util/HashMap;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/anythink/core/d/a;->d:Ljava/util/Map;

    .line 26
    .line 27
    return-void
.end method

.method private a(Ljava/lang/String;I)D
    .locals 4

    .line 50
    invoke-direct {p0, p1}, Lcom/anythink/core/d/a;->a(Ljava/lang/String;)Ljava/util/LinkedList;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 51
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-eqz v0, :cond_2

    if-nez p2, :cond_0

    goto :goto_1

    .line 52
    :cond_0
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result v0

    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result p2

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p2}, Ljava/util/AbstractList;->subList(II)Ljava/util/List;

    move-result-object p1

    .line 53
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const-wide/16 v0, 0x0

    .line 54
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 55
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/anythink/core/d/a$a;

    iget-wide v2, v2, Lcom/anythink/core/d/a$a;->b:D

    add-double/2addr v0, v2

    goto :goto_0

    .line 56
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    int-to-double p1, p1

    div-double/2addr v0, p1

    return-wide v0

    :cond_2
    :goto_1
    const-wide/high16 p1, -0x4010000000000000L    # -1.0

    return-wide p1
.end method

.method public static a()Lcom/anythink/core/d/a;
    .locals 2

    .line 1
    sget-object v0, Lcom/anythink/core/d/a;->e:Lcom/anythink/core/d/a;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/anythink/core/d/b;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/anythink/core/d/a;->e:Lcom/anythink/core/d/a;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/anythink/core/d/a;

    invoke-direct {v1}, Lcom/anythink/core/d/a;-><init>()V

    sput-object v1, Lcom/anythink/core/d/a;->e:Lcom/anythink/core/d/a;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 5
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    monitor-exit v0

    throw v1

    .line 6
    :cond_1
    :goto_2
    sget-object v0, Lcom/anythink/core/d/a;->e:Lcom/anythink/core/d/a;

    return-object v0
.end method

.method private declared-synchronized a(Ljava/lang/String;)Ljava/util/LinkedList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/LinkedList<",
            "Lcom/anythink/core/d/a$a;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 57
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 58
    monitor-exit p0

    const/4 p1, 0x0

    return-object p1

    .line 59
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/anythink/core/d/a;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/LinkedList;

    if-nez v0, :cond_2

    .line 60
    invoke-direct {p0, p1}, Lcom/anythink/core/d/a;->b(Ljava/lang/String;)Ljava/util/LinkedList;

    move-result-object v0

    if-nez v0, :cond_1

    .line 61
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 62
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/anythink/core/d/a;->d:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    :cond_2
    monitor-exit p0

    return-object v0

    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method private declared-synchronized a(Ljava/lang/String;Ljava/lang/String;DI)V
    .locals 3

    monitor-enter p0

    .line 40
    :try_start_0
    invoke-direct {p0, p1}, Lcom/anythink/core/d/a;->a(Ljava/lang/String;)Ljava/util/LinkedList;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 41
    monitor-exit p0

    return-void

    :cond_0
    if-nez p5, :cond_1

    .line 42
    :try_start_1
    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    .line 43
    :cond_1
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v1

    add-int/lit8 v2, p5, -0x1

    if-lt v1, v2, :cond_2

    .line 44
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v1

    sub-int/2addr v1, p5

    add-int/lit8 v1, v1, 0x1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    .line 45
    invoke-virtual {v0}, Ljava/util/LinkedList;->removeLast()Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 46
    :cond_2
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-ge v1, p5, :cond_3

    .line 47
    new-instance p5, Lcom/anythink/core/d/a$a;

    invoke-direct {p5, p0, p2, p3, p4}, Lcom/anythink/core/d/a$a;-><init>(Lcom/anythink/core/d/a;Ljava/lang/String;D)V

    invoke-virtual {v0, p5}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    .line 48
    :cond_3
    :goto_1
    invoke-static {}, Lcom/anythink/core/common/u/b/c;->a()Lcom/anythink/core/common/u/b/c;

    move-result-object p2

    new-instance p3, Lcom/anythink/core/common/u/b/d;

    sget-object p4, Lcom/anythink/core/common/u/b/e;->cf:Ljava/lang/String;

    new-instance p5, Lcom/anythink/core/d/a$1;

    invoke-direct {p5, p0, p1, v0}, Lcom/anythink/core/d/a$1;-><init>(Lcom/anythink/core/d/a;Ljava/lang/String;Ljava/util/LinkedList;)V

    invoke-direct {p3, p4, p5}, Lcom/anythink/core/common/u/b/d;-><init>(Ljava/lang/String;Ljava/lang/Runnable;)V

    invoke-virtual {p2, p3}, Lcom/anythink/core/common/u/b/c;->d(Lcom/anythink/core/common/u/b/d;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    monitor-exit p0

    return-void

    :goto_2
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method private a(Ljava/lang/String;Ljava/util/LinkedList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/LinkedList<",
            "Lcom/anythink/core/d/a$a;",
            ">;)V"
        }
    .end annotation

    .line 64
    invoke-static {}, Lcom/anythink/core/common/u/b/c;->a()Lcom/anythink/core/common/u/b/c;

    move-result-object v0

    new-instance v1, Lcom/anythink/core/common/u/b/d;

    sget-object v2, Lcom/anythink/core/common/u/b/e;->cf:Ljava/lang/String;

    new-instance v3, Lcom/anythink/core/d/a$1;

    invoke-direct {v3, p0, p1, p2}, Lcom/anythink/core/d/a$1;-><init>(Lcom/anythink/core/d/a;Ljava/lang/String;Ljava/util/LinkedList;)V

    invoke-direct {v1, v2, v3}, Lcom/anythink/core/common/u/b/d;-><init>(Ljava/lang/String;Ljava/lang/Runnable;)V

    invoke-virtual {v0, v1}, Lcom/anythink/core/common/u/b/c;->d(Lcom/anythink/core/common/u/b/d;)V

    return-void
.end method

.method private b(Ljava/lang/String;)Ljava/util/LinkedList;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/LinkedList<",
            "Lcom/anythink/core/d/a$a;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {}, Lcom/anythink/core/common/d/s;->b()Lcom/anythink/core/common/d/s;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {v1}, Lcom/anythink/core/common/d/s;->g()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v2, "anythink_proverb_price"

    .line 11
    .line 12
    const-string v3, ""

    .line 13
    .line 14
    invoke-static {v1, v2, p1, v3}, Lcom/anythink/core/common/u/ad;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_2

    .line 23
    .line 24
    new-instance v1, Ljava/util/LinkedList;

    .line 25
    .line 26
    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 27
    .line 28
    .line 29
    :try_start_1
    new-instance v0, Lorg/json/JSONArray;

    .line 30
    .line 31
    invoke-direct {v0, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-ge p1, v2, :cond_1

    .line 40
    .line 41
    invoke-virtual {v0, p1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    if-eqz v2, :cond_0

    .line 46
    .line 47
    new-instance v3, Lcom/anythink/core/d/a$a;

    .line 48
    .line 49
    const-string v4, "sv_request_id"

    .line 50
    .line 51
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    const-string v5, "sv_price"

    .line 56
    .line 57
    const-wide/16 v6, 0x0

    .line 58
    .line 59
    invoke-virtual {v2, v5, v6, v7}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 60
    .line 61
    .line 62
    move-result-wide v5

    .line 63
    invoke-direct {v3, p0, v4, v5, v6}, Lcom/anythink/core/d/a$a;-><init>(Lcom/anythink/core/d/a;Ljava/lang/String;D)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    .line 68
    .line 69
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    return-object v1

    .line 73
    :catchall_0
    move-object v0, v1

    .line 74
    :catchall_1
    :cond_2
    return-object v0
.end method

.method private c(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-direct {p0, p1}, Lcom/anythink/core/d/a;->a(Ljava/lang/String;)Ljava/util/LinkedList;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lez v0, :cond_1

    .line 10
    .line 11
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 12
    .line 13
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lcom/anythink/core/d/a$a;

    .line 31
    .line 32
    iget-object v2, v1, Lcom/anythink/core/d/a$a;->a:Ljava/lang/String;

    .line 33
    .line 34
    iget-wide v3, v1, Lcom/anythink/core/d/a$a;->b:D

    .line 35
    .line 36
    invoke-virtual {v0, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    return-object p1

    .line 45
    :catchall_0
    :cond_1
    const-string p1, ""

    .line 46
    .line 47
    return-object p1
.end method


# virtual methods
.method public final a(Lcom/anythink/core/common/h/n;Lcom/anythink/core/common/h/by;)V
    .locals 15

    move-object/from16 v6, p2

    .line 7
    const-string v0, "network_ecpm"

    const-string v1, "value_micros"

    if-eqz p1, :cond_6

    if-eqz v6, :cond_6

    .line 8
    invoke-static {}, Lcom/anythink/core/common/d/s;->b()Lcom/anythink/core/common/d/s;

    move-result-object v2

    invoke-virtual {v2}, Lcom/anythink/core/common/d/s;->g()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/anythink/core/e/n;->a(Landroid/content/Context;)Lcom/anythink/core/e/n;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Lcom/anythink/core/common/h/bx;->aQ()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/anythink/core/e/n;->b(Ljava/lang/String;)Lcom/anythink/core/e/l;

    move-result-object v2

    if-nez v2, :cond_0

    goto/16 :goto_6

    .line 9
    :cond_0
    invoke-virtual {v6}, Lcom/anythink/core/common/h/by;->aH()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_6

    .line 10
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Lcom/anythink/core/common/h/n;->i()Ljava/util/Map;

    move-result-object v3

    const/4 v5, 0x2

    const-wide/high16 v7, -0x4010000000000000L    # -1.0

    if-eqz v3, :cond_3

    .line 11
    invoke-virtual {v6}, Lcom/anythink/core/common/h/by;->n()I

    move-result v9

    if-ne v9, v5, :cond_1

    invoke-interface {v3, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    .line 12
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    const-wide v9, 0x408f400000000000L    # 1000.0

    :goto_0
    div-double/2addr v0, v9

    :goto_1
    move-wide v12, v0

    goto :goto_2

    .line 13
    :cond_1
    invoke-interface {v3, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 14
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    .line 15
    invoke-virtual {v6}, Lcom/anythink/core/common/h/by;->aC()Ljava/lang/String;

    move-result-object v3

    .line 16
    const-string v9, "CNY"

    invoke-virtual {v9, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    const-wide/high16 v9, 0x4059000000000000L    # 100.0

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    div-double/2addr v0, v9

    .line 17
    invoke-virtual {v2}, Lcom/anythink/core/e/l;->M()D

    move-result-wide v9

    mul-double/2addr v0, v9

    goto :goto_1

    :cond_3
    move-wide v12, v7

    :goto_2
    cmpl-double v0, v12, v7

    const-wide/16 v7, 0x0

    if-nez v0, :cond_5

    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6}, Lcom/anythink/core/common/h/by;->n()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 19
    invoke-virtual {v6}, Lcom/anythink/core/common/h/by;->G()Ljava/lang/String;

    move-result-object v3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6}, Lcom/anythink/core/common/h/by;->aB()D

    move-result-wide v9

    invoke-virtual {v1, v9, v10}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 20
    invoke-virtual {v6}, Lcom/anythink/core/common/h/by;->G()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2}, Lcom/anythink/core/e/l;->u()I

    move-result v10

    invoke-direct {p0, v9, v10}, Lcom/anythink/core/d/a;->a(Ljava/lang/String;I)D

    move-result-wide v9

    cmpl-double v9, v9, v7

    if-lez v9, :cond_4

    :goto_3
    move-object v4, v1

    move-object v1, v2

    move-object v2, v0

    move-object/from16 v0, p1

    goto :goto_4

    :cond_4
    move v5, v4

    goto :goto_3

    .line 21
    :goto_4
    invoke-static/range {v0 .. v5}, Lcom/anythink/core/common/t/f;->a(Lcom/anythink/core/common/h/n;Lcom/anythink/core/e/l;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_5

    :cond_5
    move-object/from16 v0, p1

    move-object v1, v2

    .line 22
    :goto_5
    invoke-virtual {v0, v12, v13}, Lcom/anythink/core/common/h/n;->d(D)V

    cmpl-double v2, v12, v7

    if-lez v2, :cond_6

    .line 23
    invoke-virtual {v6, v12, v13}, Lcom/anythink/core/common/h/by;->f(D)V

    .line 24
    invoke-virtual {v6}, Lcom/anythink/core/common/h/by;->G()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0}, Lcom/anythink/core/common/h/bx;->aR()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v1}, Lcom/anythink/core/e/l;->u()I

    move-result v14

    move-object v9, p0

    invoke-direct/range {v9 .. v14}, Lcom/anythink/core/d/a;->a(Ljava/lang/String;Ljava/lang/String;DI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_6
    :goto_6
    return-void
.end method

.method public final a(Lcom/anythink/core/common/h/n;Ljava/util/List;Lcom/anythink/core/e/l;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/anythink/core/common/h/n;",
            "Ljava/util/List<",
            "Lcom/anythink/core/common/h/by;",
            ">;",
            "Lcom/anythink/core/e/l;",
            ")V"
        }
    .end annotation

    .line 25
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object v0

    .line 26
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/anythink/core/common/h/by;

    .line 28
    invoke-virtual {v1}, Lcom/anythink/core/common/h/by;->aH()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    .line 29
    invoke-virtual/range {p3 .. p3}, Lcom/anythink/core/e/l;->u()I

    move-result v2

    .line 30
    invoke-virtual {v1}, Lcom/anythink/core/common/h/by;->G()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v3, v2}, Lcom/anythink/core/d/a;->a(Ljava/lang/String;I)D

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmpl-double v5, v3, v5

    if-lez v5, :cond_0

    .line 31
    invoke-virtual {v1}, Lcom/anythink/core/common/h/by;->aJ()V

    .line 32
    invoke-virtual {v1, v3, v4}, Lcom/anythink/core/common/h/by;->b(D)V

    .line 33
    invoke-virtual {v1, v3, v4}, Lcom/anythink/core/common/h/by;->e(D)V

    .line 34
    invoke-virtual {p1}, Lcom/anythink/core/common/h/n;->v()D

    move-result-wide v5

    mul-double/2addr v5, v3

    invoke-virtual {v1, v5, v6}, Lcom/anythink/core/common/h/by;->c(D)V

    .line 35
    const-string v5, "estimated"

    invoke-virtual {v1, v5}, Lcom/anythink/core/common/h/by;->j(Ljava/lang/String;)V

    .line 36
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Lcom/anythink/core/common/h/by;->n()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 37
    invoke-virtual {v1}, Lcom/anythink/core/common/h/by;->G()Ljava/lang/String;

    move-result-object v10

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v11

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v12

    .line 38
    invoke-virtual {v1}, Lcom/anythink/core/common/h/by;->G()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/anythink/core/d/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    move-object v7, p1

    move-object/from16 v8, p3

    .line 39
    invoke-static/range {v7 .. v13}, Lcom/anythink/core/common/t/f;->a(Lcom/anythink/core/common/h/n;Lcom/anythink/core/e/l;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    return-void
.end method
