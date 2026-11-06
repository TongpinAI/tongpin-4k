.class public final synthetic Landroidx/media3/session/td;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Landroidx/media3/common/util/Consumer;


# instance fields
.field public final synthetic a:Landroidx/media3/session/MediaSession$ControllerInfo;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/session/MediaSession$ControllerInfo;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/session/td;->a:Landroidx/media3/session/MediaSession$ControllerInfo;

    .line 5
    .line 6
    iput p2, p0, Landroidx/media3/session/td;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/session/td;->a:Landroidx/media3/session/MediaSession$ControllerInfo;

    .line 2
    .line 3
    iget v1, p0, Landroidx/media3/session/td;->b:I

    .line 4
    .line 5
    check-cast p1, Lcom/google/common/util/concurrent/w;

    .line 6
    .line 7
    invoke-static {v0, v1, p1}, Landroidx/media3/session/MediaSessionStub;->f1(Landroidx/media3/session/MediaSession$ControllerInfo;ILcom/google/common/util/concurrent/w;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
