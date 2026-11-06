.class final Landroidx/media3/session/DefaultActionFactory;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Landroidx/media3/session/MediaNotification$ActionFactory;


# instance fields
.field private final service:Landroidx/media3/session/MediaSessionService;


# direct methods
.method public constructor <init>(Landroidx/media3/session/MediaSessionService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/session/DefaultActionFactory;->service:Landroidx/media3/session/MediaSessionService;

    .line 5
    .line 6
    return-void
.end method

.method public static getKeyEvent(Landroid/content/Intent;)Landroid/view/KeyEvent;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const-string v0, "android.intent.extra.KEY_EVENT"

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Landroid/view/KeyEvent;

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return-object p0
.end method


# virtual methods
.method public createCustomAction(Landroidx/media3/session/MediaSession;Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;Ljava/lang/String;Landroid/os/Bundle;)Landroidx/core/app/NotificationCompat$Action;
    .locals 5

    .line 1
    new-instance v0, Landroidx/core/app/NotificationCompat$Action;

    .line 2
    .line 3
    new-instance v1, Landroidx/media3/session/CustomCommandPendingIntentBuilder;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/media3/session/DefaultActionFactory;->service:Landroidx/media3/session/MediaSessionService;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    new-instance v4, Landroidx/media3/session/SessionCommand;

    .line 12
    .line 13
    invoke-direct {v4, p4, p5}, Landroidx/media3/session/SessionCommand;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {v1, v2, v3, v4}, Landroidx/media3/session/CustomCommandPendingIntentBuilder;-><init>(Landroid/content/Context;Ljava/lang/Class;Landroidx/media3/session/SessionCommand;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Landroidx/media3/session/MediaSession;->getId()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {v1, p1}, Landroidx/media3/session/CustomCommandPendingIntentBuilder;->setSessionId(Ljava/lang/String;)Landroidx/media3/session/CustomCommandPendingIntentBuilder;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Landroidx/media3/session/CustomCommandPendingIntentBuilder;->build()Landroid/app/PendingIntent;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-direct {v0, p2, p3, p1}, Landroidx/core/app/NotificationCompat$Action;-><init>(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 32
    .line 33
    .line 34
    return-object v0
.end method

.method public createCustomActionFromCustomCommandButton(Landroidx/media3/session/MediaSession;Landroidx/media3/session/CommandButton;)Landroidx/core/app/NotificationCompat$Action;
    .locals 6

    .line 1
    iget-object v0, p2, Landroidx/media3/session/CommandButton;->sessionCommand:Landroidx/media3/session/SessionCommand;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, v0, Landroidx/media3/session/SessionCommand;->commandCode:I

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    invoke-static {v0}, Lcom/google/common/base/o;->d(Z)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p2, Landroidx/media3/session/CommandButton;->sessionCommand:Landroidx/media3/session/SessionCommand;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/google/common/base/o;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroidx/media3/session/SessionCommand;

    .line 22
    .line 23
    new-instance v1, Landroidx/core/app/NotificationCompat$Action;

    .line 24
    .line 25
    iget-object v2, p0, Landroidx/media3/session/DefaultActionFactory;->service:Landroidx/media3/session/MediaSessionService;

    .line 26
    .line 27
    iget v3, p2, Landroidx/media3/session/CommandButton;->iconResId:I

    .line 28
    .line 29
    invoke-static {v2, v3}, Landroidx/core/graphics/drawable/IconCompat;->createWithResource(Landroid/content/Context;I)Landroidx/core/graphics/drawable/IconCompat;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iget-object p2, p2, Landroidx/media3/session/CommandButton;->displayName:Ljava/lang/CharSequence;

    .line 34
    .line 35
    new-instance v3, Landroidx/media3/session/CustomCommandPendingIntentBuilder;

    .line 36
    .line 37
    iget-object v4, p0, Landroidx/media3/session/DefaultActionFactory;->service:Landroidx/media3/session/MediaSessionService;

    .line 38
    .line 39
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    invoke-direct {v3, v4, v5, v0}, Landroidx/media3/session/CustomCommandPendingIntentBuilder;-><init>(Landroid/content/Context;Ljava/lang/Class;Landroidx/media3/session/SessionCommand;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Landroidx/media3/session/MediaSession;->getId()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {v3, p1}, Landroidx/media3/session/CustomCommandPendingIntentBuilder;->setSessionId(Ljava/lang/String;)Landroidx/media3/session/CustomCommandPendingIntentBuilder;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1}, Landroidx/media3/session/CustomCommandPendingIntentBuilder;->build()Landroid/app/PendingIntent;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-direct {v1, v2, p2, p1}, Landroidx/core/app/NotificationCompat$Action;-><init>(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 59
    .line 60
    .line 61
    return-object v1
.end method

.method public createMediaAction(Landroidx/media3/session/MediaSession;Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;I)Landroidx/core/app/NotificationCompat$Action;
    .locals 1

    .line 1
    new-instance v0, Landroidx/core/app/NotificationCompat$Action;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p4}, Landroidx/media3/session/DefaultActionFactory;->createMediaActionPendingIntent(Landroidx/media3/session/MediaSession;I)Landroid/app/PendingIntent;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {v0, p2, p3, p1}, Landroidx/core/app/NotificationCompat$Action;-><init>(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public createMediaActionPendingIntent(Landroidx/media3/session/MediaSession;I)Landroid/app/PendingIntent;
    .locals 3

    .line 1
    new-instance v0, Landroidx/media3/session/PlaybackPendingIntentBuilder;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/session/DefaultActionFactory;->service:Landroidx/media3/session/MediaSessionService;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-direct {v0, v1, p2, v2}, Landroidx/media3/session/PlaybackPendingIntentBuilder;-><init>(Landroid/content/Context;ILjava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Landroidx/media3/session/MediaSession;->getPlayer()Landroidx/media3/common/Player;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-interface {p2}, Landroidx/media3/common/Player;->getPlayWhenReady()Z

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    xor-int/lit8 p2, p2, 0x1

    .line 21
    .line 22
    invoke-virtual {v0, p2}, Landroidx/media3/session/PlaybackPendingIntentBuilder;->setStartAsForegroundService(Z)Landroidx/media3/session/PlaybackPendingIntentBuilder;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-virtual {p1}, Landroidx/media3/session/MediaSession;->getId()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p2, p1}, Landroidx/media3/session/PlaybackPendingIntentBuilder;->setSessionId(Ljava/lang/String;)Landroidx/media3/session/PlaybackPendingIntentBuilder;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Landroidx/media3/session/PlaybackPendingIntentBuilder;->build()Landroid/app/PendingIntent;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1
.end method

.method public createNotificationDismissalIntent(Landroidx/media3/session/MediaSession;)Landroid/app/PendingIntent;
    .locals 5

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "androidx.media3.session.NOTIFICATION_DISMISSED_EVENT_KEY"

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Landroidx/media3/session/PlaybackPendingIntentBuilder;

    .line 13
    .line 14
    iget-object v2, p0, Landroidx/media3/session/DefaultActionFactory;->service:Landroidx/media3/session/MediaSessionService;

    .line 15
    .line 16
    const/4 v3, 0x3

    .line 17
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-direct {v1, v2, v3, v4}, Landroidx/media3/session/PlaybackPendingIntentBuilder;-><init>(Landroid/content/Context;ILjava/lang/Class;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Landroidx/media3/session/MediaSession;->getId()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {v1, p1}, Landroidx/media3/session/PlaybackPendingIntentBuilder;->setSessionId(Ljava/lang/String;)Landroidx/media3/session/PlaybackPendingIntentBuilder;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1, v0}, Landroidx/media3/session/PlaybackPendingIntentBuilder;->setExtras(Landroid/os/Bundle;)Landroidx/media3/session/PlaybackPendingIntentBuilder;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Landroidx/media3/session/PlaybackPendingIntentBuilder;->build()Landroid/app/PendingIntent;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1
.end method

.method public getCustomAction(Landroid/content/Intent;)Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const-string v1, "androidx.media3.session.EXTRAS_KEY_CUSTOM_NOTIFICATION_ACTION"

    .line 9
    .line 10
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object p1, v0

    .line 16
    :goto_0
    instance-of v1, p1, Ljava/lang/String;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    check-cast p1, Ljava/lang/String;

    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_1
    return-object v0
.end method

.method public getCustomActionExtras(Landroid/content/Intent;)Landroid/os/Bundle;
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const-string v0, "androidx.media3.session.EXTRAS_KEY_CUSTOM_NOTIFICATION_ACTION_EXTRAS"

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    :goto_0
    instance-of v0, p1, Landroid/os/Bundle;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    check-cast p1, Landroid/os/Bundle;

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_1
    sget-object p1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 23
    .line 24
    return-object p1
.end method

.method public isCustomAction(Landroid/content/Intent;)Z
    .locals 1

    .line 1
    const-string v0, "androidx.media3.session.CUSTOM_NOTIFICATION_ACTION"

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public isMediaAction(Landroid/content/Intent;)Z
    .locals 1

    .line 1
    const-string v0, "android.intent.action.MEDIA_BUTTON"

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method
