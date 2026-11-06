.class Lorg/apache/commons/fileupload/SWFileUploadBase$FileItemIteratorImpl$1;
.super Lorg/apache/commons/fileupload/util/LimitedInputStream;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/apache/commons/fileupload/SWFileUploadBase$FileItemIteratorImpl;-><init>(Lorg/apache/commons/fileupload/SWFileUploadBase;Lorg/apache/commons/fileupload/RequestContext;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lorg/apache/commons/fileupload/SWFileUploadBase$FileItemIteratorImpl;


# direct methods
.method constructor <init>(Lorg/apache/commons/fileupload/SWFileUploadBase$FileItemIteratorImpl;Ljava/io/InputStream;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/apache/commons/fileupload/SWFileUploadBase$FileItemIteratorImpl$1;->this$1:Lorg/apache/commons/fileupload/SWFileUploadBase$FileItemIteratorImpl;

    .line 2
    .line 3
    invoke-direct {p0, p2, p3, p4}, Lorg/apache/commons/fileupload/util/LimitedInputStream;-><init>(Ljava/io/InputStream;J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected raiseError(JJ)V
    .locals 6

    .line 1
    new-instance v0, Lorg/apache/commons/fileupload/SWFileUploadBase$SizeLimitExceededException;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "the request was rejected because its size ("

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v2, ") exceeds the configured maximum"

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v2, " ("

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v2, ")"

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    move-wide v4, p1

    .line 36
    move-wide v2, p3

    .line 37
    invoke-direct/range {v0 .. v5}, Lorg/apache/commons/fileupload/SWFileUploadBase$SizeLimitExceededException;-><init>(Ljava/lang/String;JJ)V

    .line 38
    .line 39
    .line 40
    new-instance p1, Lorg/apache/commons/fileupload/SWFileUploadBase$FileUploadIOException;

    .line 41
    .line 42
    invoke-direct {p1, v0}, Lorg/apache/commons/fileupload/SWFileUploadBase$FileUploadIOException;-><init>(Lorg/apache/commons/fileupload/FileUploadException;)V

    .line 43
    .line 44
    .line 45
    throw p1
.end method
