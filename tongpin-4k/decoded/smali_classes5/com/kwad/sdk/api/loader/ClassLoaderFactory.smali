.class Lcom/kwad/sdk/api/loader/ClassLoaderFactory;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwad/sdk/api/loader/ClassLoaderFactory$CustomDexClassLoader;
    }
.end annotation


# static fields
.field private static final API_PACKAGE_PATH:Ljava/lang/String; = "com.kwad.sdk.api"

.field private static final DEBUG:Z = false

.field private static final DEFAULT_PACKAGE_PATH:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final LITE_API_PACKAGE_PATH:Ljava/lang/String; = "com.kwad.sdk.liteapi"

.field private static final TAG:Ljava/lang/String; = "ClassLoaderFactory"

.field private static final USE_CONTEXT_CLASS_LOADER:Ljava/lang/String; = "useContextClassLoader"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/kwad/sdk/api/loader/ClassLoaderFactory;->DEFAULT_PACKAGE_PATH:Ljava/util/List;

    .line 7
    .line 8
    const-string v1, "com.kwad.sdk"

    .line 9
    .line 10
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    const-string v1, "com.ksad"

    .line 14
    .line 15
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    const-string v1, "com.kwai"

    .line 19
    .line 20
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    const-string v1, "kwad.support"

    .line 24
    .line 25
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    const-string v1, "android.support.rastermill"

    .line 29
    .line 30
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$000()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Lcom/kwad/sdk/api/loader/ClassLoaderFactory;->DEFAULT_PACKAGE_PATH:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method static createClassLoader(Landroid/content/Context;Ljava/lang/ClassLoader;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/lang/ClassLoader;
    .locals 6
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/ClassLoader;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/ClassLoader;"
        }
    .end annotation

    .line 1
    const-string v0, "useContextClassLoader"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {p0, v0, v1}, Lcom/kwad/sdk/api/loader/ApiSpUtils;->getBoolean(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :cond_0
    move-object v4, p1

    .line 15
    new-instance v0, Lcom/kwad/sdk/api/loader/ClassLoaderFactory$CustomDexClassLoader;

    .line 16
    .line 17
    move-object v1, p2

    .line 18
    move-object v2, p3

    .line 19
    move-object v3, p4

    .line 20
    move-object v5, p5

    .line 21
    invoke-direct/range {v0 .. v5}, Lcom/kwad/sdk/api/loader/ClassLoaderFactory$CustomDexClassLoader;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;Ljava/util/List;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method
