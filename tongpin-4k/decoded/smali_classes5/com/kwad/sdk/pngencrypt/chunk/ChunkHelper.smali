.class public Lcom/kwad/sdk/pngencrypt/chunk/ChunkHelper;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# static fields
.field public static CHUNK_ID_PAT:Ljava/util/regex/Pattern; = null

.field public static final IDAT:Ljava/lang/String; = "IDAT"

.field public static final IEND:Ljava/lang/String; = "IEND"

.field public static final IHDR:Ljava/lang/String; = "IHDR"

.field public static final PLTE:Ljava/lang/String; = "PLTE"

.field public static final bKGD:Ljava/lang/String; = "bKGD"

.field public static final b_IDAT:[B

.field public static final b_IEND:[B

.field public static final b_IHDR:[B

.field public static final b_PLTE:[B

.field public static final cHRM:Ljava/lang/String; = "cHRM"

.field public static final gAMA:Ljava/lang/String; = "gAMA"

.field public static final hIST:Ljava/lang/String; = "hIST"

.field public static final iCCP:Ljava/lang/String; = "iCCP"

.field public static final iTXt:Ljava/lang/String; = "iTXt"

.field public static final pHYs:Ljava/lang/String; = "pHYs"

.field public static final sBIT:Ljava/lang/String; = "sBIT"

.field public static final sPLT:Ljava/lang/String; = "sPLT"

.field public static final sRGB:Ljava/lang/String; = "sRGB"

.field public static final tEXt:Ljava/lang/String; = "tEXt"

.field public static final tIME:Ljava/lang/String; = "tIME"

.field public static final tRNS:Ljava/lang/String; = "tRNS"

.field private static tmpbuffer:[B = null

.field public static final zTXt:Ljava/lang/String; = "zTXt"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "IHDR"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/kwad/sdk/pngencrypt/chunk/ChunkHelper;->toBytesLatin1(Ljava/lang/String;)[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/kwad/sdk/pngencrypt/chunk/ChunkHelper;->b_IHDR:[B

    .line 8
    .line 9
    const-string v0, "PLTE"

    .line 10
    .line 11
    invoke-static {v0}, Lcom/kwad/sdk/pngencrypt/chunk/ChunkHelper;->toBytesLatin1(Ljava/lang/String;)[B

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/kwad/sdk/pngencrypt/chunk/ChunkHelper;->b_PLTE:[B

    .line 16
    .line 17
    const-string v0, "IDAT"

    .line 18
    .line 19
    invoke-static {v0}, Lcom/kwad/sdk/pngencrypt/chunk/ChunkHelper;->toBytesLatin1(Ljava/lang/String;)[B

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lcom/kwad/sdk/pngencrypt/chunk/ChunkHelper;->b_IDAT:[B

    .line 24
    .line 25
    const-string v0, "IEND"

    .line 26
    .line 27
    invoke-static {v0}, Lcom/kwad/sdk/pngencrypt/chunk/ChunkHelper;->toBytesLatin1(Ljava/lang/String;)[B

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lcom/kwad/sdk/pngencrypt/chunk/ChunkHelper;->b_IEND:[B

    .line 32
    .line 33
    const/16 v0, 0x1000

    .line 34
    .line 35
    new-array v0, v0, [B

    .line 36
    .line 37
    sput-object v0, Lcom/kwad/sdk/pngencrypt/chunk/ChunkHelper;->tmpbuffer:[B

    .line 38
    .line 39
    const-string v0, "[a-zA-Z][a-zA-Z][A-Z][a-zA-Z]"

    .line 40
    .line 41
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lcom/kwad/sdk/pngencrypt/chunk/ChunkHelper;->CHUNK_ID_PAT:Ljava/util/regex/Pattern;

    .line 46
    .line 47
    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static compressBytes([BIIZ)[B
    .locals 3

    const/4 v0, 0x0

    .line 2
    :try_start_0
    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-direct {v1, p0, p1, p2}, Ljava/io/ByteArrayInputStream;-><init>([BII)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    if-eqz p3, :cond_0

    move-object p0, v1

    goto :goto_0

    .line 3
    :cond_0
    :try_start_1
    new-instance p0, Ljava/util/zip/InflaterInputStream;

    invoke-direct {p0, v1}, Ljava/util/zip/InflaterInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 4
    :goto_0
    :try_start_2
    new-instance p1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p1}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz p3, :cond_1

    .line 5
    :try_start_3
    new-instance p2, Ljava/util/zip/DeflaterOutputStream;

    invoke-direct {p2, p1}, Ljava/util/zip/DeflaterOutputStream;-><init>(Ljava/io/OutputStream;)V

    move-object v0, p2

    goto :goto_1

    :catchall_0
    move-exception p2

    move-object v2, v0

    move-object v0, p0

    move-object p0, v2

    goto/16 :goto_3

    :catch_0
    move-exception p2

    move-object v2, v0

    move-object v0, p0

    move-object p0, v2

    goto :goto_2

    :cond_1
    move-object v0, p1

    .line 6
    :goto_1
    invoke-static {p0, v0}, Lcom/kwad/sdk/pngencrypt/chunk/ChunkHelper;->shovelInToOut(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    .line 7
    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 8
    invoke-static {p0}, Lcom/kwad/sdk/pngencrypt/utils/PngCloseableUtil;->closeQuietly(Ljava/io/Closeable;)V

    .line 9
    invoke-static {v1}, Lcom/kwad/sdk/pngencrypt/utils/PngCloseableUtil;->closeQuietly(Ljava/io/Closeable;)V

    .line 10
    invoke-static {v0}, Lcom/kwad/sdk/pngencrypt/utils/PngCloseableUtil;->closeQuietly(Ljava/io/Closeable;)V

    .line 11
    invoke-static {p1}, Lcom/kwad/sdk/pngencrypt/utils/PngCloseableUtil;->closeQuietly(Ljava/io/Closeable;)V

    return-object p2

    :catchall_1
    move-exception p2

    move-object p1, v0

    move-object v0, p0

    move-object p0, p1

    goto :goto_3

    :catch_1
    move-exception p2

    move-object p1, v0

    move-object v0, p0

    move-object p0, p1

    goto :goto_2

    :catchall_2
    move-exception p2

    move-object p0, v0

    move-object p1, p0

    goto :goto_3

    :catch_2
    move-exception p2

    move-object p0, v0

    move-object p1, p0

    goto :goto_2

    :catchall_3
    move-exception p2

    move-object p0, v0

    move-object p1, p0

    move-object v1, p1

    goto :goto_3

    :catch_3
    move-exception p2

    move-object p0, v0

    move-object p1, p0

    move-object v1, p1

    .line 12
    :goto_2
    :try_start_4
    invoke-static {p2}, Lcom/kwad/sdk/pngencrypt/utils/PngLogger;->printStackTrace(Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 13
    invoke-static {v0}, Lcom/kwad/sdk/pngencrypt/utils/PngCloseableUtil;->closeQuietly(Ljava/io/Closeable;)V

    .line 14
    invoke-static {v1}, Lcom/kwad/sdk/pngencrypt/utils/PngCloseableUtil;->closeQuietly(Ljava/io/Closeable;)V

    .line 15
    invoke-static {p0}, Lcom/kwad/sdk/pngencrypt/utils/PngCloseableUtil;->closeQuietly(Ljava/io/Closeable;)V

    .line 16
    invoke-static {p1}, Lcom/kwad/sdk/pngencrypt/utils/PngCloseableUtil;->closeQuietly(Ljava/io/Closeable;)V

    const/4 p0, 0x0

    .line 17
    new-array p0, p0, [B

    return-object p0

    :catchall_4
    move-exception p2

    .line 18
    :goto_3
    invoke-static {v0}, Lcom/kwad/sdk/pngencrypt/utils/PngCloseableUtil;->closeQuietly(Ljava/io/Closeable;)V

    .line 19
    invoke-static {v1}, Lcom/kwad/sdk/pngencrypt/utils/PngCloseableUtil;->closeQuietly(Ljava/io/Closeable;)V

    .line 20
    invoke-static {p0}, Lcom/kwad/sdk/pngencrypt/utils/PngCloseableUtil;->closeQuietly(Ljava/io/Closeable;)V

    .line 21
    invoke-static {p1}, Lcom/kwad/sdk/pngencrypt/utils/PngCloseableUtil;->closeQuietly(Ljava/io/Closeable;)V

    .line 22
    throw p2
.end method

.method public static final compressBytes([BZ)[B
    .locals 2

    const/4 v0, 0x0

    .line 1
    array-length v1, p0

    invoke-static {p0, v0, v1, p1}, Lcom/kwad/sdk/pngencrypt/chunk/ChunkHelper;->compressBytes([BIIZ)[B

    move-result-object p0

    return-object p0
.end method

.method public static final equivalent(Lcom/kwad/sdk/pngencrypt/chunk/PngChunk;Lcom/kwad/sdk/pngencrypt/chunk/PngChunk;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p0, :cond_6

    .line 7
    .line 8
    if-eqz p1, :cond_6

    .line 9
    .line 10
    iget-object v2, p0, Lcom/kwad/sdk/pngencrypt/chunk/PngChunk;->id:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v3, p1, Lcom/kwad/sdk/pngencrypt/chunk/PngChunk;->id:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    iget-boolean v2, p0, Lcom/kwad/sdk/pngencrypt/chunk/PngChunk;->crit:Z

    .line 22
    .line 23
    if-eqz v2, :cond_2

    .line 24
    .line 25
    return v1

    .line 26
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    if-eq v2, v3, :cond_3

    .line 35
    .line 36
    return v1

    .line 37
    :cond_3
    invoke-virtual {p1}, Lcom/kwad/sdk/pngencrypt/chunk/PngChunk;->allowsMultiple()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-nez v2, :cond_4

    .line 42
    .line 43
    return v0

    .line 44
    :cond_4
    instance-of v0, p0, Lcom/kwad/sdk/pngencrypt/chunk/PngChunkTextVar;

    .line 45
    .line 46
    if-eqz v0, :cond_5

    .line 47
    .line 48
    check-cast p0, Lcom/kwad/sdk/pngencrypt/chunk/PngChunkTextVar;

    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/kwad/sdk/pngencrypt/chunk/PngChunkTextVar;->getKey()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    check-cast p1, Lcom/kwad/sdk/pngencrypt/chunk/PngChunkTextVar;

    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/kwad/sdk/pngencrypt/chunk/PngChunkTextVar;->getKey()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    return p0

    .line 65
    :cond_5
    instance-of v0, p0, Lcom/kwad/sdk/pngencrypt/chunk/PngChunkSPLT;

    .line 66
    .line 67
    if-eqz v0, :cond_6

    .line 68
    .line 69
    check-cast p0, Lcom/kwad/sdk/pngencrypt/chunk/PngChunkSPLT;

    .line 70
    .line 71
    invoke-virtual {p0}, Lcom/kwad/sdk/pngencrypt/chunk/PngChunkSPLT;->getPalName()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    check-cast p1, Lcom/kwad/sdk/pngencrypt/chunk/PngChunkSPLT;

    .line 76
    .line 77
    invoke-virtual {p1}, Lcom/kwad/sdk/pngencrypt/chunk/PngChunkSPLT;->getPalName()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    return p0

    .line 86
    :cond_6
    :goto_0
    return v1
.end method

.method public static filterList(Ljava/util/List;Lcom/kwad/sdk/pngencrypt/chunk/ChunkPredicate;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/kwad/sdk/pngencrypt/chunk/PngChunk;",
            ">;",
            "Lcom/kwad/sdk/pngencrypt/chunk/ChunkPredicate;",
            ")",
            "Ljava/util/List<",
            "Lcom/kwad/sdk/pngencrypt/chunk/PngChunk;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/kwad/sdk/pngencrypt/chunk/PngChunk;

    .line 21
    .line 22
    invoke-interface {p1, v1}, Lcom/kwad/sdk/pngencrypt/chunk/ChunkPredicate;->match(Lcom/kwad/sdk/pngencrypt/chunk/PngChunk;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    return-object v0
.end method

.method public static idFromBytes([BI)Ljava/lang/String;
    .locals 2

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    add-int/lit8 v1, p1, 0x4

    .line 5
    .line 6
    if-ge v0, v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x4

    .line 10
    invoke-static {p0, p1, v0}, Lcom/kwad/sdk/pngencrypt/chunk/ChunkHelper;->toStringLatin1([BII)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :cond_1
    :goto_0
    const-string p0, "?"

    .line 16
    .line 17
    return-object p0
.end method

.method public static isCritical(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    invoke-static {p0}, Ljava/lang/Character;->isUpperCase(C)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public static isPublic(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    invoke-static {p0}, Ljava/lang/Character;->isUpperCase(C)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public static isSafeToCopy(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    invoke-static {p0}, Ljava/lang/Character;->isUpperCase(C)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    xor-int/lit8 p0, p0, 0x1

    .line 11
    .line 12
    return p0
.end method

.method public static isText(Lcom/kwad/sdk/pngencrypt/chunk/PngChunk;)Z
    .locals 0

    .line 1
    instance-of p0, p0, Lcom/kwad/sdk/pngencrypt/chunk/PngChunkTextVar;

    .line 2
    .line 3
    return p0
.end method

.method public static isUnknown(Lcom/kwad/sdk/pngencrypt/chunk/PngChunk;)Z
    .locals 0

    .line 1
    instance-of p0, p0, Lcom/kwad/sdk/pngencrypt/chunk/PngChunkUNKNOWN;

    .line 2
    .line 3
    return p0
.end method

.method public static posNullByte([B)I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    array-length v1, p0

    .line 3
    if-ge v0, v1, :cond_1

    .line 4
    .line 5
    aget-byte v1, p0, v0

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    return v0

    .line 10
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    const/4 p0, -0x1

    .line 14
    return p0
.end method

.method public static shouldLoad(Ljava/lang/String;Lcom/kwad/sdk/pngencrypt/chunk/ChunkLoadBehaviour;)Z
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/kwad/sdk/pngencrypt/chunk/ChunkHelper;->isCritical(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    sget-object v0, Lcom/kwad/sdk/pngencrypt/chunk/ChunkHelper$1;->$SwitchMap$com$kwad$sdk$pngencrypt$chunk$ChunkLoadBehaviour:[I

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    aget p1, v0, p1

    .line 16
    .line 17
    if-eq p1, v1, :cond_3

    .line 18
    .line 19
    const/4 v0, 0x2

    .line 20
    if-eq p1, v0, :cond_2

    .line 21
    .line 22
    const/4 v0, 0x4

    .line 23
    if-eq p1, v0, :cond_1

    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    return p0

    .line 27
    :cond_1
    const-string p1, "tRNS"

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    return p0

    .line 34
    :cond_2
    invoke-static {p0}, Lcom/kwad/sdk/pngencrypt/chunk/ChunkHelper;->isSafeToCopy(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    return p0

    .line 39
    :cond_3
    return v1
.end method

.method private static shovelInToOut(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/kwad/sdk/pngencrypt/chunk/ChunkHelper;->tmpbuffer:[B

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :goto_0
    :try_start_0
    sget-object v1, Lcom/kwad/sdk/pngencrypt/chunk/ChunkHelper;->tmpbuffer:[B

    .line 5
    .line 6
    invoke-virtual {p0, v1}, Ljava/io/InputStream;->read([B)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-lez v1, :cond_0

    .line 11
    .line 12
    sget-object v2, Lcom/kwad/sdk/pngencrypt/chunk/ChunkHelper;->tmpbuffer:[B

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-virtual {p1, v2, v3, v1}, Ljava/io/OutputStream;->write([BII)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception p0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    monitor-exit v0

    .line 22
    return-void

    .line 23
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    throw p0
.end method

.method public static toBytesLatin1(Ljava/lang/String;)[B
    .locals 1

    .line 1
    sget-object v0, Lcom/kwad/sdk/pngencrypt/PngHelperInternal;->charsetLatin1:Ljava/nio/charset/Charset;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static toBytesUTF8(Ljava/lang/String;)[B
    .locals 1

    .line 1
    sget-object v0, Lcom/kwad/sdk/pngencrypt/PngHelperInternal;->charsetUTF8:Ljava/nio/charset/Charset;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static toStringLatin1([B)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/String;

    sget-object v1, Lcom/kwad/sdk/pngencrypt/PngHelperInternal;->charsetLatin1:Ljava/nio/charset/Charset;

    invoke-direct {v0, p0, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object v0
.end method

.method public static toStringLatin1([BII)Ljava/lang/String;
    .locals 2

    .line 2
    new-instance v0, Ljava/lang/String;

    sget-object v1, Lcom/kwad/sdk/pngencrypt/PngHelperInternal;->charsetLatin1:Ljava/nio/charset/Charset;

    invoke-direct {v0, p0, p1, p2, v1}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    return-object v0
.end method

.method public static toStringUTF8([B)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/String;

    sget-object v1, Lcom/kwad/sdk/pngencrypt/PngHelperInternal;->charsetUTF8:Ljava/nio/charset/Charset;

    invoke-direct {v0, p0, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object v0
.end method

.method public static toStringUTF8([BII)Ljava/lang/String;
    .locals 2

    .line 2
    new-instance v0, Ljava/lang/String;

    sget-object v1, Lcom/kwad/sdk/pngencrypt/PngHelperInternal;->charsetUTF8:Ljava/nio/charset/Charset;

    invoke-direct {v0, p0, p1, p2, v1}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    return-object v0
.end method

.method public static trimList(Ljava/util/List;Lcom/kwad/sdk/pngencrypt/chunk/ChunkPredicate;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/kwad/sdk/pngencrypt/chunk/PngChunk;",
            ">;",
            "Lcom/kwad/sdk/pngencrypt/chunk/ChunkPredicate;",
            ")I"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lcom/kwad/sdk/pngencrypt/chunk/PngChunk;

    .line 17
    .line 18
    invoke-interface {p1, v1}, Lcom/kwad/sdk/pngencrypt/chunk/ChunkPredicate;->match(Lcom/kwad/sdk/pngencrypt/chunk/PngChunk;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    .line 25
    .line 26
    .line 27
    add-int/lit8 v0, v0, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    return v0
.end method
