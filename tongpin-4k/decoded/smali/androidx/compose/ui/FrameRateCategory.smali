.class public final Landroidx/compose/ui/FrameRateCategory;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/FrameRateCategory$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0087@\u0018\u0000 \u000f2\u00020\u0001:\u0001\u000fB\u0011\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0006\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0013\u0010\n\u001a\u00020\u000b2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\r\u001a\u00020\u000eH\u00d6\u0001R\u000e\u0010\u0002\u001a\u00020\u0003X\u0080\u0004\u00a2\u0006\u0002\n\u0000\u0088\u0001\u0002\u0092\u0001\u00020\u0003\u00a8\u0006\u0010"
    }
    d2 = {
        "Landroidx/compose/ui/FrameRateCategory;",
        "",
        "value",
        "",
        "constructor-impl",
        "(F)F",
        "toString",
        "",
        "toString-impl",
        "(F)Ljava/lang/String;",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "Companion",
        "ui_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Landroidx/compose/ui/FrameRateCategory$Companion;

.field private static final Default:F

.field private static final High:F

.field private static final Normal:F


# instance fields
.field private final value:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/ui/FrameRateCategory$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/compose/ui/FrameRateCategory$Companion;-><init>(Lkotlin/jvm/internal/p;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/compose/ui/FrameRateCategory;->Companion:Landroidx/compose/ui/FrameRateCategory$Companion;

    .line 8
    .line 9
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 10
    .line 11
    invoke-static {v0}, Landroidx/compose/ui/FrameRateCategory;->constructor-impl(F)F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    sput v0, Landroidx/compose/ui/FrameRateCategory;->Default:F

    .line 16
    .line 17
    const/high16 v0, -0x3fc00000    # -3.0f

    .line 18
    .line 19
    invoke-static {v0}, Landroidx/compose/ui/FrameRateCategory;->constructor-impl(F)F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    sput v0, Landroidx/compose/ui/FrameRateCategory;->Normal:F

    .line 24
    .line 25
    const/high16 v0, -0x3f800000    # -4.0f

    .line 26
    .line 27
    invoke-static {v0}, Landroidx/compose/ui/FrameRateCategory;->constructor-impl(F)F

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    sput v0, Landroidx/compose/ui/FrameRateCategory;->High:F

    .line 32
    .line 33
    return-void
.end method

.method private synthetic constructor <init>(F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Landroidx/compose/ui/FrameRateCategory;->value:F

    .line 5
    .line 6
    return-void
.end method

.method public static final synthetic access$getDefault$cp()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/ui/FrameRateCategory;->Default:F

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic access$getHigh$cp()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/ui/FrameRateCategory;->High:F

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic access$getNormal$cp()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/ui/FrameRateCategory;->Normal:F

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic box-impl(F)Landroidx/compose/ui/FrameRateCategory;
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/ui/FrameRateCategory;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/compose/ui/FrameRateCategory;-><init>(F)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private static constructor-impl(F)F
    .locals 0

    .line 1
    return p0
.end method

.method public static equals-impl(FLjava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Landroidx/compose/ui/FrameRateCategory;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Landroidx/compose/ui/FrameRateCategory;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroidx/compose/ui/FrameRateCategory;->unbox-impl()F

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-static {p0, p1}, Ljava/lang/Float;->compare(FF)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_1

    .line 18
    .line 19
    return v1

    .line 20
    :cond_1
    const/4 p0, 0x1

    .line 21
    return p0
.end method

.method public static final equals-impl0(FF)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Float;->compare(FF)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public static hashCode-impl(F)I
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/lang/Float;->hashCode(F)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static toString-impl(F)Ljava/lang/String;
    .locals 1

    .line 1
    const/high16 v0, -0x3fc00000    # -3.0f

    .line 2
    .line 3
    cmpg-float v0, p0, v0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string p0, "Normal"

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    const/high16 v0, -0x3f800000    # -4.0f

    .line 11
    .line 12
    cmpg-float p0, p0, v0

    .line 13
    .line 14
    if-nez p0, :cond_1

    .line 15
    .line 16
    const-string p0, "High"

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_1
    const-string p0, "Default"

    .line 20
    .line 21
    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/FrameRateCategory;->value:F

    .line 2
    .line 3
    invoke-static {v0, p1}, Landroidx/compose/ui/FrameRateCategory;->equals-impl(FLjava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/FrameRateCategory;->value:F

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/ui/FrameRateCategory;->hashCode-impl(F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/FrameRateCategory;->value:F

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/ui/FrameRateCategory;->toString-impl(F)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final synthetic unbox-impl()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/FrameRateCategory;->value:F

    .line 2
    .line 3
    return v0
.end method
