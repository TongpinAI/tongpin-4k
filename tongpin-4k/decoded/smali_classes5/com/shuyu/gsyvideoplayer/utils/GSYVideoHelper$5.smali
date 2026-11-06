.class Lcom/shuyu/gsyvideoplayer/utils/GSYVideoHelper$5;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/shuyu/gsyvideoplayer/utils/GSYVideoHelper;->resolveChangeFirstLogic(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/shuyu/gsyvideoplayer/utils/GSYVideoHelper;


# direct methods
.method constructor <init>(Lcom/shuyu/gsyvideoplayer/utils/GSYVideoHelper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/shuyu/gsyvideoplayer/utils/GSYVideoHelper$5;->this$0:Lcom/shuyu/gsyvideoplayer/utils/GSYVideoHelper;

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
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/utils/GSYVideoHelper$5;->this$0:Lcom/shuyu/gsyvideoplayer/utils/GSYVideoHelper;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/shuyu/gsyvideoplayer/utils/GSYVideoHelper;->access$800(Lcom/shuyu/gsyvideoplayer/utils/GSYVideoHelper;)Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;->getIsLand()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/utils/GSYVideoHelper$5;->this$0:Lcom/shuyu/gsyvideoplayer/utils/GSYVideoHelper;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/shuyu/gsyvideoplayer/utils/GSYVideoHelper;->access$200(Lcom/shuyu/gsyvideoplayer/utils/GSYVideoHelper;)Landroid/view/ViewGroup;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/utils/GSYVideoHelper$5;->this$0:Lcom/shuyu/gsyvideoplayer/utils/GSYVideoHelper;

    .line 23
    .line 24
    invoke-static {v0}, Lcom/shuyu/gsyvideoplayer/utils/GSYVideoHelper;->access$200(Lcom/shuyu/gsyvideoplayer/utils/GSYVideoHelper;)Landroid/view/ViewGroup;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const/high16 v1, -0x1000000

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/utils/GSYVideoHelper$5;->this$0:Lcom/shuyu/gsyvideoplayer/utils/GSYVideoHelper;

    .line 34
    .line 35
    invoke-static {v0}, Lcom/shuyu/gsyvideoplayer/utils/GSYVideoHelper;->access$800(Lcom/shuyu/gsyvideoplayer/utils/GSYVideoHelper;)Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;->resolveByClick()V

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void
.end method
