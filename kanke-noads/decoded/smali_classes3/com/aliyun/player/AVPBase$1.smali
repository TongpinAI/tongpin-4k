.class Lcom/aliyun/player/AVPBase$1;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/aliyun/player/AVPBase;->releaseAsync()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/aliyun/player/AVPBase;


# direct methods
.method constructor <init>(Lcom/aliyun/player/AVPBase;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/aliyun/player/AVPBase$1;->this$0:Lcom/aliyun/player/AVPBase;

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
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/aliyun/player/AVPBase$1;->this$0:Lcom/aliyun/player/AVPBase;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/aliyun/player/AVPBase;->stopInner()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/aliyun/player/AVPBase$1;->this$0:Lcom/aliyun/player/AVPBase;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/aliyun/player/AVPBase;->access$2800(Lcom/aliyun/player/AVPBase;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
