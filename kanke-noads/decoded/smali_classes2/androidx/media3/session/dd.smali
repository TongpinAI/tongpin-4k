.class public final synthetic Landroidx/media3/session/dd;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Landroidx/media3/session/MediaSessionService;

.field public final synthetic c:Landroidx/media3/session/MediaSession;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/session/MediaSessionService;Landroidx/media3/session/MediaSession;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/session/dd;->b:Landroidx/media3/session/MediaSessionService;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/media3/session/dd;->c:Landroidx/media3/session/MediaSession;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/session/dd;->b:Landroidx/media3/session/MediaSessionService;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/session/dd;->c:Landroidx/media3/session/MediaSession;

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroidx/media3/session/MediaSessionService;->d(Landroidx/media3/session/MediaSessionService;Landroidx/media3/session/MediaSession;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
