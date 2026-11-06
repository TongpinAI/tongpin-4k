.class public Lcom/anythink/core/common/u/t;
.super Ljava/lang/Object;


# static fields
.field protected static a:Lcom/anythink/core/common/u/t;

.field protected static final b:Ljava/lang/String;

.field protected static final c:Ljava/lang/String;

.field private static volatile d:Lorg/json/JSONObject;

.field private static final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Constructor<",
            "*>;>;"
        }
    .end annotation
.end field

.field private static final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/anythink/core/common/h/p;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/anythink/core/common/u/t;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/anythink/core/common/u/t;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/anythink/core/common/u/t;->a:Lcom/anythink/core/common/u/t;

    .line 7
    .line 8
    const-string v0, "Z3Rt"

    .line 9
    .line 10
    invoke-static {v0}, Lcom/anythink/core/common/u/j;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lcom/anythink/core/common/u/t;->b:Ljava/lang/String;

    .line 15
    .line 16
    const-string v0, "Plqwhjudo"

    .line 17
    .line 18
    invoke-static {v0}, Lcom/anythink/core/common/u/af;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lcom/anythink/core/common/u/t;->c:Ljava/lang/String;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    sput-object v0, Lcom/anythink/core/common/u/t;->d:Lorg/json/JSONObject;

    .line 26
    .line 27
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 30
    .line 31
    .line 32
    sput-object v0, Lcom/anythink/core/common/u/t;->e:Ljava/util/Map;

    .line 33
    .line 34
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 35
    .line 36
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lcom/anythink/core/common/u/t;->f:Ljava/util/Map;

    .line 40
    .line 41
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

.method public static a(Ljava/lang/String;)Lcom/anythink/core/api/bridge/ATBaseAdAdapter;
    .locals 5

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    .line 2
    sget-object v1, Lcom/anythink/core/common/u/t;->e:Ljava/util/Map;

    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/reflect/Constructor;

    if-nez v2, :cond_1

    .line 3
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lcom/anythink/core/api/bridge/ATBaseAdAdapter;

    invoke-virtual {v2, v3}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v2

    if-nez v2, :cond_0

    .line 4
    const-string v3, "anythink"

    const-string v4, "can not find adapter"

    invoke-static {v3, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    :cond_0
    invoke-virtual {v2, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    const/4 v3, 0x1

    .line 6
    invoke-virtual {v2, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 7
    invoke-interface {v1, p0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    :cond_1
    invoke-virtual {v2, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/anythink/core/api/bridge/ATBaseAdAdapter;

    return-object p0

    :cond_2
    return-object v0
.end method

.method public static a(Lcom/anythink/core/common/h/by;)Lcom/anythink/core/common/h/p;
    .locals 2

    .line 9
    invoke-static {}, Lcom/anythink/core/api/ATSDK;->isCnSDK()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 10
    invoke-virtual {p0}, Lcom/anythink/core/common/h/by;->n()I

    move-result v0

    const/16 v1, 0x2e

    if-ne v0, v1, :cond_0

    .line 11
    invoke-static {p0}, Lcom/anythink/core/common/u/t;->e(Lcom/anythink/core/common/h/by;)Lcom/anythink/core/common/h/p;

    move-result-object p0

    return-object p0

    :cond_0
    const v1, 0x186a0

    if-le v0, v1, :cond_2

    .line 12
    invoke-virtual {p0}, Lcom/anythink/core/common/h/by;->t()Ljava/lang/String;

    move-result-object v0

    .line 13
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 14
    invoke-static {}, Lcom/anythink/core/common/d/s;->b()Lcom/anythink/core/common/d/s;

    move-result-object v1

    invoke-virtual {v1}, Lcom/anythink/core/common/d/s;->c()Lcom/anythink/core/common/d/r;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 15
    invoke-virtual {v1, v0}, Lcom/anythink/core/common/d/r;->isContainsPlStr(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 16
    invoke-static {p0}, Lcom/anythink/core/common/u/t;->e(Lcom/anythink/core/common/h/by;)Lcom/anythink/core/common/h/p;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 17
    :cond_2
    invoke-static {p0}, Lcom/anythink/core/common/u/t;->d(Lcom/anythink/core/common/h/by;)Lcom/anythink/core/common/h/p;

    move-result-object v0

    goto :goto_0

    .line 18
    :cond_3
    invoke-static {p0}, Lcom/anythink/core/common/u/t;->d(Lcom/anythink/core/common/h/by;)Lcom/anythink/core/common/h/p;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_4

    .line 19
    invoke-static {p0}, Lcom/anythink/core/common/u/t;->d(Lcom/anythink/core/common/h/by;)Lcom/anythink/core/common/h/p;

    move-result-object p0

    return-object p0

    :cond_4
    return-object v0
.end method

.method private static a(ILjava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x6

    if-ne v0, p0, :cond_0

    .line 40
    invoke-static {p1}, Lcom/anythink/core/common/u/t;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 41
    :cond_0
    const-string p0, ""

    return-object p0
.end method

.method private static a(Lcom/anythink/core/common/h/by;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 31
    invoke-virtual {p0}, Lcom/anythink/core/common/h/by;->n()I

    move-result v0

    const v1, 0x186a0

    if-lt v0, v1, :cond_0

    return-object p1

    .line 32
    :cond_0
    invoke-static {}, Lcom/anythink/core/common/u/t;->a()V

    .line 33
    sget-object v0, Lcom/anythink/core/common/u/t;->d:Lorg/json/JSONObject;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/anythink/core/common/u/t;->d:Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    move-result v0

    if-lez v0, :cond_1

    .line 34
    sget-object v0, Lcom/anythink/core/common/u/t;->d:Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v0

    .line 35
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 36
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 37
    sget-object v2, Lcom/anythink/core/common/u/t;->d:Lorg/json/JSONObject;

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 38
    :cond_1
    invoke-virtual {p0, p1}, Lcom/anythink/core/common/h/by;->d(Ljava/lang/String;)V

    return-object p1
.end method

.method public static a()V
    .locals 4

    .line 20
    sget-object v0, Lcom/anythink/core/common/u/t;->d:Lorg/json/JSONObject;

    if-nez v0, :cond_2

    .line 21
    const-class v0, Lcom/anythink/core/common/u/t;

    monitor-enter v0

    .line 22
    :try_start_0
    sget-object v1, Lcom/anythink/core/common/u/t;->d:Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v1, :cond_0

    .line 23
    :try_start_1
    invoke-static {}, Lcom/anythink/core/common/d/s;->b()Lcom/anythink/core/common/d/s;

    move-result-object v1

    invoke-virtual {v1}, Lcom/anythink/core/common/d/s;->g()Landroid/content/Context;

    move-result-object v1

    .line 24
    const-string v2, "common_custom_data"

    const-string v3, "string"

    invoke-static {v1, v2, v3}, Lcom/anythink/core/common/u/p;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    if-lez v2, :cond_0

    .line 25
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 26
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 27
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    sput-object v2, Lcom/anythink/core/common/u/t;->d:Lorg/json/JSONObject;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    :catchall_0
    :cond_0
    :try_start_2
    sget-object v1, Lcom/anythink/core/common/u/t;->d:Lorg/json/JSONObject;

    if-nez v1, :cond_1

    .line 29
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    sput-object v1, Lcom/anythink/core/common/u/t;->d:Lorg/json/JSONObject;

    goto :goto_0

    :catchall_1
    move-exception v1

    goto :goto_1

    .line 30
    :cond_1
    :goto_0
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    :goto_1
    monitor-exit v0

    throw v1

    :cond_2
    :goto_2
    return-void
.end method

.method private static a(Lcom/anythink/core/common/h/by;Lcom/anythink/core/api/bridge/ATBaseAdAdapter;)V
    .locals 0

    .line 39
    :try_start_0
    invoke-virtual {p0}, Lcom/anythink/core/common/h/by;->n()I

    move-result p0

    invoke-virtual {p1}, Lcom/anythink/core/api/bridge/ATBaseAdInternalAdapter;->getInternalNetworkSDKVersion()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/anythink/core/common/u/l;->a(ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method private static a(I)Z
    .locals 1

    .line 1
    const/4 v0, 0x6

    if-ne v0, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static b(Lcom/anythink/core/common/h/by;)Lcom/anythink/core/common/h/p;
    .locals 5

    .line 1
    const-string v0, "_"

    :try_start_0
    invoke-virtual {p0}, Lcom/anythink/core/common/h/by;->t()Ljava/lang/String;

    move-result-object v1

    .line 2
    invoke-virtual {p0}, Lcom/anythink/core/common/h/by;->G()Ljava/lang/String;

    move-result-object v2

    .line 3
    sget-object v3, Lcom/anythink/core/common/u/t;->f:Ljava/util/Map;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/anythink/core/common/h/p;

    if-nez v4, :cond_1

    .line 4
    invoke-static {p0}, Lcom/anythink/core/common/u/t;->a(Lcom/anythink/core/common/h/by;)Lcom/anythink/core/common/h/p;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 5
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    return-object p0

    :cond_1
    return-object v4

    :catchall_0
    move-exception p0

    .line 6
    new-instance v0, Lcom/anythink/core/common/h/p;

    invoke-direct {v0, p0}, Lcom/anythink/core/common/h/p;-><init>(Ljava/lang/Throwable;)V

    return-object v0
.end method

.method private static b()Ljava/lang/String;
    .locals 4

    .line 16
    const-class v0, Lcom/anythink/core/common/u/t;

    invoke-virtual {v0}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Package;->getName()Ljava/lang/String;

    move-result-object v0

    .line 17
    const-string v1, "\\."

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 18
    :try_start_0
    array-length v1, v0

    const/4 v2, 0x1

    if-le v1, v2, :cond_0

    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x0

    aget-object v3, v0, v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "."

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v0, v0, v2

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    .line 20
    :catchall_0
    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method private static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .line 7
    const-string v0, "."

    const-string v1, ""

    .line 8
    :try_start_0
    invoke-static {}, Lcom/anythink/core/common/u/t;->b()Ljava/lang/String;

    move-result-object v2

    .line 9
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    .line 10
    const-string v3, "\\."

    invoke-virtual {p0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 11
    array-length v3, p0

    const/4 v4, 0x1

    if-gt v3, v4, :cond_0

    goto :goto_0

    .line 12
    :cond_0
    array-length v3, p0

    sub-int/2addr v3, v4

    aget-object v3, p0, v3

    .line 13
    sget-object v4, Lcom/anythink/core/common/u/t;->c:Ljava/lang/String;

    sget-object v5, Lcom/anythink/core/common/u/t;->b:Ljava/lang/String;

    sget-object v6, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v5, v6}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v4, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    .line 14
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    aget-object p0, p0, v2

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v5, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    :cond_1
    :goto_0
    return-object v1
.end method

.method static synthetic c(Lcom/anythink/core/common/h/by;)Lcom/anythink/core/common/h/p;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/anythink/core/common/u/t;->d(Lcom/anythink/core/common/h/by;)Lcom/anythink/core/common/h/p;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static d(Lcom/anythink/core/common/h/by;)Lcom/anythink/core/common/h/p;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/anythink/core/common/h/by;->t()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :try_start_0
    invoke-virtual {p0}, Lcom/anythink/core/common/h/by;->n()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x6

    .line 10
    if-ne v2, v1, :cond_0

    .line 11
    .line 12
    invoke-static {v0}, Lcom/anythink/core/common/u/t;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-string v0, ""

    .line 18
    .line 19
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    :try_start_1
    invoke-static {p0, v0}, Lcom/anythink/core/common/u/t;->a(Lcom/anythink/core/common/h/by;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Lcom/anythink/core/common/u/t;->a(Ljava/lang/String;)Lcom/anythink/core/api/bridge/ATBaseAdAdapter;

    .line 30
    .line 31
    .line 32
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    goto :goto_1

    .line 34
    :catchall_0
    :cond_1
    const/4 v0, 0x0

    .line 35
    :goto_1
    if-nez v0, :cond_2

    .line 36
    .line 37
    :try_start_2
    invoke-virtual {p0}, Lcom/anythink/core/common/h/by;->t()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {p0, v0}, Lcom/anythink/core/common/u/t;->a(Lcom/anythink/core/common/h/by;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, Lcom/anythink/core/common/u/t;->a(Ljava/lang/String;)Lcom/anythink/core/api/bridge/ATBaseAdAdapter;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    :cond_2
    if-eqz v0, :cond_3

    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/anythink/core/common/h/by;->n()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    const v2, 0x186a0

    .line 56
    .line 57
    .line 58
    if-ge v1, v2, :cond_3

    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/anythink/core/api/bridge/ATBaseAdInternalAdapter;->internalBaseOnAdapterBridgeVersion()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    invoke-static {}, Lcom/anythink/core/api/ATSDK;->getRequireAdapterBridgeVersion()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-eq v1, v2, :cond_3

    .line 69
    .line 70
    const-string p0, "Adapter Bridge version (%s) does not match SDK required version (%s)."

    .line 71
    .line 72
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    new-instance v0, Ljava/lang/Exception;

    .line 89
    .line 90
    invoke-direct {v0, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    new-instance p0, Lcom/anythink/core/common/h/p;

    .line 94
    .line 95
    invoke-direct {p0, v0}, Lcom/anythink/core/common/h/p;-><init>(Ljava/lang/Throwable;)V

    .line 96
    .line 97
    .line 98
    const-string v0, "2039"

    .line 99
    .line 100
    invoke-virtual {p0, v0}, Lcom/anythink/core/common/h/p;->a(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 101
    .line 102
    .line 103
    return-object p0

    .line 104
    :cond_3
    :try_start_3
    invoke-virtual {p0}, Lcom/anythink/core/common/h/by;->n()I

    .line 105
    .line 106
    .line 107
    move-result p0

    .line 108
    invoke-virtual {v0}, Lcom/anythink/core/api/bridge/ATBaseAdInternalAdapter;->getInternalNetworkSDKVersion()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-static {p0, v1}, Lcom/anythink/core/common/u/l;->a(ILjava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 113
    .line 114
    .line 115
    :catchall_1
    :try_start_4
    new-instance p0, Lcom/anythink/core/common/h/p;

    .line 116
    .line 117
    invoke-direct {p0, v0}, Lcom/anythink/core/common/h/p;-><init>(Lcom/anythink/core/api/bridge/ATBaseAdAdapter;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 118
    .line 119
    .line 120
    goto :goto_2

    .line 121
    :catchall_2
    move-exception p0

    .line 122
    new-instance v0, Lcom/anythink/core/common/h/p;

    .line 123
    .line 124
    invoke-direct {v0, p0}, Lcom/anythink/core/common/h/p;-><init>(Ljava/lang/Throwable;)V

    .line 125
    .line 126
    .line 127
    move-object p0, v0

    .line 128
    :goto_2
    return-object p0
.end method

.method private static e(Lcom/anythink/core/common/h/by;)Lcom/anythink/core/common/h/p;
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v1, v0, [Lcom/anythink/core/common/h/p;

    .line 3
    .line 4
    :try_start_0
    new-instance v2, Ljava/util/concurrent/CountDownLatch;

    .line 5
    .line 6
    invoke-direct {v2, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/anythink/core/common/d/s;->b()Lcom/anythink/core/common/d/s;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/anythink/core/common/d/s;->c()Lcom/anythink/core/common/d/r;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    new-instance v3, Lcom/anythink/core/common/u/t$1;

    .line 20
    .line 21
    invoke-direct {v3, v1, p0, v2}, Lcom/anythink/core/common/u/t$1;-><init>([Lcom/anythink/core/common/h/p;Lcom/anythink/core/common/h/by;Ljava/util/concurrent/CountDownLatch;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v3}, Lcom/anythink/core/common/d/r;->addPlLoadStateListener(Lcom/anythink/core/common/j/d;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception p0

    .line 29
    goto :goto_2

    .line 30
    :cond_0
    :goto_0
    :try_start_1
    sget-object p0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 31
    .line 32
    const-wide/16 v3, 0x7d0

    .line 33
    .line 34
    invoke-virtual {v2, v3, v4, p0}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :catch_0
    move-exception p0

    .line 39
    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 40
    .line 41
    .line 42
    :goto_1
    const/4 p0, 0x0

    .line 43
    goto :goto_3

    .line 44
    :goto_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 45
    .line 46
    .line 47
    :goto_3
    const/4 v0, 0x0

    .line 48
    aget-object v0, v1, v0

    .line 49
    .line 50
    if-nez v0, :cond_1

    .line 51
    .line 52
    new-instance v0, Lcom/anythink/core/common/h/p;

    .line 53
    .line 54
    invoke-direct {v0, p0}, Lcom/anythink/core/common/h/p;-><init>(Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    return-object v0
.end method
