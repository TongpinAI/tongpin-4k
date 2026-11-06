.class Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSParser$1;
.super Landroid/os/Handler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSParser;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSParser;


# direct methods
.method constructor <init>(Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSParser;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSParser$1;->this$0:Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSParser;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CI_DefaultLocale"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSInfo;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    iget v1, p1, Landroid/os/Message;->what:I

    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v2, "----receive msg what:%d info:%s"

    .line 20
    .line 21
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    iget v1, p1, Landroid/os/Message;->what:I

    .line 25
    .line 26
    const/4 v2, 0x2

    .line 27
    if-eq v1, v2, :cond_5

    .line 28
    .line 29
    const/4 v2, 0x3

    .line 30
    if-eq v1, v2, :cond_4

    .line 31
    .line 32
    const/4 v2, 0x4

    .line 33
    if-eq v1, v2, :cond_3

    .line 34
    .line 35
    const/4 v2, 0x6

    .line 36
    if-eq v1, v2, :cond_2

    .line 37
    .line 38
    const/4 v2, 0x7

    .line 39
    if-eq v1, v2, :cond_1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    iget-object v2, p0, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSParser$1;->this$0:Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSParser;

    .line 43
    .line 44
    invoke-static {v2, v1, v0}, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSParser;->access$400(Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSParser;ILcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSInfo;)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    iget-object v2, p0, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSParser$1;->this$0:Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSParser;

    .line 49
    .line 50
    invoke-static {v2, v1, v0}, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSParser;->access$300(Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSParser;ILcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSInfo;)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_3
    iget-object v2, p0, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSParser$1;->this$0:Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSParser;

    .line 55
    .line 56
    invoke-static {v2, v1, v0}, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSParser;->access$200(Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSParser;ILcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSInfo;)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_4
    iget-object v2, p0, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSParser$1;->this$0:Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSParser;

    .line 61
    .line 62
    invoke-static {v2, v1, v0}, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSParser;->access$100(Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSParser;ILcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSInfo;)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_5
    iget-object v2, p0, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSParser$1;->this$0:Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSParser;

    .line 67
    .line 68
    invoke-static {v2, v1, v0}, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSParser;->access$000(Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSParser;ILcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSInfo;)V

    .line 69
    .line 70
    .line 71
    :goto_1
    iget p1, p1, Landroid/os/Message;->what:I

    .line 72
    .line 73
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    filled-new-array {p1, v0}, [Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    const-string v0, "****end proc msg what:%d info:%s"

    .line 82
    .line 83
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    return-void
.end method
