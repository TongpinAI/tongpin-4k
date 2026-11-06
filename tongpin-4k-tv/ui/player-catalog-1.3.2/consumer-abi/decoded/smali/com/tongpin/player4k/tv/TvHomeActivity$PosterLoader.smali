.class final Lcom/tongpin/player4k/tv/TvHomeActivity$PosterLoader;
.super Ljava/lang/Object;
.source "TvHomeActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tongpin/player4k/tv/TvHomeActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "PosterLoader"
.end annotation


# instance fields
.field private final cache:Landroid/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LruCache<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private final pool:Ljava/util/concurrent/ThreadPoolExecutor;

.field final synthetic this$0:Lcom/tongpin/player4k/tv/TvHomeActivity;


# direct methods
.method private constructor <init>(Lcom/tongpin/player4k/tv/TvHomeActivity;)V
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 673
    iput-object p1, p0, Lcom/tongpin/player4k/tv/TvHomeActivity$PosterLoader;->this$0:Lcom/tongpin/player4k/tv/TvHomeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 674
    new-instance p1, Lcom/tongpin/player4k/tv/TvHomeActivity$PosterLoader$1;

    const/high16 v0, 0x800000

    invoke-direct {p1, p0, v0}, Lcom/tongpin/player4k/tv/TvHomeActivity$PosterLoader$1;-><init>(Lcom/tongpin/player4k/tv/TvHomeActivity$PosterLoader;I)V

    iput-object p1, p0, Lcom/tongpin/player4k/tv/TvHomeActivity$PosterLoader;->cache:Landroid/util/LruCache;

    .line 677
    new-instance p1, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/ArrayBlockingQueue;

    const/16 v0, 0x20

    invoke-direct {v7, v0}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    new-instance v8, Ljava/util/concurrent/ThreadPoolExecutor$DiscardPolicy;

    invoke-direct {v8}, Ljava/util/concurrent/ThreadPoolExecutor$DiscardPolicy;-><init>()V

    const/4 v2, 0x2

    const/4 v3, 0x2

    const-wide/16 v4, 0x0

    move-object v1, p1

    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/RejectedExecutionHandler;)V

    iput-object p1, p0, Lcom/tongpin/player4k/tv/TvHomeActivity$PosterLoader;->pool:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 673
    return-void
.end method

.method synthetic constructor <init>(Lcom/tongpin/player4k/tv/TvHomeActivity;Lcom/tongpin/player4k/tv/TvHomeActivity$1;)V
    .locals 0

    .line 673
    invoke-direct {p0, p1}, Lcom/tongpin/player4k/tv/TvHomeActivity$PosterLoader;-><init>(Lcom/tongpin/player4k/tv/TvHomeActivity;)V

    return-void
.end method


# virtual methods
.method close()V
    .locals 1

    .line 699
    iget-object v0, p0, Lcom/tongpin/player4k/tv/TvHomeActivity$PosterLoader;->pool:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdownNow()Ljava/util/List;

    iget-object v0, p0, Lcom/tongpin/player4k/tv/TvHomeActivity$PosterLoader;->cache:Landroid/util/LruCache;

    invoke-virtual {v0}, Landroid/util/LruCache;->evictAll()V

    return-void
.end method

.method synthetic lambda$load$0$com-tongpin-player4k-tv-TvHomeActivity$PosterLoader(Ljava/lang/String;Landroid/widget/ImageView;)V
    .locals 7

    .line 686
    :try_start_0
    invoke-static {p1}, Lcom/tongpin/player4k/tv/TvHomeActivity;->access$1100(Ljava/lang/String;)[B

    move-result-object v0

    .line 687
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v2, 0x1

    iput-boolean v2, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 688
    array-length v3, v0

    const/4 v4, 0x0

    invoke-static {v0, v4, v3, v1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 689
    iget v3, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    if-lez v3, :cond_5

    iget v3, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-lez v3, :cond_5

    iget v3, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    const/16 v5, 0x4e20

    if-gt v3, v5, :cond_5

    iget v3, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-le v3, v5, :cond_0

    goto :goto_3

    .line 690
    :cond_0
    new-instance v3, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v3}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    iput v2, v3, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 691
    :goto_0
    iget v2, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v5, v3, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    div-int/2addr v2, v5

    const/16 v5, 0x200

    if-gt v2, v5, :cond_4

    iget v2, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    iget v6, v3, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    div-int/2addr v2, v6

    if-le v2, v5, :cond_1

    goto :goto_2

    .line 692
    :cond_1
    sget-object v1, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    iput-object v1, v3, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 693
    array-length v1, v0

    invoke-static {v0, v4, v1, v3}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 694
    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/tongpin/player4k/tv/TvHomeActivity$PosterLoader;->this$0:Lcom/tongpin/player4k/tv/TvHomeActivity;

    invoke-static {v1}, Lcom/tongpin/player4k/tv/TvHomeActivity;->access$1200(Lcom/tongpin/player4k/tv/TvHomeActivity;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/tongpin/player4k/tv/TvHomeActivity$PosterLoader;->cache:Landroid/util/LruCache;

    invoke-virtual {v1, p1, v0}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 695
    iget-object v1, p0, Lcom/tongpin/player4k/tv/TvHomeActivity$PosterLoader;->this$0:Lcom/tongpin/player4k/tv/TvHomeActivity;

    invoke-static {v1}, Lcom/tongpin/player4k/tv/TvHomeActivity;->access$1300(Lcom/tongpin/player4k/tv/TvHomeActivity;)Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Lcom/tongpin/player4k/tv/TvHomeActivity$PosterLoader$$ExternalSyntheticLambda1;

    invoke-direct {v2, p0, p1, p2, v0}, Lcom/tongpin/player4k/tv/TvHomeActivity$PosterLoader$$ExternalSyntheticLambda1;-><init>(Lcom/tongpin/player4k/tv/TvHomeActivity$PosterLoader;Ljava/lang/String;Landroid/widget/ImageView;Landroid/graphics/Bitmap;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_4

    .line 694
    :cond_3
    :goto_1
    return-void

    .line 691
    :cond_4
    :goto_2
    iget v2, v3, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    mul-int/lit8 v2, v2, 0x2

    iput v2, v3, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 689
    :cond_5
    :goto_3
    return-void

    .line 696
    :catch_0
    move-exception p1

    :goto_4
    nop

    .line 697
    return-void
.end method

.method synthetic lambda$load$1$com-tongpin-player4k-tv-TvHomeActivity$PosterLoader(Ljava/lang/String;Landroid/widget/ImageView;Landroid/graphics/Bitmap;)V
    .locals 1

    .line 695
    iget-object v0, p0, Lcom/tongpin/player4k/tv/TvHomeActivity$PosterLoader;->this$0:Lcom/tongpin/player4k/tv/TvHomeActivity;

    invoke-static {v0}, Lcom/tongpin/player4k/tv/TvHomeActivity;->access$1200(Lcom/tongpin/player4k/tv/TvHomeActivity;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p2}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_0
    return-void
.end method

.method load(Landroid/widget/ImageView;Ljava/lang/String;)V
    .locals 2

    .line 681
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const v0, -0x1b1615

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 682
    iget-object v0, p0, Lcom/tongpin/player4k/tv/TvHomeActivity$PosterLoader;->cache:Landroid/util/LruCache;

    invoke-virtual {v0, p2}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void

    .line 683
    :cond_0
    invoke-static {p2}, Lcom/tongpin/player4k/tv/TvHomeActivity;->access$1000(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 684
    :cond_1
    iget-object v0, p0, Lcom/tongpin/player4k/tv/TvHomeActivity$PosterLoader;->pool:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v1, Lcom/tongpin/player4k/tv/TvHomeActivity$PosterLoader$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p2, p1}, Lcom/tongpin/player4k/tv/TvHomeActivity$PosterLoader$$ExternalSyntheticLambda0;-><init>(Lcom/tongpin/player4k/tv/TvHomeActivity$PosterLoader;Ljava/lang/String;Landroid/widget/ImageView;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 698
    return-void
.end method
