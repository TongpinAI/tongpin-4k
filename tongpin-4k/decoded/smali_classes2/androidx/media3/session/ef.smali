.class public final synthetic Landroidx/media3/session/ef;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Landroidx/media3/common/util/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Landroidx/media3/session/ef;->a:I

    .line 5
    .line 6
    iput p2, p0, Landroidx/media3/session/ef;->b:I

    .line 7
    .line 8
    iput p3, p0, Landroidx/media3/session/ef;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/media3/session/ef;->a:I

    .line 2
    .line 3
    iget v1, p0, Landroidx/media3/session/ef;->b:I

    .line 4
    .line 5
    iget v2, p0, Landroidx/media3/session/ef;->c:I

    .line 6
    .line 7
    check-cast p1, Landroidx/media3/session/PlayerWrapper;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, p1}, Landroidx/media3/session/MediaSessionStub;->G1(IIILandroidx/media3/session/PlayerWrapper;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
