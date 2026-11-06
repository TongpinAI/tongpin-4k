.class public final Lcom/smartdigimkt/j0/a0;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# static fields
.field public static final e:Lcom/smartdigimkt/j0/a0;


# instance fields
.field public final a:F

.field public final b:F

.field public final c:Z

.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/smartdigimkt/j0/a0;

    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v1, v2}, Lcom/smartdigimkt/j0/a0;-><init>(FFZ)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/smartdigimkt/j0/a0;->e:Lcom/smartdigimkt/j0/a0;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(FFZ)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    cmpl-float v1, p1, v0

    .line 6
    .line 7
    if-lez v1, :cond_1

    .line 8
    .line 9
    cmpl-float v0, p2, v0

    .line 10
    .line 11
    if-lez v0, :cond_0

    .line 12
    .line 13
    iput p1, p0, Lcom/smartdigimkt/j0/a0;->a:F

    .line 14
    .line 15
    iput p2, p0, Lcom/smartdigimkt/j0/a0;->b:F

    .line 16
    .line 17
    iput-boolean p3, p0, Lcom/smartdigimkt/j0/a0;->c:Z

    .line 18
    .line 19
    const/high16 p2, 0x447a0000    # 1000.0f

    .line 20
    .line 21
    mul-float/2addr p1, p2

    .line 22
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    iput p1, p0, Lcom/smartdigimkt/j0/a0;->d:I

    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 30
    .line 31
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 32
    .line 33
    .line 34
    throw p1

    .line 35
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 36
    .line 37
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 38
    .line 39
    .line 40
    throw p1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_2

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-class v3, Lcom/smartdigimkt/j0/a0;

    .line 13
    .line 14
    if-eq v3, v2, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    check-cast p1, Lcom/smartdigimkt/j0/a0;

    .line 18
    .line 19
    iget v2, p0, Lcom/smartdigimkt/j0/a0;->a:F

    .line 20
    .line 21
    iget v3, p1, Lcom/smartdigimkt/j0/a0;->a:F

    .line 22
    .line 23
    cmpl-float v2, v2, v3

    .line 24
    .line 25
    if-nez v2, :cond_2

    .line 26
    .line 27
    iget v2, p0, Lcom/smartdigimkt/j0/a0;->b:F

    .line 28
    .line 29
    iget v3, p1, Lcom/smartdigimkt/j0/a0;->b:F

    .line 30
    .line 31
    cmpl-float v2, v2, v3

    .line 32
    .line 33
    if-nez v2, :cond_2

    .line 34
    .line 35
    iget-boolean v2, p0, Lcom/smartdigimkt/j0/a0;->c:Z

    .line 36
    .line 37
    iget-boolean p1, p1, Lcom/smartdigimkt/j0/a0;->c:Z

    .line 38
    .line 39
    if-ne v2, p1, :cond_2

    .line 40
    .line 41
    return v0

    .line 42
    :cond_2
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/smartdigimkt/j0/a0;->a:F

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit16 v0, v0, 0x20f

    .line 8
    .line 9
    mul-int/lit8 v0, v0, 0x1f

    .line 10
    .line 11
    iget v1, p0, Lcom/smartdigimkt/j0/a0;->b:F

    .line 12
    .line 13
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    add-int/2addr v1, v0

    .line 18
    mul-int/lit8 v1, v1, 0x1f

    .line 19
    .line 20
    iget-boolean v0, p0, Lcom/smartdigimkt/j0/a0;->c:Z

    .line 21
    .line 22
    add-int/2addr v1, v0

    .line 23
    return v1
.end method
