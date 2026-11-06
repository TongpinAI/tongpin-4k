.class final Lokhttp3/internal/http2/h$a;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Lokio/Source;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/http2/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field private final b:Lokio/BufferedSource;

.field c:I

.field d:B

.field e:I

.field f:I

.field g:S


# direct methods
.method constructor <init>(Lokio/BufferedSource;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lokhttp3/internal/http2/h$a;->b:Lokio/BufferedSource;

    .line 5
    .line 6
    return-void
.end method

.method private z()V
    .locals 7

    .line 1
    iget v0, p0, Lokhttp3/internal/http2/h$a;->e:I

    .line 2
    .line 3
    iget-object v1, p0, Lokhttp3/internal/http2/h$a;->b:Lokio/BufferedSource;

    .line 4
    .line 5
    invoke-static {v1}, Lokhttp3/internal/http2/h;->m(Lokio/BufferedSource;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iput v1, p0, Lokhttp3/internal/http2/h$a;->f:I

    .line 10
    .line 11
    iput v1, p0, Lokhttp3/internal/http2/h$a;->c:I

    .line 12
    .line 13
    iget-object v1, p0, Lokhttp3/internal/http2/h$a;->b:Lokio/BufferedSource;

    .line 14
    .line 15
    invoke-interface {v1}, Lokio/BufferedSource;->readByte()B

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    and-int/lit16 v1, v1, 0xff

    .line 20
    .line 21
    int-to-byte v1, v1

    .line 22
    iget-object v2, p0, Lokhttp3/internal/http2/h$a;->b:Lokio/BufferedSource;

    .line 23
    .line 24
    invoke-interface {v2}, Lokio/BufferedSource;->readByte()B

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    and-int/lit16 v2, v2, 0xff

    .line 29
    .line 30
    int-to-byte v2, v2

    .line 31
    iput-byte v2, p0, Lokhttp3/internal/http2/h$a;->d:B

    .line 32
    .line 33
    sget-object v2, Lokhttp3/internal/http2/h;->f:Ljava/util/logging/Logger;

    .line 34
    .line 35
    sget-object v3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 36
    .line 37
    invoke-virtual {v2, v3}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_0

    .line 42
    .line 43
    iget v3, p0, Lokhttp3/internal/http2/h$a;->e:I

    .line 44
    .line 45
    iget v4, p0, Lokhttp3/internal/http2/h$a;->c:I

    .line 46
    .line 47
    iget-byte v5, p0, Lokhttp3/internal/http2/h$a;->d:B

    .line 48
    .line 49
    const/4 v6, 0x1

    .line 50
    invoke-static {v6, v3, v4, v1, v5}, Lokhttp3/internal/http2/e;->b(ZIIBB)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {v2, v3}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :cond_0
    iget-object v2, p0, Lokhttp3/internal/http2/h$a;->b:Lokio/BufferedSource;

    .line 58
    .line 59
    invoke-interface {v2}, Lokio/BufferedSource;->readInt()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    const v3, 0x7fffffff

    .line 64
    .line 65
    .line 66
    and-int/2addr v2, v3

    .line 67
    iput v2, p0, Lokhttp3/internal/http2/h$a;->e:I

    .line 68
    .line 69
    const/16 v3, 0x9

    .line 70
    .line 71
    if-ne v1, v3, :cond_2

    .line 72
    .line 73
    if-ne v2, v0, :cond_1

    .line 74
    .line 75
    return-void

    .line 76
    :cond_1
    const/4 v0, 0x0

    .line 77
    new-array v0, v0, [Ljava/lang/Object;

    .line 78
    .line 79
    const-string v1, "TYPE_CONTINUATION streamId changed"

    .line 80
    .line 81
    invoke-static {v1, v0}, Lokhttp3/internal/http2/e;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    throw v0

    .line 86
    :cond_2
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    const-string v1, "%s != TYPE_CONTINUATION"

    .line 95
    .line 96
    invoke-static {v1, v0}, Lokhttp3/internal/http2/e;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    throw v0
.end method


# virtual methods
.method public close()V
    .locals 0

    .line 1
    return-void
.end method

.method public read(Lokio/Buffer;J)J
    .locals 6

    .line 1
    :goto_0
    iget v0, p0, Lokhttp3/internal/http2/h$a;->f:I

    .line 2
    .line 3
    const-wide/16 v1, -0x1

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lokhttp3/internal/http2/h$a;->b:Lokio/BufferedSource;

    .line 8
    .line 9
    iget-short v3, p0, Lokhttp3/internal/http2/h$a;->g:S

    .line 10
    .line 11
    int-to-long v3, v3

    .line 12
    invoke-interface {v0, v3, v4}, Lokio/BufferedSource;->skip(J)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-short v0, p0, Lokhttp3/internal/http2/h$a;->g:S

    .line 17
    .line 18
    iget-byte v0, p0, Lokhttp3/internal/http2/h$a;->d:B

    .line 19
    .line 20
    and-int/lit8 v0, v0, 0x4

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    return-wide v1

    .line 25
    :cond_0
    invoke-direct {p0}, Lokhttp3/internal/http2/h$a;->z()V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iget-object v3, p0, Lokhttp3/internal/http2/h$a;->b:Lokio/BufferedSource;

    .line 30
    .line 31
    int-to-long v4, v0

    .line 32
    invoke-static {p2, p3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 33
    .line 34
    .line 35
    move-result-wide p2

    .line 36
    invoke-interface {v3, p1, p2, p3}, Lokio/Source;->read(Lokio/Buffer;J)J

    .line 37
    .line 38
    .line 39
    move-result-wide p1

    .line 40
    cmp-long p3, p1, v1

    .line 41
    .line 42
    if-nez p3, :cond_2

    .line 43
    .line 44
    return-wide v1

    .line 45
    :cond_2
    iget p3, p0, Lokhttp3/internal/http2/h$a;->f:I

    .line 46
    .line 47
    int-to-long v0, p3

    .line 48
    sub-long/2addr v0, p1

    .line 49
    long-to-int p3, v0

    .line 50
    iput p3, p0, Lokhttp3/internal/http2/h$a;->f:I

    .line 51
    .line 52
    return-wide p1
.end method

.method public timeout()Lokio/Timeout;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/internal/http2/h$a;->b:Lokio/BufferedSource;

    .line 2
    .line 3
    invoke-interface {v0}, Lokio/Source;->timeout()Lokio/Timeout;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
