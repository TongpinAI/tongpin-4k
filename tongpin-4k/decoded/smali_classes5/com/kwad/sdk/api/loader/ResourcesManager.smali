.class Lcom/kwad/sdk/api/loader/ResourcesManager;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwad/sdk/api/loader/ResourcesManager$AdaptationResourcesCompat;,
        Lcom/kwad/sdk/api/loader/ResourcesManager$NubiaResourcesCompat;,
        Lcom/kwad/sdk/api/loader/ResourcesManager$VivoResourcesCompat;,
        Lcom/kwad/sdk/api/loader/ResourcesManager$HuaWeiResourcesCompat;,
        Lcom/kwad/sdk/api/loader/ResourcesManager$MiUi2ResourcesCompat;,
        Lcom/kwad/sdk/api/loader/ResourcesManager$MiUiResourcesCompat;
    }
.end annotation


# static fields
.field private static final DEFAULT_RESOURCES:Ljava/lang/String; = "android.content.res.Resources"

.field private static final HW_RESOURCES:Ljava/lang/String; = "android.content.res.HwResources"

.field private static final MIUI_RESOURCES:Ljava/lang/String; = "android.content.res.MiuiResources"

.field private static final MIUI_RESOURCES_IMPL:Ljava/lang/String; = "android.content.res.MiuiResourcesImpl"

.field private static final NUBIA_RESOURCES:Ljava/lang/String; = "android.content.res.NubiaResources"

.field private static final VIVO_RESOURCES:Ljava/lang/String; = "android.content.res.VivoResources"

.field private static sResourcesCache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/content/res/Resources;",
            ">;"
        }
    .end annotation
.end field

.field private static final sResourcesCacheLock:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/kwad/sdk/api/loader/ResourcesManager;->sResourcesCache:Ljava/util/Map;

    .line 7
    .line 8
    new-instance v0, Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/kwad/sdk/api/loader/ResourcesManager;->sResourcesCacheLock:Ljava/lang/Object;

    .line 14
    .line 15
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

.method public static addAssetPathAsSharedLibrary(Landroid/content/res/AssetManager;Ljava/lang/String;)I
    .locals 5

    .line 1
    const-class v0, Ljava/lang/String;

    .line 2
    .line 3
    :try_start_0
    invoke-static {p0}, Lcom/kwad/sdk/api/loader/ApiReflect;->on(Ljava/lang/Object;)Lcom/kwad/sdk/api/loader/ApiReflect;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "addAssetPathAsSharedLibrary"

    .line 8
    .line 9
    filled-new-array {v0}, [Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-virtual {v1, v2, v3, v4}, Lcom/kwad/sdk/api/loader/ApiReflect;->call(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Lcom/kwad/sdk/api/loader/ApiReflect;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    invoke-static {p0}, Lcom/kwad/sdk/api/loader/ApiReflect;->on(Ljava/lang/Object;)Lcom/kwad/sdk/api/loader/ApiReflect;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    filled-new-array {v0}, [Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const-string v1, "addAssetPath"

    .line 34
    .line 35
    invoke-virtual {p0, v1, v0, p1}, Lcom/kwad/sdk/api/loader/ApiReflect;->call(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Lcom/kwad/sdk/api/loader/ApiReflect;

    .line 36
    .line 37
    .line 38
    :goto_0
    const/4 p0, 0x0

    .line 39
    return p0
.end method

.method public static addOverlayPath(Landroid/content/res/AssetManager;Ljava/lang/String;)V
    .locals 5

    .line 1
    const-class v0, Ljava/lang/String;

    .line 2
    .line 3
    :try_start_0
    invoke-static {p0}, Lcom/kwad/sdk/api/loader/ApiReflect;->on(Ljava/lang/Object;)Lcom/kwad/sdk/api/loader/ApiReflect;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "addOverlayPath"

    .line 8
    .line 9
    filled-new-array {v0}, [Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-virtual {v1, v2, v3, v4}, Lcom/kwad/sdk/api/loader/ApiReflect;->call(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Lcom/kwad/sdk/api/loader/ApiReflect;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :catchall_0
    invoke-static {p0}, Lcom/kwad/sdk/api/loader/ApiReflect;->on(Ljava/lang/Object;)Lcom/kwad/sdk/api/loader/ApiReflect;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    filled-new-array {v0}, [Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const-string v1, "addAssetPath"

    .line 34
    .line 35
    invoke-virtual {p0, v1, v0, p1}, Lcom/kwad/sdk/api/loader/ApiReflect;->call(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Lcom/kwad/sdk/api/loader/ApiReflect;

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method private static createResources(Landroid/content/Context;Landroid/content/res/Resources;Ljava/lang/String;)Landroid/content/res/Resources;
    .locals 7

    .line 1
    const-class v0, Landroid/content/res/AssetManager;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/kwad/sdk/api/loader/ApiReflect;->onClass(Ljava/lang/Class;)Lcom/kwad/sdk/api/loader/ApiReflect;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/kwad/sdk/api/loader/ApiReflect;->create()Lcom/kwad/sdk/api/loader/ApiReflect;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/kwad/sdk/api/loader/ApiReflect;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/content/res/AssetManager;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/kwad/sdk/api/loader/ApiReflect;->on(Ljava/lang/Object;)Lcom/kwad/sdk/api/loader/ApiReflect;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-class v2, Ljava/lang/String;

    .line 22
    .line 23
    filled-new-array {v2}, [Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    const-string v3, "addAssetPath"

    .line 32
    .line 33
    invoke-virtual {v1, v3, v2, p2}, Lcom/kwad/sdk/api/loader/ApiReflect;->call(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Lcom/kwad/sdk/api/loader/ApiReflect;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    const/4 v1, 0x0

    .line 41
    :try_start_0
    invoke-static {p2}, Lcom/kwad/sdk/api/loader/ApiReflect;->on(Ljava/lang/Object;)Lcom/kwad/sdk/api/loader/ApiReflect;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const-string v3, "resourceDirs"

    .line 46
    .line 47
    invoke-virtual {v2, v3}, Lcom/kwad/sdk/api/loader/ApiReflect;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    if-eqz v2, :cond_1

    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {v3}, Ljava/lang/Class;->isArray()Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-eqz v3, :cond_1

    .line 62
    .line 63
    check-cast v2, [Ljava/lang/Object;

    .line 64
    .line 65
    array-length v3, v2

    .line 66
    if-lez v3, :cond_1

    .line 67
    .line 68
    array-length v3, v2

    .line 69
    move v4, v1

    .line 70
    :goto_0
    if-ge v4, v3, :cond_1

    .line 71
    .line 72
    aget-object v5, v2, v4

    .line 73
    .line 74
    instance-of v6, v5, Ljava/lang/String;

    .line 75
    .line 76
    if-eqz v6, :cond_0

    .line 77
    .line 78
    check-cast v5, Ljava/lang/String;

    .line 79
    .line 80
    invoke-static {v0, v5}, Lcom/kwad/sdk/api/loader/ResourcesManager;->addOverlayPath(Landroid/content/res/AssetManager;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :catchall_0
    move-exception v2

    .line 85
    goto :goto_2

    .line 86
    :cond_0
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :goto_2
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 90
    .line 91
    .line 92
    :cond_1
    :try_start_1
    iget-object p2, p2, Landroid/content/pm/ApplicationInfo;->sharedLibraryFiles:[Ljava/lang/String;

    .line 93
    .line 94
    if-eqz p2, :cond_3

    .line 95
    .line 96
    array-length v2, p2

    .line 97
    if-lez v2, :cond_3

    .line 98
    .line 99
    array-length v2, p2

    .line 100
    :goto_3
    if-ge v1, v2, :cond_3

    .line 101
    .line 102
    aget-object v3, p2, v1

    .line 103
    .line 104
    if-eqz v3, :cond_2

    .line 105
    .line 106
    const-string v4, ".apk"

    .line 107
    .line 108
    invoke-virtual {v3, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    if-eqz v4, :cond_2

    .line 113
    .line 114
    invoke-static {v0, v3}, Lcom/kwad/sdk/api/loader/ResourcesManager;->addAssetPathAsSharedLibrary(Landroid/content/res/AssetManager;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 115
    .line 116
    .line 117
    goto :goto_4

    .line 118
    :catchall_1
    move-exception p2

    .line 119
    goto :goto_5

    .line 120
    :cond_2
    :goto_4
    add-int/lit8 v1, v1, 0x1

    .line 121
    .line 122
    goto :goto_3

    .line 123
    :goto_5
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 124
    .line 125
    .line 126
    :cond_3
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-static {p0, v0, p2, p1}, Lcom/kwad/sdk/api/loader/ResourcesManager;->newResources(Landroid/content/Context;Landroid/content/res/AssetManager;Landroid/util/DisplayMetrics;Landroid/content/res/Configuration;)Landroid/content/res/Resources;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    return-object p0
.end method

.method static getOrCreateResources(Landroid/content/Context;Landroid/content/res/Resources;Ljava/lang/String;)Landroid/content/res/Resources;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/kwad/sdk/api/loader/ResourcesManager;->sResourcesCacheLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/kwad/sdk/api/loader/ResourcesManager;->sResourcesCache:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Landroid/content/res/Resources;

    .line 11
    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    invoke-static {p0, p1, p2}, Lcom/kwad/sdk/api/loader/ResourcesManager;->createResources(Landroid/content/Context;Landroid/content/res/Resources;Ljava/lang/String;)Landroid/content/res/Resources;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    sget-object p0, Lcom/kwad/sdk/api/loader/ResourcesManager;->sResourcesCache:Ljava/util/Map;

    .line 21
    .line 22
    invoke-interface {p0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception p0

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    .line 29
    .line 30
    new-instance p1, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    const-string v1, "Can not createResources for "

    .line 36
    .line 37
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p0

    .line 51
    :cond_1
    :goto_0
    monitor-exit v0

    .line 52
    return-object v1

    .line 53
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    throw p0
.end method

.method private static isHuaWei(Landroid/content/res/Resources;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string v0, "android.content.res.HwResources"

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method private static isMiUi(Landroid/content/res/Resources;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string v0, "android.content.res.MiuiResources"

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method private static isMiUi2(Landroid/content/res/Resources;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string v0, "android.content.res.MiuiResourcesImpl"

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method private static isNotRawResources(Landroid/content/res/Resources;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string v0, "android.content.res.Resources"

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    xor-int/lit8 p0, p0, 0x1

    .line 16
    .line 17
    return p0
.end method

.method private static isNubia(Landroid/content/res/Resources;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string v0, "android.content.res.NubiaResources"

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method private static isVivo(Landroid/content/res/Resources;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string v0, "android.content.res.VivoResources"

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method private static newResources(Landroid/content/Context;Landroid/content/res/AssetManager;Landroid/util/DisplayMetrics;Landroid/content/res/Configuration;)Landroid/content/res/Resources;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/kwad/sdk/api/loader/ResourcesManager;->isMiUi(Landroid/content/res/Resources;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-static {v0, p1}, Lcom/kwad/sdk/api/loader/ResourcesManager$MiUiResourcesCompat;->access$000(Landroid/content/res/Resources;Landroid/content/res/AssetManager;)Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    invoke-static {v0}, Lcom/kwad/sdk/api/loader/ResourcesManager;->isMiUi2(Landroid/content/res/Resources;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-static {v0, p1}, Lcom/kwad/sdk/api/loader/ResourcesManager$MiUi2ResourcesCompat;->access$100(Landroid/content/res/Resources;Landroid/content/res/AssetManager;)Landroid/content/res/Resources;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_1
    invoke-static {v0}, Lcom/kwad/sdk/api/loader/ResourcesManager;->isHuaWei(Landroid/content/res/Resources;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    invoke-static {v0, p1}, Lcom/kwad/sdk/api/loader/ResourcesManager$HuaWeiResourcesCompat;->access$200(Landroid/content/res/Resources;Landroid/content/res/AssetManager;)Landroid/content/res/Resources;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :cond_2
    invoke-static {v0}, Lcom/kwad/sdk/api/loader/ResourcesManager;->isVivo(Landroid/content/res/Resources;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_3

    .line 43
    .line 44
    invoke-static {p0, v0, p1}, Lcom/kwad/sdk/api/loader/ResourcesManager$VivoResourcesCompat;->access$300(Landroid/content/Context;Landroid/content/res/Resources;Landroid/content/res/AssetManager;)Landroid/content/res/Resources;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :cond_3
    invoke-static {v0}, Lcom/kwad/sdk/api/loader/ResourcesManager;->isNubia(Landroid/content/res/Resources;)Z

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    if-eqz p0, :cond_4

    .line 54
    .line 55
    invoke-static {v0, p1}, Lcom/kwad/sdk/api/loader/ResourcesManager$NubiaResourcesCompat;->access$400(Landroid/content/res/Resources;Landroid/content/res/AssetManager;)Landroid/content/res/Resources;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0

    .line 60
    :cond_4
    invoke-static {v0}, Lcom/kwad/sdk/api/loader/ResourcesManager;->isNotRawResources(Landroid/content/res/Resources;)Z

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    if-eqz p0, :cond_5

    .line 65
    .line 66
    invoke-static {v0, p1}, Lcom/kwad/sdk/api/loader/ResourcesManager$AdaptationResourcesCompat;->access$500(Landroid/content/res/Resources;Landroid/content/res/AssetManager;)Landroid/content/res/Resources;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    return-object p0

    .line 71
    :cond_5
    new-instance p0, Landroid/content/res/Resources;

    .line 72
    .line 73
    invoke-direct {p0, p1, p2, p3}, Landroid/content/res/Resources;-><init>(Landroid/content/res/AssetManager;Landroid/util/DisplayMetrics;Landroid/content/res/Configuration;)V

    .line 74
    .line 75
    .line 76
    return-object p0
.end method
