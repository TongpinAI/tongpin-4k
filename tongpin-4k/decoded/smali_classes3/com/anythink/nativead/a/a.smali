.class public Lcom/anythink/nativead/a/a;
.super Ljava/lang/Object;


# static fields
.field public static final a:Ljava/lang/String; = "a"

.field private static f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/anythink/nativead/a/a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field b:Lcom/anythink/core/api/ATAdCreateConfig;

.field private c:Landroid/content/Context;

.field private d:Ljava/lang/String;

.field private final e:Lcom/anythink/core/common/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/anythink/nativead/a/a;->f:Ljava/util/Map;

    .line 8
    .line 9
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/anythink/nativead/a/a;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/anythink/core/api/ATAdCreateConfig;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/anythink/core/api/ATAdCreateConfig;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/anythink/nativead/a/a;->c:Landroid/content/Context;

    .line 4
    iput-object p2, p0, Lcom/anythink/nativead/a/a;->d:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/anythink/nativead/a/a;->b:Lcom/anythink/core/api/ATAdCreateConfig;

    .line 6
    const-string v0, "0"

    if-eqz p3, :cond_1

    .line 7
    invoke-virtual {p3}, Lcom/anythink/core/api/ATAdCreateConfig;->isMultiton()Z

    move-result p3

    if-eqz p3, :cond_0

    .line 8
    new-instance p3, Lcom/anythink/core/common/f;

    invoke-direct {p3, p1, p2, v0}, Lcom/anythink/core/common/f;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iput-object p3, p0, Lcom/anythink/nativead/a/a;->e:Lcom/anythink/core/common/f;

    .line 9
    invoke-virtual {p3}, Lcom/anythink/core/common/f;->u()V

    return-void

    .line 10
    :cond_0
    invoke-static {p1, p2, v0}, Lcom/anythink/core/common/f;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/anythink/core/common/f;

    move-result-object p1

    iput-object p1, p0, Lcom/anythink/nativead/a/a;->e:Lcom/anythink/core/common/f;

    return-void

    .line 11
    :cond_1
    invoke-static {p1, p2, v0}, Lcom/anythink/core/common/f;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/anythink/core/common/f;

    move-result-object p1

    iput-object p1, p0, Lcom/anythink/nativead/a/a;->e:Lcom/anythink/core/common/f;

    return-void
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;)Lcom/anythink/nativead/a/a;
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_0
    sget-object v0, Lcom/anythink/nativead/a/a;->f:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/anythink/nativead/a/a;

    if-nez v0, :cond_2

    .line 3
    const-class v1, Lcom/anythink/nativead/a/a;

    monitor-enter v1

    if-nez v0, :cond_1

    .line 4
    :try_start_0
    new-instance v0, Lcom/anythink/nativead/a/a;

    invoke-direct {v0, p0, p1}, Lcom/anythink/nativead/a/a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 5
    sget-object p0, Lcom/anythink/nativead/a/a;->f:Ljava/util/Map;

    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 6
    :cond_1
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :goto_1
    monitor-exit v1

    throw p0

    :cond_2
    return-object v0
.end method

.method private d(Ljava/util/Map;)Lcom/anythink/core/common/h/ae;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/anythink/core/common/h/ae;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/anythink/core/common/h/ae;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/anythink/core/common/h/ae;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lcom/anythink/core/common/h/ae;->a(Ljava/util/Map;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/anythink/nativead/a/a;->e:Lcom/anythink/core/common/f;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/anythink/core/common/f;->n()Lcom/anythink/core/api/ATAdRequest;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {v0, p1}, Lcom/anythink/core/common/h/ae;->a(Lcom/anythink/core/api/ATAdRequest;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/util/Map;)Lcom/anythink/core/api/ATAdStatusInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/anythink/core/api/ATAdStatusInfo;"
        }
    .end annotation

    .line 41
    iget-object v0, p0, Lcom/anythink/nativead/a/a;->e:Lcom/anythink/core/common/f;

    invoke-virtual {v0, p1, p2}, Lcom/anythink/core/common/f;->a(Landroid/content/Context;Ljava/util/Map;)Lcom/anythink/core/api/ATAdStatusInfo;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/anythink/core/api/ATShowConfig;Ljava/util/Map;)Lcom/anythink/core/common/h/c;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/anythink/core/api/ATShowConfig;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/anythink/core/common/h/c;"
        }
    .end annotation

    .line 12
    invoke-direct {p0, p2}, Lcom/anythink/nativead/a/a;->d(Ljava/util/Map;)Lcom/anythink/core/common/h/ae;

    move-result-object v0

    .line 13
    iget-object v1, p0, Lcom/anythink/nativead/a/a;->e:Lcom/anythink/core/common/f;

    iget-object v2, p0, Lcom/anythink/nativead/a/a;->c:Landroid/content/Context;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual {v1, v2, v3, v4, v0}, Lcom/anythink/core/common/f;->b(Landroid/content/Context;ZZLcom/anythink/core/common/h/ae;)Lcom/anythink/core/common/h/c;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 14
    invoke-virtual {v0}, Lcom/anythink/core/common/h/c;->f()Lcom/anythink/core/api/BaseAd;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lcom/anythink/core/common/h/c;->e()Lcom/anythink/core/api/bridge/ATBaseAdAdapter;

    move-result-object v1

    instance-of v1, v1, Lcom/anythink/nativead/unitgroup/api/CustomNativeAdapter;

    if-eqz v1, :cond_2

    .line 15
    invoke-virtual {v0}, Lcom/anythink/core/common/h/c;->f()Lcom/anythink/core/api/BaseAd;

    move-result-object v1

    .line 16
    invoke-virtual {v1}, Lcom/anythink/core/api/BaseAd;->getDetail()Lcom/anythink/core/common/h/n;

    move-result-object v1

    .line 17
    iget-object v2, p0, Lcom/anythink/nativead/a/a;->e:Lcom/anythink/core/common/f;

    invoke-virtual {v2}, Lcom/anythink/core/common/f;->n()Lcom/anythink/core/api/ATAdRequest;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/anythink/core/common/u/ah;->a(Lcom/anythink/core/api/ATAdRequest;Lcom/anythink/core/common/h/n;)V

    if-eqz p1, :cond_0

    .line 18
    invoke-virtual {p1}, Lcom/anythink/core/api/ATShowConfig;->getScenarioId()Ljava/lang/String;

    move-result-object v2

    .line 19
    invoke-virtual {p1}, Lcom/anythink/core/api/ATShowConfig;->getShowCustomExt()Ljava/lang/String;

    move-result-object v3

    .line 20
    invoke-virtual {p1}, Lcom/anythink/core/api/ATShowConfig;->getATCustomContentResult()Lcom/anythink/core/api/ATCustomContentResult;

    move-result-object p1

    invoke-static {p1, v1}, Lcom/anythink/core/common/u/q;->a(Lcom/anythink/core/api/ATCustomContentResult;Lcom/anythink/core/common/h/n;)V

    goto :goto_0

    .line 21
    :cond_0
    const-string v2, ""

    move-object v3, v2

    .line 22
    :goto_0
    iput-object v2, v1, Lcom/anythink/core/common/h/n;->H:Ljava/lang/String;

    .line 23
    invoke-virtual {v1, v3}, Lcom/anythink/core/common/h/n;->y(Ljava/lang/String;)V

    .line 24
    invoke-virtual {v1}, Lcom/anythink/core/common/h/n;->a()Lcom/anythink/core/common/f;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 25
    invoke-virtual {p1}, Lcom/anythink/core/common/f;->m()Ljava/lang/String;

    move-result-object v2

    .line 26
    iput-object v2, v1, Lcom/anythink/core/common/h/n;->z:Ljava/lang/String;

    .line 27
    :cond_1
    invoke-virtual {v0}, Lcom/anythink/core/common/h/c;->c()I

    move-result v2

    add-int/2addr v2, v4

    invoke-virtual {v0, v2}, Lcom/anythink/core/common/h/c;->a(I)V

    .line 28
    invoke-static {}, Lcom/anythink/core/common/u/b/c;->a()Lcom/anythink/core/common/u/b/c;

    move-result-object v2

    new-instance v3, Lcom/anythink/core/common/u/b/d;

    sget-object v4, Lcom/anythink/core/common/u/b/e;->u:Ljava/lang/String;

    new-instance v5, Lcom/anythink/nativead/a/a$1;

    invoke-direct {v5, p0, p1, v0}, Lcom/anythink/nativead/a/a$1;-><init>(Lcom/anythink/nativead/a/a;Lcom/anythink/core/common/f;Lcom/anythink/core/common/h/c;)V

    invoke-direct {v3, v4, v5}, Lcom/anythink/core/common/u/b/d;-><init>(Ljava/lang/String;Ljava/lang/Runnable;)V

    invoke-virtual {v2, v3}, Lcom/anythink/core/common/u/b/c;->b(Lcom/anythink/core/common/u/b/d;)V

    .line 29
    invoke-static {p2, v1}, Lcom/anythink/core/common/u/ah;->a(Ljava/util/Map;Lcom/anythink/core/common/h/n;)V

    .line 30
    iget-object p1, p0, Lcom/anythink/nativead/a/a;->d:Ljava/lang/String;

    invoke-static {p1, v1}, Lcom/anythink/core/common/u/ah;->a(Ljava/lang/String;Lcom/anythink/core/common/h/n;)V

    return-object v0

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public final a(Ljava/util/Map;)Lcom/anythink/core/common/h/c;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/anythink/core/common/h/c;"
        }
    .end annotation

    .line 8
    invoke-direct {p0, p1}, Lcom/anythink/nativead/a/a;->d(Ljava/util/Map;)Lcom/anythink/core/common/h/ae;

    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lcom/anythink/core/common/h/ae;->f()V

    .line 10
    iget-object v0, p0, Lcom/anythink/nativead/a/a;->e:Lcom/anythink/core/common/f;

    if-eqz v0, :cond_0

    .line 11
    iget-object v1, p0, Lcom/anythink/nativead/a/a;->c:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2, p1}, Lcom/anythink/core/common/f;->b(Landroid/content/Context;ZZLcom/anythink/core/common/h/ae;)Lcom/anythink/core/common/h/c;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final a(Landroid/content/Context;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Lcom/anythink/core/api/ATAdInfo;",
            ">;"
        }
    .end annotation

    .line 40
    iget-object v0, p0, Lcom/anythink/nativead/a/a;->e:Lcom/anythink/core/common/f;

    invoke-virtual {v0, p1}, Lcom/anythink/core/common/f;->a(Landroid/content/Context;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final a(I)V
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/anythink/nativead/a/a;->e:Lcom/anythink/core/common/f;

    if-eqz v0, :cond_0

    .line 43
    invoke-virtual {v0, p1}, Lcom/anythink/core/common/f;->a(I)V

    :cond_0
    return-void
.end method

.method public final a(Landroid/content/Context;Lcom/anythink/core/common/d/a;Lcom/anythink/core/common/d/c;Lcom/anythink/core/api/ATAdMultipleLoadedListener;Ljava/util/Map;Lcom/anythink/core/api/ATAdRequest;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/anythink/core/common/d/a;",
            "Lcom/anythink/core/common/d/c;",
            "Lcom/anythink/core/api/ATAdMultipleLoadedListener;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/anythink/core/api/ATAdRequest;",
            ")V"
        }
    .end annotation

    move-object v0, p5

    .line 31
    new-instance p5, Lcom/anythink/core/common/h/as;

    invoke-direct {p5}, Lcom/anythink/core/common/h/as;-><init>()V

    .line 32
    invoke-virtual {p5, p1}, Lcom/anythink/core/common/h/as;->a(Landroid/content/Context;)V

    .line 33
    invoke-virtual {p5, p6}, Lcom/anythink/core/common/h/as;->a(Lcom/anythink/core/api/ATAdRequest;)V

    .line 34
    iput-object p3, p5, Lcom/anythink/core/common/h/as;->d:Lcom/anythink/core/common/d/c;

    .line 35
    iput-object p4, p5, Lcom/anythink/core/common/h/as;->f:Lcom/anythink/core/api/ATAdMultipleLoadedListener;

    const/4 p1, 0x0

    .line 36
    iput p1, p5, Lcom/anythink/core/common/h/as;->c:I

    if-eqz v0, :cond_0

    .line 37
    :try_start_0
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object p1, p5, Lcom/anythink/core/common/h/as;->g:Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    if-eqz p6, :cond_1

    .line 38
    invoke-virtual {p6}, Lcom/anythink/core/api/ATAdRequest;->getATAdxBidFloorInfo()Lcom/anythink/core/basead/adx/api/ATAdxBidFloorInfo;

    move-result-object p1

    iput-object p1, p5, Lcom/anythink/core/common/h/as;->l:Lcom/anythink/core/basead/adx/api/ATAdxBidFloorInfo;

    .line 39
    :cond_1
    iget-object p1, p0, Lcom/anythink/nativead/a/a;->e:Lcom/anythink/core/common/f;

    move-object p6, p2

    iget-object p2, p0, Lcom/anythink/nativead/a/a;->c:Landroid/content/Context;

    const-string p3, "0"

    iget-object p4, p0, Lcom/anythink/nativead/a/a;->d:Ljava/lang/String;

    invoke-virtual/range {p1 .. p6}, Lcom/anythink/core/common/f;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/anythink/core/common/h/as;Lcom/anythink/core/common/d/a;)V

    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/anythink/core/api/ATAdInfo;",
            ">;)V"
        }
    .end annotation

    .line 44
    iget-object v0, p0, Lcom/anythink/nativead/a/a;->e:Lcom/anythink/core/common/f;

    if-eqz v0, :cond_0

    .line 45
    invoke-virtual {v0, p1}, Lcom/anythink/core/common/f;->a(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public final a()Z
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/anythink/nativead/a/a;->b:Lcom/anythink/core/api/ATAdCreateConfig;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/anythink/core/api/ATAdCreateConfig;->isMultiton()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final b()Lcom/anythink/core/common/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/nativead/a/a;->e:Lcom/anythink/core/common/f;

    return-object v0
.end method

.method public final b(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/anythink/nativead/a/a;->e:Lcom/anythink/core/common/f;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Lcom/anythink/core/common/f;->a(Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/nativead/a/a;->b:Lcom/anythink/core/api/ATAdCreateConfig;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/anythink/core/api/ATAdCreateConfig;->isMultiton()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/anythink/nativead/a/a;->e:Lcom/anythink/core/common/f;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/anythink/core/common/f;->p()V

    :cond_0
    return-void
.end method

.method public final c(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 4
    iget-object v0, p0, Lcom/anythink/nativead/a/a;->e:Lcom/anythink/core/common/f;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1}, Lcom/anythink/core/common/f;->b(Ljava/util/Map;)V

    :cond_0
    return-void
.end method
