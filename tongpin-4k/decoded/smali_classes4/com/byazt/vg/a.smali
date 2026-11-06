.class public Lcom/byazt/vg/a;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x6d6,
        0x36
    }
.end annotation


# instance fields
.field public hp:[I

.field public l:[I


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final hp([II)I
    .locals 1

    .line 23
    div-int/lit8 v0, p1, 0x4

    aget p0, p0, v0

    .line 24
    rem-int/lit8 p1, p1, 0x4

    div-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_0

    const p1, 0xffff

    and-int/2addr p0, p1

    return p0

    :cond_0
    ushr-int/lit8 p0, p0, 0x10

    return p0
.end method

.method public static hp(Lcom/byazt/vg/l;)Lcom/byazt/vg/a;
    .locals 6

    const v0, 0x1c0001

    .line 1
    invoke-virtual {p0, v0}, Lcom/byazt/vg/l;->l(I)V

    .line 2
    invoke-virtual {p0}, Lcom/byazt/vg/l;->l()I

    move-result v0

    .line 3
    invoke-virtual {p0}, Lcom/byazt/vg/l;->l()I

    move-result v1

    .line 4
    invoke-virtual {p0}, Lcom/byazt/vg/l;->l()I

    move-result v2

    .line 5
    invoke-virtual {p0}, Lcom/byazt/vg/l;->l()I

    .line 6
    invoke-virtual {p0}, Lcom/byazt/vg/l;->l()I

    move-result v3

    .line 7
    invoke-virtual {p0}, Lcom/byazt/vg/l;->l()I

    move-result v4

    .line 8
    new-instance v5, Lcom/byazt/vg/a;

    invoke-direct {v5}, Lcom/byazt/vg/a;-><init>()V

    .line 9
    invoke-virtual {p0, v1}, Lcom/byazt/vg/l;->hp(I)[I

    move-result-object v1

    iput-object v1, v5, Lcom/byazt/vg/a;->hp:[I

    if-eqz v2, :cond_0

    .line 10
    invoke-virtual {p0, v2}, Lcom/byazt/vg/l;->hp(I)[I

    :cond_0
    if-nez v4, :cond_1

    move v1, v0

    goto :goto_0

    :cond_1
    move v1, v4

    :goto_0
    sub-int/2addr v1, v3

    .line 11
    rem-int/lit8 v2, v1, 0x4

    if-nez v2, :cond_4

    .line 12
    div-int/lit8 v1, v1, 0x4

    invoke-virtual {p0, v1}, Lcom/byazt/vg/l;->hp(I)[I

    move-result-object v1

    iput-object v1, v5, Lcom/byazt/vg/a;->l:[I

    if-eqz v4, :cond_3

    sub-int/2addr v0, v4

    .line 13
    rem-int/lit8 v1, v0, 0x4

    if-nez v1, :cond_2

    .line 14
    div-int/lit8 v0, v0, 0x4

    invoke-virtual {p0, v0}, Lcom/byazt/vg/l;->hp(I)[I

    return-object v5

    .line 15
    :cond_2
    new-instance p0, Ljava/io/IOException;

    invoke-direct {p0}, Ljava/io/IOException;-><init>()V

    throw p0

    :cond_3
    return-object v5

    .line 16
    :cond_4
    new-instance p0, Ljava/io/IOException;

    invoke-direct {p0}, Ljava/io/IOException;-><init>()V

    throw p0
.end method


# virtual methods
.method public hp(I)Ljava/lang/String;
    .locals 3

    if-ltz p1, :cond_1

    .line 17
    iget-object v0, p0, Lcom/byazt/vg/a;->hp:[I

    if-eqz v0, :cond_1

    array-length v1, v0

    if-ge p1, v1, :cond_1

    .line 18
    aget p1, v0, p1

    .line 19
    iget-object v0, p0, Lcom/byazt/vg/a;->l:[I

    invoke-static {v0, p1}, Lcom/byazt/vg/a;->hp([II)I

    move-result v0

    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    :goto_0
    if-eqz v0, :cond_0

    add-int/lit8 p1, p1, 0x2

    .line 21
    iget-object v2, p0, Lcom/byazt/vg/a;->l:[I

    invoke-static {v2, p1}, Lcom/byazt/vg/a;->hp([II)I

    move-result v2

    int-to-char v2, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method
