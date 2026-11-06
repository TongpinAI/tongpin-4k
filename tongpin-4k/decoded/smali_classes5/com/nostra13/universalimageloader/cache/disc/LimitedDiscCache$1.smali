.class Lcom/nostra13/universalimageloader/cache/disc/LimitedDiscCache$1;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nostra13/universalimageloader/cache/disc/LimitedDiscCache;->calculateCacheSizeAndFillUsageMap()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/nostra13/universalimageloader/cache/disc/LimitedDiscCache;


# direct methods
.method constructor <init>(Lcom/nostra13/universalimageloader/cache/disc/LimitedDiscCache;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nostra13/universalimageloader/cache/disc/LimitedDiscCache$1;->this$0:Lcom/nostra13/universalimageloader/cache/disc/LimitedDiscCache;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/nostra13/universalimageloader/cache/disc/LimitedDiscCache$1;->this$0:Lcom/nostra13/universalimageloader/cache/disc/LimitedDiscCache;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/nostra13/universalimageloader/cache/disc/BaseDiscCache;->cacheDir:Ljava/io/File;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    array-length v1, v0

    .line 12
    const/4 v2, 0x0

    .line 13
    move v3, v2

    .line 14
    :goto_0
    if-ge v2, v1, :cond_0

    .line 15
    .line 16
    aget-object v4, v0, v2

    .line 17
    .line 18
    iget-object v5, p0, Lcom/nostra13/universalimageloader/cache/disc/LimitedDiscCache$1;->this$0:Lcom/nostra13/universalimageloader/cache/disc/LimitedDiscCache;

    .line 19
    .line 20
    invoke-virtual {v5, v4}, Lcom/nostra13/universalimageloader/cache/disc/LimitedDiscCache;->getSize(Ljava/io/File;)I

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    add-int/2addr v3, v5

    .line 25
    iget-object v5, p0, Lcom/nostra13/universalimageloader/cache/disc/LimitedDiscCache$1;->this$0:Lcom/nostra13/universalimageloader/cache/disc/LimitedDiscCache;

    .line 26
    .line 27
    invoke-static {v5}, Lcom/nostra13/universalimageloader/cache/disc/LimitedDiscCache;->access$000(Lcom/nostra13/universalimageloader/cache/disc/LimitedDiscCache;)Ljava/util/Map;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    invoke-virtual {v4}, Ljava/io/File;->lastModified()J

    .line 32
    .line 33
    .line 34
    move-result-wide v6

    .line 35
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    invoke-interface {v5, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    add-int/lit8 v2, v2, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    iget-object v0, p0, Lcom/nostra13/universalimageloader/cache/disc/LimitedDiscCache$1;->this$0:Lcom/nostra13/universalimageloader/cache/disc/LimitedDiscCache;

    .line 46
    .line 47
    invoke-static {v0}, Lcom/nostra13/universalimageloader/cache/disc/LimitedDiscCache;->access$100(Lcom/nostra13/universalimageloader/cache/disc/LimitedDiscCache;)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 52
    .line 53
    .line 54
    :cond_1
    return-void
.end method
