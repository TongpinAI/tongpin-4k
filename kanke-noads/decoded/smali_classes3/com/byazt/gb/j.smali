.class public Lcom/byazt/gb/j;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x35d,
        0x26
    }
.end annotation


# instance fields
.field public hp:Ljava/io/InputStream;

.field public jx:I

.field public l:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;Z)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/byazt/gb/j;->hp(Ljava/io/InputStream;Z)V

    return-void
.end method


# virtual methods
.method public final hp(I)I
    .locals 5

    if-ltz p1, :cond_5

    const/4 v0, 0x4

    if-gt p1, v0, :cond_5

    .line 7
    iget-boolean v0, p0, Lcom/byazt/gb/j;->l:Z

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    add-int/lit8 p1, p1, -0x1

    mul-int/lit8 p1, p1, 0x8

    :goto_0
    if-ltz p1, :cond_1

    .line 8
    iget-object v0, p0, Lcom/byazt/gb/j;->hp:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    if-eq v0, v1, :cond_0

    .line 9
    iget v3, p0, Lcom/byazt/gb/j;->jx:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Lcom/byazt/gb/j;->jx:I

    shl-int/2addr v0, p1

    or-int/2addr v2, v0

    add-int/lit8 p1, p1, -0x8

    goto :goto_0

    .line 10
    :cond_0
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    :cond_1
    return v2

    :cond_2
    mul-int/lit8 p1, p1, 0x8

    move v0, v2

    :goto_1
    if-eq v2, p1, :cond_4

    .line 11
    iget-object v3, p0, Lcom/byazt/gb/j;->hp:Ljava/io/InputStream;

    invoke-virtual {v3}, Ljava/io/InputStream;->read()I

    move-result v3

    if-eq v3, v1, :cond_3

    .line 12
    iget v4, p0, Lcom/byazt/gb/j;->jx:I

    add-int/lit8 v4, v4, 0x1

    iput v4, p0, Lcom/byazt/gb/j;->jx:I

    shl-int/2addr v3, v2

    or-int/2addr v0, v3

    add-int/lit8 v2, v2, 0x8

    goto :goto_1

    .line 13
    :cond_3
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    :cond_4
    return v0

    .line 14
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public final hp()V
    .locals 2

    .line 4
    iget-object v0, p0, Lcom/byazt/gb/j;->hp:Ljava/io/InputStream;

    if-eqz v0, :cond_0

    .line 5
    :try_start_0
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 6
    invoke-virtual {p0, v0, v1}, Lcom/byazt/gb/j;->hp(Ljava/io/InputStream;Z)V

    :cond_0
    return-void
.end method

.method public final hp(Ljava/io/InputStream;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/gb/j;->hp:Ljava/io/InputStream;

    .line 2
    iput-boolean p2, p0, Lcom/byazt/gb/j;->l:Z

    const/4 p1, 0x0

    .line 3
    iput p1, p0, Lcom/byazt/gb/j;->jx:I

    return-void
.end method

.method public final hp([III)V
    .locals 2

    :goto_0
    if-lez p3, :cond_0

    add-int/lit8 v0, p2, 0x1

    .line 15
    invoke-virtual {p0}, Lcom/byazt/gb/j;->l()I

    move-result v1

    aput v1, p1, p2

    add-int/lit8 p3, p3, -0x1

    move p2, v0

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final jx()V
    .locals 1

    const/4 v0, 0x4

    .line 4
    invoke-virtual {p0, v0}, Lcom/byazt/gb/j;->jx(I)V

    return-void
.end method

.method public final jx(I)V
    .locals 7

    if-lez p1, :cond_1

    .line 1
    iget-object v0, p0, Lcom/byazt/gb/j;->hp:Ljava/io/InputStream;

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Ljava/io/InputStream;->skip(J)J

    move-result-wide v3

    .line 2
    iget p1, p0, Lcom/byazt/gb/j;->jx:I

    int-to-long v5, p1

    add-long/2addr v5, v3

    long-to-int p1, v5

    iput p1, p0, Lcom/byazt/gb/j;->jx:I

    cmp-long p1, v3, v1

    if-nez p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method public final l()I
    .locals 1

    const/4 v0, 0x4

    .line 1
    invoke-virtual {p0, v0}, Lcom/byazt/gb/j;->hp(I)I

    move-result v0

    return v0
.end method

.method public final l(I)[I
    .locals 2

    .line 2
    new-array v0, p1, [I

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v0, v1, p1}, Lcom/byazt/gb/j;->hp([III)V

    return-object v0
.end method
