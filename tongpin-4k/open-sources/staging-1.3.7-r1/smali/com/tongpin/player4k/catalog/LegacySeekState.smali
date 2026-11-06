.class public final Lcom/tongpin/player4k/catalog/LegacySeekState;
.super Ljava/lang/Object;
.source "LegacySeekState.java"


# instance fields
.field private cancelled:Z

.field private deadline:J

.field private dragging:Z

.field private duration:J

.field private episode:I

.field private gesture:Z

.field private manual:J

.field private origin:J

.field private pending:Z

.field private selected:J

.field private source:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tongpin/player4k/catalog/LegacySeekState;->manual:J

    return-void
.end method

.method private beginPosition(JJIIZ)V
    .locals 1

    .line 25
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tongpin/player4k/catalog/LegacySeekState;->dragging:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tongpin/player4k/catalog/LegacySeekState;->pending:Z

    iput-boolean v0, p0, Lcom/tongpin/player4k/catalog/LegacySeekState;->cancelled:Z

    iput-boolean p7, p0, Lcom/tongpin/player4k/catalog/LegacySeekState;->gesture:Z

    .line 26
    iput p5, p0, Lcom/tongpin/player4k/catalog/LegacySeekState;->source:I

    iput p6, p0, Lcom/tongpin/player4k/catalog/LegacySeekState;->episode:I

    iput-wide p3, p0, Lcom/tongpin/player4k/catalog/LegacySeekState;->duration:J

    .line 27
    invoke-static {p1, p2, p3, p4}, Lcom/tongpin/player4k/catalog/LegacySeekState;->clamp(JJ)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/tongpin/player4k/catalog/LegacySeekState;->origin:J

    iput-wide p1, p0, Lcom/tongpin/player4k/catalog/LegacySeekState;->selected:J

    .line 28
    return-void
.end method

.method public static clamp(JJ)J
    .locals 4

    .line 85
    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-gtz v2, :cond_0

    const-wide/16 p0, -0x1

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x1

    sub-long/2addr p2, v2

    invoke-static {p0, p1, p2, p3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p0

    invoke-static {v0, v1, p0, p1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p0

    :goto_0
    return-wide p0
.end method

.method private commit(JJ)J
    .locals 2

    .line 59
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-gez v0, :cond_0

    const-wide/16 p1, -0x1

    return-wide p1

    .line 60
    :cond_0
    iput-wide p1, p0, Lcom/tongpin/player4k/catalog/LegacySeekState;->manual:J

    iput-wide p1, p0, Lcom/tongpin/player4k/catalog/LegacySeekState;->selected:J

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tongpin/player4k/catalog/LegacySeekState;->pending:Z

    .line 61
    const-wide v0, 0x7ffffffffffff05fL

    cmp-long v0, p3, v0

    if-lez v0, :cond_1

    const-wide p3, 0x7fffffffffffffffL

    goto :goto_0

    :cond_1
    const-wide/16 v0, 0xfa0

    add-long/2addr p3, v0

    :goto_0
    iput-wide p3, p0, Lcom/tongpin/player4k/catalog/LegacySeekState;->deadline:J

    .line 62
    return-wide p1
.end method


# virtual methods
.method public allowAutomatic(IIIJ)Z
    .locals 8

    .line 74
    iget-boolean v0, p0, Lcom/tongpin/player4k/catalog/LegacySeekState;->dragging:Z

    const/4 v1, 0x0

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lcom/tongpin/player4k/catalog/LegacySeekState;->pending:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 75
    :cond_0
    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    int-to-long v2, p1

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    .line 76
    invoke-static {v1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    int-to-long p1, p1

    mul-long/2addr p1, v4

    .line 77
    invoke-static {v1, p3}, Ljava/lang/Math;->max(II)I

    move-result v0

    int-to-long v6, v0

    mul-long/2addr v6, v4

    sub-long/2addr p4, v6

    .line 78
    iget-wide v4, p0, Lcom/tongpin/player4k/catalog/LegacySeekState;->manual:J

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-ltz v0, :cond_3

    iget-wide v4, p0, Lcom/tongpin/player4k/catalog/LegacySeekState;->manual:J

    cmp-long v0, v4, p1

    if-gez v0, :cond_1

    cmp-long p1, v2, p1

    if-ltz p1, :cond_2

    :cond_1
    if-lez p3, :cond_3

    iget-wide p1, p0, Lcom/tongpin/player4k/catalog/LegacySeekState;->manual:J

    cmp-long p1, p1, p4

    if-lez p1, :cond_3

    cmp-long p1, v2, p4

    if-lez p1, :cond_3

    :cond_2
    return v1

    .line 79
    :cond_3
    const/4 p1, 0x1

    return p1

    .line 74
    :cond_4
    :goto_0
    return v1
.end method

.method public begin(IJII)V
    .locals 12

    .line 21
    const/4 v0, 0x0

    move v1, p1

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result v0

    int-to-long v0, v0

    const-wide/16 v2, 0x3e8

    mul-long v5, v0, v2

    const/4 v11, 0x0

    move-object v4, p0

    move-wide v7, p2

    move/from16 v9, p4

    move/from16 v10, p5

    invoke-direct/range {v4 .. v11}, Lcom/tongpin/player4k/catalog/LegacySeekState;->beginPosition(JJIIZ)V

    .line 22
    return-void
.end method

.method public cancel()V
    .locals 1

    .line 16
    iget-boolean v0, p0, Lcom/tongpin/player4k/catalog/LegacySeekState;->dragging:Z

    iput-boolean v0, p0, Lcom/tongpin/player4k/catalog/LegacySeekState;->cancelled:Z

    .line 17
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tongpin/player4k/catalog/LegacySeekState;->gesture:Z

    iput-boolean v0, p0, Lcom/tongpin/player4k/catalog/LegacySeekState;->dragging:Z

    .line 18
    return-void
.end method

.method public defer(JJ)Z
    .locals 7

    .line 66
    iget-boolean v0, p0, Lcom/tongpin/player4k/catalog/LegacySeekState;->dragging:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 67
    :cond_0
    iget-boolean v0, p0, Lcom/tongpin/player4k/catalog/LegacySeekState;->pending:Z

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    .line 68
    :cond_1
    iget-wide v3, p0, Lcom/tongpin/player4k/catalog/LegacySeekState;->selected:J

    cmp-long v0, p1, v3

    iget-wide v3, p0, Lcom/tongpin/player4k/catalog/LegacySeekState;->selected:J

    if-ltz v0, :cond_2

    sub-long v3, p1, v3

    goto :goto_0

    :cond_2
    sub-long/2addr v3, p1

    .line 69
    :goto_0
    const-wide/16 v5, 0x0

    cmp-long p1, p1, v5

    if-ltz p1, :cond_3

    const-wide/16 p1, 0x3e8

    cmp-long p1, v3, p1

    if-lez p1, :cond_4

    :cond_3
    iget-wide p1, p0, Lcom/tongpin/player4k/catalog/LegacySeekState;->deadline:J

    cmp-long p1, p3, p1

    if-ltz p1, :cond_5

    :cond_4
    iput-boolean v2, p0, Lcom/tongpin/player4k/catalog/LegacySeekState;->pending:Z

    return v2

    .line 70
    :cond_5
    return v1
.end method

.method public finish(JIIJ)J
    .locals 5

    .line 40
    iget-boolean v0, p0, Lcom/tongpin/player4k/catalog/LegacySeekState;->dragging:Z

    const-wide/16 v1, -0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/tongpin/player4k/catalog/LegacySeekState;->cancelled:Z

    if-nez v0, :cond_2

    iget v0, p0, Lcom/tongpin/player4k/catalog/LegacySeekState;->source:I

    if-ne p3, v0, :cond_2

    iget p3, p0, Lcom/tongpin/player4k/catalog/LegacySeekState;->episode:I

    if-eq p4, p3, :cond_0

    goto :goto_1

    .line 43
    :cond_0
    iput-boolean v3, p0, Lcom/tongpin/player4k/catalog/LegacySeekState;->gesture:Z

    iput-boolean v3, p0, Lcom/tongpin/player4k/catalog/LegacySeekState;->dragging:Z

    .line 44
    iget-wide p3, p0, Lcom/tongpin/player4k/catalog/LegacySeekState;->selected:J

    const-wide/16 v3, 0x0

    cmp-long p3, p3, v3

    if-gez p3, :cond_1

    goto :goto_0

    :cond_1
    iget-wide p3, p0, Lcom/tongpin/player4k/catalog/LegacySeekState;->selected:J

    invoke-static {p3, p4, p1, p2}, Lcom/tongpin/player4k/catalog/LegacySeekState;->clamp(JJ)J

    move-result-wide p1

    invoke-direct {p0, p1, p2, p5, p6}, Lcom/tongpin/player4k/catalog/LegacySeekState;->commit(JJ)J

    move-result-wide v1

    :goto_0
    return-wide v1

    .line 41
    :cond_2
    :goto_1
    iput-boolean v3, p0, Lcom/tongpin/player4k/catalog/LegacySeekState;->dragging:Z

    iput-boolean v3, p0, Lcom/tongpin/player4k/catalog/LegacySeekState;->cancelled:Z

    iput-boolean v3, p0, Lcom/tongpin/player4k/catalog/LegacySeekState;->gesture:Z

    return-wide v1
.end method

.method public isCancelled()Z
    .locals 1

    .line 83
    iget-boolean v0, p0, Lcom/tongpin/player4k/catalog/LegacySeekState;->cancelled:Z

    return v0
.end method

.method public isGesture()Z
    .locals 1

    .line 84
    iget-boolean v0, p0, Lcom/tongpin/player4k/catalog/LegacySeekState;->dragging:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tongpin/player4k/catalog/LegacySeekState;->gesture:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public preview(IJIIJ)J
    .locals 7

    .line 31
    iget-boolean v0, p0, Lcom/tongpin/player4k/catalog/LegacySeekState;->cancelled:Z

    const-wide/16 v1, -0x1

    if-eqz v0, :cond_0

    return-wide v1

    .line 32
    :cond_0
    iget-boolean v0, p0, Lcom/tongpin/player4k/catalog/LegacySeekState;->dragging:Z

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/tongpin/player4k/catalog/LegacySeekState;->source:I

    if-ne p4, v0, :cond_1

    iget v0, p0, Lcom/tongpin/player4k/catalog/LegacySeekState;->episode:I

    if-eq p5, v0, :cond_2

    :cond_1
    invoke-virtual {p0}, Lcom/tongpin/player4k/catalog/LegacySeekState;->cancel()V

    return-wide v1

    .line 33
    :cond_2
    const/4 v0, 0x0

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    int-to-long v3, p1

    const-wide/16 v5, 0x3e8

    mul-long/2addr v3, v5

    iget-boolean p1, p0, Lcom/tongpin/player4k/catalog/LegacySeekState;->dragging:Z

    if-eqz p1, :cond_3

    iget-wide p2, p0, Lcom/tongpin/player4k/catalog/LegacySeekState;->duration:J

    :cond_3
    invoke-static {v3, v4, p2, p3}, Lcom/tongpin/player4k/catalog/LegacySeekState;->clamp(JJ)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/tongpin/player4k/catalog/LegacySeekState;->selected:J

    .line 34
    iget-boolean p1, p0, Lcom/tongpin/player4k/catalog/LegacySeekState;->dragging:Z

    if-eqz p1, :cond_4

    return-wide v1

    .line 35
    :cond_4
    iput p4, p0, Lcom/tongpin/player4k/catalog/LegacySeekState;->source:I

    iput p5, p0, Lcom/tongpin/player4k/catalog/LegacySeekState;->episode:I

    .line 36
    iget-wide p1, p0, Lcom/tongpin/player4k/catalog/LegacySeekState;->selected:J

    invoke-direct {p0, p1, p2, p6, p7}, Lcom/tongpin/player4k/catalog/LegacySeekState;->commit(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public reset()V
    .locals 2

    .line 10
    iget-boolean v0, p0, Lcom/tongpin/player4k/catalog/LegacySeekState;->cancelled:Z

    iget-boolean v1, p0, Lcom/tongpin/player4k/catalog/LegacySeekState;->dragging:Z

    or-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/tongpin/player4k/catalog/LegacySeekState;->cancelled:Z

    .line 11
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tongpin/player4k/catalog/LegacySeekState;->gesture:Z

    iput-boolean v0, p0, Lcom/tongpin/player4k/catalog/LegacySeekState;->pending:Z

    iput-boolean v0, p0, Lcom/tongpin/player4k/catalog/LegacySeekState;->dragging:Z

    .line 12
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tongpin/player4k/catalog/LegacySeekState;->manual:J

    .line 13
    return-void
.end method

.method public seconds()I
    .locals 4

    .line 82
    const-wide/16 v0, 0x0

    iget-wide v2, p0, Lcom/tongpin/player4k/catalog/LegacySeekState;->selected:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    const-wide/32 v2, 0x7fffffff

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int v0, v0

    return v0
.end method

.method public swipe(FZJJIIJ)J
    .locals 13

    .line 48
    move-object v8, p0

    iget-boolean v0, v8, Lcom/tongpin/player4k/catalog/LegacySeekState;->cancelled:Z

    const-wide/16 v9, -0x1

    if-nez v0, :cond_9

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lcom/tongpin/player4k/catalog/LegacySeekState;->isGesture()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_3

    .line 49
    :cond_0
    iget-boolean v0, v8, Lcom/tongpin/player4k/catalog/LegacySeekState;->dragging:Z

    if-nez v0, :cond_1

    const/4 v7, 0x1

    move-object v0, p0

    move-wide/from16 v1, p3

    move-wide/from16 v3, p5

    move/from16 v5, p7

    move/from16 v6, p8

    invoke-direct/range {v0 .. v7}, Lcom/tongpin/player4k/catalog/LegacySeekState;->beginPosition(JJIIZ)V

    .line 50
    :cond_1
    iget-boolean v0, v8, Lcom/tongpin/player4k/catalog/LegacySeekState;->gesture:Z

    if-eqz v0, :cond_8

    iget v0, v8, Lcom/tongpin/player4k/catalog/LegacySeekState;->source:I

    move/from16 v3, p7

    if-ne v3, v0, :cond_8

    iget v0, v8, Lcom/tongpin/player4k/catalog/LegacySeekState;->episode:I

    move/from16 v4, p8

    if-eq v4, v0, :cond_2

    goto :goto_2

    .line 51
    :cond_2
    invoke-static {p1}, Ljava/lang/Math;->signum(F)F

    move-result v0

    float-to-double v0, v0

    move v2, p1

    float-to-double v5, v2

    const-wide/high16 v11, 0x4020000000000000L    # 8.0

    div-double/2addr v5, v11

    const-wide/high16 v11, 0x4010000000000000L    # 4.0

    invoke-static {v5, v6, v11, v12}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v5

    const-wide v11, 0x41224f8000000000L    # 600000.0

    mul-double/2addr v5, v11

    const-wide v11, 0x40a7700000000000L    # 3000.0

    add-double/2addr v5, v11

    mul-double/2addr v0, v5

    .line 52
    iget-wide v5, v8, Lcom/tongpin/player4k/catalog/LegacySeekState;->origin:J

    long-to-double v5, v5

    add-double/2addr v5, v0

    .line 53
    iget-wide v0, v8, Lcom/tongpin/player4k/catalog/LegacySeekState;->duration:J

    const-wide/16 v11, 0x0

    cmp-long v0, v0, v11

    if-lez v0, :cond_6

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    .line 54
    :cond_3
    const-wide/16 v0, 0x0

    cmpg-double v0, v5, v0

    if-gtz v0, :cond_4

    goto :goto_1

    :cond_4
    iget-wide v0, v8, Lcom/tongpin/player4k/catalog/LegacySeekState;->duration:J

    long-to-double v0, v0

    cmpl-double v0, v5, v0

    if-ltz v0, :cond_5

    iget-wide v0, v8, Lcom/tongpin/player4k/catalog/LegacySeekState;->duration:J

    const-wide/16 v5, 0x1

    sub-long v11, v0, v5

    goto :goto_1

    :cond_5
    double-to-long v11, v5

    goto :goto_1

    .line 53
    :cond_6
    :goto_0
    move-wide v11, v9

    .line 54
    :goto_1
    iput-wide v11, v8, Lcom/tongpin/player4k/catalog/LegacySeekState;->selected:J

    .line 55
    if-eqz p2, :cond_7

    move-object v0, p0

    move-wide/from16 v1, p5

    move/from16 v3, p7

    move/from16 v4, p8

    move-wide/from16 v5, p9

    invoke-virtual/range {v0 .. v6}, Lcom/tongpin/player4k/catalog/LegacySeekState;->finish(JIIJ)J

    move-result-wide v9

    :cond_7
    return-wide v9

    .line 50
    :cond_8
    :goto_2
    invoke-virtual {p0}, Lcom/tongpin/player4k/catalog/LegacySeekState;->cancel()V

    return-wide v9

    .line 48
    :cond_9
    :goto_3
    return-wide v9
.end method
