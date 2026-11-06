.class public interface abstract Lcom/varbto/utils/anr/AnrRecorder;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# virtual methods
.method public abstract cleanupOldFiles(I)V
.end method

.method public abstract getAnrCountWithinDays(I)I
.end method

.method public abstract getAnrFileCount()I
.end method

.method public abstract getAnrFileList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getAnrFileList(Ljava/lang/String;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getAnrTimestampsWithinDays(I)Lorg/json/JSONArray;
.end method

.method public abstract markFileSent(Ljava/lang/String;Ljava/lang/String;)V
.end method
