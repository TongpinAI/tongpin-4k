.class public final synthetic Landroidx/media3/exoplayer/n3;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Landroidx/media3/exoplayer/MediaSourceList$ForwardingEventListener;

.field public final synthetic c:Landroid/util/Pair;

.field public final synthetic d:Landroidx/media3/exoplayer/source/LoadEventInfo;

.field public final synthetic e:Landroidx/media3/exoplayer/source/MediaLoadData;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/MediaSourceList$ForwardingEventListener;Landroid/util/Pair;Landroidx/media3/exoplayer/source/LoadEventInfo;Landroidx/media3/exoplayer/source/MediaLoadData;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/exoplayer/n3;->b:Landroidx/media3/exoplayer/MediaSourceList$ForwardingEventListener;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/media3/exoplayer/n3;->c:Landroid/util/Pair;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/media3/exoplayer/n3;->d:Landroidx/media3/exoplayer/source/LoadEventInfo;

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/media3/exoplayer/n3;->e:Landroidx/media3/exoplayer/source/MediaLoadData;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/n3;->b:Landroidx/media3/exoplayer/MediaSourceList$ForwardingEventListener;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/exoplayer/n3;->c:Landroid/util/Pair;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/media3/exoplayer/n3;->d:Landroidx/media3/exoplayer/source/LoadEventInfo;

    .line 6
    .line 7
    iget-object v3, p0, Landroidx/media3/exoplayer/n3;->e:Landroidx/media3/exoplayer/source/MediaLoadData;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3}, Landroidx/media3/exoplayer/MediaSourceList$ForwardingEventListener;->c(Landroidx/media3/exoplayer/MediaSourceList$ForwardingEventListener;Landroid/util/Pair;Landroidx/media3/exoplayer/source/LoadEventInfo;Landroidx/media3/exoplayer/source/MediaLoadData;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
