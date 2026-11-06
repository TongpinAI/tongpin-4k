.class public Lcom/bykv/vk/component/ttvideo/DataLoaderHelper$DataLoaderCacheInfo;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bykv/vk/component/ttvideo/DataLoaderHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "DataLoaderCacheInfo"
.end annotation


# instance fields
.field public mCacheSizeFromZero:J

.field public mLocalFilePath:Ljava/lang/String;

.field public mMediaSize:J


# direct methods
.method public constructor <init>(Lcom/bykv/vk/component/ttvideo/DataLoaderHelper;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/bykv/vk/component/ttvideo/DataLoaderHelper$DataLoaderCacheInfo;->mMediaSize:J

    .line 7
    .line 8
    iput-wide v0, p0, Lcom/bykv/vk/component/ttvideo/DataLoaderHelper$DataLoaderCacheInfo;->mCacheSizeFromZero:J

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Lcom/bykv/vk/component/ttvideo/DataLoaderHelper$DataLoaderCacheInfo;->mLocalFilePath:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method
