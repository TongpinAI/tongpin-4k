.class public Lnet/sunniwell/android/httpserver/fileupload/SWRequestContext;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Lorg/apache/commons/fileupload/RequestContext;


# instance fields
.field private contentLength:I

.field private contentType:Ljava/lang/String;

.field private encoding:Ljava/lang/String;

.field private inputStream:Ljava/io/InputStream;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjava/io/InputStream;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnet/sunniwell/android/httpserver/fileupload/SWRequestContext;->encoding:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lnet/sunniwell/android/httpserver/fileupload/SWRequestContext;->contentType:Ljava/lang/String;

    .line 7
    .line 8
    iput p3, p0, Lnet/sunniwell/android/httpserver/fileupload/SWRequestContext;->contentLength:I

    .line 9
    .line 10
    iput-object p4, p0, Lnet/sunniwell/android/httpserver/fileupload/SWRequestContext;->inputStream:Ljava/io/InputStream;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public closeInputStream()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lnet/sunniwell/android/httpserver/fileupload/SWRequestContext;->getInputStream()Ljava/io/InputStream;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public getCharacterEncoding()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/sunniwell/android/httpserver/fileupload/SWRequestContext;->encoding:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getContentLength()I
    .locals 1

    .line 1
    iget v0, p0, Lnet/sunniwell/android/httpserver/fileupload/SWRequestContext;->contentLength:I

    .line 2
    .line 3
    return v0
.end method

.method public getContentType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/sunniwell/android/httpserver/fileupload/SWRequestContext;->contentType:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getInputStream()Ljava/io/InputStream;
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/sunniwell/android/httpserver/fileupload/SWRequestContext;->inputStream:Ljava/io/InputStream;

    .line 2
    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ContentLength="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lnet/sunniwell/android/httpserver/fileupload/SWRequestContext;->getContentLength()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, ", ContentType="

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lnet/sunniwell/android/httpserver/fileupload/SWRequestContext;->getContentType()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method
