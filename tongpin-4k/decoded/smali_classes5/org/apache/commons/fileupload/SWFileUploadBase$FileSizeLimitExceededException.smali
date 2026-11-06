.class public Lorg/apache/commons/fileupload/SWFileUploadBase$FileSizeLimitExceededException;
.super Lorg/apache/commons/fileupload/SWFileUploadBase$SizeException;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/commons/fileupload/SWFileUploadBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "FileSizeLimitExceededException"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x711d6019375b126aL


# direct methods
.method public constructor <init>(Ljava/lang/String;JJ)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lorg/apache/commons/fileupload/SWFileUploadBase$SizeException;-><init>(Ljava/lang/String;JJ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
