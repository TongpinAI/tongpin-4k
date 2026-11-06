.class public final Landroidx/compose/animation/core/AnimationVector3D;
.super Landroidx/compose/animation/core/AnimationVector;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0012\u0008\u0007\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\u000b\u001a\u00020\u0008H\u0010\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000e\u001a\u00020\u0000H\u0010\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0018\u0010\u0013\u001a\u00020\u00022\u0006\u0010\u0010\u001a\u00020\u000fH\u0090\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J \u0010\u0017\u001a\u00020\u00082\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0014\u001a\u00020\u0002H\u0090\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u000f\u0010\u0019\u001a\u00020\u0018H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u001a\u0010\u001e\u001a\u00020\u001d2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001bH\u0096\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u000f\u0010 \u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008 \u0010!R*\u0010\u0003\u001a\u00020\u00022\u0006\u0010\"\u001a\u00020\u00028\u0006@@X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010#\u001a\u0004\u0008$\u0010%\"\u0004\u0008&\u0010\'R*\u0010\u0004\u001a\u00020\u00022\u0006\u0010\"\u001a\u00020\u00028\u0006@@X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0004\u0010#\u001a\u0004\u0008(\u0010%\"\u0004\u0008)\u0010\'R*\u0010\u0005\u001a\u00020\u00022\u0006\u0010\"\u001a\u00020\u00028\u0006@@X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010#\u001a\u0004\u0008*\u0010%\"\u0004\u0008+\u0010\'R\u001a\u0010,\u001a\u00020\u000f8\u0010X\u0090D\u00a2\u0006\u000c\n\u0004\u0008,\u0010-\u001a\u0004\u0008.\u0010!\u00a8\u0006/"
    }
    d2 = {
        "Landroidx/compose/animation/core/AnimationVector3D;",
        "Landroidx/compose/animation/core/AnimationVector;",
        "",
        "v1",
        "v2",
        "v3",
        "<init>",
        "(FFF)V",
        "Lm7/f0;",
        "reset$animation_core_release",
        "()V",
        "reset",
        "newVector$animation_core_release",
        "()Landroidx/compose/animation/core/AnimationVector3D;",
        "newVector",
        "",
        "index",
        "get$animation_core_release",
        "(I)F",
        "get",
        "value",
        "set$animation_core_release",
        "(IF)V",
        "set",
        "",
        "toString",
        "()Ljava/lang/String;",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "hashCode",
        "()I",
        "<set-?>",
        "F",
        "getV1",
        "()F",
        "setV1$animation_core_release",
        "(F)V",
        "getV2",
        "setV2$animation_core_release",
        "getV3",
        "setV3$animation_core_release",
        "size",
        "I",
        "getSize$animation_core_release",
        "animation-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final size:I

.field private v1:F

.field private v2:F

.field private v3:F


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(FFF)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Landroidx/compose/animation/core/AnimationVector;-><init>(Lkotlin/jvm/internal/p;)V

    .line 3
    .line 4
    .line 5
    iput p1, p0, Landroidx/compose/animation/core/AnimationVector3D;->v1:F

    .line 6
    .line 7
    iput p2, p0, Landroidx/compose/animation/core/AnimationVector3D;->v2:F

    .line 8
    .line 9
    iput p3, p0, Landroidx/compose/animation/core/AnimationVector3D;->v3:F

    .line 10
    .line 11
    const/4 p1, 0x3

    .line 12
    iput p1, p0, Landroidx/compose/animation/core/AnimationVector3D;->size:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Landroidx/compose/animation/core/AnimationVector3D;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Landroidx/compose/animation/core/AnimationVector3D;

    .line 6
    .line 7
    iget v0, p1, Landroidx/compose/animation/core/AnimationVector3D;->v1:F

    .line 8
    .line 9
    iget v1, p0, Landroidx/compose/animation/core/AnimationVector3D;->v1:F

    .line 10
    .line 11
    cmpg-float v0, v0, v1

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget v0, p1, Landroidx/compose/animation/core/AnimationVector3D;->v2:F

    .line 16
    .line 17
    iget v1, p0, Landroidx/compose/animation/core/AnimationVector3D;->v2:F

    .line 18
    .line 19
    cmpg-float v0, v0, v1

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    iget p1, p1, Landroidx/compose/animation/core/AnimationVector3D;->v3:F

    .line 24
    .line 25
    iget v0, p0, Landroidx/compose/animation/core/AnimationVector3D;->v3:F

    .line 26
    .line 27
    cmpg-float p1, p1, v0

    .line 28
    .line 29
    if-nez p1, :cond_0

    .line 30
    .line 31
    const/4 p1, 0x1

    .line 32
    return p1

    .line 33
    :cond_0
    const/4 p1, 0x0

    .line 34
    return p1
.end method

.method public get$animation_core_release(I)F
    .locals 1

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p1, v0, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_0
    iget p1, p0, Landroidx/compose/animation/core/AnimationVector3D;->v3:F

    .line 12
    .line 13
    return p1

    .line 14
    :cond_1
    iget p1, p0, Landroidx/compose/animation/core/AnimationVector3D;->v2:F

    .line 15
    .line 16
    return p1

    .line 17
    :cond_2
    iget p1, p0, Landroidx/compose/animation/core/AnimationVector3D;->v1:F

    .line 18
    .line 19
    return p1
.end method

.method public getSize$animation_core_release()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/animation/core/AnimationVector3D;->size:I

    .line 2
    .line 3
    return v0
.end method

.method public final getV1()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/animation/core/AnimationVector3D;->v1:F

    .line 2
    .line 3
    return v0
.end method

.method public final getV2()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/animation/core/AnimationVector3D;->v2:F

    .line 2
    .line 3
    return v0
.end method

.method public final getV3()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/animation/core/AnimationVector3D;->v3:F

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Landroidx/compose/animation/core/AnimationVector3D;->v1:F

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
    iget v1, p0, Landroidx/compose/animation/core/AnimationVector3D;->v2:F

    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

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
    iget v1, p0, Landroidx/compose/animation/core/AnimationVector3D;->v3:F

    .line 19
    .line 20
    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    return v0
.end method

.method public newVector$animation_core_release()Landroidx/compose/animation/core/AnimationVector3D;
    .locals 2

    .line 2
    new-instance v0, Landroidx/compose/animation/core/AnimationVector3D;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1}, Landroidx/compose/animation/core/AnimationVector3D;-><init>(FFF)V

    return-object v0
.end method

.method public bridge synthetic newVector$animation_core_release()Landroidx/compose/animation/core/AnimationVector;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/animation/core/AnimationVector3D;->newVector$animation_core_release()Landroidx/compose/animation/core/AnimationVector3D;

    move-result-object v0

    return-object v0
.end method

.method public reset$animation_core_release()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Landroidx/compose/animation/core/AnimationVector3D;->v1:F

    .line 3
    .line 4
    iput v0, p0, Landroidx/compose/animation/core/AnimationVector3D;->v2:F

    .line 5
    .line 6
    iput v0, p0, Landroidx/compose/animation/core/AnimationVector3D;->v3:F

    .line 7
    .line 8
    return-void
.end method

.method public set$animation_core_release(IF)V
    .locals 1

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p1, v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iput p2, p0, Landroidx/compose/animation/core/AnimationVector3D;->v3:F

    .line 11
    .line 12
    return-void

    .line 13
    :cond_1
    iput p2, p0, Landroidx/compose/animation/core/AnimationVector3D;->v2:F

    .line 14
    .line 15
    return-void

    .line 16
    :cond_2
    iput p2, p0, Landroidx/compose/animation/core/AnimationVector3D;->v1:F

    .line 17
    .line 18
    return-void
.end method

.method public final setV1$animation_core_release(F)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/animation/core/AnimationVector3D;->v1:F

    .line 2
    .line 3
    return-void
.end method

.method public final setV2$animation_core_release(F)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/animation/core/AnimationVector3D;->v2:F

    .line 2
    .line 3
    return-void
.end method

.method public final setV3$animation_core_release(F)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/animation/core/AnimationVector3D;->v3:F

    .line 2
    .line 3
    return-void
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
    const-string v1, "AnimationVector3D: v1 = "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget v1, p0, Landroidx/compose/animation/core/AnimationVector3D;->v1:F

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", v2 = "

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget v1, p0, Landroidx/compose/animation/core/AnimationVector3D;->v2:F

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", v3 = "

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget v1, p0, Landroidx/compose/animation/core/AnimationVector3D;->v3:F

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

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
