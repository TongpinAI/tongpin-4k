.class final Lcom/tongpin/player4k/tv/TvSeekState;
.super Ljava/lang/Object;
.source "TvSeekState.java"


# instance fields
.field private beforeDeadline:J

.field private beforeDirty:Z

.field private beforeSettling:Z

.field private beforeTarget:J

.field private deadline:J

.field private desired:J

.field private dirty:Z

.field private dragging:Z

.field private inFlight:Z

.field private previewStart:J

.field private sent:J

.field private settling:Z


# direct methods
.method constructor <init>()V
    .locals 2

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tongpin/player4k/tv/TvSeekState;->desired:J

    iput-wide v0, p0, Lcom/tongpin/player4k/tv/TvSeekState;->sent:J

    return-void
.end method

.method static clamp(JI)J
    .locals 4

    .line 87
    if-gtz p2, :cond_0

    const-wide/16 p0, -0x1

    goto :goto_0

    :cond_0
    int-to-long v0, p2

    const-wide/16 v2, 0x1

    sub-long/2addr v0, v2

    invoke-static {p0, p1, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p0

    const-wide/16 v0, 0x0

    invoke-static {v0, v1, p0, p1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p0

    :goto_0
    return-wide p0
.end method

.method static offset(JJI)J
    .locals 6

    .line 91
    if-gtz p4, :cond_0

    const-wide/16 p0, -0x1

    return-wide p0

    .line 92
    :cond_0
    invoke-static {p0, p1, p4}, Lcom/tongpin/player4k/tv/TvSeekState;->clamp(JI)J

    move-result-wide p0

    .line 93
    neg-long v0, p0

    int-to-long v2, p4

    const-wide/16 v4, 0x1

    sub-long/2addr v2, v4

    sub-long/2addr v2, p0

    invoke-static {p2, p3, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p2

    invoke-static {v0, v1, p2, p3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p2

    add-long/2addr p0, p2

    return-wide p0
.end method

.method private static require(J)V
    .locals 3

    .line 97
    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-ltz v2, :cond_0

    .line 98
    return-void

    .line 97
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Negative seek target"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method active()Z
    .locals 1

    .line 15
    iget-boolean v0, p0, Lcom/tongpin/player4k/tv/TvSeekState;->dragging:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/tongpin/player4k/tv/TvSeekState;->dirty:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/tongpin/player4k/tv/TvSeekState;->inFlight:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/tongpin/player4k/tv/TvSeekState;->settling:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method begin(J)V
    .locals 5

    .line 21
    invoke-static {p1, p2}, Lcom/tongpin/player4k/tv/TvSeekState;->require(J)V

    .line 22
    iget-boolean v0, p0, Lcom/tongpin/player4k/tv/TvSeekState;->dragging:Z

    if-eqz v0, :cond_0

    return-void

    .line 23
    :cond_0
    iget-wide v0, p0, Lcom/tongpin/player4k/tv/TvSeekState;->desired:J

    iput-wide v0, p0, Lcom/tongpin/player4k/tv/TvSeekState;->beforeTarget:J

    iget-boolean v0, p0, Lcom/tongpin/player4k/tv/TvSeekState;->dirty:Z

    iput-boolean v0, p0, Lcom/tongpin/player4k/tv/TvSeekState;->beforeDirty:Z

    .line 24
    iget-boolean v0, p0, Lcom/tongpin/player4k/tv/TvSeekState;->settling:Z

    iput-boolean v0, p0, Lcom/tongpin/player4k/tv/TvSeekState;->beforeSettling:Z

    iget-wide v0, p0, Lcom/tongpin/player4k/tv/TvSeekState;->deadline:J

    iput-wide v0, p0, Lcom/tongpin/player4k/tv/TvSeekState;->beforeDeadline:J

    .line 25
    invoke-virtual {p0}, Lcom/tongpin/player4k/tv/TvSeekState;->active()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v0, p0, Lcom/tongpin/player4k/tv/TvSeekState;->desired:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-ltz v4, :cond_1

    iget-wide p1, p0, Lcom/tongpin/player4k/tv/TvSeekState;->desired:J

    :cond_1
    iput-wide p1, p0, Lcom/tongpin/player4k/tv/TvSeekState;->previewStart:J

    iput-wide p1, p0, Lcom/tongpin/player4k/tv/TvSeekState;->desired:J

    .line 26
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/tongpin/player4k/tv/TvSeekState;->dragging:Z

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/tongpin/player4k/tv/TvSeekState;->settling:Z

    iput-boolean p1, p0, Lcom/tongpin/player4k/tv/TvSeekState;->dirty:Z

    .line 27
    return-void
.end method

.method cancel()V
    .locals 2

    .line 41
    iget-boolean v0, p0, Lcom/tongpin/player4k/tv/TvSeekState;->dragging:Z

    if-nez v0, :cond_0

    return-void

    .line 42
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tongpin/player4k/tv/TvSeekState;->dragging:Z

    .line 43
    iget-wide v0, p0, Lcom/tongpin/player4k/tv/TvSeekState;->beforeTarget:J

    iput-wide v0, p0, Lcom/tongpin/player4k/tv/TvSeekState;->desired:J

    iget-boolean v0, p0, Lcom/tongpin/player4k/tv/TvSeekState;->beforeDirty:Z

    iput-boolean v0, p0, Lcom/tongpin/player4k/tv/TvSeekState;->dirty:Z

    .line 44
    iget-boolean v0, p0, Lcom/tongpin/player4k/tv/TvSeekState;->beforeSettling:Z

    iput-boolean v0, p0, Lcom/tongpin/player4k/tv/TvSeekState;->settling:Z

    iget-wide v0, p0, Lcom/tongpin/player4k/tv/TvSeekState;->beforeDeadline:J

    iput-wide v0, p0, Lcom/tongpin/player4k/tv/TvSeekState;->deadline:J

    .line 45
    return-void
.end method

.method complete(J)Z
    .locals 7

    .line 60
    iget-boolean v0, p0, Lcom/tongpin/player4k/tv/TvSeekState;->inFlight:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 61
    :cond_0
    iput-boolean v1, p0, Lcom/tongpin/player4k/tv/TvSeekState;->inFlight:Z

    .line 62
    const-wide v2, 0x7ffffffffffff05fL

    cmp-long v0, p1, v2

    if-lez v0, :cond_1

    const-wide p1, 0x7fffffffffffffffL

    goto :goto_0

    :cond_1
    const-wide/16 v2, 0xfa0

    add-long/2addr p1, v2

    .line 63
    :goto_0
    iget-boolean v0, p0, Lcom/tongpin/player4k/tv/TvSeekState;->dragging:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    .line 65
    iget-boolean v0, p0, Lcom/tongpin/player4k/tv/TvSeekState;->beforeDirty:Z

    if-eqz v0, :cond_2

    iget-wide v3, p0, Lcom/tongpin/player4k/tv/TvSeekState;->beforeTarget:J

    iget-wide v5, p0, Lcom/tongpin/player4k/tv/TvSeekState;->sent:J

    cmp-long v0, v3, v5

    if-nez v0, :cond_3

    .line 66
    :cond_2
    iput-boolean v1, p0, Lcom/tongpin/player4k/tv/TvSeekState;->beforeDirty:Z

    iget-wide v3, p0, Lcom/tongpin/player4k/tv/TvSeekState;->sent:J

    iput-wide v3, p0, Lcom/tongpin/player4k/tv/TvSeekState;->beforeTarget:J

    .line 67
    iput-boolean v2, p0, Lcom/tongpin/player4k/tv/TvSeekState;->beforeSettling:Z

    iput-wide p1, p0, Lcom/tongpin/player4k/tv/TvSeekState;->beforeDeadline:J

    .line 69
    :cond_3
    return v1

    .line 71
    :cond_4
    iget-boolean v0, p0, Lcom/tongpin/player4k/tv/TvSeekState;->dirty:Z

    if-eqz v0, :cond_5

    iget-wide v3, p0, Lcom/tongpin/player4k/tv/TvSeekState;->desired:J

    iget-wide v5, p0, Lcom/tongpin/player4k/tv/TvSeekState;->sent:J

    cmp-long v0, v3, v5

    if-eqz v0, :cond_5

    return v1

    .line 72
    :cond_5
    iput-boolean v1, p0, Lcom/tongpin/player4k/tv/TvSeekState;->dirty:Z

    iget-wide v0, p0, Lcom/tongpin/player4k/tv/TvSeekState;->sent:J

    iput-wide v0, p0, Lcom/tongpin/player4k/tv/TvSeekState;->desired:J

    iput-boolean v2, p0, Lcom/tongpin/player4k/tv/TvSeekState;->settling:Z

    iput-wide p1, p0, Lcom/tongpin/player4k/tv/TvSeekState;->deadline:J

    .line 73
    return v2
.end method

.method dragging()Z
    .locals 1

    .line 16
    iget-boolean v0, p0, Lcom/tongpin/player4k/tv/TvSeekState;->dragging:Z

    return v0
.end method

.method end()V
    .locals 5

    .line 35
    iget-boolean v0, p0, Lcom/tongpin/player4k/tv/TvSeekState;->dragging:Z

    if-nez v0, :cond_0

    return-void

    .line 36
    :cond_0
    iget-wide v0, p0, Lcom/tongpin/player4k/tv/TvSeekState;->desired:J

    iget-wide v2, p0, Lcom/tongpin/player4k/tv/TvSeekState;->previewStart:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    invoke-virtual {p0}, Lcom/tongpin/player4k/tv/TvSeekState;->cancel()V

    return-void

    .line 37
    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tongpin/player4k/tv/TvSeekState;->dragging:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/tongpin/player4k/tv/TvSeekState;->dirty:Z

    iput-boolean v0, p0, Lcom/tongpin/player4k/tv/TvSeekState;->settling:Z

    .line 38
    return-void
.end method

.method inFlight()Z
    .locals 1

    .line 17
    iget-boolean v0, p0, Lcom/tongpin/player4k/tv/TvSeekState;->inFlight:Z

    return v0
.end method

.method observe(JJ)J
    .locals 7

    .line 77
    iget-boolean v0, p0, Lcom/tongpin/player4k/tv/TvSeekState;->dragging:Z

    if-nez v0, :cond_6

    iget-boolean v0, p0, Lcom/tongpin/player4k/tv/TvSeekState;->dirty:Z

    if-nez v0, :cond_6

    iget-boolean v0, p0, Lcom/tongpin/player4k/tv/TvSeekState;->inFlight:Z

    if-eqz v0, :cond_0

    goto :goto_2

    .line 78
    :cond_0
    iget-boolean v0, p0, Lcom/tongpin/player4k/tv/TvSeekState;->settling:Z

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_5

    .line 79
    iget-wide v3, p0, Lcom/tongpin/player4k/tv/TvSeekState;->desired:J

    cmp-long v0, p1, v3

    iget-wide v3, p0, Lcom/tongpin/player4k/tv/TvSeekState;->desired:J

    if-ltz v0, :cond_1

    sub-long v3, p1, v3

    goto :goto_0

    :cond_1
    sub-long/2addr v3, p1

    .line 80
    :goto_0
    cmp-long v0, p1, v1

    if-ltz v0, :cond_2

    const-wide/16 v5, 0x3e8

    cmp-long v0, v3, v5

    if-lez v0, :cond_3

    :cond_2
    iget-wide v3, p0, Lcom/tongpin/player4k/tv/TvSeekState;->deadline:J

    cmp-long v0, p3, v3

    if-ltz v0, :cond_4

    :cond_3
    const/4 p3, 0x0

    iput-boolean p3, p0, Lcom/tongpin/player4k/tv/TvSeekState;->settling:Z

    goto :goto_1

    .line 81
    :cond_4
    iget-wide p1, p0, Lcom/tongpin/player4k/tv/TvSeekState;->desired:J

    return-wide p1

    .line 83
    :cond_5
    :goto_1
    invoke-static {v1, v2, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    return-wide p1

    .line 77
    :cond_6
    :goto_2
    iget-wide p1, p0, Lcom/tongpin/player4k/tv/TvSeekState;->desired:J

    return-wide p1
.end method

.method preview(J)V
    .locals 1

    .line 30
    invoke-static {p1, p2}, Lcom/tongpin/player4k/tv/TvSeekState;->require(J)V

    .line 31
    iget-boolean v0, p0, Lcom/tongpin/player4k/tv/TvSeekState;->dragging:Z

    if-eqz v0, :cond_0

    iput-wide p1, p0, Lcom/tongpin/player4k/tv/TvSeekState;->desired:J

    .line 32
    :cond_0
    return-void
.end method

.method request(J)V
    .locals 1

    .line 48
    invoke-static {p1, p2}, Lcom/tongpin/player4k/tv/TvSeekState;->require(J)V

    .line 49
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tongpin/player4k/tv/TvSeekState;->settling:Z

    iput-boolean v0, p0, Lcom/tongpin/player4k/tv/TvSeekState;->dragging:Z

    .line 50
    iput-wide p1, p0, Lcom/tongpin/player4k/tv/TvSeekState;->desired:J

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/tongpin/player4k/tv/TvSeekState;->dirty:Z

    .line 51
    return-void
.end method

.method reset()V
    .locals 2

    .line 11
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tongpin/player4k/tv/TvSeekState;->settling:Z

    iput-boolean v0, p0, Lcom/tongpin/player4k/tv/TvSeekState;->inFlight:Z

    iput-boolean v0, p0, Lcom/tongpin/player4k/tv/TvSeekState;->dirty:Z

    iput-boolean v0, p0, Lcom/tongpin/player4k/tv/TvSeekState;->dragging:Z

    .line 12
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tongpin/player4k/tv/TvSeekState;->sent:J

    iput-wide v0, p0, Lcom/tongpin/player4k/tv/TvSeekState;->desired:J

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tongpin/player4k/tv/TvSeekState;->deadline:J

    .line 13
    return-void
.end method

.method take(J)J
    .locals 0

    .line 54
    iget-boolean p1, p0, Lcom/tongpin/player4k/tv/TvSeekState;->dragging:Z

    if-nez p1, :cond_1

    iget-boolean p1, p0, Lcom/tongpin/player4k/tv/TvSeekState;->inFlight:Z

    if-nez p1, :cond_1

    iget-boolean p1, p0, Lcom/tongpin/player4k/tv/TvSeekState;->dirty:Z

    if-nez p1, :cond_0

    goto :goto_0

    .line 55
    :cond_0
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/tongpin/player4k/tv/TvSeekState;->dirty:Z

    const/4 p2, 0x1

    iput-boolean p2, p0, Lcom/tongpin/player4k/tv/TvSeekState;->inFlight:Z

    iput-boolean p1, p0, Lcom/tongpin/player4k/tv/TvSeekState;->settling:Z

    .line 56
    iget-wide p1, p0, Lcom/tongpin/player4k/tv/TvSeekState;->desired:J

    iput-wide p1, p0, Lcom/tongpin/player4k/tv/TvSeekState;->sent:J

    return-wide p1

    .line 54
    :cond_1
    :goto_0
    const-wide/16 p1, -0x1

    return-wide p1
.end method

.method target()J
    .locals 2

    .line 18
    iget-wide v0, p0, Lcom/tongpin/player4k/tv/TvSeekState;->desired:J

    return-wide v0
.end method
