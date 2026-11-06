.class public interface abstract Lorg/apache/commons/fileupload/FileItemStream;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Lorg/apache/commons/fileupload/FileItemHeadersSupport;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/commons/fileupload/FileItemStream$ItemSkippedException;
    }
.end annotation


# virtual methods
.method public abstract getContentType()Ljava/lang/String;
.end method

.method public abstract getFieldName()Ljava/lang/String;
.end method

.method public abstract getName()Ljava/lang/String;
.end method

.method public abstract isFormField()Z
.end method

.method public abstract openStream()Ljava/io/InputStream;
.end method
