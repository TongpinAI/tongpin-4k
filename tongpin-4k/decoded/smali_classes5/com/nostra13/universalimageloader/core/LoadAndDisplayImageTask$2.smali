.class Lcom/nostra13/universalimageloader/core/LoadAndDisplayImageTask$2;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nostra13/universalimageloader/core/LoadAndDisplayImageTask;->fireCancelEvent()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/nostra13/universalimageloader/core/LoadAndDisplayImageTask;


# direct methods
.method constructor <init>(Lcom/nostra13/universalimageloader/core/LoadAndDisplayImageTask;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nostra13/universalimageloader/core/LoadAndDisplayImageTask$2;->this$0:Lcom/nostra13/universalimageloader/core/LoadAndDisplayImageTask;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/nostra13/universalimageloader/core/LoadAndDisplayImageTask$2;->this$0:Lcom/nostra13/universalimageloader/core/LoadAndDisplayImageTask;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/nostra13/universalimageloader/core/LoadAndDisplayImageTask;->listener:Lcom/nostra13/universalimageloader/core/assist/ImageLoadingListener;

    .line 4
    .line 5
    iget-object v2, v0, Lcom/nostra13/universalimageloader/core/LoadAndDisplayImageTask;->uri:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/nostra13/universalimageloader/core/LoadAndDisplayImageTask;->imageViewRef:Ljava/lang/ref/Reference;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/view/View;

    .line 14
    .line 15
    invoke-interface {v1, v2, v0}, Lcom/nostra13/universalimageloader/core/assist/ImageLoadingListener;->onLoadingCancelled(Ljava/lang/String;Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
