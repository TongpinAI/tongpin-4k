.class public interface abstract Landroidx/media3/extractor/Extractor;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# annotations
.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/extractor/Extractor$ReadResult;
    }
.end annotation


# static fields
.field public static final RESULT_CONTINUE:I = 0x0

.field public static final RESULT_END_OF_INPUT:I = -0x1

.field public static final RESULT_SEEK:I = 0x1


# virtual methods
.method public getSniffFailureDetails()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/media3/extractor/SniffFailure;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/common/collect/f0;->z()Lcom/google/common/collect/f0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getUnderlyingImplementation()Landroidx/media3/extractor/Extractor;
    .locals 0

    .line 1
    return-object p0
.end method

.method public abstract init(Landroidx/media3/extractor/ExtractorOutput;)V
.end method

.method public abstract read(Landroidx/media3/extractor/ExtractorInput;Landroidx/media3/extractor/PositionHolder;)I
.end method

.method public abstract release()V
.end method

.method public abstract seek(JJ)V
.end method

.method public abstract sniff(Landroidx/media3/extractor/ExtractorInput;)Z
.end method
