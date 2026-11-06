.class Lorg/apache/commons/fileupload/SWFileUploadBase$FileItemIteratorImpl$FileItemStreamImpl$1;
.super Lorg/apache/commons/fileupload/util/LimitedInputStream;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/apache/commons/fileupload/SWFileUploadBase$FileItemIteratorImpl$FileItemStreamImpl;-><init>(Lorg/apache/commons/fileupload/SWFileUploadBase$FileItemIteratorImpl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$2:Lorg/apache/commons/fileupload/SWFileUploadBase$FileItemIteratorImpl$FileItemStreamImpl;

.field private final synthetic val$itemStream:Lorg/apache/commons/fileupload/MultipartStream$ItemInputStream;


# direct methods
.method constructor <init>(Lorg/apache/commons/fileupload/SWFileUploadBase$FileItemIteratorImpl$FileItemStreamImpl;Ljava/io/InputStream;JLorg/apache/commons/fileupload/MultipartStream$ItemInputStream;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/apache/commons/fileupload/SWFileUploadBase$FileItemIteratorImpl$FileItemStreamImpl$1;->this$2:Lorg/apache/commons/fileupload/SWFileUploadBase$FileItemIteratorImpl$FileItemStreamImpl;

    .line 2
    .line 3
    iput-object p5, p0, Lorg/apache/commons/fileupload/SWFileUploadBase$FileItemIteratorImpl$FileItemStreamImpl$1;->val$itemStream:Lorg/apache/commons/fileupload/MultipartStream$ItemInputStream;

    .line 4
    .line 5
    invoke-direct {p0, p2, p3, p4}, Lorg/apache/commons/fileupload/util/LimitedInputStream;-><init>(Ljava/io/InputStream;J)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method protected raiseError(JJ)V
    .locals 8

    .line 1
    iget-object v0, p0, Lorg/apache/commons/fileupload/SWFileUploadBase$FileItemIteratorImpl$FileItemStreamImpl$1;->val$itemStream:Lorg/apache/commons/fileupload/MultipartStream$ItemInputStream;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lorg/apache/commons/fileupload/MultipartStream$ItemInputStream;->close(Z)V

    .line 5
    .line 6
    .line 7
    new-instance v2, Lorg/apache/commons/fileupload/SWFileUploadBase$FileSizeLimitExceededException;

    .line 8
    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v1, "The field "

    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lorg/apache/commons/fileupload/SWFileUploadBase$FileItemIteratorImpl$FileItemStreamImpl$1;->this$2:Lorg/apache/commons/fileupload/SWFileUploadBase$FileItemIteratorImpl$FileItemStreamImpl;

    .line 17
    .line 18
    invoke-static {v1}, Lorg/apache/commons/fileupload/SWFileUploadBase$FileItemIteratorImpl$FileItemStreamImpl;->access$0(Lorg/apache/commons/fileupload/SWFileUploadBase$FileItemIteratorImpl$FileItemStreamImpl;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v1, " exceeds its maximum permitted "

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, " size of "

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v1, " characters."

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    move-wide v6, p1

    .line 48
    move-wide v4, p3

    .line 49
    invoke-direct/range {v2 .. v7}, Lorg/apache/commons/fileupload/SWFileUploadBase$FileSizeLimitExceededException;-><init>(Ljava/lang/String;JJ)V

    .line 50
    .line 51
    .line 52
    new-instance p1, Lorg/apache/commons/fileupload/SWFileUploadBase$FileUploadIOException;

    .line 53
    .line 54
    invoke-direct {p1, v2}, Lorg/apache/commons/fileupload/SWFileUploadBase$FileUploadIOException;-><init>(Lorg/apache/commons/fileupload/FileUploadException;)V

    .line 55
    .line 56
    .line 57
    throw p1
.end method
