.class public Lcom/anythink/core/common/k/a/b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/anythink/core/api/bridge/IATBaseAdAdapter;


# static fields
.field private static final a:Ljava/lang/String; = "b"

.field private static final b:Ljava/lang/String; = "not support this format: %s"


# instance fields
.field private c:Lcom/anythink/core/api/bridge/IATBaseAdAdapter;

.field private d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/anythink/core/api/bridge/ATBaseAdAdapter;",
            ">;>;"
        }
    .end annotation
.end field

.field private e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/anythink/core/api/bridge/IATBaseAdAdapter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/anythink/core/common/k/a/b;->c:Lcom/anythink/core/api/bridge/IATBaseAdAdapter;

    .line 5
    .line 6
    return-void
.end method

.method private a(Ljava/util/Map;Ljava/util/Map;)Lcom/anythink/core/api/bridge/IATBaseAdAdapter;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/anythink/core/api/bridge/IATBaseAdAdapter;"
        }
    .end annotation

    .line 2
    const-string v0, "huawei_request_custom_dislike"

    const/4 v1, 0x0

    .line 3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    .line 4
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 5
    iget-object v4, p0, Lcom/anythink/core/common/k/a/b;->c:Lcom/anythink/core/api/bridge/IATBaseAdAdapter;

    if-eqz v4, :cond_0

    .line 6
    invoke-interface {v4, p1, p2}, Lcom/anythink/core/api/bridge/IATBaseAdAdapter;->parseGlobalParams(Ljava/util/Map;Ljava/util/Map;)V

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/anythink/core/common/k/a/b;->getServerExtraInfo()Lcom/anythink/core/common/k/d/b;

    move-result-object v4

    if-eqz v4, :cond_4

    .line 8
    invoke-virtual {v4}, Lcom/anythink/core/common/k/d/b;->k()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 9
    invoke-virtual {v4}, Lcom/anythink/core/common/k/d/b;->b()I

    move-result v5

    .line 10
    iget-object v6, p0, Lcom/anythink/core/common/k/a/b;->d:Ljava/util/Map;

    if-nez v6, :cond_1

    .line 11
    invoke-virtual {p0}, Lcom/anythink/core/common/k/a/b;->getFormatAdapterMap()Ljava/util/Map;

    move-result-object v6

    iput-object v6, p0, Lcom/anythink/core/common/k/a/b;->d:Ljava/util/Map;

    .line 12
    :cond_1
    iget-object v6, p0, Lcom/anythink/core/common/k/a/b;->d:Ljava/util/Map;

    const-string v7, "not support this format: %s"

    if-eqz v6, :cond_3

    invoke-interface {v6}, Ljava/util/Map;->size()I

    move-result v6

    if-lez v6, :cond_3

    .line 13
    iget-object v6, p0, Lcom/anythink/core/common/k/a/b;->d:Ljava/util/Map;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v6, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    if-eqz v6, :cond_2

    .line 14
    :try_start_0
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/anythink/core/common/u/t;->a(Ljava/lang/String;)Lcom/anythink/core/api/bridge/ATBaseAdAdapter;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v5

    .line 15
    const-string v6, "anythink"

    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lcom/anythink/core/common/k/a/b;->e:Ljava/lang/String;

    goto :goto_0

    .line 17
    :cond_2
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {v7, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lcom/anythink/core/common/k/a/b;->e:Ljava/lang/String;

    goto :goto_0

    .line 18
    :cond_3
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {v7, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lcom/anythink/core/common/k/a/b;->e:Ljava/lang/String;

    :goto_0
    const/4 v5, 0x0

    goto :goto_1

    .line 19
    :cond_4
    iget-object v5, p0, Lcom/anythink/core/common/k/a/b;->c:Lcom/anythink/core/api/bridge/IATBaseAdAdapter;

    :goto_1
    if-eqz v5, :cond_f

    .line 20
    iget-object v6, p0, Lcom/anythink/core/common/k/a/b;->c:Lcom/anythink/core/api/bridge/IATBaseAdAdapter;

    if-eq v5, v6, :cond_f

    .line 21
    :try_start_1
    invoke-virtual {v4, v5}, Lcom/anythink/core/common/k/d/b;->a(Lcom/anythink/core/api/bridge/IATBaseAdAdapter;)V

    .line 22
    invoke-virtual {v4}, Lcom/anythink/core/common/k/d/b;->l()Z

    move-result v6

    if-eqz v6, :cond_e

    .line 23
    const-string v6, "nw_firm_id"

    invoke-static {p1, v6, v1}, Lcom/anythink/core/common/u/p;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/16 v7, 0x27

    .line 24
    const-string v8, "ad_choices_placement"

    if-eq v6, v7, :cond_5

    goto :goto_3

    :cond_5
    if-eqz p2, :cond_7

    .line 25
    :try_start_2
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    .line 26
    instance-of v9, v7, Ljava/lang/Boolean;

    if-eqz v9, :cond_6

    .line 27
    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    goto :goto_2

    :cond_6
    const/4 v7, 0x1

    .line 28
    :goto_2
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-interface {p2, v0, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v7, :cond_7

    .line 29
    invoke-interface {p2, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 30
    invoke-interface {p2, v8, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    :cond_7
    :goto_3
    invoke-virtual {v4}, Lcom/anythink/core/common/k/d/b;->g()Z

    move-result v0

    if-eqz v0, :cond_c

    if-eqz p1, :cond_c

    .line 32
    const-string v0, "video_muted"

    if-eq v6, v2, :cond_b

    const/4 v2, 0x6

    if-eq v6, v2, :cond_a

    const/16 v2, 0x8

    if-eq v6, v2, :cond_9

    const/16 v0, 0x1c

    if-eq v6, v0, :cond_8

    goto :goto_4

    .line 33
    :cond_8
    const-string v0, "video_sound"

    .line 34
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    .line 35
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 36
    :cond_9
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    .line 37
    const-string v1, "1"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 38
    :cond_a
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    .line 39
    const-string v1, "0"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_b
    if-eqz p2, :cond_e

    .line 40
    invoke-interface {p2, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    .line 41
    invoke-interface {p2, v8, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 42
    :cond_c
    invoke-virtual {v4}, Lcom/anythink/core/common/k/d/b;->f()Z

    move-result v0

    if-eqz v0, :cond_e

    if-eq v6, v2, :cond_d

    goto :goto_4

    :cond_d
    if-eqz p2, :cond_e

    .line 43
    invoke-interface {p2, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    .line 44
    invoke-interface {p2, v8, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    :cond_e
    :goto_4
    invoke-interface {v5, p1, p2}, Lcom/anythink/core/api/bridge/IATBaseAdAdapter;->parseGlobalParams(Ljava/util/Map;Ljava/util/Map;)V

    .line 46
    iget-object p1, p0, Lcom/anythink/core/common/k/a/b;->c:Lcom/anythink/core/api/bridge/IATBaseAdAdapter;

    invoke-interface {p1}, Lcom/anythink/core/api/bridge/IATBaseAdAdapter;->getTrackingInfo()Lcom/anythink/core/common/h/n;

    move-result-object p1

    invoke-interface {v5, p1}, Lcom/anythink/core/api/bridge/IATBaseAdAdapter;->setTrackingInfo(Lcom/anythink/core/common/h/n;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    :cond_f
    return-object v5
.end method

.method private static a(Lcom/anythink/core/common/k/d/b;Ljava/util/Map;Ljava/util/Map;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/anythink/core/common/k/d/b;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 47
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x2

    .line 48
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 49
    invoke-virtual {p0}, Lcom/anythink/core/common/k/d/b;->l()Z

    move-result v3

    if-eqz v3, :cond_9

    .line 50
    const-string v3, "nw_firm_id"

    invoke-static {p1, v3, v0}, Lcom/anythink/core/common/u/p;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/16 v4, 0x27

    .line 51
    const-string v5, "ad_choices_placement"

    if-eq v3, v4, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p2, :cond_2

    .line 52
    const-string v4, "huawei_request_custom_dislike"

    invoke-interface {p2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 53
    instance-of v7, v6, Ljava/lang/Boolean;

    if-eqz v7, :cond_1

    .line 54
    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    goto :goto_0

    :cond_1
    const/4 v6, 0x1

    .line 55
    :goto_0
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-interface {p2, v4, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v6, :cond_2

    .line 56
    invoke-interface {p2, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 57
    invoke-interface {p2, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lcom/anythink/core/common/k/d/b;->g()Z

    move-result v4

    if-eqz v4, :cond_7

    if-eqz p1, :cond_7

    if-eq v3, v1, :cond_6

    const/4 p0, 0x6

    .line 59
    const-string p2, "video_muted"

    if-eq v3, p0, :cond_5

    const/16 p0, 0x8

    if-eq v3, p0, :cond_4

    const/16 p0, 0x1c

    if-eq v3, p0, :cond_3

    goto :goto_2

    .line 60
    :cond_3
    const-string p0, "video_sound"

    invoke-interface {p1, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_9

    .line 61
    invoke-interface {p1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 62
    :cond_4
    invoke-interface {p1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_9

    .line 63
    const-string p0, "1"

    invoke-interface {p1, p2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 64
    :cond_5
    invoke-interface {p1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_9

    .line 65
    const-string p0, "0"

    invoke-interface {p1, p2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_6
    if-eqz p2, :cond_9

    .line 66
    invoke-interface {p2, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_9

    .line 67
    invoke-interface {p2, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 68
    :cond_7
    invoke-virtual {p0}, Lcom/anythink/core/common/k/d/b;->f()Z

    move-result p0

    if-eqz p0, :cond_9

    if-eq v3, v1, :cond_8

    goto :goto_2

    :cond_8
    if-eqz p2, :cond_9

    .line 69
    invoke-interface {p2, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_9

    .line 70
    invoke-interface {p2, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    :goto_2
    return-void
.end method

.method private a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/k/a/b;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/anythink/core/common/k/a/b;->c:Lcom/anythink/core/api/bridge/IATBaseAdAdapter;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public baseOnAdapterBridgeVersion()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/k/a/b;->c:Lcom/anythink/core/api/bridge/IATBaseAdAdapter;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/anythink/core/api/bridge/IATBaseAdAdapter;->baseOnAdapterBridgeVersion()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x1

    .line 11
    return v0
.end method

.method public closeAd()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/k/a/b;->c:Lcom/anythink/core/api/bridge/IATBaseAdAdapter;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/anythink/core/api/bridge/IATBaseAdAdapter;->closeAd()Ljava/lang/String;

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

.method public destory()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/k/a/b;->c:Lcom/anythink/core/api/bridge/IATBaseAdAdapter;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/anythink/core/api/bridge/IATBaseAdAdapter;->destory()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public getBidRequestInfo(Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;Lcom/anythink/core/api/ATBidRequestInfoListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/anythink/core/api/ATBidRequestInfoListener;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/k/a/b;->c:Lcom/anythink/core/api/bridge/IATBaseAdAdapter;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-direct {p0, p2, p3}, Lcom/anythink/core/common/k/a/b;->a(Ljava/util/Map;Ljava/util/Map;)Lcom/anythink/core/api/bridge/IATBaseAdAdapter;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/anythink/core/common/k/a/b;->c:Lcom/anythink/core/api/bridge/IATBaseAdAdapter;

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/anythink/core/common/k/a/b;->a()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    if-eqz p4, :cond_1

    .line 18
    .line 19
    iget-object p1, p0, Lcom/anythink/core/common/k/a/b;->e:Ljava/lang/String;

    .line 20
    .line 21
    invoke-interface {p4, p1}, Lcom/anythink/core/api/ATBidRequestInfoListener;->onFailed(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    iget-object v0, p0, Lcom/anythink/core/common/k/a/b;->c:Lcom/anythink/core/api/bridge/IATBaseAdAdapter;

    .line 26
    .line 27
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/anythink/core/api/bridge/IATBaseAdAdapter;->getBidRequestInfo(Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;Lcom/anythink/core/api/ATBidRequestInfoListener;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
.end method

.method public getFormatAdapterMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/anythink/core/api/bridge/ATBaseAdAdapter;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/k/a/b;->c:Lcom/anythink/core/api/bridge/IATBaseAdAdapter;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/anythink/core/api/bridge/IATBaseAdAdapter;->getFormatAdapterMap()Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public getMixView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/k/a/b;->c:Lcom/anythink/core/api/bridge/IATBaseAdAdapter;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/anythink/core/api/bridge/IATBaseAdAdapter;->getMixView()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public getNetworkInfoMap()Ljava/util/Map;
    .locals 2
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
    invoke-virtual {p0}, Lcom/anythink/core/common/k/a/b;->getServerExtraInfo()Lcom/anythink/core/common/k/d/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/anythink/core/common/k/d/b;->q()Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/anythink/core/common/k/d/b;->q()Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/anythink/core/common/k/a/b;->c:Lcom/anythink/core/api/bridge/IATBaseAdAdapter;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-interface {v0}, Lcom/anythink/core/api/bridge/IATBaseAdAdapter;->getNetworkInfoMap()Ljava/util/Map;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    :cond_1
    const/4 v0, 0x0

    .line 28
    return-object v0
.end method

.method public getNetworkName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/k/a/b;->c:Lcom/anythink/core/api/bridge/IATBaseAdAdapter;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/anythink/core/api/bridge/IATBaseAdAdapter;->getNetworkName()Ljava/lang/String;

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

.method public getNetworkPlacementId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/k/a/b;->c:Lcom/anythink/core/api/bridge/IATBaseAdAdapter;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/anythink/core/api/bridge/IATBaseAdAdapter;->getNetworkPlacementId()Ljava/lang/String;

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

.method public getNetworkSDKVersion()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/k/a/b;->c:Lcom/anythink/core/api/bridge/IATBaseAdAdapter;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/anythink/core/api/bridge/IATBaseAdAdapter;->getNetworkSDKVersion()Ljava/lang/String;

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

.method public getServerExtraInfo()Lcom/anythink/core/common/k/d/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/k/a/b;->c:Lcom/anythink/core/api/bridge/IATBaseAdAdapter;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/anythink/core/api/bridge/IATBaseAdAdapter;->getServerExtraInfo()Lcom/anythink/core/common/k/d/b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public getTrackingInfo()Lcom/anythink/core/common/h/n;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/k/a/b;->c:Lcom/anythink/core/api/bridge/IATBaseAdAdapter;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/anythink/core/api/bridge/IATBaseAdAdapter;->getTrackingInfo()Lcom/anythink/core/common/h/n;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public initNetworkObjectByPlacementId(Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/k/a/b;->c:Lcom/anythink/core/api/bridge/IATBaseAdAdapter;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-direct {p0, p2, p3}, Lcom/anythink/core/common/k/a/b;->a(Ljava/util/Map;Ljava/util/Map;)Lcom/anythink/core/api/bridge/IATBaseAdAdapter;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/anythink/core/common/k/a/b;->c:Lcom/anythink/core/api/bridge/IATBaseAdAdapter;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v0, p1, p2, p3}, Lcom/anythink/core/api/bridge/IATBaseAdAdapter;->initNetworkObjectByPlacementId(Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    return p1

    .line 22
    :cond_0
    return v1
.end method

.method public internalFormatShow(Landroid/app/Activity;Landroid/view/ViewGroup;Lcom/anythink/core/api/ATCommonImpressionListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/k/a/b;->c:Lcom/anythink/core/api/bridge/IATBaseAdAdapter;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2, p3}, Lcom/anythink/core/api/bridge/IATBaseAdAdapter;->internalFormatShow(Landroid/app/Activity;Landroid/view/ViewGroup;Lcom/anythink/core/api/ATCommonImpressionListener;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public isAdReady()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/k/a/b;->c:Lcom/anythink/core/api/bridge/IATBaseAdAdapter;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/anythink/core/api/bridge/IATBaseAdAdapter;->isAdReady()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public loadCustomNetworkAd(Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    return-void
.end method

.method public loadCustomNetworkAd(Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;Lcom/anythink/core/api/ATCustomLoadListener;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/anythink/core/api/ATCustomLoadListener;",
            ")V"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/anythink/core/common/k/a/b;->c:Lcom/anythink/core/api/bridge/IATBaseAdAdapter;

    if-eqz v0, :cond_4

    .line 3
    invoke-direct {p0, p2, p3}, Lcom/anythink/core/common/k/a/b;->a(Ljava/util/Map;Ljava/util/Map;)Lcom/anythink/core/api/bridge/IATBaseAdAdapter;

    move-result-object v0

    iput-object v0, p0, Lcom/anythink/core/common/k/a/b;->c:Lcom/anythink/core/api/bridge/IATBaseAdAdapter;

    .line 4
    invoke-direct {p0}, Lcom/anythink/core/common/k/a/b;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p4, :cond_4

    .line 5
    const-string p1, ""

    iget-object p2, p0, Lcom/anythink/core/common/k/a/b;->e:Ljava/lang/String;

    invoke-interface {p4, p1, p2}, Lcom/anythink/core/api/ATCustomLoadListener;->onAdLoadError(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/anythink/core/common/k/a/b;->c:Lcom/anythink/core/api/bridge/IATBaseAdAdapter;

    if-eqz v0, :cond_2

    if-nez p4, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    invoke-interface {v0}, Lcom/anythink/core/api/bridge/IATBaseAdAdapter;->getServerExtraInfo()Lcom/anythink/core/common/k/d/b;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 8
    invoke-virtual {v1}, Lcom/anythink/core/common/k/d/b;->k()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 9
    new-instance v2, Lcom/anythink/core/common/k/g/c;

    invoke-direct {v2, p4, v1}, Lcom/anythink/core/common/k/g/c;-><init>(Lcom/anythink/core/api/ATCustomLoadListener;Lcom/anythink/core/common/k/d/b;)V

    move-object p4, v2

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p4, 0x0

    .line 10
    :cond_3
    :goto_1
    invoke-interface {v0, p4}, Lcom/anythink/core/api/bridge/IATBaseAdAdapter;->setLoadListener(Lcom/anythink/core/api/ATCustomLoadListener;)V

    .line 11
    iget-object p4, p0, Lcom/anythink/core/common/k/a/b;->c:Lcom/anythink/core/api/bridge/IATBaseAdAdapter;

    invoke-interface {p4, p1, p2, p3}, Lcom/anythink/core/api/bridge/IATBaseAdAdapter;->loadCustomNetworkAd(Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;)V

    :cond_4
    return-void
.end method

.method public parseGlobalParams(Ljava/util/Map;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/k/a/b;->c:Lcom/anythink/core/api/bridge/IATBaseAdAdapter;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lcom/anythink/core/api/bridge/IATBaseAdAdapter;->parseGlobalParams(Ljava/util/Map;Ljava/util/Map;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setBiddingListener(Lcom/anythink/core/api/ATBiddingListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/k/a/b;->c:Lcom/anythink/core/api/bridge/IATBaseAdAdapter;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/anythink/core/api/bridge/IATBaseAdAdapter;->setBiddingListener(Lcom/anythink/core/api/ATBiddingListener;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setLoadListener(Lcom/anythink/core/api/ATCustomLoadListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/k/a/b;->c:Lcom/anythink/core/api/bridge/IATBaseAdAdapter;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/anythink/core/api/bridge/IATBaseAdAdapter;->setLoadListener(Lcom/anythink/core/api/ATCustomLoadListener;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setTrackingInfo(Lcom/anythink/core/common/h/n;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/k/a/b;->c:Lcom/anythink/core/api/bridge/IATBaseAdAdapter;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/anythink/core/api/bridge/IATBaseAdAdapter;->getTrackingInfo()Lcom/anythink/core/common/h/n;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/anythink/core/common/k/a/b;->c:Lcom/anythink/core/api/bridge/IATBaseAdAdapter;

    .line 14
    .line 15
    invoke-interface {v0, p1}, Lcom/anythink/core/api/bridge/IATBaseAdAdapter;->setTrackingInfo(Lcom/anythink/core/common/h/n;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public setUserDataConsent(Landroid/content/Context;ZZ)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/k/a/b;->c:Lcom/anythink/core/api/bridge/IATBaseAdAdapter;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2, p3}, Lcom/anythink/core/api/bridge/IATBaseAdAdapter;->setUserDataConsent(Landroid/content/Context;ZZ)Z

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    return p1
.end method

.method public startBiddingRequest(Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;Lcom/anythink/core/api/ATBiddingListener;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/anythink/core/api/ATBiddingListener;",
            ")Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/k/a/b;->c:Lcom/anythink/core/api/bridge/IATBaseAdAdapter;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_5

    .line 5
    .line 6
    invoke-direct {p0, p2, p3}, Lcom/anythink/core/common/k/a/b;->a(Ljava/util/Map;Ljava/util/Map;)Lcom/anythink/core/api/bridge/IATBaseAdAdapter;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/anythink/core/common/k/a/b;->c:Lcom/anythink/core/api/bridge/IATBaseAdAdapter;

    .line 11
    .line 12
    invoke-direct {p0}, Lcom/anythink/core/common/k/a/b;->a()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    if-eqz p4, :cond_0

    .line 20
    .line 21
    iget-object p1, p0, Lcom/anythink/core/common/k/a/b;->e:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {p1}, Lcom/anythink/core/api/ATBiddingResult;->fail(Ljava/lang/String;)Lcom/anythink/core/api/ATBiddingResult;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-interface {p4, p1, v2}, Lcom/anythink/core/api/ATBiddingListener;->onC2SBiddingResultWithCache(Lcom/anythink/core/api/ATBiddingResult;Lcom/anythink/core/api/BaseAd;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return v1

    .line 31
    :cond_1
    iget-object v0, p0, Lcom/anythink/core/common/k/a/b;->c:Lcom/anythink/core/api/bridge/IATBaseAdAdapter;

    .line 32
    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    if-nez p4, :cond_2

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    invoke-interface {v0}, Lcom/anythink/core/api/bridge/IATBaseAdAdapter;->getServerExtraInfo()Lcom/anythink/core/common/k/d/b;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_4

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/anythink/core/common/k/d/b;->k()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_4

    .line 49
    .line 50
    new-instance v1, Lcom/anythink/core/common/k/g/b;

    .line 51
    .line 52
    invoke-direct {v1, p4, v0}, Lcom/anythink/core/common/k/g/b;-><init>(Lcom/anythink/core/api/ATBiddingListener;Lcom/anythink/core/common/k/d/b;)V

    .line 53
    .line 54
    .line 55
    move-object p4, v1

    .line 56
    goto :goto_1

    .line 57
    :cond_3
    :goto_0
    move-object p4, v2

    .line 58
    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/anythink/core/common/k/a/b;->c:Lcom/anythink/core/api/bridge/IATBaseAdAdapter;

    .line 59
    .line 60
    invoke-interface {v0, p4}, Lcom/anythink/core/api/bridge/IATBaseAdAdapter;->setBiddingListener(Lcom/anythink/core/api/ATBiddingListener;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lcom/anythink/core/common/k/a/b;->c:Lcom/anythink/core/api/bridge/IATBaseAdAdapter;

    .line 64
    .line 65
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/anythink/core/api/bridge/IATBaseAdAdapter;->startBiddingRequest(Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;Lcom/anythink/core/api/ATBiddingListener;)Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    return p1

    .line 70
    :cond_5
    return v1
.end method

.method public supportImpressionCallback()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/k/a/b;->c:Lcom/anythink/core/api/bridge/IATBaseAdAdapter;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/anythink/core/api/bridge/IATBaseAdAdapter;->supportImpressionCallback()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return v0

    .line 14
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 15
    return v0
.end method
