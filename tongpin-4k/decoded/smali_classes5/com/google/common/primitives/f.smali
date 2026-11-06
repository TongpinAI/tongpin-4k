.class public final Lcom/google/common/primitives/f;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final e:Lcom/google/common/primitives/f;


# instance fields
.field private final b:[I

.field private final transient c:I

.field private final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/common/primitives/f;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [I

    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/google/common/primitives/f;-><init>([I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/google/common/primitives/f;->e:Lcom/google/common/primitives/f;

    .line 10
    .line 11
    return-void
.end method

.method private constructor <init>([I)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    array-length v1, p1

    invoke-direct {p0, p1, v0, v1}, Lcom/google/common/primitives/f;-><init>([III)V

    return-void
.end method

.method private constructor <init>([III)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/google/common/primitives/f;->b:[I

    .line 4
    iput p2, p0, Lcom/google/common/primitives/f;->c:I

    .line 5
    iput p3, p0, Lcom/google/common/primitives/f;->d:I

    return-void
.end method

.method public static b([I)Lcom/google/common/primitives/f;
    .locals 2

    .line 1
    array-length v0, p0

    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    sget-object p0, Lcom/google/common/primitives/f;->e:Lcom/google/common/primitives/f;

    .line 5
    .line 6
    return-object p0

    .line 7
    :cond_0
    new-instance v0, Lcom/google/common/primitives/f;

    .line 8
    .line 9
    array-length v1, p0

    .line 10
    invoke-static {p0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-direct {v0, p0}, Lcom/google/common/primitives/f;-><init>([I)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public static g()Lcom/google/common/primitives/f;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/common/primitives/f;->e:Lcom/google/common/primitives/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public static h(I)Lcom/google/common/primitives/f;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/common/primitives/f;

    .line 2
    .line 3
    filled-new-array {p0}, [I

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Lcom/google/common/primitives/f;-><init>([I)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public static i(II)Lcom/google/common/primitives/f;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/common/primitives/f;

    .line 2
    .line 3
    filled-new-array {p0, p1}, [I

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Lcom/google/common/primitives/f;-><init>([I)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public static j(III)Lcom/google/common/primitives/f;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/common/primitives/f;

    .line 2
    .line 3
    filled-new-array {p0, p1, p2}, [I

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Lcom/google/common/primitives/f;-><init>([I)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method


# virtual methods
.method public a(I)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/common/primitives/f;->d(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-ltz p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    return p1

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    return p1
.end method

.method public c(I)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/common/primitives/f;->f()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1, v0}, Lcom/google/common/base/o;->o(II)I

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/common/primitives/f;->b:[I

    .line 9
    .line 10
    iget v1, p0, Lcom/google/common/primitives/f;->c:I

    .line 11
    .line 12
    add-int/2addr v1, p1

    .line 13
    aget p1, v0, v1

    .line 14
    .line 15
    return p1
.end method

.method public d(I)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/common/primitives/f;->c:I

    .line 2
    .line 3
    :goto_0
    iget v1, p0, Lcom/google/common/primitives/f;->d:I

    .line 4
    .line 5
    if-ge v0, v1, :cond_1

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/common/primitives/f;->b:[I

    .line 8
    .line 9
    aget v1, v1, v0

    .line 10
    .line 11
    if-ne v1, p1, :cond_0

    .line 12
    .line 13
    iget p1, p0, Lcom/google/common/primitives/f;->c:I

    .line 14
    .line 15
    sub-int/2addr v0, p1

    .line 16
    return v0

    .line 17
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 p1, -0x1

    .line 21
    return p1
.end method

.method public e()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/common/primitives/f;->d:I

    .line 2
    .line 3
    iget v1, p0, Lcom/google/common/primitives/f;->c:I

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/google/common/primitives/f;

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
    check-cast p1, Lcom/google/common/primitives/f;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/common/primitives/f;->f()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {p1}, Lcom/google/common/primitives/f;->f()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eq v1, v3, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    move v1, v2

    .line 25
    :goto_0
    invoke-virtual {p0}, Lcom/google/common/primitives/f;->f()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-ge v1, v3, :cond_4

    .line 30
    .line 31
    invoke-virtual {p0, v1}, Lcom/google/common/primitives/f;->c(I)I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    invoke-virtual {p1, v1}, Lcom/google/common/primitives/f;->c(I)I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-eq v3, v4, :cond_3

    .line 40
    .line 41
    return v2

    .line 42
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_4
    return v0
.end method

.method public f()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/common/primitives/f;->d:I

    .line 2
    .line 3
    iget v1, p0, Lcom/google/common/primitives/f;->c:I

    .line 4
    .line 5
    sub-int/2addr v0, v1

    .line 6
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/common/primitives/f;->c:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    :goto_0
    iget v2, p0, Lcom/google/common/primitives/f;->d:I

    .line 5
    .line 6
    if-ge v0, v2, :cond_0

    .line 7
    .line 8
    mul-int/lit8 v1, v1, 0x1f

    .line 9
    .line 10
    iget-object v2, p0, Lcom/google/common/primitives/f;->b:[I

    .line 11
    .line 12
    aget v2, v2, v0

    .line 13
    .line 14
    invoke-static {v2}, Lcom/google/common/primitives/g;->j(I)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    add-int/2addr v1, v2

    .line 19
    add-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return v1
.end method

.method public k()[I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/common/primitives/f;->b:[I

    .line 2
    .line 3
    iget v1, p0, Lcom/google/common/primitives/f;->c:I

    .line 4
    .line 5
    iget v2, p0, Lcom/google/common/primitives/f;->d:I

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Ljava/util/Arrays;->copyOfRange([III)[I

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/common/primitives/f;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v0, "[]"

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/google/common/primitives/f;->f()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    mul-int/lit8 v1, v1, 0x5

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 19
    .line 20
    .line 21
    const/16 v1, 0x5b

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lcom/google/common/primitives/f;->b:[I

    .line 27
    .line 28
    iget v2, p0, Lcom/google/common/primitives/f;->c:I

    .line 29
    .line 30
    aget v1, v1, v2

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    iget v1, p0, Lcom/google/common/primitives/f;->c:I

    .line 36
    .line 37
    :goto_0
    add-int/lit8 v1, v1, 0x1

    .line 38
    .line 39
    iget v2, p0, Lcom/google/common/primitives/f;->d:I

    .line 40
    .line 41
    if-ge v1, v2, :cond_1

    .line 42
    .line 43
    const-string v2, ", "

    .line 44
    .line 45
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v2, p0, Lcom/google/common/primitives/f;->b:[I

    .line 49
    .line 50
    aget v2, v2, v1

    .line 51
    .line 52
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    const/16 v1, 0x5d

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    return-object v0
.end method
