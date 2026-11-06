.class Lcom/aliyun/player/nativeclass/NativePlayerBase$34;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/aliyun/player/nativeclass/NativePlayerBase;->nUpdateViewCallback(I)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/aliyun/player/nativeclass/NativePlayerBase;

.field final synthetic val$finalDisplayViewType:Lcom/aliyun/player/videoview/AliDisplayView$DisplayViewType;


# direct methods
.method constructor <init>(Lcom/aliyun/player/nativeclass/NativePlayerBase;Lcom/aliyun/player/videoview/AliDisplayView$DisplayViewType;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/aliyun/player/nativeclass/NativePlayerBase$34;->this$0:Lcom/aliyun/player/nativeclass/NativePlayerBase;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/aliyun/player/nativeclass/NativePlayerBase$34;->val$finalDisplayViewType:Lcom/aliyun/player/videoview/AliDisplayView$DisplayViewType;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/aliyun/player/nativeclass/NativePlayerBase$34;->this$0:Lcom/aliyun/player/nativeclass/NativePlayerBase;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/aliyun/player/nativeclass/NativePlayerBase;->access$100(Lcom/aliyun/player/nativeclass/NativePlayerBase;)Lcom/aliyun/player/nativeclass/DisplayViewHelper;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/aliyun/player/nativeclass/NativePlayerBase$34;->this$0:Lcom/aliyun/player/nativeclass/NativePlayerBase;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/aliyun/player/nativeclass/NativePlayerBase;->access$100(Lcom/aliyun/player/nativeclass/NativePlayerBase;)Lcom/aliyun/player/nativeclass/DisplayViewHelper;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/aliyun/player/nativeclass/NativePlayerBase$34;->val$finalDisplayViewType:Lcom/aliyun/player/videoview/AliDisplayView$DisplayViewType;

    .line 16
    .line 17
    iget-object v2, p0, Lcom/aliyun/player/nativeclass/NativePlayerBase$34;->this$0:Lcom/aliyun/player/nativeclass/NativePlayerBase;

    .line 18
    .line 19
    invoke-static {v2}, Lcom/aliyun/player/nativeclass/NativePlayerBase;->access$2300(Lcom/aliyun/player/nativeclass/NativePlayerBase;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-virtual {v0, v1, v2}, Lcom/aliyun/player/nativeclass/DisplayViewHelper;->createDisplayView(Lcom/aliyun/player/videoview/AliDisplayView$DisplayViewType;Z)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/aliyun/player/nativeclass/NativePlayerBase$34;->this$0:Lcom/aliyun/player/nativeclass/NativePlayerBase;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/aliyun/player/nativeclass/NativePlayerBase;->getVideoWidth()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iget-object v1, p0, Lcom/aliyun/player/nativeclass/NativePlayerBase$34;->this$0:Lcom/aliyun/player/nativeclass/NativePlayerBase;

    .line 33
    .line 34
    invoke-virtual {v1}, Lcom/aliyun/player/nativeclass/NativePlayerBase;->getVideoHeight()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    iget-object v2, p0, Lcom/aliyun/player/nativeclass/NativePlayerBase$34;->this$0:Lcom/aliyun/player/nativeclass/NativePlayerBase;

    .line 39
    .line 40
    invoke-virtual {v2}, Lcom/aliyun/player/nativeclass/NativePlayerBase;->getVideoRotation()F

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    iget-object v3, p0, Lcom/aliyun/player/nativeclass/NativePlayerBase$34;->this$0:Lcom/aliyun/player/nativeclass/NativePlayerBase;

    .line 45
    .line 46
    invoke-static {v3}, Lcom/aliyun/player/nativeclass/NativePlayerBase;->access$100(Lcom/aliyun/player/nativeclass/NativePlayerBase;)Lcom/aliyun/player/nativeclass/DisplayViewHelper;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    float-to-int v2, v2

    .line 51
    invoke-virtual {v3, v0, v1, v2}, Lcom/aliyun/player/nativeclass/DisplayViewHelper;->setVideoSize(III)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_0
    invoke-static {}, Lcom/aliyun/player/nativeclass/NativePlayerBase;->access$200()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const-string v1, "nUpdateViewCallback(post): mDisplayViewHelper is null"

    .line 60
    .line 61
    invoke-static {v0, v1}, Lcom/cicada/player/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method
