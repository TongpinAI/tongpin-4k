.class Landroidx/media3/cast/CastPlayerImpl$SessionAvailabilityListenerImpl;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Landroidx/media3/cast/SessionAvailabilityListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/cast/CastPlayerImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "SessionAvailabilityListenerImpl"
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/media3/cast/CastPlayerImpl;


# direct methods
.method private constructor <init>(Landroidx/media3/cast/CastPlayerImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/cast/CastPlayerImpl$SessionAvailabilityListenerImpl;->this$0:Landroidx/media3/cast/CastPlayerImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Landroidx/media3/cast/CastPlayerImpl;Landroidx/media3/cast/CastPlayerImpl$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Landroidx/media3/cast/CastPlayerImpl$SessionAvailabilityListenerImpl;-><init>(Landroidx/media3/cast/CastPlayerImpl;)V

    return-void
.end method


# virtual methods
.method public onCastSessionAvailable()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/cast/CastPlayerImpl$SessionAvailabilityListenerImpl;->this$0:Landroidx/media3/cast/CastPlayerImpl;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/media3/cast/CastPlayerImpl;->access$100(Landroidx/media3/cast/CastPlayerImpl;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onCastSessionUnavailable()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/cast/CastPlayerImpl$SessionAvailabilityListenerImpl;->this$0:Landroidx/media3/cast/CastPlayerImpl;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/media3/cast/CastPlayerImpl;->access$100(Landroidx/media3/cast/CastPlayerImpl;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
