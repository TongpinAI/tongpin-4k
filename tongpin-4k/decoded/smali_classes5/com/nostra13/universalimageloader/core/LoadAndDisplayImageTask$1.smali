.class Lcom/nostra13/universalimageloader/core/LoadAndDisplayImageTask$1;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nostra13/universalimageloader/core/LoadAndDisplayImageTask;->fireFailEvent(Lcom/nostra13/universalimageloader/core/assist/FailReason$FailType;Ljava/lang/Throwable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/nostra13/universalimageloader/core/LoadAndDisplayImageTask;

.field final synthetic val$failCause:Ljava/lang/Throwable;

.field final synthetic val$failType:Lcom/nostra13/universalimageloader/core/assist/FailReason$FailType;


# direct methods
.method constructor <init>(Lcom/nostra13/universalimageloader/core/LoadAndDisplayImageTask;Lcom/nostra13/universalimageloader/core/assist/FailReason$FailType;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nostra13/universalimageloader/core/LoadAndDisplayImageTask$1;->this$0:Lcom/nostra13/universalimageloader/core/LoadAndDisplayImageTask;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/nostra13/universalimageloader/core/LoadAndDisplayImageTask$1;->val$failType:Lcom/nostra13/universalimageloader/core/assist/FailReason$FailType;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/nostra13/universalimageloader/core/LoadAndDisplayImageTask$1;->val$failCause:Ljava/lang/Throwable;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/nostra13/universalimageloader/core/LoadAndDisplayImageTask$1;->this$0:Lcom/nostra13/universalimageloader/core/LoadAndDisplayImageTask;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/nostra13/universalimageloader/core/LoadAndDisplayImageTask;->imageViewRef:Ljava/lang/ref/Reference;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/widget/ImageView;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lcom/nostra13/universalimageloader/core/LoadAndDisplayImageTask$1;->this$0:Lcom/nostra13/universalimageloader/core/LoadAndDisplayImageTask;

    .line 14
    .line 15
    iget-object v1, v1, Lcom/nostra13/universalimageloader/core/LoadAndDisplayImageTask;->options:Lcom/nostra13/universalimageloader/core/DisplayImageOptions;

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/nostra13/universalimageloader/core/DisplayImageOptions;->shouldShowImageOnFail()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    iget-object v1, p0, Lcom/nostra13/universalimageloader/core/LoadAndDisplayImageTask$1;->this$0:Lcom/nostra13/universalimageloader/core/LoadAndDisplayImageTask;

    .line 24
    .line 25
    iget-object v1, v1, Lcom/nostra13/universalimageloader/core/LoadAndDisplayImageTask;->options:Lcom/nostra13/universalimageloader/core/DisplayImageOptions;

    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/nostra13/universalimageloader/core/DisplayImageOptions;->getImageOnFail()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-object v1, p0, Lcom/nostra13/universalimageloader/core/LoadAndDisplayImageTask$1;->this$0:Lcom/nostra13/universalimageloader/core/LoadAndDisplayImageTask;

    .line 35
    .line 36
    iget-object v2, v1, Lcom/nostra13/universalimageloader/core/LoadAndDisplayImageTask;->listener:Lcom/nostra13/universalimageloader/core/assist/ImageLoadingListener;

    .line 37
    .line 38
    iget-object v1, v1, Lcom/nostra13/universalimageloader/core/LoadAndDisplayImageTask;->uri:Ljava/lang/String;

    .line 39
    .line 40
    new-instance v3, Lcom/nostra13/universalimageloader/core/assist/FailReason;

    .line 41
    .line 42
    iget-object v4, p0, Lcom/nostra13/universalimageloader/core/LoadAndDisplayImageTask$1;->val$failType:Lcom/nostra13/universalimageloader/core/assist/FailReason$FailType;

    .line 43
    .line 44
    iget-object v5, p0, Lcom/nostra13/universalimageloader/core/LoadAndDisplayImageTask$1;->val$failCause:Ljava/lang/Throwable;

    .line 45
    .line 46
    invoke-direct {v3, v4, v5}, Lcom/nostra13/universalimageloader/core/assist/FailReason;-><init>(Lcom/nostra13/universalimageloader/core/assist/FailReason$FailType;Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v2, v1, v0, v3}, Lcom/nostra13/universalimageloader/core/assist/ImageLoadingListener;->onLoadingFailed(Ljava/lang/String;Landroid/view/View;Lcom/nostra13/universalimageloader/core/assist/FailReason;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method
