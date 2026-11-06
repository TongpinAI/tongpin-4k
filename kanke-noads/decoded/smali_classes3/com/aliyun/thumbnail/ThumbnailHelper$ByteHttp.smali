.class Lcom/aliyun/thumbnail/ThumbnailHelper$ByteHttp;
.super Lcom/aliyun/utils/a;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/aliyun/thumbnail/ThumbnailHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ByteHttp"
.end annotation


# instance fields
.field bytes:[B

.field len:I

.field final synthetic this$0:Lcom/aliyun/thumbnail/ThumbnailHelper;


# direct methods
.method private constructor <init>(Lcom/aliyun/thumbnail/ThumbnailHelper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/aliyun/thumbnail/ThumbnailHelper$ByteHttp;->this$0:Lcom/aliyun/thumbnail/ThumbnailHelper;

    invoke-direct {p0}, Lcom/aliyun/utils/a;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/aliyun/thumbnail/ThumbnailHelper$ByteHttp;->bytes:[B

    const/4 p1, 0x0

    iput p1, p0, Lcom/aliyun/thumbnail/ThumbnailHelper$ByteHttp;->len:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/aliyun/thumbnail/ThumbnailHelper;Lcom/aliyun/thumbnail/ThumbnailHelper$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/aliyun/thumbnail/ThumbnailHelper$ByteHttp;-><init>(Lcom/aliyun/thumbnail/ThumbnailHelper;)V

    return-void
.end method


# virtual methods
.method protected handleErrorInputStream(Ljava/io/InputStream;)V
    .locals 0

    .line 1
    return-void
.end method

.method protected handleOKInputStream(Ljava/io/InputStream;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, Lcom/aliyun/thumbnail/ThumbnailHelper;->access$1700(Ljava/io/InputStream;Ljava/util/concurrent/atomic/AtomicBoolean;)[B

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lcom/aliyun/thumbnail/ThumbnailHelper$ByteHttp;->bytes:[B

    .line 12
    .line 13
    if-nez p1, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void

    .line 23
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/aliyun/thumbnail/ThumbnailHelper$ByteHttp;->bytes:[B

    .line 24
    .line 25
    array-length p1, p1

    .line 26
    iput p1, p0, Lcom/aliyun/thumbnail/ThumbnailHelper$ByteHttp;->len:I

    .line 27
    .line 28
    return-void
.end method
