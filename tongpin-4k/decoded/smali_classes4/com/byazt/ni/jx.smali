.class public Lcom/byazt/ni/jx;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x20a,
        0x1e
    }
.end annotation


# static fields
.field public static hp:I

.field public static l:Landroid/app/NotificationChannel;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public static hp()I
    .locals 1

    .line 71
    invoke-static {}, Lcom/byazt/ni/j;->gu()Lcom/byazt/ni/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/byazt/ni/j;->eb()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x4000

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static hp(I)I
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    const/4 v1, -0x2

    if-ne p0, v1, :cond_1

    const/4 p0, 0x2

    return p0

    :cond_1
    const/4 v1, 0x1

    if-ne p0, v1, :cond_2

    const/4 p0, 0x4

    return p0

    .line 154
    :cond_2
    invoke-static {p0}, Lcom/byazt/oy/DownloadStatus;->isDownloading(I)Z

    move-result v2

    if-nez v2, :cond_5

    const/16 v2, 0xb

    if-ne p0, v2, :cond_3

    goto :goto_0

    .line 155
    :cond_3
    invoke-static {p0}, Lcom/byazt/oy/DownloadStatus;->isDownloadOver(I)Z

    move-result p0

    if-eqz p0, :cond_4

    const/4 p0, 0x3

    return p0

    :cond_4
    return v0

    :cond_5
    :goto_0
    return v1
.end method

.method public static hp(Landroid/content/Context;F)I
    .locals 0

    .line 206
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, p0

    const/high16 p0, 0x3f000000    # 0.5f

    add-float/2addr p1, p0

    float-to-int p0, p1

    return p0
.end method

.method public static hp(Landroid/content/Context;IZ)I
    .locals 3

    .line 11
    invoke-static {}, Lcom/byazt/ni/j;->gu()Lcom/byazt/ni/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/byazt/ni/j;->s()Lcom/byazt/f/gu;

    move-result-object v0

    if-nez v0, :cond_0

    .line 12
    invoke-static {p0, p1, p2}, Lcom/byazt/ni/jx;->j(Landroid/content/Context;IZ)I

    move-result p0

    return p0

    .line 13
    :cond_0
    invoke-static {p0}, Lcom/byazt/yk/Downloader;->getInstance(Landroid/content/Context;)Lcom/byazt/yk/Downloader;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/byazt/yk/Downloader;->getDownloadInfo(I)Lcom/byazt/fu/DownloadInfo;

    move-result-object v1

    const/4 v2, 0x1

    .line 14
    sput v2, Lcom/byazt/ni/jx;->hp:I

    .line 15
    new-instance v2, Lcom/byazt/ni/jx$1;

    invoke-direct {v2, p0, p1, p2}, Lcom/byazt/ni/jx$1;-><init>(Landroid/content/Context;IZ)V

    invoke-interface {v0, v1, v2}, Lcom/byazt/f/gu;->hp(Lcom/byazt/fu/DownloadInfo;Lcom/byazt/f/e;)V

    .line 16
    sget p0, Lcom/byazt/ni/jx;->hp:I

    return p0
.end method

.method public static hp(Landroid/content/Context;IZLcom/byazt/fu/DownloadInfo;Ljava/io/File;)I
    .locals 5

    .line 17
    invoke-virtual {p4}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 18
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "chmod 555 "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 19
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v2

    .line 20
    invoke-virtual {v2, v0}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Process;->waitFor()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 22
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Process;->destroy()V

    goto :goto_1

    :catchall_0
    move-object v0, v1

    :catchall_1
    if-eqz v0, :cond_0

    goto :goto_0

    .line 23
    :cond_0
    :goto_1
    :try_start_2
    invoke-static {p3, p4}, Lcom/byazt/ni/jx;->hp(Lcom/byazt/fu/DownloadInfo;Ljava/io/File;)Landroid/content/pm/PackageInfo;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    if-eqz v0, :cond_1

    .line 24
    :try_start_3
    iget-object v2, v0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-virtual {p3, v2}, Lcom/byazt/fu/DownloadInfo;->setFilePackageName(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception v2

    goto :goto_3

    :cond_1
    :goto_2
    move-object v2, v1

    goto :goto_3

    :catchall_3
    move-exception v2

    move-object v0, v1

    .line 25
    :goto_3
    invoke-static {}, Lcom/byazt/ni/j;->gu()Lcom/byazt/ni/j;

    move-result-object v3

    invoke-virtual {v3}, Lcom/byazt/ni/j;->j()Lcom/byazt/f/q;

    move-result-object v3

    if-eqz v3, :cond_3

    if-nez v0, :cond_2

    .line 26
    new-instance v1, Lcom/byazt/io/BaseException;

    const/16 v3, 0x7d1

    invoke-direct {v1, v3, v2}, Lcom/byazt/io/BaseException;-><init>(ILjava/lang/Throwable;)V

    .line 27
    invoke-static {}, Lcom/byazt/ni/j;->gu()Lcom/byazt/ni/j;

    move-result-object v2

    invoke-virtual {v2}, Lcom/byazt/ni/j;->j()Lcom/byazt/f/q;

    move-result-object v2

    invoke-virtual {v1}, Lcom/byazt/io/BaseException;->getErrorCode()I

    move-result v3

    invoke-interface {v2, p3, v1, v3}, Lcom/byazt/f/q;->hp(Lcom/byazt/fu/DownloadInfo;Lcom/byazt/io/BaseException;I)V

    goto :goto_4

    .line 28
    :cond_2
    invoke-static {}, Lcom/byazt/ni/j;->gu()Lcom/byazt/ni/j;

    move-result-object v2

    invoke-virtual {v2}, Lcom/byazt/ni/j;->j()Lcom/byazt/f/q;

    move-result-object v2

    const/16 v3, 0xb

    invoke-interface {v2, p3, v1, v3}, Lcom/byazt/f/q;->hp(Lcom/byazt/fu/DownloadInfo;Lcom/byazt/io/BaseException;I)V

    .line 29
    :cond_3
    :goto_4
    invoke-static {p0, p3, v0}, Lcom/byazt/ni/jx;->hp(Landroid/content/Context;Lcom/byazt/fu/DownloadInfo;Landroid/content/pm/PackageInfo;)Z

    move-result v1

    const/4 v2, 0x2

    if-eqz v1, :cond_4

    return v2

    :cond_4
    if-eqz v0, :cond_5

    .line 30
    invoke-virtual {p3}, Lcom/byazt/fu/DownloadInfo;->getId()I

    move-result v1

    invoke-static {v1}, Lcom/byazt/jb/hp;->hp(I)Lcom/byazt/jb/hp;

    move-result-object v1

    const-string v3, "install_callback_error"

    invoke-virtual {v1, v3}, Lcom/byazt/jb/hp;->hp(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 31
    invoke-virtual {p3}, Lcom/byazt/fu/DownloadInfo;->getTempCacheData()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    const-string v3, "extra_apk_package_name"

    iget-object v4, v0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v1, v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    invoke-virtual {p3}, Lcom/byazt/fu/DownloadInfo;->getTempCacheData()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    iget v3, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "extra_apk_version_code"

    invoke-virtual {v1, v4, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    const/4 v1, 0x1

    .line 33
    new-array v3, v1, [I

    .line 34
    invoke-static {p0, p3, v0}, Lcom/byazt/ni/jx;->l(Landroid/content/Context;Lcom/byazt/fu/DownloadInfo;Landroid/content/pm/PackageInfo;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 35
    iget-object p1, v0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 36
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p4

    invoke-virtual {p4, p1}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    goto :goto_5

    :cond_6
    if-nez p2, :cond_7

    .line 37
    invoke-static {p0, p1, p4}, Lcom/byazt/ni/jx;->hp(Landroid/content/Context;ILjava/io/File;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 38
    invoke-virtual {p3}, Lcom/byazt/fu/DownloadInfo;->getTempCacheData()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p0

    const-string p1, "extra_silent_install_succeed"

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return v1

    .line 39
    :cond_7
    invoke-static {p0, p3, p4, p2, v3}, Lcom/byazt/ni/jx;->hp(Landroid/content/Context;Lcom/byazt/fu/DownloadInfo;Ljava/io/File;Z[I)Landroid/content/Intent;

    move-result-object p1

    :goto_5
    const/4 p4, 0x0

    if-nez p1, :cond_9

    .line 40
    aget p0, v3, p4

    if-ne p0, v1, :cond_8

    return v2

    :cond_8
    return p4

    :cond_9
    const/high16 v0, 0x10000000

    .line 41
    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 42
    invoke-virtual {p3}, Lcom/byazt/fu/DownloadInfo;->getLinkMode()I

    move-result v0

    if-lez v0, :cond_a

    invoke-virtual {p3}, Lcom/byazt/fu/DownloadInfo;->getId()I

    move-result v0

    invoke-static {v0}, Lcom/byazt/jb/hp;->hp(I)Lcom/byazt/jb/hp;

    move-result-object v0

    const-string v2, "app_install_return_result"

    invoke-virtual {v0, v2, p4}, Lcom/byazt/jb/hp;->hp(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v1, :cond_a

    .line 43
    const-string v0, "android.intent.extra.RETURN_RESULT"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 44
    :cond_a
    aget p4, v3, p4

    if-nez p4, :cond_b

    .line 45
    invoke-static {p0, p3, p1, p2}, Lcom/byazt/ni/l;->hp(Landroid/content/Context;Lcom/byazt/fu/DownloadInfo;Landroid/content/Intent;Z)Z

    move-result p2

    if-eqz p2, :cond_b

    return v1

    .line 46
    :cond_b
    invoke-static {p0, p1}, Lcom/byazt/ni/jx;->hp(Landroid/content/Context;Landroid/content/Intent;)I

    move-result p0

    return p0
.end method

.method public static hp(Landroid/content/Context;Landroid/content/Intent;)I
    .locals 2

    const/4 v0, 0x1

    .line 47
    :try_start_0
    invoke-static {}, Lcom/byazt/ni/j;->gu()Lcom/byazt/ni/j;

    move-result-object v1

    invoke-virtual {v1}, Lcom/byazt/ni/j;->u()Lcom/byazt/fn/hq;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 48
    invoke-static {}, Lcom/byazt/ni/j;->gu()Lcom/byazt/ni/j;

    move-result-object v1

    invoke-virtual {v1}, Lcom/byazt/ni/j;->u()Lcom/byazt/fn/hq;

    move-result-object v1

    invoke-interface {v1, p1}, Lcom/byazt/fn/hq;->hp(Landroid/content/Intent;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    return v0

    .line 49
    :catchall_0
    :cond_0
    :try_start_1
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return v0

    :catchall_1
    const/4 p0, 0x0

    return p0
.end method

.method private static hp(Landroid/content/Context;Lcom/byazt/fu/DownloadInfo;Ljava/io/File;Z[I)Landroid/content/Intent;
    .locals 4
    .param p2    # Ljava/io/File;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 78
    invoke-static {p0}, Lcom/byazt/yk/Downloader;->getInstance(Landroid/content/Context;)Lcom/byazt/yk/Downloader;

    move-result-object v0

    invoke-virtual {p1}, Lcom/byazt/fu/DownloadInfo;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/byazt/yk/Downloader;->getDownloadFileUriProvider(I)Lcom/byazt/fn/IDownloadFileUriProvider;

    move-result-object v0

    .line 79
    invoke-static {}, Lcom/byazt/ni/j;->gu()Lcom/byazt/ni/j;

    move-result-object v1

    invoke-virtual {v1}, Lcom/byazt/ni/j;->w()Ljava/lang/String;

    move-result-object v1

    .line 80
    invoke-virtual {p1}, Lcom/byazt/fu/DownloadInfo;->getId()I

    move-result v2

    invoke-static {v2, v0, p0, v1, p2}, Lcom/byazt/ni/jx;->hp(ILcom/byazt/fn/IDownloadFileUriProvider;Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    move-result-object p2

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return-object v0

    .line 81
    :cond_0
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x1

    .line 82
    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 83
    const-string v2, "application/vnd.android.package-archive"

    invoke-virtual {v1, p2, v2}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 84
    invoke-static {}, Lcom/byazt/ni/j;->gu()Lcom/byazt/ni/j;

    move-result-object p2

    invoke-virtual {p2}, Lcom/byazt/ni/j;->jx()Lcom/byazt/f/w;

    move-result-object p2

    const/4 v2, 0x0

    if-eqz p2, :cond_1

    .line 85
    invoke-virtual {p1}, Lcom/byazt/fu/DownloadInfo;->getId()I

    move-result v3

    invoke-interface {p2, v3, p3}, Lcom/byazt/f/w;->hp(IZ)Z

    move-result p2

    goto :goto_0

    :cond_1
    move p2, v2

    .line 86
    :goto_0
    invoke-static {p0}, Lcom/byazt/yk/Downloader;->getInstance(Landroid/content/Context;)Lcom/byazt/yk/Downloader;

    move-result-object p0

    invoke-virtual {p1}, Lcom/byazt/fu/DownloadInfo;->getId()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/byazt/yk/Downloader;->getDownloadNotificationEventListener(I)Lcom/byazt/fn/o;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 87
    invoke-interface {p0, p3}, Lcom/byazt/fn/o;->hp(Z)Z

    move-result p2

    .line 88
    :cond_2
    aput p2, p4, v2

    if-eqz p2, :cond_3

    return-object v0

    :cond_3
    return-object v1
.end method

.method public static hp(Landroid/content/Context;Lcom/byazt/fu/DownloadInfo;Ljava/lang/String;Ljava/lang/String;)Landroid/content/pm/PackageInfo;
    .locals 2

    .line 123
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    const/4 v0, 0x0

    if-nez p0, :cond_2

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    .line 124
    :cond_0
    new-instance p0, Ljava/io/File;

    invoke-direct {p0, p2, p3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result p2

    if-nez p2, :cond_1

    return-object v0

    .line 126
    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "isApkInstalled apkFileSize\uff1afileName:"

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " apkFileSize"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/io/File;->length()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "AppDownloadUtils"

    invoke-static {p3, p2}, Lcom/byazt/ymw/u;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    invoke-static {p1, p0}, Lcom/byazt/ni/jx;->hp(Lcom/byazt/fu/DownloadInfo;Ljava/io/File;)Landroid/content/pm/PackageInfo;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_0
    return-object v0
.end method

.method public static hp(Lcom/byazt/fu/DownloadInfo;Ljava/io/File;)Landroid/content/pm/PackageInfo;
    .locals 2

    if-nez p0, :cond_0

    .line 198
    invoke-static {}, Lcom/byazt/yk/jx;->mp()Landroid/content/Context;

    move-result-object p0

    .line 199
    invoke-static {}, Lcom/byazt/ni/jx;->hp()I

    move-result v0

    .line 200
    invoke-static {p0, p1, v0}, Lcom/byazt/gb/w;->hp(Landroid/content/Context;Ljava/io/File;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    return-object p0

    .line 201
    :cond_0
    invoke-virtual {p0}, Lcom/byazt/fu/DownloadInfo;->getPackageInfo()Landroid/content/pm/PackageInfo;

    move-result-object v0

    if-nez v0, :cond_1

    .line 202
    invoke-static {}, Lcom/byazt/yk/jx;->mp()Landroid/content/Context;

    move-result-object v0

    .line 203
    invoke-static {}, Lcom/byazt/ni/jx;->hp()I

    move-result v1

    .line 204
    invoke-static {v0, p1, v1}, Lcom/byazt/gb/w;->hp(Landroid/content/Context;Ljava/io/File;I)Landroid/content/pm/PackageInfo;

    move-result-object p1

    .line 205
    invoke-virtual {p0, p1}, Lcom/byazt/fu/DownloadInfo;->setPackageInfo(Landroid/content/pm/PackageInfo;)V

    return-object p1

    :cond_1
    return-object v0
.end method

.method public static hp(ILcom/byazt/fn/IDownloadFileUriProvider;Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;
    .locals 1

    if-eqz p1, :cond_0

    .line 72
    :try_start_0
    invoke-virtual {p4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p3, p0}, Lcom/byazt/fn/IDownloadFileUriProvider;->getUriForFile(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 73
    :cond_0
    invoke-static {}, Lcom/byazt/ni/j;->gu()Lcom/byazt/ni/j;

    move-result-object p1

    invoke-virtual {p1}, Lcom/byazt/ni/j;->a()Lcom/byazt/f/eb;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 74
    :try_start_1
    invoke-virtual {p4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, p0, p3, v0}, Lcom/byazt/f/eb;->hp(ILjava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    :cond_1
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_3

    .line 75
    :try_start_2
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 76
    invoke-static {p2, p3, p4}, Landroidx/core/content/FileProvider;->getUriForFile(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    move-result-object p0

    goto :goto_1

    .line 77
    :cond_2
    invoke-static {p4}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    :cond_3
    :goto_1
    return-object p0
.end method

.method public static hp(J)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    .line 5
    invoke-static {p0, p1, v0}, Lcom/byazt/ni/jx;->hp(JZ)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static hp(JJLjava/lang/String;Z)Ljava/lang/String;
    .locals 2

    const-wide/16 v0, 0x1

    cmp-long v0, p2, v0

    long-to-double p0, p0

    if-lez v0, :cond_0

    long-to-double p2, p2

    div-double/2addr p0, p2

    .line 2
    :cond_0
    const-string p2, " "

    if-nez p5, :cond_2

    const-string p3, "GB"

    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_2

    const-string p3, "TB"

    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    new-instance p5, Ljava/text/DecimalFormat;

    const-string v0, "#"

    invoke-direct {p5, v0}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    invoke-virtual {p5, p0, p1}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 4
    :cond_2
    :goto_0
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    new-instance p5, Ljava/text/DecimalFormat;

    const-string v0, "#.##"

    invoke-direct {p5, v0}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    invoke-virtual {p5, p0, p1}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static hp(JZ)Ljava/lang/String;
    .locals 10

    const/4 v0, 0x5

    .line 6
    new-array v1, v0, [J

    fill-array-data v1, :array_0

    .line 7
    const-string v2, "KB"

    const-string v3, "B"

    const-string v4, "TB"

    const-string v5, "GB"

    const-string v6, "MB"

    filled-new-array {v4, v5, v6, v2, v3}, [Ljava/lang/String;

    move-result-object v2

    const-wide/16 v3, 0x1

    cmp-long v3, p0, v3

    if-gez v3, :cond_0

    .line 8
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "0 "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x4

    aget-object p1, v2, p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_2

    .line 9
    aget-wide v6, v1, v3

    cmp-long v4, p0, v6

    if-ltz v4, :cond_1

    .line 10
    aget-object v8, v2, v3

    move-wide v4, p0

    move v9, p2

    invoke-static/range {v4 .. v9}, Lcom/byazt/ni/jx;->hp(JJLjava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    move-wide v4, p0

    move v9, p2

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    return-object p0

    nop

    :array_0
    .array-data 8
        0x10000000000L
        0x40000000
        0x100000
        0x400
        0x1
    .end array-data
.end method

.method public static hp(Landroid/content/Context;)Ljava/lang/String;
    .locals 3
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1a
    .end annotation

    .line 156
    const-string v0, "111111"

    :try_start_0
    sget-object v1, Lcom/byazt/ni/jx;->l:Landroid/app/NotificationChannel;

    if-nez v1, :cond_0

    .line 157
    invoke-static {}, Landroidx/media3/common/util/p;->a()V

    const-string v1, "channel_appdownloader"

    const/4 v2, 0x3

    invoke-static {v0, v1, v2}, Landroidx/media3/common/util/o;->a(Ljava/lang/String;Ljava/lang/CharSequence;I)Landroid/app/NotificationChannel;

    move-result-object v1

    .line 158
    sput-object v1, Lcom/byazt/ni/jx;->l:Landroid/app/NotificationChannel;

    const/4 v2, 0x0

    invoke-static {v1, v2, v2}, Lb1/b;->a(Landroid/app/NotificationChannel;Landroid/net/Uri;Landroid/media/AudioAttributes;)V

    .line 159
    sget-object v1, Lcom/byazt/ni/jx;->l:Landroid/app/NotificationChannel;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Landroidx/media3/common/util/b0;->a(Landroid/app/NotificationChannel;Z)V

    .line 160
    const-string v1, "notification"

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/NotificationManager;

    .line 161
    sget-object v1, Lcom/byazt/ni/jx;->l:Landroid/app/NotificationChannel;

    invoke-static {p0, v1}, Landroidx/media3/common/util/n;->a(Landroid/app/NotificationManager;Landroid/app/NotificationChannel;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-object v0
.end method

.method public static hp(Ljava/lang/String;Lcom/byazt/jb/hp;)Ljava/lang/String;
    .locals 1

    if-eqz p1, :cond_3

    .line 140
    const-string v0, "download_dir"

    invoke-virtual {p1, v0}, Lcom/byazt/jb/hp;->j(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 141
    const-string v0, "dir_name"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 142
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 143
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 144
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 145
    const-string v0, "%s"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 146
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 147
    :cond_1
    :try_start_0
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 148
    :catchall_0
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p0

    const/16 v0, 0xff

    if-le p0, v0, :cond_2

    .line 149
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p0

    sub-int/2addr p0, v0

    invoke-virtual {p1, p0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    :cond_2
    return-object p1

    .line 150
    :cond_3
    const-string p0, ""

    return-object p0
.end method

.method public static hp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 3

    .line 128
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_0

    return-object v1

    .line 129
    :cond_0
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    .line 130
    const-string v0, "default.apk"

    const-string v2, ".."

    if-eqz p3, :cond_2

    .line 131
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_5

    .line 132
    invoke-virtual {p0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 133
    invoke-virtual {p0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object p1, v0

    goto :goto_0

    .line 134
    :cond_2
    invoke-virtual {p0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_3

    invoke-virtual {p0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_3

    .line 135
    invoke-virtual {p0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v1

    .line 136
    :cond_3
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_4

    .line 137
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_4
    move-object p1, v1

    .line 138
    :cond_5
    :goto_0
    invoke-static {p2}, Lcom/byazt/ni/jx;->jx(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_6

    const-string p0, ".apk"

    invoke-virtual {p1, p0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_6

    .line 139
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_6
    return-object p1
.end method

.method public static hp(Landroid/app/Activity;)V
    .locals 1

    if-eqz p0, :cond_0

    .line 196
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 197
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public static synthetic hp(Lcom/byazt/fu/DownloadInfo;ZI)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/byazt/ni/jx;->l(Lcom/byazt/fu/DownloadInfo;ZI)V

    return-void
.end method

.method public static hp(Lcom/byazt/fu/DownloadInfo;ZZ)V
    .locals 3

    .line 162
    new-instance v0, Lcom/byazt/ni/w;

    invoke-static {}, Lcom/byazt/yk/jx;->mp()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Lcom/byazt/fu/DownloadInfo;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/byazt/ni/w;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 163
    invoke-virtual {p0}, Lcom/byazt/fu/DownloadInfo;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/byazt/ni/w;->hp(Ljava/lang/String;)Lcom/byazt/ni/w;

    move-result-object v0

    .line 164
    invoke-virtual {p0}, Lcom/byazt/fu/DownloadInfo;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/byazt/ni/w;->l(Ljava/lang/String;)Lcom/byazt/ni/w;

    move-result-object v0

    .line 165
    invoke-virtual {p0}, Lcom/byazt/fu/DownloadInfo;->getSavePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/byazt/ni/w;->jx(Ljava/lang/String;)Lcom/byazt/ni/w;

    move-result-object v0

    .line 166
    invoke-virtual {p0}, Lcom/byazt/fu/DownloadInfo;->isShowNotification()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/byazt/ni/w;->hp(Z)Lcom/byazt/ni/w;

    move-result-object v0

    .line 167
    invoke-virtual {p0}, Lcom/byazt/fu/DownloadInfo;->isAutoInstallWithoutNotification()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/byazt/ni/w;->l(Z)Lcom/byazt/ni/w;

    move-result-object v0

    .line 168
    invoke-virtual {p0}, Lcom/byazt/fu/DownloadInfo;->isOnlyWifi()Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_1

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    move p2, v2

    :goto_1
    invoke-virtual {v0, p2}, Lcom/byazt/ni/w;->jx(Z)Lcom/byazt/ni/w;

    move-result-object p2

    .line 169
    invoke-virtual {p0}, Lcom/byazt/fu/DownloadInfo;->getExtra()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/byazt/ni/w;->w(Ljava/lang/String;)Lcom/byazt/ni/w;

    move-result-object p2

    .line 170
    invoke-virtual {p0}, Lcom/byazt/fu/DownloadInfo;->getMimeType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/byazt/ni/w;->a(Ljava/lang/String;)Lcom/byazt/ni/w;

    move-result-object p2

    .line 171
    invoke-virtual {p0}, Lcom/byazt/fu/DownloadInfo;->getExtraHeaders()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/byazt/ni/w;->hp(Ljava/util/List;)Lcom/byazt/ni/w;

    move-result-object p2

    .line 172
    invoke-virtual {p2, v2}, Lcom/byazt/ni/w;->w(Z)Lcom/byazt/ni/w;

    move-result-object p2

    .line 173
    invoke-virtual {p0}, Lcom/byazt/fu/DownloadInfo;->getRetryCount()I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/byazt/ni/w;->l(I)Lcom/byazt/ni/w;

    move-result-object p2

    .line 174
    invoke-virtual {p0}, Lcom/byazt/fu/DownloadInfo;->getBackUpUrlRetryCount()I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/byazt/ni/w;->jx(I)Lcom/byazt/ni/w;

    move-result-object p2

    .line 175
    invoke-virtual {p0}, Lcom/byazt/fu/DownloadInfo;->getBackUpUrls()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/byazt/ni/w;->l(Ljava/util/List;)Lcom/byazt/ni/w;

    move-result-object p2

    .line 176
    invoke-virtual {p0}, Lcom/byazt/fu/DownloadInfo;->getMinProgressTimeMsInterval()I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/byazt/ni/w;->j(I)Lcom/byazt/ni/w;

    move-result-object p2

    .line 177
    invoke-virtual {p0}, Lcom/byazt/fu/DownloadInfo;->getMaxProgressCount()I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/byazt/ni/w;->w(I)Lcom/byazt/ni/w;

    move-result-object p2

    .line 178
    invoke-virtual {p2, p1}, Lcom/byazt/ni/w;->a(Z)Lcom/byazt/ni/w;

    move-result-object p1

    .line 179
    invoke-virtual {p0}, Lcom/byazt/fu/DownloadInfo;->isNeedHttpsToHttpRetry()Z

    move-result p2

    invoke-virtual {p1, p2}, Lcom/byazt/ni/w;->j(Z)Lcom/byazt/ni/w;

    move-result-object p1

    .line 180
    invoke-virtual {p0}, Lcom/byazt/fu/DownloadInfo;->getPackageName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/byazt/ni/w;->eb(Ljava/lang/String;)Lcom/byazt/ni/w;

    move-result-object p1

    .line 181
    invoke-virtual {p0}, Lcom/byazt/fu/DownloadInfo;->getMd5()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/byazt/ni/w;->s(Ljava/lang/String;)Lcom/byazt/ni/w;

    move-result-object p1

    .line 182
    invoke-virtual {p0}, Lcom/byazt/fu/DownloadInfo;->getExpectFileLength()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/byazt/ni/w;->hp(J)Lcom/byazt/ni/w;

    move-result-object p1

    .line 183
    invoke-virtual {p0}, Lcom/byazt/fu/DownloadInfo;->isNeedDefaultHttpServiceBackUp()Z

    move-result p2

    invoke-virtual {p1, p2}, Lcom/byazt/ni/w;->q(Z)Lcom/byazt/ni/w;

    move-result-object p1

    .line 184
    invoke-virtual {p0}, Lcom/byazt/fu/DownloadInfo;->isNeedReuseFirstConnection()Z

    move-result p2

    invoke-virtual {p1, p2}, Lcom/byazt/ni/w;->e(Z)Lcom/byazt/ni/w;

    move-result-object p1

    .line 185
    invoke-virtual {p0}, Lcom/byazt/fu/DownloadInfo;->isNeedIndependentProcess()Z

    move-result p2

    invoke-virtual {p1, p2}, Lcom/byazt/ni/w;->jl(Z)Lcom/byazt/ni/w;

    move-result-object p1

    .line 186
    invoke-virtual {p0}, Lcom/byazt/fu/DownloadInfo;->getEnqueueType()Lcom/byazt/oy/EnqueueType;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/byazt/ni/w;->hp(Lcom/byazt/oy/EnqueueType;)Lcom/byazt/ni/w;

    move-result-object p1

    .line 187
    invoke-virtual {p0}, Lcom/byazt/fu/DownloadInfo;->isForce()Z

    move-result p2

    invoke-virtual {p1, p2}, Lcom/byazt/ni/w;->k(Z)Lcom/byazt/ni/w;

    move-result-object p1

    .line 188
    invoke-virtual {p0}, Lcom/byazt/fu/DownloadInfo;->isHeadConnectionAvailable()Z

    move-result p2

    invoke-virtual {p1, p2}, Lcom/byazt/ni/w;->zy(Z)Lcom/byazt/ni/w;

    move-result-object p1

    .line 189
    invoke-virtual {p0}, Lcom/byazt/fu/DownloadInfo;->isNeedRetryDelay()Z

    move-result p2

    invoke-virtual {p1, p2}, Lcom/byazt/ni/w;->eb(Z)Lcom/byazt/ni/w;

    move-result-object p1

    .line 190
    invoke-virtual {p0}, Lcom/byazt/fu/DownloadInfo;->getRetryDelayTimeArray()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/byazt/ni/w;->q(Ljava/lang/String;)Lcom/byazt/ni/w;

    move-result-object p1

    .line 191
    invoke-virtual {p0}, Lcom/byazt/fu/DownloadInfo;->getDownloadSettingString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/byazt/ni/jx;->j(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/byazt/ni/w;->hp(Lorg/json/JSONObject;)Lcom/byazt/ni/w;

    move-result-object p1

    .line 192
    invoke-virtual {p0}, Lcom/byazt/fu/DownloadInfo;->getIconUrl()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/byazt/ni/w;->gu(Ljava/lang/String;)Lcom/byazt/ni/w;

    move-result-object p1

    .line 193
    invoke-virtual {p0}, Lcom/byazt/fu/DownloadInfo;->getExecutorGroup()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/byazt/ni/w;->a(I)Lcom/byazt/ni/w;

    move-result-object p1

    .line 194
    invoke-virtual {p0}, Lcom/byazt/fu/DownloadInfo;->isAutoInstall()Z

    move-result p0

    invoke-virtual {p1, p0}, Lcom/byazt/ni/w;->u(Z)Lcom/byazt/ni/w;

    move-result-object p0

    .line 195
    invoke-static {}, Lcom/byazt/ni/j;->gu()Lcom/byazt/ni/j;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/byazt/ni/j;->hp(Lcom/byazt/ni/w;)I

    return-void
.end method

.method public static hp(Landroid/content/Context;ILjava/io/File;)Z
    .locals 6

    .line 58
    invoke-static {p1}, Lcom/byazt/jb/hp;->hp(I)Lcom/byazt/jb/hp;

    move-result-object p1

    .line 59
    const-string v0, "back_miui_silent_install"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/byazt/jb/hp;->hp(Ljava/lang/String;I)I

    move-result p1

    const/4 v0, 0x0

    if-ne p1, v1, :cond_0

    return v0

    .line 60
    :cond_0
    invoke-static {}, Lcom/byazt/wm/w;->zy()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-static {}, Lcom/byazt/wm/w;->k()Z

    move-result p1

    if-nez p1, :cond_1

    return v0

    .line 61
    :cond_1
    const-string p1, "com.miui.securitycore"

    const-string v2, "com.miui.enterprise.service.EntInstallService"

    invoke-static {p0, p1, v2}, Lcom/byazt/xq/e;->hp(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 62
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 63
    new-instance v4, Landroid/content/ComponentName;

    invoke-direct {v4, p1, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 64
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 65
    const-string v4, "userId"

    invoke-virtual {v2, v4, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 66
    const-string v4, "flag"

    const/16 v5, 0x100

    invoke-virtual {v2, v4, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 67
    const-string v4, "apkPath"

    invoke-virtual {p2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, v4, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    const-string p2, "installerPkg"

    invoke-virtual {v2, p2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    invoke-virtual {v3, v2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 70
    :try_start_0
    invoke-virtual {p0, v3}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    :catch_0
    :cond_2
    return v0
.end method

.method public static hp(Landroid/content/Context;Lcom/byazt/fu/DownloadInfo;)Z
    .locals 1

    const/4 v0, 0x1

    .line 115
    invoke-static {p0, p1, v0}, Lcom/byazt/ni/jx;->hp(Landroid/content/Context;Lcom/byazt/fu/DownloadInfo;Z)Z

    move-result p0

    return p0
.end method

.method public static hp(Landroid/content/Context;Lcom/byazt/fu/DownloadInfo;Landroid/content/pm/PackageInfo;)Z
    .locals 7

    if-eqz p2, :cond_1

    .line 50
    iget-object v0, p2, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/byazt/fu/DownloadInfo;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 51
    invoke-static {}, Lcom/byazt/ni/j;->gu()Lcom/byazt/ni/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/byazt/ni/j;->jx()Lcom/byazt/f/w;

    move-result-object v1

    const/4 v0, 0x1

    if-eqz v1, :cond_0

    .line 52
    invoke-virtual {p1}, Lcom/byazt/fu/DownloadInfo;->getId()I

    move-result v2

    invoke-virtual {p1}, Lcom/byazt/fu/DownloadInfo;->getPackageName()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p2, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    const-string v6, ""

    const/16 v3, 0x8

    invoke-interface/range {v1 .. v6}, Lcom/byazt/f/w;->hp(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    invoke-interface {v1}, Lcom/byazt/f/w;->hp()Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    .line 54
    :cond_0
    invoke-static {p0}, Lcom/byazt/yk/Downloader;->getInstance(Landroid/content/Context;)Lcom/byazt/yk/Downloader;

    move-result-object p0

    invoke-virtual {p1}, Lcom/byazt/fu/DownloadInfo;->getId()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/byazt/yk/Downloader;->getDownloadNotificationEventListener(I)Lcom/byazt/fn/o;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 55
    iget-object p2, p2, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    const-string v1, ""

    const/16 v2, 0x8

    invoke-interface {p0, v2, p1, p2, v1}, Lcom/byazt/fn/o;->hp(ILcom/byazt/fu/DownloadInfo;Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    invoke-static {}, Lcom/byazt/ni/j;->gu()Lcom/byazt/ni/j;

    move-result-object p0

    invoke-virtual {p0}, Lcom/byazt/ni/j;->l()Lcom/byazt/f/j;

    move-result-object p0

    .line 57
    instance-of p1, p0, Lcom/byazt/f/hp;

    if-eqz p1, :cond_1

    check-cast p0, Lcom/byazt/f/hp;

    invoke-virtual {p0}, Lcom/byazt/f/hp;->l()Z

    move-result p0

    if-eqz p0, :cond_1

    return v0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static hp(Landroid/content/Context;Lcom/byazt/fu/DownloadInfo;Landroid/content/pm/PackageInfo;Z)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return v0

    .line 109
    :cond_0
    iget-object v1, p2, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 110
    iget p2, p2, Landroid/content/pm/PackageInfo;->versionCode:I

    if-eqz p1, :cond_1

    .line 111
    invoke-virtual {p1, p2}, Lcom/byazt/fu/DownloadInfo;->setAppVersionCode(I)V

    .line 112
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    invoke-static {}, Lcom/byazt/ni/jx;->hp()I

    move-result v2

    invoke-virtual {p0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_2

    return v0

    .line 113
    :cond_2
    iget p0, p0, Landroid/content/pm/PackageInfo;->versionCode:I

    const/4 v1, 0x1

    if-eqz p3, :cond_4

    if-ge p2, p0, :cond_3

    return v1

    :cond_3
    return v0

    :cond_4
    if-eqz p1, :cond_6

    .line 114
    invoke-virtual {p1}, Lcom/byazt/fu/DownloadInfo;->getId()I

    move-result p1

    invoke-static {p1}, Lcom/byazt/jb/hp;->hp(I)Lcom/byazt/jb/hp;

    move-result-object p1

    const-string p3, "install_with_same_version_code"

    invoke-virtual {p1, p3, v0}, Lcom/byazt/jb/hp;->hp(Ljava/lang/String;I)I

    move-result p1

    if-ne p1, v1, :cond_6

    if-ge p2, p0, :cond_5

    return v1

    :cond_5
    return v0

    :cond_6
    if-gt p2, p0, :cond_7

    return v1

    :cond_7
    return v0
.end method

.method public static hp(Landroid/content/Context;Lcom/byazt/fu/DownloadInfo;Ljava/lang/String;)Z
    .locals 8

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 93
    :cond_0
    :try_start_0
    new-instance v1, Ljava/io/File;

    invoke-virtual {p1}, Lcom/byazt/fu/DownloadInfo;->getSavePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/byazt/fu/DownloadInfo;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_4

    .line 95
    const-string v2, "AppDownloadUtils"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "isPackageNameEqualsWithApk fileName:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/byazt/fu/DownloadInfo;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " apkFileSize\uff1a"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, " fileUrl\uff1a"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/byazt/fu/DownloadInfo;->getUrl()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Lcom/byazt/ymw/u;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    invoke-static {p1, v1}, Lcom/byazt/ni/jx;->hp(Lcom/byazt/fu/DownloadInfo;Ljava/io/File;)Landroid/content/pm/PackageInfo;

    move-result-object p1

    if-nez p1, :cond_1

    return v0

    .line 97
    :cond_1
    iget-object v1, p1, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 98
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v0

    .line 99
    :cond_2
    iget p1, p1, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 100
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    invoke-static {}, Lcom/byazt/ni/jx;->hp()I

    move-result v1

    invoke-virtual {p0, p2, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v4
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    :catch_0
    if-nez v4, :cond_3

    goto :goto_1

    .line 101
    :cond_3
    :try_start_2
    iget p0, v4, Landroid/content/pm/PackageInfo;->versionCode:I

    if-ne p1, p0, :cond_8

    :goto_0
    move v0, v3

    goto :goto_1

    .line 102
    :cond_4
    invoke-virtual {p1}, Lcom/byazt/fu/DownloadInfo;->getId()I

    move-result v1

    invoke-static {v1}, Lcom/byazt/jb/hp;->hp(I)Lcom/byazt/jb/hp;

    move-result-object v1

    const-string v2, "install_callback_error"

    invoke-virtual {v1, v2}, Lcom/byazt/jb/hp;->hp(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 103
    invoke-virtual {p1}, Lcom/byazt/fu/DownloadInfo;->getTempCacheData()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    const-string v2, "extra_apk_package_name"

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v4}, Lcom/byazt/xq/a;->hp(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 104
    invoke-virtual {p1}, Lcom/byazt/fu/DownloadInfo;->getTempCacheData()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p1

    const-string v2, "extra_apk_version_code"

    invoke-virtual {p1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v0}, Lcom/byazt/xq/a;->hp(Ljava/lang/Object;I)I

    move-result p1

    if-eqz v1, :cond_8

    .line 105
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_1

    .line 106
    :cond_5
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    if-nez v1, :cond_6

    return v0

    .line 107
    :cond_6
    :try_start_3
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    invoke-static {}, Lcom/byazt/ni/jx;->hp()I

    move-result v1

    invoke-virtual {p0, p2, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v4
    :try_end_3
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    :catch_1
    if-nez v4, :cond_7

    goto :goto_1

    .line 108
    :cond_7
    :try_start_4
    iget p0, v4, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    if-ne p1, p0, :cond_8

    goto :goto_0

    :catch_2
    :cond_8
    :goto_1
    return v0
.end method

.method public static hp(Landroid/content/Context;Lcom/byazt/fu/DownloadInfo;Z)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 116
    :cond_0
    invoke-virtual {p1}, Lcom/byazt/fu/DownloadInfo;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 117
    invoke-virtual {p1}, Lcom/byazt/fu/DownloadInfo;->getAppVersionCode()I

    move-result v2

    if-gtz v2, :cond_2

    if-nez p2, :cond_1

    goto :goto_0

    .line 118
    :cond_1
    invoke-static {p0, p1}, Lcom/byazt/ni/jx;->jx(Landroid/content/Context;Lcom/byazt/fu/DownloadInfo;)Z

    move-result p0

    return p0

    .line 119
    :cond_2
    :goto_0
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    invoke-static {}, Lcom/byazt/ni/jx;->hp()I

    move-result p2

    invoke-virtual {p0, v1, p2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const/4 p0, 0x0

    :goto_1
    if-nez p0, :cond_3

    return v0

    .line 120
    :cond_3
    invoke-virtual {p1}, Lcom/byazt/fu/DownloadInfo;->getId()I

    move-result p1

    invoke-static {p1}, Lcom/byazt/jb/hp;->hp(I)Lcom/byazt/jb/hp;

    move-result-object p1

    const-string p2, "install_with_same_version_code"

    invoke-virtual {p1, p2, v0}, Lcom/byazt/jb/hp;->hp(Ljava/lang/String;I)I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_5

    .line 121
    iget p0, p0, Landroid/content/pm/PackageInfo;->versionCode:I

    if-ge v2, p0, :cond_4

    return p2

    :cond_4
    return v0

    .line 122
    :cond_5
    iget p0, p0, Landroid/content/pm/PackageInfo;->versionCode:I

    if-gt v2, p0, :cond_6

    return p2

    :cond_6
    return v0
.end method

.method public static hp(Lcom/byazt/fu/DownloadInfo;Ljava/lang/String;)Z
    .locals 3

    .line 89
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 90
    :cond_0
    invoke-virtual {p0}, Lcom/byazt/fu/DownloadInfo;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/byazt/fu/DownloadInfo;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v2

    .line 91
    :cond_1
    invoke-virtual {p0}, Lcom/byazt/fu/DownloadInfo;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 92
    invoke-static {}, Lcom/byazt/yk/jx;->mp()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p0, p1}, Lcom/byazt/ni/jx;->hp(Landroid/content/Context;Lcom/byazt/fu/DownloadInfo;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2

    return v2

    :cond_2
    return v1
.end method

.method public static hp(Ljava/lang/String;)Z
    .locals 2

    .line 151
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 152
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 153
    const-string p0, "bind_app"

    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :catch_0
    :cond_1
    return v1
.end method

.method private static j(Landroid/content/Context;IZ)I
    .locals 4

    .line 1
    invoke-static {p1}, Lcom/byazt/jb/hp;->hp(I)Lcom/byazt/jb/hp;

    move-result-object v0

    const-string v1, "notification_opt_2"

    invoke-virtual {v0, v1}, Lcom/byazt/jb/hp;->l(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 2
    invoke-static {}, Lcom/byazt/li/l;->hp()Lcom/byazt/li/l;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/byazt/li/l;->a(I)V

    .line 3
    :cond_0
    invoke-static {}, Lcom/byazt/ni/eb;->hp()Lcom/byazt/ni/eb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/byazt/ni/eb;->l()Lcom/byazt/dp/JumpUnknownSourceActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/byazt/ni/jx;->hp(Landroid/app/Activity;)V

    .line 4
    invoke-static {p1}, Lcom/byazt/jb/hp;->hp(I)Lcom/byazt/jb/hp;

    move-result-object v0

    const-string v2, "install_queue_enable"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/byazt/jb/hp;->hp(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v1, :cond_1

    .line 5
    invoke-static {}, Lcom/byazt/ni/eb;->hp()Lcom/byazt/ni/eb;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2}, Lcom/byazt/ni/eb;->hp(Landroid/content/Context;IZ)I

    move-result p0

    return p0

    .line 6
    :cond_1
    invoke-static {p0, p1, p2}, Lcom/byazt/ni/jx;->l(Landroid/content/Context;IZ)I

    move-result p0

    return p0
.end method

.method private static j(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 1

    .line 7
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 8
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic jx(Landroid/content/Context;IZ)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/byazt/ni/jx;->j(Landroid/content/Context;IZ)I

    move-result p0

    return p0
.end method

.method public static jx()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    const-string v1, "application/vnd.android.package-archive"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    const-string v1, "application/ttpatch"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public static jx(Landroid/content/Context;Lcom/byazt/fu/DownloadInfo;)Z
    .locals 2

    if-eqz p0, :cond_1

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1}, Lcom/byazt/fu/DownloadInfo;->getSavePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/byazt/fu/DownloadInfo;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/byazt/fu/DownloadInfo;->getSavePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/byazt/fu/DownloadInfo;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, p1, v0, v1}, Lcom/byazt/ni/jx;->hp(Landroid/content/Context;Lcom/byazt/fu/DownloadInfo;Ljava/lang/String;Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 4
    invoke-static {p0, p1, v0}, Lcom/byazt/ni/jx;->l(Landroid/content/Context;Lcom/byazt/fu/DownloadInfo;Landroid/content/pm/PackageInfo;)Z

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static jx(Ljava/lang/String;)Z
    .locals 1

    .line 5
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "application/vnd.android.package-archive"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic l(I)I
    .locals 0

    .line 1
    sput p0, Lcom/byazt/ni/jx;->hp:I

    return p0
.end method

.method public static l(Landroid/content/Context;IZ)I
    .locals 7

    .line 2
    invoke-static {p0}, Lcom/byazt/yk/Downloader;->getInstance(Landroid/content/Context;)Lcom/byazt/yk/Downloader;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/byazt/yk/Downloader;->getDownloadInfo(I)Lcom/byazt/fu/DownloadInfo;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 3
    const-string v0, "application/vnd.android.package-archive"

    invoke-virtual {v5}, Lcom/byazt/fu/DownloadInfo;->getMimeType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v5}, Lcom/byazt/fu/DownloadInfo;->getSavePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v5}, Lcom/byazt/fu/DownloadInfo;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v6, Ljava/io/File;

    .line 5
    invoke-virtual {v5}, Lcom/byazt/fu/DownloadInfo;->getSavePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5}, Lcom/byazt/fu/DownloadInfo;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v6, v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    move v4, p2

    goto :goto_0

    .line 6
    :cond_1
    new-instance v1, Lcom/byazt/ni/jx$2;

    move-object v2, p0

    move v3, p1

    move v4, p2

    invoke-direct/range {v1 .. v6}, Lcom/byazt/ni/jx$2;-><init>(Landroid/content/Context;IZLcom/byazt/fu/DownloadInfo;Ljava/io/File;)V

    invoke-static {v1}, Lcom/byazt/yk/jx;->l(Ljava/lang/Runnable;)V

    const/4 p0, 0x1

    return p0

    :goto_0
    const/4 p0, 0x2

    .line 7
    invoke-static {v5, v4, p0}, Lcom/byazt/ni/jx;->l(Lcom/byazt/fu/DownloadInfo;ZI)V

    return p0
.end method

.method public static l(Landroid/content/Context;Lcom/byazt/fu/DownloadInfo;)I
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    if-eqz p1, :cond_2

    .line 14
    invoke-virtual {p1}, Lcom/byazt/fu/DownloadInfo;->getSavePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p1}, Lcom/byazt/fu/DownloadInfo;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p1}, Lcom/byazt/fu/DownloadInfo;->getAppVersionCode()I

    move-result v1

    if-lez v1, :cond_1

    return v1

    .line 16
    :cond_1
    :try_start_0
    invoke-virtual {p1}, Lcom/byazt/fu/DownloadInfo;->getSavePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/byazt/fu/DownloadInfo;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, p1, v1, v2}, Lcom/byazt/ni/jx;->hp(Landroid/content/Context;Lcom/byazt/fu/DownloadInfo;Ljava/lang/String;Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 17
    iget p0, p0, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 18
    invoke-virtual {p1, p0}, Lcom/byazt/fu/DownloadInfo;->setAppVersionCode(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p0

    :catchall_0
    :cond_2
    :goto_0
    return v0
.end method

.method public static l()Ljava/lang/String;
    .locals 1

    .line 19
    invoke-static {}, Lcom/byazt/xq/a;->w()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static l(Lcom/byazt/fu/DownloadInfo;ZI)V
    .locals 2

    if-nez p0, :cond_0

    return-void

    .line 8
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 9
    :try_start_0
    const-string v1, "by_user"

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x2

    :goto_0
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 10
    const-string p1, "view_result"

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 11
    const-string p1, "real_package_name"

    invoke-virtual {p0}, Lcom/byazt/fu/DownloadInfo;->getFilePackageName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    :catch_0
    invoke-static {}, Lcom/byazt/yk/jx;->f()Lcom/byazt/no/jx;

    move-result-object p1

    invoke-virtual {p0}, Lcom/byazt/fu/DownloadInfo;->getId()I

    move-result p0

    const-string p2, "install_view_result"

    invoke-interface {p1, p0, p2, v0}, Lcom/byazt/no/jx;->hp(ILjava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public static l(Landroid/content/Context;Lcom/byazt/fu/DownloadInfo;Landroid/content/pm/PackageInfo;)Z
    .locals 1

    const/4 v0, 0x0

    .line 13
    invoke-static {p0, p1, p2, v0}, Lcom/byazt/ni/jx;->hp(Landroid/content/Context;Lcom/byazt/fu/DownloadInfo;Landroid/content/pm/PackageInfo;Z)Z

    move-result p0

    return p0
.end method

.method public static l(Ljava/lang/String;)Z
    .locals 3

    .line 20
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 21
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 22
    const-string p0, "bind_app"

    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p0

    const/4 v2, 0x1

    if-nez p0, :cond_1

    const-string p0, "auto_install_with_notification"

    invoke-virtual {v0, p0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p0, :cond_2

    :cond_1
    return v2

    :catch_0
    :cond_2
    return v1
.end method
