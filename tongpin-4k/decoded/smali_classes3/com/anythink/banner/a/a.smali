.class public Lcom/anythink/banner/a/a;
.super Ljava/lang/Object;


# static fields
.field public static final a:Ljava/lang/String;

.field private static final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/anythink/banner/a/a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field b:Lcom/anythink/core/api/ATAdCreateConfig;

.field private final c:Landroid/content/Context;

.field private final d:Ljava/lang/String;

.field private final e:Lcom/anythink/core/common/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Banner"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-class v1, Lcom/anythink/banner/a/a;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lcom/anythink/banner/a/a;->a:Ljava/lang/String;

    .line 22
    .line 23
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 24
    .line 25
    const/4 v1, 0x3

    .line 26
    invoke-direct {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/anythink/banner/a/a;->f:Ljava/util/Map;

    .line 30
    .line 31
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/anythink/banner/a/a;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/anythink/core/api/ATAdCreateConfig;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/anythink/core/api/ATAdCreateConfig;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/anythink/banner/a/a;->c:Landroid/content/Context;

    .line 4
    iput-object p2, p0, Lcom/anythink/banner/a/a;->d:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/anythink/banner/a/a;->b:Lcom/anythink/core/api/ATAdCreateConfig;

    .line 6
    const-string v0, "2"

    if-eqz p3, :cond_1

    .line 7
    invoke-virtual {p3}, Lcom/anythink/core/api/ATAdCreateConfig;->isMultiton()Z

    move-result p3

    if-eqz p3, :cond_0

    .line 8
    new-instance p3, Lcom/anythink/core/common/f;

    invoke-direct {p3, p1, p2, v0}, Lcom/anythink/core/common/f;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iput-object p3, p0, Lcom/anythink/banner/a/a;->e:Lcom/anythink/core/common/f;

    .line 9
    invoke-virtual {p3}, Lcom/anythink/core/common/f;->u()V

    return-void

    .line 10
    :cond_0
    invoke-static {p1, p2, v0}, Lcom/anythink/core/common/f;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/anythink/core/common/f;

    move-result-object p1

    iput-object p1, p0, Lcom/anythink/banner/a/a;->e:Lcom/anythink/core/common/f;

    return-void

    .line 11
    :cond_1
    invoke-static {p1, p2, v0}, Lcom/anythink/core/common/f;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/anythink/core/common/f;

    move-result-object p1

    iput-object p1, p0, Lcom/anythink/banner/a/a;->e:Lcom/anythink/core/common/f;

    return-void
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;)Lcom/anythink/banner/a/a;
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_0
    sget-object v0, Lcom/anythink/banner/a/a;->f:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/anythink/banner/a/a;

    if-nez v1, :cond_2

    .line 3
    const-class v2, Lcom/anythink/banner/a/a;

    monitor-enter v2

    if-nez v1, :cond_1

    .line 4
    :try_start_0
    new-instance v1, Lcom/anythink/banner/a/a;

    invoke-direct {v1, p0, p1}, Lcom/anythink/banner/a/a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 5
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 6
    :cond_1
    :goto_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    :goto_1
    monitor-exit v2

    throw p0

    :cond_2
    return-object v1
.end method

.method public static a(Ljava/lang/String;)V
    .locals 2

    .line 35
    sget-object v0, Lcom/anythink/banner/a/a;->f:Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 36
    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/banner/a/a;->e:Lcom/anythink/core/common/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/anythink/core/common/f;->m()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const-string v0, ""

    .line 11
    .line 12
    return-object v0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/anythink/core/common/h/c;Lcom/anythink/banner/unitgroup/api/CustomBannerAdapter;Lcom/anythink/banner/a/b;Lcom/anythink/core/api/ATNativeAdCustomRender;)Landroid/view/View;
    .locals 2

    const/4 v0, 0x0

    if-eqz p3, :cond_3

    if-nez p2, :cond_0

    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p3}, Lcom/anythink/core/api/bridge/ATBaseAdInternalAdapter;->isMixNative()Z

    move-result v1

    if-nez v1, :cond_1

    .line 22
    invoke-virtual {p3, p4}, Lcom/anythink/banner/unitgroup/api/CustomBannerAdapter;->setAdEventListener(Lcom/anythink/banner/unitgroup/api/CustomBannerEventListener;)V

    .line 23
    invoke-virtual {p3}, Lcom/anythink/banner/unitgroup/api/CustomBannerAdapter;->getBannerView()Landroid/view/View;

    move-result-object p1

    return-object p1

    .line 24
    :cond_1
    invoke-virtual {p2}, Lcom/anythink/core/common/h/c;->f()Lcom/anythink/core/api/BaseAd;

    move-result-object v1

    if-nez v1, :cond_2

    return-object v0

    .line 25
    :cond_2
    new-instance v1, Lcom/anythink/core/common/k/d/a$a;

    invoke-direct {v1}, Lcom/anythink/core/common/k/d/a$a;-><init>()V

    .line 26
    invoke-virtual {v1, p1}, Lcom/anythink/core/common/k/d/a$a;->a(Landroid/content/Context;)Lcom/anythink/core/common/k/d/a$a;

    move-result-object p1

    .line 27
    invoke-virtual {p3}, Lcom/anythink/core/api/bridge/ATBaseAdInternalAdapter;->getTrackingInfo()Lcom/anythink/core/common/h/n;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/anythink/core/common/k/d/a$a;->a(Lcom/anythink/core/common/h/n;)Lcom/anythink/core/common/k/d/a$a;

    move-result-object p1

    .line 28
    invoke-virtual {p2}, Lcom/anythink/core/common/h/c;->f()Lcom/anythink/core/api/BaseAd;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/anythink/core/common/k/d/a$a;->a(Lcom/anythink/core/api/BaseAd;)Lcom/anythink/core/common/k/d/a$a;

    move-result-object p1

    .line 29
    invoke-virtual {p1, p5}, Lcom/anythink/core/common/k/d/a$a;->a(Lcom/anythink/core/api/ATNativeAdCustomRender;)Lcom/anythink/core/common/k/d/a$a;

    move-result-object p1

    new-instance p5, Lcom/anythink/banner/a/a$1;

    invoke-direct {p5, p0, p2, p4}, Lcom/anythink/banner/a/a$1;-><init>(Lcom/anythink/banner/a/a;Lcom/anythink/core/common/h/c;Lcom/anythink/banner/a/b;)V

    .line 30
    invoke-virtual {p1, p5}, Lcom/anythink/core/common/k/d/a$a;->a(Lcom/anythink/core/common/k/e/a/b;)Lcom/anythink/core/common/k/d/a$a;

    move-result-object p1

    .line 31
    invoke-virtual {p1}, Lcom/anythink/core/common/k/d/a$a;->a()Lcom/anythink/core/common/k/d/a;

    move-result-object p1

    .line 32
    invoke-static {p3, p1}, Lcom/anythink/core/common/inner/mixad/b/b;->a(Lcom/anythink/core/api/bridge/IATBaseAdAdapter;Lcom/anythink/core/common/k/d/a;)Lcom/anythink/core/common/k/c/a/a;

    move-result-object p1

    .line 33
    instance-of p2, p1, Lcom/anythink/core/common/k/c/a/b;

    if-eqz p2, :cond_3

    .line 34
    check-cast p1, Lcom/anythink/core/common/k/c/a/b;

    invoke-interface {p1}, Lcom/anythink/core/common/k/c/a/b;->a()Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_3
    :goto_0
    return-object v0
.end method

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

    .line 18
    iget-object v0, p0, Lcom/anythink/banner/a/a;->e:Lcom/anythink/core/common/f;

    invoke-virtual {v0, p1, p2}, Lcom/anythink/core/common/f;->a(Landroid/content/Context;Ljava/util/Map;)Lcom/anythink/core/api/ATAdStatusInfo;

    move-result-object p1

    return-object p1
.end method

.method public final a(Landroid/content/Context;ZLcom/anythink/core/common/h/ae;)Lcom/anythink/core/common/h/c;
    .locals 2

    .line 19
    iget-object v0, p0, Lcom/anythink/banner/a/a;->e:Lcom/anythink/core/common/f;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1, p2, p3}, Lcom/anythink/core/common/f;->b(Landroid/content/Context;ZZLcom/anythink/core/common/h/ae;)Lcom/anythink/core/common/h/c;

    move-result-object p1

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

    .line 17
    iget-object v0, p0, Lcom/anythink/banner/a/a;->e:Lcom/anythink/core/common/f;

    invoke-virtual {v0, p1}, Lcom/anythink/core/common/f;->a(Landroid/content/Context;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final a(I)V
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/anythink/banner/a/a;->e:Lcom/anythink/core/common/f;

    if-eqz v0, :cond_0

    .line 38
    invoke-virtual {v0, p1}, Lcom/anythink/core/common/f;->a(I)V

    :cond_0
    return-void
.end method

.method public final a(Landroid/content/Context;ILcom/anythink/core/common/d/a;Lcom/anythink/core/common/d/c;Lcom/anythink/core/api/ATAdMultipleLoadedListener;Ljava/util/Map;Lcom/anythink/core/api/ATAdRequest;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
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

    .line 8
    new-instance p5, Lcom/anythink/core/common/h/as;

    invoke-direct {p5}, Lcom/anythink/core/common/h/as;-><init>()V

    .line 9
    iput-object p4, p5, Lcom/anythink/core/common/h/as;->d:Lcom/anythink/core/common/d/c;

    .line 10
    iput-object v0, p5, Lcom/anythink/core/common/h/as;->f:Lcom/anythink/core/api/ATAdMultipleLoadedListener;

    .line 11
    invoke-virtual {p5, p1}, Lcom/anythink/core/common/h/as;->a(Landroid/content/Context;)V

    .line 12
    invoke-virtual {p5, p7}, Lcom/anythink/core/common/h/as;->a(Lcom/anythink/core/api/ATAdRequest;)V

    .line 13
    iput p2, p5, Lcom/anythink/core/common/h/as;->c:I

    if-eqz p6, :cond_0

    .line 14
    :try_start_0
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1, p6}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object p1, p5, Lcom/anythink/core/common/h/as;->g:Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    if-eqz p7, :cond_1

    .line 15
    invoke-virtual {p7}, Lcom/anythink/core/api/ATAdRequest;->getATAdxBidFloorInfo()Lcom/anythink/core/basead/adx/api/ATAdxBidFloorInfo;

    move-result-object p1

    iput-object p1, p5, Lcom/anythink/core/common/h/as;->l:Lcom/anythink/core/basead/adx/api/ATAdxBidFloorInfo;

    .line 16
    :cond_1
    iget-object p1, p0, Lcom/anythink/banner/a/a;->e:Lcom/anythink/core/common/f;

    iget-object p2, p0, Lcom/anythink/banner/a/a;->c:Landroid/content/Context;

    move-object p6, p3

    const-string p3, "2"

    iget-object p4, p0, Lcom/anythink/banner/a/a;->d:Ljava/lang/String;

    invoke-virtual/range {p1 .. p6}, Lcom/anythink/core/common/f;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/anythink/core/common/h/as;Lcom/anythink/core/common/d/a;)V

    return-void
.end method

.method public final a(Lcom/anythink/core/common/h/c;)V
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/anythink/banner/a/a;->e:Lcom/anythink/core/common/f;

    invoke-virtual {v0, p1}, Lcom/anythink/core/common/f;->a(Lcom/anythink/core/common/h/c;)V

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

    .line 39
    iget-object v0, p0, Lcom/anythink/banner/a/a;->e:Lcom/anythink/core/common/f;

    if-eqz v0, :cond_0

    .line 40
    invoke-virtual {v0, p1}, Lcom/anythink/core/common/f;->a(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/util/Map;)V
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

    .line 41
    iget-object v0, p0, Lcom/anythink/banner/a/a;->e:Lcom/anythink/core/common/f;

    if-eqz v0, :cond_0

    .line 42
    invoke-virtual {v0, p1}, Lcom/anythink/core/common/f;->a(Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public final a()Z
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/anythink/banner/a/a;->b:Lcom/anythink/core/api/ATAdCreateConfig;

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
    iget-object v0, p0, Lcom/anythink/banner/a/a;->e:Lcom/anythink/core/common/f;

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
    iget-object v0, p0, Lcom/anythink/banner/a/a;->e:Lcom/anythink/core/common/f;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Lcom/anythink/core/common/f;->b(Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/banner/a/a;->e:Lcom/anythink/core/common/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/anythink/core/common/f;->l()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/banner/a/a;->b:Lcom/anythink/core/api/ATAdCreateConfig;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/anythink/core/api/ATAdCreateConfig;->isMultiton()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/anythink/banner/a/a;->e:Lcom/anythink/core/common/f;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/anythink/core/common/f;->p()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
