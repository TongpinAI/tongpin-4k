.class public Lorg/apache/commons/fileupload/SWFileUploadBase$InvalidContentTypeException;
.super Lorg/apache/commons/fileupload/FileUploadException;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/commons/fileupload/SWFileUploadBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "InvalidContentTypeException"
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x7de9dd60c58ed7ccL


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/apache/commons/fileupload/FileUploadException;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lorg/apache/commons/fileupload/FileUploadException;-><init>(Ljava/lang/String;)V

    return-void
.end method
