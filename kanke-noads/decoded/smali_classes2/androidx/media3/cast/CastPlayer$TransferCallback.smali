.class public interface abstract Landroidx/media3/cast/CastPlayer$TransferCallback;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/cast/CastPlayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "TransferCallback"
.end annotation


# static fields
.field public static final DEFAULT:Landroidx/media3/cast/CastPlayer$TransferCallback;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/media3/cast/e;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/media3/cast/e;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/media3/cast/CastPlayer$TransferCallback;->DEFAULT:Landroidx/media3/cast/CastPlayer$TransferCallback;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic a(Landroidx/media3/common/Player;Landroidx/media3/common/Player;)V
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/media3/common/PlayerTransferState;->fromPlayer(Landroidx/media3/common/Player;)Landroidx/media3/common/PlayerTransferState;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Landroidx/media3/common/PlayerTransferState;->setToPlayer(Landroidx/media3/common/Player;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public abstract transferState(Landroidx/media3/common/Player;Landroidx/media3/common/Player;)V
.end method
