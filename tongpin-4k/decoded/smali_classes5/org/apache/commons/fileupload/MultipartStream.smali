.class public Lorg/apache/commons/fileupload/MultipartStream;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/commons/fileupload/MultipartStream$IllegalBoundaryException;,
        Lorg/apache/commons/fileupload/MultipartStream$ItemInputStream;,
        Lorg/apache/commons/fileupload/MultipartStream$MalformedStreamException;,
        Lorg/apache/commons/fileupload/MultipartStream$ProgressNotifier;
    }
.end annotation


# static fields
.field protected static final BOUNDARY_PREFIX:[B

.field public static final CR:B = 0xdt

.field public static final DASH:B = 0x2dt

.field protected static final DEFAULT_BUFSIZE:I = 0x1000

.field protected static final FIELD_SEPARATOR:[B

.field public static final HEADER_PART_SIZE_MAX:I = 0x2800

.field protected static final HEADER_SEPARATOR:[B

.field public static final LF:B = 0xat

.field protected static final STREAM_TERMINATOR:[B


# instance fields
.field private boundary:[B

.field private boundaryLength:I

.field private final bufSize:I

.field private final buffer:[B

.field private head:I

.field private headerEncoding:Ljava/lang/String;

.field private final input:Ljava/io/InputStream;

.field private keepRegion:I

.field private final notifier:Lorg/apache/commons/fileupload/MultipartStream$ProgressNotifier;

.field private tail:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v1, v0, [B

    .line 3
    .line 4
    fill-array-data v1, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v1, Lorg/apache/commons/fileupload/MultipartStream;->HEADER_SEPARATOR:[B

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    new-array v2, v1, [B

    .line 11
    .line 12
    fill-array-data v2, :array_1

    .line 13
    .line 14
    .line 15
    sput-object v2, Lorg/apache/commons/fileupload/MultipartStream;->FIELD_SEPARATOR:[B

    .line 16
    .line 17
    new-array v1, v1, [B

    .line 18
    .line 19
    fill-array-data v1, :array_2

    .line 20
    .line 21
    .line 22
    sput-object v1, Lorg/apache/commons/fileupload/MultipartStream;->STREAM_TERMINATOR:[B

    .line 23
    .line 24
    new-array v0, v0, [B

    .line 25
    .line 26
    fill-array-data v0, :array_3

    .line 27
    .line 28
    .line 29
    sput-object v0, Lorg/apache/commons/fileupload/MultipartStream;->BOUNDARY_PREFIX:[B

    .line 30
    .line 31
    return-void

    .line 32
    nop

    .line 33
    :array_0
    .array-data 1
        0xdt
        0xat
        0xdt
        0xat
    .end array-data

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    :array_1
    .array-data 1
        0xdt
        0xat
    .end array-data

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    nop

    .line 45
    :array_2
    .array-data 1
        0x2dt
        0x2dt
    .end array-data

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    nop

    .line 51
    :array_3
    .array-data 1
        0xdt
        0xat
        0x2dt
        0x2dt
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0, v0, v0}, Lorg/apache/commons/fileupload/MultipartStream;-><init>(Ljava/io/InputStream;[BLorg/apache/commons/fileupload/MultipartStream$ProgressNotifier;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;[B)V
    .locals 2

    const/16 v0, 0x1000

    const/4 v1, 0x0

    .line 19
    invoke-direct {p0, p1, p2, v0, v1}, Lorg/apache/commons/fileupload/MultipartStream;-><init>(Ljava/io/InputStream;[BILorg/apache/commons/fileupload/MultipartStream$ProgressNotifier;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;[BI)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, p3, v0}, Lorg/apache/commons/fileupload/MultipartStream;-><init>(Ljava/io/InputStream;[BILorg/apache/commons/fileupload/MultipartStream$ProgressNotifier;)V

    return-void
.end method

.method constructor <init>(Ljava/io/InputStream;[BILorg/apache/commons/fileupload/MultipartStream$ProgressNotifier;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lorg/apache/commons/fileupload/MultipartStream;->input:Ljava/io/InputStream;

    .line 5
    iput p3, p0, Lorg/apache/commons/fileupload/MultipartStream;->bufSize:I

    .line 6
    new-array p1, p3, [B

    iput-object p1, p0, Lorg/apache/commons/fileupload/MultipartStream;->buffer:[B

    .line 7
    iput-object p4, p0, Lorg/apache/commons/fileupload/MultipartStream;->notifier:Lorg/apache/commons/fileupload/MultipartStream$ProgressNotifier;

    .line 8
    array-length p1, p2

    sget-object p3, Lorg/apache/commons/fileupload/MultipartStream;->BOUNDARY_PREFIX:[B

    array-length p4, p3

    add-int/2addr p1, p4

    new-array p1, p1, [B

    iput-object p1, p0, Lorg/apache/commons/fileupload/MultipartStream;->boundary:[B

    .line 9
    array-length p4, p2

    array-length v0, p3

    add-int/2addr p4, v0

    iput p4, p0, Lorg/apache/commons/fileupload/MultipartStream;->boundaryLength:I

    .line 10
    array-length p4, p1

    iput p4, p0, Lorg/apache/commons/fileupload/MultipartStream;->keepRegion:I

    .line 11
    array-length p4, p3

    const/4 v0, 0x0

    .line 12
    invoke-static {p3, v0, p1, v0, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 13
    iget-object p1, p0, Lorg/apache/commons/fileupload/MultipartStream;->boundary:[B

    array-length p3, p3

    .line 14
    array-length p4, p2

    .line 15
    invoke-static {p2, v0, p1, p3, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 16
    iput v0, p0, Lorg/apache/commons/fileupload/MultipartStream;->head:I

    .line 17
    iput v0, p0, Lorg/apache/commons/fileupload/MultipartStream;->tail:I

    return-void
.end method

.method constructor <init>(Ljava/io/InputStream;[BLorg/apache/commons/fileupload/MultipartStream$ProgressNotifier;)V
    .locals 1

    const/16 v0, 0x1000

    .line 18
    invoke-direct {p0, p1, p2, v0, p3}, Lorg/apache/commons/fileupload/MultipartStream;-><init>(Ljava/io/InputStream;[BILorg/apache/commons/fileupload/MultipartStream$ProgressNotifier;)V

    return-void
.end method

.method static synthetic access$0(Lorg/apache/commons/fileupload/MultipartStream;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/apache/commons/fileupload/MultipartStream;->tail:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$1(Lorg/apache/commons/fileupload/MultipartStream;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/apache/commons/fileupload/MultipartStream;->head:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$2(Lorg/apache/commons/fileupload/MultipartStream;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/apache/commons/fileupload/MultipartStream;->keepRegion:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$3(Lorg/apache/commons/fileupload/MultipartStream;)[B
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/commons/fileupload/MultipartStream;->buffer:[B

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$4(Lorg/apache/commons/fileupload/MultipartStream;I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/apache/commons/fileupload/MultipartStream;->head:I

    .line 2
    .line 3
    return-void
.end method

.method static synthetic access$5(Lorg/apache/commons/fileupload/MultipartStream;)Ljava/io/InputStream;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/commons/fileupload/MultipartStream;->input:Ljava/io/InputStream;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$6(Lorg/apache/commons/fileupload/MultipartStream;I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/apache/commons/fileupload/MultipartStream;->tail:I

    .line 2
    .line 3
    return-void
.end method

.method static synthetic access$7(Lorg/apache/commons/fileupload/MultipartStream;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/apache/commons/fileupload/MultipartStream;->bufSize:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$8(Lorg/apache/commons/fileupload/MultipartStream;)Lorg/apache/commons/fileupload/MultipartStream$ProgressNotifier;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/commons/fileupload/MultipartStream;->notifier:Lorg/apache/commons/fileupload/MultipartStream$ProgressNotifier;

    .line 2
    .line 3
    return-object p0
.end method

.method public static arrayequals([B[BI)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    if-lt v1, p2, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    aget-byte v2, p0, v1

    .line 8
    .line 9
    aget-byte v3, p1, v1

    .line 10
    .line 11
    if-eq v2, v3, :cond_1

    .line 12
    .line 13
    return v0

    .line 14
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 15
    .line 16
    goto :goto_0
.end method


# virtual methods
.method public discardBodyData()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lorg/apache/commons/fileupload/MultipartStream;->readBodyData(Ljava/io/OutputStream;)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method protected findByte(BI)I
    .locals 1

    .line 1
    :goto_0
    iget v0, p0, Lorg/apache/commons/fileupload/MultipartStream;->tail:I

    .line 2
    .line 3
    if-lt p2, v0, :cond_0

    .line 4
    .line 5
    const/4 p1, -0x1

    .line 6
    return p1

    .line 7
    :cond_0
    iget-object v0, p0, Lorg/apache/commons/fileupload/MultipartStream;->buffer:[B

    .line 8
    .line 9
    aget-byte v0, v0, p2

    .line 10
    .line 11
    if-ne v0, p1, :cond_1

    .line 12
    .line 13
    return p2

    .line 14
    :cond_1
    add-int/lit8 p2, p2, 0x1

    .line 15
    .line 16
    goto :goto_0
.end method

.method protected findSeparator()I
    .locals 7

    .line 1
    iget v0, p0, Lorg/apache/commons/fileupload/MultipartStream;->tail:I

    .line 2
    .line 3
    iget v1, p0, Lorg/apache/commons/fileupload/MultipartStream;->boundaryLength:I

    .line 4
    .line 5
    sub-int/2addr v0, v1

    .line 6
    iget v1, p0, Lorg/apache/commons/fileupload/MultipartStream;->head:I

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    move v3, v2

    .line 10
    :goto_0
    const/4 v4, -0x1

    .line 11
    const/4 v5, 0x1

    .line 12
    if-gt v1, v0, :cond_5

    .line 13
    .line 14
    iget v6, p0, Lorg/apache/commons/fileupload/MultipartStream;->boundaryLength:I

    .line 15
    .line 16
    if-ne v3, v6, :cond_0

    .line 17
    .line 18
    goto :goto_4

    .line 19
    :cond_0
    iget-object v3, p0, Lorg/apache/commons/fileupload/MultipartStream;->boundary:[B

    .line 20
    .line 21
    aget-byte v3, v3, v2

    .line 22
    .line 23
    invoke-virtual {p0, v3, v1}, Lorg/apache/commons/fileupload/MultipartStream;->findByte(BI)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eq v1, v4, :cond_4

    .line 28
    .line 29
    if-le v1, v0, :cond_1

    .line 30
    .line 31
    goto :goto_3

    .line 32
    :cond_1
    move v3, v5

    .line 33
    :goto_1
    iget v4, p0, Lorg/apache/commons/fileupload/MultipartStream;->boundaryLength:I

    .line 34
    .line 35
    if-lt v3, v4, :cond_2

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    iget-object v4, p0, Lorg/apache/commons/fileupload/MultipartStream;->buffer:[B

    .line 39
    .line 40
    add-int v5, v1, v3

    .line 41
    .line 42
    aget-byte v4, v4, v5

    .line 43
    .line 44
    iget-object v5, p0, Lorg/apache/commons/fileupload/MultipartStream;->boundary:[B

    .line 45
    .line 46
    aget-byte v5, v5, v3

    .line 47
    .line 48
    if-eq v4, v5, :cond_3

    .line 49
    .line 50
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_4
    :goto_3
    return v4

    .line 57
    :cond_5
    :goto_4
    iget v0, p0, Lorg/apache/commons/fileupload/MultipartStream;->boundaryLength:I

    .line 58
    .line 59
    if-ne v3, v0, :cond_6

    .line 60
    .line 61
    sub-int/2addr v1, v5

    .line 62
    return v1

    .line 63
    :cond_6
    return v4
.end method

.method public getHeaderEncoding()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/commons/fileupload/MultipartStream;->headerEncoding:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method newInputStream()Lorg/apache/commons/fileupload/MultipartStream$ItemInputStream;
    .locals 1

    .line 1
    new-instance v0, Lorg/apache/commons/fileupload/MultipartStream$ItemInputStream;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lorg/apache/commons/fileupload/MultipartStream$ItemInputStream;-><init>(Lorg/apache/commons/fileupload/MultipartStream;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public readBodyData(Ljava/io/OutputStream;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/apache/commons/fileupload/MultipartStream;->newInputStream()Lorg/apache/commons/fileupload/MultipartStream$ItemInputStream;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v0, p1, v1}, Lorg/apache/commons/fileupload/util/Streams;->copy(Ljava/io/InputStream;Ljava/io/OutputStream;Z)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    long-to-int p1, v0

    .line 11
    return p1
.end method

.method public readBoundary()Z
    .locals 6

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v1, v0, [B

    .line 3
    .line 4
    iget v2, p0, Lorg/apache/commons/fileupload/MultipartStream;->head:I

    .line 5
    .line 6
    iget v3, p0, Lorg/apache/commons/fileupload/MultipartStream;->boundaryLength:I

    .line 7
    .line 8
    add-int/2addr v2, v3

    .line 9
    iput v2, p0, Lorg/apache/commons/fileupload/MultipartStream;->head:I

    .line 10
    .line 11
    :try_start_0
    invoke-virtual {p0}, Lorg/apache/commons/fileupload/MultipartStream;->readByte()B

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x0

    .line 16
    aput-byte v2, v1, v3

    .line 17
    .line 18
    const/16 v4, 0xa

    .line 19
    .line 20
    const/4 v5, 0x1

    .line 21
    if-ne v2, v4, :cond_0

    .line 22
    .line 23
    return v5

    .line 24
    :cond_0
    invoke-virtual {p0}, Lorg/apache/commons/fileupload/MultipartStream;->readByte()B

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    aput-byte v2, v1, v5

    .line 29
    .line 30
    sget-object v2, Lorg/apache/commons/fileupload/MultipartStream;->STREAM_TERMINATOR:[B

    .line 31
    .line 32
    invoke-static {v1, v2, v0}, Lorg/apache/commons/fileupload/MultipartStream;->arrayequals([B[BI)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    return v3

    .line 39
    :cond_1
    sget-object v2, Lorg/apache/commons/fileupload/MultipartStream;->FIELD_SEPARATOR:[B

    .line 40
    .line 41
    invoke-static {v1, v2, v0}, Lorg/apache/commons/fileupload/MultipartStream;->arrayequals([B[BI)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    return v5

    .line 48
    :cond_2
    new-instance v0, Lorg/apache/commons/fileupload/MultipartStream$MalformedStreamException;

    .line 49
    .line 50
    const-string v1, "Unexpected characters follow a boundary"

    .line 51
    .line 52
    invoke-direct {v0, v1}, Lorg/apache/commons/fileupload/MultipartStream$MalformedStreamException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    :catch_0
    new-instance v0, Lorg/apache/commons/fileupload/MultipartStream$MalformedStreamException;

    .line 57
    .line 58
    const-string v1, "Stream ended unexpectedly"

    .line 59
    .line 60
    invoke-direct {v0, v1}, Lorg/apache/commons/fileupload/MultipartStream$MalformedStreamException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw v0
.end method

.method public readByte()B
    .locals 4

    .line 1
    iget v0, p0, Lorg/apache/commons/fileupload/MultipartStream;->head:I

    .line 2
    .line 3
    iget v1, p0, Lorg/apache/commons/fileupload/MultipartStream;->tail:I

    .line 4
    .line 5
    if-ne v0, v1, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lorg/apache/commons/fileupload/MultipartStream;->head:I

    .line 9
    .line 10
    iget-object v1, p0, Lorg/apache/commons/fileupload/MultipartStream;->input:Ljava/io/InputStream;

    .line 11
    .line 12
    iget-object v2, p0, Lorg/apache/commons/fileupload/MultipartStream;->buffer:[B

    .line 13
    .line 14
    iget v3, p0, Lorg/apache/commons/fileupload/MultipartStream;->bufSize:I

    .line 15
    .line 16
    invoke-virtual {v1, v2, v0, v3}, Ljava/io/InputStream;->read([BII)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iput v0, p0, Lorg/apache/commons/fileupload/MultipartStream;->tail:I

    .line 21
    .line 22
    const/4 v1, -0x1

    .line 23
    if-eq v0, v1, :cond_0

    .line 24
    .line 25
    iget-object v1, p0, Lorg/apache/commons/fileupload/MultipartStream;->notifier:Lorg/apache/commons/fileupload/MultipartStream$ProgressNotifier;

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Lorg/apache/commons/fileupload/MultipartStream$ProgressNotifier;->noteBytesRead(I)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    new-instance v0, Ljava/io/IOException;

    .line 34
    .line 35
    const-string v1, "No more data is available"

    .line 36
    .line 37
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v0

    .line 41
    :cond_1
    :goto_0
    iget-object v0, p0, Lorg/apache/commons/fileupload/MultipartStream;->buffer:[B

    .line 42
    .line 43
    iget v1, p0, Lorg/apache/commons/fileupload/MultipartStream;->head:I

    .line 44
    .line 45
    add-int/lit8 v2, v1, 0x1

    .line 46
    .line 47
    iput v2, p0, Lorg/apache/commons/fileupload/MultipartStream;->head:I

    .line 48
    .line 49
    aget-byte v0, v0, v1

    .line 50
    .line 51
    return v0
.end method

.method public readHeaders()Ljava/lang/String;
    .locals 7

    .line 1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    move v2, v1

    .line 8
    move v3, v2

    .line 9
    :goto_0
    sget-object v4, Lorg/apache/commons/fileupload/MultipartStream;->HEADER_SEPARATOR:[B

    .line 10
    .line 11
    array-length v5, v4

    .line 12
    if-lt v2, v5, :cond_1

    .line 13
    .line 14
    iget-object v1, p0, Lorg/apache/commons/fileupload/MultipartStream;->headerEncoding:Ljava/lang/String;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    :try_start_0
    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->toString(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    return-object v0

    .line 23
    :catch_0
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    :cond_0
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0

    .line 33
    :cond_1
    :try_start_1
    invoke-virtual {p0}, Lorg/apache/commons/fileupload/MultipartStream;->readByte()B

    .line 34
    .line 35
    .line 36
    move-result v5
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 37
    add-int/lit8 v3, v3, 0x1

    .line 38
    .line 39
    const/16 v6, 0x2800

    .line 40
    .line 41
    if-gt v3, v6, :cond_3

    .line 42
    .line 43
    aget-byte v4, v4, v2

    .line 44
    .line 45
    if-ne v5, v4, :cond_2

    .line 46
    .line 47
    add-int/lit8 v2, v2, 0x1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    move v2, v1

    .line 51
    :goto_1
    invoke-virtual {v0, v5}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    new-instance v0, Lorg/apache/commons/fileupload/MultipartStream$MalformedStreamException;

    .line 56
    .line 57
    const-string v1, "Header section has more than 10240 bytes (maybe it is not properly terminated)"

    .line 58
    .line 59
    invoke-direct {v0, v1}, Lorg/apache/commons/fileupload/MultipartStream$MalformedStreamException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw v0

    .line 63
    :catch_1
    new-instance v0, Lorg/apache/commons/fileupload/MultipartStream$MalformedStreamException;

    .line 64
    .line 65
    const-string v1, "Stream ended unexpectedly"

    .line 66
    .line 67
    invoke-direct {v0, v1}, Lorg/apache/commons/fileupload/MultipartStream$MalformedStreamException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw v0
.end method

.method public setBoundary([B)V
    .locals 4

    .line 1
    array-length v0, p1

    .line 2
    iget v1, p0, Lorg/apache/commons/fileupload/MultipartStream;->boundaryLength:I

    .line 3
    .line 4
    sget-object v2, Lorg/apache/commons/fileupload/MultipartStream;->BOUNDARY_PREFIX:[B

    .line 5
    .line 6
    array-length v3, v2

    .line 7
    sub-int/2addr v1, v3

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lorg/apache/commons/fileupload/MultipartStream;->boundary:[B

    .line 11
    .line 12
    array-length v1, v2

    .line 13
    array-length v2, p1

    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-static {p1, v3, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    new-instance p1, Lorg/apache/commons/fileupload/MultipartStream$IllegalBoundaryException;

    .line 20
    .line 21
    const-string v0, "The length of a boundary token can not be changed"

    .line 22
    .line 23
    invoke-direct {p1, v0}, Lorg/apache/commons/fileupload/MultipartStream$IllegalBoundaryException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1
.end method

.method public setHeaderEncoding(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/apache/commons/fileupload/MultipartStream;->headerEncoding:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public skipPreamble()Z
    .locals 8

    .line 1
    iget-object v0, p0, Lorg/apache/commons/fileupload/MultipartStream;->boundary:[B

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x2

    .line 5
    sub-int/2addr v1, v2

    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-static {v0, v2, v0, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lorg/apache/commons/fileupload/MultipartStream;->boundary:[B

    .line 11
    .line 12
    array-length v0, v0

    .line 13
    sub-int/2addr v0, v2

    .line 14
    iput v0, p0, Lorg/apache/commons/fileupload/MultipartStream;->boundaryLength:I

    .line 15
    .line 16
    const/16 v0, 0xa

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    const/16 v4, 0xd

    .line 20
    .line 21
    :try_start_0
    invoke-virtual {p0}, Lorg/apache/commons/fileupload/MultipartStream;->discardBodyData()I

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lorg/apache/commons/fileupload/MultipartStream;->readBoundary()Z

    .line 25
    .line 26
    .line 27
    move-result v5
    :try_end_0
    .catch Lorg/apache/commons/fileupload/MultipartStream$MalformedStreamException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    iget-object v6, p0, Lorg/apache/commons/fileupload/MultipartStream;->boundary:[B

    .line 29
    .line 30
    array-length v7, v6

    .line 31
    sub-int/2addr v7, v2

    .line 32
    invoke-static {v6, v3, v6, v2, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 33
    .line 34
    .line 35
    iget-object v2, p0, Lorg/apache/commons/fileupload/MultipartStream;->boundary:[B

    .line 36
    .line 37
    array-length v6, v2

    .line 38
    iput v6, p0, Lorg/apache/commons/fileupload/MultipartStream;->boundaryLength:I

    .line 39
    .line 40
    aput-byte v4, v2, v3

    .line 41
    .line 42
    aput-byte v0, v2, v1

    .line 43
    .line 44
    return v5

    .line 45
    :catchall_0
    move-exception v5

    .line 46
    iget-object v6, p0, Lorg/apache/commons/fileupload/MultipartStream;->boundary:[B

    .line 47
    .line 48
    array-length v7, v6

    .line 49
    sub-int/2addr v7, v2

    .line 50
    invoke-static {v6, v3, v6, v2, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 51
    .line 52
    .line 53
    iget-object v2, p0, Lorg/apache/commons/fileupload/MultipartStream;->boundary:[B

    .line 54
    .line 55
    array-length v6, v2

    .line 56
    iput v6, p0, Lorg/apache/commons/fileupload/MultipartStream;->boundaryLength:I

    .line 57
    .line 58
    aput-byte v4, v2, v3

    .line 59
    .line 60
    aput-byte v0, v2, v1

    .line 61
    .line 62
    throw v5

    .line 63
    :catch_0
    iget-object v5, p0, Lorg/apache/commons/fileupload/MultipartStream;->boundary:[B

    .line 64
    .line 65
    array-length v6, v5

    .line 66
    sub-int/2addr v6, v2

    .line 67
    invoke-static {v5, v3, v5, v2, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 68
    .line 69
    .line 70
    iget-object v2, p0, Lorg/apache/commons/fileupload/MultipartStream;->boundary:[B

    .line 71
    .line 72
    array-length v5, v2

    .line 73
    iput v5, p0, Lorg/apache/commons/fileupload/MultipartStream;->boundaryLength:I

    .line 74
    .line 75
    aput-byte v4, v2, v3

    .line 76
    .line 77
    aput-byte v0, v2, v1

    .line 78
    .line 79
    return v3
.end method
