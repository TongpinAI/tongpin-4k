.class public final Lcom/anythink/core/common/m/b/a/e/m;
.super Ljava/lang/Object;


# static fields
.field static final a:I = 0xffff

.field static final b:I = 0x1

.field static final c:I = 0x2

.field static final d:I = 0x4

.field static final e:I = 0x5

.field static final f:I = 0x6

.field static final g:I = 0x7

.field static final h:I = 0xa


# instance fields
.field private i:I

.field private final j:[I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0xa

    .line 5
    .line 6
    new-array v0, v0, [I

    .line 7
    .line 8
    iput-object v0, p0, Lcom/anythink/core/common/m/b/a/e/m;->j:[I

    .line 9
    .line 10
    return-void
.end method

.method private a(Z)Z
    .locals 3

    .line 7
    iget v0, p0, Lcom/anythink/core/common/m/b/a/e/m;->i:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/anythink/core/common/m/b/a/e/m;->j:[I

    const/4 v0, 0x2

    aget p1, p1, v0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    move p1, v2

    goto :goto_0

    :cond_1
    move p1, v1

    :goto_0
    if-ne p1, v2, :cond_2

    return v2

    :cond_2
    return v1
.end method

.method private d(I)I
    .locals 1

    .line 2
    iget v0, p0, Lcom/anythink/core/common/m/b/a/e/m;->i:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/anythink/core/common/m/b/a/e/m;->j:[I

    const/4 v0, 0x6

    aget p1, p1, v0

    :cond_0
    return p1
.end method


# virtual methods
.method final a(II)Lcom/anythink/core/common/m/b/a/e/m;
    .locals 3

    if-ltz p1, :cond_1

    .line 3
    iget-object v0, p0, Lcom/anythink/core/common/m/b/a/e/m;->j:[I

    array-length v1, v0

    if-lt p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    shl-int/2addr v1, p1

    .line 4
    iget v2, p0, Lcom/anythink/core/common/m/b/a/e/m;->i:I

    or-int/2addr v1, v2

    iput v1, p0, Lcom/anythink/core/common/m/b/a/e/m;->i:I

    .line 5
    aput p2, v0, p1

    :cond_1
    :goto_0
    return-object p0
.end method

.method final a()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/anythink/core/common/m/b/a/e/m;->i:I

    .line 2
    iget-object v1, p0, Lcom/anythink/core/common/m/b/a/e/m;->j:[I

    invoke-static {v1, v0}, Ljava/util/Arrays;->fill([II)V

    return-void
.end method

.method final a(Lcom/anythink/core/common/m/b/a/e/m;)V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0xa

    if-ge v0, v1, :cond_1

    .line 8
    invoke-virtual {p1, v0}, Lcom/anythink/core/common/m/b/a/e/m;->a(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 9
    iget-object v1, p1, Lcom/anythink/core/common/m/b/a/e/m;->j:[I

    aget v1, v1, v0

    .line 10
    invoke-virtual {p0, v0, v1}, Lcom/anythink/core/common/m/b/a/e/m;->a(II)Lcom/anythink/core/common/m/b/a/e/m;

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method final a(I)Z
    .locals 2

    const/4 v0, 0x1

    shl-int p1, v0, p1

    .line 6
    iget v1, p0, Lcom/anythink/core/common/m/b/a/e/m;->i:I

    and-int/2addr p1, v1

    if-eqz p1, :cond_0

    return v0

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method final b()I
    .locals 1

    .line 2
    iget v0, p0, Lcom/anythink/core/common/m/b/a/e/m;->i:I

    invoke-static {v0}, Ljava/lang/Integer;->bitCount(I)I

    move-result v0

    return v0
.end method

.method final b(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/m/b/a/e/m;->j:[I

    aget p1, v0, p1

    return p1
.end method

.method final c()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/anythink/core/common/m/b/a/e/m;->i:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/anythink/core/common/m/b/a/e/m;->j:[I

    const/4 v1, 0x1

    aget v0, v0, v1

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method final c(I)I
    .locals 1

    .line 2
    iget v0, p0, Lcom/anythink/core/common/m/b/a/e/m;->i:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/anythink/core/common/m/b/a/e/m;->j:[I

    const/4 v0, 0x5

    aget p1, p1, v0

    :cond_0
    return p1
.end method

.method final d()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/anythink/core/common/m/b/a/e/m;->i:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/anythink/core/common/m/b/a/e/m;->j:[I

    const/4 v1, 0x4

    aget v0, v0, v1

    return v0

    :cond_0
    const v0, 0x7fffffff

    return v0
.end method

.method final e()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/anythink/core/common/m/b/a/e/m;->i:I

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0x80

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/anythink/core/common/m/b/a/e/m;->j:[I

    .line 8
    .line 9
    const/4 v1, 0x7

    .line 10
    aget v0, v0, v1

    .line 11
    .line 12
    return v0

    .line 13
    :cond_0
    const v0, 0xffff

    .line 14
    .line 15
    .line 16
    return v0
.end method
