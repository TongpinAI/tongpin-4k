.class Lnet/tsz/afinal/FinalBitmap$AsyncDrawable;
.super Landroid/graphics/drawable/BitmapDrawable;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/tsz/afinal/FinalBitmap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "AsyncDrawable"
.end annotation


# instance fields
.field private final bitmapWorkerTaskReference:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lnet/tsz/afinal/FinalBitmap$BitmapLoadAndDisplayTask;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;Lnet/tsz/afinal/FinalBitmap$BitmapLoadAndDisplayTask;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-direct {p1, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lnet/tsz/afinal/FinalBitmap$AsyncDrawable;->bitmapWorkerTaskReference:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public getBitmapWorkerTask()Lnet/tsz/afinal/FinalBitmap$BitmapLoadAndDisplayTask;
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/tsz/afinal/FinalBitmap$AsyncDrawable;->bitmapWorkerTaskReference:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lnet/tsz/afinal/FinalBitmap$BitmapLoadAndDisplayTask;

    .line 8
    .line 9
    return-object v0
.end method
