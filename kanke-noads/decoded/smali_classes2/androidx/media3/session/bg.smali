.class public final synthetic Landroidx/media3/session/bg;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Landroidx/media3/common/util/Consumer;


# instance fields
.field public final synthetic a:F


# direct methods
.method public synthetic constructor <init>(F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Landroidx/media3/session/bg;->a:F

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/media3/session/bg;->a:F

    .line 2
    .line 3
    check-cast p1, Landroidx/media3/session/PlayerWrapper;

    .line 4
    .line 5
    invoke-static {v0, p1}, Landroidx/media3/session/MediaSessionStub;->w1(FLandroidx/media3/session/PlayerWrapper;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
