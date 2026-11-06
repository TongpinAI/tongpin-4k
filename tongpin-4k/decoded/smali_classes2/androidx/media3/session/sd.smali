.class public final synthetic Landroidx/media3/session/sd;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Landroidx/media3/session/MediaSessionStub$MediaItemPlayerTask;


# instance fields
.field public final synthetic a:Landroidx/media3/session/MediaSessionStub;

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/session/MediaSessionStub;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/session/sd;->a:Landroidx/media3/session/MediaSessionStub;

    .line 5
    .line 6
    iput p2, p0, Landroidx/media3/session/sd;->b:I

    .line 7
    .line 8
    iput p3, p0, Landroidx/media3/session/sd;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run(Landroidx/media3/session/PlayerWrapper;Landroidx/media3/session/MediaSession$ControllerInfo;Ljava/util/List;)V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/media3/session/sd;->a:Landroidx/media3/session/MediaSessionStub;

    .line 2
    .line 3
    iget v1, p0, Landroidx/media3/session/sd;->b:I

    .line 4
    .line 5
    iget v2, p0, Landroidx/media3/session/sd;->c:I

    .line 6
    .line 7
    move-object v3, p1

    .line 8
    move-object v4, p2

    .line 9
    move-object v5, p3

    .line 10
    invoke-static/range {v0 .. v5}, Landroidx/media3/session/MediaSessionStub;->Q1(Landroidx/media3/session/MediaSessionStub;IILandroidx/media3/session/PlayerWrapper;Landroidx/media3/session/MediaSession$ControllerInfo;Ljava/util/List;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
