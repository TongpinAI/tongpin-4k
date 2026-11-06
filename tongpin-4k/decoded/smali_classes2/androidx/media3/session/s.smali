.class public final synthetic Landroidx/media3/session/s;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Landroidx/media3/session/DefaultMediaNotificationProvider$NotificationIdProvider;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Landroidx/media3/session/s;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final getNotificationId(Landroidx/media3/session/MediaSession;)I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/media3/session/s;->a:I

    .line 2
    .line 3
    invoke-static {v0, p1}, Landroidx/media3/session/DefaultMediaNotificationProvider$Builder;->a(ILandroidx/media3/session/MediaSession;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
