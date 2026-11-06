.class public Lcom/anythink/core/e/j;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/anythink/core/e/j$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "j"

.field private static volatile b:Lcom/anythink/core/e/j;


# instance fields
.field private c:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/anythink/core/e/j;->c:Landroid/content/Context;

    .line 9
    .line 10
    return-void
.end method

.method static synthetic a(Lcom/anythink/core/e/j;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/core/e/j;->c:Landroid/content/Context;

    return-object p0
.end method

.method private static a(Lorg/json/JSONObject;)Lcom/anythink/core/e/i;
    .locals 3

    .line 8
    :try_start_0
    sget-object v0, Lcom/anythink/core/e/i$b;->b:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {p0, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    :catchall_0
    invoke-static {p0}, Lcom/anythink/core/e/i;->a(Lorg/json/JSONObject;)Lcom/anythink/core/e/i;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Context;)Lcom/anythink/core/e/j;
    .locals 2

    .line 2
    sget-object v0, Lcom/anythink/core/e/j;->b:Lcom/anythink/core/e/j;

    if-nez v0, :cond_1

    .line 3
    const-class v0, Lcom/anythink/core/e/j;

    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/anythink/core/e/j;->b:Lcom/anythink/core/e/j;

    if-nez v1, :cond_0

    .line 5
    new-instance v1, Lcom/anythink/core/e/j;

    invoke-direct {v1, p0}, Lcom/anythink/core/e/j;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/anythink/core/e/j;->b:Lcom/anythink/core/e/j;

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
    sget-object p0, Lcom/anythink/core/e/j;->b:Lcom/anythink/core/e/j;

    return-object p0
.end method

.method static synthetic a(Ljava/lang/Object;Lcom/anythink/core/e/j$a;)V
    .locals 1

    .line 13
    instance-of v0, p0, Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    .line 14
    check-cast p0, Lorg/json/JSONObject;

    .line 15
    invoke-static {p0}, Lcom/anythink/core/e/j;->a(Lorg/json/JSONObject;)Lcom/anythink/core/e/i;

    if-eqz p1, :cond_1

    .line 16
    invoke-interface {p1, p0}, Lcom/anythink/core/e/j$a;->a(Lorg/json/JSONObject;)V

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 17
    const-string p0, "get mediation adapter Strategy error"

    invoke-interface {p1, p0}, Lcom/anythink/core/e/j$a;->a(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private static b(Ljava/lang/Object;Lcom/anythink/core/e/j$a;)V
    .locals 1

    .line 1
    instance-of v0, p0, Lorg/json/JSONObject;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lorg/json/JSONObject;

    .line 6
    .line 7
    invoke-static {p0}, Lcom/anythink/core/e/j;->a(Lorg/json/JSONObject;)Lcom/anythink/core/e/i;

    .line 8
    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    invoke-interface {p1, p0}, Lcom/anythink/core/e/j$a;->a(Lorg/json/JSONObject;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    if-eqz p1, :cond_1

    .line 17
    .line 18
    const-string p0, "get mediation adapter Strategy error"

    .line 19
    .line 20
    invoke-interface {p1, p0}, Lcom/anythink/core/e/j$a;->a(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lcom/anythink/core/common/h/az;Lcom/anythink/core/e/j$a;)V
    .locals 2

    monitor-enter p0

    .line 10
    :try_start_0
    new-instance v0, Lcom/anythink/core/common/l/o;

    iget-object v1, p0, Lcom/anythink/core/e/j;->c:Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Lcom/anythink/core/common/l/o;-><init>(Landroid/content/Context;Lcom/anythink/core/common/h/az;)V

    .line 11
    new-instance p1, Lcom/anythink/core/e/j$1;

    invoke-direct {p1, p0, p2}, Lcom/anythink/core/e/j$1;-><init>(Lcom/anythink/core/e/j;Lcom/anythink/core/e/j$a;)V

    const/4 p2, 0x0

    invoke-virtual {v0, p2, p1}, Lcom/anythink/core/common/l/u;->a(ILcom/anythink/core/common/l/s;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
