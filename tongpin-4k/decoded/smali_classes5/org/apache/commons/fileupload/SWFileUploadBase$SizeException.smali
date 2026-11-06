.class public abstract Lorg/apache/commons/fileupload/SWFileUploadBase$SizeException;
.super Lorg/apache/commons/fileupload/FileUploadException;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/commons/fileupload/SWFileUploadBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x40c
    name = "SizeException"
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x70cd09347e5a9e8aL


# instance fields
.field private final actual:J

.field private final permitted:J


# direct methods
.method protected constructor <init>(Ljava/lang/String;JJ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/apache/commons/fileupload/FileUploadException;-><init>(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iput-wide p2, p0, Lorg/apache/commons/fileupload/SWFileUploadBase$SizeException;->actual:J

    .line 5
    .line 6
    iput-wide p4, p0, Lorg/apache/commons/fileupload/SWFileUploadBase$SizeException;->permitted:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getActualSize()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/apache/commons/fileupload/SWFileUploadBase$SizeException;->actual:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getPermittedSize()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/apache/commons/fileupload/SWFileUploadBase$SizeException;->permitted:J

    .line 2
    .line 3
    return-wide v0
.end method
