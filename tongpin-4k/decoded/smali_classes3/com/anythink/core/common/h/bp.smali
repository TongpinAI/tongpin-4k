.class public final Lcom/anythink/core/common/h/bp;
.super Ljava/lang/Object;


# instance fields
.field final a:Ljava/lang/Object;

.field private b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/anythink/core/common/h/i;

.field private d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
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
            "Lcom/anythink/core/common/f;",
            ">;"
        }
    .end annotation
.end field

.field private f:Z

.field private g:Ljava/lang/String;

.field private h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private i:Lorg/json/JSONObject;

.field private j:Lcom/anythink/core/common/h/at;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/anythink/core/common/h/bp;->g:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v0, Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/anythink/core/common/h/bp;->a:Ljava/lang/Object;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lcom/anythink/core/common/h/bp;->i:Lorg/json/JSONObject;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/anythink/core/common/h/bp;->j:Lcom/anythink/core/common/h/at;

    .line 19
    .line 20
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    invoke-direct {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/anythink/core/common/h/bp;->e:Ljava/util/Map;

    .line 27
    .line 28
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    .line 5
    iget-object v0, p0, Lcom/anythink/core/common/h/bp;->b:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 6
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    iput-object v0, p0, Lcom/anythink/core/common/h/bp;->b:Ljava/util/Map;

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/anythink/core/common/h/bp;->b:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/anythink/core/common/f;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/anythink/core/common/h/bp;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/anythink/core/common/f;

    return-object p1
.end method

.method public final a()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/h/bp;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final a(Lcom/anythink/core/api/ATAdInfo;)V
    .locals 3

    if-eqz p1, :cond_0

    .line 8
    new-instance v0, Lcom/anythink/core/common/h/i;

    invoke-virtual {p1}, Lcom/anythink/core/api/ATAdInfo;->getAdsourceId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/anythink/core/api/ATAdInfo;->getShowId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/anythink/core/api/ATAdInfo;->getNetworkFirmId()I

    move-result p1

    invoke-direct {v0, v1, v2, p1}, Lcom/anythink/core/common/h/i;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    iput-object v0, p0, Lcom/anythink/core/common/h/bp;->c:Lcom/anythink/core/common/h/i;

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lcom/anythink/core/common/h/bp;->c:Lcom/anythink/core/common/h/i;

    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/anythink/core/common/f;)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/anythink/core/common/h/bp;->e:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 10
    monitor-enter p0

    .line 11
    :try_start_0
    iget-object v0, p0, Lcom/anythink/core/common/h/bp;->d:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 12
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    iput-object v0, p0, Lcom/anythink/core/common/h/bp;->d:Ljava/util/Map;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 13
    :cond_0
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    iget-object v0, p0, Lcom/anythink/core/common/h/bp;->d:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 15
    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/anythink/core/common/h/bp;->j:Lcom/anythink/core/common/h/at;

    if-eqz v0, :cond_0

    .line 23
    invoke-virtual {v0, p1, p2, p3}, Lcom/anythink/core/common/h/at;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/anythink/core/common/h/c;",
            ">;)V"
        }
    .end annotation

    .line 19
    iget-object v0, p0, Lcom/anythink/core/common/h/bp;->j:Lcom/anythink/core/common/h/at;

    if-nez v0, :cond_0

    .line 20
    new-instance v0, Lcom/anythink/core/common/h/at;

    invoke-direct {v0}, Lcom/anythink/core/common/h/at;-><init>()V

    iput-object v0, p0, Lcom/anythink/core/common/h/bp;->j:Lcom/anythink/core/common/h/at;

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/anythink/core/common/h/bp;->j:Lcom/anythink/core/common/h/at;

    invoke-virtual {v0, p1, p2}, Lcom/anythink/core/common/h/at;->a(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public final a(Ljava/util/Map;)V
    .locals 0
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
    iput-object p1, p0, Lcom/anythink/core/common/h/bp;->b:Ljava/util/Map;

    return-void
.end method

.method public final a(Lorg/json/JSONObject;)V
    .locals 0

    .line 18
    iput-object p1, p0, Lcom/anythink/core/common/h/bp;->i:Lorg/json/JSONObject;

    return-void
.end method

.method public final a(Z)V
    .locals 0

    .line 16
    iput-boolean p1, p0, Lcom/anythink/core/common/h/bp;->f:Z

    return-void
.end method

.method public final a([Ljava/lang/Object;)V
    .locals 0

    .line 17
    invoke-static {p1}, Lcom/anythink/core/common/u/p;->a([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/anythink/core/common/h/bp;->g:Ljava/lang/String;

    return-void
.end method

.method public final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/anythink/core/common/h/bp;->d:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 3
    const-string p1, ""

    return-object p1

    .line 4
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public final b()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/h/bp;->b:Ljava/util/Map;

    return-object v0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 5
    iget-object v0, p0, Lcom/anythink/core/common/h/bp;->h:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 6
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    iput-object v0, p0, Lcom/anythink/core/common/h/bp;->h:Ljava/util/Map;

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/anythink/core/common/h/bp;->h:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final c()Lcom/anythink/core/common/h/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/h/bp;->c:Lcom/anythink/core/common/h/i;

    return-object v0
.end method

.method public final c(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/anythink/core/common/h/bp;->h:Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/anythink/core/common/h/bp;->f:Z

    .line 2
    .line 3
    return v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/h/bp;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()Lorg/json/JSONObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/h/bp;->i:Lorg/json/JSONObject;

    .line 2
    .line 3
    return-object v0
.end method
