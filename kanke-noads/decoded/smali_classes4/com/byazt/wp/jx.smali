.class public final Lcom/byazt/wp/jx;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Function;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0xcf,
        0x1e
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/function/Function<",
        "Landroid/util/SparseArray<",
        "Ljava/lang/Object;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final CANCELED:I = -0x4

.field public static final DOWNLOAD_COMPLETE_HANDLE:I = 0xb

.field public static final FAILED:I = -0x1

.field public static final START:I = 0x2

.field public static final SUCCESSED:I = -0x3

.field public static final TYPE_ACTIVE:I = 0x1

.field public static final TYPE_COMPLETE:I = 0x3

.field public static final TYPE_PREPARE:I = 0x4

.field public static final TYPE_WAITING:I = 0x2

.field public static volatile hp:Lcom/byazt/wp/jx;


# instance fields
.field public jx:Ljava/util/function/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Function<",
            "Landroid/util/SparseArray<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Landroid/content/Context;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/byazt/wp/jx;->l:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method

.method public static getInstance()Lcom/byazt/wp/jx;
    .locals 1

    .line 1
    sget-object v0, Lcom/byazt/wp/jx;->hp:Lcom/byazt/wp/jx;

    .line 2
    .line 3
    return-object v0
.end method

.method private hp(IZ)I
    .locals 0

    if-eqz p2, :cond_0

    .line 72
    invoke-static {}, Lcom/byazt/wp/hp;->b()I

    move-result p1

    return p1

    :cond_0
    const/4 p2, 0x1

    if-eq p1, p2, :cond_4

    const/4 p2, 0x4

    if-ne p1, p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 p2, 0x2

    if-ne p1, p2, :cond_2

    .line 73
    invoke-static {}, Lcom/byazt/wp/hp;->cx()I

    move-result p1

    return p1

    :cond_2
    const/4 p2, 0x3

    if-ne p1, p2, :cond_3

    .line 74
    invoke-static {}, Lcom/byazt/wp/hp;->b()I

    move-result p1

    return p1

    :cond_3
    const/4 p1, 0x0

    return p1

    .line 75
    :cond_4
    :goto_0
    invoke-static {}, Lcom/byazt/wp/hp;->ns()I

    move-result p1

    return p1
.end method

.method private hp(Landroid/content/Context;Landroid/util/Pair;I)Landroid/app/PendingIntent;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/util/Pair<",
            "Landroid/content/Intent;",
            "Ljava/lang/Boolean;",
            ">;I)",
            "Landroid/app/PendingIntent;"
        }
    .end annotation

    .line 68
    iget-object v0, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/high16 v1, 0xc000000

    if-eqz v0, :cond_0

    .line 69
    iget-object p2, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p2, Landroid/content/Intent;

    invoke-static {p1, p3, p2, v1}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    return-object p1

    .line 70
    :cond_0
    iget-object p2, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p2, Landroid/content/Intent;

    invoke-static {p1, p3, p2, v1}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    return-object p1
.end method

.method private hp(Ljava/lang/String;IIZLjava/lang/String;)Landroid/app/PendingIntent;
    .locals 3

    .line 49
    iget-object v0, p0, Lcom/byazt/wp/jx;->l:Landroid/content/Context;

    int-to-long v1, p3

    invoke-direct {p0, v0, v1, v2, p4}, Lcom/byazt/wp/jx;->hp(Landroid/content/Context;JZ)Landroid/util/Pair;

    move-result-object p4

    .line 50
    iget-object v0, p4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Landroid/content/Intent;

    .line 51
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 52
    const-string p1, "extra_click_download_ids"

    invoke-virtual {v0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 53
    const-string p1, "extra_click_download_type"

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 54
    const-string p1, "extra_from_notification"

    const/4 p2, 0x1

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 55
    const-string p1, "extra_package_name"

    invoke-virtual {v0, p1, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 56
    iget-object p1, p0, Lcom/byazt/wp/jx;->l:Landroid/content/Context;

    invoke-direct {p0, p1, p4, p3}, Lcom/byazt/wp/jx;->hp(Landroid/content/Context;Landroid/util/Pair;I)Landroid/app/PendingIntent;

    move-result-object p1

    return-object p1
.end method

.method private hp(Ljava/lang/String;IIZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/app/PendingIntent;
    .locals 3

    .line 57
    iget-object v0, p0, Lcom/byazt/wp/jx;->l:Landroid/content/Context;

    int-to-long v1, p3

    invoke-direct {p0, v0, v1, v2, p4}, Lcom/byazt/wp/jx;->hp(Landroid/content/Context;JZ)Landroid/util/Pair;

    move-result-object p4

    .line 58
    iget-object v0, p4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Landroid/content/Intent;

    .line 59
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 60
    const-string p1, "extra_click_download_ids"

    invoke-virtual {v0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 61
    const-string p1, "extra_click_download_type"

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 62
    const-string p1, "extra_from_notification"

    const/4 p2, 0x1

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 63
    const-string p1, "extra_package_name"

    invoke-virtual {v0, p1, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 64
    const-string p1, "extra_tag"

    invoke-virtual {v0, p1, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 65
    const-string p1, "extra_value"

    invoke-virtual {v0, p1, p7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 66
    const-string p1, "extra_log_extra"

    invoke-virtual {v0, p1, p8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 67
    iget-object p1, p0, Lcom/byazt/wp/jx;->l:Landroid/content/Context;

    invoke-direct {p0, p1, p4, p3}, Lcom/byazt/wp/jx;->hp(Landroid/content/Context;Landroid/util/Pair;I)Landroid/app/PendingIntent;

    move-result-object p1

    return-object p1
.end method

.method private hp(Landroid/content/Context;JZ)Landroid/util/Pair;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "JZ)",
            "Landroid/util/Pair<",
            "Landroid/content/Intent;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    if-eqz p4, :cond_0

    .line 45
    new-instance p2, Landroid/content/Intent;

    const-class p3, Lcom/byazt/wp/ApiDownloadHandleNotificationActivity;

    invoke-direct {p2, p1, p3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 46
    new-instance p1, Landroid/util/Pair;

    sget-object p3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {p1, p2, p3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    .line 47
    :cond_0
    new-instance p2, Landroid/content/Intent;

    const-class p3, Lcom/byazt/wp/ApiDownloadHandlerService;

    invoke-direct {p2, p1, p3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 48
    new-instance p1, Landroid/util/Pair;

    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {p1, p2, p3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method

.method private hp(Ljava/lang/String;)Landroidx/core/app/NotificationCompat$Builder;
    .locals 2

    .line 6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-ge v0, v1, :cond_0

    .line 7
    new-instance p1, Landroidx/core/app/NotificationCompat$Builder;

    iget-object v0, p0, Lcom/byazt/wp/jx;->l:Landroid/content/Context;

    invoke-direct {p1, v0}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;)V

    return-object p1

    .line 8
    :cond_0
    :try_start_0
    new-instance v0, Landroidx/core/app/NotificationCompat$Builder;

    iget-object v1, p0, Lcom/byazt/wp/jx;->l:Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 9
    :catch_0
    new-instance p1, Landroidx/core/app/NotificationCompat$Builder;

    iget-object v0, p0, Lcom/byazt/wp/jx;->l:Landroid/content/Context;

    invoke-direct {p1, v0}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;)V

    return-object p1
.end method

.method private hp(Ljava/util/Map;)Ljava/util/Map;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_7

    .line 10
    const-string v0, "params"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    if-eqz p1, :cond_7

    .line 11
    invoke-direct {p0, p1}, Lcom/byazt/wp/jx;->jx(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    .line 12
    const-string v1, "remote_views"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 13
    const-string v2, "builder_content_type"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 14
    const-string v3, "notification_type"

    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 15
    const-string v4, "channel_id"

    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 16
    const-string v5, "download_status"

    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 17
    invoke-direct {p0, v4}, Lcom/byazt/wp/jx;->hp(Ljava/lang/String;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v4

    .line 18
    const-string v6, "first_time"

    invoke-interface {p1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    .line 19
    invoke-virtual {v4, v6, v7}, Landroidx/core/app/NotificationCompat$Builder;->setWhen(J)Landroidx/core/app/NotificationCompat$Builder;

    .line 20
    const-string v6, "notification_group"

    invoke-interface {p1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    const/4 v7, 0x0

    if-eqz v6, :cond_0

    .line 21
    instance-of v8, v6, Ljava/lang/String;

    if-eqz v8, :cond_0

    .line 22
    check-cast v6, Ljava/lang/String;

    invoke-virtual {v4, v6}, Landroidx/core/app/NotificationCompat$Builder;->setGroup(Ljava/lang/String;)Landroidx/core/app/NotificationCompat$Builder;

    .line 23
    invoke-virtual {v4, v7}, Landroidx/core/app/NotificationCompat$Builder;->setGroupSummary(Z)Landroidx/core/app/NotificationCompat$Builder;

    .line 24
    :cond_0
    new-instance v6, Landroidx/core/app/NotificationCompat$DecoratedCustomViewStyle;

    invoke-direct {v6}, Landroidx/core/app/NotificationCompat$DecoratedCustomViewStyle;-><init>()V

    invoke-virtual {v4, v6}, Landroidx/core/app/NotificationCompat$Builder;->setStyle(Landroidx/core/app/NotificationCompat$Style;)Landroidx/core/app/NotificationCompat$Builder;

    const/4 v6, -0x3

    const/4 v8, 0x3

    const/4 v9, 0x1

    if-eq v3, v9, :cond_3

    const/4 v10, 0x4

    if-eq v3, v10, :cond_3

    const/4 v10, 0x2

    if-ne v3, v10, :cond_1

    goto :goto_0

    :cond_1
    if-ne v3, v8, :cond_4

    .line 25
    invoke-virtual {v4, v9}, Landroidx/core/app/NotificationCompat$Builder;->setAutoCancel(Z)Landroidx/core/app/NotificationCompat$Builder;

    if-ne v5, v6, :cond_2

    .line 26
    const-string v9, "auto_cancel"

    invoke-interface {p1, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 27
    instance-of v9, p1, Ljava/lang/Boolean;

    if-eqz v9, :cond_2

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 28
    invoke-virtual {v4, v7}, Landroidx/core/app/NotificationCompat$Builder;->setAutoCancel(Z)Landroidx/core/app/NotificationCompat$Builder;

    .line 29
    :cond_2
    const-string p1, "complete_click_content_intent"

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 30
    check-cast p1, Landroid/app/PendingIntent;

    invoke-virtual {v4, p1}, Landroidx/core/app/NotificationCompat$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    .line 31
    const-string p1, "hide_click_content_intent"

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 32
    check-cast p1, Landroid/app/PendingIntent;

    invoke-virtual {v4, p1}, Landroidx/core/app/NotificationCompat$Builder;->setDeleteIntent(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    goto :goto_1

    .line 33
    :cond_3
    :goto_0
    const-string p1, "apa_click_content_intent"

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 34
    check-cast p1, Landroid/app/PendingIntent;

    invoke-virtual {v4, p1}, Landroidx/core/app/NotificationCompat$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    .line 35
    invoke-virtual {v4, v7}, Landroidx/core/app/NotificationCompat$Builder;->setAutoCancel(Z)Landroidx/core/app/NotificationCompat$Builder;

    :cond_4
    :goto_1
    if-ne v3, v8, :cond_5

    if-ne v5, v6, :cond_5

    .line 36
    instance-of p1, v2, Ljava/lang/String;

    if-eqz p1, :cond_5

    .line 37
    check-cast v2, Ljava/lang/String;

    invoke-virtual {v4, v2}, Landroidx/core/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    .line 38
    :cond_5
    const-string p1, "builder_small_icon"

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 39
    instance-of v2, p1, Ljava/lang/Integer;

    if-eqz v2, :cond_6

    .line 40
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v4, p1}, Landroidx/core/app/NotificationCompat$Builder;->setSmallIcon(I)Landroidx/core/app/NotificationCompat$Builder;

    .line 41
    :cond_6
    check-cast v1, Landroid/widget/RemoteViews;

    .line 42
    invoke-virtual {v4}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object p1

    .line 43
    iput-object v1, p1, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    .line 44
    const-string v1, "notification"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    :cond_7
    const/4 p1, 0x0

    return-object p1
.end method

.method private hp(Ljava/lang/Object;)Z
    .locals 1

    .line 71
    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-lez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public static instance(Landroid/content/Context;)Lcom/byazt/wp/jx;
    .locals 2

    .line 1
    sget-object v0, Lcom/byazt/wp/jx;->hp:Lcom/byazt/wp/jx;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/byazt/wp/jx;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/byazt/wp/jx;->hp:Lcom/byazt/wp/jx;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/byazt/wp/jx;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Lcom/byazt/wp/jx;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/byazt/wp/jx;->hp:Lcom/byazt/wp/jx;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw p0

    .line 26
    :cond_1
    :goto_2
    sget-object p0, Lcom/byazt/wp/jx;->hp:Lcom/byazt/wp/jx;

    .line 27
    .line 28
    return-object p0
.end method

.method public static isMaterialNotification(Landroid/content/Context;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    :try_start_0
    const-string v1, "#7f0b0198"

    .line 6
    .line 7
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-static {}, Lcom/byazt/wp/hp;->hp()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-static {}, Lcom/byazt/wp/hp;->l()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    filled-new-array {v2, v3}, [I

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {}, Lcom/byazt/wp/hp;->jx()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    invoke-virtual {p0, v3, v2}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 28
    .line 29
    .line 30
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 31
    :try_start_1
    invoke-virtual {p0, v0, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 32
    .line 33
    .line 34
    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 35
    if-ne v1, v2, :cond_1

    .line 36
    .line 37
    :try_start_2
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 38
    .line 39
    .line 40
    :catchall_0
    const/4 p0, 0x1

    .line 41
    return p0

    .line 42
    :cond_1
    :goto_0
    :try_start_3
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :catchall_1
    const/4 p0, 0x0

    .line 47
    :catchall_2
    if-eqz p0, :cond_2

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :catchall_3
    :cond_2
    :goto_1
    return v0
.end method

.method private jx(Ljava/util/Map;)Ljava/util/Map;
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v6, p1

    .line 1
    iget-object v1, v0, Lcom/byazt/wp/jx;->l:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v2, v0, Lcom/byazt/wp/jx;->l:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "tt_adl_notification_layout"

    const-string v4, "layout"

    invoke-virtual {v1, v3, v4, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    .line 2
    new-instance v7, Landroid/widget/RemoteViews;

    iget-object v2, v0, Lcom/byazt/wp/jx;->l:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v7, v2, v1}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 3
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 4
    const-string v1, "csj_enable_target_34"

    invoke-interface {v6, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v9, 0x0

    if-eqz v1, :cond_0

    .line 5
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    move v4, v1

    goto :goto_0

    :cond_0
    move v4, v9

    .line 6
    :goto_0
    invoke-static {}, Lcom/byazt/wp/hp;->e()I

    move-result v10

    .line 7
    const-string v1, "notification_type"

    invoke-interface {v6, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    .line 8
    const-string v1, "notification_opt_2"

    invoke-interface {v6, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    .line 9
    invoke-static {}, Lcom/byazt/wp/hp;->di()I

    move-result v1

    if-eqz v1, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    move v2, v9

    .line 10
    :goto_1
    instance-of v3, v11, Ljava/lang/Integer;

    const/4 v13, 0x1

    if-eqz v3, :cond_3

    instance-of v3, v12, Ljava/lang/Integer;

    if-eqz v3, :cond_3

    .line 11
    move-object v3, v11

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    move-object v5, v12

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ne v5, v13, :cond_2

    move v5, v13

    goto :goto_2

    :cond_2
    move v5, v9

    :goto_2
    invoke-direct {v0, v3, v5}, Lcom/byazt/wp/jx;->hp(IZ)I

    move-result v3

    .line 12
    invoke-virtual {v7, v10, v3}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    if-eqz v3, :cond_3

    if-nez v1, :cond_3

    move v2, v3

    .line 13
    :cond_3
    const-string v1, "builder_small_icon"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v8, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    const-string v1, "click_type"

    invoke-interface {v6, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 15
    instance-of v2, v1, Ljava/lang/Integer;

    if-eqz v2, :cond_4

    .line 16
    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    move v2, v1

    goto :goto_3

    :cond_4
    move v2, v9

    .line 17
    :goto_3
    const-string v1, "click_download_id"

    invoke-interface {v6, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 18
    instance-of v3, v1, Ljava/lang/Integer;

    if-eqz v3, :cond_5

    .line 19
    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    move v3, v1

    goto :goto_4

    :cond_5
    move v3, v9

    .line 20
    :goto_4
    invoke-static {}, Lcom/byazt/wp/hp;->q()I

    move-result v14

    .line 21
    instance-of v15, v12, Ljava/lang/Integer;

    const/16 v16, 0x0

    if-eqz v15, :cond_7

    .line 22
    move-object v1, v12

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eq v1, v13, :cond_7

    .line 23
    const-string v1, "action_click_btn"

    invoke-interface {v6, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 24
    instance-of v5, v1, Ljava/lang/String;

    if-eqz v5, :cond_6

    .line 25
    check-cast v1, Ljava/lang/String;

    goto :goto_5

    :cond_6
    move-object/from16 v1, v16

    :goto_5
    const/4 v5, 0x0

    .line 26
    invoke-direct/range {v0 .. v5}, Lcom/byazt/wp/jx;->hp(Ljava/lang/String;IIZLjava/lang/String;)Landroid/app/PendingIntent;

    move-result-object v1

    .line 27
    invoke-virtual {v7, v14, v1}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 28
    :cond_7
    const-string v0, "action_apa"

    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 29
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_8

    .line 30
    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    const/4 v5, 0x0

    move-object/from16 v0, p0

    .line 31
    invoke-direct/range {v0 .. v5}, Lcom/byazt/wp/jx;->hp(Ljava/lang/String;IIZLjava/lang/String;)Landroid/app/PendingIntent;

    move-result-object v1

    .line 32
    const-string v0, "apa_click_content_intent"

    invoke-interface {v8, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    :cond_8
    const-string v0, "action_complete"

    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 34
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_9

    .line 35
    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    const/4 v5, 0x0

    move-object/from16 v0, p0

    .line 36
    invoke-direct/range {v0 .. v5}, Lcom/byazt/wp/jx;->hp(Ljava/lang/String;IIZLjava/lang/String;)Landroid/app/PendingIntent;

    move-result-object v1

    .line 37
    const-string v0, "complete_click_content_intent"

    invoke-interface {v8, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    :cond_9
    const-string v0, "action_hide"

    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 39
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_a

    .line 40
    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    const/4 v5, 0x0

    move-object/from16 v0, p0

    .line 41
    invoke-direct/range {v0 .. v5}, Lcom/byazt/wp/jx;->hp(Ljava/lang/String;IIZLjava/lang/String;)Landroid/app/PendingIntent;

    move-result-object v1

    .line 42
    const-string v2, "hide_click_content_intent"

    invoke-interface {v8, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_a
    move-object/from16 v0, p0

    .line 43
    :goto_6
    const-string v1, "enable_notification_ui"

    invoke-interface {v6, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 44
    invoke-direct {v0, v1}, Lcom/byazt/wp/jx;->hp(Ljava/lang/Object;)Z

    move-result v2

    const-string v3, "setBackgroundResource"

    const/4 v4, -0x1

    if-eqz v2, :cond_b

    .line 45
    invoke-static {}, Lcom/byazt/wp/hp;->n()I

    move-result v2

    .line 46
    invoke-virtual {v7, v14, v3, v2}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    .line 47
    invoke-virtual {v7, v14, v4}, Landroid/widget/RemoteViews;->setTextColor(II)V

    .line 48
    :cond_b
    const-string v2, "show_title"

    invoke-interface {v6, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_c

    .line 49
    const-string v2, "\u672a\u547d\u540d"

    .line 50
    :cond_c
    instance-of v5, v2, Ljava/lang/String;

    if-eqz v5, :cond_d

    .line 51
    invoke-static {}, Lcom/byazt/wp/hp;->gu()I

    move-result v5

    .line 52
    check-cast v2, Ljava/lang/String;

    invoke-virtual {v7, v5, v2}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 53
    :cond_d
    invoke-direct {v0, v1}, Lcom/byazt/wp/jx;->hp(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    .line 54
    invoke-static {}, Lcom/byazt/wp/hp;->a()I

    move-result v2

    goto :goto_7

    .line 55
    :cond_e
    invoke-static {}, Lcom/byazt/wp/hp;->w()I

    move-result v2

    .line 56
    :goto_7
    invoke-virtual {v7, v14, v9}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 57
    const-string v5, "percent"

    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 58
    const-string v4, "indeterminate"

    invoke-interface {v6, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v5, :cond_f

    if-eqz v4, :cond_f

    .line 59
    move-object/from16 v17, v5

    check-cast v17, Ljava/lang/Integer;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Integer;->intValue()I

    move-result v13

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    const/16 v9, 0x64

    invoke-virtual {v7, v2, v9, v13, v4}, Landroid/widget/RemoteViews;->setProgressBar(IIIZ)V

    .line 60
    :cond_f
    invoke-direct {v0, v1}, Lcom/byazt/wp/jx;->hp(Ljava/lang/Object;)Z

    move-result v4

    const-string v9, "setBackgroundColor"

    if-eqz v4, :cond_11

    .line 61
    const-string v4, "bitmap"

    invoke-interface {v6, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_10

    const/4 v13, 0x0

    .line 62
    invoke-virtual {v7, v10, v9, v13}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    .line 63
    check-cast v4, Landroid/graphics/Bitmap;

    invoke-virtual {v7, v10, v4}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    goto :goto_8

    .line 64
    :cond_10
    invoke-static {}, Lcom/byazt/wp/hp;->n()I

    move-result v4

    .line 65
    invoke-virtual {v7, v10, v3, v4}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    .line 66
    :cond_11
    :goto_8
    invoke-static {}, Lcom/byazt/wp/hp;->s()I

    move-result v3

    .line 67
    invoke-static {}, Lcom/byazt/wp/hp;->eb()I

    move-result v4

    .line 68
    invoke-static {}, Lcom/byazt/wp/hp;->vv()I

    move-result v10

    .line 69
    const-string v13, "is_bind_app"

    invoke-interface {v6, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    move-object/from16 v18, v5

    .line 70
    instance-of v5, v13, Ljava/lang/Boolean;

    if-eqz v5, :cond_12

    check-cast v13, Ljava/lang/Boolean;

    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_12

    const/4 v13, 0x1

    goto :goto_9

    :cond_12
    const/4 v13, 0x0

    .line 71
    :goto_9
    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 72
    const-string v11, "download_status"

    const-string v19, ""

    move-object/from16 v20, v12

    const-string v12, "download_size"

    move/from16 v21, v13

    const/4 v13, 0x1

    if-eq v5, v13, :cond_13

    const/4 v13, 0x4

    if-ne v5, v13, :cond_14

    :cond_13
    move-object/from16 v24, v8

    move-object/from16 v25, v9

    move/from16 v20, v10

    goto/16 :goto_1e

    :cond_14
    const/4 v13, 0x2

    .line 73
    const-string v22, "\u7ee7\u7eed"

    if-ne v5, v13, :cond_1c

    .line 74
    invoke-interface {v6, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 75
    instance-of v11, v5, Ljava/lang/String;

    if-eqz v11, :cond_15

    .line 76
    move-object/from16 v19, v5

    check-cast v19, Ljava/lang/String;

    :cond_15
    if-eqz v15, :cond_19

    .line 77
    move-object/from16 v5, v20

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v13, 0x1

    if-ne v5, v13, :cond_17

    .line 78
    const-string v5, "progress_70"

    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 79
    move-object/from16 v11, v18

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-lt v11, v5, :cond_16

    const/4 v13, 0x0

    .line 80
    invoke-virtual {v7, v2, v13}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    move v2, v3

    const/16 v5, 0x8

    goto :goto_a

    :cond_16
    const/16 v5, 0x8

    const/4 v13, 0x0

    .line 81
    invoke-virtual {v7, v2, v5}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 82
    invoke-virtual {v7, v3, v5}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 83
    invoke-virtual {v7, v4, v13}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 84
    invoke-virtual {v7, v10, v5}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 85
    const-string v2, "\u4e0b\u8f7d\u6682\u505c\u4e2d\uff0c\u70b9\u51fb\u7ee7\u7eed\u3002"

    goto :goto_b

    :cond_17
    const/16 v5, 0x8

    const/4 v13, 0x0

    .line 86
    invoke-virtual {v7, v3, v13}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 87
    invoke-direct {v0, v1}, Lcom/byazt/wp/jx;->l(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_18

    const/4 v13, 0x0

    goto :goto_a

    :cond_18
    move v13, v5

    .line 88
    :goto_a
    invoke-virtual {v7, v2, v13}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 89
    invoke-virtual {v7, v4, v5}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 90
    :cond_19
    const-string v2, "\u6682\u505c\u4e2d"

    :goto_b
    if-nez v21, :cond_1b

    const/4 v13, 0x0

    .line 91
    invoke-virtual {v7, v14, v13}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 92
    invoke-direct {v0, v1}, Lcom/byazt/wp/jx;->l(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1a

    .line 93
    invoke-interface {v6, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 94
    instance-of v3, v1, Ljava/lang/String;

    if-eqz v3, :cond_1a

    .line 95
    check-cast v1, Ljava/lang/String;

    move-object/from16 v19, v1

    :cond_1a
    move-object/from16 v24, v8

    move-object/from16 v25, v9

    move/from16 v20, v10

    move-object/from16 v1, v16

    move-object/from16 v8, v19

    move-object/from16 v3, v22

    goto/16 :goto_25

    :cond_1b
    move-object/from16 v24, v8

    move-object/from16 v25, v9

    move/from16 v20, v10

    move-object/from16 v8, v19

    move-object/from16 v19, v22

    :goto_c
    const/16 v10, 0x8

    goto/16 :goto_1d

    :cond_1c
    const/4 v13, 0x3

    if-ne v5, v13, :cond_34

    .line 96
    invoke-interface {v6, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 97
    instance-of v11, v5, Ljava/lang/Integer;

    const-string v13, "is_wait_wifi_and_in_net"

    const-string v15, "is_insufficient_space_error"

    move-object/from16 v18, v5

    const-string v5, "is_network_error"

    if-eqz v11, :cond_2e

    .line 98
    move-object/from16 v21, v18

    check-cast v21, Ljava/lang/Integer;

    move/from16 v23, v11

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Integer;->intValue()I

    move-result v11

    move-object/from16 v24, v8

    .line 99
    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v25, v9

    .line 100
    invoke-interface {v6, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v21, v15

    const/4 v15, -0x1

    if-eq v11, v15, :cond_24

    const/4 v15, -0x4

    if-ne v11, v15, :cond_1d

    goto/16 :goto_12

    :cond_1d
    const/4 v8, -0x3

    if-ne v11, v8, :cond_23

    .line 101
    invoke-interface {v6, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    .line 102
    instance-of v9, v8, Ljava/lang/String;

    if-eqz v9, :cond_1e

    .line 103
    check-cast v8, Ljava/lang/String;

    goto :goto_d

    :cond_1e
    move-object/from16 v8, v19

    .line 104
    :goto_d
    const-string v9, "is_mime_apk"

    invoke-interface {v6, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    .line 105
    instance-of v11, v9, Ljava/lang/Boolean;

    if-eqz v11, :cond_20

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-eqz v9, :cond_20

    .line 106
    const-string v9, "is_apk_installed"

    invoke-interface {v6, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    .line 107
    instance-of v11, v9, Ljava/lang/Boolean;

    if-eqz v11, :cond_1f

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-eqz v9, :cond_1f

    .line 108
    const-string v9, "\u5b89\u88c5\u5b8c\u6210\uff0c\u70b9\u51fb\u6253\u5f00\u3002"

    const-string v19, "\u6253\u5f00"

    :goto_e
    move-object/from16 v16, v9

    move-object/from16 v9, v19

    goto :goto_f

    .line 109
    :cond_1f
    const-string v9, "\u4e0b\u8f7d\u5b8c\u6210\uff0c\u70b9\u51fb\u5b89\u88c5\u3002"

    const-string v19, "\u5b89\u88c5"

    goto :goto_e

    .line 110
    :cond_20
    const-string v9, "is_have_notification_click_callback"

    invoke-interface {v6, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    .line 111
    instance-of v11, v9, Ljava/lang/Boolean;

    if-eqz v11, :cond_21

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-eqz v9, :cond_21

    .line 112
    const-string v9, "\u4e0b\u8f7d\u5b8c\u6210\uff0c\u70b9\u51fb\u6253\u5f00\u3002"

    goto :goto_e

    .line 113
    :cond_21
    const-string v9, "\u4e0b\u8f7d\u5b8c\u6210"

    goto :goto_e

    :goto_f
    move-object/from16 v11, v20

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    const/4 v15, 0x1

    if-ne v11, v15, :cond_22

    .line 114
    invoke-virtual {v7, v14, v9}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    const/16 v11, 0x8

    .line 115
    invoke-virtual {v7, v10, v11}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    goto :goto_10

    :cond_22
    const/16 v11, 0x8

    .line 116
    invoke-virtual {v7, v14, v11}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    :goto_10
    move-object/from16 v19, v9

    move/from16 v20, v10

    move-object/from16 v9, v16

    :goto_11
    const/16 v10, 0x8

    goto/16 :goto_16

    :cond_23
    move/from16 v20, v10

    move-object/from16 v8, v19

    move-object v9, v8

    goto :goto_11

    .line 117
    :cond_24
    :goto_12
    invoke-direct {v0, v1}, Lcom/byazt/wp/jx;->l(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_27

    const/4 v15, -0x1

    if-ne v11, v15, :cond_27

    instance-of v15, v8, Ljava/lang/Boolean;

    if-eqz v15, :cond_25

    check-cast v8, Ljava/lang/Boolean;

    .line 118
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-nez v8, :cond_26

    :cond_25
    instance-of v8, v9, Ljava/lang/Boolean;

    if-eqz v8, :cond_27

    move-object v8, v9

    check-cast v8, Ljava/lang/Boolean;

    .line 119
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_27

    .line 120
    :cond_26
    invoke-interface {v6, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    .line 121
    instance-of v15, v8, Ljava/lang/String;

    if-eqz v15, :cond_27

    .line 122
    move-object/from16 v19, v8

    check-cast v19, Ljava/lang/String;

    :cond_27
    const/16 v8, 0x8

    .line 123
    invoke-virtual {v7, v10, v8}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 124
    const-string v8, "is_error_code_insufficient_space_error"

    invoke-interface {v6, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    .line 125
    const-string v15, "is_need_show_wait_net_text"

    invoke-interface {v6, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    move/from16 v20, v10

    .line 126
    instance-of v10, v8, Ljava/lang/Boolean;

    if-eqz v10, :cond_28

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_28

    .line 127
    const-string v8, "SdCard\u7a7a\u95f4\u4e0d\u8db3, \u4e0b\u8f7d\u5931\u8d25\u3002"

    :goto_13
    const/16 v10, 0x8

    goto :goto_14

    .line 128
    :cond_28
    instance-of v8, v15, Ljava/lang/Boolean;

    if-eqz v8, :cond_2a

    check-cast v15, Ljava/lang/Boolean;

    invoke-virtual {v15}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_2a

    .line 129
    const-string v8, "is_wait_wifi"

    invoke-interface {v6, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    .line 130
    instance-of v10, v8, Ljava/lang/Boolean;

    if-eqz v10, :cond_29

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_29

    .line 131
    const-string v8, "\u7b49\u5f85wifi\u5f00\u59cb\u4e0b\u8f7d"

    goto :goto_13

    :cond_29
    const-string v8, "\u7b49\u5f85\u7f51\u7edc\u7ee7\u7eed\u4e0b\u8f7d"

    goto :goto_13

    .line 132
    :cond_2a
    const-string v8, "\u4e0b\u8f7d\u5931\u8d25\u3002"

    goto :goto_13

    .line 133
    :goto_14
    invoke-virtual {v7, v14, v10}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 134
    invoke-direct {v0, v1}, Lcom/byazt/wp/jx;->l(Ljava/lang/Object;)Z

    move-result v10

    const-string v15, "\u91cd\u65b0\u4e0b\u8f7d"

    if-eqz v10, :cond_2c

    const/4 v10, -0x1

    if-ne v11, v10, :cond_2c

    .line 135
    const-string v10, "is_net_work_error"

    invoke-interface {v6, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    .line 136
    instance-of v11, v10, Ljava/lang/Boolean;

    if-eqz v11, :cond_2d

    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    if-eqz v10, :cond_2d

    .line 137
    invoke-interface {v6, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    .line 138
    instance-of v9, v8, Ljava/lang/Boolean;

    if-eqz v9, :cond_2b

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_2b

    .line 139
    const-string v8, "\u65e0Wi-Fi \u5df2\u6682\u505c"

    move-object v9, v8

    move-object/from16 v8, v19

    move-object/from16 v19, v22

    goto/16 :goto_11

    .line 140
    :cond_2b
    const-string v8, "\u4e0b\u8f7d\u5f02\u5e38\uff0c\u8bf7\u68c0\u67e5\u7f51\u7edc"

    :cond_2c
    :goto_15
    move-object v9, v8

    move-object/from16 v8, v19

    const/16 v10, 0x8

    move-object/from16 v19, v15

    goto :goto_16

    :cond_2d
    instance-of v10, v9, Ljava/lang/Boolean;

    if-eqz v10, :cond_2c

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-eqz v9, :cond_2c

    .line 141
    const-string v9, "download_size_diff"

    invoke-interface {v6, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    .line 142
    instance-of v10, v9, Ljava/lang/String;

    if-eqz v10, :cond_2c

    .line 143
    check-cast v9, Ljava/lang/String;

    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v8

    const-string v9, "\u7a7a\u95f4\u4e0d\u8db3 \u8fd8\u9700%s"

    invoke-static {v9, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    goto :goto_15

    .line 144
    :goto_16
    invoke-virtual {v7, v2, v10}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    const/4 v11, 0x0

    .line 145
    invoke-virtual {v7, v4, v11}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 146
    invoke-virtual {v7, v3, v10}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    goto :goto_17

    :cond_2e
    move-object/from16 v24, v8

    move-object/from16 v25, v9

    move/from16 v20, v10

    move/from16 v23, v11

    move-object/from16 v21, v15

    move-object/from16 v8, v19

    move-object v9, v8

    .line 147
    :goto_17
    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v10, v21

    .line 148
    invoke-interface {v6, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    .line 149
    invoke-direct {v0, v1}, Lcom/byazt/wp/jx;->l(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_32

    if-eqz v23, :cond_32

    move-object/from16 v1, v18

    check-cast v1, Ljava/lang/Integer;

    .line 150
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v15, -0x1

    if-ne v1, v15, :cond_32

    instance-of v1, v5, Ljava/lang/Boolean;

    if-eqz v1, :cond_30

    check-cast v5, Ljava/lang/Boolean;

    .line 151
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_2f

    goto :goto_19

    :cond_2f
    :goto_18
    const/4 v11, 0x0

    goto :goto_1a

    :cond_30
    :goto_19
    instance-of v1, v10, Ljava/lang/Boolean;

    if-eqz v1, :cond_32

    check-cast v10, Ljava/lang/Boolean;

    .line 152
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_32

    goto :goto_18

    .line 153
    :goto_1a
    invoke-virtual {v7, v2, v11}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    const/16 v10, 0x8

    .line 154
    invoke-virtual {v7, v4, v10}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 155
    invoke-virtual {v7, v3, v11}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 156
    invoke-interface {v6, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 157
    instance-of v2, v1, Ljava/lang/Boolean;

    if-eqz v2, :cond_33

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_33

    .line 158
    invoke-virtual {v7, v14, v11}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 159
    invoke-interface {v6, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 160
    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_31

    .line 161
    check-cast v1, Ljava/lang/String;

    goto :goto_1b

    :cond_31
    move-object v1, v8

    :goto_1b
    move-object v8, v1

    :cond_32
    move-object v2, v9

    :goto_1c
    move-object/from16 v1, v16

    move-object/from16 v3, v19

    goto/16 :goto_25

    :cond_33
    move-object v2, v9

    goto/16 :goto_c

    .line 162
    :goto_1d
    invoke-virtual {v7, v14, v10}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    goto :goto_1c

    :cond_34
    move-object/from16 v24, v8

    move-object/from16 v25, v9

    move/from16 v20, v10

    move-object/from16 v1, v16

    move-object/from16 v2, v19

    move-object v3, v2

    move-object v8, v3

    goto :goto_25

    .line 163
    :goto_1e
    invoke-interface {v6, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    .line 164
    instance-of v9, v8, Ljava/lang/String;

    if-eqz v9, :cond_35

    .line 165
    check-cast v8, Ljava/lang/String;

    :goto_1f
    const/4 v13, 0x1

    goto :goto_20

    :cond_35
    move-object/from16 v8, v19

    goto :goto_1f

    :goto_20
    if-ne v5, v13, :cond_38

    .line 166
    invoke-interface {v6, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 167
    instance-of v6, v5, Ljava/lang/Integer;

    if-eqz v6, :cond_36

    .line 168
    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/16 v6, 0xb

    if-ne v5, v6, :cond_37

    .line 169
    const-string v5, "\u5904\u7406\u4e2d"

    :goto_21
    move-object/from16 v19, v5

    :cond_36
    :goto_22
    const/4 v13, 0x0

    goto :goto_23

    .line 170
    :cond_37
    const-string v19, "\u6b63\u5728\u4e0b\u8f7d"

    goto :goto_22

    .line 171
    :cond_38
    const-string v5, "\u51c6\u5907\u4e2d"

    goto :goto_21

    .line 172
    :goto_23
    invoke-virtual {v7, v2, v13}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    const/16 v10, 0x8

    .line 173
    invoke-virtual {v7, v4, v10}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 174
    invoke-virtual {v7, v3, v13}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    if-eqz v21, :cond_39

    move v9, v10

    goto :goto_24

    :cond_39
    move v9, v13

    .line 175
    :goto_24
    invoke-virtual {v7, v14, v9}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 176
    invoke-direct {v0, v1}, Lcom/byazt/wp/jx;->l(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3a

    .line 177
    invoke-virtual {v7, v14, v10}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 178
    :cond_3a
    const-string v1, "\u6682\u505c"

    move-object v3, v1

    move-object/from16 v1, v16

    move-object/from16 v2, v19

    .line 179
    :goto_25
    invoke-static {}, Lcom/byazt/wp/hp;->xs()I

    move-result v4

    .line 180
    invoke-virtual {v7, v4, v8}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 181
    invoke-static {}, Lcom/byazt/wp/hp;->ec()I

    move-result v4

    .line 182
    invoke-virtual {v7, v4, v2}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    move/from16 v4, v20

    .line 183
    invoke-virtual {v7, v4, v8}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 184
    invoke-static {}, Lcom/byazt/wp/hp;->sz()I

    move-result v4

    .line 185
    invoke-virtual {v7, v4, v2}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 186
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3b

    const/16 v10, 0x8

    .line 187
    invoke-virtual {v7, v14, v10}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    goto :goto_26

    .line 188
    :cond_3b
    invoke-virtual {v7, v14, v3}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 189
    :goto_26
    :try_start_0
    iget-object v2, v0, Lcom/byazt/wp/jx;->l:Landroid/content/Context;

    invoke-static {v2}, Lcom/byazt/wp/jx;->isMaterialNotification(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_3c

    .line 190
    invoke-static {}, Lcom/byazt/wp/hp;->j()I

    move-result v2

    .line 191
    const-string v3, "#fffafafa"

    .line 192
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    move-object/from16 v4, v25

    .line 193
    invoke-virtual {v7, v2, v4, v3}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 194
    :catchall_0
    :cond_3c
    const-string v2, "remote_views"

    move-object/from16 v3, v24

    invoke-interface {v3, v2, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    const-string v2, "builder_content_type"

    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v3
.end method

.method private l(Ljava/util/Map;)Ljava/util/Map;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    .line 1
    const-string v10, "notification"

    if-eqz v0, :cond_6

    .line 2
    new-instance v11, Ljava/util/HashMap;

    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    .line 3
    const-string v2, "install_app_name"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 4
    const-string v3, "install_icon_bitmap"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Bitmap;

    .line 5
    const-string v4, "install_action_type"

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 6
    const-string v5, "install_click_type"

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 7
    const-string v6, "install_package_name"

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 8
    const-string v7, "install_tag"

    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 9
    const-string v8, "install_value"

    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 10
    const-string v9, "install_log_extra"

    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    if-eqz v5, :cond_0

    .line 11
    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    goto :goto_0

    :cond_0
    const/4 v5, -0x1

    .line 12
    :goto_0
    const-string v13, "install_download_id"

    invoke-interface {v0, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    if-eqz v13, :cond_1

    .line 13
    check-cast v13, Ljava/lang/Integer;

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    goto :goto_1

    :cond_1
    const/4 v13, -0x1

    .line 14
    :goto_1
    const-string v14, "install_enable_target_34"

    invoke-interface {v0, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 15
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    .line 16
    :goto_2
    iget-object v14, v1, Lcom/byazt/wp/jx;->l:Landroid/content/Context;

    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    iget-object v15, v1, Lcom/byazt/wp/jx;->l:Landroid/content/Context;

    invoke-virtual {v15}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v15

    const-string v12, "tt_install_notification_layout"

    move/from16 p1, v0

    const-string v0, "layout"

    invoke-virtual {v14, v12, v0, v15}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 17
    new-instance v12, Landroid/widget/RemoteViews;

    iget-object v14, v1, Lcom/byazt/wp/jx;->l:Landroid/content/Context;

    invoke-virtual {v14}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v14

    invoke-direct {v12, v14, v0}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 18
    invoke-static {}, Lcom/byazt/wp/hp;->zy()I

    move-result v0

    .line 19
    invoke-static {}, Lcom/byazt/wp/hp;->jl()I

    move-result v14

    .line 20
    invoke-static {}, Lcom/byazt/wp/hp;->k()I

    move-result v15

    move/from16 v16, v13

    .line 21
    invoke-static {}, Lcom/byazt/wp/hp;->v()I

    move-result v13

    move-object/from16 v17, v11

    .line 22
    invoke-static {}, Lcom/byazt/wp/hp;->u()I

    move-result v11

    move-object/from16 v18, v10

    const/4 v10, 0x1

    if-ne v5, v10, :cond_3

    .line 23
    const-string v10, "\u6253\u5f00"

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 24
    const-string v10, "\u5e94\u7528\u5df2\u5b89\u88c5\u5b8c\u6210"

    const-string v19, "\u53bb\u6253\u5f00"

    :goto_3
    move-object v1, v10

    move-object v10, v2

    move-object v2, v1

    move-object/from16 v1, v19

    goto :goto_4

    .line 25
    :cond_3
    const-string v10, "\u5b89\u88c5"

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 26
    const-string v10, "\u5e94\u7528\u5df2\u4e0b\u8f7d\u5b8c\u6210"

    const-string v19, "\u53bb\u5b89\u88c5"

    goto :goto_3

    .line 27
    :goto_4
    invoke-virtual {v12, v14, v2}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 28
    invoke-virtual {v12, v15, v10}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 29
    invoke-virtual {v12, v13, v1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 30
    invoke-static {}, Lcom/byazt/wp/hp;->di()I

    move-result v1

    if-nez v1, :cond_4

    .line 31
    invoke-static {}, Lcom/byazt/wp/hp;->b()I

    move-result v1

    if-nez v1, :cond_4

    .line 32
    invoke-static {}, Lcom/byazt/wp/hp;->ns()I

    move-result v1

    :cond_4
    move v14, v1

    .line 33
    invoke-static {v3}, Landroid/graphics/drawable/Icon;->createWithBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Icon;

    move-result-object v1

    invoke-virtual {v12, v0, v1}, Landroid/widget/RemoteViews;->setImageViewIcon(ILandroid/graphics/drawable/Icon;)V

    move-object/from16 v1, p0

    move-object v15, v2

    move-object v2, v4

    move v3, v5

    move/from16 v4, v16

    move/from16 v5, p1

    .line 34
    invoke-direct/range {v1 .. v9}, Lcom/byazt/wp/jx;->hp(Ljava/lang/String;IIZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/app/PendingIntent;

    move-result-object v2

    .line 35
    invoke-virtual {v12, v11, v2}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 36
    invoke-virtual {v12, v13, v2}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 37
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "csj_"

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v1, Lcom/byazt/wp/jx;->l:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 38
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1a

    if-lt v0, v4, :cond_5

    .line 39
    invoke-static {}, Landroidx/media3/common/util/p;->a()V

    const-string v0, "csj_install"

    const/4 v4, 0x4

    invoke-static {v3, v0, v4}, Landroidx/media3/common/util/o;->a(Ljava/lang/String;Ljava/lang/CharSequence;I)Landroid/app/NotificationChannel;

    move-result-object v0

    const/4 v4, 0x1

    .line 40
    invoke-static {v0, v4}, Landroidx/media3/common/util/b0;->a(Landroid/app/NotificationChannel;Z)V

    .line 41
    invoke-static {v0, v4}, Ll1/a;->a(Landroid/app/NotificationChannel;Z)V

    .line 42
    iget-object v4, v1, Lcom/byazt/wp/jx;->l:Landroid/content/Context;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v5, v18

    :try_start_1
    invoke-virtual {v4, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/app/NotificationManager;

    .line 43
    invoke-static {v4, v0}, Landroidx/media3/common/util/n;->a(Landroid/app/NotificationManager;Landroid/app/NotificationChannel;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_6

    :catchall_0
    move-exception v0

    goto :goto_5

    :catchall_1
    move-exception v0

    move-object/from16 v5, v18

    goto :goto_5

    :cond_5
    move-object/from16 v5, v18

    goto :goto_6

    .line 44
    :goto_5
    invoke-static {v0}, Lcom/byazt/ik/a;->hp(Ljava/lang/Throwable;)V

    .line 45
    :goto_6
    invoke-direct {v1, v3}, Lcom/byazt/wp/jx;->hp(Ljava/lang/String;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    .line 46
    new-instance v3, Landroidx/core/app/NotificationCompat$DecoratedCustomViewStyle;

    invoke-direct {v3}, Landroidx/core/app/NotificationCompat$DecoratedCustomViewStyle;-><init>()V

    invoke-virtual {v0, v3}, Landroidx/core/app/NotificationCompat$Builder;->setStyle(Landroidx/core/app/NotificationCompat$Style;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v3

    .line 47
    invoke-virtual {v3, v2}, Landroidx/core/app/NotificationCompat$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v2

    .line 48
    invoke-virtual {v2, v14}, Landroidx/core/app/NotificationCompat$Builder;->setSmallIcon(I)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v2

    .line 49
    invoke-virtual {v2, v15}, Landroidx/core/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v2

    .line 50
    invoke-virtual {v2, v10}, Landroidx/core/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v2

    const/4 v4, 0x1

    .line 51
    invoke-virtual {v2, v4}, Landroidx/core/app/NotificationCompat$Builder;->setPriority(I)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v2

    const/4 v3, -0x1

    .line 52
    invoke-virtual {v2, v3}, Landroidx/core/app/NotificationCompat$Builder;->setDefaults(I)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v2

    .line 53
    invoke-virtual {v2, v4}, Landroidx/core/app/NotificationCompat$Builder;->setVisibility(I)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v2

    .line 54
    invoke-virtual {v2, v4}, Landroidx/core/app/NotificationCompat$Builder;->setAutoCancel(Z)Landroidx/core/app/NotificationCompat$Builder;

    .line 55
    invoke-virtual {v0}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object v0

    .line 56
    iput-object v12, v0, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    move-object/from16 v2, v17

    .line 57
    invoke-interface {v2, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    :cond_6
    const/4 v0, 0x0

    return-object v0
.end method

.method private l(Ljava/lang/Object;)Z
    .locals 1

    .line 58
    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v0, 0x2

    if-lt p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public apply(Landroid/util/SparseArray;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    invoke-static {p1}, Lcom/byazt/xi/jx;->hp(Landroid/util/SparseArray;)Lcom/byazt/xi/jx;

    move-result-object p1

    invoke-virtual {p1}, Lcom/byazt/xi/jx;->l()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object p1

    const v0, -0x5f5e0f3

    .line 3
    invoke-interface {p1, v0}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->intValue(I)I

    move-result v0

    const v1, -0x5f5e0f1

    .line 4
    const-class v2, Ljava/lang/Class;

    invoke-interface {p1, v1, v2}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    const v2, -0x5f5e0f2

    if-ne v0, v2, :cond_1

    .line 5
    invoke-static {}, Lcom/byazt/xi/jx;->hp()Lcom/byazt/xi/jx;

    move-result-object p1

    const/16 v0, 0x2710

    const/4 v1, 0x3

    .line 6
    invoke-virtual {p1, v0, v1}, Lcom/byazt/xi/jx;->hp(II)Lcom/byazt/xi/jx;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lcom/byazt/xi/jx;->l()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object p1

    .line 8
    invoke-interface {p1}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->sparseArray()Landroid/util/SparseArray;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 v2, 0x0

    .line 9
    const-class v3, Ljava/util/Map;

    invoke-interface {p1, v2, v3}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 10
    invoke-interface {p1, v2, v3}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    goto :goto_0

    .line 11
    :cond_2
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 12
    :goto_0
    invoke-virtual {p0, v1, v0, p1}, Lcom/byazt/wp/jx;->callMethod(Ljava/lang/Class;ILjava/util/Map;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/util/SparseArray;

    invoke-virtual {p0, p1}, Lcom/byazt/wp/jx;->apply(Landroid/util/SparseArray;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public callMethod(Ljava/lang/Class;ILjava/util/Map;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)TT;"
        }
    .end annotation

    .line 1
    const-string p1, "api:"

    .line 2
    .line 3
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string v0, "xgc_dl"

    .line 12
    .line 13
    invoke-static {v0, p1}, Lcom/byazt/ik/a;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    if-eqz p2, :cond_5

    .line 17
    .line 18
    const/16 p1, 0x9f

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    if-eq p2, p1, :cond_3

    .line 22
    .line 23
    const/16 p1, 0xa1

    .line 24
    .line 25
    if-eq p2, p1, :cond_2

    .line 26
    .line 27
    const/16 p1, 0x9b

    .line 28
    .line 29
    if-eq p2, p1, :cond_1

    .line 30
    .line 31
    const/16 p1, 0x9c

    .line 32
    .line 33
    if-eq p2, p1, :cond_0

    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_0
    invoke-direct {p0, p3}, Lcom/byazt/wp/jx;->hp(Ljava/util/Map;)Ljava/util/Map;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :cond_1
    const-string p1, "custom_authority"

    .line 42
    .line 43
    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Ljava/lang/String;

    .line 48
    .line 49
    const-string p2, "custom_file_path"

    .line 50
    .line 51
    invoke-interface {p3, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    check-cast p2, Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {p0, p1, p2}, Lcom/byazt/wp/jx;->getCustomUriForFile(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    return-object p1

    .line 62
    :cond_2
    invoke-direct {p0, p3}, Lcom/byazt/wp/jx;->l(Ljava/util/Map;)Ljava/util/Map;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    return-object p1

    .line 67
    :cond_3
    if-eqz p3, :cond_4

    .line 68
    .line 69
    const-string p1, "n"

    .line 70
    .line 71
    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    instance-of p2, p1, Ljava/util/function/Function;

    .line 76
    .line 77
    if-eqz p2, :cond_4

    .line 78
    .line 79
    check-cast p1, Ljava/util/function/Function;

    .line 80
    .line 81
    iput-object p1, p0, Lcom/byazt/wp/jx;->jx:Ljava/util/function/Function;

    .line 82
    .line 83
    :cond_4
    return-object v0

    .line 84
    :cond_5
    iget-object p1, p0, Lcom/byazt/wp/jx;->jx:Ljava/util/function/Function;

    .line 85
    .line 86
    if-eqz p1, :cond_6

    .line 87
    .line 88
    new-instance p1, Landroid/util/SparseArray;

    .line 89
    .line 90
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 91
    .line 92
    .line 93
    const p2, -0x5f5e0f3

    .line 94
    .line 95
    .line 96
    const/4 v0, 0x0

    .line 97
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {p1, p2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, v0, p3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    iget-object p2, p0, Lcom/byazt/wp/jx;->jx:Ljava/util/function/Function;

    .line 108
    .line 109
    invoke-interface {p2, p1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    return-object p1

    .line 114
    :cond_6
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 115
    .line 116
    return-object p1
.end method

.method public getCustomUriForFile(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/byazt/wp/jx;->l:Landroid/content/Context;

    .line 8
    .line 9
    new-instance v1, Ljava/io/File;

    .line 10
    .line 11
    invoke-direct {v1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0, p1, v1}, Landroidx/core/content/FileProvider;->getUriForFile(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1

    .line 19
    :cond_0
    new-instance p1, Ljava/io/File;

    .line 20
    .line 21
    invoke-direct {p1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method

.method public hp(Ljava/util/Map;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;I)V"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    const v1, -0x5f5e0f3

    .line 2
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, v1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 p2, 0x0

    .line 3
    invoke-virtual {v0, p2, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lcom/byazt/wp/jx;->jx:Ljava/util/function/Function;

    if-eqz p1, :cond_0

    .line 5
    invoke-interface {p1, v0}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
