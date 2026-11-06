.class public Lcom/byazt/gb/w;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x35d,
        0x87
    }
.end annotation


# direct methods
.method public static hp(Landroid/content/Context;Ljava/io/File;I)Landroid/content/pm/PackageInfo;
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/io/File;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/high16 v0, 0x10000000

    .line 36
    invoke-static {v0}, Lcom/byazt/xq/hp;->hp(I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-ge v0, v1, :cond_0

    .line 37
    :try_start_0
    invoke-static {p1}, Lcom/byazt/gb/w;->hp(Ljava/io/File;)Landroid/content/pm/PackageInfo;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception v0

    .line 38
    const-string v1, "getPackageInfo::unzip_getpackagearchiveinfo"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/byazt/gb/w;->hp(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/byazt/gb/w;->l(Landroid/content/Context;Ljava/io/File;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    return-object p0
.end method

.method public static hp(Ljava/io/File;)Landroid/content/pm/PackageInfo;
    .locals 11
    .param p0    # Ljava/io/File;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_8

    .line 2
    :try_start_1
    new-instance p0, Ljava/util/zip/ZipInputStream;

    invoke-direct {p0, v1}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V

    .line 3
    :catchall_0
    :goto_0
    invoke-virtual {p0}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const-string v3, "AndroidManifest.xml"

    if-eqz v2, :cond_2

    .line 4
    :try_start_2
    invoke-virtual {v2}, Ljava/util/zip/ZipEntry;->isDirectory()Z

    move-result v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v4, :cond_0

    .line 5
    :try_start_3
    invoke-virtual {p0}, Ljava/util/zip/ZipInputStream;->closeEntry()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 6
    :cond_0
    :try_start_4
    invoke-virtual {v2}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-nez v4, :cond_1

    .line 7
    :try_start_5
    invoke-virtual {p0}, Ljava/util/zip/ZipInputStream;->closeEntry()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_0

    :cond_1
    move-object v4, p0

    goto :goto_1

    :catchall_1
    move-exception p0

    move-object v4, v0

    goto/16 :goto_5

    :cond_2
    move-object v4, v0

    :goto_1
    if-eqz v2, :cond_b

    .line 8
    :try_start_6
    invoke-virtual {v2}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 9
    new-instance v2, Lcom/byazt/gb/hp;

    invoke-direct {v2}, Lcom/byazt/gb/hp;-><init>()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_7

    .line 10
    :try_start_7
    invoke-virtual {v2, v4}, Lcom/byazt/gb/hp;->hp(Ljava/io/InputStream;)V

    .line 11
    :cond_3
    invoke-virtual {v2}, Lcom/byazt/gb/hp;->l()I

    move-result v3

    const/4 v5, 0x1

    if-eq v3, v5, :cond_a

    const/4 v5, 0x2

    if-ne v3, v5, :cond_3

    .line 12
    invoke-virtual {v2}, Lcom/byazt/gb/hp;->w()I

    move-result v3

    const/4 v5, 0x0

    move-object v6, v0

    move v7, v5

    move-object v5, v6

    :goto_2
    if-eq v7, v3, :cond_7

    .line 13
    const-string v8, "versionName"

    invoke-virtual {v2, v7}, Lcom/byazt/gb/hp;->hp(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    .line 14
    invoke-static {v2, v7}, Lcom/byazt/gb/w;->hp(Lcom/byazt/gb/hp;I)Ljava/lang/String;

    move-result-object v5

    goto :goto_3

    :catchall_2
    move-exception p0

    move-object v0, v2

    goto/16 :goto_5

    .line 15
    :cond_4
    const-string v8, "versionCode"

    invoke-virtual {v2, v7}, Lcom/byazt/gb/hp;->hp(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    .line 16
    invoke-static {v2, v7}, Lcom/byazt/gb/w;->hp(Lcom/byazt/gb/hp;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    .line 17
    :cond_5
    const-string v8, "package"

    invoke-virtual {v2, v7}, Lcom/byazt/gb/hp;->hp(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    .line 18
    invoke-static {v2, v7}, Lcom/byazt/gb/w;->hp(Lcom/byazt/gb/hp;I)Ljava/lang/String;

    move-result-object v6
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :cond_6
    :goto_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_7
    const-wide/16 v7, -0x1

    .line 19
    :try_start_8
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v9
    :try_end_8
    .catch Lcom/byazt/gb/jx; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    goto :goto_4

    :catch_0
    move-wide v9, v7

    :goto_4
    cmp-long v3, v9, v7

    if-eqz v3, :cond_9

    .line 20
    :try_start_9
    new-instance v0, Landroid/content/pm/PackageInfo;

    invoke-direct {v0}, Landroid/content/pm/PackageInfo;-><init>()V

    .line 21
    iput-object v5, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    long-to-int v3, v9

    .line 22
    iput v3, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 23
    iput-object v6, v0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 24
    :try_start_a
    invoke-virtual {p0}, Ljava/util/zip/ZipInputStream;->closeEntry()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 25
    :catchall_3
    :try_start_b
    invoke-virtual {v2}, Lcom/byazt/gb/hp;->hp()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    :catchall_4
    if-eqz v4, :cond_8

    .line 26
    :try_start_c
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 27
    :catchall_5
    :cond_8
    :try_start_d
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    :catchall_6
    return-object v0

    .line 28
    :cond_9
    :try_start_e
    new-instance p0, Lcom/byazt/gb/jx;

    const-string v3, "versionCode\u83b7\u53d6\u5931\u8d25: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/byazt/gb/jx;-><init>(Ljava/lang/String;)V

    throw p0

    .line 29
    :cond_a
    new-instance p0, Lcom/byazt/gb/jx;

    const-string v0, "\u5df2\u8fbe\u5230END_DOCUMENT"

    invoke-direct {p0, v0}, Lcom/byazt/gb/jx;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    :catchall_7
    move-exception p0

    goto :goto_5

    .line 30
    :cond_b
    :try_start_f
    new-instance p0, Lcom/byazt/gb/jx;

    const-string v2, "\u6ca1\u6709\u627e\u5230AndroidManifest.xml entry"

    invoke-direct {p0, v2}, Lcom/byazt/gb/jx;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_7

    :catchall_8
    move-exception p0

    move-object v1, v0

    move-object v4, v1

    .line 31
    :goto_5
    :try_start_10
    new-instance v2, Lcom/byazt/gb/jx;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "throwable: "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2, p0}, Lcom/byazt/gb/jx;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_9

    :catchall_9
    move-exception p0

    if-eqz v0, :cond_c

    .line 32
    :try_start_11
    invoke-virtual {v0}, Lcom/byazt/gb/hp;->hp()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_a

    :catchall_a
    :cond_c
    if-eqz v4, :cond_d

    .line 33
    :try_start_12
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_b

    :catchall_b
    :cond_d
    if-eqz v1, :cond_e

    .line 34
    :try_start_13
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_c

    .line 35
    :catchall_c
    :cond_e
    throw p0
.end method

.method private static hp(I)Ljava/lang/String;
    .locals 1

    ushr-int/lit8 p0, p0, 0x18

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    .line 43
    const-string p0, "android:"

    return-object p0

    .line 44
    :cond_0
    const-string p0, ""

    return-object p0
.end method

.method public static hp(Landroid/content/Context;Landroid/content/pm/PackageInfo;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    if-eqz p1, :cond_0

    .line 51
    iget-object p1, p1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    if-eqz p1, :cond_0

    .line 52
    iput-object p2, p1, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 53
    iput-object p2, p1, Landroid/content/pm/ApplicationInfo;->publicSourceDir:Ljava/lang/String;

    .line 54
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/content/pm/PackageItemInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 55
    const-string p1, "getPackageInfo::fail_load_label"

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/byazt/gb/w;->hp(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static hp(Lcom/byazt/gb/hp;I)Ljava/lang/String;
    .locals 3

    .line 45
    invoke-virtual {p0, p1}, Lcom/byazt/gb/hp;->l(I)I

    move-result v0

    .line 46
    invoke-virtual {p0, p1}, Lcom/byazt/gb/hp;->jx(I)I

    move-result v1

    const/4 v2, 0x3

    if-ne v0, v2, :cond_0

    .line 47
    invoke-virtual {p0, p1}, Lcom/byazt/gb/hp;->j(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x2

    if-ne v0, p0, :cond_1

    .line 48
    invoke-static {v1}, Lcom/byazt/gb/w;->hp(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "?%s%08X"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    const/16 p0, 0x10

    if-lt v0, p0, :cond_2

    const/16 p0, 0x1f

    if-gt v0, p0, :cond_2

    .line 49
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 50
    :cond_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "<0x%X, type 0x%02X>"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static hp(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 40
    invoke-static {}, Lcom/byazt/yk/jx;->eb()Lcom/byazt/no/l;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    .line 41
    :cond_0
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 42
    :try_start_0
    const-string v0, "message"

    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    return-void
.end method

.method private static l(Landroid/content/Context;Ljava/io/File;I)Landroid/content/pm/PackageInfo;
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/io/File;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    const-string v1, "unzip_getpackagearchiveinfo"

    .line 7
    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    const-string p0, "packageManager == null"

    .line 11
    .line 12
    invoke-static {v1, p0}, Lcom/byazt/gb/w;->hp(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p0, p1, p2}, Landroid/content/pm/PackageManager;->getPackageArchiveInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 21
    .line 22
    .line 23
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    return-object p0

    .line 25
    :catchall_0
    move-exception p0

    .line 26
    new-instance p1, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string p2, "pm.getPackageArchiveInfo failed: "

    .line 29
    .line 30
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-static {v1, p0}, Lcom/byazt/gb/w;->hp(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-object v0
.end method
