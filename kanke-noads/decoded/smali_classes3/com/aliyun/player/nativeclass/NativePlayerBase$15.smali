.class Lcom/aliyun/player/nativeclass/NativePlayerBase$15;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/aliyun/player/nativeclass/NativePlayerBase;->onSwitchStreamSuccess(Lcom/aliyun/player/nativeclass/TrackInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/aliyun/player/nativeclass/NativePlayerBase;

.field final synthetic val$newInfo:Lcom/aliyun/player/nativeclass/TrackInfo;


# direct methods
.method constructor <init>(Lcom/aliyun/player/nativeclass/NativePlayerBase;Lcom/aliyun/player/nativeclass/TrackInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/aliyun/player/nativeclass/NativePlayerBase$15;->this$0:Lcom/aliyun/player/nativeclass/NativePlayerBase;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/aliyun/player/nativeclass/NativePlayerBase$15;->val$newInfo:Lcom/aliyun/player/nativeclass/TrackInfo;

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
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/aliyun/player/nativeclass/NativePlayerBase$15;->this$0:Lcom/aliyun/player/nativeclass/NativePlayerBase;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/aliyun/player/nativeclass/NativePlayerBase;->access$500(Lcom/aliyun/player/nativeclass/NativePlayerBase;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/aliyun/player/nativeclass/NativePlayerBase$15;->this$0:Lcom/aliyun/player/nativeclass/NativePlayerBase;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/aliyun/player/nativeclass/NativePlayerBase;->access$1600(Lcom/aliyun/player/nativeclass/NativePlayerBase;)Lcom/aliyun/player/IPlayer$OnTrackChangedListener;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/aliyun/player/nativeclass/NativePlayerBase$15;->this$0:Lcom/aliyun/player/nativeclass/NativePlayerBase;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/aliyun/player/nativeclass/NativePlayerBase;->access$1600(Lcom/aliyun/player/nativeclass/NativePlayerBase;)Lcom/aliyun/player/IPlayer$OnTrackChangedListener;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Lcom/aliyun/player/nativeclass/NativePlayerBase$15;->val$newInfo:Lcom/aliyun/player/nativeclass/TrackInfo;

    .line 21
    .line 22
    invoke-interface {v0, v1}, Lcom/aliyun/player/IPlayer$OnTrackChangedListener;->onChangedSuccess(Lcom/aliyun/player/nativeclass/TrackInfo;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method
