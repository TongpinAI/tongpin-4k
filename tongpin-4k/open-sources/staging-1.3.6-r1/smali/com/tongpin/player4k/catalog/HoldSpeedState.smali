.class public final Lcom/tongpin/player4k/catalog/HoldSpeedState;
.super Ljava/lang/Object;
.source "HoldSpeedState.java"


# instance fields
.field private active:Z

.field private armed:Z

.field private pointer:I

.field private restore:F

.field private x:F

.field private y:F


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static finite(F)Z
    .locals 1

    .line 35
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Ljava/lang/Float;->isInfinite(F)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public activate(Z)Z
    .locals 1

    .line 22
    iget-boolean v0, p0, Lcom/tongpin/player4k/catalog/HoldSpeedState;->armed:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/tongpin/player4k/catalog/HoldSpeedState;->active:Z

    if-nez v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 23
    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/tongpin/player4k/catalog/HoldSpeedState;->active:Z

    .line 24
    return p1

    .line 22
    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public active()Z
    .locals 1

    .line 34
    iget-boolean v0, p0, Lcom/tongpin/player4k/catalog/HoldSpeedState;->active:Z

    return v0
.end method

.method public armed()Z
    .locals 1

    .line 33
    iget-boolean v0, p0, Lcom/tongpin/player4k/catalog/HoldSpeedState;->armed:Z

    return v0
.end method

.method public down(FFIZF)Z
    .locals 1

    .line 10
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tongpin/player4k/catalog/HoldSpeedState;->active:Z

    iput-boolean v0, p0, Lcom/tongpin/player4k/catalog/HoldSpeedState;->armed:Z

    .line 11
    if-eqz p4, :cond_1

    if-ltz p3, :cond_1

    invoke-static {p1}, Lcom/tongpin/player4k/catalog/HoldSpeedState;->finite(F)Z

    move-result p4

    if-eqz p4, :cond_1

    invoke-static {p2}, Lcom/tongpin/player4k/catalog/HoldSpeedState;->finite(F)Z

    move-result p4

    if-eqz p4, :cond_1

    invoke-static {p5}, Lcom/tongpin/player4k/catalog/HoldSpeedState;->finite(F)Z

    move-result p4

    if-eqz p4, :cond_1

    const/4 p4, 0x0

    cmpg-float p4, p5, p4

    if-gtz p4, :cond_0

    goto :goto_0

    .line 12
    :cond_0
    iput p1, p0, Lcom/tongpin/player4k/catalog/HoldSpeedState;->x:F

    iput p2, p0, Lcom/tongpin/player4k/catalog/HoldSpeedState;->y:F

    iput p3, p0, Lcom/tongpin/player4k/catalog/HoldSpeedState;->pointer:I

    iput p5, p0, Lcom/tongpin/player4k/catalog/HoldSpeedState;->restore:F

    .line 13
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/tongpin/player4k/catalog/HoldSpeedState;->armed:Z

    return p1

    .line 11
    :cond_1
    :goto_0
    return v0
.end method

.method public finish()F
    .locals 2

    .line 28
    iget-boolean v0, p0, Lcom/tongpin/player4k/catalog/HoldSpeedState;->active:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/tongpin/player4k/catalog/HoldSpeedState;->restore:F

    goto :goto_0

    :cond_0
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 29
    :goto_0
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/tongpin/player4k/catalog/HoldSpeedState;->active:Z

    iput-boolean v1, p0, Lcom/tongpin/player4k/catalog/HoldSpeedState;->armed:Z

    .line 30
    return v0
.end method

.method public invalidMove(FFIIF)Z
    .locals 2

    .line 17
    invoke-static {p1}, Lcom/tongpin/player4k/catalog/HoldSpeedState;->finite(F)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-static {p2}, Lcom/tongpin/player4k/catalog/HoldSpeedState;->finite(F)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p5}, Lcom/tongpin/player4k/catalog/HoldSpeedState;->finite(F)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    cmpg-float v0, p5, v0

    if-ltz v0, :cond_1

    if-ne p4, v1, :cond_1

    iget p4, p0, Lcom/tongpin/player4k/catalog/HoldSpeedState;->pointer:I

    if-ne p3, p4, :cond_1

    iget p3, p0, Lcom/tongpin/player4k/catalog/HoldSpeedState;->x:F

    sub-float/2addr p1, p3

    .line 18
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    cmpl-float p1, p1, p5

    if-gtz p1, :cond_1

    iget p1, p0, Lcom/tongpin/player4k/catalog/HoldSpeedState;->y:F

    sub-float/2addr p2, p1

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p1

    cmpl-float p1, p1, p5

    if-lez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    nop

    .line 17
    :goto_1
    return v1
.end method
