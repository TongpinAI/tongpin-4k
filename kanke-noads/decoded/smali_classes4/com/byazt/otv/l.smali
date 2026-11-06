.class public Lcom/byazt/otv/l;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/byazt/otv/jx;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x861,
        0x22
    }
.end annotation


# instance fields
.field public final hp:[B

.field public volatile l:Ljava/net/DatagramPacket;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x30

    .line 5
    .line 6
    new-array v0, v0, [B

    .line 7
    .line 8
    iput-object v0, p0, Lcom/byazt/otv/l;->hp:[B

    .line 9
    .line 10
    return-void
.end method

.method public static final hp(B)I
    .locals 0

    .line 1
    and-int/lit16 p0, p0, 0xff

    return p0
.end method

.method private hp(ILcom/byazt/otv/w;)V
    .locals 6

    if-nez p2, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p2}, Lcom/byazt/otv/w;->hp()J

    move-result-wide v0

    :goto_0
    const/4 p2, 0x7

    :goto_1
    if-ltz p2, :cond_1

    .line 6
    iget-object v2, p0, Lcom/byazt/otv/l;->hp:[B

    add-int v3, p1, p2

    const-wide/16 v4, 0xff

    and-long/2addr v4, v0

    long-to-int v4, v4

    int-to-byte v4, v4

    aput-byte v4, v2, v3

    const/16 v2, 0x8

    ushr-long/2addr v0, v2

    add-int/lit8 p2, p2, -0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method private j(I)Lcom/byazt/otv/w;
    .locals 3

    .line 2
    new-instance v0, Lcom/byazt/otv/w;

    invoke-direct {p0, p1}, Lcom/byazt/otv/l;->w(I)J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lcom/byazt/otv/w;-><init>(J)V

    return-object v0
.end method

.method private jx(I)I
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/byazt/otv/l;->hp:[B

    aget-byte v0, v0, p1

    invoke-static {v0}, Lcom/byazt/otv/l;->hp(B)I

    move-result v0

    shl-int/lit8 v0, v0, 0x18

    iget-object v1, p0, Lcom/byazt/otv/l;->hp:[B

    add-int/lit8 v2, p1, 0x1

    aget-byte v1, v1, v2

    invoke-static {v1}, Lcom/byazt/otv/l;->hp(B)I

    move-result v1

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    iget-object v1, p0, Lcom/byazt/otv/l;->hp:[B

    add-int/lit8 v2, p1, 0x2

    aget-byte v1, v1, v2

    invoke-static {v1}, Lcom/byazt/otv/l;->hp(B)I

    move-result v1

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    iget-object v1, p0, Lcom/byazt/otv/l;->hp:[B

    add-int/lit8 p1, p1, 0x3

    aget-byte p1, v1, p1

    invoke-static {p1}, Lcom/byazt/otv/l;->hp(B)I

    move-result p1

    or-int/2addr p1, v0

    return p1
.end method

.method public static final l(B)J
    .locals 2

    .line 1
    and-int/lit16 p0, p0, 0xff

    int-to-long v0, p0

    return-wide v0
.end method

.method private u()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    const/4 v2, 0x3

    .line 8
    if-gt v1, v2, :cond_0

    .line 9
    .line 10
    iget-object v2, p0, Lcom/byazt/otv/l;->hp:[B

    .line 11
    .line 12
    add-int/lit8 v3, v1, 0xc

    .line 13
    .line 14
    aget-byte v2, v2, v3

    .line 15
    .line 16
    int-to-char v2, v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method

.method private v()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/byazt/otv/l;->hp:[B

    .line 7
    .line 8
    const/16 v2, 0xc

    .line 9
    .line 10
    aget-byte v1, v1, v2

    .line 11
    .line 12
    invoke-static {v1}, Lcom/byazt/otv/l;->hp(B)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v1, "."

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget-object v2, p0, Lcom/byazt/otv/l;->hp:[B

    .line 25
    .line 26
    const/16 v3, 0xd

    .line 27
    .line 28
    aget-byte v2, v2, v3

    .line 29
    .line 30
    invoke-static {v2}, Lcom/byazt/otv/l;->hp(B)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget-object v2, p0, Lcom/byazt/otv/l;->hp:[B

    .line 41
    .line 42
    const/16 v3, 0xe

    .line 43
    .line 44
    aget-byte v2, v2, v3

    .line 45
    .line 46
    invoke-static {v2}, Lcom/byazt/otv/l;->hp(B)I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, Lcom/byazt/otv/l;->hp:[B

    .line 57
    .line 58
    const/16 v2, 0xf

    .line 59
    .line 60
    aget-byte v1, v1, v2

    .line 61
    .line 62
    invoke-static {v1}, Lcom/byazt/otv/l;->hp(B)I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    return-object v0
.end method

.method private w(I)J
    .locals 5

    .line 2
    iget-object v0, p0, Lcom/byazt/otv/l;->hp:[B

    aget-byte v0, v0, p1

    invoke-static {v0}, Lcom/byazt/otv/l;->l(B)J

    move-result-wide v0

    const/16 v2, 0x38

    shl-long/2addr v0, v2

    iget-object v2, p0, Lcom/byazt/otv/l;->hp:[B

    add-int/lit8 v3, p1, 0x1

    aget-byte v2, v2, v3

    invoke-static {v2}, Lcom/byazt/otv/l;->l(B)J

    move-result-wide v2

    const/16 v4, 0x30

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    iget-object v2, p0, Lcom/byazt/otv/l;->hp:[B

    add-int/lit8 v3, p1, 0x2

    aget-byte v2, v2, v3

    invoke-static {v2}, Lcom/byazt/otv/l;->l(B)J

    move-result-wide v2

    const/16 v4, 0x28

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    iget-object v2, p0, Lcom/byazt/otv/l;->hp:[B

    add-int/lit8 v3, p1, 0x3

    aget-byte v2, v2, v3

    invoke-static {v2}, Lcom/byazt/otv/l;->l(B)J

    move-result-wide v2

    const/16 v4, 0x20

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    iget-object v2, p0, Lcom/byazt/otv/l;->hp:[B

    add-int/lit8 v3, p1, 0x4

    aget-byte v2, v2, v3

    invoke-static {v2}, Lcom/byazt/otv/l;->l(B)J

    move-result-wide v2

    const/16 v4, 0x18

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    iget-object v2, p0, Lcom/byazt/otv/l;->hp:[B

    add-int/lit8 v3, p1, 0x5

    aget-byte v2, v2, v3

    invoke-static {v2}, Lcom/byazt/otv/l;->l(B)J

    move-result-wide v2

    const/16 v4, 0x10

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    iget-object v2, p0, Lcom/byazt/otv/l;->hp:[B

    add-int/lit8 v3, p1, 0x6

    aget-byte v2, v2, v3

    invoke-static {v2}, Lcom/byazt/otv/l;->l(B)J

    move-result-wide v2

    const/16 v4, 0x8

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    iget-object v2, p0, Lcom/byazt/otv/l;->hp:[B

    add-int/lit8 p1, p1, 0x7

    aget-byte p1, v2, p1

    invoke-static {p1}, Lcom/byazt/otv/l;->l(B)J

    move-result-wide v2

    or-long/2addr v0, v2

    return-wide v0
.end method

.method private xs()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/byazt/otv/l;->q()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-direct {p0, v0}, Lcom/byazt/otv/l;->jx(I)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public e()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/byazt/otv/l;->j()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lcom/byazt/otv/l;->w()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x3

    .line 10
    const/4 v3, 0x4

    .line 11
    if-eq v0, v2, :cond_0

    .line 12
    .line 13
    if-ne v0, v3, :cond_2

    .line 14
    .line 15
    :cond_0
    if-eqz v1, :cond_4

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    if-ne v1, v2, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    if-ne v0, v3, :cond_2

    .line 22
    .line 23
    invoke-direct {p0}, Lcom/byazt/otv/l;->xs()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    :cond_2
    const/4 v0, 0x2

    .line 29
    if-lt v1, v0, :cond_3

    .line 30
    .line 31
    invoke-direct {p0}, Lcom/byazt/otv/l;->v()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0

    .line 36
    :cond_3
    invoke-direct {p0}, Lcom/byazt/otv/l;->xs()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0

    .line 41
    :cond_4
    :goto_0
    invoke-direct {p0}, Lcom/byazt/otv/l;->u()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0
.end method

.method public eb()I
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/byazt/otv/l;->jx(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    if-eqz p1, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    check-cast p1, Lcom/byazt/otv/l;

    .line 19
    .line 20
    iget-object v0, p0, Lcom/byazt/otv/l;->hp:[B

    .line 21
    .line 22
    iget-object p1, p1, Lcom/byazt/otv/l;->hp:[B

    .line 23
    .line 24
    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    return p1

    .line 29
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 30
    return p1
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "NTP"

    .line 2
    .line 3
    return-object v0
.end method

.method public gu()Lcom/byazt/otv/w;
    .locals 1

    .line 1
    const/16 v0, 0x28

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/byazt/otv/l;->j(I)Lcom/byazt/otv/w;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/otv/l;->hp:[B

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public hp()I
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/byazt/otv/l;->hp:[B

    const/4 v1, 0x0

    aget-byte v0, v0, v1

    invoke-static {v0}, Lcom/byazt/otv/l;->hp(B)I

    move-result v0

    and-int/lit8 v0, v0, 0x7

    return v0
.end method

.method public hp(I)V
    .locals 3

    .line 3
    iget-object v0, p0, Lcom/byazt/otv/l;->hp:[B

    const/4 v1, 0x0

    aget-byte v2, v0, v1

    and-int/lit16 v2, v2, 0xf8

    and-int/lit8 p1, p1, 0x7

    or-int/2addr p1, v2

    int-to-byte p1, p1

    aput-byte p1, v0, v1

    return-void
.end method

.method public hp(Lcom/byazt/otv/w;)V
    .locals 1

    const/16 v0, 0x28

    .line 4
    invoke-direct {p0, v0, p1}, Lcom/byazt/otv/l;->hp(ILcom/byazt/otv/w;)V

    return-void
.end method

.method public j()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/byazt/otv/l;->hp:[B

    const/4 v1, 0x0

    aget-byte v0, v0, v1

    invoke-static {v0}, Lcom/byazt/otv/l;->hp(B)I

    move-result v0

    shr-int/lit8 v0, v0, 0x3

    and-int/lit8 v0, v0, 0x7

    return v0
.end method

.method public jl()Lcom/byazt/otv/w;
    .locals 1

    .line 1
    const/16 v0, 0x18

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/byazt/otv/l;->j(I)Lcom/byazt/otv/w;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public jx()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/byazt/otv/l;->hp:[B

    const/4 v1, 0x3

    aget-byte v0, v0, v1

    return v0
.end method

.method public declared-synchronized k()Ljava/net/DatagramPacket;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/byazt/otv/l;->l:Ljava/net/DatagramPacket;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Ljava/net/DatagramPacket;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/byazt/otv/l;->hp:[B

    .line 9
    .line 10
    array-length v2, v1

    .line 11
    invoke-direct {v0, v1, v2}, Ljava/net/DatagramPacket;-><init>([BI)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/byazt/otv/l;->l:Ljava/net/DatagramPacket;

    .line 15
    .line 16
    iget-object v0, p0, Lcom/byazt/otv/l;->l:Ljava/net/DatagramPacket;

    .line 17
    .line 18
    const/16 v1, 0x7b

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/net/DatagramPacket;->setPort(I)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/byazt/otv/l;->l:Ljava/net/DatagramPacket;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    monitor-exit p0

    .line 29
    return-object v0

    .line 30
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    throw v0
.end method

.method public l()I
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/byazt/otv/l;->hp:[B

    const/4 v1, 0x2

    aget-byte v0, v0, v1

    return v0
.end method

.method public l(I)V
    .locals 3

    .line 3
    iget-object v0, p0, Lcom/byazt/otv/l;->hp:[B

    const/4 v1, 0x0

    aget-byte v2, v0, v1

    and-int/lit16 v2, v2, 0xc7

    and-int/lit8 p1, p1, 0x7

    shl-int/lit8 p1, p1, 0x3

    or-int/2addr p1, v2

    int-to-byte p1, p1

    aput-byte p1, v0, v1

    return-void
.end method

.method public q()I
    .locals 1

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/byazt/otv/l;->jx(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public s()D
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/byazt/otv/l;->eb()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-double v0, v0

    .line 6
    const-wide v2, 0x4050624dd2f1a9fcL    # 65.536

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    div-double/2addr v0, v2

    .line 12
    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "[version:"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/byazt/otv/l;->j()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, ", mode:"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/byazt/otv/l;->hp()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v1, ", poll:"

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/byazt/otv/l;->l()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v1, ", precision:"

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/byazt/otv/l;->jx()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v1, ", delay:"

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/byazt/otv/l;->a()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", dispersion(ms):"

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Lcom/byazt/otv/l;->s()D

    .line 69
    .line 70
    .line 71
    move-result-wide v1

    .line 72
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v1, ", id:"

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Lcom/byazt/otv/l;->e()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string v1, ", xmitTime:"

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0}, Lcom/byazt/otv/l;->gu()Lcom/byazt/otv/w;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v1}, Lcom/byazt/otv/w;->w()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v1, " ]"

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    return-object v0
.end method

.method public w()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/byazt/otv/l;->hp:[B

    const/4 v1, 0x1

    aget-byte v0, v0, v1

    invoke-static {v0}, Lcom/byazt/otv/l;->hp(B)I

    move-result v0

    return v0
.end method

.method public zy()Lcom/byazt/otv/w;
    .locals 1

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/byazt/otv/l;->j(I)Lcom/byazt/otv/w;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
