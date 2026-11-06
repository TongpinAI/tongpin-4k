.class public Lcom/aliyun/thumbnail/ThumbnailHelper;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/aliyun/thumbnail/ThumbnailHelper$ByteHttp;,
        Lcom/aliyun/thumbnail/ThumbnailHelper$OnImgDataResultListener;,
        Lcom/aliyun/thumbnail/ThumbnailHelper$ResultHandler;,
        Lcom/aliyun/thumbnail/ThumbnailHelper$OnThumbnailGetListener;,
        Lcom/aliyun/thumbnail/ThumbnailHelper$OnPrepareListener;
    }
.end annotation


# static fields
.field private static final CONNECTION_TIMEOUT:I = 0x1388

.field private static final MSG_KEY_BITMAP_FAIL:I = 0x2

.field private static final MSG_KEY_BITMAP_SUCCESS:I = 0x3

.field private static final MSG_KEY_PREPARE_FAIL:I = 0x0

.field private static final MSG_KEY_PREPARE_SUCCESS:I = 0x1

.field private static final TAG:Ljava/lang/String; = "ThumbnailHelper"


# instance fields
.field private volatile hasPrepared:Z

.field private final lock:Ljava/lang/Object;

.field private mBitmapOptions:Landroid/graphics/BitmapFactory$Options;

.field private mBitmapRegionDecoder:Landroid/graphics/BitmapRegionDecoder;

.field private mLastPath:Ljava/lang/String;

.field private mOnPrepareListener:Lcom/aliyun/thumbnail/ThumbnailHelper$OnPrepareListener;

.field private mOnThumbnailGetListener:Lcom/aliyun/thumbnail/ThumbnailHelper$OnThumbnailGetListener;

.field private mPendingRequestMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/aliyun/thumbnail/ThumbnailHelper$OnImgDataResultListener;",
            ">;>;"
        }
    .end annotation
.end field

.field private mRect:Landroid/graphics/Rect;

.field private mResultHandler:Lcom/aliyun/thumbnail/ThumbnailHelper$ResultHandler;

.field private mThumbnailInfoArray:[Lcom/aliyun/thumbnail/ThumbnailInfo;

.field private mUrl:Ljava/lang/String;

.field private mUrlDataMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "[B>;"
        }
    .end annotation
.end field

.field private mUrlisRequestingMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/aliyun/utils/f;->f()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/aliyun/thumbnail/ThumbnailHelper;->lock:Ljava/lang/Object;

    .line 10
    .line 11
    const-string v0, ""

    .line 12
    .line 13
    iput-object v0, p0, Lcom/aliyun/thumbnail/ThumbnailHelper;->mLastPath:Ljava/lang/String;

    .line 14
    .line 15
    new-instance v0, Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/aliyun/thumbnail/ThumbnailHelper;->mUrlDataMap:Ljava/util/Map;

    .line 21
    .line 22
    new-instance v0, Ljava/util/HashMap;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lcom/aliyun/thumbnail/ThumbnailHelper;->mUrlisRequestingMap:Ljava/util/Map;

    .line 28
    .line 29
    new-instance v0, Ljava/util/HashMap;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lcom/aliyun/thumbnail/ThumbnailHelper;->mPendingRequestMap:Ljava/util/Map;

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    iput-boolean v0, p0, Lcom/aliyun/thumbnail/ThumbnailHelper;->hasPrepared:Z

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    iput-object v0, p0, Lcom/aliyun/thumbnail/ThumbnailHelper;->mOnPrepareListener:Lcom/aliyun/thumbnail/ThumbnailHelper$OnPrepareListener;

    .line 41
    .line 42
    iput-object v0, p0, Lcom/aliyun/thumbnail/ThumbnailHelper;->mOnThumbnailGetListener:Lcom/aliyun/thumbnail/ThumbnailHelper$OnThumbnailGetListener;

    .line 43
    .line 44
    iput-object p1, p0, Lcom/aliyun/thumbnail/ThumbnailHelper;->mUrl:Ljava/lang/String;

    .line 45
    .line 46
    new-instance p1, Lcom/aliyun/thumbnail/ThumbnailHelper$ResultHandler;

    .line 47
    .line 48
    invoke-direct {p1, p0}, Lcom/aliyun/thumbnail/ThumbnailHelper$ResultHandler;-><init>(Lcom/aliyun/thumbnail/ThumbnailHelper;)V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, Lcom/aliyun/thumbnail/ThumbnailHelper;->mResultHandler:Lcom/aliyun/thumbnail/ThumbnailHelper$ResultHandler;

    .line 52
    .line 53
    return-void
.end method

.method static synthetic access$100(Lcom/aliyun/thumbnail/ThumbnailHelper;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/aliyun/thumbnail/ThumbnailHelper;->mUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$1000(Lcom/aliyun/thumbnail/ThumbnailHelper;Landroid/os/Message;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/aliyun/thumbnail/ThumbnailHelper;->handleMessage(Landroid/os/Message;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1100(Lcom/aliyun/thumbnail/ThumbnailHelper;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/aliyun/thumbnail/ThumbnailHelper;->lock:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$1200(Lcom/aliyun/thumbnail/ThumbnailHelper;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/aliyun/thumbnail/ThumbnailHelper;->mUrlDataMap:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$1300(Lcom/aliyun/thumbnail/ThumbnailHelper;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/aliyun/thumbnail/ThumbnailHelper;->mUrlisRequestingMap:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$1400(Lcom/aliyun/thumbnail/ThumbnailHelper;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/aliyun/thumbnail/ThumbnailHelper;->mPendingRequestMap:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$1500(Lcom/aliyun/thumbnail/ThumbnailHelper;Ljava/lang/String;)Ljava/net/URLConnection;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/aliyun/thumbnail/ThumbnailHelper;->getUrlConnection(Ljava/lang/String;)Ljava/net/URLConnection;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic access$1600(Lcom/aliyun/thumbnail/ThumbnailHelper;Ljava/net/URLConnection;)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/aliyun/thumbnail/ThumbnailHelper;->getResponseCode(Ljava/net/URLConnection;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static synthetic access$1700(Ljava/io/InputStream;Ljava/util/concurrent/atomic/AtomicBoolean;)[B
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/aliyun/thumbnail/ThumbnailHelper;->readStream(Ljava/io/InputStream;Ljava/util/concurrent/atomic/AtomicBoolean;)[B

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic access$1800(Lcom/aliyun/thumbnail/ThumbnailHelper;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/aliyun/thumbnail/ThumbnailHelper;->notifyAllFailRequests(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1900(Lcom/aliyun/thumbnail/ThumbnailHelper;Ljava/lang/String;[B)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/aliyun/thumbnail/ThumbnailHelper;->notifyAllSuccessRequests(Ljava/lang/String;[B)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$200(Lcom/aliyun/thumbnail/ThumbnailHelper;Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/aliyun/thumbnail/ThumbnailHelper;->getThumbnailInfos(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic access$300(Lcom/aliyun/thumbnail/ThumbnailHelper;)[Lcom/aliyun/thumbnail/ThumbnailInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/aliyun/thumbnail/ThumbnailHelper;->mThumbnailInfoArray:[Lcom/aliyun/thumbnail/ThumbnailInfo;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$302(Lcom/aliyun/thumbnail/ThumbnailHelper;[Lcom/aliyun/thumbnail/ThumbnailInfo;)[Lcom/aliyun/thumbnail/ThumbnailInfo;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/aliyun/thumbnail/ThumbnailHelper;->mThumbnailInfoArray:[Lcom/aliyun/thumbnail/ThumbnailInfo;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic access$400(Lcom/aliyun/thumbnail/ThumbnailHelper;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/aliyun/thumbnail/ThumbnailHelper;->sendPrepareSuccessMsg()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$500(Lcom/aliyun/thumbnail/ThumbnailHelper;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/aliyun/thumbnail/ThumbnailHelper;->sendPrepareFailMsg()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$600(Lcom/aliyun/thumbnail/ThumbnailHelper;Lcom/aliyun/thumbnail/ThumbnailInfo;[B)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/aliyun/thumbnail/ThumbnailHelper;->getBitmap(Lcom/aliyun/thumbnail/ThumbnailInfo;[B)Landroid/graphics/Bitmap;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic access$700()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/aliyun/thumbnail/ThumbnailHelper;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic access$800(Lcom/aliyun/thumbnail/ThumbnailHelper;Ljava/lang/String;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/aliyun/thumbnail/ThumbnailHelper;->sendRequestBitmapFailMsg(Ljava/lang/String;J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$900(Lcom/aliyun/thumbnail/ThumbnailHelper;Lcom/aliyun/thumbnail/ThumbnailInfo;JLandroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/aliyun/thumbnail/ThumbnailHelper;->sendRequestBitmapSuccMsg(Lcom/aliyun/thumbnail/ThumbnailInfo;JLandroid/graphics/Bitmap;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private getBitmap(Lcom/aliyun/thumbnail/ThumbnailInfo;[B)Landroid/graphics/Bitmap;
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/aliyun/thumbnail/ThumbnailHelper;->mBitmapRegionDecoder:Landroid/graphics/BitmapRegionDecoder;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/aliyun/thumbnail/ThumbnailHelper;->mLastPath:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v1, p1, Lcom/aliyun/thumbnail/ThumbnailInfo;->mPath:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catch_0
    move-exception p1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 19
    .line 20
    invoke-direct {v0, p2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 21
    .line 22
    .line 23
    iget-object p2, p1, Lcom/aliyun/thumbnail/ThumbnailInfo;->mPath:Ljava/lang/String;

    .line 24
    .line 25
    iput-object p2, p0, Lcom/aliyun/thumbnail/ThumbnailHelper;->mLastPath:Ljava/lang/String;

    .line 26
    .line 27
    const/4 p2, 0x1

    .line 28
    invoke-static {v0, p2}, Landroid/graphics/BitmapRegionDecoder;->newInstance(Ljava/io/InputStream;Z)Landroid/graphics/BitmapRegionDecoder;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    iput-object p2, p0, Lcom/aliyun/thumbnail/ThumbnailHelper;->mBitmapRegionDecoder:Landroid/graphics/BitmapRegionDecoder;

    .line 33
    .line 34
    :cond_1
    iget-object p2, p0, Lcom/aliyun/thumbnail/ThumbnailHelper;->mBitmapOptions:Landroid/graphics/BitmapFactory$Options;

    .line 35
    .line 36
    if-nez p2, :cond_2

    .line 37
    .line 38
    new-instance p2, Landroid/graphics/BitmapFactory$Options;

    .line 39
    .line 40
    invoke-direct {p2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object p2, p0, Lcom/aliyun/thumbnail/ThumbnailHelper;->mBitmapOptions:Landroid/graphics/BitmapFactory$Options;

    .line 44
    .line 45
    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 46
    .line 47
    iput-object v0, p2, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 48
    .line 49
    :cond_2
    iget-object p2, p0, Lcom/aliyun/thumbnail/ThumbnailHelper;->mRect:Landroid/graphics/Rect;

    .line 50
    .line 51
    if-nez p2, :cond_3

    .line 52
    .line 53
    new-instance p2, Landroid/graphics/Rect;

    .line 54
    .line 55
    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object p2, p0, Lcom/aliyun/thumbnail/ThumbnailHelper;->mRect:Landroid/graphics/Rect;

    .line 59
    .line 60
    :cond_3
    iget-object p2, p0, Lcom/aliyun/thumbnail/ThumbnailHelper;->mRect:Landroid/graphics/Rect;

    .line 61
    .line 62
    iget v0, p1, Lcom/aliyun/thumbnail/ThumbnailInfo;->mLeft:I

    .line 63
    .line 64
    iput v0, p2, Landroid/graphics/Rect;->left:I

    .line 65
    .line 66
    iget v1, p1, Lcom/aliyun/thumbnail/ThumbnailInfo;->mTop:I

    .line 67
    .line 68
    iput v1, p2, Landroid/graphics/Rect;->top:I

    .line 69
    .line 70
    iget v2, p1, Lcom/aliyun/thumbnail/ThumbnailInfo;->mWidth:I

    .line 71
    .line 72
    add-int/2addr v0, v2

    .line 73
    iput v0, p2, Landroid/graphics/Rect;->right:I

    .line 74
    .line 75
    iget p1, p1, Lcom/aliyun/thumbnail/ThumbnailInfo;->mHeight:I

    .line 76
    .line 77
    add-int/2addr v1, p1

    .line 78
    iput v1, p2, Landroid/graphics/Rect;->bottom:I

    .line 79
    .line 80
    iget-object p1, p0, Lcom/aliyun/thumbnail/ThumbnailHelper;->mBitmapRegionDecoder:Landroid/graphics/BitmapRegionDecoder;

    .line 81
    .line 82
    iget-object v0, p0, Lcom/aliyun/thumbnail/ThumbnailHelper;->mBitmapOptions:Landroid/graphics/BitmapFactory$Options;

    .line 83
    .line 84
    invoke-virtual {p1, p2, v0}, Landroid/graphics/BitmapRegionDecoder;->decodeRegion(Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 85
    .line 86
    .line 87
    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 88
    return-object p1

    .line 89
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 90
    .line 91
    .line 92
    sget-object p2, Lcom/aliyun/thumbnail/ThumbnailHelper;->TAG:Ljava/lang/String;

    .line 93
    .line 94
    new-instance v0, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 97
    .line 98
    .line 99
    const-string v1, "\u83b7\u53d6\u7f29\u7565\u56fe\u5f02\u5e38\u3002\u3002"

    .line 100
    .line 101
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-static {p2, p1}, Lcom/cicada/player/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    const/4 p1, 0x0

    .line 119
    return-object p1
.end method

.method private getHttpUrlConnection(Ljava/lang/String;)Ljava/net/URLConnection;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    new-instance v1, Ljava/net/URL;

    .line 3
    .line 4
    invoke-direct {v1, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 8
    .line 9
    .line 10
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 11
    :try_start_1
    instance-of v1, p1, Ljava/net/HttpURLConnection;

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    move-object v0, p1

    .line 17
    check-cast v0, Ljava/net/HttpURLConnection;

    .line 18
    .line 19
    const-string v1, "GET"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/16 v1, 0x1388

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/net/URLConnection;->setReadTimeout(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 30
    .line 31
    .line 32
    return-object p1

    .line 33
    :catch_0
    move-object v0, p1

    .line 34
    :catch_1
    return-object v0
.end method

.method private getHttpsUrlConnection(Ljava/lang/String;)Ljava/net/URLConnection;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    new-instance v1, Ljava/net/URL;

    .line 3
    .line 4
    invoke-direct {v1, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 8
    .line 9
    .line 10
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 11
    :try_start_1
    instance-of v1, p1, Ljavax/net/ssl/HttpsURLConnection;

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    move-object v0, p1

    .line 17
    check-cast v0, Ljavax/net/ssl/HttpsURLConnection;

    .line 18
    .line 19
    const-string v1, "GET"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/16 v1, 0x1388

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/net/URLConnection;->setReadTimeout(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 30
    .line 31
    .line 32
    return-object p1

    .line 33
    :catch_0
    move-object v0, p1

    .line 34
    :catch_1
    return-object v0
.end method

.method private getInfoByPosition(J)Lcom/aliyun/thumbnail/ThumbnailInfo;
    .locals 6

    .line 1
    sget-object v0, Lcom/aliyun/thumbnail/ThumbnailHelper;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "getInfoByPosition position = "

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v0, v1}, Lcom/cicada/player/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lcom/aliyun/thumbnail/ThumbnailHelper;->mThumbnailInfoArray:[Lcom/aliyun/thumbnail/ThumbnailInfo;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    const-string p1, "mThumbnailInfoArray == null"

    .line 29
    .line 30
    invoke-static {v0, p1}, Lcom/cicada/player/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-object v2

    .line 34
    :cond_0
    array-length v0, v1

    .line 35
    const/4 v1, 0x0

    .line 36
    :goto_0
    if-ge v1, v0, :cond_2

    .line 37
    .line 38
    iget-object v3, p0, Lcom/aliyun/thumbnail/ThumbnailHelper;->mThumbnailInfoArray:[Lcom/aliyun/thumbnail/ThumbnailInfo;

    .line 39
    .line 40
    aget-object v3, v3, v1

    .line 41
    .line 42
    iget-wide v4, v3, Lcom/aliyun/thumbnail/ThumbnailInfo;->mStart:J

    .line 43
    .line 44
    cmp-long v4, v4, p1

    .line 45
    .line 46
    if-gtz v4, :cond_1

    .line 47
    .line 48
    iget-wide v4, v3, Lcom/aliyun/thumbnail/ThumbnailInfo;->mUntil:J

    .line 49
    .line 50
    cmp-long v4, v4, p1

    .line 51
    .line 52
    if-ltz v4, :cond_1

    .line 53
    .line 54
    move-object v2, v3

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    :goto_1
    sget-object p1, Lcom/aliyun/thumbnail/ThumbnailHelper;->TAG:Ljava/lang/String;

    .line 60
    .line 61
    new-instance p2, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    .line 65
    .line 66
    const-string v0, "mThumbnailInfoArray targetInfo = "

    .line 67
    .line 68
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    invoke-static {p1, p2}, Lcom/cicada/player/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    return-object v2
.end method

.method private getResponseCode(Ljava/net/URLConnection;)I
    .locals 1

    .line 1
    instance-of v0, p1, Ljavax/net/ssl/HttpsURLConnection;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Ljavax/net/ssl/HttpsURLConnection;

    .line 6
    .line 7
    :goto_0
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_0
    instance-of v0, p1, Ljava/net/HttpURLConnection;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    check-cast p1, Ljava/net/HttpURLConnection;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 p1, 0x0

    .line 20
    return p1
.end method

.method private native getThumbnailInfos(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/Object;
.end method

.method private getUrlConnection(Ljava/lang/String;)Ljava/net/URLConnection;
    .locals 1

    .line 1
    const-string v0, "https://"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0, p1}, Lcom/aliyun/thumbnail/ThumbnailHelper;->getHttpsUrlConnection(Ljava/lang/String;)Ljava/net/URLConnection;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    const-string v0, "http://"

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-direct {p0, p1}, Lcom/aliyun/thumbnail/ThumbnailHelper;->getHttpUrlConnection(Ljava/lang/String;)Ljava/net/URLConnection;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :cond_1
    const/4 p1, 0x0

    .line 28
    return-object p1
.end method

.method private handleMessage(Landroid/os/Message;)V
    .locals 10

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Lcom/aliyun/thumbnail/ThumbnailHelper;->mOnPrepareListener:Lcom/aliyun/thumbnail/ThumbnailHelper$OnPrepareListener;

    .line 7
    .line 8
    if-eqz p1, :cond_3

    .line 9
    .line 10
    invoke-interface {p1}, Lcom/aliyun/thumbnail/ThumbnailHelper$OnPrepareListener;->onPrepareSuccess()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    if-nez v0, :cond_1

    .line 15
    .line 16
    iget-object p1, p0, Lcom/aliyun/thumbnail/ThumbnailHelper;->mOnPrepareListener:Lcom/aliyun/thumbnail/ThumbnailHelper$OnPrepareListener;

    .line 17
    .line 18
    if-eqz p1, :cond_3

    .line 19
    .line 20
    invoke-interface {p1}, Lcom/aliyun/thumbnail/ThumbnailHelper$OnPrepareListener;->onPrepareFail()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    const/4 v2, 0x2

    .line 25
    const-string v3, "pos"

    .line 26
    .line 27
    if-ne v0, v2, :cond_2

    .line 28
    .line 29
    iget-object v0, p0, Lcom/aliyun/thumbnail/ThumbnailHelper;->mOnThumbnailGetListener:Lcom/aliyun/thumbnail/ThumbnailHelper$OnThumbnailGetListener;

    .line 30
    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    iget-object v2, p0, Lcom/aliyun/thumbnail/ThumbnailHelper;->mOnThumbnailGetListener:Lcom/aliyun/thumbnail/ThumbnailHelper$OnThumbnailGetListener;

    .line 42
    .line 43
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p1, Ljava/lang/String;

    .line 46
    .line 47
    invoke-interface {v2, v0, v1, p1}, Lcom/aliyun/thumbnail/ThumbnailHelper$OnThumbnailGetListener;->onThumbnailGetFail(JLjava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_2
    const/4 v4, 0x3

    .line 52
    if-ne v0, v4, :cond_3

    .line 53
    .line 54
    iget-object v0, p0, Lcom/aliyun/thumbnail/ThumbnailHelper;->mOnThumbnailGetListener:Lcom/aliyun/thumbnail/ThumbnailHelper$OnThumbnailGetListener;

    .line 55
    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 63
    .line 64
    .line 65
    move-result-wide v3

    .line 66
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    const-string v5, "start"

    .line 71
    .line 72
    invoke-virtual {v0, v5}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 73
    .line 74
    .line 75
    move-result-wide v5

    .line 76
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    const-string v7, "until"

    .line 81
    .line 82
    invoke-virtual {v0, v7}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 83
    .line 84
    .line 85
    move-result-wide v7

    .line 86
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast p1, Landroid/graphics/Bitmap;

    .line 89
    .line 90
    new-instance v0, Lcom/aliyun/thumbnail/ThumbnailBitmapInfo;

    .line 91
    .line 92
    iget-object v9, p0, Lcom/aliyun/thumbnail/ThumbnailHelper;->mUrl:Ljava/lang/String;

    .line 93
    .line 94
    invoke-direct {v0, v9}, Lcom/aliyun/thumbnail/ThumbnailBitmapInfo;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    new-array v2, v2, [J

    .line 98
    .line 99
    const/4 v9, 0x0

    .line 100
    aput-wide v5, v2, v9

    .line 101
    .line 102
    aput-wide v7, v2, v1

    .line 103
    .line 104
    invoke-virtual {v0, v2}, Lcom/aliyun/thumbnail/ThumbnailBitmapInfo;->setPositionRange([J)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, p1}, Lcom/aliyun/thumbnail/ThumbnailBitmapInfo;->setThumbnailBitmap(Landroid/graphics/Bitmap;)V

    .line 108
    .line 109
    .line 110
    iget-object p1, p0, Lcom/aliyun/thumbnail/ThumbnailHelper;->mOnThumbnailGetListener:Lcom/aliyun/thumbnail/ThumbnailHelper$OnThumbnailGetListener;

    .line 111
    .line 112
    invoke-interface {p1, v3, v4, v0}, Lcom/aliyun/thumbnail/ThumbnailHelper$OnThumbnailGetListener;->onThumbnailGetSuccess(JLcom/aliyun/thumbnail/ThumbnailBitmapInfo;)V

    .line 113
    .line 114
    .line 115
    :cond_3
    return-void
.end method

.method public static loadClass()V
    .locals 0

    .line 1
    return-void
.end method

.method private notifyAllFailRequests(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/aliyun/thumbnail/ThumbnailHelper;->lock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/aliyun/thumbnail/ThumbnailHelper;->mPendingRequestMap:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    iget-object v1, p0, Lcom/aliyun/thumbnail/ThumbnailHelper;->mPendingRequestMap:Ljava/util/Map;

    .line 13
    .line 14
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const/4 v3, 0x0

    .line 25
    :cond_0
    :goto_0
    if-ge v3, v2, :cond_1

    .line 26
    .line 27
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    add-int/lit8 v3, v3, 0x1

    .line 32
    .line 33
    check-cast v4, Lcom/aliyun/thumbnail/ThumbnailHelper$OnImgDataResultListener;

    .line 34
    .line 35
    if-eqz v4, :cond_0

    .line 36
    .line 37
    invoke-interface {v4, p2}, Lcom/aliyun/thumbnail/ThumbnailHelper$OnImgDataResultListener;->onFail(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    iget-object p2, p0, Lcom/aliyun/thumbnail/ThumbnailHelper;->mPendingRequestMap:Ljava/util/Map;

    .line 44
    .line 45
    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    :cond_2
    iget-object p2, p0, Lcom/aliyun/thumbnail/ThumbnailHelper;->mUrlisRequestingMap:Ljava/util/Map;

    .line 49
    .line 50
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 51
    .line 52
    invoke-interface {p2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    monitor-exit v0

    .line 56
    return-void

    .line 57
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    throw p1
.end method

.method private notifyAllSuccessRequests(Ljava/lang/String;[B)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/aliyun/thumbnail/ThumbnailHelper;->lock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/aliyun/thumbnail/ThumbnailHelper;->mPendingRequestMap:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    iget-object v1, p0, Lcom/aliyun/thumbnail/ThumbnailHelper;->mPendingRequestMap:Ljava/util/Map;

    .line 13
    .line 14
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const/4 v3, 0x0

    .line 25
    :cond_0
    :goto_0
    if-ge v3, v2, :cond_1

    .line 26
    .line 27
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    add-int/lit8 v3, v3, 0x1

    .line 32
    .line 33
    check-cast v4, Lcom/aliyun/thumbnail/ThumbnailHelper$OnImgDataResultListener;

    .line 34
    .line 35
    if-eqz v4, :cond_0

    .line 36
    .line 37
    invoke-interface {v4, p2}, Lcom/aliyun/thumbnail/ThumbnailHelper$OnImgDataResultListener;->onSuccess([B)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    iget-object p2, p0, Lcom/aliyun/thumbnail/ThumbnailHelper;->mPendingRequestMap:Ljava/util/Map;

    .line 44
    .line 45
    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    :cond_2
    iget-object p2, p0, Lcom/aliyun/thumbnail/ThumbnailHelper;->mUrlisRequestingMap:Ljava/util/Map;

    .line 49
    .line 50
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 51
    .line 52
    invoke-interface {p2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    monitor-exit v0

    .line 56
    return-void

    .line 57
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    throw p1
.end method

.method private static readStream(Ljava/io/InputStream;Ljava/util/concurrent/atomic/AtomicBoolean;)[B
    .locals 4

    .line 1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0x400

    .line 7
    .line 8
    new-array v1, v1, [B

    .line 9
    .line 10
    :goto_0
    :try_start_0
    invoke-virtual {p0, v1}, Ljava/io/InputStream;->read([B)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/4 v3, -0x1

    .line 15
    if-eq v2, v3, :cond_0

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-virtual {v0, v1, v3, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception p0

    .line 23
    goto :goto_5

    .line 24
    :catch_0
    move-exception p0

    .line 25
    goto :goto_2

    .line 26
    :cond_0
    :goto_1
    :try_start_1
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 27
    .line 28
    .line 29
    goto :goto_4

    .line 30
    :catch_1
    move-exception p0

    .line 31
    goto :goto_3

    .line 32
    :goto_2
    const/4 v1, 0x1

    .line 33
    :try_start_2
    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :goto_3
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 41
    .line 42
    .line 43
    :goto_4
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    :goto_5
    :try_start_3
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 49
    .line 50
    .line 51
    goto :goto_6

    .line 52
    :catch_2
    move-exception p1

    .line 53
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 54
    .line 55
    .line 56
    :goto_6
    throw p0
.end method

.method private requestImgData(Ljava/lang/String;Lcom/aliyun/thumbnail/ThumbnailHelper$OnImgDataResultListener;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/aliyun/utils/g;->a:Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    new-instance v1, Lcom/aliyun/thumbnail/ThumbnailHelper$3;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1, p2}, Lcom/aliyun/thumbnail/ThumbnailHelper$3;-><init>(Lcom/aliyun/thumbnail/ThumbnailHelper;Ljava/lang/String;Lcom/aliyun/thumbnail/ThumbnailHelper$OnImgDataResultListener;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private sendPrepareFailMsg()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/aliyun/thumbnail/ThumbnailHelper;->mResultHandler:Lcom/aliyun/thumbnail/ThumbnailHelper$ResultHandler;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    iput v1, v0, Landroid/os/Message;->what:I

    .line 9
    .line 10
    iget-object v1, p0, Lcom/aliyun/thumbnail/ThumbnailHelper;->mResultHandler:Lcom/aliyun/thumbnail/ThumbnailHelper$ResultHandler;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private sendPrepareSuccessMsg()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/aliyun/thumbnail/ThumbnailHelper;->mResultHandler:Lcom/aliyun/thumbnail/ThumbnailHelper$ResultHandler;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    iput v1, v0, Landroid/os/Message;->what:I

    .line 9
    .line 10
    iget-object v1, p0, Lcom/aliyun/thumbnail/ThumbnailHelper;->mResultHandler:Lcom/aliyun/thumbnail/ThumbnailHelper$ResultHandler;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private sendRequestBitmapFailMsg(Ljava/lang/String;J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/aliyun/thumbnail/ThumbnailHelper;->mResultHandler:Lcom/aliyun/thumbnail/ThumbnailHelper$ResultHandler;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x2

    .line 8
    iput v1, v0, Landroid/os/Message;->what:I

    .line 9
    .line 10
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 11
    .line 12
    new-instance p1, Landroid/os/Bundle;

    .line 13
    .line 14
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v1, "pos"

    .line 18
    .line 19
    invoke-virtual {p1, v1, p2, p3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/aliyun/thumbnail/ThumbnailHelper;->mResultHandler:Lcom/aliyun/thumbnail/ThumbnailHelper$ResultHandler;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method private sendRequestBitmapSuccMsg(Lcom/aliyun/thumbnail/ThumbnailInfo;JLandroid/graphics/Bitmap;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/aliyun/thumbnail/ThumbnailHelper;->mResultHandler:Lcom/aliyun/thumbnail/ThumbnailHelper$ResultHandler;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x3

    .line 8
    iput v1, v0, Landroid/os/Message;->what:I

    .line 9
    .line 10
    iput-object p4, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 11
    .line 12
    new-instance p4, Landroid/os/Bundle;

    .line 13
    .line 14
    invoke-direct {p4}, Landroid/os/Bundle;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v1, "pos"

    .line 18
    .line 19
    invoke-virtual {p4, v1, p2, p3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 20
    .line 21
    .line 22
    iget-wide p2, p1, Lcom/aliyun/thumbnail/ThumbnailInfo;->mStart:J

    .line 23
    .line 24
    const-string v1, "start"

    .line 25
    .line 26
    invoke-virtual {p4, v1, p2, p3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 27
    .line 28
    .line 29
    iget-wide p1, p1, Lcom/aliyun/thumbnail/ThumbnailInfo;->mUntil:J

    .line 30
    .line 31
    const-string p3, "until"

    .line 32
    .line 33
    invoke-virtual {p4, p3, p1, p2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p4}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lcom/aliyun/thumbnail/ThumbnailHelper;->mResultHandler:Lcom/aliyun/thumbnail/ThumbnailHelper$ResultHandler;

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 42
    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public prepare()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/aliyun/thumbnail/ThumbnailHelper;->lock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lcom/aliyun/thumbnail/ThumbnailHelper;->hasPrepared:Z

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    sget-object v1, Lcom/aliyun/thumbnail/ThumbnailHelper;->TAG:Ljava/lang/String;

    .line 9
    .line 10
    const-string v2, "prepare again?"

    .line 11
    .line 12
    invoke-static {v1, v2}, Lcom/cicada/player/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    monitor-exit v0

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception v1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v1, 0x1

    .line 20
    iput-boolean v1, p0, Lcom/aliyun/thumbnail/ThumbnailHelper;->hasPrepared:Z

    .line 21
    .line 22
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    sget-object v0, Lcom/aliyun/utils/g;->a:Ljava/util/concurrent/ExecutorService;

    .line 24
    .line 25
    new-instance v1, Lcom/aliyun/thumbnail/ThumbnailHelper$1;

    .line 26
    .line 27
    invoke-direct {v1, p0}, Lcom/aliyun/thumbnail/ThumbnailHelper$1;-><init>(Lcom/aliyun/thumbnail/ThumbnailHelper;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    throw v1
.end method

.method public requestBitmapAtPosition(J)V
    .locals 3

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/aliyun/thumbnail/ThumbnailHelper;->getInfoByPosition(J)Lcom/aliyun/thumbnail/ThumbnailInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v1, "no match thumbnail at position:"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-direct {p0, v0, p1, p2}, Lcom/aliyun/thumbnail/ThumbnailHelper;->sendRequestBitmapFailMsg(Ljava/lang/String;J)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    iget-object v1, v0, Lcom/aliyun/thumbnail/ThumbnailInfo;->mPath:Ljava/lang/String;

    .line 29
    .line 30
    new-instance v2, Lcom/aliyun/thumbnail/ThumbnailHelper$2;

    .line 31
    .line 32
    invoke-direct {v2, p0, v0, p1, p2}, Lcom/aliyun/thumbnail/ThumbnailHelper$2;-><init>(Lcom/aliyun/thumbnail/ThumbnailHelper;Lcom/aliyun/thumbnail/ThumbnailInfo;J)V

    .line 33
    .line 34
    .line 35
    invoke-direct {p0, v1, v2}, Lcom/aliyun/thumbnail/ThumbnailHelper;->requestImgData(Ljava/lang/String;Lcom/aliyun/thumbnail/ThumbnailHelper$OnImgDataResultListener;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public setOnPrepareListener(Lcom/aliyun/thumbnail/ThumbnailHelper$OnPrepareListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/aliyun/thumbnail/ThumbnailHelper;->mOnPrepareListener:Lcom/aliyun/thumbnail/ThumbnailHelper$OnPrepareListener;

    .line 2
    .line 3
    return-void
.end method

.method public setOnThumbnailGetListener(Lcom/aliyun/thumbnail/ThumbnailHelper$OnThumbnailGetListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/aliyun/thumbnail/ThumbnailHelper;->mOnThumbnailGetListener:Lcom/aliyun/thumbnail/ThumbnailHelper$OnThumbnailGetListener;

    .line 2
    .line 3
    return-void
.end method
