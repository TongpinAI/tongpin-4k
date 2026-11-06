.class public Lorg/apache/commons/fileupload/SWFileUploadBase;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/commons/fileupload/SWFileUploadBase$FileItemIteratorImpl;,
        Lorg/apache/commons/fileupload/SWFileUploadBase$FileSizeLimitExceededException;,
        Lorg/apache/commons/fileupload/SWFileUploadBase$FileUploadIOException;,
        Lorg/apache/commons/fileupload/SWFileUploadBase$IOFileUploadException;,
        Lorg/apache/commons/fileupload/SWFileUploadBase$InvalidContentTypeException;,
        Lorg/apache/commons/fileupload/SWFileUploadBase$SizeException;,
        Lorg/apache/commons/fileupload/SWFileUploadBase$SizeLimitExceededException;
    }
.end annotation


# static fields
.field public static final ATTACHMENT:Ljava/lang/String; = "attachment"

.field public static final CONTENT_DISPOSITION:Ljava/lang/String; = "Content-disposition"

.field public static final CONTENT_LENGTH:Ljava/lang/String; = "Content-length"

.field public static final CONTENT_TYPE:Ljava/lang/String; = "Content-type"

.field public static final FORM_DATA:Ljava/lang/String; = "form-data"

.field public static final MULTIPART:Ljava/lang/String; = "multipart/"

.field public static final MULTIPART_FORM_DATA:Ljava/lang/String; = "multipart/form-data"

.field public static final MULTIPART_MIXED:Ljava/lang/String; = "multipart/mixed"


# instance fields
.field private fileSizeMax:J

.field private headerEncoding:Ljava/lang/String;

.field private listener:Lorg/apache/commons/fileupload/ProgressListener;

.field private sizeMax:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, -0x1

    .line 5
    .line 6
    iput-wide v0, p0, Lorg/apache/commons/fileupload/SWFileUploadBase;->sizeMax:J

    .line 7
    .line 8
    iput-wide v0, p0, Lorg/apache/commons/fileupload/SWFileUploadBase;->fileSizeMax:J

    .line 9
    .line 10
    return-void
.end method

.method static synthetic access$0(Lorg/apache/commons/fileupload/SWFileUploadBase;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/apache/commons/fileupload/SWFileUploadBase;->fileSizeMax:J

    .line 2
    .line 3
    return-wide v0
.end method

.method static synthetic access$1(Lorg/apache/commons/fileupload/SWFileUploadBase;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/apache/commons/fileupload/SWFileUploadBase;->sizeMax:J

    .line 2
    .line 3
    return-wide v0
.end method

.method static synthetic access$2(Lorg/apache/commons/fileupload/SWFileUploadBase;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/commons/fileupload/SWFileUploadBase;->headerEncoding:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$3(Lorg/apache/commons/fileupload/SWFileUploadBase;)Lorg/apache/commons/fileupload/ProgressListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/commons/fileupload/SWFileUploadBase;->listener:Lorg/apache/commons/fileupload/ProgressListener;

    .line 2
    .line 3
    return-object p0
.end method

.method private getFieldName(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "form-data"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    new-instance v0, Lorg/apache/commons/fileupload/ParameterParser;

    invoke-direct {v0}, Lorg/apache/commons/fileupload/ParameterParser;-><init>()V

    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lorg/apache/commons/fileupload/ParameterParser;->setLowerCaseNames(Z)V

    const/16 v1, 0x3b

    .line 5
    invoke-virtual {v0, p1, v1}, Lorg/apache/commons/fileupload/ParameterParser;->parse(Ljava/lang/String;C)Ljava/util/Map;

    move-result-object p1

    .line 6
    const-string v0, "name"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 7
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    :cond_0
    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method private getFileName(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    if-eqz p1, :cond_2

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    .line 3
    const-string v1, "form-data"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "attachment"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    :cond_0
    new-instance v0, Lorg/apache/commons/fileupload/ParameterParser;

    invoke-direct {v0}, Lorg/apache/commons/fileupload/ParameterParser;-><init>()V

    const/4 v1, 0x1

    .line 5
    invoke-virtual {v0, v1}, Lorg/apache/commons/fileupload/ParameterParser;->setLowerCaseNames(Z)V

    const/16 v1, 0x3b

    .line 6
    invoke-virtual {v0, p1, v1}, Lorg/apache/commons/fileupload/ParameterParser;->parse(Ljava/lang/String;C)Ljava/util/Map;

    move-result-object p1

    .line 7
    const-string v0, "filename"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 8
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_1

    .line 9
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 10
    :cond_1
    const-string p1, ""

    return-object p1

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public static final isMultipartContent(Lorg/apache/commons/fileupload/RequestContext;)Z
    .locals 2

    .line 1
    invoke-interface {p0}, Lorg/apache/commons/fileupload/RequestContext;->getContentType()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const-string v1, "multipart/"

    .line 14
    .line 15
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_1

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_1
    return v0
.end method

.method private parseEndOfLine(Ljava/lang/String;I)I
    .locals 3

    .line 1
    :goto_0
    const/16 v0, 0xd

    .line 2
    .line 3
    invoke-virtual {p1, v0, p2}, Ljava/lang/String;->indexOf(II)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    const/4 v0, -0x1

    .line 8
    if-eq p2, v0, :cond_1

    .line 9
    .line 10
    add-int/lit8 v0, p2, 0x1

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-ge v0, v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/16 v2, 0xa

    .line 23
    .line 24
    if-ne v1, v2, :cond_0

    .line 25
    .line 26
    return p2

    .line 27
    :cond_0
    move p2, v0

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    const-string p2, "Expected headers to be terminated by an empty line."

    .line 32
    .line 33
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p1
.end method

.method private parseHeaderLine(Lorg/apache/commons/fileupload/util/FileItemHeadersImpl;Ljava/lang/String;)V
    .locals 3

    .line 1
    const/16 v0, 0x3a

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Ljava/lang/String;->indexOf(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, -0x1

    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const/4 v2, 0x0

    .line 12
    invoke-virtual {p2, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {p2, v0}, Ljava/lang/String;->indexOf(I)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/lit8 v0, v0, 0x1

    .line 25
    .line 26
    invoke-virtual {p2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-virtual {p1, v1, p2}, Lorg/apache/commons/fileupload/util/FileItemHeadersImpl;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method protected getBoundary(Ljava/lang/String;)[B
    .locals 2

    .line 1
    new-instance v0, Lorg/apache/commons/fileupload/ParameterParser;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/apache/commons/fileupload/ParameterParser;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, v1}, Lorg/apache/commons/fileupload/ParameterParser;->setLowerCaseNames(Z)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    new-array v1, v1, [C

    .line 12
    .line 13
    fill-array-data v1, :array_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1, v1}, Lorg/apache/commons/fileupload/ParameterParser;->parse(Ljava/lang/String;[C)Ljava/util/Map;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-string v0, "boundary"

    .line 21
    .line 22
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Ljava/lang/String;

    .line 27
    .line 28
    if-nez p1, :cond_0

    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    return-object p1

    .line 32
    :cond_0
    :try_start_0
    const-string v0, "ISO-8859-1"

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 35
    .line 36
    .line 37
    move-result-object p1
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    return-object p1

    .line 39
    :catch_0
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1

    .line 44
    nop

    .line 45
    :array_0
    .array-data 2
        0x3bs
        0x2cs
    .end array-data
.end method

.method protected getFieldName(Lorg/apache/commons/fileupload/FileItemHeaders;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Content-disposition"

    invoke-interface {p1, v0}, Lorg/apache/commons/fileupload/FileItemHeaders;->getHeader(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/apache/commons/fileupload/SWFileUploadBase;->getFieldName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected getFileName(Lorg/apache/commons/fileupload/FileItemHeaders;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Content-disposition"

    invoke-interface {p1, v0}, Lorg/apache/commons/fileupload/FileItemHeaders;->getHeader(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/apache/commons/fileupload/SWFileUploadBase;->getFileName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getFileSizeMax()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/apache/commons/fileupload/SWFileUploadBase;->fileSizeMax:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getHeaderEncoding()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/commons/fileupload/SWFileUploadBase;->headerEncoding:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getItemIterator(Lorg/apache/commons/fileupload/RequestContext;)Lorg/apache/commons/fileupload/FileItemIterator;
    .locals 1

    .line 1
    new-instance v0, Lorg/apache/commons/fileupload/SWFileUploadBase$FileItemIteratorImpl;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lorg/apache/commons/fileupload/SWFileUploadBase$FileItemIteratorImpl;-><init>(Lorg/apache/commons/fileupload/SWFileUploadBase;Lorg/apache/commons/fileupload/RequestContext;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method protected getParsedHeaders(Ljava/lang/String;)Lorg/apache/commons/fileupload/FileItemHeaders;
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lorg/apache/commons/fileupload/SWFileUploadBase;->newFileItemHeaders()Lorg/apache/commons/fileupload/util/FileItemHeadersImpl;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    invoke-direct {p0, p1, v2}, Lorg/apache/commons/fileupload/SWFileUploadBase;->parseEndOfLine(Ljava/lang/String;I)I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-ne v2, v3, :cond_0

    .line 15
    .line 16
    return-object v1

    .line 17
    :cond_0
    invoke-virtual {p1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    add-int/lit8 v3, v3, 0x2

    .line 22
    .line 23
    move v7, v3

    .line 24
    move-object v3, v2

    .line 25
    move v2, v7

    .line 26
    :goto_1
    if-lt v2, v0, :cond_1

    .line 27
    .line 28
    goto :goto_4

    .line 29
    :cond_1
    move v4, v2

    .line 30
    :goto_2
    if-lt v4, v0, :cond_2

    .line 31
    .line 32
    goto :goto_3

    .line 33
    :cond_2
    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    const/16 v6, 0x20

    .line 38
    .line 39
    if-eq v5, v6, :cond_4

    .line 40
    .line 41
    const/16 v6, 0x9

    .line 42
    .line 43
    if-eq v5, v6, :cond_4

    .line 44
    .line 45
    :goto_3
    if-ne v4, v2, :cond_3

    .line 46
    .line 47
    :goto_4
    invoke-direct {p0, v1, v3}, Lorg/apache/commons/fileupload/SWFileUploadBase;->parseHeaderLine(Lorg/apache/commons/fileupload/util/FileItemHeadersImpl;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_3
    invoke-direct {p0, p1, v4}, Lorg/apache/commons/fileupload/SWFileUploadBase;->parseEndOfLine(Ljava/lang/String;I)I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    new-instance v5, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const-string v3, " "

    .line 65
    .line 66
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    add-int/lit8 v2, v2, 0x2

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 84
    .line 85
    goto :goto_2
.end method

.method public getProgressListener()Lorg/apache/commons/fileupload/ProgressListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/commons/fileupload/SWFileUploadBase;->listener:Lorg/apache/commons/fileupload/ProgressListener;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSizeMax()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/apache/commons/fileupload/SWFileUploadBase;->sizeMax:J

    .line 2
    .line 3
    return-wide v0
.end method

.method protected newFileItemHeaders()Lorg/apache/commons/fileupload/util/FileItemHeadersImpl;
    .locals 1

    .line 1
    new-instance v0, Lorg/apache/commons/fileupload/util/FileItemHeadersImpl;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/apache/commons/fileupload/util/FileItemHeadersImpl;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public setFileSizeMax(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lorg/apache/commons/fileupload/SWFileUploadBase;->fileSizeMax:J

    .line 2
    .line 3
    return-void
.end method

.method public setHeaderEncoding(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/apache/commons/fileupload/SWFileUploadBase;->headerEncoding:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setProgressListener(Lorg/apache/commons/fileupload/ProgressListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/apache/commons/fileupload/SWFileUploadBase;->listener:Lorg/apache/commons/fileupload/ProgressListener;

    .line 2
    .line 3
    return-void
.end method

.method public setSizeMax(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lorg/apache/commons/fileupload/SWFileUploadBase;->sizeMax:J

    .line 2
    .line 3
    return-void
.end method
