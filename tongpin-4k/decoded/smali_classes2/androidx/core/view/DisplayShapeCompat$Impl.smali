.class interface abstract Landroidx/core/view/DisplayShapeCompat$Impl;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/view/DisplayShapeCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x60a
    name = "Impl"
.end annotation


# virtual methods
.method public abstract getPath()Landroid/graphics/Path;
.end method

.method public abstract getPlatformDisplayShape()Landroid/view/DisplayShape;
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x22
    .end annotation
.end method
