.class public final Lcom/kwad/sdk/pngencrypt/PngHelperInternal;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# static fields
.field private static DEBUG:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static charsetLatin1:Ljava/nio/charset/Charset;

.field public static charsetUTF8:Ljava/nio/charset/Charset;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "ISO-8859-1"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/kwad/sdk/pngencrypt/PngHelperInternal;->charsetLatin1:Ljava/nio/charset/Charset;

    .line 8
    .line 9
    const-string v0, "UTF-8"

    .line 10
    .line 11
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/kwad/sdk/pngencrypt/PngHelperInternal;->charsetUTF8:Ljava/nio/charset/Charset;

    .line 16
    .line 17
    new-instance v0, Lcom/kwad/sdk/pngencrypt/PngHelperInternal$1;

    .line 18
    .line 19
    invoke-direct {v0}, Lcom/kwad/sdk/pngencrypt/PngHelperInternal$1;-><init>()V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lcom/kwad/sdk/pngencrypt/PngHelperInternal;->DEBUG:Ljava/lang/ThreadLocal;

    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static debug(Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-static {p0, v0, v0}, Lcom/kwad/sdk/pngencrypt/PngHelperInternal;->debug(Ljava/lang/Object;IZ)V

    return-void
.end method

.method static debug(Ljava/lang/Object;I)V
    .locals 1

    const/4 v0, 0x1

    .line 2
    invoke-static {p0, p1, v0}, Lcom/kwad/sdk/pngencrypt/PngHelperInternal;->debug(Ljava/lang/Object;IZ)V

    return-void
.end method

.method static debug(Ljava/lang/Object;IZ)V
    .locals 1

    .line 3
    new-instance p2, Ljava/lang/Exception;

    invoke-direct {p2}, Ljava/lang/Exception;-><init>()V

    invoke-virtual {p2}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p2

    add-int/lit8 p1, p1, 0x1

    aget-object p1, p2, p1

    .line 4
    invoke-virtual {p1}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object p2

    const/16 v0, 0x2e

    .line 5
    invoke-virtual {p2, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 6
    invoke-virtual {p2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p2

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "."

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "("

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "): "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_0
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 8
    sget-object p1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    invoke-virtual {p1, p0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    return-void
.end method

.method public static doubleToInt100000(D)I
    .locals 2

    .line 1
    const-wide v0, 0x40f86a0000000000L    # 100000.0

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    mul-double/2addr p0, v0

    .line 7
    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    .line 8
    .line 9
    add-double/2addr p0, v0

    .line 10
    double-to-int p0, p0

    .line 11
    return p0
.end method

.method static final filterPaethPredictor(III)I
    .locals 3

    .line 1
    add-int v0, p0, p1

    .line 2
    .line 3
    sub-int/2addr v0, p2

    .line 4
    if-lt v0, p0, :cond_0

    .line 5
    .line 6
    sub-int v1, v0, p0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    sub-int v1, p0, v0

    .line 10
    .line 11
    :goto_0
    if-lt v0, p1, :cond_1

    .line 12
    .line 13
    sub-int v2, v0, p1

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_1
    sub-int v2, p1, v0

    .line 17
    .line 18
    :goto_1
    if-lt v0, p2, :cond_2

    .line 19
    .line 20
    sub-int/2addr v0, p2

    .line 21
    goto :goto_2

    .line 22
    :cond_2
    sub-int v0, p2, v0

    .line 23
    .line 24
    :goto_2
    if-gt v1, v2, :cond_3

    .line 25
    .line 26
    if-gt v1, v0, :cond_3

    .line 27
    .line 28
    return p0

    .line 29
    :cond_3
    if-gt v2, v0, :cond_4

    .line 30
    .line 31
    return p1

    .line 32
    :cond_4
    return p2
.end method

.method public static filterRowAverage(III)I
    .locals 0

    .line 1
    add-int/2addr p1, p2

    .line 2
    div-int/lit8 p1, p1, 0x2

    .line 3
    .line 4
    sub-int/2addr p0, p1

    .line 5
    and-int/lit16 p0, p0, 0xff

    .line 6
    .line 7
    return p0
.end method

.method public static filterRowNone(I)I
    .locals 0

    .line 1
    and-int/lit16 p0, p0, 0xff

    .line 2
    .line 3
    return p0
.end method

.method public static filterRowPaeth(IIII)I
    .locals 0

    .line 1
    invoke-static {p1, p2, p3}, Lcom/kwad/sdk/pngencrypt/PngHelperInternal;->filterPaethPredictor(III)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    sub-int/2addr p0, p1

    .line 6
    and-int/lit16 p0, p0, 0xff

    .line 7
    .line 8
    return p0
.end method

.method public static filterRowSub(II)I
    .locals 0

    .line 1
    sub-int/2addr p0, p1

    .line 2
    and-int/lit16 p0, p0, 0xff

    .line 3
    .line 4
    return p0
.end method

.method public static filterRowUp(II)I
    .locals 0

    .line 1
    sub-int/2addr p0, p1

    .line 2
    and-int/lit16 p0, p0, 0xff

    .line 3
    .line 4
    return p0
.end method

.method public static getDigest(Lcom/kwad/sdk/pngencrypt/PngReader;)J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/kwad/sdk/pngencrypt/PngReader;->getSimpleDigest()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public static getPngIdSignature()[B
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    return-object v0

    .line 9
    :array_0
    .array-data 1
        -0x77t
        0x50t
        0x4et
        0x47t
        0xdt
        0xat
        0x1at
        0xat
    .end array-data
.end method

.method public static initCrcForTests(Lcom/kwad/sdk/pngencrypt/PngReader;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kwad/sdk/pngencrypt/PngReader;->prepareSimpleDigestComputation()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static intToDouble100000(I)D
    .locals 4

    .line 1
    int-to-double v0, p0

    .line 2
    const-wide v2, 0x40f86a0000000000L    # 100000.0

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    div-double/2addr v0, v2

    .line 8
    return-wide v0
.end method

.method public static isDebug()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/kwad/sdk/pngencrypt/PngHelperInternal;->DEBUG:Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public static istreamFromFile(Ljava/io/File;)Ljava/io/InputStream;
    .locals 1

    .line 1
    :try_start_0
    new-instance v0, Ljava/io/FileInputStream;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-object v0

    .line 7
    :catch_0
    move-exception p0

    .line 8
    invoke-static {p0}, Lcom/kwad/sdk/pngencrypt/utils/PngLogger;->printStackTrace(Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public static logdebug(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/kwad/sdk/pngencrypt/PngHelperInternal;->isDebug()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 8
    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v2, "logdebug: "

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {v0, p0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method static ostreamFromFile(Ljava/io/File;)Ljava/io/OutputStream;
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-static {p0, v0}, Lcom/kwad/sdk/pngencrypt/PngHelperInternal;->ostreamFromFile(Ljava/io/File;Z)Ljava/io/OutputStream;

    move-result-object p0

    return-object p0
.end method

.method static ostreamFromFile(Ljava/io/File;Z)Ljava/io/OutputStream;
    .locals 2

    .line 2
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Lcom/kwad/sdk/pngencrypt/PngjException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "File already exists: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/kwad/sdk/pngencrypt/PngjException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/kwad/sdk/pngencrypt/utils/PngLogger;->printStackTrace(Ljava/lang/Throwable;)V

    .line 4
    :cond_0
    :try_start_0
    new-instance p1, Ljava/io/FileOutputStream;

    invoke-direct {p1, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p0

    .line 5
    invoke-static {p0}, Lcom/kwad/sdk/pngencrypt/utils/PngLogger;->printStackTrace(Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static readByte(Ljava/io/InputStream;)I
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    .line 2
    .line 3
    .line 4
    move-result p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return p0

    .line 6
    :catch_0
    move-exception p0

    .line 7
    invoke-static {p0}, Lcom/kwad/sdk/pngencrypt/utils/PngLogger;->printStackTrace(Ljava/lang/Throwable;)V

    .line 8
    .line 9
    .line 10
    const/4 p0, -0x1

    .line 11
    return p0
.end method

.method public static readBytes(Ljava/io/InputStream;[BII)V
    .locals 5

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    const/4 v0, 0x0

    .line 5
    :goto_0
    if-ge v0, p3, :cond_2

    .line 6
    .line 7
    add-int v1, p2, v0

    .line 8
    .line 9
    sub-int v2, p3, v0

    .line 10
    .line 11
    :try_start_0
    invoke-virtual {p0, p1, v1, v2}, Ljava/io/InputStream;->read([BII)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x1

    .line 16
    if-ge v1, v2, :cond_1

    .line 17
    .line 18
    new-instance v2, Lcom/kwad/sdk/pngencrypt/PngjException;

    .line 19
    .line 20
    new-instance v3, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string v4, "error reading bytes, "

    .line 26
    .line 27
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v4, " !="

    .line 34
    .line 35
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-direct {v2, v3}, Lcom/kwad/sdk/pngencrypt/PngjException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v2}, Lcom/kwad/sdk/pngencrypt/utils/PngLogger;->printStackTrace(Ljava/lang/Throwable;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    .line 50
    .line 51
    :cond_1
    add-int/2addr v0, v1

    .line 52
    goto :goto_0

    .line 53
    :catch_0
    move-exception p0

    .line 54
    invoke-static {p0}, Lcom/kwad/sdk/pngencrypt/utils/PngLogger;->printStackTrace(Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    :cond_2
    :goto_1
    return-void
.end method

.method public static readInt1fromByte([BI)I
    .locals 0

    .line 1
    aget-byte p0, p0, p1

    .line 2
    .line 3
    and-int/lit16 p0, p0, 0xff

    .line 4
    .line 5
    return p0
.end method

.method public static readInt2(Ljava/io/InputStream;)I
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    :try_start_0
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    .line 7
    .line 8
    .line 9
    move-result p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    if-eq v1, v0, :cond_1

    .line 11
    .line 12
    if-ne p0, v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    shl-int/lit8 v0, v1, 0x8

    .line 16
    .line 17
    or-int/2addr p0, v0

    .line 18
    return p0

    .line 19
    :cond_1
    :goto_0
    return v0

    .line 20
    :catch_0
    move-exception p0

    .line 21
    invoke-static {p0}, Lcom/kwad/sdk/pngencrypt/utils/PngLogger;->printStackTrace(Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    return v0
.end method

.method public static readInt2fromBytes([BI)I
    .locals 1

    .line 1
    aget-byte v0, p0, p1

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0xff

    .line 4
    .line 5
    shl-int/lit8 v0, v0, 0x8

    .line 6
    .line 7
    add-int/lit8 p1, p1, 0x1

    .line 8
    .line 9
    aget-byte p0, p0, p1

    .line 10
    .line 11
    and-int/lit16 p0, p0, 0xff

    .line 12
    .line 13
    or-int/2addr p0, v0

    .line 14
    return p0
.end method

.method public static readInt4(Ljava/io/InputStream;)I
    .locals 4

    .line 1
    const/4 v0, -0x1

    .line 2
    :try_start_0
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    .line 15
    .line 16
    .line 17
    move-result p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    if-eq v1, v0, :cond_1

    .line 19
    .line 20
    if-eq v2, v0, :cond_1

    .line 21
    .line 22
    if-eq v3, v0, :cond_1

    .line 23
    .line 24
    if-ne p0, v0, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    shl-int/lit8 v0, v1, 0x18

    .line 28
    .line 29
    shl-int/lit8 v1, v2, 0x10

    .line 30
    .line 31
    or-int/2addr v0, v1

    .line 32
    shl-int/lit8 v1, v3, 0x8

    .line 33
    .line 34
    add-int/2addr v1, p0

    .line 35
    or-int p0, v0, v1

    .line 36
    .line 37
    return p0

    .line 38
    :cond_1
    :goto_0
    return v0

    .line 39
    :catch_0
    move-exception p0

    .line 40
    invoke-static {p0}, Lcom/kwad/sdk/pngencrypt/utils/PngLogger;->printStackTrace(Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    return v0
.end method

.method public static final readInt4fromBytes([BI)I
    .locals 2

    .line 1
    aget-byte v0, p0, p1

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0xff

    .line 4
    .line 5
    shl-int/lit8 v0, v0, 0x18

    .line 6
    .line 7
    add-int/lit8 v1, p1, 0x1

    .line 8
    .line 9
    aget-byte v1, p0, v1

    .line 10
    .line 11
    and-int/lit16 v1, v1, 0xff

    .line 12
    .line 13
    shl-int/lit8 v1, v1, 0x10

    .line 14
    .line 15
    or-int/2addr v0, v1

    .line 16
    add-int/lit8 v1, p1, 0x2

    .line 17
    .line 18
    aget-byte v1, p0, v1

    .line 19
    .line 20
    and-int/lit16 v1, v1, 0xff

    .line 21
    .line 22
    shl-int/lit8 v1, v1, 0x8

    .line 23
    .line 24
    or-int/2addr v0, v1

    .line 25
    add-int/lit8 p1, p1, 0x3

    .line 26
    .line 27
    aget-byte p0, p0, p1

    .line 28
    .line 29
    and-int/lit16 p0, p0, 0xff

    .line 30
    .line 31
    or-int/2addr p0, v0

    .line 32
    return p0
.end method

.method public static setDebug(Z)V
    .locals 1

    .line 1
    sget-object v0, Lcom/kwad/sdk/pngencrypt/PngHelperInternal;->DEBUG:Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {v0, p0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static skipBytes(Ljava/io/InputStream;J)V
    .locals 4

    .line 1
    :goto_0
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-lez v2, :cond_3

    .line 6
    .line 7
    :try_start_0
    invoke-virtual {p0, p1, p2}, Ljava/io/InputStream;->skip(J)J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    cmp-long v0, v2, v0

    .line 12
    .line 13
    if-lez v0, :cond_0

    .line 14
    .line 15
    sub-long/2addr p1, v2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    if-nez v0, :cond_2

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v1, -0x1

    .line 24
    if-ne v0, v1, :cond_1

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    const-wide/16 v0, 0x1

    .line 28
    .line 29
    sub-long/2addr p1, v0

    .line 30
    goto :goto_0

    .line 31
    :cond_2
    new-instance p0, Ljava/io/IOException;

    .line 32
    .line 33
    const-string p1, "skip() returned a negative value ???"

    .line 34
    .line 35
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    :catch_0
    move-exception p0

    .line 40
    invoke-static {p0}, Lcom/kwad/sdk/pngencrypt/utils/PngLogger;->printStackTrace(Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    :cond_3
    :goto_1
    return-void
.end method

.method public static writeByte(Ljava/io/OutputStream;B)V
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 2
    invoke-static {p0}, Lcom/kwad/sdk/pngencrypt/utils/PngLogger;->printStackTrace(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static writeByte(Ljava/io/OutputStream;[B)V
    .locals 0

    .line 3
    :try_start_0
    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 4
    invoke-static {p0}, Lcom/kwad/sdk/pngencrypt/utils/PngLogger;->printStackTrace(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static writeBytes(Ljava/io/OutputStream;[B)V
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 2
    invoke-static {p0}, Lcom/kwad/sdk/pngencrypt/utils/PngLogger;->printStackTrace(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static writeBytes(Ljava/io/OutputStream;[BII)V
    .locals 0

    .line 3
    :try_start_0
    invoke-virtual {p0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 4
    invoke-static {p0}, Lcom/kwad/sdk/pngencrypt/utils/PngLogger;->printStackTrace(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static writeInt2(Ljava/io/OutputStream;I)V
    .locals 3

    .line 1
    shr-int/lit8 v0, p1, 0x8

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0xff

    .line 4
    .line 5
    int-to-byte v0, v0

    .line 6
    and-int/lit16 p1, p1, 0xff

    .line 7
    .line 8
    int-to-byte p1, p1

    .line 9
    const/4 v1, 0x2

    .line 10
    new-array v1, v1, [B

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    aput-byte v0, v1, v2

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    aput-byte p1, v1, v0

    .line 17
    .line 18
    invoke-static {p0, v1}, Lcom/kwad/sdk/pngencrypt/PngHelperInternal;->writeBytes(Ljava/io/OutputStream;[B)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static writeInt2tobytes(I[BI)V
    .locals 1

    .line 1
    shr-int/lit8 v0, p0, 0x8

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0xff

    .line 4
    .line 5
    int-to-byte v0, v0

    .line 6
    aput-byte v0, p1, p2

    .line 7
    .line 8
    add-int/lit8 p2, p2, 0x1

    .line 9
    .line 10
    and-int/lit16 p0, p0, 0xff

    .line 11
    .line 12
    int-to-byte p0, p0

    .line 13
    aput-byte p0, p1, p2

    .line 14
    .line 15
    return-void
.end method

.method public static writeInt4(Ljava/io/OutputStream;I)V
    .locals 2

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-static {p1, v0, v1}, Lcom/kwad/sdk/pngencrypt/PngHelperInternal;->writeInt4tobytes(I[BI)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0, v0}, Lcom/kwad/sdk/pngencrypt/PngHelperInternal;->writeBytes(Ljava/io/OutputStream;[B)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static writeInt4tobytes(I[BI)V
    .locals 2

    .line 1
    shr-int/lit8 v0, p0, 0x18

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0xff

    .line 4
    .line 5
    int-to-byte v0, v0

    .line 6
    aput-byte v0, p1, p2

    .line 7
    .line 8
    add-int/lit8 v0, p2, 0x1

    .line 9
    .line 10
    shr-int/lit8 v1, p0, 0x10

    .line 11
    .line 12
    and-int/lit16 v1, v1, 0xff

    .line 13
    .line 14
    int-to-byte v1, v1

    .line 15
    aput-byte v1, p1, v0

    .line 16
    .line 17
    add-int/lit8 v0, p2, 0x2

    .line 18
    .line 19
    shr-int/lit8 v1, p0, 0x8

    .line 20
    .line 21
    and-int/lit16 v1, v1, 0xff

    .line 22
    .line 23
    int-to-byte v1, v1

    .line 24
    aput-byte v1, p1, v0

    .line 25
    .line 26
    add-int/lit8 p2, p2, 0x3

    .line 27
    .line 28
    and-int/lit16 p0, p0, 0xff

    .line 29
    .line 30
    int-to-byte p0, p0

    .line 31
    aput-byte p0, p1, p2

    .line 32
    .line 33
    return-void
.end method
