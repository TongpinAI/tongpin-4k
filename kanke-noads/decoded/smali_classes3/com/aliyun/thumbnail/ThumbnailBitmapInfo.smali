.class public Lcom/aliyun/thumbnail/ThumbnailBitmapInfo;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# instance fields
.field private mPositionRange:[J

.field private mThumbnailBitmap:Landroid/graphics/Bitmap;

.field private thumbnailUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/aliyun/thumbnail/ThumbnailBitmapInfo;->thumbnailUrl:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getPositionRange()[J
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/aliyun/thumbnail/ThumbnailBitmapInfo;->mPositionRange:[J

    .line 2
    .line 3
    return-object v0
.end method

.method public getThumbnailBitmap()Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/aliyun/thumbnail/ThumbnailBitmapInfo;->mThumbnailBitmap:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    return-object v0
.end method

.method public getThumbnailUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/aliyun/thumbnail/ThumbnailBitmapInfo;->thumbnailUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public setPositionRange([J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/aliyun/thumbnail/ThumbnailBitmapInfo;->mPositionRange:[J

    .line 2
    .line 3
    return-void
.end method

.method public setThumbnailBitmap(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/aliyun/thumbnail/ThumbnailBitmapInfo;->mThumbnailBitmap:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    return-void
.end method
