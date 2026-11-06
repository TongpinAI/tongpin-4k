.class public final Lnet/tsz/afinal/bitmap/core/LruDiskCache$Snapshot;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/tsz/afinal/bitmap/core/LruDiskCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "Snapshot"
.end annotation


# instance fields
.field private final ins:[Ljava/io/InputStream;

.field private final key:Ljava/lang/String;

.field private final sequenceNumber:J

.field final synthetic this$0:Lnet/tsz/afinal/bitmap/core/LruDiskCache;


# direct methods
.method private constructor <init>(Lnet/tsz/afinal/bitmap/core/LruDiskCache;Ljava/lang/String;J[Ljava/io/InputStream;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnet/tsz/afinal/bitmap/core/LruDiskCache$Snapshot;->this$0:Lnet/tsz/afinal/bitmap/core/LruDiskCache;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lnet/tsz/afinal/bitmap/core/LruDiskCache$Snapshot;->key:Ljava/lang/String;

    .line 3
    iput-wide p3, p0, Lnet/tsz/afinal/bitmap/core/LruDiskCache$Snapshot;->sequenceNumber:J

    .line 4
    iput-object p5, p0, Lnet/tsz/afinal/bitmap/core/LruDiskCache$Snapshot;->ins:[Ljava/io/InputStream;

    return-void
.end method

.method synthetic constructor <init>(Lnet/tsz/afinal/bitmap/core/LruDiskCache;Ljava/lang/String;J[Ljava/io/InputStream;Lnet/tsz/afinal/bitmap/core/LruDiskCache$Snapshot;)V
    .locals 0

    .line 5
    invoke-direct/range {p0 .. p5}, Lnet/tsz/afinal/bitmap/core/LruDiskCache$Snapshot;-><init>(Lnet/tsz/afinal/bitmap/core/LruDiskCache;Ljava/lang/String;J[Ljava/io/InputStream;)V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 4

    .line 1
    iget-object v0, p0, Lnet/tsz/afinal/bitmap/core/LruDiskCache$Snapshot;->ins:[Ljava/io/InputStream;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-lt v2, v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    aget-object v3, v0, v2

    .line 9
    .line 10
    invoke-static {v3}, Lnet/tsz/afinal/bitmap/core/LruDiskCache;->closeQuietly(Ljava/io/Closeable;)V

    .line 11
    .line 12
    .line 13
    add-int/lit8 v2, v2, 0x1

    .line 14
    .line 15
    goto :goto_0
.end method

.method public edit()Lnet/tsz/afinal/bitmap/core/LruDiskCache$Editor;
    .locals 4

    .line 1
    iget-object v0, p0, Lnet/tsz/afinal/bitmap/core/LruDiskCache$Snapshot;->this$0:Lnet/tsz/afinal/bitmap/core/LruDiskCache;

    .line 2
    .line 3
    iget-object v1, p0, Lnet/tsz/afinal/bitmap/core/LruDiskCache$Snapshot;->key:Ljava/lang/String;

    .line 4
    .line 5
    iget-wide v2, p0, Lnet/tsz/afinal/bitmap/core/LruDiskCache$Snapshot;->sequenceNumber:J

    .line 6
    .line 7
    invoke-static {v0, v1, v2, v3}, Lnet/tsz/afinal/bitmap/core/LruDiskCache;->access$5(Lnet/tsz/afinal/bitmap/core/LruDiskCache;Ljava/lang/String;J)Lnet/tsz/afinal/bitmap/core/LruDiskCache$Editor;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public getInputStream(I)Ljava/io/InputStream;
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/tsz/afinal/bitmap/core/LruDiskCache$Snapshot;->ins:[Ljava/io/InputStream;

    .line 2
    .line 3
    aget-object p1, v0, p1

    .line 4
    .line 5
    return-object p1
.end method

.method public getString(I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lnet/tsz/afinal/bitmap/core/LruDiskCache$Snapshot;->getInputStream(I)Ljava/io/InputStream;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lnet/tsz/afinal/bitmap/core/LruDiskCache;->access$6(Ljava/io/InputStream;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
