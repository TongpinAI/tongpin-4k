.class public Lcom/anythink/core/common/d/u;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/anythink/core/common/d/u$a;
    }
.end annotation


# static fields
.field public static final a:I = -0x64

.field private static volatile e:Lcom/anythink/core/common/d/u;


# instance fields
.field b:Landroid/content/Context;

.field c:I

.field private final d:Ljava/lang/String;

.field private f:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, Lcom/anythink/core/common/d/u;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/anythink/core/common/d/u;->d:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    iput v0, p0, Lcom/anythink/core/common/d/u;->c:I

    .line 14
    .line 15
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 16
    .line 17
    const/4 v2, 0x5

    .line 18
    invoke-direct {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, Lcom/anythink/core/common/d/u;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lcom/anythink/core/common/d/u;->b:Landroid/content/Context;

    .line 30
    .line 31
    invoke-static {}, Lcom/anythink/core/common/d/s;->b()Lcom/anythink/core/common/d/s;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Lcom/anythink/core/common/d/s;->g()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-nez p1, :cond_0

    .line 40
    .line 41
    invoke-static {}, Lcom/anythink/core/common/d/s;->b()Lcom/anythink/core/common/d/s;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iget-object v1, p0, Lcom/anythink/core/common/d/u;->b:Landroid/content/Context;

    .line 46
    .line 47
    invoke-virtual {p1, v1}, Lcom/anythink/core/common/d/s;->a(Landroid/content/Context;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    iget-object p1, p0, Lcom/anythink/core/common/d/u;->b:Landroid/content/Context;

    .line 51
    .line 52
    const-string v1, "anythink_sdk"

    .line 53
    .line 54
    const-string v2, "UPLOAD_DATA_LEVEL"

    .line 55
    .line 56
    invoke-static {p1, v1, v2, v0}, Lcom/anythink/core/common/u/ad;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    iput p1, p0, Lcom/anythink/core/common/d/u;->c:I

    .line 61
    .line 62
    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/anythink/core/common/d/u;
    .locals 2

    .line 2
    sget-object v0, Lcom/anythink/core/common/d/u;->e:Lcom/anythink/core/common/d/u;

    if-nez v0, :cond_1

    .line 3
    const-class v0, Lcom/anythink/core/common/d/u;

    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/anythink/core/common/d/u;->e:Lcom/anythink/core/common/d/u;

    if-nez v1, :cond_0

    .line 5
    new-instance v1, Lcom/anythink/core/common/d/u;

    invoke-direct {v1, p0}, Lcom/anythink/core/common/d/u;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/anythink/core/common/d/u;->e:Lcom/anythink/core/common/d/u;

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
    sget-object p0, Lcom/anythink/core/common/d/u;->e:Lcom/anythink/core/common/d/u;

    return-object p0
.end method

.method static synthetic a(Lcom/anythink/core/common/d/u;)Ljava/util/concurrent/ConcurrentHashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/core/common/d/u;->f:Ljava/util/concurrent/ConcurrentHashMap;

    return-object p0
.end method

.method private f()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/d/u;->b:Landroid/content/Context;

    .line 2
    .line 3
    const-string v1, "EU_INFO"

    .line 4
    .line 5
    const/16 v2, -0x64

    .line 6
    .line 7
    const-string v3, "anythink_sdk"

    .line 8
    .line 9
    invoke-static {v0, v3, v1, v2}, Lcom/anythink/core/common/u/ad;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 10
    iget v0, p0, Lcom/anythink/core/common/d/u;->c:I

    return v0
.end method

.method public final a(I)V
    .locals 3

    .line 8
    iput p1, p0, Lcom/anythink/core/common/d/u;->c:I

    .line 9
    iget-object v0, p0, Lcom/anythink/core/common/d/u;->b:Landroid/content/Context;

    const-string v1, "anythink_sdk"

    const-string v2, "UPLOAD_DATA_LEVEL"

    invoke-static {v0, v1, v2, p1}, Lcom/anythink/core/common/u/ad;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public final a(IZ)V
    .locals 4

    .line 12
    invoke-static {}, Lcom/anythink/core/common/u/b/c;->a()Lcom/anythink/core/common/u/b/c;

    move-result-object v0

    new-instance v1, Lcom/anythink/core/common/u/b/d;

    sget-object v2, Lcom/anythink/core/common/u/b/e;->cY:Ljava/lang/String;

    new-instance v3, Lcom/anythink/core/common/d/u$3;

    invoke-direct {v3, p0, p1, p2}, Lcom/anythink/core/common/d/u$3;-><init>(Lcom/anythink/core/common/d/u;IZ)V

    invoke-direct {v1, v2, v3}, Lcom/anythink/core/common/u/b/d;-><init>(Ljava/lang/String;Ljava/lang/Runnable;)V

    invoke-virtual {v0, v1}, Lcom/anythink/core/common/u/b/c;->a(Lcom/anythink/core/common/u/b/d;)V

    return-void
.end method

.method public final a(Landroid/content/Context;Lcom/anythink/core/api/ATGDPRAuthCallback;)V
    .locals 1

    .line 11
    invoke-static {}, Lcom/anythink/core/common/d/s;->b()Lcom/anythink/core/common/d/s;

    new-instance v0, Lcom/anythink/core/common/d/u$1;

    invoke-direct {v0, p0, p2, p1}, Lcom/anythink/core/common/d/u$1;-><init>(Lcom/anythink/core/common/d/u;Lcom/anythink/core/api/ATGDPRAuthCallback;Landroid/content/Context;)V

    invoke-static {v0}, Lcom/anythink/core/common/d/s;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Lcom/anythink/core/api/NetTrafficeCallback;Ljava/lang/String;)V
    .locals 4

    .line 13
    iget-object v0, p0, Lcom/anythink/core/common/d/u;->b:Landroid/content/Context;

    const-string v1, "anythink_sdk"

    const-string v2, "EU_INFO"

    const/16 v3, -0x64

    invoke-static {v0, v1, v2, v3}, Lcom/anythink/core/common/u/ad;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    .line 14
    invoke-virtual {p0}, Lcom/anythink/core/common/d/u;->e()I

    move-result v1

    const/4 v2, 0x0

    if-eq v0, v3, :cond_6

    if-ne v1, v3, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p1, :cond_5

    .line 15
    instance-of p2, p1, Lcom/anythink/core/common/d/u$a;

    const/4 v3, 0x1

    if-eqz p2, :cond_3

    .line 16
    check-cast p1, Lcom/anythink/core/common/d/u$a;

    if-ne v0, v3, :cond_1

    move p2, v3

    goto :goto_0

    :cond_1
    move p2, v2

    :goto_0
    if-ne v1, v3, :cond_2

    move v2, v3

    :cond_2
    invoke-interface {p1, p2, v2}, Lcom/anythink/core/common/d/u$a;->a(ZZ)V

    return-void

    :cond_3
    if-ne v0, v3, :cond_4

    move v2, v3

    .line 17
    :cond_4
    invoke-interface {p1, v2}, Lcom/anythink/core/api/NetTrafficeCallback;->onResultCallback(Z)V

    :cond_5
    return-void

    .line 18
    :cond_6
    :goto_1
    new-instance v0, Lcom/anythink/core/common/l/r;

    invoke-direct {v0, p2}, Lcom/anythink/core/common/l/r;-><init>(Ljava/lang/String;)V

    new-instance p2, Lcom/anythink/core/common/d/u$2;

    invoke-direct {p2, p0, p1}, Lcom/anythink/core/common/d/u$2;-><init>(Lcom/anythink/core/common/d/u;Lcom/anythink/core/api/NetTrafficeCallback;)V

    invoke-virtual {v0, v2, p2}, Lcom/anythink/core/common/l/b;->a(ILcom/anythink/core/common/l/s;)V

    return-void
.end method

.method public final b()Z
    .locals 5

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/anythink/core/common/d/u;->b:Landroid/content/Context;

    invoke-static {v1}, Lcom/anythink/core/e/d;->a(Landroid/content/Context;)Lcom/anythink/core/e/d;

    move-result-object v1

    invoke-static {}, Lcom/anythink/core/common/d/s;->b()Lcom/anythink/core/common/d/s;

    move-result-object v2

    invoke-virtual {v2}, Lcom/anythink/core/common/d/s;->p()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/anythink/core/e/d;->b(Ljava/lang/String;)Lcom/anythink/core/e/b;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_4

    .line 2
    invoke-virtual {v1}, Lcom/anythink/core/e/b;->J()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v1}, Lcom/anythink/core/e/b;->Y()I

    move-result v3

    if-nez v3, :cond_1

    return v2

    .line 4
    :cond_1
    iget v3, p0, Lcom/anythink/core/common/d/u;->c:I

    .line 5
    invoke-virtual {v1}, Lcom/anythink/core/e/b;->W()I

    move-result v4

    if-ne v4, v2, :cond_2

    .line 6
    invoke-virtual {v1}, Lcom/anythink/core/e/b;->V()I

    move-result v3

    :cond_2
    if-nez v3, :cond_3

    return v2

    :cond_3
    return v0

    .line 7
    :cond_4
    :goto_0
    iget v1, p0, Lcom/anythink/core/common/d/u;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v1, v2, :cond_5

    return v0

    :cond_5
    return v2

    :catchall_0
    return v0
.end method

.method public final b(I)Z
    .locals 2

    .line 8
    invoke-static {}, Lcom/anythink/core/common/i/a;->a()Lcom/anythink/core/common/i/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/anythink/core/common/i/a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9
    invoke-static {}, Lcom/anythink/core/common/i/a;->a()Lcom/anythink/core/common/i/a;

    move-result-object v0

    iget-object v1, p0, Lcom/anythink/core/common/d/u;->b:Landroid/content/Context;

    invoke-virtual {v0, v1, p1}, Lcom/anythink/core/common/i/a;->a(Landroid/content/Context;I)Z

    move-result p1

    return p1

    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/anythink/core/common/d/u;->c()Z

    move-result p1

    return p1
.end method

.method public final b(IZ)Z
    .locals 2

    .line 11
    iget-object v0, p0, Lcom/anythink/core/common/d/u;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 12
    iget-object v0, p0, Lcom/anythink/core/common/d/u;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eq p1, p2, :cond_0

    return v1

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    return v1
.end method

.method public final c()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/d/u;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/anythink/core/e/d;->a(Landroid/content/Context;)Lcom/anythink/core/e/d;

    move-result-object v0

    invoke-static {}, Lcom/anythink/core/common/d/s;->b()Lcom/anythink/core/common/d/s;

    move-result-object v1

    invoke-virtual {v1}, Lcom/anythink/core/common/d/s;->p()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/anythink/core/e/d;->b(Ljava/lang/String;)Lcom/anythink/core/e/b;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_7

    .line 2
    invoke-virtual {v0}, Lcom/anythink/core/e/b;->J()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget v3, p0, Lcom/anythink/core/common/d/u;->c:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_2

    .line 4
    invoke-virtual {v0}, Lcom/anythink/core/e/b;->Y()I

    move-result v0

    if-nez v0, :cond_1

    return v2

    :cond_1
    return v1

    .line 5
    :cond_2
    invoke-virtual {v0}, Lcom/anythink/core/e/b;->W()I

    move-result v3

    if-ne v3, v2, :cond_4

    .line 6
    invoke-virtual {v0}, Lcom/anythink/core/e/b;->V()I

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    return v1

    .line 7
    :cond_4
    iget v3, p0, Lcom/anythink/core/common/d/u;->c:I

    if-nez v3, :cond_5

    return v2

    .line 8
    :cond_5
    invoke-virtual {v0}, Lcom/anythink/core/e/b;->Y()I

    move-result v0

    if-nez v0, :cond_6

    return v2

    :cond_6
    return v1

    .line 9
    :cond_7
    :goto_0
    iget v0, p0, Lcom/anythink/core/common/d/u;->c:I

    if-ne v0, v2, :cond_8

    return v1

    :cond_8
    return v2
.end method

.method public final c(I)Z
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/anythink/core/common/d/u;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final d()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/d/u;->b:Landroid/content/Context;

    .line 2
    .line 3
    const-string v1, "EU_INFO"

    .line 4
    .line 5
    const/16 v2, -0x64

    .line 6
    .line 7
    const-string v3, "anythink_sdk"

    .line 8
    .line 9
    invoke-static {v0, v3, v1, v2}, Lcom/anythink/core/common/u/ad;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    return v1

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method public final e()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/d/u;->b:Landroid/content/Context;

    .line 2
    .line 3
    const-string v1, "EU_INFO_PRE"

    .line 4
    .line 5
    const/16 v2, -0x64

    .line 6
    .line 7
    const-string v3, "anythink_sdk"

    .line 8
    .line 9
    invoke-static {v0, v3, v1, v2}, Lcom/anythink/core/common/u/ad;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method
