.class public Lcom/anythink/core/common/r;
.super Ljava/lang/Object;


# static fields
.field public static final a:I = 0x23

.field public static final b:Ljava/lang/String; = "isDefaultOffer"

.field private static volatile g:Lcom/anythink/core/common/r;


# instance fields
.field c:Ljava/lang/reflect/Method;

.field d:Ljava/lang/reflect/Method;

.field e:Ljava/lang/reflect/Method;

.field f:Ljava/lang/reflect/Method;


# direct methods
.method private constructor <init>()V
    .locals 5

    .line 1
    const-class v0, Ljava/lang/String;

    .line 2
    .line 3
    const-class v1, Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    :try_start_0
    const-class v2, Lcom/anythink/network/myoffer/MyOfferAPI;

    .line 9
    .line 10
    const-string v3, "preloadTopOnOffer"

    .line 11
    .line 12
    const-class v4, Lorg/json/JSONObject;

    .line 13
    .line 14
    filled-new-array {v1, v0, v4}, [Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    iput-object v3, p0, Lcom/anythink/core/common/r;->c:Ljava/lang/reflect/Method;

    .line 23
    .line 24
    const-string v3, "getOutOfCapOfferIds"

    .line 25
    .line 26
    filled-new-array {v1}, [Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    iput-object v3, p0, Lcom/anythink/core/common/r;->d:Ljava/lang/reflect/Method;

    .line 35
    .line 36
    const-string v3, "getDefaultOfferId"

    .line 37
    .line 38
    filled-new-array {v1, v0}, [Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    iput-object v3, p0, Lcom/anythink/core/common/r;->e:Ljava/lang/reflect/Method;

    .line 47
    .line 48
    const-string v3, "checkOffersOutOfCap"

    .line 49
    .line 50
    filled-new-array {v1, v0}, [Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v2, v3, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, Lcom/anythink/core/common/r;->f:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    .line 60
    return-void

    .line 61
    :catch_0
    move-exception v0

    .line 62
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public static a()Lcom/anythink/core/common/r;
    .locals 2

    .line 1
    sget-object v0, Lcom/anythink/core/common/r;->g:Lcom/anythink/core/common/r;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/anythink/core/common/r;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/anythink/core/common/r;->g:Lcom/anythink/core/common/r;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/anythink/core/common/r;

    invoke-direct {v1}, Lcom/anythink/core/common/r;-><init>()V

    sput-object v1, Lcom/anythink/core/common/r;->g:Lcom/anythink/core/common/r;

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
    sget-object v0, Lcom/anythink/core/common/r;->g:Lcom/anythink/core/common/r;

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 15
    :try_start_0
    iget-object v0, p0, Lcom/anythink/core/common/r;->e:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_0

    .line 16
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {v0, p2, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 18
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 19
    :cond_0
    const-string p1, ""

    return-object p1
.end method

.method public final a(Landroid/content/Context;)Lorg/json/JSONArray;
    .locals 2

    .line 10
    :try_start_0
    iget-object v0, p0, Lcom/anythink/core/common/r;->d:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_0

    .line 11
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 12
    new-instance v0, Lorg/json/JSONArray;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    .line 13
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 14
    :cond_0
    new-instance p1, Lorg/json/JSONArray;

    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    return-object p1
.end method

.method public final a(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 1

    .line 7
    :try_start_0
    iget-object v0, p0, Lcom/anythink/core/common/r;->c:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_0

    .line 8
    filled-new-array {p1, p2, p3}, [Ljava/lang/Object;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {v0, p2, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_0
    return-void

    .line 9
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public final b(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/anythink/core/common/r;->f:Ljava/lang/reflect/Method;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/4 p2, 0x0

    .line 10
    invoke-virtual {v0, p2, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    return p1

    .line 21
    :catch_0
    move-exception p1

    .line 22
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 23
    .line 24
    .line 25
    :cond_0
    const/4 p1, 0x0

    .line 26
    return p1
.end method
