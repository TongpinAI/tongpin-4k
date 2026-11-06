.class public interface abstract Landroidx/media3/exoplayer/upstream/PlayerIdAwareAllocator;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Landroidx/media3/exoplayer/upstream/Allocator;


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# virtual methods
.method public abstract getTotalBytesAllocated()I
.end method

.method public abstract setPlayerId(Landroidx/media3/exoplayer/analytics/PlayerId;)V
.end method
