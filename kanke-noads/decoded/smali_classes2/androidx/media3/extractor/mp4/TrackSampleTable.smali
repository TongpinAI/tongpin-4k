.class public final Landroidx/media3/extractor/mp4/TrackSampleTable;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# annotations
.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation


# instance fields
.field public final durationUs:J

.field public final flags:[I

.field public final hasOnlySyncSamples:Z

.field public final maximumSize:I

.field public final offsets:[J

.field public final sampleCount:I

.field public final sizes:[I

.field public final syncSampleIndices:[I

.field public final timestampsUs:[J

.field public final track:Landroidx/media3/extractor/mp4/Track;


# direct methods
.method public constructor <init>(Landroidx/media3/extractor/mp4/Track;[J[II[J[I[IZJI)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    array-length v0, p3

    .line 5
    array-length v1, p5

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    move v0, v3

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v0, v2

    .line 13
    :goto_0
    invoke-static {v0}, Lcom/google/common/base/o;->d(Z)V

    .line 14
    .line 15
    .line 16
    array-length v0, p2

    .line 17
    array-length v1, p5

    .line 18
    if-ne v0, v1, :cond_1

    .line 19
    .line 20
    move v0, v3

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move v0, v2

    .line 23
    :goto_1
    invoke-static {v0}, Lcom/google/common/base/o;->d(Z)V

    .line 24
    .line 25
    .line 26
    array-length v0, p6

    .line 27
    array-length v1, p5

    .line 28
    if-ne v0, v1, :cond_2

    .line 29
    .line 30
    move v2, v3

    .line 31
    :cond_2
    invoke-static {v2}, Lcom/google/common/base/o;->d(Z)V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Landroidx/media3/extractor/mp4/TrackSampleTable;->track:Landroidx/media3/extractor/mp4/Track;

    .line 35
    .line 36
    iput-object p2, p0, Landroidx/media3/extractor/mp4/TrackSampleTable;->offsets:[J

    .line 37
    .line 38
    iput-object p3, p0, Landroidx/media3/extractor/mp4/TrackSampleTable;->sizes:[I

    .line 39
    .line 40
    iput p4, p0, Landroidx/media3/extractor/mp4/TrackSampleTable;->maximumSize:I

    .line 41
    .line 42
    iput-object p5, p0, Landroidx/media3/extractor/mp4/TrackSampleTable;->timestampsUs:[J

    .line 43
    .line 44
    iput-object p6, p0, Landroidx/media3/extractor/mp4/TrackSampleTable;->flags:[I

    .line 45
    .line 46
    iput-object p7, p0, Landroidx/media3/extractor/mp4/TrackSampleTable;->syncSampleIndices:[I

    .line 47
    .line 48
    iput-boolean p8, p0, Landroidx/media3/extractor/mp4/TrackSampleTable;->hasOnlySyncSamples:Z

    .line 49
    .line 50
    iput-wide p9, p0, Landroidx/media3/extractor/mp4/TrackSampleTable;->durationUs:J

    .line 51
    .line 52
    iput p11, p0, Landroidx/media3/extractor/mp4/TrackSampleTable;->sampleCount:I

    .line 53
    .line 54
    array-length p1, p6

    .line 55
    if-lez p1, :cond_3

    .line 56
    .line 57
    array-length p1, p6

    .line 58
    sub-int/2addr p1, v3

    .line 59
    aget p2, p6, p1

    .line 60
    .line 61
    const/high16 p3, 0x20000000

    .line 62
    .line 63
    or-int/2addr p2, p3

    .line 64
    aput p2, p6, p1

    .line 65
    .line 66
    :cond_3
    return-void
.end method


# virtual methods
.method public getIndexOfEarlierOrEqualSynchronizationSample(J)I
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroidx/media3/extractor/mp4/TrackSampleTable;->hasSampleTableData()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-boolean v0, p0, Landroidx/media3/extractor/mp4/TrackSampleTable;->hasOnlySyncSamples:Z

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x1

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Landroidx/media3/extractor/mp4/TrackSampleTable;->timestampsUs:[J

    .line 16
    .line 17
    invoke-static {v0, p1, p2, v3, v2}, Landroidx/media3/common/util/Util;->binarySearchFloor([JJZZ)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1

    .line 22
    :cond_1
    iget-object v0, p0, Landroidx/media3/extractor/mp4/TrackSampleTable;->syncSampleIndices:[I

    .line 23
    .line 24
    array-length v0, v0

    .line 25
    sub-int/2addr v0, v3

    .line 26
    move v3, v1

    .line 27
    :goto_0
    if-gt v2, v0, :cond_3

    .line 28
    .line 29
    sub-int v4, v0, v2

    .line 30
    .line 31
    div-int/lit8 v4, v4, 0x2

    .line 32
    .line 33
    add-int/2addr v4, v2

    .line 34
    iget-object v5, p0, Landroidx/media3/extractor/mp4/TrackSampleTable;->timestampsUs:[J

    .line 35
    .line 36
    iget-object v6, p0, Landroidx/media3/extractor/mp4/TrackSampleTable;->syncSampleIndices:[I

    .line 37
    .line 38
    aget v6, v6, v4

    .line 39
    .line 40
    aget-wide v6, v5, v6

    .line 41
    .line 42
    cmp-long v5, v6, p1

    .line 43
    .line 44
    if-gtz v5, :cond_2

    .line 45
    .line 46
    add-int/lit8 v2, v4, 0x1

    .line 47
    .line 48
    move v3, v4

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    add-int/lit8 v4, v4, -0x1

    .line 51
    .line 52
    move v0, v4

    .line 53
    goto :goto_0

    .line 54
    :cond_3
    if-ne v3, v1, :cond_4

    .line 55
    .line 56
    return v1

    .line 57
    :cond_4
    iget-object v0, p0, Landroidx/media3/extractor/mp4/TrackSampleTable;->timestampsUs:[J

    .line 58
    .line 59
    iget-object v1, p0, Landroidx/media3/extractor/mp4/TrackSampleTable;->syncSampleIndices:[I

    .line 60
    .line 61
    aget v1, v1, v3

    .line 62
    .line 63
    aget-wide v1, v0, v1

    .line 64
    .line 65
    cmp-long p1, v1, p1

    .line 66
    .line 67
    if-nez p1, :cond_5

    .line 68
    .line 69
    :goto_1
    if-lez v3, :cond_5

    .line 70
    .line 71
    iget-object p1, p0, Landroidx/media3/extractor/mp4/TrackSampleTable;->timestampsUs:[J

    .line 72
    .line 73
    iget-object p2, p0, Landroidx/media3/extractor/mp4/TrackSampleTable;->syncSampleIndices:[I

    .line 74
    .line 75
    add-int/lit8 v0, v3, -0x1

    .line 76
    .line 77
    aget p2, p2, v0

    .line 78
    .line 79
    aget-wide v4, p1, p2

    .line 80
    .line 81
    cmp-long p1, v4, v1

    .line 82
    .line 83
    if-nez p1, :cond_5

    .line 84
    .line 85
    add-int/lit8 v3, v3, -0x1

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_5
    iget-object p1, p0, Landroidx/media3/extractor/mp4/TrackSampleTable;->syncSampleIndices:[I

    .line 89
    .line 90
    aget p1, p1, v3

    .line 91
    .line 92
    return p1
.end method

.method public getIndexOfLaterOrEqualSynchronizationSample(J)I
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroidx/media3/extractor/mp4/TrackSampleTable;->hasSampleTableData()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-boolean v0, p0, Landroidx/media3/extractor/mp4/TrackSampleTable;->hasOnlySyncSamples:Z

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x1

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Landroidx/media3/extractor/mp4/TrackSampleTable;->timestampsUs:[J

    .line 16
    .line 17
    invoke-static {v0, p1, p2, v3, v2}, Landroidx/media3/common/util/Util;->binarySearchCeil([JJZZ)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1

    .line 22
    :cond_1
    iget-object v0, p0, Landroidx/media3/extractor/mp4/TrackSampleTable;->syncSampleIndices:[I

    .line 23
    .line 24
    array-length v0, v0

    .line 25
    sub-int/2addr v0, v3

    .line 26
    move v4, v1

    .line 27
    :goto_0
    if-gt v2, v0, :cond_3

    .line 28
    .line 29
    sub-int v5, v0, v2

    .line 30
    .line 31
    div-int/lit8 v5, v5, 0x2

    .line 32
    .line 33
    add-int/2addr v5, v2

    .line 34
    iget-object v6, p0, Landroidx/media3/extractor/mp4/TrackSampleTable;->timestampsUs:[J

    .line 35
    .line 36
    iget-object v7, p0, Landroidx/media3/extractor/mp4/TrackSampleTable;->syncSampleIndices:[I

    .line 37
    .line 38
    aget v7, v7, v5

    .line 39
    .line 40
    aget-wide v7, v6, v7

    .line 41
    .line 42
    cmp-long v6, v7, p1

    .line 43
    .line 44
    if-ltz v6, :cond_2

    .line 45
    .line 46
    add-int/lit8 v0, v5, -0x1

    .line 47
    .line 48
    move v4, v5

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 51
    .line 52
    move v2, v5

    .line 53
    goto :goto_0

    .line 54
    :cond_3
    if-ne v4, v1, :cond_4

    .line 55
    .line 56
    return v1

    .line 57
    :cond_4
    iget-object v0, p0, Landroidx/media3/extractor/mp4/TrackSampleTable;->timestampsUs:[J

    .line 58
    .line 59
    iget-object v1, p0, Landroidx/media3/extractor/mp4/TrackSampleTable;->syncSampleIndices:[I

    .line 60
    .line 61
    aget v1, v1, v4

    .line 62
    .line 63
    aget-wide v1, v0, v1

    .line 64
    .line 65
    cmp-long p1, v1, p1

    .line 66
    .line 67
    if-nez p1, :cond_5

    .line 68
    .line 69
    :goto_1
    iget-object p1, p0, Landroidx/media3/extractor/mp4/TrackSampleTable;->syncSampleIndices:[I

    .line 70
    .line 71
    array-length p2, p1

    .line 72
    sub-int/2addr p2, v3

    .line 73
    if-ge v4, p2, :cond_5

    .line 74
    .line 75
    iget-object p2, p0, Landroidx/media3/extractor/mp4/TrackSampleTable;->timestampsUs:[J

    .line 76
    .line 77
    add-int/lit8 v0, v4, 0x1

    .line 78
    .line 79
    aget p1, p1, v0

    .line 80
    .line 81
    aget-wide p1, p2, p1

    .line 82
    .line 83
    cmp-long p1, p1, v1

    .line 84
    .line 85
    if-nez p1, :cond_5

    .line 86
    .line 87
    move v4, v0

    .line 88
    goto :goto_1

    .line 89
    :cond_5
    iget-object p1, p0, Landroidx/media3/extractor/mp4/TrackSampleTable;->syncSampleIndices:[I

    .line 90
    .line 91
    aget p1, p1, v4

    .line 92
    .line 93
    return p1
.end method

.method public hasSampleTableData()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/extractor/mp4/TrackSampleTable;->timestampsUs:[J

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    if-lez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    return v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return v0
.end method
