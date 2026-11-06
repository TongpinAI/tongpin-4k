.class public final Landroidx/compose/ui/geometry/RoundRect;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# annotations
.annotation build Landroidx/compose/runtime/Immutable;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/geometry/RoundRect$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0013\n\u0002\u0010\u0008\n\u0002\u0008\u0017\u0008\u0087\u0008\u0018\u0000 F2\u00020\u0001:\u0001FBO\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000e\u001a\u00020\u0000H\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ/\u0010\u0014\u001a\u00020\u00022\u0006\u0010\u0010\u001a\u00020\u00022\u0006\u0010\u0011\u001a\u00020\u00022\u0006\u0010\u0012\u001a\u00020\u00022\u0006\u0010\u0013\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0018\u0010\u001b\u001a\u00020\u00182\u0006\u0010\u0017\u001a\u00020\u0016H\u0086\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u000f\u0010\u001d\u001a\u00020\u001cH\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0010\u0010\u001f\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0010\u0010!\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008!\u0010 J\u0010\u0010\"\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\"\u0010 J\u0010\u0010#\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008#\u0010 J\u0010\u0010&\u001a\u00020\u0007H\u00c6\u0003\u00a2\u0006\u0004\u0008$\u0010%J\u0010\u0010(\u001a\u00020\u0007H\u00c6\u0003\u00a2\u0006\u0004\u0008\'\u0010%J\u0010\u0010*\u001a\u00020\u0007H\u00c6\u0003\u00a2\u0006\u0004\u0008)\u0010%J\u0010\u0010,\u001a\u00020\u0007H\u00c6\u0003\u00a2\u0006\u0004\u0008+\u0010%J`\u0010/\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00072\u0008\u0008\u0002\u0010\t\u001a\u00020\u00072\u0008\u0008\u0002\u0010\n\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0007H\u00c6\u0001\u00a2\u0006\u0004\u0008-\u0010.J\u0010\u00101\u001a\u000200H\u00d6\u0001\u00a2\u0006\u0004\u00081\u00102J\u001a\u00104\u001a\u00020\u00182\u0008\u00103\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u00084\u00105R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u00106\u001a\u0004\u00087\u0010 R\u0017\u0010\u0004\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u00106\u001a\u0004\u00088\u0010 R\u0017\u0010\u0005\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u00106\u001a\u0004\u00089\u0010 R\u0017\u0010\u0006\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u00106\u001a\u0004\u0008:\u0010 R\u0017\u0010\u0008\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010;\u001a\u0004\u0008<\u0010%R\u0017\u0010\t\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010;\u001a\u0004\u0008=\u0010%R\u0017\u0010\n\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010;\u001a\u0004\u0008>\u0010%R\u0017\u0010\u000b\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010;\u001a\u0004\u0008?\u0010%R\u0018\u0010@\u001a\u0004\u0018\u00010\u00008\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008@\u0010AR\u0011\u0010C\u001a\u00020\u00028F\u00a2\u0006\u0006\u001a\u0004\u0008B\u0010 R\u0011\u0010E\u001a\u00020\u00028F\u00a2\u0006\u0006\u001a\u0004\u0008D\u0010 \u00a8\u0006G"
    }
    d2 = {
        "Landroidx/compose/ui/geometry/RoundRect;",
        "",
        "",
        "left",
        "top",
        "right",
        "bottom",
        "Landroidx/compose/ui/geometry/CornerRadius;",
        "topLeftCornerRadius",
        "topRightCornerRadius",
        "bottomRightCornerRadius",
        "bottomLeftCornerRadius",
        "<init>",
        "(FFFFJJJJLkotlin/jvm/internal/p;)V",
        "scaledRadiiRect",
        "()Landroidx/compose/ui/geometry/RoundRect;",
        "min",
        "radius1",
        "radius2",
        "limit",
        "minRadius",
        "(FFFF)F",
        "Landroidx/compose/ui/geometry/Offset;",
        "point",
        "",
        "contains-k-4lQ0M",
        "(J)Z",
        "contains",
        "",
        "toString",
        "()Ljava/lang/String;",
        "component1",
        "()F",
        "component2",
        "component3",
        "component4",
        "component5-kKHJgLs",
        "()J",
        "component5",
        "component6-kKHJgLs",
        "component6",
        "component7-kKHJgLs",
        "component7",
        "component8-kKHJgLs",
        "component8",
        "copy-MDFrsts",
        "(FFFFJJJJ)Landroidx/compose/ui/geometry/RoundRect;",
        "copy",
        "",
        "hashCode",
        "()I",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "F",
        "getLeft",
        "getTop",
        "getRight",
        "getBottom",
        "J",
        "getTopLeftCornerRadius-kKHJgLs",
        "getTopRightCornerRadius-kKHJgLs",
        "getBottomRightCornerRadius-kKHJgLs",
        "getBottomLeftCornerRadius-kKHJgLs",
        "_scaledRadiiRect",
        "Landroidx/compose/ui/geometry/RoundRect;",
        "getWidth",
        "width",
        "getHeight",
        "height",
        "Companion",
        "ui-geometry"
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
.field public static final $stable:I

.field public static final Companion:Landroidx/compose/ui/geometry/RoundRect$Companion;

.field private static final Zero:Landroidx/compose/ui/geometry/RoundRect;


# instance fields
.field private _scaledRadiiRect:Landroidx/compose/ui/geometry/RoundRect;

.field private final bottom:F

.field private final bottomLeftCornerRadius:J

.field private final bottomRightCornerRadius:J

.field private final left:F

.field private final right:F

.field private final top:F

.field private final topLeftCornerRadius:J

.field private final topRightCornerRadius:J


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Landroidx/compose/ui/geometry/RoundRect$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/compose/ui/geometry/RoundRect$Companion;-><init>(Lkotlin/jvm/internal/p;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/compose/ui/geometry/RoundRect;->Companion:Landroidx/compose/ui/geometry/RoundRect$Companion;

    .line 8
    .line 9
    sget-object v0, Landroidx/compose/ui/geometry/CornerRadius;->Companion:Landroidx/compose/ui/geometry/CornerRadius$Companion;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/compose/ui/geometry/CornerRadius$Companion;->getZero-kKHJgLs()J

    .line 12
    .line 13
    .line 14
    move-result-wide v5

    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x0

    .line 19
    invoke-static/range {v1 .. v6}, Landroidx/compose/ui/geometry/RoundRectKt;->RoundRect-gG7oq9Y(FFFFJ)Landroidx/compose/ui/geometry/RoundRect;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Landroidx/compose/ui/geometry/RoundRect;->Zero:Landroidx/compose/ui/geometry/RoundRect;

    .line 24
    .line 25
    return-void
.end method

.method private constructor <init>(FFFFJJJJ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Landroidx/compose/ui/geometry/RoundRect;->left:F

    .line 4
    iput p2, p0, Landroidx/compose/ui/geometry/RoundRect;->top:F

    .line 5
    iput p3, p0, Landroidx/compose/ui/geometry/RoundRect;->right:F

    .line 6
    iput p4, p0, Landroidx/compose/ui/geometry/RoundRect;->bottom:F

    .line 7
    iput-wide p5, p0, Landroidx/compose/ui/geometry/RoundRect;->topLeftCornerRadius:J

    .line 8
    iput-wide p7, p0, Landroidx/compose/ui/geometry/RoundRect;->topRightCornerRadius:J

    .line 9
    iput-wide p9, p0, Landroidx/compose/ui/geometry/RoundRect;->bottomRightCornerRadius:J

    .line 10
    iput-wide p11, p0, Landroidx/compose/ui/geometry/RoundRect;->bottomLeftCornerRadius:J

    return-void
.end method

.method public synthetic constructor <init>(FFFFJJJJILkotlin/jvm/internal/p;)V
    .locals 17

    move/from16 v0, p13

    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_0

    .line 11
    sget-object v1, Landroidx/compose/ui/geometry/CornerRadius;->Companion:Landroidx/compose/ui/geometry/CornerRadius$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/geometry/CornerRadius$Companion;->getZero-kKHJgLs()J

    move-result-wide v1

    move-wide v8, v1

    goto :goto_0

    :cond_0
    move-wide/from16 v8, p5

    :goto_0
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_1

    .line 12
    sget-object v1, Landroidx/compose/ui/geometry/CornerRadius;->Companion:Landroidx/compose/ui/geometry/CornerRadius$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/geometry/CornerRadius$Companion;->getZero-kKHJgLs()J

    move-result-wide v1

    move-wide v10, v1

    goto :goto_1

    :cond_1
    move-wide/from16 v10, p7

    :goto_1
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_2

    .line 13
    sget-object v1, Landroidx/compose/ui/geometry/CornerRadius;->Companion:Landroidx/compose/ui/geometry/CornerRadius$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/geometry/CornerRadius$Companion;->getZero-kKHJgLs()J

    move-result-wide v1

    move-wide v12, v1

    goto :goto_2

    :cond_2
    move-wide/from16 v12, p9

    :goto_2
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_3

    .line 14
    sget-object v0, Landroidx/compose/ui/geometry/CornerRadius;->Companion:Landroidx/compose/ui/geometry/CornerRadius$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/geometry/CornerRadius$Companion;->getZero-kKHJgLs()J

    move-result-wide v0

    move-wide v14, v0

    goto :goto_3

    :cond_3
    move-wide/from16 v14, p11

    :goto_3
    const/16 v16, 0x0

    move-object/from16 v3, p0

    move/from16 v4, p1

    move/from16 v5, p2

    move/from16 v6, p3

    move/from16 v7, p4

    .line 15
    invoke-direct/range {v3 .. v16}, Landroidx/compose/ui/geometry/RoundRect;-><init>(FFFFJJJJLkotlin/jvm/internal/p;)V

    return-void
.end method

.method public synthetic constructor <init>(FFFFJJJJLkotlin/jvm/internal/p;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p12}, Landroidx/compose/ui/geometry/RoundRect;-><init>(FFFFJJJJ)V

    return-void
.end method

.method public static final synthetic access$getZero$cp()Landroidx/compose/ui/geometry/RoundRect;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/geometry/RoundRect;->Zero:Landroidx/compose/ui/geometry/RoundRect;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic copy-MDFrsts$default(Landroidx/compose/ui/geometry/RoundRect;FFFFJJJJILjava/lang/Object;)Landroidx/compose/ui/geometry/RoundRect;
    .locals 0

    .line 1
    and-int/lit8 p14, p13, 0x1

    .line 2
    .line 3
    if-eqz p14, :cond_0

    .line 4
    .line 5
    iget p1, p0, Landroidx/compose/ui/geometry/RoundRect;->left:F

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p14, p13, 0x2

    .line 8
    .line 9
    if-eqz p14, :cond_1

    .line 10
    .line 11
    iget p2, p0, Landroidx/compose/ui/geometry/RoundRect;->top:F

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p14, p13, 0x4

    .line 14
    .line 15
    if-eqz p14, :cond_2

    .line 16
    .line 17
    iget p3, p0, Landroidx/compose/ui/geometry/RoundRect;->right:F

    .line 18
    .line 19
    :cond_2
    and-int/lit8 p14, p13, 0x8

    .line 20
    .line 21
    if-eqz p14, :cond_3

    .line 22
    .line 23
    iget p4, p0, Landroidx/compose/ui/geometry/RoundRect;->bottom:F

    .line 24
    .line 25
    :cond_3
    and-int/lit8 p14, p13, 0x10

    .line 26
    .line 27
    if-eqz p14, :cond_4

    .line 28
    .line 29
    iget-wide p5, p0, Landroidx/compose/ui/geometry/RoundRect;->topLeftCornerRadius:J

    .line 30
    .line 31
    :cond_4
    and-int/lit8 p14, p13, 0x20

    .line 32
    .line 33
    if-eqz p14, :cond_5

    .line 34
    .line 35
    iget-wide p7, p0, Landroidx/compose/ui/geometry/RoundRect;->topRightCornerRadius:J

    .line 36
    .line 37
    :cond_5
    and-int/lit8 p14, p13, 0x40

    .line 38
    .line 39
    if-eqz p14, :cond_6

    .line 40
    .line 41
    iget-wide p9, p0, Landroidx/compose/ui/geometry/RoundRect;->bottomRightCornerRadius:J

    .line 42
    .line 43
    :cond_6
    and-int/lit16 p13, p13, 0x80

    .line 44
    .line 45
    if-eqz p13, :cond_7

    .line 46
    .line 47
    iget-wide p11, p0, Landroidx/compose/ui/geometry/RoundRect;->bottomLeftCornerRadius:J

    .line 48
    .line 49
    :cond_7
    move-wide p13, p11

    .line 50
    move-wide p11, p9

    .line 51
    move-wide p9, p7

    .line 52
    move-wide p7, p5

    .line 53
    move p5, p3

    .line 54
    move p6, p4

    .line 55
    move p3, p1

    .line 56
    move p4, p2

    .line 57
    move-object p2, p0

    .line 58
    invoke-virtual/range {p2 .. p14}, Landroidx/compose/ui/geometry/RoundRect;->copy-MDFrsts(FFFFJJJJ)Landroidx/compose/ui/geometry/RoundRect;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0
.end method

.method public static final getZero()Landroidx/compose/ui/geometry/RoundRect;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/geometry/RoundRect;->Companion:Landroidx/compose/ui/geometry/RoundRect$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/geometry/RoundRect$Companion;->getZero()Landroidx/compose/ui/geometry/RoundRect;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method private final minRadius(FFFF)F
    .locals 0

    .line 1
    add-float/2addr p2, p3

    .line 2
    cmpl-float p3, p2, p4

    .line 3
    .line 4
    if-lez p3, :cond_1

    .line 5
    .line 6
    const/4 p3, 0x0

    .line 7
    cmpg-float p3, p2, p3

    .line 8
    .line 9
    if-nez p3, :cond_0

    .line 10
    .line 11
    return p1

    .line 12
    :cond_0
    div-float/2addr p4, p2

    .line 13
    invoke-static {p1, p4}, Ljava/lang/Math;->min(FF)F

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    :cond_1
    return p1
.end method

.method private final scaledRadiiRect()Landroidx/compose/ui/geometry/RoundRect;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/compose/ui/geometry/RoundRect;->_scaledRadiiRect:Landroidx/compose/ui/geometry/RoundRect;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    iget-wide v1, v0, Landroidx/compose/ui/geometry/RoundRect;->bottomLeftCornerRadius:J

    .line 8
    .line 9
    const-wide v3, 0xffffffffL

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    and-long/2addr v1, v3

    .line 15
    long-to-int v1, v1

    .line 16
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iget-wide v5, v0, Landroidx/compose/ui/geometry/RoundRect;->topLeftCornerRadius:J

    .line 21
    .line 22
    and-long/2addr v5, v3

    .line 23
    long-to-int v2, v5

    .line 24
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-virtual {v0}, Landroidx/compose/ui/geometry/RoundRect;->getHeight()F

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    const/high16 v6, 0x3f800000    # 1.0f

    .line 33
    .line 34
    invoke-direct {v0, v6, v1, v2, v5}, Landroidx/compose/ui/geometry/RoundRect;->minRadius(FFFF)F

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    iget-wide v5, v0, Landroidx/compose/ui/geometry/RoundRect;->topLeftCornerRadius:J

    .line 39
    .line 40
    const/16 v2, 0x20

    .line 41
    .line 42
    shr-long/2addr v5, v2

    .line 43
    long-to-int v5, v5

    .line 44
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    iget-wide v6, v0, Landroidx/compose/ui/geometry/RoundRect;->topRightCornerRadius:J

    .line 49
    .line 50
    shr-long/2addr v6, v2

    .line 51
    long-to-int v6, v6

    .line 52
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    invoke-virtual {v0}, Landroidx/compose/ui/geometry/RoundRect;->getWidth()F

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    invoke-direct {v0, v1, v5, v6, v7}, Landroidx/compose/ui/geometry/RoundRect;->minRadius(FFFF)F

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    iget-wide v5, v0, Landroidx/compose/ui/geometry/RoundRect;->topRightCornerRadius:J

    .line 65
    .line 66
    and-long/2addr v5, v3

    .line 67
    long-to-int v5, v5

    .line 68
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    iget-wide v6, v0, Landroidx/compose/ui/geometry/RoundRect;->bottomRightCornerRadius:J

    .line 73
    .line 74
    and-long/2addr v6, v3

    .line 75
    long-to-int v6, v6

    .line 76
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    invoke-virtual {v0}, Landroidx/compose/ui/geometry/RoundRect;->getHeight()F

    .line 81
    .line 82
    .line 83
    move-result v7

    .line 84
    invoke-direct {v0, v1, v5, v6, v7}, Landroidx/compose/ui/geometry/RoundRect;->minRadius(FFFF)F

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    iget-wide v5, v0, Landroidx/compose/ui/geometry/RoundRect;->bottomRightCornerRadius:J

    .line 89
    .line 90
    shr-long/2addr v5, v2

    .line 91
    long-to-int v5, v5

    .line 92
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    iget-wide v6, v0, Landroidx/compose/ui/geometry/RoundRect;->bottomLeftCornerRadius:J

    .line 97
    .line 98
    shr-long/2addr v6, v2

    .line 99
    long-to-int v6, v6

    .line 100
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 101
    .line 102
    .line 103
    move-result v6

    .line 104
    invoke-virtual {v0}, Landroidx/compose/ui/geometry/RoundRect;->getWidth()F

    .line 105
    .line 106
    .line 107
    move-result v7

    .line 108
    invoke-direct {v0, v1, v5, v6, v7}, Landroidx/compose/ui/geometry/RoundRect;->minRadius(FFFF)F

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    new-instance v5, Landroidx/compose/ui/geometry/RoundRect;

    .line 113
    .line 114
    iget v6, v0, Landroidx/compose/ui/geometry/RoundRect;->left:F

    .line 115
    .line 116
    mul-float/2addr v6, v1

    .line 117
    iget v7, v0, Landroidx/compose/ui/geometry/RoundRect;->top:F

    .line 118
    .line 119
    mul-float/2addr v7, v1

    .line 120
    iget v8, v0, Landroidx/compose/ui/geometry/RoundRect;->right:F

    .line 121
    .line 122
    mul-float/2addr v8, v1

    .line 123
    iget v9, v0, Landroidx/compose/ui/geometry/RoundRect;->bottom:F

    .line 124
    .line 125
    mul-float/2addr v9, v1

    .line 126
    iget-wide v10, v0, Landroidx/compose/ui/geometry/RoundRect;->topLeftCornerRadius:J

    .line 127
    .line 128
    shr-long/2addr v10, v2

    .line 129
    long-to-int v10, v10

    .line 130
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 131
    .line 132
    .line 133
    move-result v10

    .line 134
    mul-float/2addr v10, v1

    .line 135
    iget-wide v11, v0, Landroidx/compose/ui/geometry/RoundRect;->topLeftCornerRadius:J

    .line 136
    .line 137
    and-long/2addr v11, v3

    .line 138
    long-to-int v11, v11

    .line 139
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 140
    .line 141
    .line 142
    move-result v11

    .line 143
    mul-float/2addr v11, v1

    .line 144
    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 145
    .line 146
    .line 147
    move-result v10

    .line 148
    int-to-long v12, v10

    .line 149
    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 150
    .line 151
    .line 152
    move-result v10

    .line 153
    int-to-long v10, v10

    .line 154
    shl-long/2addr v12, v2

    .line 155
    and-long/2addr v10, v3

    .line 156
    or-long/2addr v10, v12

    .line 157
    invoke-static {v10, v11}, Landroidx/compose/ui/geometry/CornerRadius;->constructor-impl(J)J

    .line 158
    .line 159
    .line 160
    move-result-wide v10

    .line 161
    iget-wide v12, v0, Landroidx/compose/ui/geometry/RoundRect;->topRightCornerRadius:J

    .line 162
    .line 163
    shr-long/2addr v12, v2

    .line 164
    long-to-int v12, v12

    .line 165
    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 166
    .line 167
    .line 168
    move-result v12

    .line 169
    mul-float/2addr v12, v1

    .line 170
    iget-wide v13, v0, Landroidx/compose/ui/geometry/RoundRect;->topRightCornerRadius:J

    .line 171
    .line 172
    and-long/2addr v13, v3

    .line 173
    long-to-int v13, v13

    .line 174
    invoke-static {v13}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 175
    .line 176
    .line 177
    move-result v13

    .line 178
    mul-float/2addr v13, v1

    .line 179
    invoke-static {v12}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 180
    .line 181
    .line 182
    move-result v12

    .line 183
    int-to-long v14, v12

    .line 184
    invoke-static {v13}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 185
    .line 186
    .line 187
    move-result v12

    .line 188
    int-to-long v12, v12

    .line 189
    shl-long/2addr v14, v2

    .line 190
    and-long/2addr v12, v3

    .line 191
    or-long/2addr v12, v14

    .line 192
    invoke-static {v12, v13}, Landroidx/compose/ui/geometry/CornerRadius;->constructor-impl(J)J

    .line 193
    .line 194
    .line 195
    move-result-wide v12

    .line 196
    iget-wide v14, v0, Landroidx/compose/ui/geometry/RoundRect;->bottomRightCornerRadius:J

    .line 197
    .line 198
    shr-long/2addr v14, v2

    .line 199
    long-to-int v14, v14

    .line 200
    invoke-static {v14}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 201
    .line 202
    .line 203
    move-result v14

    .line 204
    mul-float/2addr v14, v1

    .line 205
    move-wide v15, v3

    .line 206
    move v4, v2

    .line 207
    iget-wide v2, v0, Landroidx/compose/ui/geometry/RoundRect;->bottomRightCornerRadius:J

    .line 208
    .line 209
    and-long/2addr v2, v15

    .line 210
    long-to-int v2, v2

    .line 211
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 212
    .line 213
    .line 214
    move-result v2

    .line 215
    mul-float/2addr v2, v1

    .line 216
    invoke-static {v14}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 217
    .line 218
    .line 219
    move-result v3

    .line 220
    move/from16 v17, v4

    .line 221
    .line 222
    move-object v14, v5

    .line 223
    int-to-long v4, v3

    .line 224
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 225
    .line 226
    .line 227
    move-result v2

    .line 228
    int-to-long v2, v2

    .line 229
    shl-long v4, v4, v17

    .line 230
    .line 231
    and-long/2addr v2, v15

    .line 232
    or-long/2addr v2, v4

    .line 233
    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/CornerRadius;->constructor-impl(J)J

    .line 234
    .line 235
    .line 236
    move-result-wide v2

    .line 237
    iget-wide v4, v0, Landroidx/compose/ui/geometry/RoundRect;->bottomLeftCornerRadius:J

    .line 238
    .line 239
    shr-long v4, v4, v17

    .line 240
    .line 241
    long-to-int v4, v4

    .line 242
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 243
    .line 244
    .line 245
    move-result v4

    .line 246
    mul-float/2addr v4, v1

    .line 247
    move v5, v1

    .line 248
    move-wide/from16 v18, v2

    .line 249
    .line 250
    iget-wide v1, v0, Landroidx/compose/ui/geometry/RoundRect;->bottomLeftCornerRadius:J

    .line 251
    .line 252
    and-long/2addr v1, v15

    .line 253
    long-to-int v1, v1

    .line 254
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 255
    .line 256
    .line 257
    move-result v1

    .line 258
    mul-float/2addr v1, v5

    .line 259
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 260
    .line 261
    .line 262
    move-result v2

    .line 263
    int-to-long v2, v2

    .line 264
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 265
    .line 266
    .line 267
    move-result v1

    .line 268
    int-to-long v4, v1

    .line 269
    shl-long v1, v2, v17

    .line 270
    .line 271
    and-long v3, v4, v15

    .line 272
    .line 273
    or-long/2addr v1, v3

    .line 274
    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/CornerRadius;->constructor-impl(J)J

    .line 275
    .line 276
    .line 277
    move-result-wide v16

    .line 278
    move-object v5, v14

    .line 279
    move-wide/from16 v14, v18

    .line 280
    .line 281
    const/16 v18, 0x0

    .line 282
    .line 283
    invoke-direct/range {v5 .. v18}, Landroidx/compose/ui/geometry/RoundRect;-><init>(FFFFJJJJLkotlin/jvm/internal/p;)V

    .line 284
    .line 285
    .line 286
    iput-object v5, v0, Landroidx/compose/ui/geometry/RoundRect;->_scaledRadiiRect:Landroidx/compose/ui/geometry/RoundRect;

    .line 287
    .line 288
    return-object v5

    .line 289
    :cond_0
    return-object v1
.end method


# virtual methods
.method public final component1()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/geometry/RoundRect;->left:F

    .line 2
    .line 3
    return v0
.end method

.method public final component2()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/geometry/RoundRect;->top:F

    .line 2
    .line 3
    return v0
.end method

.method public final component3()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/geometry/RoundRect;->right:F

    .line 2
    .line 3
    return v0
.end method

.method public final component4()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/geometry/RoundRect;->bottom:F

    .line 2
    .line 3
    return v0
.end method

.method public final component5-kKHJgLs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/geometry/RoundRect;->topLeftCornerRadius:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component6-kKHJgLs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/geometry/RoundRect;->topRightCornerRadius:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component7-kKHJgLs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/geometry/RoundRect;->bottomRightCornerRadius:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component8-kKHJgLs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/geometry/RoundRect;->bottomLeftCornerRadius:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final contains-k-4lQ0M(J)Z
    .locals 10

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    shr-long v1, p1, v0

    .line 4
    .line 5
    long-to-int v1, v1

    .line 6
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    iget v3, p0, Landroidx/compose/ui/geometry/RoundRect;->left:F

    .line 11
    .line 12
    cmpg-float v2, v2, v3

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    if-ltz v2, :cond_6

    .line 16
    .line 17
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    iget v4, p0, Landroidx/compose/ui/geometry/RoundRect;->right:F

    .line 22
    .line 23
    cmpl-float v2, v2, v4

    .line 24
    .line 25
    if-gez v2, :cond_6

    .line 26
    .line 27
    const-wide v4, 0xffffffffL

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    and-long/2addr p1, v4

    .line 33
    long-to-int p1, p1

    .line 34
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    iget v2, p0, Landroidx/compose/ui/geometry/RoundRect;->top:F

    .line 39
    .line 40
    cmpg-float p2, p2, v2

    .line 41
    .line 42
    if-ltz p2, :cond_6

    .line 43
    .line 44
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    iget v2, p0, Landroidx/compose/ui/geometry/RoundRect;->bottom:F

    .line 49
    .line 50
    cmpl-float p2, p2, v2

    .line 51
    .line 52
    if-ltz p2, :cond_0

    .line 53
    .line 54
    goto/16 :goto_1

    .line 55
    .line 56
    :cond_0
    invoke-direct {p0}, Landroidx/compose/ui/geometry/RoundRect;->scaledRadiiRect()Landroidx/compose/ui/geometry/RoundRect;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    iget v6, p0, Landroidx/compose/ui/geometry/RoundRect;->left:F

    .line 65
    .line 66
    iget-wide v7, p2, Landroidx/compose/ui/geometry/RoundRect;->topLeftCornerRadius:J

    .line 67
    .line 68
    shr-long/2addr v7, v0

    .line 69
    long-to-int v7, v7

    .line 70
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 71
    .line 72
    .line 73
    move-result v7

    .line 74
    add-float/2addr v6, v7

    .line 75
    cmpg-float v2, v2, v6

    .line 76
    .line 77
    const/4 v6, 0x1

    .line 78
    if-gez v2, :cond_1

    .line 79
    .line 80
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    iget v7, p0, Landroidx/compose/ui/geometry/RoundRect;->top:F

    .line 85
    .line 86
    iget-wide v8, p2, Landroidx/compose/ui/geometry/RoundRect;->topLeftCornerRadius:J

    .line 87
    .line 88
    and-long/2addr v8, v4

    .line 89
    long-to-int v8, v8

    .line 90
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 91
    .line 92
    .line 93
    move-result v8

    .line 94
    add-float/2addr v7, v8

    .line 95
    cmpg-float v2, v2, v7

    .line 96
    .line 97
    if-gez v2, :cond_1

    .line 98
    .line 99
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    iget v2, p0, Landroidx/compose/ui/geometry/RoundRect;->left:F

    .line 104
    .line 105
    sub-float/2addr v1, v2

    .line 106
    iget-wide v7, p2, Landroidx/compose/ui/geometry/RoundRect;->topLeftCornerRadius:J

    .line 107
    .line 108
    shr-long/2addr v7, v0

    .line 109
    long-to-int v2, v7

    .line 110
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    sub-float/2addr v1, v2

    .line 115
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    iget v2, p0, Landroidx/compose/ui/geometry/RoundRect;->top:F

    .line 120
    .line 121
    sub-float/2addr p1, v2

    .line 122
    iget-wide v7, p2, Landroidx/compose/ui/geometry/RoundRect;->topLeftCornerRadius:J

    .line 123
    .line 124
    and-long/2addr v7, v4

    .line 125
    long-to-int v2, v7

    .line 126
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    sub-float/2addr p1, v2

    .line 131
    iget-wide v7, p2, Landroidx/compose/ui/geometry/RoundRect;->topLeftCornerRadius:J

    .line 132
    .line 133
    shr-long/2addr v7, v0

    .line 134
    long-to-int v0, v7

    .line 135
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    iget-wide v7, p2, Landroidx/compose/ui/geometry/RoundRect;->topLeftCornerRadius:J

    .line 140
    .line 141
    and-long/2addr v4, v7

    .line 142
    long-to-int p2, v4

    .line 143
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 144
    .line 145
    .line 146
    move-result p2

    .line 147
    goto/16 :goto_0

    .line 148
    .line 149
    :cond_1
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    iget v7, p0, Landroidx/compose/ui/geometry/RoundRect;->right:F

    .line 154
    .line 155
    iget-wide v8, p2, Landroidx/compose/ui/geometry/RoundRect;->topRightCornerRadius:J

    .line 156
    .line 157
    shr-long/2addr v8, v0

    .line 158
    long-to-int v8, v8

    .line 159
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 160
    .line 161
    .line 162
    move-result v8

    .line 163
    sub-float/2addr v7, v8

    .line 164
    cmpl-float v2, v2, v7

    .line 165
    .line 166
    if-lez v2, :cond_2

    .line 167
    .line 168
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    iget v7, p0, Landroidx/compose/ui/geometry/RoundRect;->top:F

    .line 173
    .line 174
    iget-wide v8, p2, Landroidx/compose/ui/geometry/RoundRect;->topRightCornerRadius:J

    .line 175
    .line 176
    and-long/2addr v8, v4

    .line 177
    long-to-int v8, v8

    .line 178
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 179
    .line 180
    .line 181
    move-result v8

    .line 182
    add-float/2addr v7, v8

    .line 183
    cmpg-float v2, v2, v7

    .line 184
    .line 185
    if-gez v2, :cond_2

    .line 186
    .line 187
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    iget v2, p0, Landroidx/compose/ui/geometry/RoundRect;->right:F

    .line 192
    .line 193
    sub-float/2addr v1, v2

    .line 194
    iget-wide v7, p2, Landroidx/compose/ui/geometry/RoundRect;->topRightCornerRadius:J

    .line 195
    .line 196
    shr-long/2addr v7, v0

    .line 197
    long-to-int v2, v7

    .line 198
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 199
    .line 200
    .line 201
    move-result v2

    .line 202
    add-float/2addr v1, v2

    .line 203
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 204
    .line 205
    .line 206
    move-result p1

    .line 207
    iget v2, p0, Landroidx/compose/ui/geometry/RoundRect;->top:F

    .line 208
    .line 209
    sub-float/2addr p1, v2

    .line 210
    iget-wide v7, p2, Landroidx/compose/ui/geometry/RoundRect;->topRightCornerRadius:J

    .line 211
    .line 212
    and-long/2addr v7, v4

    .line 213
    long-to-int v2, v7

    .line 214
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 215
    .line 216
    .line 217
    move-result v2

    .line 218
    sub-float/2addr p1, v2

    .line 219
    iget-wide v7, p2, Landroidx/compose/ui/geometry/RoundRect;->topRightCornerRadius:J

    .line 220
    .line 221
    shr-long/2addr v7, v0

    .line 222
    long-to-int v0, v7

    .line 223
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    iget-wide v7, p2, Landroidx/compose/ui/geometry/RoundRect;->topRightCornerRadius:J

    .line 228
    .line 229
    and-long/2addr v4, v7

    .line 230
    long-to-int p2, v4

    .line 231
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 232
    .line 233
    .line 234
    move-result p2

    .line 235
    goto/16 :goto_0

    .line 236
    .line 237
    :cond_2
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 238
    .line 239
    .line 240
    move-result v2

    .line 241
    iget v7, p0, Landroidx/compose/ui/geometry/RoundRect;->right:F

    .line 242
    .line 243
    iget-wide v8, p2, Landroidx/compose/ui/geometry/RoundRect;->bottomRightCornerRadius:J

    .line 244
    .line 245
    shr-long/2addr v8, v0

    .line 246
    long-to-int v8, v8

    .line 247
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 248
    .line 249
    .line 250
    move-result v8

    .line 251
    sub-float/2addr v7, v8

    .line 252
    cmpl-float v2, v2, v7

    .line 253
    .line 254
    if-lez v2, :cond_3

    .line 255
    .line 256
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 257
    .line 258
    .line 259
    move-result v2

    .line 260
    iget v7, p0, Landroidx/compose/ui/geometry/RoundRect;->bottom:F

    .line 261
    .line 262
    iget-wide v8, p2, Landroidx/compose/ui/geometry/RoundRect;->bottomRightCornerRadius:J

    .line 263
    .line 264
    and-long/2addr v8, v4

    .line 265
    long-to-int v8, v8

    .line 266
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 267
    .line 268
    .line 269
    move-result v8

    .line 270
    sub-float/2addr v7, v8

    .line 271
    cmpl-float v2, v2, v7

    .line 272
    .line 273
    if-lez v2, :cond_3

    .line 274
    .line 275
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 276
    .line 277
    .line 278
    move-result v1

    .line 279
    iget v2, p0, Landroidx/compose/ui/geometry/RoundRect;->right:F

    .line 280
    .line 281
    sub-float/2addr v1, v2

    .line 282
    iget-wide v7, p2, Landroidx/compose/ui/geometry/RoundRect;->bottomRightCornerRadius:J

    .line 283
    .line 284
    shr-long/2addr v7, v0

    .line 285
    long-to-int v2, v7

    .line 286
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 287
    .line 288
    .line 289
    move-result v2

    .line 290
    add-float/2addr v1, v2

    .line 291
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 292
    .line 293
    .line 294
    move-result p1

    .line 295
    iget v2, p0, Landroidx/compose/ui/geometry/RoundRect;->bottom:F

    .line 296
    .line 297
    sub-float/2addr p1, v2

    .line 298
    iget-wide v7, p2, Landroidx/compose/ui/geometry/RoundRect;->bottomRightCornerRadius:J

    .line 299
    .line 300
    and-long/2addr v7, v4

    .line 301
    long-to-int v2, v7

    .line 302
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 303
    .line 304
    .line 305
    move-result v2

    .line 306
    add-float/2addr p1, v2

    .line 307
    iget-wide v7, p2, Landroidx/compose/ui/geometry/RoundRect;->bottomRightCornerRadius:J

    .line 308
    .line 309
    shr-long/2addr v7, v0

    .line 310
    long-to-int v0, v7

    .line 311
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 312
    .line 313
    .line 314
    move-result v0

    .line 315
    iget-wide v7, p2, Landroidx/compose/ui/geometry/RoundRect;->bottomRightCornerRadius:J

    .line 316
    .line 317
    and-long/2addr v4, v7

    .line 318
    long-to-int p2, v4

    .line 319
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 320
    .line 321
    .line 322
    move-result p2

    .line 323
    goto :goto_0

    .line 324
    :cond_3
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 325
    .line 326
    .line 327
    move-result v2

    .line 328
    iget v7, p0, Landroidx/compose/ui/geometry/RoundRect;->left:F

    .line 329
    .line 330
    iget-wide v8, p2, Landroidx/compose/ui/geometry/RoundRect;->bottomLeftCornerRadius:J

    .line 331
    .line 332
    shr-long/2addr v8, v0

    .line 333
    long-to-int v8, v8

    .line 334
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 335
    .line 336
    .line 337
    move-result v8

    .line 338
    add-float/2addr v7, v8

    .line 339
    cmpg-float v2, v2, v7

    .line 340
    .line 341
    if-gez v2, :cond_5

    .line 342
    .line 343
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 344
    .line 345
    .line 346
    move-result v2

    .line 347
    iget v7, p0, Landroidx/compose/ui/geometry/RoundRect;->bottom:F

    .line 348
    .line 349
    iget-wide v8, p2, Landroidx/compose/ui/geometry/RoundRect;->bottomLeftCornerRadius:J

    .line 350
    .line 351
    and-long/2addr v8, v4

    .line 352
    long-to-int v8, v8

    .line 353
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 354
    .line 355
    .line 356
    move-result v8

    .line 357
    sub-float/2addr v7, v8

    .line 358
    cmpl-float v2, v2, v7

    .line 359
    .line 360
    if-lez v2, :cond_5

    .line 361
    .line 362
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 363
    .line 364
    .line 365
    move-result v1

    .line 366
    iget v2, p0, Landroidx/compose/ui/geometry/RoundRect;->left:F

    .line 367
    .line 368
    sub-float/2addr v1, v2

    .line 369
    iget-wide v7, p2, Landroidx/compose/ui/geometry/RoundRect;->bottomLeftCornerRadius:J

    .line 370
    .line 371
    shr-long/2addr v7, v0

    .line 372
    long-to-int v2, v7

    .line 373
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 374
    .line 375
    .line 376
    move-result v2

    .line 377
    sub-float/2addr v1, v2

    .line 378
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 379
    .line 380
    .line 381
    move-result p1

    .line 382
    iget v2, p0, Landroidx/compose/ui/geometry/RoundRect;->bottom:F

    .line 383
    .line 384
    sub-float/2addr p1, v2

    .line 385
    iget-wide v7, p2, Landroidx/compose/ui/geometry/RoundRect;->bottomLeftCornerRadius:J

    .line 386
    .line 387
    and-long/2addr v7, v4

    .line 388
    long-to-int v2, v7

    .line 389
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 390
    .line 391
    .line 392
    move-result v2

    .line 393
    add-float/2addr p1, v2

    .line 394
    iget-wide v7, p2, Landroidx/compose/ui/geometry/RoundRect;->bottomLeftCornerRadius:J

    .line 395
    .line 396
    shr-long/2addr v7, v0

    .line 397
    long-to-int v0, v7

    .line 398
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 399
    .line 400
    .line 401
    move-result v0

    .line 402
    iget-wide v7, p2, Landroidx/compose/ui/geometry/RoundRect;->bottomLeftCornerRadius:J

    .line 403
    .line 404
    and-long/2addr v4, v7

    .line 405
    long-to-int p2, v4

    .line 406
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 407
    .line 408
    .line 409
    move-result p2

    .line 410
    :goto_0
    div-float/2addr v1, v0

    .line 411
    div-float/2addr p1, p2

    .line 412
    mul-float/2addr v1, v1

    .line 413
    mul-float/2addr p1, p1

    .line 414
    add-float/2addr v1, p1

    .line 415
    const/high16 p1, 0x3f800000    # 1.0f

    .line 416
    .line 417
    cmpg-float p1, v1, p1

    .line 418
    .line 419
    if-gtz p1, :cond_4

    .line 420
    .line 421
    return v6

    .line 422
    :cond_4
    return v3

    .line 423
    :cond_5
    return v6

    .line 424
    :cond_6
    :goto_1
    return v3
.end method

.method public final copy-MDFrsts(FFFFJJJJ)Landroidx/compose/ui/geometry/RoundRect;
    .locals 14

    .line 1
    new-instance v0, Landroidx/compose/ui/geometry/RoundRect;

    .line 2
    .line 3
    const/4 v13, 0x0

    .line 4
    move v1, p1

    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    move/from16 v4, p4

    .line 10
    .line 11
    move-wide/from16 v5, p5

    .line 12
    .line 13
    move-wide/from16 v7, p7

    .line 14
    .line 15
    move-wide/from16 v9, p9

    .line 16
    .line 17
    move-wide/from16 v11, p11

    .line 18
    .line 19
    invoke-direct/range {v0 .. v13}, Landroidx/compose/ui/geometry/RoundRect;-><init>(FFFFJJJJLkotlin/jvm/internal/p;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Landroidx/compose/ui/geometry/RoundRect;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Landroidx/compose/ui/geometry/RoundRect;

    .line 12
    .line 13
    iget v1, p0, Landroidx/compose/ui/geometry/RoundRect;->left:F

    .line 14
    .line 15
    iget v3, p1, Landroidx/compose/ui/geometry/RoundRect;->left:F

    .line 16
    .line 17
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget v1, p0, Landroidx/compose/ui/geometry/RoundRect;->top:F

    .line 25
    .line 26
    iget v3, p1, Landroidx/compose/ui/geometry/RoundRect;->top:F

    .line 27
    .line 28
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget v1, p0, Landroidx/compose/ui/geometry/RoundRect;->right:F

    .line 36
    .line 37
    iget v3, p1, Landroidx/compose/ui/geometry/RoundRect;->right:F

    .line 38
    .line 39
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget v1, p0, Landroidx/compose/ui/geometry/RoundRect;->bottom:F

    .line 47
    .line 48
    iget v3, p1, Landroidx/compose/ui/geometry/RoundRect;->bottom:F

    .line 49
    .line 50
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_5

    .line 55
    .line 56
    return v2

    .line 57
    :cond_5
    iget-wide v3, p0, Landroidx/compose/ui/geometry/RoundRect;->topLeftCornerRadius:J

    .line 58
    .line 59
    iget-wide v5, p1, Landroidx/compose/ui/geometry/RoundRect;->topLeftCornerRadius:J

    .line 60
    .line 61
    invoke-static {v3, v4, v5, v6}, Landroidx/compose/ui/geometry/CornerRadius;->equals-impl0(JJ)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_6

    .line 66
    .line 67
    return v2

    .line 68
    :cond_6
    iget-wide v3, p0, Landroidx/compose/ui/geometry/RoundRect;->topRightCornerRadius:J

    .line 69
    .line 70
    iget-wide v5, p1, Landroidx/compose/ui/geometry/RoundRect;->topRightCornerRadius:J

    .line 71
    .line 72
    invoke-static {v3, v4, v5, v6}, Landroidx/compose/ui/geometry/CornerRadius;->equals-impl0(JJ)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-nez v1, :cond_7

    .line 77
    .line 78
    return v2

    .line 79
    :cond_7
    iget-wide v3, p0, Landroidx/compose/ui/geometry/RoundRect;->bottomRightCornerRadius:J

    .line 80
    .line 81
    iget-wide v5, p1, Landroidx/compose/ui/geometry/RoundRect;->bottomRightCornerRadius:J

    .line 82
    .line 83
    invoke-static {v3, v4, v5, v6}, Landroidx/compose/ui/geometry/CornerRadius;->equals-impl0(JJ)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-nez v1, :cond_8

    .line 88
    .line 89
    return v2

    .line 90
    :cond_8
    iget-wide v3, p0, Landroidx/compose/ui/geometry/RoundRect;->bottomLeftCornerRadius:J

    .line 91
    .line 92
    iget-wide v5, p1, Landroidx/compose/ui/geometry/RoundRect;->bottomLeftCornerRadius:J

    .line 93
    .line 94
    invoke-static {v3, v4, v5, v6}, Landroidx/compose/ui/geometry/CornerRadius;->equals-impl0(JJ)Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-nez p1, :cond_9

    .line 99
    .line 100
    return v2

    .line 101
    :cond_9
    return v0
.end method

.method public final getBottom()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/geometry/RoundRect;->bottom:F

    .line 2
    .line 3
    return v0
.end method

.method public final getBottomLeftCornerRadius-kKHJgLs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/geometry/RoundRect;->bottomLeftCornerRadius:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getBottomRightCornerRadius-kKHJgLs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/geometry/RoundRect;->bottomRightCornerRadius:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getHeight()F
    .locals 2

    .line 1
    iget v0, p0, Landroidx/compose/ui/geometry/RoundRect;->bottom:F

    .line 2
    .line 3
    iget v1, p0, Landroidx/compose/ui/geometry/RoundRect;->top:F

    .line 4
    .line 5
    sub-float/2addr v0, v1

    .line 6
    return v0
.end method

.method public final getLeft()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/geometry/RoundRect;->left:F

    .line 2
    .line 3
    return v0
.end method

.method public final getRight()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/geometry/RoundRect;->right:F

    .line 2
    .line 3
    return v0
.end method

.method public final getTop()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/geometry/RoundRect;->top:F

    .line 2
    .line 3
    return v0
.end method

.method public final getTopLeftCornerRadius-kKHJgLs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/geometry/RoundRect;->topLeftCornerRadius:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getTopRightCornerRadius-kKHJgLs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/geometry/RoundRect;->topRightCornerRadius:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getWidth()F
    .locals 2

    .line 1
    iget v0, p0, Landroidx/compose/ui/geometry/RoundRect;->right:F

    .line 2
    .line 3
    iget v1, p0, Landroidx/compose/ui/geometry/RoundRect;->left:F

    .line 4
    .line 5
    sub-float/2addr v0, v1

    .line 6
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Landroidx/compose/ui/geometry/RoundRect;->left:F

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
    iget v1, p0, Landroidx/compose/ui/geometry/RoundRect;->top:F

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
    iget v1, p0, Landroidx/compose/ui/geometry/RoundRect;->right:F

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
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    iget v1, p0, Landroidx/compose/ui/geometry/RoundRect;->bottom:F

    .line 28
    .line 29
    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    add-int/2addr v0, v1

    .line 34
    mul-int/lit8 v0, v0, 0x1f

    .line 35
    .line 36
    iget-wide v1, p0, Landroidx/compose/ui/geometry/RoundRect;->topLeftCornerRadius:J

    .line 37
    .line 38
    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/CornerRadius;->hashCode-impl(J)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    add-int/2addr v0, v1

    .line 43
    mul-int/lit8 v0, v0, 0x1f

    .line 44
    .line 45
    iget-wide v1, p0, Landroidx/compose/ui/geometry/RoundRect;->topRightCornerRadius:J

    .line 46
    .line 47
    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/CornerRadius;->hashCode-impl(J)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    add-int/2addr v0, v1

    .line 52
    mul-int/lit8 v0, v0, 0x1f

    .line 53
    .line 54
    iget-wide v1, p0, Landroidx/compose/ui/geometry/RoundRect;->bottomRightCornerRadius:J

    .line 55
    .line 56
    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/CornerRadius;->hashCode-impl(J)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    add-int/2addr v0, v1

    .line 61
    mul-int/lit8 v0, v0, 0x1f

    .line 62
    .line 63
    iget-wide v1, p0, Landroidx/compose/ui/geometry/RoundRect;->bottomLeftCornerRadius:J

    .line 64
    .line 65
    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/CornerRadius;->hashCode-impl(J)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    add-int/2addr v0, v1

    .line 70
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 13

    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/geometry/RoundRect;->topLeftCornerRadius:J

    .line 2
    .line 3
    iget-wide v2, p0, Landroidx/compose/ui/geometry/RoundRect;->topRightCornerRadius:J

    .line 4
    .line 5
    iget-wide v4, p0, Landroidx/compose/ui/geometry/RoundRect;->bottomRightCornerRadius:J

    .line 6
    .line 7
    iget-wide v6, p0, Landroidx/compose/ui/geometry/RoundRect;->bottomLeftCornerRadius:J

    .line 8
    .line 9
    new-instance v8, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    iget v9, p0, Landroidx/compose/ui/geometry/RoundRect;->left:F

    .line 15
    .line 16
    const/4 v10, 0x1

    .line 17
    invoke-static {v9, v10}, Landroidx/compose/ui/geometry/GeometryUtilsKt;->toStringAsFixed(FI)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v9

    .line 21
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v9, ", "

    .line 25
    .line 26
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget v11, p0, Landroidx/compose/ui/geometry/RoundRect;->top:F

    .line 30
    .line 31
    invoke-static {v11, v10}, Landroidx/compose/ui/geometry/GeometryUtilsKt;->toStringAsFixed(FI)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v11

    .line 35
    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget v11, p0, Landroidx/compose/ui/geometry/RoundRect;->right:F

    .line 42
    .line 43
    invoke-static {v11, v10}, Landroidx/compose/ui/geometry/GeometryUtilsKt;->toStringAsFixed(FI)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v11

    .line 47
    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    iget v9, p0, Landroidx/compose/ui/geometry/RoundRect;->bottom:F

    .line 54
    .line 55
    invoke-static {v9, v10}, Landroidx/compose/ui/geometry/GeometryUtilsKt;->toStringAsFixed(FI)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v9

    .line 59
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v8

    .line 66
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/geometry/CornerRadius;->equals-impl0(JJ)Z

    .line 67
    .line 68
    .line 69
    move-result v9

    .line 70
    const/16 v11, 0x29

    .line 71
    .line 72
    const-string v12, "RoundRect(rect="

    .line 73
    .line 74
    if-eqz v9, :cond_1

    .line 75
    .line 76
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/geometry/CornerRadius;->equals-impl0(JJ)Z

    .line 77
    .line 78
    .line 79
    move-result v9

    .line 80
    if-eqz v9, :cond_1

    .line 81
    .line 82
    invoke-static {v4, v5, v6, v7}, Landroidx/compose/ui/geometry/CornerRadius;->equals-impl0(JJ)Z

    .line 83
    .line 84
    .line 85
    move-result v9

    .line 86
    if-eqz v9, :cond_1

    .line 87
    .line 88
    const/16 v2, 0x20

    .line 89
    .line 90
    shr-long v2, v0, v2

    .line 91
    .line 92
    long-to-int v2, v2

    .line 93
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    const-wide v4, 0xffffffffL

    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    and-long/2addr v0, v4

    .line 103
    long-to-int v0, v0

    .line 104
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    cmpg-float v1, v3, v1

    .line 109
    .line 110
    if-nez v1, :cond_0

    .line 111
    .line 112
    new-instance v0, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v1, ", radius="

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    invoke-static {v1, v10}, Landroidx/compose/ui/geometry/GeometryUtilsKt;->toStringAsFixed(FI)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    return-object v0

    .line 147
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 148
    .line 149
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    const-string v3, ", x="

    .line 159
    .line 160
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    invoke-static {v2, v10}, Landroidx/compose/ui/geometry/GeometryUtilsKt;->toStringAsFixed(FI)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    const-string v2, ", y="

    .line 175
    .line 176
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    invoke-static {v0, v10}, Landroidx/compose/ui/geometry/GeometryUtilsKt;->toStringAsFixed(FI)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    return-object v0

    .line 198
    :cond_1
    new-instance v9, Ljava/lang/StringBuilder;

    .line 199
    .line 200
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    const-string v8, ", topLeft="

    .line 210
    .line 211
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/CornerRadius;->toString-impl(J)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    const-string v0, ", topRight="

    .line 222
    .line 223
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/CornerRadius;->toString-impl(J)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    const-string v0, ", bottomRight="

    .line 234
    .line 235
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    invoke-static {v4, v5}, Landroidx/compose/ui/geometry/CornerRadius;->toString-impl(J)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    const-string v0, ", bottomLeft="

    .line 246
    .line 247
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    invoke-static {v6, v7}, Landroidx/compose/ui/geometry/CornerRadius;->toString-impl(J)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    return-object v0
.end method
