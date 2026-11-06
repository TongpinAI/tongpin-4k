.class public final Lcom/byazt/cd/s;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x10d,
        0x99
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/byazt/cd/s$l;,
        Lcom/byazt/cd/s$hp;
    }
.end annotation


# static fields
.field public static final hp:Ljava/util/logging/Logger;


# instance fields
.field public final j:Lcom/byazt/cd/s$hp;

.field public final jx:Lcom/byazt/raq/w;

.field public final l:Lcom/byazt/cd/j$hp;

.field public final w:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/byazt/cd/w;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lcom/byazt/cd/s;->hp:Ljava/util/logging/Logger;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lcom/byazt/raq/w;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/byazt/cd/s;->jx:Lcom/byazt/raq/w;

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/byazt/cd/s;->w:Z

    .line 7
    .line 8
    new-instance p2, Lcom/byazt/cd/s$hp;

    .line 9
    .line 10
    invoke-direct {p2, p1}, Lcom/byazt/cd/s$hp;-><init>(Lcom/byazt/raq/w;)V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, Lcom/byazt/cd/s;->j:Lcom/byazt/cd/s$hp;

    .line 14
    .line 15
    new-instance p1, Lcom/byazt/cd/j$hp;

    .line 16
    .line 17
    const/16 v0, 0x1000

    .line 18
    .line 19
    invoke-direct {p1, v0, p2}, Lcom/byazt/cd/j$hp;-><init>(ILcom/byazt/raq/ec;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lcom/byazt/cd/s;->l:Lcom/byazt/cd/j$hp;

    .line 23
    .line 24
    return-void
.end method

.method private a(Lcom/byazt/cd/s$l;IBI)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p4, :cond_1

    .line 3
    .line 4
    and-int/lit8 v1, p3, 0x8

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/byazt/cd/s;->jx:Lcom/byazt/raq/w;

    .line 9
    .line 10
    invoke-interface {v0}, Lcom/byazt/raq/w;->s()B

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    and-int/lit16 v0, v0, 0xff

    .line 15
    .line 16
    int-to-short v0, v0

    .line 17
    :cond_0
    iget-object v1, p0, Lcom/byazt/cd/s;->jx:Lcom/byazt/raq/w;

    .line 18
    .line 19
    invoke-interface {v1}, Lcom/byazt/raq/w;->e()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const v2, 0x7fffffff

    .line 24
    .line 25
    .line 26
    and-int/2addr v1, v2

    .line 27
    add-int/lit8 p2, p2, -0x4

    .line 28
    .line 29
    invoke-static {p2, p3, v0}, Lcom/byazt/cd/s;->hp(IBS)I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    invoke-direct {p0, p2, v0, p3, p4}, Lcom/byazt/cd/s;->hp(ISBI)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-interface {p1, p4, v1, p2}, Lcom/byazt/cd/s$l;->hp(IILjava/util/List;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    const-string p1, "PROTOCOL_ERROR: TYPE_PUSH_PROMISE streamId == 0"

    .line 42
    .line 43
    new-array p2, v0, [Ljava/lang/Object;

    .line 44
    .line 45
    invoke-static {p1, p2}, Lcom/byazt/cd/w;->l(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    throw p1
.end method

.method private eb(Lcom/byazt/cd/s$l;IBI)V
    .locals 2

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    if-ne p2, v0, :cond_2

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    if-nez p4, :cond_1

    .line 7
    .line 8
    iget-object p4, p0, Lcom/byazt/cd/s;->jx:Lcom/byazt/raq/w;

    .line 9
    .line 10
    invoke-interface {p4}, Lcom/byazt/raq/w;->e()I

    .line 11
    .line 12
    .line 13
    move-result p4

    .line 14
    iget-object v0, p0, Lcom/byazt/cd/s;->jx:Lcom/byazt/raq/w;

    .line 15
    .line 16
    invoke-interface {v0}, Lcom/byazt/raq/w;->e()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x1

    .line 21
    and-int/2addr p3, v1

    .line 22
    if-eqz p3, :cond_0

    .line 23
    .line 24
    move p2, v1

    .line 25
    :cond_0
    invoke-interface {p1, p2, p4, v0}, Lcom/byazt/cd/s$l;->hp(ZII)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    const-string p1, "TYPE_PING streamId != 0"

    .line 30
    .line 31
    new-array p2, p2, [Ljava/lang/Object;

    .line 32
    .line 33
    invoke-static {p1, p2}, Lcom/byazt/cd/w;->l(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    throw p1

    .line 38
    :cond_2
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const-string p2, "TYPE_PING length != 8: %s"

    .line 47
    .line 48
    invoke-static {p2, p1}, Lcom/byazt/cd/w;->l(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    throw p1
.end method

.method public static hp(IBS)I
    .locals 0

    and-int/lit8 p1, p1, 0x8

    if-eqz p1, :cond_0

    add-int/lit8 p0, p0, -0x1

    :cond_0
    if-gt p2, p0, :cond_1

    sub-int/2addr p0, p2

    int-to-short p0, p0

    return p0

    .line 44
    :cond_1
    invoke-static {p2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p1, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "PROTOCOL_ERROR padding %s > remaining length %s"

    invoke-static {p1, p0}, Lcom/byazt/cd/w;->l(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object p0

    throw p0
.end method

.method public static hp(Lcom/byazt/raq/w;)I
    .locals 2

    .line 41
    invoke-interface {p0}, Lcom/byazt/raq/w;->s()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x10

    .line 42
    invoke-interface {p0}, Lcom/byazt/raq/w;->s()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    .line 43
    invoke-interface {p0}, Lcom/byazt/raq/w;->s()B

    move-result p0

    and-int/lit16 p0, p0, 0xff

    or-int/2addr p0, v0

    return p0
.end method

.method private hp(ISBI)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ISBI)",
            "Ljava/util/List<",
            "Lcom/byazt/cd/jx;",
            ">;"
        }
    .end annotation

    .line 33
    iget-object v0, p0, Lcom/byazt/cd/s;->j:Lcom/byazt/cd/s$hp;

    iput p1, v0, Lcom/byazt/cd/s$hp;->j:I

    iput p1, v0, Lcom/byazt/cd/s$hp;->hp:I

    .line 34
    iput-short p2, v0, Lcom/byazt/cd/s$hp;->w:S

    .line 35
    iput-byte p3, v0, Lcom/byazt/cd/s$hp;->l:B

    .line 36
    iput p4, v0, Lcom/byazt/cd/s$hp;->jx:I

    .line 37
    iget-object p1, p0, Lcom/byazt/cd/s;->l:Lcom/byazt/cd/j$hp;

    invoke-virtual {p1}, Lcom/byazt/cd/j$hp;->hp()V

    .line 38
    iget-object p1, p0, Lcom/byazt/cd/s;->l:Lcom/byazt/cd/j$hp;

    invoke-virtual {p1}, Lcom/byazt/cd/j$hp;->l()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method private hp(Lcom/byazt/cd/s$l;I)V
    .locals 0

    .line 39
    iget-object p1, p0, Lcom/byazt/cd/s;->jx:Lcom/byazt/raq/w;

    invoke-interface {p1}, Lcom/byazt/raq/w;->e()I

    .line 40
    iget-object p1, p0, Lcom/byazt/cd/s;->jx:Lcom/byazt/raq/w;

    invoke-interface {p1}, Lcom/byazt/raq/w;->s()B

    return-void
.end method

.method private hp(Lcom/byazt/cd/s$l;IBI)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p4, :cond_3

    and-int/lit8 v1, p3, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    and-int/lit8 v2, p3, 0x8

    if-eqz v2, :cond_1

    .line 27
    iget-object v0, p0, Lcom/byazt/cd/s;->jx:Lcom/byazt/raq/w;

    invoke-interface {v0}, Lcom/byazt/raq/w;->s()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    int-to-short v0, v0

    :cond_1
    and-int/lit8 v2, p3, 0x20

    if-eqz v2, :cond_2

    .line 28
    invoke-direct {p0, p1, p4}, Lcom/byazt/cd/s;->hp(Lcom/byazt/cd/s$l;I)V

    add-int/lit8 p2, p2, -0x5

    .line 29
    :cond_2
    invoke-static {p2, p3, v0}, Lcom/byazt/cd/s;->hp(IBS)I

    move-result p2

    .line 30
    invoke-direct {p0, p2, v0, p3, p4}, Lcom/byazt/cd/s;->hp(ISBI)Ljava/util/List;

    move-result-object p2

    const/4 p3, -0x1

    .line 31
    invoke-interface {p1, v1, p4, p3, p2}, Lcom/byazt/cd/s$l;->hp(ZIILjava/util/List;)V

    return-void

    .line 32
    :cond_3
    const-string p1, "PROTOCOL_ERROR: TYPE_HEADERS streamId == 0"

    new-array p2, v0, [Ljava/lang/Object;

    invoke-static {p1, p2}, Lcom/byazt/cd/w;->l(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object p1

    throw p1
.end method

.method private j(Lcom/byazt/cd/s$l;IBI)V
    .locals 0

    .line 1
    const/4 p3, 0x4

    .line 2
    if-ne p2, p3, :cond_2

    .line 3
    .line 4
    if-eqz p4, :cond_1

    .line 5
    .line 6
    iget-object p2, p0, Lcom/byazt/cd/s;->jx:Lcom/byazt/raq/w;

    .line 7
    .line 8
    invoke-interface {p2}, Lcom/byazt/raq/w;->e()I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    invoke-static {p2}, Lcom/byazt/cd/l;->hp(I)Lcom/byazt/cd/l;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    if-eqz p3, :cond_0

    .line 17
    .line 18
    invoke-interface {p1, p4, p3}, Lcom/byazt/cd/s$l;->hp(ILcom/byazt/cd/l;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const-string p2, "TYPE_RST_STREAM unexpected error code: %d"

    .line 31
    .line 32
    invoke-static {p2, p1}, Lcom/byazt/cd/w;->l(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    throw p1

    .line 37
    :cond_1
    const/4 p1, 0x0

    .line 38
    new-array p1, p1, [Ljava/lang/Object;

    .line 39
    .line 40
    const-string p2, "TYPE_RST_STREAM streamId == 0"

    .line 41
    .line 42
    invoke-static {p2, p1}, Lcom/byazt/cd/w;->l(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    throw p1

    .line 47
    :cond_2
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    const-string p2, "TYPE_RST_STREAM length: %d != 4"

    .line 56
    .line 57
    invoke-static {p2, p1}, Lcom/byazt/cd/w;->l(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    throw p1
.end method

.method private jx(Lcom/byazt/cd/s$l;IBI)V
    .locals 0

    .line 1
    const/4 p3, 0x5

    .line 2
    if-ne p2, p3, :cond_1

    .line 3
    .line 4
    if-eqz p4, :cond_0

    .line 5
    .line 6
    invoke-direct {p0, p1, p4}, Lcom/byazt/cd/s;->hp(Lcom/byazt/cd/s$l;I)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    new-array p1, p1, [Ljava/lang/Object;

    .line 12
    .line 13
    const-string p2, "TYPE_PRIORITY streamId == 0"

    .line 14
    .line 15
    invoke-static {p2, p1}, Lcom/byazt/cd/w;->l(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    throw p1

    .line 20
    :cond_1
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const-string p2, "TYPE_PRIORITY length: %d != 5"

    .line 29
    .line 30
    invoke-static {p2, p1}, Lcom/byazt/cd/w;->l(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    throw p1
.end method

.method private l(Lcom/byazt/cd/s$l;IBI)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p4, :cond_3

    .line 3
    .line 4
    and-int/lit8 v1, p3, 0x1

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v1, v0

    .line 11
    :goto_0
    and-int/lit8 v2, p3, 0x20

    .line 12
    .line 13
    if-nez v2, :cond_2

    .line 14
    .line 15
    and-int/lit8 v2, p3, 0x8

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lcom/byazt/cd/s;->jx:Lcom/byazt/raq/w;

    .line 20
    .line 21
    invoke-interface {v0}, Lcom/byazt/raq/w;->s()B

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    and-int/lit16 v0, v0, 0xff

    .line 26
    .line 27
    int-to-short v0, v0

    .line 28
    :cond_1
    invoke-static {p2, p3, v0}, Lcom/byazt/cd/s;->hp(IBS)I

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    iget-object p3, p0, Lcom/byazt/cd/s;->jx:Lcom/byazt/raq/w;

    .line 33
    .line 34
    invoke-interface {p1, v1, p4, p3, p2}, Lcom/byazt/cd/s$l;->hp(ZILcom/byazt/raq/w;I)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lcom/byazt/cd/s;->jx:Lcom/byazt/raq/w;

    .line 38
    .line 39
    int-to-long p2, v0

    .line 40
    invoke-interface {p1, p2, p3}, Lcom/byazt/raq/w;->s(J)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_2
    const-string p1, "PROTOCOL_ERROR: FLAG_COMPRESSED without SETTINGS_COMPRESS_DATA"

    .line 45
    .line 46
    new-array p2, v0, [Ljava/lang/Object;

    .line 47
    .line 48
    invoke-static {p1, p2}, Lcom/byazt/cd/w;->l(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    throw p1

    .line 53
    :cond_3
    const-string p1, "PROTOCOL_ERROR: TYPE_DATA streamId == 0"

    .line 54
    .line 55
    new-array p2, v0, [Ljava/lang/Object;

    .line 56
    .line 57
    invoke-static {p1, p2}, Lcom/byazt/cd/w;->l(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    throw p1
.end method

.method private q(Lcom/byazt/cd/s$l;IBI)V
    .locals 2

    .line 1
    const/4 p3, 0x4

    .line 2
    if-ne p2, p3, :cond_1

    .line 3
    .line 4
    iget-object p2, p0, Lcom/byazt/cd/s;->jx:Lcom/byazt/raq/w;

    .line 5
    .line 6
    invoke-interface {p2}, Lcom/byazt/raq/w;->e()I

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    int-to-long p2, p2

    .line 11
    const-wide/32 v0, 0x7fffffff

    .line 12
    .line 13
    .line 14
    and-long/2addr p2, v0

    .line 15
    const-wide/16 v0, 0x0

    .line 16
    .line 17
    cmp-long v0, p2, v0

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-interface {p1, p4, p2, p3}, Lcom/byazt/cd/s$l;->hp(IJ)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const-string p2, "windowSizeIncrement was 0"

    .line 34
    .line 35
    invoke-static {p2, p1}, Lcom/byazt/cd/w;->l(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    throw p1

    .line 40
    :cond_1
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const-string p2, "TYPE_WINDOW_UPDATE length !=4: %s"

    .line 49
    .line 50
    invoke-static {p2, p1}, Lcom/byazt/cd/w;->l(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    throw p1
.end method

.method private s(Lcom/byazt/cd/s$l;IBI)V
    .locals 3

    .line 1
    const/16 p3, 0x8

    .line 2
    .line 3
    if-lt p2, p3, :cond_3

    .line 4
    .line 5
    if-nez p4, :cond_2

    .line 6
    .line 7
    iget-object p4, p0, Lcom/byazt/cd/s;->jx:Lcom/byazt/raq/w;

    .line 8
    .line 9
    invoke-interface {p4}, Lcom/byazt/raq/w;->e()I

    .line 10
    .line 11
    .line 12
    move-result p4

    .line 13
    iget-object v0, p0, Lcom/byazt/cd/s;->jx:Lcom/byazt/raq/w;

    .line 14
    .line 15
    invoke-interface {v0}, Lcom/byazt/raq/w;->e()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    sub-int/2addr p2, p3

    .line 20
    invoke-static {v0}, Lcom/byazt/cd/l;->hp(I)Lcom/byazt/cd/l;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    if-eqz p3, :cond_1

    .line 25
    .line 26
    sget-object v0, Lcom/byazt/raq/a;->l:Lcom/byazt/raq/a;

    .line 27
    .line 28
    if-lez p2, :cond_0

    .line 29
    .line 30
    iget-object v0, p0, Lcom/byazt/cd/s;->jx:Lcom/byazt/raq/w;

    .line 31
    .line 32
    int-to-long v1, p2

    .line 33
    invoke-interface {v0, v1, v2}, Lcom/byazt/raq/w;->jx(J)Lcom/byazt/raq/a;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    :cond_0
    invoke-interface {p1, p4, p3, v0}, Lcom/byazt/cd/s$l;->hp(ILcom/byazt/cd/l;Lcom/byazt/raq/a;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    const-string p2, "TYPE_GOAWAY unexpected error code: %d"

    .line 50
    .line 51
    invoke-static {p2, p1}, Lcom/byazt/cd/w;->l(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    throw p1

    .line 56
    :cond_2
    const/4 p1, 0x0

    .line 57
    new-array p1, p1, [Ljava/lang/Object;

    .line 58
    .line 59
    const-string p2, "TYPE_GOAWAY streamId != 0"

    .line 60
    .line 61
    invoke-static {p2, p1}, Lcom/byazt/cd/w;->l(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    throw p1

    .line 66
    :cond_3
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    const-string p2, "TYPE_GOAWAY length < 8: %s"

    .line 75
    .line 76
    invoke-static {p2, p1}, Lcom/byazt/cd/w;->l(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    throw p1
.end method

.method private w(Lcom/byazt/cd/s$l;IBI)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p4, :cond_c

    .line 3
    .line 4
    const/4 p4, 0x1

    .line 5
    and-int/2addr p3, p4

    .line 6
    if-eqz p3, :cond_1

    .line 7
    .line 8
    if-nez p2, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const-string p1, "FRAME_SIZE_ERROR ack frame should be empty!"

    .line 12
    .line 13
    new-array p2, v0, [Ljava/lang/Object;

    .line 14
    .line 15
    invoke-static {p1, p2}, Lcom/byazt/cd/w;->l(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    throw p1

    .line 20
    :cond_1
    rem-int/lit8 p3, p2, 0x6

    .line 21
    .line 22
    if-nez p3, :cond_b

    .line 23
    .line 24
    new-instance p3, Lcom/byazt/cd/k;

    .line 25
    .line 26
    invoke-direct {p3}, Lcom/byazt/cd/k;-><init>()V

    .line 27
    .line 28
    .line 29
    move v1, v0

    .line 30
    :goto_0
    if-ge v1, p2, :cond_a

    .line 31
    .line 32
    iget-object v2, p0, Lcom/byazt/cd/s;->jx:Lcom/byazt/raq/w;

    .line 33
    .line 34
    invoke-interface {v2}, Lcom/byazt/raq/w;->q()S

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    iget-object v3, p0, Lcom/byazt/cd/s;->jx:Lcom/byazt/raq/w;

    .line 39
    .line 40
    invoke-interface {v3}, Lcom/byazt/raq/w;->e()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    const/4 v4, 0x2

    .line 45
    if-eq v2, v4, :cond_7

    .line 46
    .line 47
    const/4 v4, 0x3

    .line 48
    const/4 v5, 0x4

    .line 49
    if-eq v2, v4, :cond_6

    .line 50
    .line 51
    if-eq v2, v5, :cond_4

    .line 52
    .line 53
    const/4 v4, 0x5

    .line 54
    if-eq v2, v4, :cond_2

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    const/16 v4, 0x4000

    .line 58
    .line 59
    if-lt v3, v4, :cond_3

    .line 60
    .line 61
    const v4, 0xffffff

    .line 62
    .line 63
    .line 64
    if-gt v3, v4, :cond_3

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_3
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    const-string p2, "PROTOCOL_ERROR SETTINGS_MAX_FRAME_SIZE: %s"

    .line 76
    .line 77
    invoke-static {p2, p1}, Lcom/byazt/cd/w;->l(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    throw p1

    .line 82
    :cond_4
    if-ltz v3, :cond_5

    .line 83
    .line 84
    const/4 v2, 0x7

    .line 85
    goto :goto_1

    .line 86
    :cond_5
    const-string p1, "PROTOCOL_ERROR SETTINGS_INITIAL_WINDOW_SIZE > 2^31 - 1"

    .line 87
    .line 88
    new-array p2, v0, [Ljava/lang/Object;

    .line 89
    .line 90
    invoke-static {p1, p2}, Lcom/byazt/cd/w;->l(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    throw p1

    .line 95
    :cond_6
    move v2, v5

    .line 96
    goto :goto_1

    .line 97
    :cond_7
    if-eqz v3, :cond_9

    .line 98
    .line 99
    if-ne v3, p4, :cond_8

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_8
    const-string p1, "PROTOCOL_ERROR SETTINGS_ENABLE_PUSH != 0 or 1"

    .line 103
    .line 104
    new-array p2, v0, [Ljava/lang/Object;

    .line 105
    .line 106
    invoke-static {p1, p2}, Lcom/byazt/cd/w;->l(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    throw p1

    .line 111
    :cond_9
    :goto_1
    invoke-virtual {p3, v2, v3}, Lcom/byazt/cd/k;->hp(II)Lcom/byazt/cd/k;

    .line 112
    .line 113
    .line 114
    add-int/lit8 v1, v1, 0x6

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_a
    invoke-interface {p1, v0, p3}, Lcom/byazt/cd/s$l;->hp(ZLcom/byazt/cd/k;)V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :cond_b
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    const-string p2, "TYPE_SETTINGS length %% 6 != 0: %s"

    .line 130
    .line 131
    invoke-static {p2, p1}, Lcom/byazt/cd/w;->l(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    throw p1

    .line 136
    :cond_c
    const-string p1, "TYPE_SETTINGS streamId != 0"

    .line 137
    .line 138
    new-array p2, v0, [Ljava/lang/Object;

    .line 139
    .line 140
    invoke-static {p1, p2}, Lcom/byazt/cd/w;->l(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    throw p1
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/cd/s;->jx:Lcom/byazt/raq/w;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/byazt/raq/ec;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public hp(Lcom/byazt/cd/s$l;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/byazt/cd/s;->w:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0, p1}, Lcom/byazt/cd/s;->hp(ZLcom/byazt/cd/s$l;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 3
    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "Required SETTINGS preface not received"

    invoke-static {v0, p1}, Lcom/byazt/cd/w;->l(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object p1

    throw p1

    .line 4
    :cond_1
    iget-object p1, p0, Lcom/byazt/cd/s;->jx:Lcom/byazt/raq/w;

    sget-object v0, Lcom/byazt/cd/w;->hp:Lcom/byazt/raq/a;

    invoke-virtual {v0}, Lcom/byazt/raq/a;->eb()I

    move-result v1

    int-to-long v1, v1

    invoke-interface {p1, v1, v2}, Lcom/byazt/raq/w;->jx(J)Lcom/byazt/raq/a;

    move-result-object p1

    .line 5
    sget-object v1, Lcom/byazt/cd/s;->hp:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v1, v2}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 6
    invoke-virtual {p1}, Lcom/byazt/raq/a;->w()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "<< CONNECTION %s"

    invoke-static {v3, v2}, Lcom/byazt/ru/jx;->hp(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 7
    :cond_2
    invoke-virtual {v0, p1}, Lcom/byazt/raq/a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :goto_0
    return-void

    .line 8
    :cond_3
    invoke-virtual {p1}, Lcom/byazt/raq/a;->hp()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "Expected a connection header but was %s"

    invoke-static {v0, p1}, Lcom/byazt/cd/w;->l(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object p1

    throw p1
.end method

.method public hp(ZLcom/byazt/cd/s$l;)Z
    .locals 6

    .line 9
    :try_start_0
    iget-object v0, p0, Lcom/byazt/cd/s;->jx:Lcom/byazt/raq/w;

    const-wide/16 v1, 0x9

    invoke-interface {v0, v1, v2}, Lcom/byazt/raq/w;->hp(J)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    iget-object v0, p0, Lcom/byazt/cd/s;->jx:Lcom/byazt/raq/w;

    invoke-static {v0}, Lcom/byazt/cd/s;->hp(Lcom/byazt/raq/w;)I

    move-result v0

    if-ltz v0, :cond_3

    const/16 v1, 0x4000

    if-gt v0, v1, :cond_3

    .line 11
    iget-object v1, p0, Lcom/byazt/cd/s;->jx:Lcom/byazt/raq/w;

    invoke-interface {v1}, Lcom/byazt/raq/w;->s()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    if-eqz p1, :cond_1

    const/4 p1, 0x4

    if-ne v1, p1, :cond_0

    goto :goto_0

    .line 12
    :cond_0
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "Expected a SETTINGS frame but was %s"

    invoke-static {p2, p1}, Lcom/byazt/cd/w;->l(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object p1

    throw p1

    .line 13
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/byazt/cd/s;->jx:Lcom/byazt/raq/w;

    invoke-interface {p1}, Lcom/byazt/raq/w;->s()B

    move-result p1

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    .line 14
    iget-object v2, p0, Lcom/byazt/cd/s;->jx:Lcom/byazt/raq/w;

    invoke-interface {v2}, Lcom/byazt/raq/w;->e()I

    move-result v2

    const v3, 0x7fffffff

    and-int/2addr v2, v3

    .line 15
    sget-object v3, Lcom/byazt/cd/s;->hp:Ljava/util/logging/Logger;

    sget-object v4, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v3, v4}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    invoke-static {v5, v2, v0, v1, p1}, Lcom/byazt/cd/w;->hp(ZIIBB)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    :cond_2
    packed-switch v1, :pswitch_data_0

    .line 16
    iget-object p1, p0, Lcom/byazt/cd/s;->jx:Lcom/byazt/raq/w;

    int-to-long v0, v0

    invoke-interface {p1, v0, v1}, Lcom/byazt/raq/w;->s(J)V

    goto :goto_1

    .line 17
    :pswitch_0
    invoke-direct {p0, p2, v0, p1, v2}, Lcom/byazt/cd/s;->q(Lcom/byazt/cd/s$l;IBI)V

    goto :goto_1

    .line 18
    :pswitch_1
    invoke-direct {p0, p2, v0, p1, v2}, Lcom/byazt/cd/s;->s(Lcom/byazt/cd/s$l;IBI)V

    goto :goto_1

    .line 19
    :pswitch_2
    invoke-direct {p0, p2, v0, p1, v2}, Lcom/byazt/cd/s;->eb(Lcom/byazt/cd/s$l;IBI)V

    goto :goto_1

    .line 20
    :pswitch_3
    invoke-direct {p0, p2, v0, p1, v2}, Lcom/byazt/cd/s;->a(Lcom/byazt/cd/s$l;IBI)V

    goto :goto_1

    .line 21
    :pswitch_4
    invoke-direct {p0, p2, v0, p1, v2}, Lcom/byazt/cd/s;->w(Lcom/byazt/cd/s$l;IBI)V

    goto :goto_1

    .line 22
    :pswitch_5
    invoke-direct {p0, p2, v0, p1, v2}, Lcom/byazt/cd/s;->j(Lcom/byazt/cd/s$l;IBI)V

    goto :goto_1

    .line 23
    :pswitch_6
    invoke-direct {p0, p2, v0, p1, v2}, Lcom/byazt/cd/s;->jx(Lcom/byazt/cd/s$l;IBI)V

    goto :goto_1

    .line 24
    :pswitch_7
    invoke-direct {p0, p2, v0, p1, v2}, Lcom/byazt/cd/s;->hp(Lcom/byazt/cd/s$l;IBI)V

    goto :goto_1

    .line 25
    :pswitch_8
    invoke-direct {p0, p2, v0, p1, v2}, Lcom/byazt/cd/s;->l(Lcom/byazt/cd/s$l;IBI)V

    :goto_1
    return v5

    .line 26
    :cond_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "FRAME_SIZE_ERROR: %s"

    invoke-static {p2, p1}, Lcom/byazt/cd/w;->l(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object p1

    throw p1

    :catch_0
    const/4 p1, 0x0

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
