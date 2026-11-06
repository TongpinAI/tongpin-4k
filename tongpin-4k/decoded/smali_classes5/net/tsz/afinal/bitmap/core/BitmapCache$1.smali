.class Lnet/tsz/afinal/bitmap/core/BitmapCache$1;
.super Lnet/tsz/afinal/bitmap/core/LruMemoryCache;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/tsz/afinal/bitmap/core/BitmapCache;->init(Lnet/tsz/afinal/bitmap/core/BitmapCache$ImageCacheParams;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/tsz/afinal/bitmap/core/LruMemoryCache<",
        "Ljava/lang/String;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lnet/tsz/afinal/bitmap/core/BitmapCache;


# direct methods
.method constructor <init>(Lnet/tsz/afinal/bitmap/core/BitmapCache;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnet/tsz/afinal/bitmap/core/BitmapCache$1;->this$0:Lnet/tsz/afinal/bitmap/core/BitmapCache;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lnet/tsz/afinal/bitmap/core/LruMemoryCache;-><init>(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected bridge synthetic sizeOf(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    check-cast p2, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1, p2}, Lnet/tsz/afinal/bitmap/core/BitmapCache$1;->sizeOf(Ljava/lang/String;Landroid/graphics/Bitmap;)I

    move-result p1

    return p1
.end method

.method protected sizeOf(Ljava/lang/String;Landroid/graphics/Bitmap;)I
    .locals 0

    .line 2
    invoke-static {p2}, Lnet/tsz/afinal/bitmap/core/BitmapCommonUtils;->getBitmapSize(Landroid/graphics/Bitmap;)I

    move-result p1

    return p1
.end method
