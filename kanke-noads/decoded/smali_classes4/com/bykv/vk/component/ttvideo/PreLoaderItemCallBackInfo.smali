.class public Lcom/bykv/vk/component/ttvideo/PreLoaderItemCallBackInfo;
.super Ljava/lang/Object;


# static fields
.field public static final KEY_IS_PRELOAD_END_CANCEL:I = 0x5

.field public static final KEY_IS_PRELOAD_END_FAIL:I = 0x3

.field public static final KEY_IS_PRELOAD_END_SUCCEED:I = 0x2

.field public static final KEY_IS_PRELOAD_INFO:I = 0x6

.field public static final PRELOAD_TYPE_SIZE:I


# instance fields
.field private a:I

.field public audioPreloadSize:J

.field public loadProgress:Lcom/bykv/vk/component/ttvideo/DataLoaderHelper$c;

.field public preloadDataInfo:Lcom/bykv/vk/component/ttvideo/DataLoaderHelper$DataLoaderTaskProgressInfo;

.field public preloadError:Lcom/bykv/vk/component/ttvideo/utils/Error;

.field public preloadType:I

.field public videoPreloadSize:J


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/bykv/vk/component/ttvideo/PreLoaderItemCallBackInfo;->preloadDataInfo:Lcom/bykv/vk/component/ttvideo/DataLoaderHelper$DataLoaderTaskProgressInfo;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/bykv/vk/component/ttvideo/PreLoaderItemCallBackInfo;->loadProgress:Lcom/bykv/vk/component/ttvideo/DataLoaderHelper$c;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/bykv/vk/component/ttvideo/PreLoaderItemCallBackInfo;->preloadError:Lcom/bykv/vk/component/ttvideo/utils/Error;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lcom/bykv/vk/component/ttvideo/PreLoaderItemCallBackInfo;->preloadType:I

    .line 13
    .line 14
    const-wide/16 v0, 0x0

    .line 15
    .line 16
    iput-wide v0, p0, Lcom/bykv/vk/component/ttvideo/PreLoaderItemCallBackInfo;->audioPreloadSize:J

    .line 17
    .line 18
    iput-wide v0, p0, Lcom/bykv/vk/component/ttvideo/PreLoaderItemCallBackInfo;->videoPreloadSize:J

    .line 19
    .line 20
    iput p1, p0, Lcom/bykv/vk/component/ttvideo/PreLoaderItemCallBackInfo;->a:I

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public getKey()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bykv/vk/component/ttvideo/PreLoaderItemCallBackInfo;->a:I

    .line 2
    .line 3
    return v0
.end method
