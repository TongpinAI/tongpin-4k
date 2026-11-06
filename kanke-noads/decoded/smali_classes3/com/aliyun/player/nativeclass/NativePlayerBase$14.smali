.class Lcom/aliyun/player/nativeclass/NativePlayerBase$14;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/aliyun/player/nativeclass/NativePlayerBase;->onSwitchStreamUrlResult(Ljava/lang/String;ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/aliyun/player/nativeclass/NativePlayerBase;

.field final synthetic val$code:I

.field final synthetic val$finalErrorCode:Lcom/aliyun/player/bean/ErrorCode;

.field final synthetic val$msg:Ljava/lang/String;

.field final synthetic val$url:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/aliyun/player/nativeclass/NativePlayerBase;ILjava/lang/String;Lcom/aliyun/player/bean/ErrorCode;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/aliyun/player/nativeclass/NativePlayerBase$14;->this$0:Lcom/aliyun/player/nativeclass/NativePlayerBase;

    .line 2
    .line 3
    iput p2, p0, Lcom/aliyun/player/nativeclass/NativePlayerBase$14;->val$code:I

    .line 4
    .line 5
    iput-object p3, p0, Lcom/aliyun/player/nativeclass/NativePlayerBase$14;->val$url:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/aliyun/player/nativeclass/NativePlayerBase$14;->val$finalErrorCode:Lcom/aliyun/player/bean/ErrorCode;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/aliyun/player/nativeclass/NativePlayerBase$14;->val$msg:Ljava/lang/String;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/aliyun/player/nativeclass/NativePlayerBase$14;->this$0:Lcom/aliyun/player/nativeclass/NativePlayerBase;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/aliyun/player/nativeclass/NativePlayerBase;->access$1500(Lcom/aliyun/player/nativeclass/NativePlayerBase;)Lcom/aliyun/player/IPlayer$OnStreamSwitchedListener;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget v0, p0, Lcom/aliyun/player/nativeclass/NativePlayerBase$14;->val$code:I

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/aliyun/player/nativeclass/NativePlayerBase$14;->this$0:Lcom/aliyun/player/nativeclass/NativePlayerBase;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/aliyun/player/nativeclass/NativePlayerBase;->access$1500(Lcom/aliyun/player/nativeclass/NativePlayerBase;)Lcom/aliyun/player/IPlayer$OnStreamSwitchedListener;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Lcom/aliyun/player/nativeclass/NativePlayerBase$14;->val$url:Ljava/lang/String;

    .line 20
    .line 21
    invoke-interface {v0, v1}, Lcom/aliyun/player/IPlayer$OnStreamSwitchedListener;->onSwitchedSuccess(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    new-instance v0, Lcom/aliyun/player/bean/ErrorInfo;

    .line 26
    .line 27
    invoke-direct {v0}, Lcom/aliyun/player/bean/ErrorInfo;-><init>()V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lcom/aliyun/player/nativeclass/NativePlayerBase$14;->val$finalErrorCode:Lcom/aliyun/player/bean/ErrorCode;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lcom/aliyun/player/bean/ErrorInfo;->setCode(Lcom/aliyun/player/bean/ErrorCode;)V

    .line 33
    .line 34
    .line 35
    new-instance v1, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    iget v2, p0, Lcom/aliyun/player/nativeclass/NativePlayerBase$14;->val$code:I

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v2, ":"

    .line 46
    .line 47
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    iget-object v2, p0, Lcom/aliyun/player/nativeclass/NativePlayerBase$14;->val$msg:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v0, v1}, Lcom/aliyun/player/bean/ErrorInfo;->setMsg(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, Lcom/aliyun/player/nativeclass/NativePlayerBase$14;->this$0:Lcom/aliyun/player/nativeclass/NativePlayerBase;

    .line 63
    .line 64
    invoke-static {v1}, Lcom/aliyun/player/nativeclass/NativePlayerBase;->access$1500(Lcom/aliyun/player/nativeclass/NativePlayerBase;)Lcom/aliyun/player/IPlayer$OnStreamSwitchedListener;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    iget-object v2, p0, Lcom/aliyun/player/nativeclass/NativePlayerBase$14;->val$url:Ljava/lang/String;

    .line 69
    .line 70
    invoke-interface {v1, v2, v0}, Lcom/aliyun/player/IPlayer$OnStreamSwitchedListener;->onSwitchedFail(Ljava/lang/String;Lcom/aliyun/player/bean/ErrorInfo;)V

    .line 71
    .line 72
    .line 73
    :cond_1
    return-void
.end method
