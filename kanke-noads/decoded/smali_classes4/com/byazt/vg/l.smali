.class public Lcom/byazt/vg/l;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x6d6,
        0x22
    }
.end annotation


# instance fields
.field public hp:Ljava/io/InputStream;

.field public l:I


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lcom/byazt/vg/l;->hp(Ljava/io/InputStream;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final hp()V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/byazt/vg/l;->hp:Ljava/io/InputStream;

    if-eqz v0, :cond_0

    .line 4
    :try_start_0
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Lcom/byazt/vg/l;->hp(Ljava/io/InputStream;)V

    :cond_0
    return-void
.end method

.method public final hp(Ljava/io/InputStream;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/vg/l;->hp:Ljava/io/InputStream;

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcom/byazt/vg/l;->l:I

    return-void
.end method

.method public final hp(I)[I
    .locals 4

    .line 6
    new-array v0, p1, [I

    const/4 v1, 0x0

    :goto_0
    if-lez p1, :cond_0

    add-int/lit8 v2, v1, 0x1

    .line 7
    invoke-virtual {p0}, Lcom/byazt/vg/l;->l()I

    move-result v3

    aput v3, v0, v1

    add-int/lit8 p1, p1, -0x1

    move v1, v2

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final jx()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/byazt/vg/l;->hp:Ljava/io/InputStream;

    .line 2
    .line 3
    const-wide/16 v1, 0x4

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/io/InputStream;->skip(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v3

    .line 9
    iget v0, p0, Lcom/byazt/vg/l;->l:I

    .line 10
    .line 11
    int-to-long v5, v0

    .line 12
    add-long/2addr v5, v3

    .line 13
    long-to-int v0, v5

    .line 14
    iput v0, p0, Lcom/byazt/vg/l;->l:I

    .line 15
    .line 16
    cmp-long v0, v3, v1

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    new-instance v0, Ljava/io/EOFException;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 24
    .line 25
    .line 26
    throw v0
.end method

.method public final l()I
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/16 v2, 0x20

    if-eq v0, v2, :cond_1

    .line 1
    iget-object v2, p0, Lcom/byazt/vg/l;->hp:Ljava/io/InputStream;

    invoke-virtual {v2}, Ljava/io/InputStream;->read()I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    .line 2
    iget v3, p0, Lcom/byazt/vg/l;->l:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Lcom/byazt/vg/l;->l:I

    shl-int/2addr v2, v0

    or-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x8

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    :cond_1
    return v1
.end method

.method public l(I)V
    .locals 2

    .line 4
    invoke-virtual {p0}, Lcom/byazt/vg/l;->l()I

    move-result v0

    if-ne v0, p1, :cond_0

    return-void

    .line 5
    :cond_0
    new-instance v1, Ljava/io/IOException;

    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {p1, v0}, [Ljava/lang/Object;

    move-result-object p1

    .line 7
    const-string v0, "Expected: 0x%08x got: 0x%08x"

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
