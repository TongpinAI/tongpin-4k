.class public interface abstract Landroidx/media3/exoplayer/trackselection/TrackSelection;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# annotations
.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/trackselection/TrackSelection$Type;
    }
.end annotation


# static fields
.field public static final TYPE_CUSTOM_BASE:I = 0x2710

.field public static final TYPE_UNSET:I


# virtual methods
.method public abstract getFormat(I)Landroidx/media3/common/Format;
.end method

.method public abstract getIndexInTrackGroup(I)I
.end method

.method public abstract getTrackGroup()Landroidx/media3/common/TrackGroup;
.end method

.method public abstract getType()I
.end method

.method public abstract indexOf(I)I
.end method

.method public abstract indexOf(Landroidx/media3/common/Format;)I
.end method

.method public abstract length()I
.end method
