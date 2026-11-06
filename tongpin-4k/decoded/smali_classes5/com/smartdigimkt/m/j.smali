.class public final Lcom/smartdigimkt/m/j;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# static fields
.field public static volatile e:Lcom/smartdigimkt/m/j;


# instance fields
.field public a:Landroid/app/NotificationManager;

.field public final b:Ljava/util/HashMap;

.field public final c:Landroid/content/Context;

.field public d:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/smartdigimkt/m/a;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/smartdigimkt/m/a;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/smartdigimkt/m/j;->c:Landroid/content/Context;

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-string v1, "notification"

    .line 16
    .line 17
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Landroid/app/NotificationManager;

    .line 22
    .line 23
    :goto_0
    iput-object v1, p0, Lcom/smartdigimkt/m/j;->a:Landroid/app/NotificationManager;

    .line 24
    .line 25
    new-instance v1, Ljava/util/HashMap;

    .line 26
    .line 27
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Lcom/smartdigimkt/m/j;->b:Ljava/util/HashMap;

    .line 31
    .line 32
    :try_start_0
    new-instance v1, Landroid/content/IntentFilter;

    .line 33
    .line 34
    const-string v2, "sdm_action_notification_cannel"

    .line 35
    .line 36
    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 40
    .line 41
    const/16 v3, 0x21

    .line 42
    .line 43
    if-lt v2, v3, :cond_1

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-static {p1, v0, v1, v2}, Landroidx/media3/common/util/t;->a(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/smartdigimkt/m/j;
    .locals 2

    .line 51
    sget-object v0, Lcom/smartdigimkt/m/j;->e:Lcom/smartdigimkt/m/j;

    if-nez v0, :cond_1

    .line 52
    const-class v0, Lcom/smartdigimkt/m/j;

    monitor-enter v0

    .line 53
    :try_start_0
    sget-object v1, Lcom/smartdigimkt/m/j;->e:Lcom/smartdigimkt/m/j;

    if-nez v1, :cond_0

    .line 54
    new-instance v1, Lcom/smartdigimkt/m/j;

    invoke-direct {v1, p0}, Lcom/smartdigimkt/m/j;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/smartdigimkt/m/j;->e:Lcom/smartdigimkt/m/j;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 55
    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 56
    :cond_1
    :goto_2
    sget-object p0, Lcom/smartdigimkt/m/j;->e:Lcom/smartdigimkt/m/j;

    return-object p0
.end method

.method public static a(Lcom/smartdigimkt/m/j;Lcom/smartdigimkt/k/r;)Lcom/smartdigimkt/m/k;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget-object v0, p1, Lcom/smartdigimkt/k/r;->o:Ljava/lang/String;

    .line 3
    iget-object v1, p0, Lcom/smartdigimkt/m/j;->b:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/smartdigimkt/m/k;

    if-eqz v1, :cond_0

    return-object v1

    .line 4
    :cond_0
    new-instance v1, Landroidx/core/app/NotificationCompat$Builder;

    iget-object v2, p0, Lcom/smartdigimkt/m/j;->c:Landroid/content/Context;

    invoke-direct {v1, v2, v0}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 5
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1a

    const/4 v4, 0x0

    if-lt v2, v3, :cond_1

    const/4 v2, 0x3

    .line 6
    invoke-static {v0, v0, v2}, Landroidx/media3/common/util/o;->a(Ljava/lang/String;Ljava/lang/CharSequence;I)Landroid/app/NotificationChannel;

    move-result-object v2

    .line 7
    invoke-static {v2, v4, v4}, Lb1/b;->a(Landroid/app/NotificationChannel;Landroid/net/Uri;Landroid/media/AudioAttributes;)V

    .line 8
    iget-object v3, p0, Lcom/smartdigimkt/m/j;->a:Landroid/app/NotificationManager;

    invoke-static {v3, v2}, Landroidx/media3/common/util/n;->a(Landroid/app/NotificationManager;Landroid/app/NotificationChannel;)V

    .line 9
    :cond_1
    iget v2, p0, Lcom/smartdigimkt/m/j;->d:I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    iput v2, p0, Lcom/smartdigimkt/m/j;->d:I

    .line 10
    invoke-virtual {v1, v3}, Landroidx/core/app/NotificationCompat$Builder;->setOngoing(Z)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v2

    .line 11
    invoke-virtual {v2, v4}, Landroidx/core/app/NotificationCompat$Builder;->setSound(Landroid/net/Uri;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v2

    const/4 v4, 0x0

    .line 12
    invoke-virtual {v2, v4}, Landroidx/core/app/NotificationCompat$Builder;->setPriority(I)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v2

    .line 13
    invoke-virtual {v2, v3}, Landroidx/core/app/NotificationCompat$Builder;->setOnlyAlertOnce(Z)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v2

    .line 14
    invoke-virtual {v2, v4}, Landroidx/core/app/NotificationCompat$Builder;->setAutoCancel(Z)Landroidx/core/app/NotificationCompat$Builder;

    .line 15
    :try_start_0
    iget-object v2, p0, Lcom/smartdigimkt/m/j;->c:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    iget-object v3, p0, Lcom/smartdigimkt/m/j;->c:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x80

    invoke-virtual {v2, v3, v4}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    .line 16
    iget v2, v2, Landroid/content/pm/ApplicationInfo;->icon:I

    invoke-virtual {v1, v2}, Landroidx/core/app/NotificationCompat$Builder;->setSmallIcon(I)Landroidx/core/app/NotificationCompat$Builder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    .line 17
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 18
    iget-object v2, p0, Lcom/smartdigimkt/m/j;->c:Landroid/content/Context;

    const-string v3, "core_icon_close"

    const-string v4, "drawable"

    invoke-static {v2, v3, v4}, Lcom/smartdigimkt/c5/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroidx/core/app/NotificationCompat$Builder;->setSmallIcon(I)Landroidx/core/app/NotificationCompat$Builder;

    .line 19
    :goto_0
    iget-object v2, p1, Lcom/smartdigimkt/k/r;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroidx/core/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    .line 20
    iget-object p1, p1, Lcom/smartdigimkt/k/r;->d:Landroid/graphics/Bitmap;

    if-eqz p1, :cond_2

    .line 21
    invoke-virtual {v1, p1}, Landroidx/core/app/NotificationCompat$Builder;->setLargeIcon(Landroid/graphics/Bitmap;)Landroidx/core/app/NotificationCompat$Builder;

    .line 22
    :cond_2
    new-instance p1, Lcom/smartdigimkt/m/k;

    invoke-direct {p1}, Lcom/smartdigimkt/m/k;-><init>()V

    .line 23
    iget v2, p0, Lcom/smartdigimkt/m/j;->d:I

    iput v2, p1, Lcom/smartdigimkt/m/k;->a:I

    .line 24
    iput-object v1, p1, Lcom/smartdigimkt/m/k;->b:Landroidx/core/app/NotificationCompat$Builder;

    const/4 v1, -0x1

    .line 25
    iput v1, p1, Lcom/smartdigimkt/m/k;->c:I

    .line 26
    iget-object p0, p0, Lcom/smartdigimkt/m/j;->b:Ljava/util/HashMap;

    invoke-virtual {p0, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public static a(Lcom/smartdigimkt/m/j;Lcom/smartdigimkt/k/r;Landroidx/core/app/NotificationCompat$Builder;Lcom/smartdigimkt/m/k;)V
    .locals 12

    .line 27
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    iget-object v0, p3, Lcom/smartdigimkt/m/k;->d:Lcom/smartdigimkt/k/c;

    if-eqz v0, :cond_0

    .line 29
    iget-object v1, p1, Lcom/smartdigimkt/k/r;->s:Lcom/smartdigimkt/k/c;

    if-ne v0, v1, :cond_0

    return-void

    .line 30
    :cond_0
    iget-object v0, p1, Lcom/smartdigimkt/k/r;->s:Lcom/smartdigimkt/k/c;

    .line 31
    iput-object v0, p3, Lcom/smartdigimkt/m/k;->d:Lcom/smartdigimkt/k/c;

    .line 32
    new-instance v0, Landroid/content/Intent;

    const-string v1, "sdm_action_notification_click"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 33
    iget-object v1, p1, Lcom/smartdigimkt/k/r;->o:Ljava/lang/String;

    const-string v2, "sdm_broadcast_receiver_extra_unique_id"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 34
    iget-object v1, p1, Lcom/smartdigimkt/k/r;->b:Ljava/lang/String;

    const-string v3, "sdm_broadcast_receiver_extra_url"

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 35
    iget-object v1, p1, Lcom/smartdigimkt/k/r;->s:Lcom/smartdigimkt/k/c;

    .line 36
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v4, "sdm_broadcast_receiver_extra_request_status"

    invoke-virtual {v0, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 37
    iget v1, p3, Lcom/smartdigimkt/m/k;->a:I

    const-string v5, "sdm_broadcast_receiver_extra_notification_id"

    invoke-virtual {v0, v5, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 38
    iget-object v1, p0, Lcom/smartdigimkt/m/j;->c:Landroid/content/Context;

    const-class v6, Lcom/smartdigimkt/dlopt/common/NotificationBroadcastReceiver;

    invoke-virtual {v0, v1, v6}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 39
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/high16 v6, 0xc000000

    const/16 v7, 0x1f

    const/high16 v8, 0x8000000

    if-lt v1, v7, :cond_1

    move v9, v6

    goto :goto_0

    :cond_1
    move v9, v8

    .line 40
    :goto_0
    iget-object v10, p0, Lcom/smartdigimkt/m/j;->c:Landroid/content/Context;

    iget v11, p3, Lcom/smartdigimkt/m/k;->a:I

    invoke-static {v10, v11, v0, v9}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 41
    new-instance v9, Landroid/content/Intent;

    const-string v10, "sdm_action_notification_cannel"

    invoke-direct {v9, v10}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 42
    iget-object v10, p0, Lcom/smartdigimkt/m/j;->c:Landroid/content/Context;

    invoke-virtual {v10}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 43
    iget-object v10, p1, Lcom/smartdigimkt/k/r;->o:Ljava/lang/String;

    invoke-virtual {v9, v2, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 44
    iget-object v2, p1, Lcom/smartdigimkt/k/r;->b:Ljava/lang/String;

    invoke-virtual {v9, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 45
    iget-object p1, p1, Lcom/smartdigimkt/k/r;->s:Lcom/smartdigimkt/k/c;

    .line 46
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v9, v4, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 47
    iget p1, p3, Lcom/smartdigimkt/m/k;->a:I

    invoke-virtual {v9, v5, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    if-lt v1, v7, :cond_2

    goto :goto_1

    :cond_2
    move v6, v8

    .line 48
    :goto_1
    iget-object p0, p0, Lcom/smartdigimkt/m/j;->c:Landroid/content/Context;

    iget p1, p3, Lcom/smartdigimkt/m/k;->a:I

    invoke-static {p0, p1, v9, v6}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    .line 49
    invoke-virtual {p2, v0}, Landroidx/core/app/NotificationCompat$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p1

    .line 50
    invoke-virtual {p1, p0}, Landroidx/core/app/NotificationCompat$Builder;->setDeleteIntent(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    return-void
.end method


# virtual methods
.method public final a(Lcom/smartdigimkt/k/r;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 60
    iget-object v0, p1, Lcom/smartdigimkt/k/r;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/smartdigimkt/m/j;->a:Landroid/app/NotificationManager;

    if-nez v0, :cond_0

    goto :goto_0

    .line 61
    :cond_0
    new-instance v0, Lcom/smartdigimkt/m/g;

    invoke-direct {v0, p0, p1}, Lcom/smartdigimkt/m/g;-><init>(Lcom/smartdigimkt/m/j;Lcom/smartdigimkt/k/r;)V

    .line 62
    invoke-static {}, Lcom/smartdigimkt/b4/e;->a()Lcom/smartdigimkt/b4/e;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/smartdigimkt/b4/e;->a(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final declared-synchronized a(Lcom/smartdigimkt/k/r;JJZ)V
    .locals 9

    monitor-enter p0

    if-eqz p1, :cond_0

    .line 57
    :try_start_0
    iget-object v0, p1, Lcom/smartdigimkt/k/r;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move-object v7, p0

    goto :goto_2

    .line 58
    :cond_1
    new-instance v1, Lcom/smartdigimkt/m/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object v7, p0

    move-object v6, p1

    move-wide v2, p2

    move-wide v4, p4

    move v8, p6

    :try_start_1
    invoke-direct/range {v1 .. v8}, Lcom/smartdigimkt/m/b;-><init>(JJLcom/smartdigimkt/k/r;Lcom/smartdigimkt/m/j;Z)V

    .line 59
    invoke-static {}, Lcom/smartdigimkt/b4/e;->a()Lcom/smartdigimkt/b4/e;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/smartdigimkt/b4/e;->a(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :goto_0
    move-object p1, v0

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object v7, p0

    goto :goto_0

    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :goto_2
    monitor-exit p0

    return-void
.end method
