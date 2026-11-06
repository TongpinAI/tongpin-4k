.class public Lorg/apache/commons/fileupload/SWFileUploadBase$FileUploadIOException;
.super Ljava/io/IOException;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/commons/fileupload/SWFileUploadBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "FileUploadIOException"
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x61ce2a48987a891aL


# instance fields
.field private final cause:Lorg/apache/commons/fileupload/FileUploadException;


# direct methods
.method public constructor <init>(Lorg/apache/commons/fileupload/FileUploadException;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/io/IOException;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/apache/commons/fileupload/SWFileUploadBase$FileUploadIOException;->cause:Lorg/apache/commons/fileupload/FileUploadException;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getCause()Ljava/lang/Throwable;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/commons/fileupload/SWFileUploadBase$FileUploadIOException;->cause:Lorg/apache/commons/fileupload/FileUploadException;

    .line 2
    .line 3
    return-object v0
.end method
