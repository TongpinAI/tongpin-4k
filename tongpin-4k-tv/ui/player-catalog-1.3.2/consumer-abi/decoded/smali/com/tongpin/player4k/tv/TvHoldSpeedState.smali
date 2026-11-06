.class final Lcom/tongpin/player4k/tv/TvHoldSpeedState;
.super Ljava/lang/Object;
.source "TvHoldSpeedState.java"


# instance fields
.field private active:Z

.field private armed:Z

.field private generation:I

.field private restore:F


# direct methods
.method constructor <init>()V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method activate()V
    .locals 1

    .line 13
    iget-boolean v0, p0, Lcom/tongpin/player4k/tv/TvHoldSpeedState;->armed:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tongpin/player4k/tv/TvHoldSpeedState;->active:Z

    :cond_0
    return-void
.end method

.method active()Z
    .locals 1

    .line 16
    iget-boolean v0, p0, Lcom/tongpin/player4k/tv/TvHoldSpeedState;->active:Z

    return v0
.end method

.method arm(IF)Z
    .locals 1

    .line 9
    iget-boolean v0, p0, Lcom/tongpin/player4k/tv/TvHoldSpeedState;->armed:Z

    if-nez v0, :cond_1

    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p2}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    cmpg-float v0, p2, v0

    if-gtz v0, :cond_0

    goto :goto_0

    .line 10
    :cond_0
    iput p1, p0, Lcom/tongpin/player4k/tv/TvHoldSpeedState;->generation:I

    iput p2, p0, Lcom/tongpin/player4k/tv/TvHoldSpeedState;->restore:F

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/tongpin/player4k/tv/TvHoldSpeedState;->armed:Z

    return p1

    .line 9
    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method armed()Z
    .locals 1

    .line 15
    iget-boolean v0, p0, Lcom/tongpin/player4k/tv/TvHoldSpeedState;->armed:Z

    return v0
.end method

.method finish()F
    .locals 2

    .line 14
    iget-boolean v0, p0, Lcom/tongpin/player4k/tv/TvHoldSpeedState;->active:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/tongpin/player4k/tv/TvHoldSpeedState;->restore:F

    goto :goto_0

    :cond_0
    const/high16 v0, 0x7fc00000    # Float.NaN

    :goto_0
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/tongpin/player4k/tv/TvHoldSpeedState;->active:Z

    iput-boolean v1, p0, Lcom/tongpin/player4k/tv/TvHoldSpeedState;->armed:Z

    return v0
.end method

.method ready(IZ)Z
    .locals 1

    .line 12
    iget-boolean v0, p0, Lcom/tongpin/player4k/tv/TvHoldSpeedState;->armed:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tongpin/player4k/tv/TvHoldSpeedState;->active:Z

    if-nez v0, :cond_0

    iget v0, p0, Lcom/tongpin/player4k/tv/TvHoldSpeedState;->generation:I

    if-ne v0, p1, :cond_0

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
