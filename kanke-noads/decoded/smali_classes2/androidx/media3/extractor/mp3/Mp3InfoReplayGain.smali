.class public final Landroidx/media3/extractor/mp3/Mp3InfoReplayGain;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Landroidx/media3/common/Metadata$Entry;


# annotations
.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/extractor/mp3/Mp3InfoReplayGain$GainField;
    }
.end annotation


# instance fields
.field public field1:Landroidx/media3/extractor/mp3/Mp3InfoReplayGain$GainField;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public field2:Landroidx/media3/extractor/mp3/Mp3InfoReplayGain$GainField;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final peak:F


# direct methods
.method private constructor <init>(FLandroidx/media3/extractor/mp3/Mp3InfoReplayGain$GainField;Landroidx/media3/extractor/mp3/Mp3InfoReplayGain$GainField;)V
    .locals 0
    .param p2    # Landroidx/media3/extractor/mp3/Mp3InfoReplayGain$GainField;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroidx/media3/extractor/mp3/Mp3InfoReplayGain$GainField;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Landroidx/media3/extractor/mp3/Mp3InfoReplayGain;->peak:F

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/media3/extractor/mp3/Mp3InfoReplayGain;->field1:Landroidx/media3/extractor/mp3/Mp3InfoReplayGain$GainField;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/media3/extractor/mp3/Mp3InfoReplayGain;->field2:Landroidx/media3/extractor/mp3/Mp3InfoReplayGain$GainField;

    .line 9
    .line 10
    return-void
.end method

.method public static parse(FII)Landroidx/media3/extractor/mp3/Mp3InfoReplayGain;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-static {p1}, Landroidx/media3/extractor/mp3/Mp3InfoReplayGain$GainField;->access$000(I)Landroidx/media3/extractor/mp3/Mp3InfoReplayGain$GainField;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p2}, Landroidx/media3/extractor/mp3/Mp3InfoReplayGain$GainField;->access$000(I)Landroidx/media3/extractor/mp3/Mp3InfoReplayGain$GainField;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    const/4 v0, 0x0

    .line 10
    cmpg-float v0, p0, v0

    .line 11
    .line 12
    if-gtz v0, :cond_0

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    if-nez p2, :cond_0

    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    return-object p0

    .line 20
    :cond_0
    new-instance v0, Landroidx/media3/extractor/mp3/Mp3InfoReplayGain;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1, p2}, Landroidx/media3/extractor/mp3/Mp3InfoReplayGain;-><init>(FLandroidx/media3/extractor/mp3/Mp3InfoReplayGain$GainField;Landroidx/media3/extractor/mp3/Mp3InfoReplayGain$GainField;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    instance-of v0, p1, Landroidx/media3/extractor/mp3/Mp3InfoReplayGain;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Landroidx/media3/extractor/mp3/Mp3InfoReplayGain;

    .line 8
    .line 9
    iget v0, p0, Landroidx/media3/extractor/mp3/Mp3InfoReplayGain;->peak:F

    .line 10
    .line 11
    iget v2, p1, Landroidx/media3/extractor/mp3/Mp3InfoReplayGain;->peak:F

    .line 12
    .line 13
    invoke-static {v0, v2}, Ljava/lang/Float;->compare(FF)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Landroidx/media3/extractor/mp3/Mp3InfoReplayGain;->field1:Landroidx/media3/extractor/mp3/Mp3InfoReplayGain$GainField;

    .line 20
    .line 21
    iget-object v2, p1, Landroidx/media3/extractor/mp3/Mp3InfoReplayGain;->field1:Landroidx/media3/extractor/mp3/Mp3InfoReplayGain$GainField;

    .line 22
    .line 23
    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, Landroidx/media3/extractor/mp3/Mp3InfoReplayGain;->field2:Landroidx/media3/extractor/mp3/Mp3InfoReplayGain$GainField;

    .line 30
    .line 31
    iget-object p1, p1, Landroidx/media3/extractor/mp3/Mp3InfoReplayGain;->field2:Landroidx/media3/extractor/mp3/Mp3InfoReplayGain$GainField;

    .line 32
    .line 33
    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    const/4 p1, 0x1

    .line 40
    return p1

    .line 41
    :cond_1
    return v1
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Landroidx/media3/extractor/mp3/Mp3InfoReplayGain;->peak:F

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/media3/extractor/mp3/Mp3InfoReplayGain;->field1:Landroidx/media3/extractor/mp3/Mp3InfoReplayGain$GainField;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1}, Landroidx/media3/extractor/mp3/Mp3InfoReplayGain$GainField;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v1, v2

    .line 20
    :goto_0
    add-int/2addr v0, v1

    .line 21
    mul-int/lit8 v0, v0, 0x1f

    .line 22
    .line 23
    iget-object v1, p0, Landroidx/media3/extractor/mp3/Mp3InfoReplayGain;->field2:Landroidx/media3/extractor/mp3/Mp3InfoReplayGain$GainField;

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-virtual {v1}, Landroidx/media3/extractor/mp3/Mp3InfoReplayGain$GainField;->hashCode()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    :cond_1
    add-int/2addr v0, v2

    .line 32
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "ReplayGain Xing/Info: peak="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget v1, p0, Landroidx/media3/extractor/mp3/Mp3InfoReplayGain;->peak:F

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", field 1="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Landroidx/media3/extractor/mp3/Mp3InfoReplayGain;->field1:Landroidx/media3/extractor/mp3/Mp3InfoReplayGain$GainField;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", field 2="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Landroidx/media3/extractor/mp3/Mp3InfoReplayGain;->field2:Landroidx/media3/extractor/mp3/Mp3InfoReplayGain$GainField;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0
.end method
