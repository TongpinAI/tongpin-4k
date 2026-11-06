.class public final Landroidx/compose/ui/text/DeprecatedBridgeFontResourceLoader$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/text/DeprecatedBridgeFontResourceLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000e\u0010\u0010\u001a\u00020\u00072\u0006\u0010\u0011\u001a\u00020\u0006R&\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR\u0011\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0012"
    }
    d2 = {
        "Landroidx/compose/ui/text/DeprecatedBridgeFontResourceLoader$Companion;",
        "",
        "<init>",
        "()V",
        "cache",
        "",
        "Landroidx/compose/ui/text/font/FontFamily$Resolver;",
        "Landroidx/compose/ui/text/font/Font$ResourceLoader;",
        "getCache",
        "()Ljava/util/Map;",
        "setCache",
        "(Ljava/util/Map;)V",
        "lock",
        "Landroidx/compose/ui/text/platform/SynchronizedObject;",
        "getLock",
        "()Landroidx/compose/ui/text/platform/SynchronizedObject;",
        "from",
        "fontFamilyResolver",
        "ui-text"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/p;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/text/DeprecatedBridgeFontResourceLoader$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final from(Landroidx/compose/ui/text/font/FontFamily$Resolver;)Landroidx/compose/ui/text/font/Font$ResourceLoader;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/text/DeprecatedBridgeFontResourceLoader$Companion;->getLock()Landroidx/compose/ui/text/platform/SynchronizedObject;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    sget-object v1, Landroidx/compose/ui/text/DeprecatedBridgeFontResourceLoader;->Companion:Landroidx/compose/ui/text/DeprecatedBridgeFontResourceLoader$Companion;

    .line 7
    .line 8
    invoke-virtual {v1}, Landroidx/compose/ui/text/DeprecatedBridgeFontResourceLoader$Companion;->getCache()Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Landroidx/compose/ui/text/font/Font$ResourceLoader;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    monitor-exit v0

    .line 21
    return-object v2

    .line 22
    :cond_0
    :try_start_1
    new-instance v2, Landroidx/compose/ui/text/DeprecatedBridgeFontResourceLoader;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-direct {v2, p1, v3}, Landroidx/compose/ui/text/DeprecatedBridgeFontResourceLoader;-><init>(Landroidx/compose/ui/text/font/FontFamily$Resolver;Lkotlin/jvm/internal/p;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Landroidx/compose/ui/text/DeprecatedBridgeFontResourceLoader$Companion;->getCache()Ljava/util/Map;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    .line 34
    .line 35
    monitor-exit v0

    .line 36
    return-object v2

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    monitor-exit v0

    .line 39
    throw p1
.end method

.method public final getCache()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Landroidx/compose/ui/text/font/FontFamily$Resolver;",
            "Landroidx/compose/ui/text/font/Font$ResourceLoader;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Landroidx/compose/ui/text/DeprecatedBridgeFontResourceLoader;->access$getCache$cp()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final getLock()Landroidx/compose/ui/text/platform/SynchronizedObject;
    .locals 1

    .line 1
    invoke-static {}, Landroidx/compose/ui/text/DeprecatedBridgeFontResourceLoader;->access$getLock$cp()Landroidx/compose/ui/text/platform/SynchronizedObject;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final setCache(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Landroidx/compose/ui/text/font/FontFamily$Resolver;",
            "Landroidx/compose/ui/text/font/Font$ResourceLoader;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Landroidx/compose/ui/text/DeprecatedBridgeFontResourceLoader;->access$setCache$cp(Ljava/util/Map;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
