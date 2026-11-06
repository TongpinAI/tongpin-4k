.class Lcom/aliyun/player/nativeclass/NativePlayerBase$2;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/aliyun/player/nativeclass/NativePlayerBase;->snapShot()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/aliyun/player/nativeclass/NativePlayerBase;


# direct methods
.method constructor <init>(Lcom/aliyun/player/nativeclass/NativePlayerBase;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/aliyun/player/nativeclass/NativePlayerBase$2;->this$0:Lcom/aliyun/player/nativeclass/NativePlayerBase;

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
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/aliyun/player/nativeclass/NativePlayerBase$2;->this$0:Lcom/aliyun/player/nativeclass/NativePlayerBase;

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
    iget-object v0, p0, Lcom/aliyun/player/nativeclass/NativePlayerBase$2;->this$0:Lcom/aliyun/player/nativeclass/NativePlayerBase;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/aliyun/player/nativeclass/NativePlayerBase;->access$100(Lcom/aliyun/player/nativeclass/NativePlayerBase;)Lcom/aliyun/player/nativeclass/DisplayViewHelper;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/aliyun/player/nativeclass/DisplayViewHelper;->snapshot()Landroid/graphics/Bitmap;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-static {}, Lcom/aliyun/player/nativeclass/NativePlayerBase;->access$200()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "snapshot: mDisplayViewHelper is null"

    .line 25
    .line 26
    invoke-static {v0, v1}, Lcom/cicada/player/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    :goto_0
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const/4 v1, 0x0

    .line 42
    move v2, v1

    .line 43
    :goto_1
    iget-object v3, p0, Lcom/aliyun/player/nativeclass/NativePlayerBase$2;->this$0:Lcom/aliyun/player/nativeclass/NativePlayerBase;

    .line 44
    .line 45
    invoke-static {v3}, Lcom/aliyun/player/nativeclass/NativePlayerBase;->access$400(Lcom/aliyun/player/nativeclass/NativePlayerBase;)Lcom/aliyun/player/nativeclass/NativePlayerBase$MainHandler;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    new-instance v4, Lcom/aliyun/player/nativeclass/NativePlayerBase$2$1;

    .line 50
    .line 51
    invoke-direct {v4, p0, v0, v1, v2}, Lcom/aliyun/player/nativeclass/NativePlayerBase$2$1;-><init>(Lcom/aliyun/player/nativeclass/NativePlayerBase$2;Landroid/graphics/Bitmap;II)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 55
    .line 56
    .line 57
    return-void
.end method
