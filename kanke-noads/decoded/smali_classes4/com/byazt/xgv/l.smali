.class public Lcom/byazt/xgv/l;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x4a5,
        0x22
    }
.end annotation


# static fields
.field public static hp:Ljava/lang/String;

.field public static jx:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static l:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    const/16 v0, 0x40

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/16 v1, 0x20

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 16
    .line 17
    .line 18
    sput-object v2, Lcom/byazt/xgv/l;->jx:Ljava/util/Map;

    .line 19
    .line 20
    invoke-static {}, Lcom/byazt/xgv/j;->hp()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    sget-object v2, Landroid/os/Build;->SUPPORTED_ABIS:[Ljava/lang/String;

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    aget-object v2, v2, v3

    .line 30
    .line 31
    sput-object v2, Lcom/byazt/xgv/l;->l:Ljava/lang/String;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    sget-object v2, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    .line 35
    .line 36
    sput-object v2, Lcom/byazt/xgv/l;->l:Ljava/lang/String;

    .line 37
    .line 38
    :goto_0
    sget-object v2, Lcom/byazt/xgv/l;->jx:Ljava/util/Map;

    .line 39
    .line 40
    const-string v3, "arm64-v8a"

    .line 41
    .line 42
    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    sget-object v2, Lcom/byazt/xgv/l;->jx:Ljava/util/Map;

    .line 46
    .line 47
    const-string v3, "armeabi-v7a"

    .line 48
    .line 49
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    sget-object v2, Lcom/byazt/xgv/l;->jx:Ljava/util/Map;

    .line 53
    .line 54
    const-string v3, "armeabi"

    .line 55
    .line 56
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    sget-object v2, Lcom/byazt/xgv/l;->jx:Ljava/util/Map;

    .line 60
    .line 61
    const-string v3, "x86_64"

    .line 62
    .line 63
    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    sget-object v2, Lcom/byazt/xgv/l;->jx:Ljava/util/Map;

    .line 67
    .line 68
    const-string v3, "x86"

    .line 69
    .line 70
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    sget-object v2, Lcom/byazt/xgv/l;->jx:Ljava/util/Map;

    .line 74
    .line 75
    const-string v3, "mips64"

    .line 76
    .line 77
    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    sget-object v0, Lcom/byazt/xgv/l;->jx:Ljava/util/Map;

    .line 81
    .line 82
    const-string v2, "mips"

    .line 83
    .line 84
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    invoke-static {}, Lcom/byazt/xgv/l;->l()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    sput-object v0, Lcom/byazt/xgv/l;->hp:Ljava/lang/String;

    .line 92
    .line 93
    return-void
.end method

.method public static hp()Ljava/lang/String;
    .locals 1

    .line 16
    sget-object v0, Lcom/byazt/xgv/l;->hp:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    .line 17
    :cond_0
    invoke-static {}, Lcom/byazt/xgv/l;->l()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/byazt/xgv/l;->hp:Ljava/lang/String;

    return-object v0
.end method

.method private static hp(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 4

    .line 18
    const-string v0, "primaryCpuAbi"

    invoke-static {}, Lcom/byazt/xgv/j;->hp()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 19
    :try_start_0
    invoke-static {}, Lcom/byazt/jz/sz;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    .line 20
    invoke-static {v1, v0}, Lcom/byazt/xgv/hp;->hp(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 21
    invoke-static {p0, v0, v1}, Lcom/byazt/xgv/l;->hp(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v1, :cond_3

    .line 22
    invoke-static {}, Lcom/byazt/xgv/j;->l()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v0, :cond_1

    .line 23
    :try_start_1
    invoke-static {}, Landroid/os/Process;->is64Bit()Z

    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v0, :cond_0

    const/16 v0, 0x40

    goto :goto_0

    :cond_0
    const/16 v0, 0x20

    goto :goto_0

    :catch_0
    :cond_1
    const/4 v0, 0x0

    .line 24
    :goto_0
    :try_start_2
    const-string v2, "processMode"

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {p0, v2, v3}, Lcom/byazt/xgv/l;->hp(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_2

    .line 25
    sget-object v2, Lcom/byazt/xgv/l;->jx:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    if-ne p0, v0, :cond_3

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_2

    :cond_2
    :goto_1
    return-object v1

    .line 26
    :goto_2
    const-string v1, "NativeLibHelper"

    const-string v2, "NativeLibHelper inferHostAbiAuto failed!"

    invoke-static {v1, v2, v0}, Lcom/byazt/ymw/u;->hp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 27
    const-string v0, "autoError"

    const-string v1, "1"

    invoke-static {p0, v0, v1}, Lcom/byazt/xgv/l;->hp(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method

.method private static hp(Ljava/util/zip/ZipFile;)Ljava/util/Map;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/zip/ZipFile;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/util/zip/ZipEntry;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    invoke-virtual {p0}, Ljava/util/zip/ZipFile;->entries()Ljava/util/Enumeration;

    move-result-object v1

    .line 3
    const-string v2, "^lib/[^/]+/lib[^/]+.so$"

    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v2

    .line 4
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 5
    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/zip/ZipEntry;

    .line 6
    invoke-virtual {v3}, Ljava/util/zip/ZipEntry;->isDirectory()Z

    move-result v4

    if-nez v4, :cond_0

    .line 7
    invoke-virtual {v3}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/regex/Matcher;->matches()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 8
    invoke-virtual {v3}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 9
    array-length v5, v4

    const/4 v6, 0x2

    if-lt v5, v6, :cond_0

    .line 10
    array-length v5, v4

    sub-int/2addr v5, v6

    aget-object v4, v4, v5

    .line 11
    sget-object v5, Lcom/byazt/xgv/l;->jx:Ljava/util/Map;

    invoke-interface {v5, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 12
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_1

    .line 13
    new-instance v5, Ljava/util/LinkedList;

    invoke-direct {v5}, Ljava/util/LinkedList;-><init>()V

    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    :cond_1
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 15
    :cond_2
    invoke-virtual {p0}, Ljava/util/zip/ZipFile;->getName()Ljava/lang/String;

    return-object v0
.end method

.method private static hp(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 28
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private static jx()Lorg/json/JSONObject;
    .locals 3

    .line 1
    const-string v0, "0"

    .line 2
    .line 3
    new-instance v1, Lorg/json/JSONObject;

    .line 4
    .line 5
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 6
    .line 7
    .line 8
    :try_start_0
    const-string v2, "primaryCpuAbi"

    .line 9
    .line 10
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11
    .line 12
    .line 13
    const-string v2, "processMode"

    .line 14
    .line 15
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 16
    .line 17
    .line 18
    const-string v2, "supportedABI0"

    .line 19
    .line 20
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 21
    .line 22
    .line 23
    const-string v2, "matchCpuAbi"

    .line 24
    .line 25
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 26
    .line 27
    .line 28
    const-string v2, "defaultABI0"

    .line 29
    .line 30
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 31
    .line 32
    .line 33
    const-string v2, "defaultABI"

    .line 34
    .line 35
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 36
    .line 37
    .line 38
    const-string v2, "autoError"

    .line 39
    .line 40
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 41
    .line 42
    .line 43
    const-string v2, "manualError"

    .line 44
    .line 45
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    .line 47
    .line 48
    :catch_0
    return-object v1
.end method

.method private static l()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Lcom/byazt/xgv/l;->jx()Lorg/json/JSONObject;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lcom/byazt/xgv/l;->hp(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    .line 3
    invoke-static {v0}, Lcom/byazt/xgv/l;->l(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    return-object v1
.end method

.method private static l(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 7

    const/4 v0, 0x0

    .line 4
    :try_start_0
    invoke-static {}, Lcom/byazt/jz/sz;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 5
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    .line 6
    iget-object v1, v1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 7
    new-instance v2, Ljava/util/zip/ZipFile;

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, v3}, Ljava/util/zip/ZipFile;-><init>(Ljava/io/File;)V

    .line 8
    invoke-static {v2}, Lcom/byazt/xgv/l;->hp(Ljava/util/zip/ZipFile;)Ljava/util/Map;

    move-result-object v1

    .line 9
    new-instance v3, Ljava/util/HashSet;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-direct {v3, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    :try_start_1
    invoke-virtual {v2}, Ljava/util/zip/ZipFile;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_3

    .line 11
    :catch_0
    :goto_0
    :try_start_2
    invoke-static {}, Lcom/byazt/xgv/j;->hp()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 12
    sget-object v1, Landroid/os/Build;->SUPPORTED_ABIS:[Ljava/lang/String;

    goto :goto_1

    .line 13
    :cond_0
    sget-object v1, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    sget-object v2, Landroid/os/Build;->CPU_ABI2:Ljava/lang/String;

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    .line 14
    :goto_1
    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 15
    const-string v2, "supportedABI0"

    aget-object v3, v1, v0

    invoke-static {p0, v2, v3}, Lcom/byazt/xgv/l;->hp(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    aget-object p0, v1, v0

    return-object p0

    .line 17
    :cond_1
    array-length v2, v1

    move v4, v0

    :goto_2
    if-ge v4, v2, :cond_3

    aget-object v5, v1, v4

    .line 18
    invoke-interface {v3, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 19
    const-string v1, "matchCpuAbi"

    invoke-static {p0, v1, v5}, Lcom/byazt/xgv/l;->hp(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-object v5

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 20
    :goto_3
    const-string v2, "NativeLibHelper"

    const-string v3, "NativeLibHelper inferHostAbiManual failed!"

    invoke-static {v2, v3, v1}, Lcom/byazt/ymw/u;->hp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 21
    const-string v1, "manualError"

    const-string v2, "1"

    invoke-static {p0, v1, v2}, Lcom/byazt/xgv/l;->hp(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    :cond_3
    invoke-static {}, Lcom/byazt/xgv/j;->hp()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 23
    sget-object v1, Landroid/os/Build;->SUPPORTED_ABIS:[Ljava/lang/String;

    aget-object v2, v1, v0

    const-string v3, "defaultABI0"

    invoke-static {p0, v3, v2}, Lcom/byazt/xgv/l;->hp(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    aget-object p0, v1, v0

    return-object p0

    .line 25
    :cond_4
    sget-object v0, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    const-string v1, "defaultABI"

    invoke-static {p0, v1, v0}, Lcom/byazt/xgv/l;->hp(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
