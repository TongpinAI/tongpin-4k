.class public Lcom/byazt/ni/DownloadHandlerService;
.super Landroid/app/Service;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x20a,
        0x61a
    }
.end annotation


# static fields
.field public static final hp:Ljava/lang/String; = "DownloadHandlerService"


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static hp(Landroid/content/Context;IZ)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 36
    invoke-static {}, Lcom/byazt/yk/j;->hp()Lcom/byazt/yk/j;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/byazt/yk/j;->zy(I)Lcom/byazt/fn/nu;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 37
    :try_start_0
    invoke-static {p0}, Lcom/byazt/yk/Downloader;->getInstance(Landroid/content/Context;)Lcom/byazt/yk/Downloader;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/byazt/yk/Downloader;->getDownloadInfo(I)Lcom/byazt/fu/DownloadInfo;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 38
    invoke-interface {p2, v1}, Lcom/byazt/fn/nu;->l(Lcom/byazt/fu/DownloadInfo;)Z

    move-result p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    :cond_0
    move p2, v0

    :goto_0
    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    const/4 p2, 0x1

    .line 39
    invoke-static {p0, p1, p2}, Lcom/byazt/ni/jx;->hp(Landroid/content/Context;IZ)I

    move-result p1

    if-nez p1, :cond_2

    .line 40
    const-string p1, "Open Fail!"

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    :cond_2
    :goto_1
    return-void
.end method

.method private static hp(Landroid/content/Context;Lcom/byazt/f/w;Lcom/byazt/fu/DownloadInfo;)V
    .locals 2

    if-nez p2, :cond_0

    goto :goto_0

    .line 33
    :cond_0
    invoke-static {p0}, Lcom/byazt/yk/Downloader;->getInstance(Landroid/content/Context;)Lcom/byazt/yk/Downloader;

    move-result-object p0

    invoke-virtual {p2}, Lcom/byazt/fu/DownloadInfo;->getId()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/byazt/yk/Downloader;->getDownloadNotificationEventListener(I)Lcom/byazt/fn/o;

    move-result-object p0

    if-nez p1, :cond_1

    if-nez p0, :cond_1

    :goto_0
    return-void

    .line 34
    :cond_1
    invoke-static {}, Lcom/byazt/yk/jx;->jl()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    .line 35
    new-instance v1, Lcom/byazt/ni/DownloadHandlerService$2;

    invoke-direct {v1, p2, p1, p0}, Lcom/byazt/ni/DownloadHandlerService$2;-><init>(Lcom/byazt/fu/DownloadInfo;Lcom/byazt/f/w;Lcom/byazt/fn/o;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static hp(Landroid/content/Context;Lcom/byazt/fu/DownloadInfo;)V
    .locals 0

    .line 30
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/byazt/xq/a;->l(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 31
    invoke-virtual {p1}, Lcom/byazt/fu/DownloadInfo;->isPauseReserveOnWifi()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 32
    invoke-virtual {p1}, Lcom/byazt/fu/DownloadInfo;->stopPauseReserveOnWifi()V

    :cond_0
    return-void
.end method

.method public static hp(Landroid/content/Context;Lcom/byazt/fu/DownloadInfo;Lcom/byazt/f/w;Lcom/byazt/fn/o;)V
    .locals 8

    .line 41
    invoke-virtual {p1}, Lcom/byazt/fu/DownloadInfo;->getId()I

    move-result v1

    .line 42
    invoke-static {}, Lcom/byazt/yk/j;->hp()Lcom/byazt/yk/j;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/byazt/yk/j;->zy(I)Lcom/byazt/fn/nu;

    move-result-object v0

    .line 43
    const-string v2, "application/vnd.android.package-archive"

    invoke-virtual {p1}, Lcom/byazt/fu/DownloadInfo;->getMimeType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    if-eqz v0, :cond_0

    .line 44
    invoke-static {p0, p1}, Lcom/byazt/ni/jx;->hp(Landroid/content/Context;Lcom/byazt/fu/DownloadInfo;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 45
    invoke-interface {v0, p1}, Lcom/byazt/fn/nu;->jx(Lcom/byazt/fu/DownloadInfo;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 46
    :cond_0
    invoke-virtual {p1}, Lcom/byazt/fu/DownloadInfo;->getStatus()I

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    const-string v7, ""

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_1

    .line 47
    :pswitch_1
    invoke-static {p0}, Lcom/byazt/yk/Downloader;->getInstance(Landroid/content/Context;)Lcom/byazt/yk/Downloader;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/byazt/yk/Downloader;->pause(I)V

    .line 48
    invoke-static {p0, p1}, Lcom/byazt/ni/DownloadHandlerService;->hp(Landroid/content/Context;Lcom/byazt/fu/DownloadInfo;)V

    if-eqz p2, :cond_1

    .line 49
    invoke-virtual {p1}, Lcom/byazt/fu/DownloadInfo;->getStatus()I

    move-result v4

    invoke-virtual {p1}, Lcom/byazt/fu/DownloadInfo;->getDownloadTime()J

    move-result-wide v5

    const/4 v2, 0x5

    const-string v3, ""

    move-object v0, p2

    invoke-interface/range {v0 .. v6}, Lcom/byazt/f/w;->hp(IILjava/lang/String;IJ)V

    :cond_1
    if-eqz p3, :cond_4

    const/4 p0, 0x5

    .line 50
    invoke-interface {p3, p0, p1, v7, v7}, Lcom/byazt/fn/o;->hp(ILcom/byazt/fu/DownloadInfo;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_2
    move-object v0, p2

    .line 51
    invoke-static {}, Lcom/byazt/yk/j;->hp()Lcom/byazt/yk/j;

    move-result-object p2

    invoke-virtual {p2, v1}, Lcom/byazt/yk/j;->w(I)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 52
    invoke-static {p0}, Lcom/byazt/yk/Downloader;->getInstance(Landroid/content/Context;)Lcom/byazt/yk/Downloader;

    move-result-object p0

    invoke-virtual {p0, v1}, Lcom/byazt/yk/Downloader;->resume(I)V

    goto :goto_0

    .line 53
    :cond_2
    invoke-static {p1, v3, v2}, Lcom/byazt/ni/jx;->hp(Lcom/byazt/fu/DownloadInfo;ZZ)V

    :goto_0
    if-eqz v0, :cond_3

    .line 54
    invoke-virtual {p1}, Lcom/byazt/fu/DownloadInfo;->getStatus()I

    move-result v4

    invoke-virtual {p1}, Lcom/byazt/fu/DownloadInfo;->getDownloadTime()J

    move-result-wide v5

    const/4 v2, 0x6

    const-string v3, ""

    invoke-interface/range {v0 .. v6}, Lcom/byazt/f/w;->hp(IILjava/lang/String;IJ)V

    :cond_3
    if-eqz p3, :cond_4

    const/4 p0, 0x6

    .line 55
    invoke-interface {p3, p0, p1, v7, v7}, Lcom/byazt/fn/o;->hp(ILcom/byazt/fu/DownloadInfo;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_1
    return-void

    :pswitch_3
    move-object v0, p2

    .line 56
    invoke-static {}, Lcom/byazt/yk/jx;->mp()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, v1, v3}, Lcom/byazt/ni/DownloadHandlerService;->hp(Landroid/content/Context;IZ)V

    .line 57
    invoke-static {p0, v0, p1}, Lcom/byazt/ni/DownloadHandlerService;->hp(Landroid/content/Context;Lcom/byazt/f/w;Lcom/byazt/fu/DownloadInfo;)V

    .line 58
    invoke-static {v1}, Lcom/byazt/jb/hp;->hp(I)Lcom/byazt/jb/hp;

    move-result-object p0

    const-string p1, "notification_click_install_auto_cancel"

    invoke-virtual {p0, p1, v3}, Lcom/byazt/jb/hp;->hp(Ljava/lang/String;I)I

    move-result p0

    if-nez p0, :cond_5

    .line 59
    invoke-static {}, Lcom/byazt/li/l;->hp()Lcom/byazt/li/l;

    move-result-object p0

    invoke-virtual {p0, v1}, Lcom/byazt/li/l;->w(I)Lcom/byazt/li/hp;

    move-result-object p0

    if-eqz p0, :cond_5

    .line 60
    invoke-virtual {p0}, Lcom/byazt/li/hp;->eb()V

    const/4 p1, -0x3

    const/4 p2, 0x0

    .line 61
    invoke-virtual {p0, p1, p2, v2, v3}, Lcom/byazt/li/hp;->hp(ILcom/byazt/io/BaseException;ZZ)V

    return-void

    .line 62
    :cond_5
    invoke-static {}, Lcom/byazt/li/l;->hp()Lcom/byazt/li/l;

    move-result-object p0

    invoke-virtual {p0, v1}, Lcom/byazt/li/l;->hp(I)V

    return-void

    .line 63
    :pswitch_4
    invoke-static {v1}, Lcom/byazt/jb/hp;->hp(I)Lcom/byazt/jb/hp;

    move-result-object p2

    const-string p3, "enable_notification_ui"

    invoke-virtual {p2, p3}, Lcom/byazt/jb/hp;->l(Ljava/lang/String;)I

    move-result p2

    const/4 p3, 0x2

    if-lt p2, p3, :cond_6

    .line 64
    invoke-virtual {p1}, Lcom/byazt/fu/DownloadInfo;->isOnlyWifi()Z

    move-result p2

    if-eqz p2, :cond_6

    .line 65
    invoke-virtual {p1, v2}, Lcom/byazt/fu/DownloadInfo;->setOnlyWifi(Z)V

    .line 66
    :cond_6
    invoke-static {p0}, Lcom/byazt/yk/Downloader;->getInstance(Landroid/content/Context;)Lcom/byazt/yk/Downloader;

    move-result-object p0

    invoke-virtual {p0, v1}, Lcom/byazt/yk/Downloader;->restart(I)V

    return-void

    :pswitch_data_0
    .packed-switch -0x4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_4
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method private hp(Landroid/content/Context;Landroid/content/Intent;)Z
    .locals 7

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    .line 2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    return v0

    .line 3
    :cond_1
    const-string v2, "extra_click_download_ids"

    invoke-virtual {p2, v2, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    .line 4
    const-string v3, "extra_click_download_type"

    invoke-virtual {p2, v3, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 5
    invoke-static {}, Lcom/byazt/ni/j;->gu()Lcom/byazt/ni/j;

    move-result-object v3

    invoke-virtual {v3}, Lcom/byazt/ni/j;->jx()Lcom/byazt/f/w;

    move-result-object v3

    .line 6
    invoke-static {p0}, Lcom/byazt/yk/Downloader;->getInstance(Landroid/content/Context;)Lcom/byazt/yk/Downloader;

    move-result-object v4

    invoke-virtual {v4, v2}, Lcom/byazt/yk/Downloader;->getDownloadNotificationEventListener(I)Lcom/byazt/fn/o;

    move-result-object v4

    .line 7
    const-string v5, "extra_from_notification"

    invoke-virtual {p2, v5, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p2

    const/4 v5, 0x1

    if-eqz p2, :cond_2

    .line 8
    invoke-static {v2}, Lcom/byazt/jb/hp;->hp(I)Lcom/byazt/jb/hp;

    move-result-object p2

    const-string v6, "notification_opt_2"

    invoke-virtual {p2, v6}, Lcom/byazt/jb/hp;->l(Ljava/lang/String;)I

    move-result p2

    if-ne p2, v5, :cond_2

    .line 9
    invoke-static {}, Lcom/byazt/li/l;->hp()Lcom/byazt/li/l;

    move-result-object p2

    invoke-virtual {p2, v2}, Lcom/byazt/li/l;->a(I)V

    .line 10
    :cond_2
    invoke-static {p1}, Lcom/byazt/yk/Downloader;->getInstance(Landroid/content/Context;)Lcom/byazt/yk/Downloader;

    move-result-object p2

    invoke-virtual {p2, v2}, Lcom/byazt/yk/Downloader;->getDownloadInfo(I)Lcom/byazt/fu/DownloadInfo;

    move-result-object p2

    if-nez p2, :cond_3

    return v0

    .line 11
    :cond_3
    const-string v6, "android.ss.intent.action.DOWNLOAD_CLICK_CONTENT"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 12
    invoke-direct {p0, p1, p2, v3, v4}, Lcom/byazt/ni/DownloadHandlerService;->l(Landroid/content/Context;Lcom/byazt/fu/DownloadInfo;Lcom/byazt/f/w;Lcom/byazt/fn/o;)V

    goto/16 :goto_0

    .line 13
    :cond_4
    const-string v6, "android.ss.intent.action.DOWNLOAD_OPEN"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 14
    invoke-static {p1, p2, v3, v4}, Lcom/byazt/ni/DownloadHandlerService;->hp(Landroid/content/Context;Lcom/byazt/fu/DownloadInfo;Lcom/byazt/f/w;Lcom/byazt/fn/o;)V

    goto/16 :goto_0

    .line 15
    :cond_5
    const-string v6, "android.ss.intent.action.DOWNLOAD_CLICK_BTN"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    .line 16
    invoke-virtual {p2}, Lcom/byazt/fu/DownloadInfo;->getStatus()I

    move-result v1

    if-nez v1, :cond_6

    return v0

    .line 17
    :cond_6
    invoke-static {p1, p2, v3, v4}, Lcom/byazt/ni/DownloadHandlerService;->hp(Landroid/content/Context;Lcom/byazt/fu/DownloadInfo;Lcom/byazt/f/w;Lcom/byazt/fn/o;)V

    .line 18
    invoke-virtual {p2}, Lcom/byazt/fu/DownloadInfo;->isDownloadOverStatus()Z

    move-result p1

    if-eqz p1, :cond_b

    invoke-static {v2}, Lcom/byazt/jb/hp;->hp(I)Lcom/byazt/jb/hp;

    move-result-object p1

    const-string v1, "no_hide_notification"

    invoke-virtual {p1, v1, v0}, Lcom/byazt/jb/hp;->hp(Ljava/lang/String;I)I

    move-result p1

    if-nez p1, :cond_b

    .line 19
    invoke-static {v2}, Lcom/byazt/jb/hp;->hp(I)Lcom/byazt/jb/hp;

    move-result-object p1

    const-string v1, "enable_notification_ui"

    invoke-virtual {p1, v1}, Lcom/byazt/jb/hp;->l(Ljava/lang/String;)I

    move-result p1

    const/4 v1, 0x2

    if-lt p1, v1, :cond_7

    .line 20
    invoke-virtual {p2}, Lcom/byazt/fu/DownloadInfo;->getStatus()I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_7

    goto :goto_0

    .line 21
    :cond_7
    invoke-static {}, Lcom/byazt/li/l;->hp()Lcom/byazt/li/l;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/byazt/li/l;->hp(I)V

    .line 22
    invoke-static {}, Lcom/byazt/li/l;->hp()Lcom/byazt/li/l;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/byazt/li/l;->a(I)V

    goto :goto_0

    .line 23
    :cond_8
    const-string v6, "android.ss.intent.action.DOWNLOAD_DELETE"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_9

    .line 24
    invoke-direct {p0, p1, p2, v3, v4}, Lcom/byazt/ni/DownloadHandlerService;->jx(Landroid/content/Context;Lcom/byazt/fu/DownloadInfo;Lcom/byazt/f/w;Lcom/byazt/fn/o;)V

    goto :goto_0

    .line 25
    :cond_9
    const-string p1, "android.ss.intent.action.DOWNLOAD_HIDE"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    .line 26
    invoke-static {}, Lcom/byazt/li/l;->hp()Lcom/byazt/li/l;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/byazt/li/l;->hp(I)V

    goto :goto_0

    .line 27
    :cond_a
    const-string p1, "android.intent.action.MEDIA_MOUNTED"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b

    .line 28
    invoke-static {}, Lcom/byazt/yk/jx;->jl()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    .line 29
    new-instance p2, Lcom/byazt/ni/DownloadHandlerService$1;

    invoke-direct {p2, p0}, Lcom/byazt/ni/DownloadHandlerService$1;-><init>(Lcom/byazt/ni/DownloadHandlerService;)V

    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return v5

    :cond_b
    :goto_0
    return v0
.end method

.method private jx(Landroid/content/Context;Lcom/byazt/fu/DownloadInfo;Lcom/byazt/f/w;Lcom/byazt/fn/o;)V
    .locals 7

    .line 1
    invoke-virtual {p2}, Lcom/byazt/fu/DownloadInfo;->getId()I

    .line 2
    .line 3
    .line 4
    move-result v1

    .line 5
    new-instance v0, Landroid/content/Intent;

    .line 6
    .line 7
    const-class v2, Lcom/ss/android/socialbase/appdownloader/view/DownloadTaskDeleteActivity;

    .line 8
    .line 9
    invoke-direct {v0, p1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    const-string v2, "extra_click_download_ids"

    .line 13
    .line 14
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    const/high16 v2, 0x10000000

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 23
    .line 24
    .line 25
    invoke-static {}, Lcom/byazt/li/l;->hp()Lcom/byazt/li/l;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1, v1}, Lcom/byazt/li/l;->hp(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2}, Lcom/byazt/fu/DownloadInfo;->updateDownloadTime()V

    .line 33
    .line 34
    .line 35
    if-eqz p3, :cond_0

    .line 36
    .line 37
    invoke-virtual {p2}, Lcom/byazt/fu/DownloadInfo;->getStatus()I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    invoke-virtual {p2}, Lcom/byazt/fu/DownloadInfo;->getDownloadTime()J

    .line 42
    .line 43
    .line 44
    move-result-wide v5

    .line 45
    const/4 v2, 0x7

    .line 46
    const-string v3, ""

    .line 47
    .line 48
    move-object v0, p3

    .line 49
    invoke-interface/range {v0 .. v6}, Lcom/byazt/f/w;->hp(IILjava/lang/String;IJ)V

    .line 50
    .line 51
    .line 52
    :cond_0
    if-eqz p4, :cond_1

    .line 53
    .line 54
    const/4 p1, 0x7

    .line 55
    const-string p3, ""

    .line 56
    .line 57
    invoke-interface {p4, p1, p2, p3, p3}, Lcom/byazt/fn/o;->hp(ILcom/byazt/fu/DownloadInfo;Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    return-void
.end method

.method private l(Landroid/content/Context;Lcom/byazt/fu/DownloadInfo;Lcom/byazt/f/w;Lcom/byazt/fn/o;)V
    .locals 7

    .line 1
    invoke-virtual {p2}, Lcom/byazt/fu/DownloadInfo;->getId()I

    .line 2
    .line 3
    .line 4
    move-result v1

    .line 5
    invoke-static {}, Lcom/byazt/yk/j;->hp()Lcom/byazt/yk/j;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, v1}, Lcom/byazt/yk/j;->zy(I)Lcom/byazt/fn/nu;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    :try_start_0
    invoke-interface {v0, p2}, Lcom/byazt/fn/nu;->hp(Lcom/byazt/fu/DownloadInfo;)Z

    .line 16
    .line 17
    .line 18
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    if-nez v0, :cond_2

    .line 22
    .line 23
    new-instance v0, Landroid/content/Intent;

    .line 24
    .line 25
    const-class v2, Lcom/ss/android/socialbase/appdownloader/view/DownloadTaskDeleteActivity;

    .line 26
    .line 27
    invoke-direct {v0, p1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 28
    .line 29
    .line 30
    const-string v2, "extra_click_download_ids"

    .line 31
    .line 32
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 33
    .line 34
    .line 35
    const/high16 v2, 0x10000000

    .line 36
    .line 37
    invoke-virtual {v0, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 41
    .line 42
    .line 43
    invoke-static {}, Lcom/byazt/li/l;->hp()Lcom/byazt/li/l;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1, v1}, Lcom/byazt/li/l;->hp(I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2}, Lcom/byazt/fu/DownloadInfo;->updateDownloadTime()V

    .line 51
    .line 52
    .line 53
    if-eqz p3, :cond_1

    .line 54
    .line 55
    invoke-virtual {p2}, Lcom/byazt/fu/DownloadInfo;->getStatus()I

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    invoke-virtual {p2}, Lcom/byazt/fu/DownloadInfo;->getDownloadTime()J

    .line 60
    .line 61
    .line 62
    move-result-wide v5

    .line 63
    const/4 v2, 0x7

    .line 64
    const-string v3, ""

    .line 65
    .line 66
    move-object v0, p3

    .line 67
    invoke-interface/range {v0 .. v6}, Lcom/byazt/f/w;->hp(IILjava/lang/String;IJ)V

    .line 68
    .line 69
    .line 70
    :cond_1
    if-eqz p4, :cond_2

    .line 71
    .line 72
    const/4 p1, 0x7

    .line 73
    const-string p3, ""

    .line 74
    .line 75
    invoke-interface {p4, p1, p2, p3, p3}, Lcom/byazt/fn/o;->hp(ILcom/byazt/fu/DownloadInfo;Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    :cond_2
    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public onCreate()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lcom/byazt/yk/jx;->hp(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/app/Service;->onStartCommand(Landroid/content/Intent;II)I

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/byazt/nu/hp;->hp()Z

    .line 5
    .line 6
    .line 7
    move-result p2

    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    sget-object p2, Lcom/byazt/ni/DownloadHandlerService;->hp:Ljava/lang/String;

    .line 11
    .line 12
    const-string p3, "onStartCommand"

    .line 13
    .line 14
    invoke-static {p2, p3}, Lcom/byazt/nu/hp;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-static {}, Lcom/byazt/yk/jx;->mp()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-direct {p0, p2, p1}, Lcom/byazt/ni/DownloadHandlerService;->hp(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    .line 25
    .line 26
    .line 27
    const/4 p1, 0x2

    .line 28
    return p1
.end method
