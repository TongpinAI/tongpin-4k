.class public final Lcom/tongpin/player4k/catalog/HoldSpeedState;
.super Ljava/lang/Object;
.source "HoldSpeedState.java"


# instance fields
.field private active:Z

.field private armed:Z

.field private captured:Z

.field private pointer:I

.field private restore:F

.field private temporary:I

.field private x:F

.field private y:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    const/4 v0, 0x2

    iput v0, p0, Lcom/tongpin/player4k/catalog/HoldSpeedState;->temporary:I

    return-void
.end method

.method private static finite(F)Z
    .locals 1

    .line 51
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

    .line 28
    iget-boolean v0, p0, Lcom/tongpin/player4k/catalog/HoldSpeedState;->armed:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/tongpin/player4k/catalog/HoldSpeedState;->active:Z

    if-nez v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 29
    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/tongpin/player4k/catalog/HoldSpeedState;->captured:Z

    iput-boolean p1, p0, Lcom/tongpin/player4k/catalog/HoldSpeedState;->active:Z

    .line 30
    return p1

    .line 28
    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public active()Z
    .locals 1

    .line 48
    iget-boolean v0, p0, Lcom/tongpin/player4k/catalog/HoldSpeedState;->active:Z

    return v0
.end method

.method public armed()Z
    .locals 1

    .line 47
    iget-boolean v0, p0, Lcom/tongpin/player4k/catalog/HoldSpeedState;->armed:Z

    return v0
.end method

.method public captured()Z
    .locals 1

    .line 49
    iget-boolean v0, p0, Lcom/tongpin/player4k/catalog/HoldSpeedState;->captured:Z

    return v0
.end method

.method public down(FFIZF)Z
    .locals 2

    .line 10
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tongpin/player4k/catalog/HoldSpeedState;->captured:Z

    iput-boolean v0, p0, Lcom/tongpin/player4k/catalog/HoldSpeedState;->active:Z

    iput-boolean v0, p0, Lcom/tongpin/player4k/catalog/HoldSpeedState;->armed:Z

    .line 11
    const/4 v1, 0x2

    iput v1, p0, Lcom/tongpin/player4k/catalog/HoldSpeedState;->temporary:I

    .line 12
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

    .line 13
    :cond_0
    iput p1, p0, Lcom/tongpin/player4k/catalog/HoldSpeedState;->x:F

    iput p2, p0, Lcom/tongpin/player4k/catalog/HoldSpeedState;->y:F

    iput p3, p0, Lcom/tongpin/player4k/catalog/HoldSpeedState;->pointer:I

    iput p5, p0, Lcom/tongpin/player4k/catalog/HoldSpeedState;->restore:F

    .line 14
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/tongpin/player4k/catalog/HoldSpeedState;->armed:Z

    return p1

    .line 12
    :cond_1
    :goto_0
    return v0
.end method

.method public endGesture()V
    .locals 1

    .line 46
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tongpin/player4k/catalog/HoldSpeedState;->captured:Z

    return-void
.end method

.method public finish()F
    .locals 2

    .line 41
    iget-boolean v0, p0, Lcom/tongpin/player4k/catalog/HoldSpeedState;->active:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/tongpin/player4k/catalog/HoldSpeedState;->restore:F

    goto :goto_0

    :cond_0
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 42
    :goto_0
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/tongpin/player4k/catalog/HoldSpeedState;->active:Z

    iput-boolean v1, p0, Lcom/tongpin/player4k/catalog/HoldSpeedState;->armed:Z

    .line 43
    return v0
.end method

.method public invalidMove(FFIIF)Z
    .locals 4

    .line 22
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/tongpin/player4k/catalog/HoldSpeedState;->invalidPointer(FFII)Z

    move-result p3

    const/4 p4, 0x1

    if-nez p3, :cond_2

    invoke-static {p5}, Lcom/tongpin/player4k/catalog/HoldSpeedState;->finite(F)Z

    move-result p3

    if-eqz p3, :cond_2

    const/4 p3, 0x0

    cmpg-float p3, p5, p3

    if-gez p3, :cond_0

    goto :goto_1

    .line 23
    :cond_0
    float-to-double v0, p1

    iget p1, p0, Lcom/tongpin/player4k/catalog/HoldSpeedState;->x:F

    float-to-double v2, p1

    sub-double/2addr v0, v2

    float-to-double p1, p2

    iget p3, p0, Lcom/tongpin/player4k/catalog/HoldSpeedState;->y:F

    float-to-double v2, p3

    sub-double/2addr p1, v2

    .line 24
    mul-double/2addr v0, v0

    mul-double/2addr p1, p1

    add-double/2addr v0, p1

    float-to-double p1, p5

    mul-double/2addr p1, p1

    cmpl-double p1, v0, p1

    if-lez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p4, 0x0

    :goto_0
    return p4

    .line 22
    :cond_2
    :goto_1
    return p4
.end method

.method public invalidPointer(FFII)Z
    .locals 1

    .line 18
    invoke-static {p1}, Lcom/tongpin/player4k/catalog/HoldSpeedState;->finite(F)Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    invoke-static {p2}, Lcom/tongpin/player4k/catalog/HoldSpeedState;->finite(F)Z

    move-result p1

    if-eqz p1, :cond_1

    if-ne p4, v0, :cond_1

    iget p1, p0, Lcom/tongpin/player4k/catalog/HoldSpeedState;->pointer:I

    if-eq p3, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return v0
.end method

.method public temporarySpeed()I
    .locals 1

    .line 50
    iget v0, p0, Lcom/tongpin/player4k/catalog/HoldSpeedState;->temporary:I

    return v0
.end method

.method public upgrade(FFIIF)Z
    .locals 2

    .line 34
    iget-boolean v0, p0, Lcom/tongpin/player4k/catalog/HoldSpeedState;->active:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/tongpin/player4k/catalog/HoldSpeedState;->temporary:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/tongpin/player4k/catalog/HoldSpeedState;->invalidPointer(FFII)Z

    move-result p2

    if-nez p2, :cond_1

    .line 35
    invoke-static {p5}, Lcom/tongpin/player4k/catalog/HoldSpeedState;->finite(F)Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 p2, 0x0

    cmpg-float p2, p5, p2

    if-lez p2, :cond_1

    float-to-double p1, p1

    iget p3, p0, Lcom/tongpin/player4k/catalog/HoldSpeedState;->x:F

    float-to-double p3, p3

    sub-double/2addr p1, p3

    float-to-double p3, p5

    cmpg-double p1, p1, p3

    if-gez p1, :cond_0

    goto :goto_0

    .line 36
    :cond_0
    iput v1, p0, Lcom/tongpin/player4k/catalog/HoldSpeedState;->temporary:I

    .line 37
    const/4 p1, 0x1

    return p1

    .line 35
    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method
