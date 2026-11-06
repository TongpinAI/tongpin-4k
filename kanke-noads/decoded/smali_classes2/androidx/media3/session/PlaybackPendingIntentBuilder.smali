.class public final Landroidx/media3/session/PlaybackPendingIntentBuilder;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# annotations
.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation


# instance fields
.field private final command:I

.field private final context:Landroid/content/Context;

.field private extras:Landroid/os/Bundle;

.field private final keyCode:I

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

.field private startAsForegroundService:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;ILjava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/media3/session/MediaSessionService;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/session/PlaybackPendingIntentBuilder;->context:Landroid/content/Context;

    .line 5
    .line 6
    iput p2, p0, Landroidx/media3/session/PlaybackPendingIntentBuilder;->command:I

    .line 7
    .line 8
    invoke-static {p2}, Landroidx/media3/session/PlaybackPendingIntentBuilder;->toKeyCode(I)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iput p1, p0, Landroidx/media3/session/PlaybackPendingIntentBuilder;->keyCode:I

    .line 13
    .line 14
    invoke-static {p1}, Landroidx/media3/session/PlaybackPendingIntentBuilder;->isSupportedKeyCode(I)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-static {p1}, Lcom/google/common/base/o;->d(Z)V

    .line 19
    .line 20
    .line 21
    iput-object p3, p0, Landroidx/media3/session/PlaybackPendingIntentBuilder;->serviceClass:Ljava/lang/Class;

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    iput-boolean p1, p0, Landroidx/media3/session/PlaybackPendingIntentBuilder;->startAsForegroundService:Z

    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    iput-object p1, p0, Landroidx/media3/session/PlaybackPendingIntentBuilder;->sessionId:Ljava/lang/String;

    .line 28
    .line 29
    sget-object p1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 30
    .line 31
    iput-object p1, p0, Landroidx/media3/session/PlaybackPendingIntentBuilder;->extras:Landroid/os/Bundle;

    .line 32
    .line 33
    return-void
.end method

.method public static createMediaButtonIntent(Landroid/content/Context;ILandroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Landroid/content/Intent;
    .locals 0
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Landroid/os/Bundle;",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/media3/session/MediaSessionService;",
            ">;)",
            "Landroid/content/Intent;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Landroidx/media3/session/PlaybackPendingIntentBuilder;->toKeyCode(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/media3/session/PlaybackPendingIntentBuilder;->createMediaButtonIntentInternal(Landroid/content/Context;ILandroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Landroid/content/Intent;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method static createMediaButtonIntentInternal(Landroid/content/Context;ILandroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Landroid/content/Intent;
    .locals 2
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Landroid/os/Bundle;",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/media3/session/MediaSessionService;",
            ">;)",
            "Landroid/content/Intent;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Landroidx/media3/session/PlaybackPendingIntentBuilder;->isSupportedKeyCode(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Lcom/google/common/base/o;->d(Z)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Landroid/content/Intent;

    .line 9
    .line 10
    const-string v1, "android.intent.action.MEDIA_BUTTON"

    .line 11
    .line 12
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p3}, Landroidx/media3/session/MediaSessionImpl;->createSessionUri(Ljava/lang/String;)Landroid/net/Uri;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    invoke-virtual {v0, p3}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    new-instance p3, Landroid/content/ComponentName;

    .line 23
    .line 24
    invoke-direct {p3, p0, p4}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p3}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 28
    .line 29
    .line 30
    if-eqz p2, :cond_0

    .line 31
    .line 32
    invoke-virtual {v0, p2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 33
    .line 34
    .line 35
    :cond_0
    new-instance p0, Landroid/view/KeyEvent;

    .line 36
    .line 37
    const/4 p2, 0x0

    .line 38
    invoke-direct {p0, p2, p1}, Landroid/view/KeyEvent;-><init>(II)V

    .line 39
    .line 40
    .line 41
    const-string p1, "android.intent.extra.KEY_EVENT"

    .line 42
    .line 43
    invoke-virtual {v0, p1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 44
    .line 45
    .line 46
    return-object v0
.end method

.method public static isCommandSupported(I)Z
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/media3/session/PlaybackPendingIntentBuilder;->toKeyCode(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Landroidx/media3/session/PlaybackPendingIntentBuilder;->isSupportedKeyCode(I)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method private static isSupportedKeyCode(I)Z
    .locals 1

    .line 1
    const/16 v0, 0x57

    .line 2
    .line 3
    if-eq p0, v0, :cond_1

    .line 4
    .line 5
    const/16 v0, 0x58

    .line 6
    .line 7
    if-eq p0, v0, :cond_1

    .line 8
    .line 9
    const/16 v0, 0x56

    .line 10
    .line 11
    if-eq p0, v0, :cond_1

    .line 12
    .line 13
    const/16 v0, 0x5a

    .line 14
    .line 15
    if-eq p0, v0, :cond_1

    .line 16
    .line 17
    const/16 v0, 0x59

    .line 18
    .line 19
    if-eq p0, v0, :cond_1

    .line 20
    .line 21
    const/16 v0, 0x55

    .line 22
    .line 23
    if-ne p0, v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    return p0

    .line 28
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 29
    return p0
.end method

.method private static toKeyCode(I)I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_3

    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    if-eq p0, v0, :cond_2

    .line 6
    .line 7
    const/16 v0, 0xb

    .line 8
    .line 9
    if-eq p0, v0, :cond_1

    .line 10
    .line 11
    const/16 v0, 0xc

    .line 12
    .line 13
    if-eq p0, v0, :cond_0

    .line 14
    .line 15
    packed-switch p0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    return p0

    .line 20
    :pswitch_0
    const/16 p0, 0x57

    .line 21
    .line 22
    return p0

    .line 23
    :pswitch_1
    const/16 p0, 0x58

    .line 24
    .line 25
    return p0

    .line 26
    :cond_0
    const/16 p0, 0x5a

    .line 27
    .line 28
    return p0

    .line 29
    :cond_1
    const/16 p0, 0x59

    .line 30
    .line 31
    return p0

    .line 32
    :cond_2
    const/16 p0, 0x56

    .line 33
    .line 34
    return p0

    .line 35
    :cond_3
    const/16 p0, 0x55

    .line 36
    .line 37
    return p0

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public build()Landroid/app/PendingIntent;
    .locals 6

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    const/high16 v2, 0xc000000

    .line 6
    .line 7
    if-lt v0, v1, :cond_0

    .line 8
    .line 9
    iget-boolean v0, p0, Landroidx/media3/session/PlaybackPendingIntentBuilder;->startAsForegroundService:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget v0, p0, Landroidx/media3/session/PlaybackPendingIntentBuilder;->command:I

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Landroidx/media3/session/PlaybackPendingIntentBuilder;->context:Landroid/content/Context;

    .line 19
    .line 20
    iget v1, p0, Landroidx/media3/session/PlaybackPendingIntentBuilder;->keyCode:I

    .line 21
    .line 22
    iget-object v3, p0, Landroidx/media3/session/PlaybackPendingIntentBuilder;->extras:Landroid/os/Bundle;

    .line 23
    .line 24
    iget-object v4, p0, Landroidx/media3/session/PlaybackPendingIntentBuilder;->sessionId:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v5, p0, Landroidx/media3/session/PlaybackPendingIntentBuilder;->serviceClass:Ljava/lang/Class;

    .line 27
    .line 28
    invoke-static {v0, v1, v3, v4, v5}, Landroidx/media3/session/PlaybackPendingIntentBuilder;->createMediaButtonIntentInternal(Landroid/content/Context;ILandroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Landroid/content/Intent;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-static {v0, v1, v3, v2}, Landroidx/media3/session/ob;->a(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0

    .line 37
    :cond_0
    iget-object v0, p0, Landroidx/media3/session/PlaybackPendingIntentBuilder;->context:Landroid/content/Context;

    .line 38
    .line 39
    iget v1, p0, Landroidx/media3/session/PlaybackPendingIntentBuilder;->keyCode:I

    .line 40
    .line 41
    iget-object v3, p0, Landroidx/media3/session/PlaybackPendingIntentBuilder;->extras:Landroid/os/Bundle;

    .line 42
    .line 43
    iget-object v4, p0, Landroidx/media3/session/PlaybackPendingIntentBuilder;->sessionId:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v5, p0, Landroidx/media3/session/PlaybackPendingIntentBuilder;->serviceClass:Ljava/lang/Class;

    .line 46
    .line 47
    invoke-static {v0, v1, v3, v4, v5}, Landroidx/media3/session/PlaybackPendingIntentBuilder;->createMediaButtonIntentInternal(Landroid/content/Context;ILandroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Landroid/content/Intent;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-static {v0, v1, v3, v2}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0
.end method

.method public setExtras(Landroid/os/Bundle;)Landroidx/media3/session/PlaybackPendingIntentBuilder;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/common/base/o;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroid/os/Bundle;

    .line 6
    .line 7
    iput-object p1, p0, Landroidx/media3/session/PlaybackPendingIntentBuilder;->extras:Landroid/os/Bundle;

    .line 8
    .line 9
    return-object p0
.end method

.method public setSessionId(Ljava/lang/String;)Landroidx/media3/session/PlaybackPendingIntentBuilder;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Landroidx/media3/session/PlaybackPendingIntentBuilder;->sessionId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setStartAsForegroundService(Z)Landroidx/media3/session/PlaybackPendingIntentBuilder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/media3/session/PlaybackPendingIntentBuilder;->startAsForegroundService:Z

    .line 2
    .line 3
    return-object p0
.end method
