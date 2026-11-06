.class Lnet/tsz/afinal/http/AjaxParams$FileWrapper;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/tsz/afinal/http/AjaxParams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "FileWrapper"
.end annotation


# instance fields
.field public contentType:Ljava/lang/String;

.field public fileName:Ljava/lang/String;

.field public inputStream:Ljava/io/InputStream;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnet/tsz/afinal/http/AjaxParams$FileWrapper;->inputStream:Ljava/io/InputStream;

    .line 5
    .line 6
    iput-object p2, p0, Lnet/tsz/afinal/http/AjaxParams$FileWrapper;->fileName:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lnet/tsz/afinal/http/AjaxParams$FileWrapper;->contentType:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public getFileName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/tsz/afinal/http/AjaxParams$FileWrapper;->fileName:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "nofilename"

    .line 7
    .line 8
    return-object v0
.end method
