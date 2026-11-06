.class public final Lcom/anythink/core/e/p;
.super Ljava/lang/Object;


# static fields
.field private static final a:Ljava/lang/String; = "PlaceStrategySaver"


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/anythink/core/e/l;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/anythink/core/e/l;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/anythink/core/e/l;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/anythink/core/e/p;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/anythink/core/e/p;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17
    .line 18
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/anythink/core/e/p;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 24
    .line 25
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/anythink/core/e/p;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 31
    .line 32
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lcom/anythink/core/e/p;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 38
    .line 39
    iput-object p1, p0, Lcom/anythink/core/e/p;->b:Landroid/content/Context;

    .line 40
    .line 41
    return-void
.end method

.method static synthetic a(Lcom/anythink/core/e/p;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/core/e/p;->b:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic a(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 0

    .line 2
    invoke-static {p0, p1}, Lcom/anythink/core/e/p;->b(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static b(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 1

    if-eqz p1, :cond_0

    .line 8
    const-string p1, "PL_SY_COLD_START"

    goto :goto_0

    :cond_0
    const-string p1, "PL_SY"

    .line 9
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "_"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private e(Ljava/lang/String;Ljava/lang/String;)Lcom/anythink/core/e/l;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lcom/anythink/core/e/p;->a(Ljava/lang/String;Ljava/lang/String;Z)Lcom/anythink/core/e/l;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method private f(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lcom/anythink/core/e/p;->a(Ljava/lang/String;Ljava/lang/String;I)Lcom/anythink/core/e/l;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    return p1

    .line 10
    :cond_0
    return v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)Lcom/anythink/core/e/l;
    .locals 4

    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 14
    iget-object v1, p0, Lcom/anythink/core/e/p;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    .line 15
    :goto_0
    invoke-virtual {p0, p1, p2, v0}, Lcom/anythink/core/e/p;->a(Ljava/lang/String;Ljava/lang/String;I)Lcom/anythink/core/e/l;

    move-result-object v3

    if-nez v3, :cond_1

    if-ne v0, v2, :cond_1

    .line 16
    invoke-virtual {p0, p1, p2, v1}, Lcom/anythink/core/e/p;->a(Ljava/lang/String;Ljava/lang/String;I)Lcom/anythink/core/e/l;

    move-result-object p1

    return-object p1

    :cond_1
    if-nez v3, :cond_2

    .line 17
    invoke-virtual {p0, p1, p2, v2}, Lcom/anythink/core/e/p;->a(Ljava/lang/String;Ljava/lang/String;I)Lcom/anythink/core/e/l;

    move-result-object p1

    return-object p1

    :cond_2
    return-object v3
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;I)Lcom/anythink/core/e/l;
    .locals 1

    const/4 v0, 0x1

    .line 22
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/anythink/core/e/p;->a(Ljava/lang/String;Ljava/lang/String;IZ)Lcom/anythink/core/e/l;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;IZ)Lcom/anythink/core/e/l;
    .locals 9

    .line 23
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-ne p3, v2, :cond_0

    .line 24
    iget-object v3, p0, Lcom/anythink/core/e/p;->e:Ljava/util/concurrent/ConcurrentHashMap;

    goto :goto_1

    :cond_0
    if-ne p3, v1, :cond_1

    .line 25
    iget-object v3, p0, Lcom/anythink/core/e/p;->c:Ljava/util/concurrent/ConcurrentHashMap;

    goto :goto_1

    .line 26
    :cond_1
    iget-object v3, p0, Lcom/anythink/core/e/p;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 27
    :goto_1
    invoke-virtual {v3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/anythink/core/e/l;

    if-eqz v4, :cond_2

    return-object v4

    :cond_2
    const/4 v4, 0x0

    if-ne p3, v2, :cond_3

    return-object v4

    :cond_3
    const/4 v5, 0x0

    if-ne p3, v1, :cond_4

    move v1, v2

    goto :goto_2

    :cond_4
    move v1, v5

    :goto_2
    if-nez p4, :cond_6

    if-eqz v1, :cond_5

    move p3, v5

    move p4, p3

    goto :goto_0

    :cond_5
    return-object v4

    .line 28
    :cond_6
    iget-object p4, p0, Lcom/anythink/core/e/p;->b:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/anythink/core/e/p;->b(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v6

    const-string v7, ""

    const-string v8, "anythink_sdk"

    invoke-static {p4, v8, v6, v7}, Lcom/anythink/core/common/u/ad;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    .line 29
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_8

    .line 30
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 31
    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1, p4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 32
    invoke-static {p2, p1}, Lcom/anythink/core/e/l;->a(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/anythink/core/e/l;

    move-result-object p1

    if-eqz p1, :cond_9

    .line 33
    invoke-virtual {p1}, Lcom/anythink/core/e/e;->bc()I

    move-result p2

    if-ne p2, v2, :cond_7

    invoke-virtual {p1}, Lcom/anythink/core/e/l;->bm()Z

    move-result p2

    if-nez p2, :cond_7

    .line 34
    invoke-virtual {p1, v2}, Lcom/anythink/core/e/e;->e(I)V

    .line 35
    :cond_7
    invoke-virtual {p1, p3}, Lcom/anythink/core/e/l;->a(I)V

    .line 36
    invoke-virtual {v3, v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :cond_8
    if-eqz v1, :cond_9

    move p4, v2

    move p3, v5

    goto :goto_0

    :catchall_0
    :cond_9
    return-object v4
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Z)Lcom/anythink/core/e/l;
    .locals 3

    .line 18
    iget-object v0, p0, Lcom/anythink/core/e/p;->g:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    .line 20
    invoke-virtual {p0, p1, p2, v1, p3}, Lcom/anythink/core/e/p;->a(Ljava/lang/String;Ljava/lang/String;IZ)Lcom/anythink/core/e/l;

    move-result-object v1

    if-eqz v1, :cond_1

    return-object v1

    .line 21
    :cond_1
    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/anythink/core/e/p;->a(Ljava/lang/String;Ljava/lang/String;IZ)Lcom/anythink/core/e/l;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/String;I)V
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/anythink/core/e/p;->g:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Lcom/anythink/core/e/l;Lorg/json/JSONObject;I)V
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/anythink/core/e/p;->b:Landroid/content/Context;

    if-eqz v0, :cond_5

    if-eqz p3, :cond_5

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x1

    if-ne p5, p2, :cond_1

    .line 5
    iget-object p2, p0, Lcom/anythink/core/e/p;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p2, p1, p3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    const/4 v0, 0x2

    if-ne p5, v0, :cond_2

    .line 6
    iget-object p5, p0, Lcom/anythink/core/e/p;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p5, p1, p3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move p5, p2

    goto :goto_0

    .line 7
    :cond_2
    iget-object p5, p0, Lcom/anythink/core/e/p;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p5, p1, p3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p5, 0x0

    .line 8
    :goto_0
    invoke-virtual {p3}, Lcom/anythink/core/e/l;->E()I

    move-result v0

    if-eq v0, p2, :cond_4

    invoke-virtual {p3}, Lcom/anythink/core/e/l;->br()Z

    move-result p2

    if-eqz p2, :cond_3

    goto :goto_1

    .line 9
    :cond_3
    invoke-static {}, Lcom/anythink/core/common/u/b/c;->a()Lcom/anythink/core/common/u/b/c;

    move-result-object p2

    new-instance p3, Lcom/anythink/core/common/u/b/d;

    sget-object v0, Lcom/anythink/core/common/u/b/e;->bZ:Ljava/lang/String;

    new-instance v1, Lcom/anythink/core/e/p$1;

    invoke-direct {v1, p0, p4, p1, p5}, Lcom/anythink/core/e/p$1;-><init>(Lcom/anythink/core/e/p;Lorg/json/JSONObject;Ljava/lang/String;Z)V

    invoke-direct {p3, v0, v1}, Lcom/anythink/core/common/u/b/d;-><init>(Ljava/lang/String;Ljava/lang/Runnable;)V

    invoke-virtual {p2, p3}, Lcom/anythink/core/common/u/b/c;->d(Lcom/anythink/core/common/u/b/d;)V

    return-void

    .line 10
    :cond_4
    :goto_1
    invoke-static {}, Lcom/anythink/core/common/d/s;->b()Lcom/anythink/core/common/d/s;

    move-result-object p1

    invoke-virtual {p1}, Lcom/anythink/core/common/d/s;->P()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 11
    const-string p1, "anythink"

    const-string p2, "PreInitNetwork may affect DebuggerMode.It is recommended to disable PreInitNetwork first and then setDebuggerMode."

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    :goto_2
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x1

    if-ne p3, p2, :cond_0

    .line 4
    iget-object p2, p0, Lcom/anythink/core/e/p;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v0, 0x2

    if-ne p3, v0, :cond_1

    .line 5
    iget-object v1, p0, Lcom/anythink/core/e/p;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    if-nez p3, :cond_2

    .line 6
    iget-object v1, p0, Lcom/anythink/core/e/p;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    if-ne p3, v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 p2, 0x0

    .line 7
    :goto_0
    iget-object p3, p0, Lcom/anythink/core/e/p;->b:Landroid/content/Context;

    const-string v0, "anythink_sdk"

    invoke-static {p1, p2}, Lcom/anythink/core/e/p;->b(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, v0, p1}, Lcom/anythink/core/common/u/ad;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 2
    iget-object p2, p0, Lcom/anythink/core/e/p;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object p2, p0, Lcom/anythink/core/e/p;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17
    .line 18
    invoke-virtual {p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    check-cast p2, Ljava/lang/Integer;

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    if-nez p2, :cond_0

    .line 26
    .line 27
    iget-object p2, p0, Lcom/anythink/core/e/p;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 28
    .line 29
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p2, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    iget-object v1, p0, Lcom/anythink/core/e/p;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 38
    .line 39
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    add-int/2addr p2, v0

    .line 44
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-virtual {v1, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object p2, p0, Lcom/anythink/core/e/p;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17
    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    invoke-virtual {p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Ljava/lang/Integer;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p1, 0x0

    .line 28
    :goto_0
    if-eqz p1, :cond_1

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    return p1

    .line 35
    :cond_1
    const/4 p1, 0x1

    .line 36
    return p1
.end method
