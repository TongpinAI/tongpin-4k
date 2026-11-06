.class final Lnet/tsz/afinal/bitmap/core/LruDiskCache$Entry;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/tsz/afinal/bitmap/core/LruDiskCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "Entry"
.end annotation


# instance fields
.field private currentEditor:Lnet/tsz/afinal/bitmap/core/LruDiskCache$Editor;

.field private final key:Ljava/lang/String;

.field private final lengths:[J

.field private readable:Z

.field private sequenceNumber:J

.field final synthetic this$0:Lnet/tsz/afinal/bitmap/core/LruDiskCache;


# direct methods
.method private constructor <init>(Lnet/tsz/afinal/bitmap/core/LruDiskCache;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnet/tsz/afinal/bitmap/core/LruDiskCache$Entry;->this$0:Lnet/tsz/afinal/bitmap/core/LruDiskCache;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lnet/tsz/afinal/bitmap/core/LruDiskCache$Entry;->key:Ljava/lang/String;

    .line 3
    invoke-static {p1}, Lnet/tsz/afinal/bitmap/core/LruDiskCache;->access$9(Lnet/tsz/afinal/bitmap/core/LruDiskCache;)I

    move-result p1

    new-array p1, p1, [J

    iput-object p1, p0, Lnet/tsz/afinal/bitmap/core/LruDiskCache$Entry;->lengths:[J

    return-void
.end method

.method synthetic constructor <init>(Lnet/tsz/afinal/bitmap/core/LruDiskCache;Ljava/lang/String;Lnet/tsz/afinal/bitmap/core/LruDiskCache$Entry;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Lnet/tsz/afinal/bitmap/core/LruDiskCache$Entry;-><init>(Lnet/tsz/afinal/bitmap/core/LruDiskCache;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$0(Lnet/tsz/afinal/bitmap/core/LruDiskCache$Entry;)Lnet/tsz/afinal/bitmap/core/LruDiskCache$Editor;
    .locals 0

    .line 1
    iget-object p0, p0, Lnet/tsz/afinal/bitmap/core/LruDiskCache$Entry;->currentEditor:Lnet/tsz/afinal/bitmap/core/LruDiskCache$Editor;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$1(Lnet/tsz/afinal/bitmap/core/LruDiskCache$Entry;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lnet/tsz/afinal/bitmap/core/LruDiskCache$Entry;->readable:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$2(Lnet/tsz/afinal/bitmap/core/LruDiskCache$Entry;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lnet/tsz/afinal/bitmap/core/LruDiskCache$Entry;->key:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$4(Lnet/tsz/afinal/bitmap/core/LruDiskCache$Entry;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lnet/tsz/afinal/bitmap/core/LruDiskCache$Entry;->readable:Z

    .line 2
    .line 3
    return-void
.end method

.method static synthetic access$5(Lnet/tsz/afinal/bitmap/core/LruDiskCache$Entry;Lnet/tsz/afinal/bitmap/core/LruDiskCache$Editor;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnet/tsz/afinal/bitmap/core/LruDiskCache$Entry;->currentEditor:Lnet/tsz/afinal/bitmap/core/LruDiskCache$Editor;

    .line 2
    .line 3
    return-void
.end method

.method static synthetic access$6(Lnet/tsz/afinal/bitmap/core/LruDiskCache$Entry;[Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lnet/tsz/afinal/bitmap/core/LruDiskCache$Entry;->setLengths([Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$7(Lnet/tsz/afinal/bitmap/core/LruDiskCache$Entry;)[J
    .locals 0

    .line 1
    iget-object p0, p0, Lnet/tsz/afinal/bitmap/core/LruDiskCache$Entry;->lengths:[J

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$8(Lnet/tsz/afinal/bitmap/core/LruDiskCache$Entry;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lnet/tsz/afinal/bitmap/core/LruDiskCache$Entry;->sequenceNumber:J

    .line 2
    .line 3
    return-wide v0
.end method

.method static synthetic access$9(Lnet/tsz/afinal/bitmap/core/LruDiskCache$Entry;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lnet/tsz/afinal/bitmap/core/LruDiskCache$Entry;->sequenceNumber:J

    .line 2
    .line 3
    return-void
.end method

.method private invalidLengths([Ljava/lang/String;)Ljava/io/IOException;
    .locals 3

    .line 1
    new-instance v0, Ljava/io/IOException;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "unexpected journal line: "

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw v0
.end method

.method private setLengths([Ljava/lang/String;)V
    .locals 4

    .line 1
    array-length v0, p1

    .line 2
    iget-object v1, p0, Lnet/tsz/afinal/bitmap/core/LruDiskCache$Entry;->this$0:Lnet/tsz/afinal/bitmap/core/LruDiskCache;

    .line 3
    .line 4
    invoke-static {v1}, Lnet/tsz/afinal/bitmap/core/LruDiskCache;->access$9(Lnet/tsz/afinal/bitmap/core/LruDiskCache;)I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ne v0, v1, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :goto_0
    :try_start_0
    array-length v1, p1

    .line 12
    if-lt v0, v1, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v1, p0, Lnet/tsz/afinal/bitmap/core/LruDiskCache$Entry;->lengths:[J

    .line 16
    .line 17
    aget-object v2, p1, v0

    .line 18
    .line 19
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    aput-wide v2, v1, v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    add-int/lit8 v0, v0, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catch_0
    invoke-direct {p0, p1}, Lnet/tsz/afinal/bitmap/core/LruDiskCache$Entry;->invalidLengths([Ljava/lang/String;)Ljava/io/IOException;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    throw p1

    .line 33
    :cond_1
    invoke-direct {p0, p1}, Lnet/tsz/afinal/bitmap/core/LruDiskCache$Entry;->invalidLengths([Ljava/lang/String;)Ljava/io/IOException;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    throw p1
.end method


# virtual methods
.method public getCleanFile(I)Ljava/io/File;
    .locals 4

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    iget-object v1, p0, Lnet/tsz/afinal/bitmap/core/LruDiskCache$Entry;->this$0:Lnet/tsz/afinal/bitmap/core/LruDiskCache;

    .line 4
    .line 5
    invoke-static {v1}, Lnet/tsz/afinal/bitmap/core/LruDiskCache;->access$10(Lnet/tsz/afinal/bitmap/core/LruDiskCache;)Ljava/io/File;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    iget-object v3, p0, Lnet/tsz/afinal/bitmap/core/LruDiskCache$Entry;->key:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v3, "."

    .line 21
    .line 22
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-object v0
.end method

.method public getDirtyFile(I)Ljava/io/File;
    .locals 4

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    iget-object v1, p0, Lnet/tsz/afinal/bitmap/core/LruDiskCache$Entry;->this$0:Lnet/tsz/afinal/bitmap/core/LruDiskCache;

    .line 4
    .line 5
    invoke-static {v1}, Lnet/tsz/afinal/bitmap/core/LruDiskCache;->access$10(Lnet/tsz/afinal/bitmap/core/LruDiskCache;)Ljava/io/File;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    iget-object v3, p0, Lnet/tsz/afinal/bitmap/core/LruDiskCache$Entry;->key:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v3, "."

    .line 21
    .line 22
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string p1, ".tmp"

    .line 29
    .line 30
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-object v0
.end method

.method public getLengths()Ljava/lang/String;
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lnet/tsz/afinal/bitmap/core/LruDiskCache$Entry;->lengths:[J

    .line 7
    .line 8
    array-length v2, v1

    .line 9
    const/4 v3, 0x0

    .line 10
    :goto_0
    if-lt v3, v2, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :cond_0
    aget-wide v4, v1, v3

    .line 18
    .line 19
    const/16 v6, 0x20

    .line 20
    .line 21
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    add-int/lit8 v3, v3, 0x1

    .line 28
    .line 29
    goto :goto_0
.end method
