.class public interface abstract Landroidx/media3/exoplayer/source/CompositeSequenceableLoaderFactory;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# annotations
.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation


# virtual methods
.method public abstract create(Ljava/util/List;Ljava/util/List;)Landroidx/media3/exoplayer/source/SequenceableLoader;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroidx/media3/exoplayer/source/SequenceableLoader;",
            ">;",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;>;)",
            "Landroidx/media3/exoplayer/source/SequenceableLoader;"
        }
    .end annotation
.end method

.method public varargs abstract createCompositeSequenceableLoader([Landroidx/media3/exoplayer/source/SequenceableLoader;)Landroidx/media3/exoplayer/source/SequenceableLoader;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract empty()Landroidx/media3/exoplayer/source/SequenceableLoader;
.end method
