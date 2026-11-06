.class public Lcom/byazt/kvo/l;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x44b,
        0x22
    }
.end annotation


# static fields
.field public static final hp:[I

.field public static final jx:[Ljava/lang/Object;

.field public static final l:[J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [I

    .line 3
    .line 4
    sput-object v1, Lcom/byazt/kvo/l;->hp:[I

    .line 5
    .line 6
    new-array v1, v0, [J

    .line 7
    .line 8
    sput-object v1, Lcom/byazt/kvo/l;->l:[J

    .line 9
    .line 10
    new-array v0, v0, [Ljava/lang/Object;

    .line 11
    .line 12
    sput-object v0, Lcom/byazt/kvo/l;->jx:[Ljava/lang/Object;

    .line 13
    .line 14
    return-void
.end method

.method public static hp(I)I
    .locals 0

    mul-int/lit8 p0, p0, 0x8

    .line 1
    invoke-static {p0}, Lcom/byazt/kvo/l;->l(I)I

    move-result p0

    div-int/lit8 p0, p0, 0x8

    return p0
.end method

.method public static hp([III)I
    .locals 3

    add-int/lit8 p1, p1, -0x1

    const/4 v0, 0x0

    :goto_0
    if-gt v0, p1, :cond_2

    add-int v1, v0, p1

    ushr-int/lit8 v1, v1, 0x1

    .line 2
    aget v2, p0, v1

    if-ge v2, p2, :cond_0

    add-int/lit8 v0, v1, 0x1

    goto :goto_0

    :cond_0
    if-gt v2, p2, :cond_1

    return v1

    :cond_1
    add-int/lit8 p1, v1, -0x1

    goto :goto_0

    :cond_2
    not-int p0, v0

    return p0
.end method

.method public static hp([JIJ)I
    .locals 4

    add-int/lit8 p1, p1, -0x1

    const/4 v0, 0x0

    :goto_0
    if-gt v0, p1, :cond_2

    add-int v1, v0, p1

    ushr-int/lit8 v1, v1, 0x1

    .line 3
    aget-wide v2, p0, v1

    cmp-long v2, v2, p2

    if-gez v2, :cond_0

    add-int/lit8 v0, v1, 0x1

    goto :goto_0

    :cond_0
    if-gtz v2, :cond_1

    return v1

    :cond_1
    add-int/lit8 p1, v1, -0x1

    goto :goto_0

    :cond_2
    not-int p0, v0

    return p0
.end method

.method public static l(I)I
    .locals 2

    .line 1
    const/4 v0, 0x4

    .line 2
    :goto_0
    const/16 v1, 0x20

    .line 3
    .line 4
    if-ge v0, v1, :cond_1

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    shl-int/2addr v1, v0

    .line 8
    add-int/lit8 v1, v1, -0xc

    .line 9
    .line 10
    if-gt p0, v1, :cond_0

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    return p0
.end method
