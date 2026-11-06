.class final Landroidx/media3/extractor/mp4/Mp4Extractor$Mp4SeekMap;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Landroidx/media3/extractor/TrackAwareSeekMap;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/extractor/mp4/Mp4Extractor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Mp4SeekMap"
.end annotation


# instance fields
.field private final durationUs:J

.field private final firstVideoTrackIndex:I

.field private final tracks:[Landroidx/media3/extractor/mp4/Mp4Extractor$Mp4Track;


# direct methods
.method public constructor <init>(J[Landroidx/media3/extractor/mp4/Mp4Extractor$Mp4Track;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Landroidx/media3/extractor/mp4/Mp4Extractor$Mp4SeekMap;->durationUs:J

    .line 5
    .line 6
    iput-object p3, p0, Landroidx/media3/extractor/mp4/Mp4Extractor$Mp4SeekMap;->tracks:[Landroidx/media3/extractor/mp4/Mp4Extractor$Mp4Track;

    .line 7
    .line 8
    iput p4, p0, Landroidx/media3/extractor/mp4/Mp4Extractor$Mp4SeekMap;->firstVideoTrackIndex:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public getDurationUs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/media3/extractor/mp4/Mp4Extractor$Mp4SeekMap;->durationUs:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getSeekPoints(J)Landroidx/media3/extractor/SeekMap$SeekPoints;
    .locals 1

    const/4 v0, -0x1

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Landroidx/media3/extractor/mp4/Mp4Extractor$Mp4SeekMap;->getSeekPoints(JI)Landroidx/media3/extractor/SeekMap$SeekPoints;

    move-result-object p1

    return-object p1
.end method

.method public getSeekPoints(JI)Landroidx/media3/extractor/SeekMap$SeekPoints;
    .locals 16

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move/from16 v3, p3

    .line 2
    iget-object v4, v0, Landroidx/media3/extractor/mp4/Mp4Extractor$Mp4SeekMap;->tracks:[Landroidx/media3/extractor/mp4/Mp4Extractor$Mp4Track;

    array-length v5, v4

    if-nez v5, :cond_0

    .line 3
    new-instance v1, Landroidx/media3/extractor/SeekMap$SeekPoints;

    sget-object v2, Landroidx/media3/extractor/SeekPoint;->START:Landroidx/media3/extractor/SeekPoint;

    invoke-direct {v1, v2}, Landroidx/media3/extractor/SeekMap$SeekPoints;-><init>(Landroidx/media3/extractor/SeekPoint;)V

    return-object v1

    :cond_0
    const/4 v5, -0x1

    if-eq v3, v5, :cond_1

    move v6, v3

    goto :goto_0

    .line 4
    :cond_1
    iget v6, v0, Landroidx/media3/extractor/mp4/Mp4Extractor$Mp4SeekMap;->firstVideoTrackIndex:I

    :goto_0
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v9, -0x1

    if-eq v6, v5, :cond_3

    .line 5
    aget-object v4, v4, v6

    iget-object v4, v4, Landroidx/media3/extractor/mp4/Mp4Extractor$Mp4Track;->sampleTable:Landroidx/media3/extractor/mp4/TrackSampleTable;

    .line 6
    invoke-static {v4, v1, v2}, Landroidx/media3/extractor/mp4/Mp4Extractor;->access$000(Landroidx/media3/extractor/mp4/TrackSampleTable;J)I

    move-result v6

    if-ne v6, v5, :cond_2

    .line 7
    new-instance v1, Landroidx/media3/extractor/SeekMap$SeekPoints;

    sget-object v2, Landroidx/media3/extractor/SeekPoint;->START:Landroidx/media3/extractor/SeekPoint;

    invoke-direct {v1, v2}, Landroidx/media3/extractor/SeekMap$SeekPoints;-><init>(Landroidx/media3/extractor/SeekPoint;)V

    return-object v1

    .line 8
    :cond_2
    iget-object v11, v4, Landroidx/media3/extractor/mp4/TrackSampleTable;->timestampsUs:[J

    aget-wide v12, v11, v6

    .line 9
    iget-object v11, v4, Landroidx/media3/extractor/mp4/TrackSampleTable;->offsets:[J

    aget-wide v14, v11, v6

    cmp-long v11, v12, v1

    if-gez v11, :cond_4

    .line 10
    iget v11, v4, Landroidx/media3/extractor/mp4/TrackSampleTable;->sampleCount:I

    add-int/lit8 v11, v11, -0x1

    if-ge v6, v11, :cond_4

    .line 11
    invoke-virtual {v4, v1, v2}, Landroidx/media3/extractor/mp4/TrackSampleTable;->getIndexOfLaterOrEqualSynchronizationSample(J)I

    move-result v1

    if-eq v1, v5, :cond_4

    if-eq v1, v6, :cond_4

    .line 12
    iget-object v2, v4, Landroidx/media3/extractor/mp4/TrackSampleTable;->timestampsUs:[J

    aget-wide v9, v2, v1

    .line 13
    iget-object v2, v4, Landroidx/media3/extractor/mp4/TrackSampleTable;->offsets:[J

    aget-wide v1, v2, v1

    goto :goto_1

    :cond_3
    const-wide v14, 0x7fffffffffffffffL

    move-wide v12, v1

    :cond_4
    move-wide v1, v9

    move-wide v9, v7

    :goto_1
    if-ne v3, v5, :cond_7

    const/4 v3, 0x0

    .line 14
    :goto_2
    iget-object v4, v0, Landroidx/media3/extractor/mp4/Mp4Extractor$Mp4SeekMap;->tracks:[Landroidx/media3/extractor/mp4/Mp4Extractor$Mp4Track;

    array-length v5, v4

    if-ge v3, v5, :cond_7

    .line 15
    iget v5, v0, Landroidx/media3/extractor/mp4/Mp4Extractor$Mp4SeekMap;->firstVideoTrackIndex:I

    if-eq v3, v5, :cond_6

    .line 16
    aget-object v4, v4, v3

    iget-object v4, v4, Landroidx/media3/extractor/mp4/Mp4Extractor$Mp4Track;->sampleTable:Landroidx/media3/extractor/mp4/TrackSampleTable;

    .line 17
    invoke-static {v4, v12, v13, v14, v15}, Landroidx/media3/extractor/mp4/Mp4Extractor;->access$100(Landroidx/media3/extractor/mp4/TrackSampleTable;JJ)J

    move-result-wide v5

    cmp-long v11, v9, v7

    if-eqz v11, :cond_5

    .line 18
    invoke-static {v4, v9, v10, v1, v2}, Landroidx/media3/extractor/mp4/Mp4Extractor;->access$100(Landroidx/media3/extractor/mp4/TrackSampleTable;JJ)J

    move-result-wide v1

    :cond_5
    move-wide v14, v5

    :cond_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 19
    :cond_7
    new-instance v3, Landroidx/media3/extractor/SeekPoint;

    invoke-direct {v3, v12, v13, v14, v15}, Landroidx/media3/extractor/SeekPoint;-><init>(JJ)V

    cmp-long v4, v9, v7

    if-nez v4, :cond_8

    .line 20
    new-instance v1, Landroidx/media3/extractor/SeekMap$SeekPoints;

    invoke-direct {v1, v3}, Landroidx/media3/extractor/SeekMap$SeekPoints;-><init>(Landroidx/media3/extractor/SeekPoint;)V

    return-object v1

    .line 21
    :cond_8
    new-instance v4, Landroidx/media3/extractor/SeekPoint;

    invoke-direct {v4, v9, v10, v1, v2}, Landroidx/media3/extractor/SeekPoint;-><init>(JJ)V

    .line 22
    new-instance v1, Landroidx/media3/extractor/SeekMap$SeekPoints;

    invoke-direct {v1, v3, v4}, Landroidx/media3/extractor/SeekMap$SeekPoints;-><init>(Landroidx/media3/extractor/SeekPoint;Landroidx/media3/extractor/SeekPoint;)V

    return-object v1
.end method

.method public isSeekable()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public isSeekable(I)Z
    .locals 0

    .line 2
    const/4 p1, 0x1

    return p1
.end method
