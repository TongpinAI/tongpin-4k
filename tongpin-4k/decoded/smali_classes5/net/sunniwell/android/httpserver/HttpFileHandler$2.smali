.class Lnet/sunniwell/android/httpserver/HttpFileHandler$2;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Lorg/apache/http/entity/ContentProducer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/sunniwell/android/httpserver/HttpFileHandler;->response(Lorg/apache/http/HttpRequest;Lorg/apache/http/HttpResponse;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lnet/sunniwell/android/httpserver/HttpFileHandler;


# direct methods
.method constructor <init>(Lnet/sunniwell/android/httpserver/HttpFileHandler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnet/sunniwell/android/httpserver/HttpFileHandler$2;->this$0:Lnet/sunniwell/android/httpserver/HttpFileHandler;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public writeTo(Ljava/io/OutputStream;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/io/OutputStreamWriter;

    .line 2
    .line 3
    const-string v1, "UTF-8"

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string p1, "<html><body><h1>"

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string p1, "Access denied"

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string p1, "</h1></body></html>"

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/io/OutputStreamWriter;->flush()V

    .line 24
    .line 25
    .line 26
    return-void
.end method
