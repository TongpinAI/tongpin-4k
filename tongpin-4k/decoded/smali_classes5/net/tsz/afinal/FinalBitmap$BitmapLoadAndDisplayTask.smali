.class Lnet/tsz/afinal/FinalBitmap$BitmapLoadAndDisplayTask;
.super Lnet/tsz/afinal/core/AsyncTask;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/tsz/afinal/FinalBitmap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "BitmapLoadAndDisplayTask"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/tsz/afinal/core/AsyncTask<",
        "Ljava/lang/Object;",
        "Ljava/lang/Void;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field private data:Ljava/lang/Object;

.field private final displayConfig:Lnet/tsz/afinal/bitmap/core/BitmapDisplayConfig;

.field private final imageViewReference:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/widget/ImageView;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lnet/tsz/afinal/FinalBitmap;


# direct methods
.method public constructor <init>(Lnet/tsz/afinal/FinalBitmap;Landroid/widget/ImageView;Lnet/tsz/afinal/bitmap/core/BitmapDisplayConfig;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnet/tsz/afinal/FinalBitmap$BitmapLoadAndDisplayTask;->this$0:Lnet/tsz/afinal/FinalBitmap;

    .line 2
    .line 3
    invoke-direct {p0}, Lnet/tsz/afinal/core/AsyncTask;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lnet/tsz/afinal/FinalBitmap$BitmapLoadAndDisplayTask;->imageViewReference:Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    iput-object p3, p0, Lnet/tsz/afinal/FinalBitmap$BitmapLoadAndDisplayTask;->displayConfig:Lnet/tsz/afinal/bitmap/core/BitmapDisplayConfig;

    .line 14
    .line 15
    return-void
.end method

.method static synthetic access$3(Lnet/tsz/afinal/FinalBitmap$BitmapLoadAndDisplayTask;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lnet/tsz/afinal/FinalBitmap$BitmapLoadAndDisplayTask;->data:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method private getAttachedImageView()Landroid/widget/ImageView;
    .locals 2

    .line 1
    iget-object v0, p0, Lnet/tsz/afinal/FinalBitmap$BitmapLoadAndDisplayTask;->imageViewReference:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/ImageView;

    .line 8
    .line 9
    invoke-static {v0}, Lnet/tsz/afinal/FinalBitmap;->access$15(Landroid/widget/ImageView;)Lnet/tsz/afinal/FinalBitmap$BitmapLoadAndDisplayTask;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-ne p0, v1, :cond_0

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return-object v0
.end method


# virtual methods
.method protected varargs doInBackground([Ljava/lang/Object;)Landroid/graphics/Bitmap;
    .locals 2

    const/4 v0, 0x0

    .line 2
    aget-object p1, p1, v0

    iput-object p1, p0, Lnet/tsz/afinal/FinalBitmap$BitmapLoadAndDisplayTask;->data:Ljava/lang/Object;

    .line 3
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 4
    iget-object v0, p0, Lnet/tsz/afinal/FinalBitmap$BitmapLoadAndDisplayTask;->this$0:Lnet/tsz/afinal/FinalBitmap;

    invoke-static {v0}, Lnet/tsz/afinal/FinalBitmap;->access$9(Lnet/tsz/afinal/FinalBitmap;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 5
    :catch_0
    :goto_0
    :try_start_0
    iget-object v1, p0, Lnet/tsz/afinal/FinalBitmap$BitmapLoadAndDisplayTask;->this$0:Lnet/tsz/afinal/FinalBitmap;

    invoke-static {v1}, Lnet/tsz/afinal/FinalBitmap;->access$10(Lnet/tsz/afinal/FinalBitmap;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lnet/tsz/afinal/core/AsyncTask;->isCancelled()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    goto :goto_1

    .line 6
    :cond_0
    :try_start_1
    iget-object v1, p0, Lnet/tsz/afinal/FinalBitmap$BitmapLoadAndDisplayTask;->this$0:Lnet/tsz/afinal/FinalBitmap;

    invoke-static {v1}, Lnet/tsz/afinal/FinalBitmap;->access$9(Lnet/tsz/afinal/FinalBitmap;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    .line 7
    :cond_1
    :goto_1
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 8
    invoke-static {}, Lnet/tsz/afinal/FinalBitmap;->access$11()Lnet/tsz/afinal/bitmap/core/BitmapCache;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lnet/tsz/afinal/core/AsyncTask;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-direct {p0}, Lnet/tsz/afinal/FinalBitmap$BitmapLoadAndDisplayTask;->getAttachedImageView()Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lnet/tsz/afinal/FinalBitmap$BitmapLoadAndDisplayTask;->this$0:Lnet/tsz/afinal/FinalBitmap;

    invoke-static {v0}, Lnet/tsz/afinal/FinalBitmap;->access$12(Lnet/tsz/afinal/FinalBitmap;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 9
    invoke-static {}, Lnet/tsz/afinal/FinalBitmap;->access$11()Lnet/tsz/afinal/bitmap/core/BitmapCache;

    move-result-object v0

    invoke-virtual {v0, p1}, Lnet/tsz/afinal/bitmap/core/BitmapCache;->getBitmapFromDiskCache(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    if-nez v0, :cond_3

    .line 10
    invoke-virtual {p0}, Lnet/tsz/afinal/core/AsyncTask;->isCancelled()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-direct {p0}, Lnet/tsz/afinal/FinalBitmap$BitmapLoadAndDisplayTask;->getAttachedImageView()Landroid/widget/ImageView;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lnet/tsz/afinal/FinalBitmap$BitmapLoadAndDisplayTask;->this$0:Lnet/tsz/afinal/FinalBitmap;

    invoke-static {v1}, Lnet/tsz/afinal/FinalBitmap;->access$12(Lnet/tsz/afinal/FinalBitmap;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 11
    iget-object v0, p0, Lnet/tsz/afinal/FinalBitmap$BitmapLoadAndDisplayTask;->this$0:Lnet/tsz/afinal/FinalBitmap;

    iget-object v1, p0, Lnet/tsz/afinal/FinalBitmap$BitmapLoadAndDisplayTask;->displayConfig:Lnet/tsz/afinal/bitmap/core/BitmapDisplayConfig;

    invoke-static {v0, p1, v1}, Lnet/tsz/afinal/FinalBitmap;->access$13(Lnet/tsz/afinal/FinalBitmap;Ljava/lang/String;Lnet/tsz/afinal/bitmap/core/BitmapDisplayConfig;)Landroid/graphics/Bitmap;

    move-result-object v0

    :cond_3
    if-eqz v0, :cond_4

    .line 12
    invoke-static {}, Lnet/tsz/afinal/FinalBitmap;->access$11()Lnet/tsz/afinal/bitmap/core/BitmapCache;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 13
    invoke-static {}, Lnet/tsz/afinal/FinalBitmap;->access$11()Lnet/tsz/afinal/bitmap/core/BitmapCache;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lnet/tsz/afinal/bitmap/core/BitmapCache;->addBitmapToCache(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    :cond_4
    return-object v0

    .line 14
    :goto_3
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method protected bridge varargs synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lnet/tsz/afinal/FinalBitmap$BitmapLoadAndDisplayTask;->doInBackground([Ljava/lang/Object;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method protected onCancelled(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 2
    invoke-super {p0, p1}, Lnet/tsz/afinal/core/AsyncTask;->onCancelled(Ljava/lang/Object;)V

    .line 3
    iget-object p1, p0, Lnet/tsz/afinal/FinalBitmap$BitmapLoadAndDisplayTask;->this$0:Lnet/tsz/afinal/FinalBitmap;

    invoke-static {p1}, Lnet/tsz/afinal/FinalBitmap;->access$9(Lnet/tsz/afinal/FinalBitmap;)Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    .line 4
    :try_start_0
    iget-object v0, p0, Lnet/tsz/afinal/FinalBitmap$BitmapLoadAndDisplayTask;->this$0:Lnet/tsz/afinal/FinalBitmap;

    invoke-static {v0}, Lnet/tsz/afinal/FinalBitmap;->access$9(Lnet/tsz/afinal/FinalBitmap;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 5
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method protected bridge synthetic onCancelled(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1}, Lnet/tsz/afinal/FinalBitmap$BitmapLoadAndDisplayTask;->onCancelled(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method protected onPostExecute(Landroid/graphics/Bitmap;)V
    .locals 3

    .line 2
    invoke-virtual {p0}, Lnet/tsz/afinal/core/AsyncTask;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lnet/tsz/afinal/FinalBitmap$BitmapLoadAndDisplayTask;->this$0:Lnet/tsz/afinal/FinalBitmap;

    invoke-static {v0}, Lnet/tsz/afinal/FinalBitmap;->access$12(Lnet/tsz/afinal/FinalBitmap;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 p1, 0x0

    .line 3
    :cond_1
    invoke-direct {p0}, Lnet/tsz/afinal/FinalBitmap$BitmapLoadAndDisplayTask;->getAttachedImageView()Landroid/widget/ImageView;

    move-result-object v0

    if-eqz p1, :cond_2

    if-eqz v0, :cond_2

    .line 4
    iget-object v1, p0, Lnet/tsz/afinal/FinalBitmap$BitmapLoadAndDisplayTask;->this$0:Lnet/tsz/afinal/FinalBitmap;

    invoke-static {v1}, Lnet/tsz/afinal/FinalBitmap;->access$14(Lnet/tsz/afinal/FinalBitmap;)Lnet/tsz/afinal/FinalBitmap$FinalBitmapConfig;

    move-result-object v1

    iget-object v1, v1, Lnet/tsz/afinal/FinalBitmap$FinalBitmapConfig;->displayer:Lnet/tsz/afinal/bitmap/display/Displayer;

    iget-object v2, p0, Lnet/tsz/afinal/FinalBitmap$BitmapLoadAndDisplayTask;->displayConfig:Lnet/tsz/afinal/bitmap/core/BitmapDisplayConfig;

    invoke-interface {v1, v0, p1, v2}, Lnet/tsz/afinal/bitmap/display/Displayer;->loadCompletedisplay(Landroid/widget/ImageView;Landroid/graphics/Bitmap;Lnet/tsz/afinal/bitmap/core/BitmapDisplayConfig;)V

    return-void

    :cond_2
    if-nez p1, :cond_3

    if-eqz v0, :cond_3

    .line 5
    iget-object p1, p0, Lnet/tsz/afinal/FinalBitmap$BitmapLoadAndDisplayTask;->this$0:Lnet/tsz/afinal/FinalBitmap;

    invoke-static {p1}, Lnet/tsz/afinal/FinalBitmap;->access$14(Lnet/tsz/afinal/FinalBitmap;)Lnet/tsz/afinal/FinalBitmap$FinalBitmapConfig;

    move-result-object p1

    iget-object p1, p1, Lnet/tsz/afinal/FinalBitmap$FinalBitmapConfig;->displayer:Lnet/tsz/afinal/bitmap/display/Displayer;

    iget-object v1, p0, Lnet/tsz/afinal/FinalBitmap$BitmapLoadAndDisplayTask;->displayConfig:Lnet/tsz/afinal/bitmap/core/BitmapDisplayConfig;

    invoke-virtual {v1}, Lnet/tsz/afinal/bitmap/core/BitmapDisplayConfig;->getLoadfailBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lnet/tsz/afinal/bitmap/display/Displayer;->loadFailDisplay(Landroid/widget/ImageView;Landroid/graphics/Bitmap;)V

    :cond_3
    return-void
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1}, Lnet/tsz/afinal/FinalBitmap$BitmapLoadAndDisplayTask;->onPostExecute(Landroid/graphics/Bitmap;)V

    return-void
.end method
