.class Lorg/apache/commons/fileupload/SWFileUploadBase$FileItemIteratorImpl$FileItemStreamImpl;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Lorg/apache/commons/fileupload/FileItemStream;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/commons/fileupload/SWFileUploadBase$FileItemIteratorImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "FileItemStreamImpl"
.end annotation


# instance fields
.field private final contentType:Ljava/lang/String;

.field private final fieldName:Ljava/lang/String;

.field private final formField:Z

.field private headers:Lorg/apache/commons/fileupload/FileItemHeaders;

.field private final name:Ljava/lang/String;

.field private opened:Z

.field private final stream:Ljava/io/InputStream;

.field final synthetic this$1:Lorg/apache/commons/fileupload/SWFileUploadBase$FileItemIteratorImpl;


# direct methods
.method constructor <init>(Lorg/apache/commons/fileupload/SWFileUploadBase$FileItemIteratorImpl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJ)V
    .locals 9

    .line 1
    iput-object p1, p0, Lorg/apache/commons/fileupload/SWFileUploadBase$FileItemIteratorImpl$FileItemStreamImpl;->this$1:Lorg/apache/commons/fileupload/SWFileUploadBase$FileItemIteratorImpl;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lorg/apache/commons/fileupload/SWFileUploadBase$FileItemIteratorImpl$FileItemStreamImpl;->name:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lorg/apache/commons/fileupload/SWFileUploadBase$FileItemIteratorImpl$FileItemStreamImpl;->fieldName:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lorg/apache/commons/fileupload/SWFileUploadBase$FileItemIteratorImpl$FileItemStreamImpl;->contentType:Ljava/lang/String;

    .line 11
    .line 12
    iput-boolean p5, p0, Lorg/apache/commons/fileupload/SWFileUploadBase$FileItemIteratorImpl$FileItemStreamImpl;->formField:Z

    .line 13
    .line 14
    invoke-static {p1}, Lorg/apache/commons/fileupload/SWFileUploadBase$FileItemIteratorImpl;->access$0(Lorg/apache/commons/fileupload/SWFileUploadBase$FileItemIteratorImpl;)Lorg/apache/commons/fileupload/MultipartStream;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-virtual {p2}, Lorg/apache/commons/fileupload/MultipartStream;->newInputStream()Lorg/apache/commons/fileupload/MultipartStream$ItemInputStream;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-static {p1}, Lorg/apache/commons/fileupload/SWFileUploadBase$FileItemIteratorImpl;->access$1(Lorg/apache/commons/fileupload/SWFileUploadBase$FileItemIteratorImpl;)Lorg/apache/commons/fileupload/SWFileUploadBase;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-static {p2}, Lorg/apache/commons/fileupload/SWFileUploadBase;->access$0(Lorg/apache/commons/fileupload/SWFileUploadBase;)J

    .line 27
    .line 28
    .line 29
    move-result-wide p4

    .line 30
    const-wide/16 v0, -0x1

    .line 31
    .line 32
    cmp-long p2, p4, v0

    .line 33
    .line 34
    if-eqz p2, :cond_2

    .line 35
    .line 36
    cmp-long p2, p6, v0

    .line 37
    .line 38
    if-eqz p2, :cond_1

    .line 39
    .line 40
    invoke-static {p1}, Lorg/apache/commons/fileupload/SWFileUploadBase$FileItemIteratorImpl;->access$1(Lorg/apache/commons/fileupload/SWFileUploadBase$FileItemIteratorImpl;)Lorg/apache/commons/fileupload/SWFileUploadBase;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-static {p2}, Lorg/apache/commons/fileupload/SWFileUploadBase;->access$0(Lorg/apache/commons/fileupload/SWFileUploadBase;)J

    .line 45
    .line 46
    .line 47
    move-result-wide p4

    .line 48
    cmp-long p2, p6, p4

    .line 49
    .line 50
    if-gtz p2, :cond_0

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    new-instance v3, Lorg/apache/commons/fileupload/SWFileUploadBase$FileSizeLimitExceededException;

    .line 54
    .line 55
    new-instance p2, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    const-string p4, "The field "

    .line 58
    .line 59
    invoke-direct {p2, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string p3, " exceeds its maximum permitted "

    .line 66
    .line 67
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string p3, " size of "

    .line 71
    .line 72
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-static {p1}, Lorg/apache/commons/fileupload/SWFileUploadBase$FileItemIteratorImpl;->access$1(Lorg/apache/commons/fileupload/SWFileUploadBase$FileItemIteratorImpl;)Lorg/apache/commons/fileupload/SWFileUploadBase;

    .line 76
    .line 77
    .line 78
    move-result-object p3

    .line 79
    invoke-static {p3}, Lorg/apache/commons/fileupload/SWFileUploadBase;->access$0(Lorg/apache/commons/fileupload/SWFileUploadBase;)J

    .line 80
    .line 81
    .line 82
    move-result-wide p3

    .line 83
    invoke-virtual {p2, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string p3, " characters."

    .line 87
    .line 88
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    invoke-static {p1}, Lorg/apache/commons/fileupload/SWFileUploadBase$FileItemIteratorImpl;->access$1(Lorg/apache/commons/fileupload/SWFileUploadBase$FileItemIteratorImpl;)Lorg/apache/commons/fileupload/SWFileUploadBase;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-static {p1}, Lorg/apache/commons/fileupload/SWFileUploadBase;->access$0(Lorg/apache/commons/fileupload/SWFileUploadBase;)J

    .line 100
    .line 101
    .line 102
    move-result-wide v7

    .line 103
    move-wide v5, p6

    .line 104
    invoke-direct/range {v3 .. v8}, Lorg/apache/commons/fileupload/SWFileUploadBase$FileSizeLimitExceededException;-><init>(Ljava/lang/String;JJ)V

    .line 105
    .line 106
    .line 107
    new-instance p1, Lorg/apache/commons/fileupload/SWFileUploadBase$FileUploadIOException;

    .line 108
    .line 109
    invoke-direct {p1, v3}, Lorg/apache/commons/fileupload/SWFileUploadBase$FileUploadIOException;-><init>(Lorg/apache/commons/fileupload/FileUploadException;)V

    .line 110
    .line 111
    .line 112
    throw p1

    .line 113
    :cond_1
    :goto_0
    new-instance v0, Lorg/apache/commons/fileupload/SWFileUploadBase$FileItemIteratorImpl$FileItemStreamImpl$1;

    .line 114
    .line 115
    invoke-static {p1}, Lorg/apache/commons/fileupload/SWFileUploadBase$FileItemIteratorImpl;->access$1(Lorg/apache/commons/fileupload/SWFileUploadBase$FileItemIteratorImpl;)Lorg/apache/commons/fileupload/SWFileUploadBase;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-static {p1}, Lorg/apache/commons/fileupload/SWFileUploadBase;->access$0(Lorg/apache/commons/fileupload/SWFileUploadBase;)J

    .line 120
    .line 121
    .line 122
    move-result-wide v3

    .line 123
    move-object v5, v2

    .line 124
    move-object v1, p0

    .line 125
    invoke-direct/range {v0 .. v5}, Lorg/apache/commons/fileupload/SWFileUploadBase$FileItemIteratorImpl$FileItemStreamImpl$1;-><init>(Lorg/apache/commons/fileupload/SWFileUploadBase$FileItemIteratorImpl$FileItemStreamImpl;Ljava/io/InputStream;JLorg/apache/commons/fileupload/MultipartStream$ItemInputStream;)V

    .line 126
    .line 127
    .line 128
    move-object v2, v0

    .line 129
    :cond_2
    iput-object v2, p0, Lorg/apache/commons/fileupload/SWFileUploadBase$FileItemIteratorImpl$FileItemStreamImpl;->stream:Ljava/io/InputStream;

    .line 130
    .line 131
    return-void
.end method

.method static synthetic access$0(Lorg/apache/commons/fileupload/SWFileUploadBase$FileItemIteratorImpl$FileItemStreamImpl;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/commons/fileupload/SWFileUploadBase$FileItemIteratorImpl$FileItemStreamImpl;->fieldName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/commons/fileupload/SWFileUploadBase$FileItemIteratorImpl$FileItemStreamImpl;->stream:Ljava/io/InputStream;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getContentType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/commons/fileupload/SWFileUploadBase$FileItemIteratorImpl$FileItemStreamImpl;->contentType:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFieldName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/commons/fileupload/SWFileUploadBase$FileItemIteratorImpl$FileItemStreamImpl;->fieldName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getHeaders()Lorg/apache/commons/fileupload/FileItemHeaders;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/commons/fileupload/SWFileUploadBase$FileItemIteratorImpl$FileItemStreamImpl;->headers:Lorg/apache/commons/fileupload/FileItemHeaders;

    .line 2
    .line 3
    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/commons/fileupload/SWFileUploadBase$FileItemIteratorImpl$FileItemStreamImpl;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public isFormField()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/apache/commons/fileupload/SWFileUploadBase$FileItemIteratorImpl$FileItemStreamImpl;->formField:Z

    .line 2
    .line 3
    return v0
.end method

.method public openStream()Ljava/io/InputStream;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lorg/apache/commons/fileupload/SWFileUploadBase$FileItemIteratorImpl$FileItemStreamImpl;->opened:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lorg/apache/commons/fileupload/SWFileUploadBase$FileItemIteratorImpl$FileItemStreamImpl;->stream:Ljava/io/InputStream;

    .line 6
    .line 7
    check-cast v0, Lorg/apache/commons/fileupload/util/Closeable;

    .line 8
    .line 9
    invoke-interface {v0}, Lorg/apache/commons/fileupload/util/Closeable;->isClosed()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lorg/apache/commons/fileupload/SWFileUploadBase$FileItemIteratorImpl$FileItemStreamImpl;->stream:Ljava/io/InputStream;

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    new-instance v0, Lorg/apache/commons/fileupload/FileItemStream$ItemSkippedException;

    .line 19
    .line 20
    invoke-direct {v0}, Lorg/apache/commons/fileupload/FileItemStream$ItemSkippedException;-><init>()V

    .line 21
    .line 22
    .line 23
    throw v0

    .line 24
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string v1, "The stream was already opened."

    .line 27
    .line 28
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v0
.end method

.method public setHeaders(Lorg/apache/commons/fileupload/FileItemHeaders;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/apache/commons/fileupload/SWFileUploadBase$FileItemIteratorImpl$FileItemStreamImpl;->headers:Lorg/apache/commons/fileupload/FileItemHeaders;

    .line 2
    .line 3
    return-void
.end method
