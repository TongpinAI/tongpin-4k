.class public final synthetic Landroidx/media3/session/x8;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Lcom/google/common/util/concurrent/i;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(IJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Landroidx/media3/session/x8;->a:I

    .line 5
    .line 6
    iput-wide p2, p0, Landroidx/media3/session/x8;->b:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Lcom/google/common/util/concurrent/w;
    .locals 3

    .line 1
    iget v0, p0, Landroidx/media3/session/x8;->a:I

    .line 2
    .line 3
    iget-wide v1, p0, Landroidx/media3/session/x8;->b:J

    .line 4
    .line 5
    check-cast p1, Ljava/util/List;

    .line 6
    .line 7
    invoke-static {v0, v1, v2, p1}, Landroidx/media3/session/MediaSession$Callback;->b(IJLjava/util/List;)Lcom/google/common/util/concurrent/w;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
