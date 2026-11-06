.class final Landroidx/compose/ui/contentcapture/ContentCaptureEvent;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\u0008\u0082\u0008\u0018\u00002\u00020\u0001B)\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\t\u0010\u0014\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0015\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0016\u001a\u00020\u0007H\u00c6\u0003J\u000b\u0010\u0017\u001a\u0004\u0018\u00010\tH\u00c6\u0003J3\u0010\u0018\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\tH\u00c6\u0001J\u0013\u0010\u0019\u001a\u00020\u001a2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001c\u001a\u00020\u0003H\u00d6\u0001J\t\u0010\u001d\u001a\u00020\u001eH\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0013\u0010\u0008\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u001f"
    }
    d2 = {
        "Landroidx/compose/ui/contentcapture/ContentCaptureEvent;",
        "",
        "id",
        "",
        "timestamp",
        "",
        "type",
        "Landroidx/compose/ui/contentcapture/ContentCaptureEventType;",
        "structureCompat",
        "Landroidx/compose/ui/platform/coreshims/ViewStructureCompat;",
        "<init>",
        "(IJLandroidx/compose/ui/contentcapture/ContentCaptureEventType;Landroidx/compose/ui/platform/coreshims/ViewStructureCompat;)V",
        "getId",
        "()I",
        "getTimestamp",
        "()J",
        "getType",
        "()Landroidx/compose/ui/contentcapture/ContentCaptureEventType;",
        "getStructureCompat",
        "()Landroidx/compose/ui/platform/coreshims/ViewStructureCompat;",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
        "",
        "ui_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final id:I

.field private final structureCompat:Landroidx/compose/ui/platform/coreshims/ViewStructureCompat;

.field private final timestamp:J

.field private final type:Landroidx/compose/ui/contentcapture/ContentCaptureEventType;


# direct methods
.method public constructor <init>(IJLandroidx/compose/ui/contentcapture/ContentCaptureEventType;Landroidx/compose/ui/platform/coreshims/ViewStructureCompat;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Landroidx/compose/ui/contentcapture/ContentCaptureEvent;->id:I

    .line 5
    .line 6
    iput-wide p2, p0, Landroidx/compose/ui/contentcapture/ContentCaptureEvent;->timestamp:J

    .line 7
    .line 8
    iput-object p4, p0, Landroidx/compose/ui/contentcapture/ContentCaptureEvent;->type:Landroidx/compose/ui/contentcapture/ContentCaptureEventType;

    .line 9
    .line 10
    iput-object p5, p0, Landroidx/compose/ui/contentcapture/ContentCaptureEvent;->structureCompat:Landroidx/compose/ui/platform/coreshims/ViewStructureCompat;

    .line 11
    .line 12
    return-void
.end method

.method public static synthetic copy$default(Landroidx/compose/ui/contentcapture/ContentCaptureEvent;IJLandroidx/compose/ui/contentcapture/ContentCaptureEventType;Landroidx/compose/ui/platform/coreshims/ViewStructureCompat;ILjava/lang/Object;)Landroidx/compose/ui/contentcapture/ContentCaptureEvent;
    .locals 0

    .line 1
    and-int/lit8 p7, p6, 0x1

    .line 2
    .line 3
    if-eqz p7, :cond_0

    .line 4
    .line 5
    iget p1, p0, Landroidx/compose/ui/contentcapture/ContentCaptureEvent;->id:I

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p7, p6, 0x2

    .line 8
    .line 9
    if-eqz p7, :cond_1

    .line 10
    .line 11
    iget-wide p2, p0, Landroidx/compose/ui/contentcapture/ContentCaptureEvent;->timestamp:J

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p7, p6, 0x4

    .line 14
    .line 15
    if-eqz p7, :cond_2

    .line 16
    .line 17
    iget-object p4, p0, Landroidx/compose/ui/contentcapture/ContentCaptureEvent;->type:Landroidx/compose/ui/contentcapture/ContentCaptureEventType;

    .line 18
    .line 19
    :cond_2
    and-int/lit8 p6, p6, 0x8

    .line 20
    .line 21
    if-eqz p6, :cond_3

    .line 22
    .line 23
    iget-object p5, p0, Landroidx/compose/ui/contentcapture/ContentCaptureEvent;->structureCompat:Landroidx/compose/ui/platform/coreshims/ViewStructureCompat;

    .line 24
    .line 25
    :cond_3
    move-object p6, p4

    .line 26
    move-object p7, p5

    .line 27
    move-wide p4, p2

    .line 28
    move-object p2, p0

    .line 29
    move p3, p1

    .line 30
    invoke-virtual/range {p2 .. p7}, Landroidx/compose/ui/contentcapture/ContentCaptureEvent;->copy(IJLandroidx/compose/ui/contentcapture/ContentCaptureEventType;Landroidx/compose/ui/platform/coreshims/ViewStructureCompat;)Landroidx/compose/ui/contentcapture/ContentCaptureEvent;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/contentcapture/ContentCaptureEvent;->id:I

    .line 2
    .line 3
    return v0
.end method

.method public final component2()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/contentcapture/ContentCaptureEvent;->timestamp:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component3()Landroidx/compose/ui/contentcapture/ContentCaptureEventType;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/contentcapture/ContentCaptureEvent;->type:Landroidx/compose/ui/contentcapture/ContentCaptureEventType;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component4()Landroidx/compose/ui/platform/coreshims/ViewStructureCompat;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/contentcapture/ContentCaptureEvent;->structureCompat:Landroidx/compose/ui/platform/coreshims/ViewStructureCompat;

    .line 2
    .line 3
    return-object v0
.end method

.method public final copy(IJLandroidx/compose/ui/contentcapture/ContentCaptureEventType;Landroidx/compose/ui/platform/coreshims/ViewStructureCompat;)Landroidx/compose/ui/contentcapture/ContentCaptureEvent;
    .locals 6

    .line 1
    new-instance v0, Landroidx/compose/ui/contentcapture/ContentCaptureEvent;

    .line 2
    .line 3
    move v1, p1

    .line 4
    move-wide v2, p2

    .line 5
    move-object v4, p4

    .line 6
    move-object v5, p5

    .line 7
    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/contentcapture/ContentCaptureEvent;-><init>(IJLandroidx/compose/ui/contentcapture/ContentCaptureEventType;Landroidx/compose/ui/platform/coreshims/ViewStructureCompat;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Landroidx/compose/ui/contentcapture/ContentCaptureEvent;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Landroidx/compose/ui/contentcapture/ContentCaptureEvent;

    .line 12
    .line 13
    iget v1, p0, Landroidx/compose/ui/contentcapture/ContentCaptureEvent;->id:I

    .line 14
    .line 15
    iget v3, p1, Landroidx/compose/ui/contentcapture/ContentCaptureEvent;->id:I

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-wide v3, p0, Landroidx/compose/ui/contentcapture/ContentCaptureEvent;->timestamp:J

    .line 21
    .line 22
    iget-wide v5, p1, Landroidx/compose/ui/contentcapture/ContentCaptureEvent;->timestamp:J

    .line 23
    .line 24
    cmp-long v1, v3, v5

    .line 25
    .line 26
    if-eqz v1, :cond_3

    .line 27
    .line 28
    return v2

    .line 29
    :cond_3
    iget-object v1, p0, Landroidx/compose/ui/contentcapture/ContentCaptureEvent;->type:Landroidx/compose/ui/contentcapture/ContentCaptureEventType;

    .line 30
    .line 31
    iget-object v3, p1, Landroidx/compose/ui/contentcapture/ContentCaptureEvent;->type:Landroidx/compose/ui/contentcapture/ContentCaptureEventType;

    .line 32
    .line 33
    if-eq v1, v3, :cond_4

    .line 34
    .line 35
    return v2

    .line 36
    :cond_4
    iget-object v1, p0, Landroidx/compose/ui/contentcapture/ContentCaptureEvent;->structureCompat:Landroidx/compose/ui/platform/coreshims/ViewStructureCompat;

    .line 37
    .line 38
    iget-object p1, p1, Landroidx/compose/ui/contentcapture/ContentCaptureEvent;->structureCompat:Landroidx/compose/ui/platform/coreshims/ViewStructureCompat;

    .line 39
    .line 40
    invoke-static {v1, p1}, Lkotlin/jvm/internal/y;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-nez p1, :cond_5

    .line 45
    .line 46
    return v2

    .line 47
    :cond_5
    return v0
.end method

.method public final getId()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/contentcapture/ContentCaptureEvent;->id:I

    .line 2
    .line 3
    return v0
.end method

.method public final getStructureCompat()Landroidx/compose/ui/platform/coreshims/ViewStructureCompat;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/contentcapture/ContentCaptureEvent;->structureCompat:Landroidx/compose/ui/platform/coreshims/ViewStructureCompat;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTimestamp()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/contentcapture/ContentCaptureEvent;->timestamp:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getType()Landroidx/compose/ui/contentcapture/ContentCaptureEventType;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/contentcapture/ContentCaptureEvent;->type:Landroidx/compose/ui/contentcapture/ContentCaptureEventType;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Landroidx/compose/ui/contentcapture/ContentCaptureEvent;->id:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-wide v1, p0, Landroidx/compose/ui/contentcapture/ContentCaptureEvent;->timestamp:J

    .line 10
    .line 11
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 17
    .line 18
    iget-object v1, p0, Landroidx/compose/ui/contentcapture/ContentCaptureEvent;->type:Landroidx/compose/ui/contentcapture/ContentCaptureEventType;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    iget-object v1, p0, Landroidx/compose/ui/contentcapture/ContentCaptureEvent;->structureCompat:Landroidx/compose/ui/platform/coreshims/ViewStructureCompat;

    .line 28
    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    :goto_0
    add-int/2addr v0, v1

    .line 38
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "ContentCaptureEvent(id="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget v1, p0, Landroidx/compose/ui/contentcapture/ContentCaptureEvent;->id:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", timestamp="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-wide v1, p0, Landroidx/compose/ui/contentcapture/ContentCaptureEvent;->timestamp:J

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", type="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Landroidx/compose/ui/contentcapture/ContentCaptureEvent;->type:Landroidx/compose/ui/contentcapture/ContentCaptureEventType;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", structureCompat="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Landroidx/compose/ui/contentcapture/ContentCaptureEvent;->structureCompat:Landroidx/compose/ui/platform/coreshims/ViewStructureCompat;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const/16 v1, 0x29

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0
.end method
