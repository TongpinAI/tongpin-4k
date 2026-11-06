.class public final synthetic Landroidx/media3/session/t3;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Landroidx/media3/session/MediaControllerImplBase$RemoteSessionTask;


# instance fields
.field public final synthetic a:Landroidx/media3/session/MediaControllerImplBase;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/session/MediaControllerImplBase;III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/session/t3;->a:Landroidx/media3/session/MediaControllerImplBase;

    .line 5
    .line 6
    iput p2, p0, Landroidx/media3/session/t3;->b:I

    .line 7
    .line 8
    iput p3, p0, Landroidx/media3/session/t3;->c:I

    .line 9
    .line 10
    iput p4, p0, Landroidx/media3/session/t3;->d:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run(Landroidx/media3/session/IMediaSession;I)V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/media3/session/t3;->a:Landroidx/media3/session/MediaControllerImplBase;

    .line 2
    .line 3
    iget v1, p0, Landroidx/media3/session/t3;->b:I

    .line 4
    .line 5
    iget v2, p0, Landroidx/media3/session/t3;->c:I

    .line 6
    .line 7
    iget v3, p0, Landroidx/media3/session/t3;->d:I

    .line 8
    .line 9
    move-object v4, p1

    .line 10
    move v5, p2

    .line 11
    invoke-static/range {v0 .. v5}, Landroidx/media3/session/MediaControllerImplBase;->K(Landroidx/media3/session/MediaControllerImplBase;IIILandroidx/media3/session/IMediaSession;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
