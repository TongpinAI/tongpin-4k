.class public final Lcom/anythink/core/common/v/a/c/a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/anythink/core/common/v/a/c/a$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Lcom/anythink/core/e/l;

.field private final d:Lcom/anythink/core/common/h/aj;

.field private final e:Lcom/anythink/core/common/v/a/b/d;

.field private f:Lcom/anythink/core/common/v/a/c/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/anythink/core/common/h/an;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/anythink/core/common/v/a/c/a;->a:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/anythink/core/e/l;Lcom/anythink/core/common/h/aj;Lcom/anythink/core/common/v/a/b/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/anythink/core/common/v/a/c/a;->b:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/anythink/core/common/v/a/c/a;->c:Lcom/anythink/core/e/l;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/anythink/core/common/v/a/c/a;->e:Lcom/anythink/core/common/v/a/b/d;

    .line 9
    .line 10
    iput-object p3, p0, Lcom/anythink/core/common/v/a/c/a;->d:Lcom/anythink/core/common/h/aj;

    .line 11
    .line 12
    return-void
.end method

.method static synthetic a(Lcom/anythink/core/common/v/a/c/a;)Lcom/anythink/core/common/v/a/c/a$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/core/common/v/a/c/a;->f:Lcom/anythink/core/common/v/a/c/a$a;

    return-object p0
.end method

.method private a()V
    .locals 2

    .line 6
    iget-object v0, p0, Lcom/anythink/core/common/v/a/c/a;->e:Lcom/anythink/core/common/v/a/b/d;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/anythink/core/common/v/a/c/a;->c:Lcom/anythink/core/e/l;

    if-eqz v1, :cond_0

    .line 7
    invoke-virtual {v1}, Lcom/anythink/core/e/l;->i()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/anythink/core/common/v/a/b/d;->b(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private b()Lcom/anythink/core/common/h/ao;
    .locals 12

    .line 1
    new-instance v0, Lcom/anythink/core/common/h/ao;

    invoke-direct {v0}, Lcom/anythink/core/common/h/ao;-><init>()V

    .line 2
    invoke-static {}, Lcom/anythink/core/common/d/s;->b()Lcom/anythink/core/common/d/s;

    move-result-object v1

    invoke-virtual {v1}, Lcom/anythink/core/common/d/s;->p()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/anythink/core/common/h/ao;->a(Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lcom/anythink/core/common/d/s;->b()Lcom/anythink/core/common/d/s;

    move-result-object v1

    invoke-virtual {v1}, Lcom/anythink/core/common/d/s;->q()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/anythink/core/common/h/ao;->b(Ljava/lang/String;)V

    .line 4
    iget-object v1, p0, Lcom/anythink/core/common/v/a/c/a;->b:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/anythink/core/common/h/ao;->a(Landroid/content/Context;)V

    .line 5
    iget-object v1, p0, Lcom/anythink/core/common/v/a/c/a;->c:Lcom/anythink/core/e/l;

    if-eqz v1, :cond_0

    .line 6
    invoke-virtual {v1}, Lcom/anythink/core/e/l;->ax()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/anythink/core/common/h/ao;->b(I)V

    .line 7
    iget-object v1, p0, Lcom/anythink/core/common/v/a/c/a;->c:Lcom/anythink/core/e/l;

    invoke-virtual {v1}, Lcom/anythink/core/e/l;->ah()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/anythink/core/common/h/ao;->a(I)V

    .line 8
    iget-object v1, p0, Lcom/anythink/core/common/v/a/c/a;->c:Lcom/anythink/core/e/l;

    invoke-virtual {v1}, Lcom/anythink/core/e/l;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/anythink/core/common/h/ao;->d(Ljava/lang/String;)V

    .line 9
    :cond_0
    iget-object v1, p0, Lcom/anythink/core/common/v/a/c/a;->d:Lcom/anythink/core/common/h/aj;

    if-eqz v1, :cond_1

    .line 10
    invoke-virtual {v1}, Lcom/anythink/core/common/h/aj;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/anythink/core/common/h/ao;->c(Ljava/lang/String;)V

    .line 11
    :cond_1
    iget-object v1, p0, Lcom/anythink/core/common/v/a/c/a;->e:Lcom/anythink/core/common/v/a/b/d;

    if-eqz v1, :cond_9

    iget-object v2, p0, Lcom/anythink/core/common/v/a/c/a;->c:Lcom/anythink/core/e/l;

    if-eqz v2, :cond_9

    .line 12
    invoke-virtual {v2}, Lcom/anythink/core/e/l;->i()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/anythink/core/common/v/a/b/d;->a(Ljava/lang/String;)Lcom/anythink/core/common/h/an;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 13
    invoke-virtual {v1}, Lcom/anythink/core/common/h/an;->b()Ljava/util/Map;

    move-result-object v2

    .line 14
    invoke-virtual {v1}, Lcom/anythink/core/common/h/an;->a()Ljava/util/Map;

    move-result-object v1

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    move-object v1, v2

    .line 15
    :goto_0
    iget-object v3, p0, Lcom/anythink/core/common/v/a/c/a;->c:Lcom/anythink/core/e/l;

    invoke-virtual {v3}, Lcom/anythink/core/e/l;->x()Ljava/util/Map;

    move-result-object v3

    if-eqz v3, :cond_9

    .line 16
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v4

    .line 17
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 18
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :catchall_0
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 19
    :try_start_0
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 20
    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/anythink/core/common/h/by;

    if-eqz v8, :cond_3

    .line 21
    const-string v9, "unitid"

    invoke-virtual {v8}, Lcom/anythink/core/common/h/by;->G()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    invoke-virtual {v7, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 22
    const-string v9, "nwfid"

    invoke-virtual {v8}, Lcom/anythink/core/common/h/by;->n()I

    move-result v10

    invoke-virtual {v7, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 23
    const-string v9, "ecpm"

    invoke-virtual {v8}, Lcom/anythink/core/common/h/by;->K()D

    move-result-wide v10

    invoke-virtual {v7, v9, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 24
    const-string v9, "unit_type"

    invoke-virtual {v8}, Lcom/anythink/core/common/h/by;->aU()I

    move-result v8

    invoke-virtual {v7, v9, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_3
    if-eqz v2, :cond_4

    .line 25
    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    if-eqz v8, :cond_4

    .line 26
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v9

    if-lez v9, :cond_4

    .line 27
    const-string v9, "request"

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-virtual {v7, v9, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_4
    if-eqz v1, :cond_7

    .line 28
    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    if-eqz v6, :cond_7

    .line 29
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_7

    .line 30
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 31
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_5
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/anythink/core/common/h/an$a;

    .line 32
    invoke-virtual {v9}, Lcom/anythink/core/common/h/an$a;->a()Ljava/lang/String;

    move-result-object v10

    .line 33
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_5

    .line 34
    invoke-virtual {v9}, Lcom/anythink/core/common/h/an$a;->b()I

    move-result v9

    invoke-virtual {v8, v10, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_2

    .line 35
    :cond_6
    invoke-virtual {v8}, Lorg/json/JSONObject;->length()I

    move-result v6

    if-lez v6, :cond_7

    .line 36
    const-string v6, "error_code"

    invoke-virtual {v7, v6, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 37
    :cond_7
    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_1

    .line 38
    :cond_8
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1, v5}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, v1}, Lcom/anythink/core/common/h/ao;->a(Lorg/json/JSONArray;)V

    :cond_9
    return-object v0
.end method

.method static synthetic b(Lcom/anythink/core/common/v/a/c/a;)V
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/anythink/core/common/v/a/c/a;->e:Lcom/anythink/core/common/v/a/b/d;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/anythink/core/common/v/a/c/a;->c:Lcom/anythink/core/e/l;

    if-eqz p0, :cond_0

    .line 40
    invoke-virtual {p0}, Lcom/anythink/core/e/l;->i()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, Lcom/anythink/core/common/v/a/b/d;->b(Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/anythink/core/common/v/a/c/a$a;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/anythink/core/common/v/a/c/a;->f:Lcom/anythink/core/common/v/a/c/a$a;

    return-void
.end method

.method public final a(Z)V
    .locals 2

    .line 3
    :try_start_0
    invoke-direct {p0}, Lcom/anythink/core/common/v/a/c/a;->b()Lcom/anythink/core/common/h/ao;

    move-result-object v0

    .line 4
    new-instance v1, Lcom/anythink/core/common/l/m;

    invoke-direct {v1, v0}, Lcom/anythink/core/common/l/m;-><init>(Lcom/anythink/core/common/h/ao;)V

    .line 5
    new-instance v0, Lcom/anythink/core/common/v/a/c/a$1;

    invoke-direct {v0, p0, p1}, Lcom/anythink/core/common/v/a/c/a$1;-><init>(Lcom/anythink/core/common/v/a/c/a;Z)V

    const/4 p1, 0x0

    invoke-virtual {v1, p1, v0}, Lcom/anythink/core/common/l/b;->a(ILcom/anythink/core/common/l/s;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method
