.class public final Landroidx/media3/session/SessionToken;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/session/SessionToken$SessionTokenImpl;,
        Landroidx/media3/session/SessionToken$TokenType;
    }
.end annotation


# static fields
.field private static final FIELD_IMPL:Ljava/lang/String;

.field private static final FIELD_IMPL_TYPE:Ljava/lang/String;

.field private static final IMPL_TYPE_BASE:I = 0x0

.field private static final IMPL_TYPE_LEGACY:I = 0x1

.field public static final PLATFORM_SESSION_VERSION:I = 0x0

.field static final TYPE_BROWSER_SERVICE_LEGACY:I = 0x65

.field public static final TYPE_LIBRARY_SERVICE:I = 0x2

.field public static final TYPE_SESSION:I = 0x0

.field static final TYPE_SESSION_LEGACY:I = 0x64

.field public static final TYPE_SESSION_SERVICE:I = 0x1

.field public static final UNKNOWN_INTERFACE_VERSION:I = 0x0
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation
.end field

.field public static final UNKNOWN_SESSION_VERSION:I = 0xf4240

.field private static final WAIT_TIME_MS_FOR_SESSION3_TOKEN:J = 0x1f4L


# instance fields
.field private final impl:Landroidx/media3/session/SessionToken$SessionTokenImpl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "media3.session"

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/media3/common/MediaLibraryInfo;->registerModule(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v0}, Landroidx/media3/common/util/Util;->intToStringMaxRadix(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Landroidx/media3/session/SessionToken;->FIELD_IMPL_TYPE:Ljava/lang/String;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-static {v0}, Landroidx/media3/common/util/Util;->intToStringMaxRadix(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Landroidx/media3/session/SessionToken;->FIELD_IMPL:Ljava/lang/String;

    .line 19
    .line 20
    return-void
.end method

.method constructor <init>(IIIILjava/lang/String;Landroidx/media3/session/IMediaSession;Landroid/os/Bundle;Landroid/media/session/MediaSession$Token;)V
    .locals 9
    .param p8    # Landroid/media/session/MediaSession$Token;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    new-instance v0, Landroidx/media3/session/SessionTokenImplBase;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Landroidx/media3/session/SessionTokenImplBase;-><init>(IIIILjava/lang/String;Landroidx/media3/session/IMediaSession;Landroid/os/Bundle;Landroid/media/session/MediaSession$Token;)V

    iput-object v0, p0, Landroidx/media3/session/SessionToken;->impl:Landroidx/media3/session/SessionToken$SessionTokenImpl;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/content/ComponentName;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-string v0, "context must not be null"

    invoke-static {p1, v0}, Lcom/google/common/base/o;->r(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    const-string/jumbo v0, "serviceComponent must not be null"

    invoke-static {p2, v0}, Lcom/google/common/base/o;->r(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    .line 5
    invoke-virtual {p2}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroidx/media3/session/SessionToken;->getUid(Landroid/content/pm/PackageManager;Ljava/lang/String;)I

    move-result v0

    .line 6
    const-string v1, "androidx.media3.session.MediaLibraryService"

    invoke-static {p1, v1, p2}, Landroidx/media3/session/SessionToken;->isInterfaceDeclared(Landroid/content/pm/PackageManager;Ljava/lang/String;Landroid/content/ComponentName;)Z

    move-result v1

    const/16 v2, 0x65

    if-eqz v1, :cond_0

    const/4 p1, 0x2

    goto :goto_0

    .line 7
    :cond_0
    const-string v1, "androidx.media3.session.MediaSessionService"

    invoke-static {p1, v1, p2}, Landroidx/media3/session/SessionToken;->isInterfaceDeclared(Landroid/content/pm/PackageManager;Ljava/lang/String;Landroid/content/ComponentName;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    .line 8
    :cond_1
    const-string v1, "android.media.browse.MediaBrowserService"

    invoke-static {p1, v1, p2}, Landroidx/media3/session/SessionToken;->isInterfaceDeclared(Landroid/content/pm/PackageManager;Ljava/lang/String;Landroid/content/ComponentName;)Z

    move-result p1

    if-eqz p1, :cond_3

    move p1, v2

    :goto_0
    if-eq p1, v2, :cond_2

    .line 9
    new-instance v1, Landroidx/media3/session/SessionTokenImplBase;

    invoke-direct {v1, p2, v0, p1}, Landroidx/media3/session/SessionTokenImplBase;-><init>(Landroid/content/ComponentName;II)V

    iput-object v1, p0, Landroidx/media3/session/SessionToken;->impl:Landroidx/media3/session/SessionToken$SessionTokenImpl;

    return-void

    .line 10
    :cond_2
    new-instance p1, Landroidx/media3/session/SessionTokenImplLegacy;

    invoke-direct {p1, p2, v0}, Landroidx/media3/session/SessionTokenImplLegacy;-><init>(Landroid/content/ComponentName;I)V

    iput-object p1, p0, Landroidx/media3/session/SessionToken;->impl:Landroidx/media3/session/SessionToken$SessionTokenImpl;

    return-void

    .line 11
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Failed to resolve SessionToken for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ". Manifest doesn\'t declare one of either MediaSessionService, MediaLibraryService, MediaBrowserService or MediaBrowserServiceCompat. Use service\'s full name."

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private constructor <init>(Landroid/os/Bundle;Landroid/media/session/MediaSession$Token;)V
    .locals 3
    .param p2    # Landroid/media/session/MediaSession$Token;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    sget-object v0, Landroidx/media3/session/SessionToken;->FIELD_IMPL_TYPE:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    const-string v2, "Impl type needs to be set."

    invoke-static {v1, v2}, Lcom/google/common/base/o;->e(ZLjava/lang/Object;)V

    .line 18
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 19
    sget-object v1, Landroidx/media3/session/SessionToken;->FIELD_IMPL:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    invoke-static {p1}, Lcom/google/common/base/o;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    if-nez v0, :cond_0

    .line 20
    invoke-static {p1, p2}, Landroidx/media3/session/SessionTokenImplBase;->fromBundle(Landroid/os/Bundle;Landroid/media/session/MediaSession$Token;)Landroidx/media3/session/SessionTokenImplBase;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/session/SessionToken;->impl:Landroidx/media3/session/SessionToken$SessionTokenImpl;

    return-void

    .line 21
    :cond_0
    invoke-static {p1}, Landroidx/media3/session/SessionTokenImplLegacy;->fromBundle(Landroid/os/Bundle;)Landroidx/media3/session/SessionTokenImplLegacy;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/session/SessionToken;->impl:Landroidx/media3/session/SessionToken$SessionTokenImpl;

    return-void
.end method

.method private constructor <init>(Landroidx/media3/session/legacy/MediaSessionCompat$Token;Ljava/lang/String;ILandroid/os/Bundle;)V
    .locals 1

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    new-instance v0, Landroidx/media3/session/SessionTokenImplLegacy;

    invoke-direct {v0, p1, p2, p3, p4}, Landroidx/media3/session/SessionTokenImplLegacy;-><init>(Landroidx/media3/session/legacy/MediaSessionCompat$Token;Ljava/lang/String;ILandroid/os/Bundle;)V

    iput-object v0, p0, Landroidx/media3/session/SessionToken;->impl:Landroidx/media3/session/SessionToken$SessionTokenImpl;

    return-void
.end method

.method public static synthetic a(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;Lcom/google/common/base/u;)V
    .locals 0

    .line 1
    invoke-interface {p1}, Lcom/google/common/base/u;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroidx/media3/session/SessionToken;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->set(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method static synthetic access$000(Landroid/os/Bundle;Landroid/media/session/MediaSession$Token;)Landroidx/media3/session/SessionToken;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/session/SessionToken;->fromBundle(Landroid/os/Bundle;Landroid/media/session/MediaSession$Token;)Landroidx/media3/session/SessionToken;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Landroid/content/Context;Ljava/lang/String;Landroidx/media3/session/legacy/MediaSessionCompat$Token;Landroidx/media3/session/legacy/MediaControllerCompat;)Landroidx/media3/session/SessionToken;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0, p1}, Landroidx/media3/session/SessionToken;->getUid(Landroid/content/pm/PackageManager;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    new-instance v0, Landroidx/media3/session/SessionToken;

    .line 10
    .line 11
    invoke-virtual {p3}, Landroidx/media3/session/legacy/MediaControllerCompat;->getSessionInfo()Landroid/os/Bundle;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    invoke-direct {v0, p2, p1, p0, p3}, Landroidx/media3/session/SessionToken;-><init>(Landroidx/media3/session/legacy/MediaSessionCompat$Token;Ljava/lang/String;ILandroid/os/Bundle;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public static synthetic c(Landroid/os/Handler;Lcom/google/common/base/u;Landroidx/media3/session/legacy/MediaControllerCompat;Landroidx/media3/session/legacy/MediaSessionCompat$Token;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/Object;
    .locals 9

    .line 1
    new-instance v0, Landroidx/media3/session/gh;

    .line 2
    .line 3
    invoke-direct {v0, p4, p1}, Landroidx/media3/session/gh;-><init>(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;Lcom/google/common/base/u;)V

    .line 4
    .line 5
    .line 6
    const-wide/16 v1, 0x1f4

    .line 7
    .line 8
    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 9
    .line 10
    .line 11
    new-instance v3, Landroidx/media3/session/SessionToken$1;

    .line 12
    .line 13
    move-object v5, p0

    .line 14
    move-object v4, p0

    .line 15
    move-object v8, p1

    .line 16
    move-object v7, p3

    .line 17
    move-object v6, p4

    .line 18
    invoke-direct/range {v3 .. v8}, Landroidx/media3/session/SessionToken$1;-><init>(Landroid/os/Handler;Landroid/os/Handler;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;Landroidx/media3/session/legacy/MediaSessionCompat$Token;Lcom/google/common/base/u;)V

    .line 19
    .line 20
    .line 21
    const-string p0, "androidx.media3.session.SESSION_COMMAND_REQUEST_SESSION3_TOKEN"

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    invoke-virtual {p2, p0, p1, v3}, Landroidx/media3/session/legacy/MediaControllerCompat;->sendCommand(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/ResultReceiver;)V

    .line 25
    .line 26
    .line 27
    const-string p0, "createSessionToken"

    .line 28
    .line 29
    return-object p0
.end method

.method private static createCompatToken(Landroid/os/Parcelable;)Landroidx/media3/session/legacy/MediaSessionCompat$Token;
    .locals 1

    .line 1
    instance-of v0, p0, Landroid/media/session/MediaSession$Token;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Landroid/media/session/MediaSession$Token;

    .line 6
    .line 7
    invoke-static {p0}, Landroidx/media3/session/legacy/MediaSessionCompat$Token;->fromToken(Landroid/media/session/MediaSession$Token;)Landroidx/media3/session/legacy/MediaSessionCompat$Token;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    sget-object v0, Landroidx/media3/session/legacy/MediaSessionCompat$Token;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 13
    .line 14
    invoke-static {p0, v0}, Landroidx/media3/session/legacy/LegacyParcelableUtil;->convert(Landroid/os/Parcelable;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Landroidx/media3/session/legacy/MediaSessionCompat$Token;

    .line 19
    .line 20
    return-object p0
.end method

.method public static createSessionToken(Landroid/content/Context;Landroid/media/session/MediaSession$Token;)Lcom/google/common/util/concurrent/w;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/media/session/MediaSession$Token;",
            ")",
            "Lcom/google/common/util/concurrent/w;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Landroidx/media3/session/legacy/MediaSessionCompat$Token;->fromToken(Landroid/media/session/MediaSession$Token;)Landroidx/media3/session/legacy/MediaSessionCompat$Token;

    move-result-object p1

    invoke-static {p0, p1}, Landroidx/media3/session/SessionToken;->createSessionToken(Landroid/content/Context;Landroidx/media3/session/legacy/MediaSessionCompat$Token;)Lcom/google/common/util/concurrent/w;

    move-result-object p0

    return-object p0
.end method

.method public static createSessionToken(Landroid/content/Context;Landroid/media/session/MediaSession$Token;Landroid/os/Looper;)Lcom/google/common/util/concurrent/w;
    .locals 0
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/media/session/MediaSession$Token;",
            "Landroid/os/Looper;",
            ")",
            "Lcom/google/common/util/concurrent/w;"
        }
    .end annotation

    .line 3
    invoke-static {p1}, Landroidx/media3/session/legacy/MediaSessionCompat$Token;->fromToken(Landroid/media/session/MediaSession$Token;)Landroidx/media3/session/legacy/MediaSessionCompat$Token;

    move-result-object p1

    invoke-static {p0, p1, p2}, Landroidx/media3/session/SessionToken;->createSessionToken(Landroid/content/Context;Landroidx/media3/session/legacy/MediaSessionCompat$Token;Landroid/os/Looper;)Lcom/google/common/util/concurrent/w;

    move-result-object p0

    return-object p0
.end method

.method public static createSessionToken(Landroid/content/Context;Landroid/os/Parcelable;)Lcom/google/common/util/concurrent/w;
    .locals 0
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/os/Parcelable;",
            ")",
            "Lcom/google/common/util/concurrent/w;"
        }
    .end annotation

    .line 2
    invoke-static {p1}, Landroidx/media3/session/SessionToken;->createCompatToken(Landroid/os/Parcelable;)Landroidx/media3/session/legacy/MediaSessionCompat$Token;

    move-result-object p1

    invoke-static {p0, p1}, Landroidx/media3/session/SessionToken;->createSessionToken(Landroid/content/Context;Landroidx/media3/session/legacy/MediaSessionCompat$Token;)Lcom/google/common/util/concurrent/w;

    move-result-object p0

    return-object p0
.end method

.method public static createSessionToken(Landroid/content/Context;Landroid/os/Parcelable;Landroid/os/Looper;)Lcom/google/common/util/concurrent/w;
    .locals 0
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/os/Parcelable;",
            "Landroid/os/Looper;",
            ")",
            "Lcom/google/common/util/concurrent/w;"
        }
    .end annotation

    .line 4
    invoke-static {p1}, Landroidx/media3/session/SessionToken;->createCompatToken(Landroid/os/Parcelable;)Landroidx/media3/session/legacy/MediaSessionCompat$Token;

    move-result-object p1

    invoke-static {p0, p1, p2}, Landroidx/media3/session/SessionToken;->createSessionToken(Landroid/content/Context;Landroidx/media3/session/legacy/MediaSessionCompat$Token;Landroid/os/Looper;)Lcom/google/common/util/concurrent/w;

    move-result-object p0

    return-object p0
.end method

.method private static createSessionToken(Landroid/content/Context;Landroidx/media3/session/legacy/MediaSessionCompat$Token;)Lcom/google/common/util/concurrent/w;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroidx/media3/session/legacy/MediaSessionCompat$Token;",
            ")",
            "Lcom/google/common/util/concurrent/w;"
        }
    .end annotation

    .line 5
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "SessionTokenThread"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 7
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {p0, p1, v1}, Landroidx/media3/session/SessionToken;->createSessionToken(Landroid/content/Context;Landroidx/media3/session/legacy/MediaSessionCompat$Token;Landroid/os/Looper;)Lcom/google/common/util/concurrent/w;

    move-result-object p0

    .line 8
    new-instance p1, Landroidx/media3/exoplayer/rtsp/g;

    invoke-direct {p1, v0}, Landroidx/media3/exoplayer/rtsp/g;-><init>(Landroid/os/HandlerThread;)V

    invoke-static {}, Lcom/google/common/util/concurrent/z;->a()Ljava/util/concurrent/Executor;

    move-result-object v0

    invoke-interface {p0, p1, v0}, Lcom/google/common/util/concurrent/w;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-object p0
.end method

.method private static createSessionToken(Landroid/content/Context;Landroidx/media3/session/legacy/MediaSessionCompat$Token;Landroid/os/Looper;)Lcom/google/common/util/concurrent/w;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroidx/media3/session/legacy/MediaSessionCompat$Token;",
            "Landroid/os/Looper;",
            ")",
            "Lcom/google/common/util/concurrent/w;"
        }
    .end annotation

    .line 9
    const-string v0, "context must not be null"

    invoke-static {p0, v0}, Lcom/google/common/base/o;->r(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    const-string v0, "compatToken must not be null"

    invoke-static {p1, v0}, Lcom/google/common/base/o;->r(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    new-instance v0, Landroidx/media3/session/legacy/MediaControllerCompat;

    invoke-direct {v0, p0, p1}, Landroidx/media3/session/legacy/MediaControllerCompat;-><init>(Landroid/content/Context;Landroidx/media3/session/legacy/MediaSessionCompat$Token;)V

    .line 12
    invoke-virtual {v0}, Landroidx/media3/session/legacy/MediaControllerCompat;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/common/base/o;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 13
    new-instance v2, Landroid/os/Handler;

    invoke-direct {v2, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 14
    new-instance p2, Landroidx/media3/session/hh;

    invoke-direct {p2, p0, v1, p1, v0}, Landroidx/media3/session/hh;-><init>(Landroid/content/Context;Ljava/lang/String;Landroidx/media3/session/legacy/MediaSessionCompat$Token;Landroidx/media3/session/legacy/MediaControllerCompat;)V

    .line 15
    new-instance p0, Landroidx/media3/session/ih;

    invoke-direct {p0, v2, p2, v0, p1}, Landroidx/media3/session/ih;-><init>(Landroid/os/Handler;Lcom/google/common/base/u;Landroidx/media3/session/legacy/MediaControllerCompat;Landroidx/media3/session/legacy/MediaSessionCompat$Token;)V

    invoke-static {p0}, Landroidx/concurrent/futures/CallbackToFutureAdapter;->getFuture(Landroidx/concurrent/futures/CallbackToFutureAdapter$Resolver;)Lcom/google/common/util/concurrent/w;

    move-result-object p0

    return-object p0
.end method

.method public static fromBundle(Landroid/os/Bundle;)Landroidx/media3/session/SessionToken;
    .locals 2
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation

    .line 1
    new-instance v0, Landroidx/media3/session/SessionToken;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroidx/media3/session/SessionToken;-><init>(Landroid/os/Bundle;Landroid/media/session/MediaSession$Token;)V

    return-object v0
.end method

.method private static fromBundle(Landroid/os/Bundle;Landroid/media/session/MediaSession$Token;)Landroidx/media3/session/SessionToken;
    .locals 1

    .line 2
    new-instance v0, Landroidx/media3/session/SessionToken;

    invoke-direct {v0, p0, p1}, Landroidx/media3/session/SessionToken;-><init>(Landroid/os/Bundle;Landroid/media/session/MediaSession$Token;)V

    return-object v0
.end method

.method public static getAllServiceTokens(Landroid/content/Context;)Lcom/google/common/collect/l0;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Lcom/google/common/collect/l0;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v2, Landroid/content/Intent;

    .line 11
    .line 12
    const-string v3, "androidx.media3.session.MediaLibraryService"

    .line 13
    .line 14
    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/16 v3, 0x80

    .line 18
    .line 19
    invoke-virtual {v0, v2, v3}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 26
    .line 27
    .line 28
    :cond_0
    new-instance v2, Landroid/content/Intent;

    .line 29
    .line 30
    const-string v4, "androidx.media3.session.MediaSessionService"

    .line 31
    .line 32
    invoke-direct {v2, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v2, v3}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 42
    .line 43
    .line 44
    :cond_1
    new-instance v2, Landroid/content/Intent;

    .line 45
    .line 46
    const-string v4, "android.media.browse.MediaBrowserService"

    .line 47
    .line 48
    invoke-direct {v2, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v2, v3}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 58
    .line 59
    .line 60
    :cond_2
    invoke-static {}, Lcom/google/common/collect/l0;->q()Lcom/google/common/collect/l0$a;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    const/4 v3, 0x0

    .line 69
    :cond_3
    :goto_0
    if-ge v3, v2, :cond_5

    .line 70
    .line 71
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    add-int/lit8 v3, v3, 0x1

    .line 76
    .line 77
    check-cast v4, Landroid/content/pm/ResolveInfo;

    .line 78
    .line 79
    if-eqz v4, :cond_3

    .line 80
    .line 81
    iget-object v4, v4, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 82
    .line 83
    if-nez v4, :cond_4

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_4
    new-instance v5, Landroidx/media3/session/SessionToken;

    .line 87
    .line 88
    new-instance v6, Landroid/content/ComponentName;

    .line 89
    .line 90
    iget-object v7, v4, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 91
    .line 92
    iget-object v4, v4, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 93
    .line 94
    invoke-direct {v6, v7, v4}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-direct {v5, p0, v6}, Landroidx/media3/session/SessionToken;-><init>(Landroid/content/Context;Landroid/content/ComponentName;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v5}, Lcom/google/common/collect/l0$a;->i(Ljava/lang/Object;)Lcom/google/common/collect/l0$a;

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_5
    invoke-virtual {v0}, Lcom/google/common/collect/l0$a;->l()Lcom/google/common/collect/l0;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    return-object p0
.end method

.method private static getUid(Landroid/content/pm/PackageManager;Ljava/lang/String;)I
    .locals 1

    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0, p1, v0}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    iget p0, p0, Landroid/content/pm/ApplicationInfo;->uid:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    const/4 p0, -0x1

    return p0
.end method

.method private static isInterfaceDeclared(Landroid/content/pm/PackageManager;Ljava/lang/String;Landroid/content/ComponentName;)Z
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    const/16 p1, 0x80

    .line 14
    .line 15
    invoke-virtual {p0, v0, p1}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const/4 p1, 0x0

    .line 20
    if-eqz p0, :cond_2

    .line 21
    .line 22
    move v0, p1

    .line 23
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-ge v0, v1, :cond_2

    .line 28
    .line 29
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Landroid/content/pm/ResolveInfo;

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    iget-object v1, v1, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 38
    .line 39
    if-nez v1, :cond_0

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_0
    iget-object v1, v1, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {p2}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_1

    .line 53
    .line 54
    const/4 p0, 0x1

    .line 55
    return p0

    .line 56
    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    return p1
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    instance-of v0, p1, Landroidx/media3/session/SessionToken;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    check-cast p1, Landroidx/media3/session/SessionToken;

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/media3/session/SessionToken;->impl:Landroidx/media3/session/SessionToken$SessionTokenImpl;

    .line 10
    .line 11
    iget-object p1, p1, Landroidx/media3/session/SessionToken;->impl:Landroidx/media3/session/SessionToken$SessionTokenImpl;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method getBinder()Ljava/lang/Object;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/session/SessionToken;->impl:Landroidx/media3/session/SessionToken$SessionTokenImpl;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/media3/session/SessionToken$SessionTokenImpl;->getBinder()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method getComponentName()Landroid/content/ComponentName;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/session/SessionToken;->impl:Landroidx/media3/session/SessionToken$SessionTokenImpl;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/media3/session/SessionToken$SessionTokenImpl;->getComponentName()Landroid/content/ComponentName;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getExtras()Landroid/os/Bundle;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/SessionToken;->impl:Landroidx/media3/session/SessionToken$SessionTokenImpl;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/media3/session/SessionToken$SessionTokenImpl;->getExtras()Landroid/os/Bundle;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getInterfaceVersion()I
    .locals 1
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/session/SessionToken;->impl:Landroidx/media3/session/SessionToken$SessionTokenImpl;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/media3/session/SessionToken$SessionTokenImpl;->getInterfaceVersion()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getPackageName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/SessionToken;->impl:Landroidx/media3/session/SessionToken$SessionTokenImpl;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/media3/session/SessionToken$SessionTokenImpl;->getPackageName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method getPlatformToken()Landroid/media/session/MediaSession$Token;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/session/SessionToken;->impl:Landroidx/media3/session/SessionToken$SessionTokenImpl;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/media3/session/SessionToken$SessionTokenImpl;->getPlatformToken()Landroid/media/session/MediaSession$Token;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getServiceName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/SessionToken;->impl:Landroidx/media3/session/SessionToken$SessionTokenImpl;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/media3/session/SessionToken$SessionTokenImpl;->getServiceName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getSessionVersion()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/SessionToken;->impl:Landroidx/media3/session/SessionToken$SessionTokenImpl;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/media3/session/SessionToken$SessionTokenImpl;->getLibraryVersion()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getType()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/SessionToken;->impl:Landroidx/media3/session/SessionToken$SessionTokenImpl;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/media3/session/SessionToken$SessionTokenImpl;->getType()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getUid()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/SessionToken;->impl:Landroidx/media3/session/SessionToken$SessionTokenImpl;

    invoke-interface {v0}, Landroidx/media3/session/SessionToken$SessionTokenImpl;->getUid()I

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/SessionToken;->impl:Landroidx/media3/session/SessionToken$SessionTokenImpl;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method isLegacySession()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/SessionToken;->impl:Landroidx/media3/session/SessionToken$SessionTokenImpl;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/media3/session/SessionToken$SessionTokenImpl;->isLegacySession()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public toBundle()Landroid/os/Bundle;
    .locals 3
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Landroidx/media3/session/SessionToken;->impl:Landroidx/media3/session/SessionToken$SessionTokenImpl;

    .line 7
    .line 8
    instance-of v1, v1, Landroidx/media3/session/SessionTokenImplBase;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    sget-object v1, Landroidx/media3/session/SessionToken;->FIELD_IMPL_TYPE:Ljava/lang/String;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    sget-object v1, Landroidx/media3/session/SessionToken;->FIELD_IMPL_TYPE:Ljava/lang/String;

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    :goto_0
    sget-object v1, Landroidx/media3/session/SessionToken;->FIELD_IMPL:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v2, p0, Landroidx/media3/session/SessionToken;->impl:Landroidx/media3/session/SessionToken$SessionTokenImpl;

    .line 28
    .line 29
    invoke-interface {v2}, Landroidx/media3/session/SessionToken$SessionTokenImpl;->toBundle()Landroid/os/Bundle;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 34
    .line 35
    .line 36
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/SessionToken;->impl:Landroidx/media3/session/SessionToken$SessionTokenImpl;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
