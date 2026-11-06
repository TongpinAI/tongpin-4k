.class public abstract Lcom/beizi/fusion/pl;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# static fields
.field private static final a:Ljava/util/Random;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/Random;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/beizi/fusion/pl;->a:Ljava/util/Random;

    .line 7
    .line 8
    return-void
.end method

.method public static a(F)F
    .locals 3

    .line 1
    const v0, 0x3f866666    # 1.05f

    .line 2
    .line 3
    .line 4
    mul-float/2addr v0, p0

    .line 5
    sget-object v1, Lcom/beizi/fusion/pl;->a:Ljava/util/Random;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/Random;->nextFloat()F

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/high16 v2, 0x3f800000    # 1.0f

    .line 12
    .line 13
    sub-float/2addr v2, v1

    .line 14
    sub-float v1, v0, p0

    .line 15
    .line 16
    mul-float/2addr v2, v1

    .line 17
    add-float/2addr v2, p0

    .line 18
    cmpg-float v1, v2, p0

    .line 19
    .line 20
    if-gtz v1, :cond_0

    .line 21
    .line 22
    const/high16 v0, 0x800000

    .line 23
    .line 24
    add-float/2addr p0, v0

    .line 25
    return p0

    .line 26
    :cond_0
    cmpl-float p0, v2, v0

    .line 27
    .line 28
    if-lez p0, :cond_1

    .line 29
    .line 30
    return v0

    .line 31
    :cond_1
    return v2
.end method
