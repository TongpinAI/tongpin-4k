.class public final Lo3/a;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# static fields
.field public static final a:Lo3/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lo3/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lo3/a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lo3/a;->a:Lo3/a;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final a(Ld3/h;Ld3/g;Lj3/j;)F
    .locals 0

    .line 1
    const-string p1, "rotationOptions"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "encodedImage"

    .line 7
    .line 8
    invoke-static {p2, p0}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p2}, Lj3/j;->f0(Lj3/j;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    const/high16 p0, 0x3f800000    # 1.0f

    .line 18
    .line 19
    return p0

    .line 20
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string p1, "Check failed."

    .line 23
    .line 24
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p0
.end method

.method public static final b(Ld3/h;Ld3/g;Lj3/j;I)I
    .locals 2

    .line 1
    const-string v0, "rotationOptions"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "encodedImage"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p2}, Lj3/j;->f0(Lj3/j;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    invoke-static {p0, p1, p2}, Lo3/a;->a(Ld3/h;Ld3/g;Lj3/j;)F

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    invoke-virtual {p2}, Lj3/j;->H()La3/c;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    sget-object v0, La3/b;->b:La3/c;

    .line 28
    .line 29
    if-ne p1, v0, :cond_1

    .line 30
    .line 31
    invoke-static {p0}, Lo3/a;->e(F)I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-static {p0}, Lo3/a;->d(F)I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    :goto_0
    invoke-virtual {p2}, Lj3/j;->getHeight()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    invoke-virtual {p2}, Lj3/j;->getWidth()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    int-to-float p3, p3

    .line 53
    :goto_1
    div-int v0, p1, p0

    .line 54
    .line 55
    int-to-float v0, v0

    .line 56
    cmpl-float v0, v0, p3

    .line 57
    .line 58
    if-lez v0, :cond_3

    .line 59
    .line 60
    invoke-virtual {p2}, Lj3/j;->H()La3/c;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    sget-object v1, La3/b;->b:La3/c;

    .line 65
    .line 66
    if-ne v0, v1, :cond_2

    .line 67
    .line 68
    mul-int/lit8 p0, p0, 0x2

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    add-int/lit8 p0, p0, 0x1

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_3
    return p0
.end method

.method public static final c(Lj3/j;II)I
    .locals 2

    .line 1
    const-string v0, "encodedImage"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lj3/j;->K()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {p0}, Lj3/j;->getWidth()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {p0}, Lj3/j;->getHeight()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    mul-int/2addr v1, p0

    .line 19
    mul-int/2addr v1, p1

    .line 20
    :goto_0
    div-int p0, v1, v0

    .line 21
    .line 22
    div-int/2addr p0, v0

    .line 23
    if-le p0, p2, :cond_0

    .line 24
    .line 25
    mul-int/lit8 v0, v0, 0x2

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return v0
.end method

.method public static final d(F)I
    .locals 8

    .line 1
    const v0, 0x3f2aaaab

    .line 2
    .line 3
    .line 4
    cmpl-float v0, p0, v0

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    return v1

    .line 10
    :cond_0
    const/4 v0, 0x2

    .line 11
    :goto_0
    int-to-double v2, v0

    .line 12
    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    .line 13
    .line 14
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    .line 15
    .line 16
    .line 17
    move-result-wide v4

    .line 18
    sub-double/2addr v4, v2

    .line 19
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    .line 20
    .line 21
    div-double v4, v6, v4

    .line 22
    .line 23
    div-double/2addr v6, v2

    .line 24
    const v2, 0x3eaaaaab

    .line 25
    .line 26
    .line 27
    float-to-double v2, v2

    .line 28
    mul-double/2addr v4, v2

    .line 29
    add-double/2addr v6, v4

    .line 30
    float-to-double v2, p0

    .line 31
    cmpg-double v2, v6, v2

    .line 32
    .line 33
    if-gtz v2, :cond_1

    .line 34
    .line 35
    sub-int/2addr v0, v1

    .line 36
    return v0

    .line 37
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 38
    .line 39
    goto :goto_0
.end method

.method public static final e(F)I
    .locals 6

    .line 1
    const v0, 0x3f2aaaab

    .line 2
    .line 3
    .line 4
    cmpl-float v0, p0, v0

    .line 5
    .line 6
    if-lez v0, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 v0, 0x2

    .line 11
    :goto_0
    mul-int/lit8 v1, v0, 0x2

    .line 12
    .line 13
    int-to-double v2, v1

    .line 14
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 15
    .line 16
    div-double/2addr v4, v2

    .line 17
    const v2, 0x3eaaaaab

    .line 18
    .line 19
    .line 20
    float-to-double v2, v2

    .line 21
    mul-double/2addr v2, v4

    .line 22
    add-double/2addr v4, v2

    .line 23
    float-to-double v2, p0

    .line 24
    cmpg-double v2, v4, v2

    .line 25
    .line 26
    if-gtz v2, :cond_1

    .line 27
    .line 28
    return v0

    .line 29
    :cond_1
    move v0, v1

    .line 30
    goto :goto_0
.end method
