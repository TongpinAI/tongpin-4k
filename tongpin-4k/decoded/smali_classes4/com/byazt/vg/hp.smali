.class public Lcom/byazt/vg/hp;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x6d6,
        0x1c
    }
.end annotation


# instance fields
.field public a:I

.field public e:Z

.field public eb:Z

.field public gu:Lcom/byazt/vg/a;

.field public hp:I

.field public j:I

.field public final jl:Lcom/byazt/vg/jx;

.field public jx:I

.field public l:I

.field public q:[I

.field public s:Lcom/byazt/vg/l;

.field public w:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/byazt/vg/hp;->e:Z

    .line 6
    .line 7
    new-instance v1, Lcom/byazt/vg/jx;

    .line 8
    .line 9
    invoke-direct {v1}, Lcom/byazt/vg/jx;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lcom/byazt/vg/hp;->jl:Lcom/byazt/vg/jx;

    .line 13
    .line 14
    iput v0, p0, Lcom/byazt/vg/hp;->hp:I

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    iput v0, p0, Lcom/byazt/vg/hp;->l:I

    .line 18
    .line 19
    const/4 v0, 0x2

    .line 20
    iput v0, p0, Lcom/byazt/vg/hp;->jx:I

    .line 21
    .line 22
    const/4 v0, 0x3

    .line 23
    iput v0, p0, Lcom/byazt/vg/hp;->j:I

    .line 24
    .line 25
    const/4 v0, 0x4

    .line 26
    iput v0, p0, Lcom/byazt/vg/hp;->w:I

    .line 27
    .line 28
    invoke-direct {p0}, Lcom/byazt/vg/hp;->j()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method private j()V
    .locals 1

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/byazt/vg/hp;->q:[I

    const/4 v0, -0x1

    .line 7
    iput v0, p0, Lcom/byazt/vg/hp;->a:I

    return-void
.end method

.method private w(I)I
    .locals 3

    .line 1
    iget v0, p0, Lcom/byazt/vg/hp;->a:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    mul-int/lit8 v0, p1, 0x5

    .line 2
    iget-object v1, p0, Lcom/byazt/vg/hp;->q:[I

    array-length v1, v1

    if-ge v0, v1, :cond_0

    return v0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid attribute index ("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ")."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_1
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    const-string v0, "Current event is not START_TAG."

    invoke-direct {p1, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private w()V
    .locals 7

    .line 5
    iget-object v0, p0, Lcom/byazt/vg/hp;->gu:Lcom/byazt/vg/a;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/byazt/vg/hp;->s:Lcom/byazt/vg/l;

    const v2, 0x80003

    invoke-virtual {v0, v2}, Lcom/byazt/vg/l;->l(I)V

    .line 7
    iget-object v0, p0, Lcom/byazt/vg/hp;->s:Lcom/byazt/vg/l;

    invoke-virtual {v0}, Lcom/byazt/vg/l;->jx()V

    .line 8
    iget-object v0, p0, Lcom/byazt/vg/hp;->s:Lcom/byazt/vg/l;

    invoke-static {v0}, Lcom/byazt/vg/a;->hp(Lcom/byazt/vg/l;)Lcom/byazt/vg/a;

    move-result-object v0

    iput-object v0, p0, Lcom/byazt/vg/hp;->gu:Lcom/byazt/vg/a;

    .line 9
    iget-object v0, p0, Lcom/byazt/vg/hp;->jl:Lcom/byazt/vg/jx;

    invoke-virtual {v0}, Lcom/byazt/vg/jx;->w()V

    .line 10
    iput-boolean v1, p0, Lcom/byazt/vg/hp;->e:Z

    .line 11
    :cond_0
    iget v0, p0, Lcom/byazt/vg/hp;->a:I

    iget v2, p0, Lcom/byazt/vg/hp;->l:I

    if-ne v0, v2, :cond_1

    return-void

    .line 12
    :cond_1
    invoke-direct {p0}, Lcom/byazt/vg/hp;->j()V

    .line 13
    :cond_2
    :goto_0
    iget-boolean v2, p0, Lcom/byazt/vg/hp;->eb:Z

    if-eqz v2, :cond_3

    const/4 v2, 0x0

    .line 14
    iput-boolean v2, p0, Lcom/byazt/vg/hp;->eb:Z

    .line 15
    iget-object v2, p0, Lcom/byazt/vg/hp;->jl:Lcom/byazt/vg/jx;

    invoke-virtual {v2}, Lcom/byazt/vg/jx;->a()V

    .line 16
    :cond_3
    iget v2, p0, Lcom/byazt/vg/hp;->j:I

    if-ne v0, v2, :cond_4

    iget-object v2, p0, Lcom/byazt/vg/hp;->jl:Lcom/byazt/vg/jx;

    invoke-virtual {v2}, Lcom/byazt/vg/jx;->j()I

    move-result v2

    if-ne v2, v1, :cond_4

    iget-object v2, p0, Lcom/byazt/vg/hp;->jl:Lcom/byazt/vg/jx;

    invoke-virtual {v2}, Lcom/byazt/vg/jx;->l()I

    move-result v2

    if-nez v2, :cond_4

    .line 17
    iget v0, p0, Lcom/byazt/vg/hp;->l:I

    iput v0, p0, Lcom/byazt/vg/hp;->a:I

    return-void

    .line 18
    :cond_4
    iget v2, p0, Lcom/byazt/vg/hp;->hp:I

    const v3, 0x100102

    if-ne v0, v2, :cond_5

    move v2, v3

    goto :goto_1

    .line 19
    :cond_5
    iget-object v2, p0, Lcom/byazt/vg/hp;->s:Lcom/byazt/vg/l;

    invoke-virtual {v2}, Lcom/byazt/vg/l;->l()I

    move-result v2

    :goto_1
    const v4, 0x80180

    .line 20
    const-string v5, ")."

    if-ne v2, v4, :cond_7

    .line 21
    iget-object v2, p0, Lcom/byazt/vg/hp;->s:Lcom/byazt/vg/l;

    invoke-virtual {v2}, Lcom/byazt/vg/l;->l()I

    move-result v2

    const/16 v3, 0x8

    if-lt v2, v3, :cond_6

    .line 22
    rem-int/lit8 v3, v2, 0x4

    if-nez v3, :cond_6

    .line 23
    iget-object v3, p0, Lcom/byazt/vg/hp;->s:Lcom/byazt/vg/l;

    div-int/lit8 v2, v2, 0x4

    add-int/lit8 v2, v2, -0x2

    invoke-virtual {v3, v2}, Lcom/byazt/vg/l;->hp(I)[I

    goto :goto_0

    .line 24
    :cond_6
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Invalid resource ids size ("

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    const v4, 0x100100

    if-lt v2, v4, :cond_f

    const v6, 0x100104

    if-gt v2, v6, :cond_f

    if-ne v2, v3, :cond_8

    const/4 v5, -0x1

    if-ne v0, v5, :cond_8

    .line 25
    iget v0, p0, Lcom/byazt/vg/hp;->hp:I

    iput v0, p0, Lcom/byazt/vg/hp;->a:I

    return-void

    .line 26
    :cond_8
    iget-object v5, p0, Lcom/byazt/vg/hp;->s:Lcom/byazt/vg/l;

    invoke-virtual {v5}, Lcom/byazt/vg/l;->jx()V

    .line 27
    iget-object v5, p0, Lcom/byazt/vg/hp;->s:Lcom/byazt/vg/l;

    invoke-virtual {v5}, Lcom/byazt/vg/l;->l()I

    .line 28
    iget-object v5, p0, Lcom/byazt/vg/hp;->s:Lcom/byazt/vg/l;

    invoke-virtual {v5}, Lcom/byazt/vg/l;->jx()V

    if-eq v2, v4, :cond_d

    const v5, 0x100101

    if-ne v2, v5, :cond_9

    goto :goto_3

    :cond_9
    if-ne v2, v3, :cond_b

    .line 29
    iget-object v0, p0, Lcom/byazt/vg/hp;->s:Lcom/byazt/vg/l;

    invoke-virtual {v0}, Lcom/byazt/vg/l;->l()I

    .line 30
    iget-object v0, p0, Lcom/byazt/vg/hp;->s:Lcom/byazt/vg/l;

    invoke-virtual {v0}, Lcom/byazt/vg/l;->l()I

    .line 31
    iget-object v0, p0, Lcom/byazt/vg/hp;->s:Lcom/byazt/vg/l;

    invoke-virtual {v0}, Lcom/byazt/vg/l;->jx()V

    .line 32
    iget-object v0, p0, Lcom/byazt/vg/hp;->s:Lcom/byazt/vg/l;

    invoke-virtual {v0}, Lcom/byazt/vg/l;->l()I

    move-result v0

    const v1, 0xffff

    and-int/2addr v0, v1

    .line 33
    iget-object v1, p0, Lcom/byazt/vg/hp;->s:Lcom/byazt/vg/l;

    invoke-virtual {v1}, Lcom/byazt/vg/l;->l()I

    .line 34
    iget-object v1, p0, Lcom/byazt/vg/hp;->s:Lcom/byazt/vg/l;

    mul-int/lit8 v0, v0, 0x5

    invoke-virtual {v1, v0}, Lcom/byazt/vg/l;->hp(I)[I

    move-result-object v0

    iput-object v0, p0, Lcom/byazt/vg/hp;->q:[I

    const/4 v0, 0x3

    .line 35
    :goto_2
    iget-object v1, p0, Lcom/byazt/vg/hp;->q:[I

    array-length v2, v1

    if-ge v0, v2, :cond_a

    .line 36
    aget v2, v1, v0

    ushr-int/lit8 v2, v2, 0x18

    aput v2, v1, v0

    add-int/lit8 v0, v0, 0x5

    goto :goto_2

    .line 37
    :cond_a
    iget-object v0, p0, Lcom/byazt/vg/hp;->jl:Lcom/byazt/vg/jx;

    invoke-virtual {v0}, Lcom/byazt/vg/jx;->w()V

    .line 38
    iget v0, p0, Lcom/byazt/vg/hp;->jx:I

    iput v0, p0, Lcom/byazt/vg/hp;->a:I

    return-void

    :cond_b
    const v3, 0x100103

    if-ne v2, v3, :cond_c

    .line 39
    iget-object v0, p0, Lcom/byazt/vg/hp;->s:Lcom/byazt/vg/l;

    invoke-virtual {v0}, Lcom/byazt/vg/l;->l()I

    .line 40
    iget-object v0, p0, Lcom/byazt/vg/hp;->s:Lcom/byazt/vg/l;

    invoke-virtual {v0}, Lcom/byazt/vg/l;->l()I

    .line 41
    iget v0, p0, Lcom/byazt/vg/hp;->j:I

    iput v0, p0, Lcom/byazt/vg/hp;->a:I

    .line 42
    iput-boolean v1, p0, Lcom/byazt/vg/hp;->eb:Z

    return-void

    :cond_c
    if-ne v2, v6, :cond_2

    .line 43
    iget-object v0, p0, Lcom/byazt/vg/hp;->s:Lcom/byazt/vg/l;

    invoke-virtual {v0}, Lcom/byazt/vg/l;->l()I

    .line 44
    iget-object v0, p0, Lcom/byazt/vg/hp;->s:Lcom/byazt/vg/l;

    invoke-virtual {v0}, Lcom/byazt/vg/l;->jx()V

    .line 45
    iget-object v0, p0, Lcom/byazt/vg/hp;->s:Lcom/byazt/vg/l;

    invoke-virtual {v0}, Lcom/byazt/vg/l;->jx()V

    .line 46
    iget v0, p0, Lcom/byazt/vg/hp;->w:I

    iput v0, p0, Lcom/byazt/vg/hp;->a:I

    return-void

    :cond_d
    :goto_3
    if-ne v2, v4, :cond_e

    .line 47
    iget-object v2, p0, Lcom/byazt/vg/hp;->s:Lcom/byazt/vg/l;

    invoke-virtual {v2}, Lcom/byazt/vg/l;->l()I

    move-result v2

    .line 48
    iget-object v3, p0, Lcom/byazt/vg/hp;->s:Lcom/byazt/vg/l;

    invoke-virtual {v3}, Lcom/byazt/vg/l;->l()I

    move-result v3

    .line 49
    iget-object v4, p0, Lcom/byazt/vg/hp;->jl:Lcom/byazt/vg/jx;

    invoke-virtual {v4, v2, v3}, Lcom/byazt/vg/jx;->hp(II)V

    goto/16 :goto_0

    .line 50
    :cond_e
    iget-object v2, p0, Lcom/byazt/vg/hp;->s:Lcom/byazt/vg/l;

    invoke-virtual {v2}, Lcom/byazt/vg/l;->jx()V

    .line 51
    iget-object v2, p0, Lcom/byazt/vg/hp;->s:Lcom/byazt/vg/l;

    invoke-virtual {v2}, Lcom/byazt/vg/l;->jx()V

    .line 52
    iget-object v2, p0, Lcom/byazt/vg/hp;->jl:Lcom/byazt/vg/jx;

    invoke-virtual {v2}, Lcom/byazt/vg/jx;->jx()V

    goto/16 :goto_0

    .line 53
    :cond_f
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Invalid chunk type ("

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public hp(I)Ljava/lang/String;
    .locals 1

    .line 10
    invoke-direct {p0, p1}, Lcom/byazt/vg/hp;->w(I)I

    move-result p1

    .line 11
    iget-object v0, p0, Lcom/byazt/vg/hp;->q:[I

    add-int/lit8 p1, p1, 0x1

    aget p1, v0, p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    .line 12
    const-string p1, ""

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/byazt/vg/hp;->gu:Lcom/byazt/vg/a;

    invoke-virtual {v0, p1}, Lcom/byazt/vg/a;->hp(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public hp()V
    .locals 1

    .line 3
    iget-boolean v0, p0, Lcom/byazt/vg/hp;->e:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/byazt/vg/hp;->e:Z

    .line 5
    iget-object v0, p0, Lcom/byazt/vg/hp;->s:Lcom/byazt/vg/l;

    invoke-virtual {v0}, Lcom/byazt/vg/l;->hp()V

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/byazt/vg/hp;->gu:Lcom/byazt/vg/a;

    .line 7
    iput-object v0, p0, Lcom/byazt/vg/hp;->s:Lcom/byazt/vg/l;

    .line 8
    iget-object v0, p0, Lcom/byazt/vg/hp;->jl:Lcom/byazt/vg/jx;

    invoke-virtual {v0}, Lcom/byazt/vg/jx;->hp()V

    .line 9
    invoke-direct {p0}, Lcom/byazt/vg/hp;->j()V

    :cond_0
    return-void
.end method

.method public hp(Ljava/io/InputStream;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/byazt/vg/hp;->hp()V

    if-eqz p1, :cond_0

    .line 2
    new-instance v0, Lcom/byazt/vg/l;

    invoke-direct {v0, p1}, Lcom/byazt/vg/l;-><init>(Ljava/io/InputStream;)V

    iput-object v0, p0, Lcom/byazt/vg/hp;->s:Lcom/byazt/vg/l;

    :cond_0
    return-void
.end method

.method public j(I)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lcom/byazt/vg/hp;->w(I)I

    move-result p1

    .line 2
    iget-object v0, p0, Lcom/byazt/vg/hp;->q:[I

    add-int/lit8 v1, p1, 0x3

    aget v1, v0, v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    add-int/lit8 p1, p1, 0x2

    .line 3
    aget p1, v0, p1

    .line 4
    iget-object v0, p0, Lcom/byazt/vg/hp;->gu:Lcom/byazt/vg/a;

    invoke-virtual {v0, p1}, Lcom/byazt/vg/a;->hp(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 5
    :cond_0
    const-string p1, ""

    return-object p1
.end method

.method public jx()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/byazt/vg/hp;->a:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    iget-object v0, p0, Lcom/byazt/vg/hp;->q:[I

    array-length v0, v0

    div-int/lit8 v0, v0, 0x5

    return v0
.end method

.method public jx(I)I
    .locals 1

    .line 2
    invoke-direct {p0, p1}, Lcom/byazt/vg/hp;->w(I)I

    move-result p1

    .line 3
    iget-object v0, p0, Lcom/byazt/vg/hp;->q:[I

    add-int/lit8 p1, p1, 0x4

    aget p1, v0, p1

    return p1
.end method

.method public l()I
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/byazt/vg/hp;->s:Lcom/byazt/vg/l;

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/byazt/vg/hp;->w()V

    .line 3
    iget v0, p0, Lcom/byazt/vg/hp;->a:I

    return v0

    :catch_0
    move-exception v0

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Parser is not opened."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    :goto_0
    invoke-virtual {p0}, Lcom/byazt/vg/hp;->hp()V

    .line 6
    throw v0
.end method

.method public l(I)I
    .locals 1

    .line 7
    invoke-direct {p0, p1}, Lcom/byazt/vg/hp;->w(I)I

    move-result p1

    .line 8
    iget-object v0, p0, Lcom/byazt/vg/hp;->q:[I

    add-int/lit8 p1, p1, 0x3

    aget p1, v0, p1

    return p1
.end method
