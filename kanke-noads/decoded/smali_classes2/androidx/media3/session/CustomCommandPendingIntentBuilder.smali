.class public final Landroidx/media3/session/CustomCommandPendingIntentBuilder;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# annotations
.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation


# static fields
.field static final ACTION_CUSTOM:Ljava/lang/String; = "androidx.media3.session.CUSTOM_NOTIFICATION_ACTION"

.field static final EXTRAS_KEY_ACTION_CUSTOM:Ljava/lang/String; = "androidx.media3.session.EXTRAS_KEY_CUSTOM_NOTIFICATION_ACTION"

.field static final EXTRAS_KEY_ACTION_CUSTOM_EXTRAS:Ljava/lang/String; = "androidx.media3.session.EXTRAS_KEY_CUSTOM_NOTIFICATION_ACTION_EXTRAS"


# instance fields
.field private final context:Landroid/content/Context;

.field private final customSessionCommand:Landroidx/media3/session/SessionCommand;

.field private final serviceClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Landroidx/media3/session/MediaSessionService;",
            ">;"
        }
    .end annotation
.end field

.field private sessionId:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/Class;Landroidx/media3/session/SessionCommand;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/media3/session/MediaSessionService;",
            ">;",
            "Landroidx/media3/session/SessionCommand;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget v0, p3, Landroidx/media3/session/SessionCommand;->commandCode:I

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    invoke-static {v0}, Lcom/google/common/base/o;->d(Z)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Landroidx/media3/session/CustomCommandPendingIntentBuilder;->context:Landroid/content/Context;

    .line 15
    .line 16
    iput-object p2, p0, Landroidx/media3/session/CustomCommandPendingIntentBuilder;->serviceClass:Ljava/lang/Class;

    .line 17
    .line 18
    iput-object p3, p0, Landroidx/media3/session/CustomCommandPendingIntentBuilder;->customSessionCommand:Landroidx/media3/session/SessionCommand;

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    iput-object p1, p0, Landroidx/media3/session/CustomCommandPendingIntentBuilder;->sessionId:Ljava/lang/String;

    .line 22
    .line 23
    return-void
.end method

.method public static createCustomCommandIntent(Landroid/content/Context;Landroidx/media3/session/SessionCommand;Ljava/lang/String;Ljava/lang/Class;)Landroid/content/Intent;
    .locals 2
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroidx/media3/session/SessionCommand;",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/media3/session/MediaSessionService;",
            ">;)",
            "Landroid/content/Intent;"
        }
    .end annotation

    .line 1
    iget v0, p1, Landroidx/media3/session/SessionCommand;->commandCode:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    invoke-static {v0}, Lcom/google/common/base/o;->d(Z)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Landroid/content/Intent;

    .line 12
    .line 13
    const-string v1, "androidx.media3.session.CUSTOM_NOTIFICATION_ACTION"

    .line 14
    .line 15
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p2}, Landroidx/media3/session/MediaSessionImpl;->createSessionUri(Ljava/lang/String;)Landroid/net/Uri;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-virtual {v0, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 23
    .line 24
    .line 25
    new-instance p2, Landroid/content/ComponentName;

    .line 26
    .line 27
    invoke-direct {p2, p0, p3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 31
    .line 32
    .line 33
    const-string p0, "androidx.media3.session.EXTRAS_KEY_CUSTOM_NOTIFICATION_ACTION"

    .line 34
    .line 35
    iget-object p2, p1, Landroidx/media3/session/SessionCommand;->customAction:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v0, p0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 38
    .line 39
    .line 40
    const-string p0, "androidx.media3.session.EXTRAS_KEY_CUSTOM_NOTIFICATION_ACTION_EXTRAS"

    .line 41
    .line 42
    iget-object p1, p1, Landroidx/media3/session/SessionCommand;->customExtras:Landroid/os/Bundle;

    .line 43
    .line 44
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 45
    .line 46
    .line 47
    return-object v0
.end method


# virtual methods
.method public build()Landroid/app/PendingIntent;
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/media3/session/CustomCommandPendingIntentBuilder;->context:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {}, Ljava/util/concurrent/ThreadLocalRandom;->current()Ljava/util/concurrent/ThreadLocalRandom;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/util/concurrent/ThreadLocalRandom;->nextInt()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget-object v2, p0, Landroidx/media3/session/CustomCommandPendingIntentBuilder;->context:Landroid/content/Context;

    .line 12
    .line 13
    iget-object v3, p0, Landroidx/media3/session/CustomCommandPendingIntentBuilder;->customSessionCommand:Landroidx/media3/session/SessionCommand;

    .line 14
    .line 15
    iget-object v4, p0, Landroidx/media3/session/CustomCommandPendingIntentBuilder;->sessionId:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v5, p0, Landroidx/media3/session/CustomCommandPendingIntentBuilder;->serviceClass:Ljava/lang/Class;

    .line 18
    .line 19
    invoke-static {v2, v3, v4, v5}, Landroidx/media3/session/CustomCommandPendingIntentBuilder;->createCustomCommandIntent(Landroid/content/Context;Landroidx/media3/session/SessionCommand;Ljava/lang/String;Ljava/lang/Class;)Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const/high16 v3, 0xc000000

    .line 24
    .line 25
    invoke-static {v0, v1, v2, v3}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method

.method public setSessionId(Ljava/lang/String;)Landroidx/media3/session/CustomCommandPendingIntentBuilder;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Landroidx/media3/session/CustomCommandPendingIntentBuilder;->sessionId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
