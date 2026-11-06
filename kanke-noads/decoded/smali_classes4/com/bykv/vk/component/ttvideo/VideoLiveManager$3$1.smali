.class Lcom/bykv/vk/component/ttvideo/VideoLiveManager$3$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bykv/vk/component/ttvideo/VideoLiveManager$3;->onParseComplete(Ljava/lang/String;Ljava/lang/String;Lcom/bykv/vk/component/ttvideo/log/LiveError;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/bykv/vk/component/ttvideo/VideoLiveManager$3;

.field final synthetic val$error:Lcom/bykv/vk/component/ttvideo/log/LiveError;

.field final synthetic val$ip:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/bykv/vk/component/ttvideo/VideoLiveManager$3;Lcom/bykv/vk/component/ttvideo/log/LiveError;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager$3$1;->this$1:Lcom/bykv/vk/component/ttvideo/VideoLiveManager$3;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager$3$1;->val$error:Lcom/bykv/vk/component/ttvideo/log/LiveError;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager$3$1;->val$ip:Ljava/lang/String;

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
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager$3$1;->val$error:Lcom/bykv/vk/component/ttvideo/log/LiveError;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager$3$1;->this$1:Lcom/bykv/vk/component/ttvideo/VideoLiveManager$3;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager$3;->this$0:Lcom/bykv/vk/component/ttvideo/VideoLiveManager;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$700(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager$3$1;->this$1:Lcom/bykv/vk/component/ttvideo/VideoLiveManager$3;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager$3;->this$0:Lcom/bykv/vk/component/ttvideo/VideoLiveManager;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$300(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager$3$1;->val$error:Lcom/bykv/vk/component/ttvideo/log/LiveError;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->onSDKDNSError(Lcom/bykv/vk/component/ttvideo/log/LiveError;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager$3$1;->this$1:Lcom/bykv/vk/component/ttvideo/VideoLiveManager$3;

    .line 30
    .line 31
    iget-object v0, v0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager$3;->this$0:Lcom/bykv/vk/component/ttvideo/VideoLiveManager;

    .line 32
    .line 33
    invoke-static {v0}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$900(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)Lcom/bykv/vk/component/ttvideo/retry/RetryProcessor;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager$3$1;->val$error:Lcom/bykv/vk/component/ttvideo/log/LiveError;

    .line 38
    .line 39
    iget-object v2, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager$3$1;->this$1:Lcom/bykv/vk/component/ttvideo/VideoLiveManager$3;

    .line 40
    .line 41
    iget-object v2, v2, Lcom/bykv/vk/component/ttvideo/VideoLiveManager$3;->this$0:Lcom/bykv/vk/component/ttvideo/VideoLiveManager;

    .line 42
    .line 43
    invoke-static {v2}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$800(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    invoke-virtual {v0, v1, v2}, Lcom/bykv/vk/component/ttvideo/retry/RetryProcessor;->onError(Lcom/bykv/vk/component/ttvideo/log/LiveError;Z)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager$3$1;->this$1:Lcom/bykv/vk/component/ttvideo/VideoLiveManager$3;

    .line 52
    .line 53
    iget-object v0, v0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager$3;->this$0:Lcom/bykv/vk/component/ttvideo/VideoLiveManager;

    .line 54
    .line 55
    invoke-static {v0}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$1000(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    return-void

    .line 62
    :cond_2
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager$3$1;->val$ip:Ljava/lang/String;

    .line 63
    .line 64
    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager$3$1;->this$1:Lcom/bykv/vk/component/ttvideo/VideoLiveManager$3;

    .line 65
    .line 66
    iget-object v1, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager$3;->val$playURL:Ljava/lang/String;

    .line 67
    .line 68
    if-eqz v0, :cond_4

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-nez v2, :cond_3

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_3
    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager$3$1;->this$1:Lcom/bykv/vk/component/ttvideo/VideoLiveManager$3;

    .line 78
    .line 79
    iget-object v1, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager$3;->this$0:Lcom/bykv/vk/component/ttvideo/VideoLiveManager;

    .line 80
    .line 81
    invoke-static {v1}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$400(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)Lcom/bykv/vk/component/ttvideo/network/DnsHelper;

    .line 82
    .line 83
    .line 84
    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager$3$1;->this$1:Lcom/bykv/vk/component/ttvideo/VideoLiveManager$3;

    .line 85
    .line 86
    iget-object v1, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager$3;->val$playURL:Ljava/lang/String;

    .line 87
    .line 88
    invoke-static {v1, v0}, Lcom/bykv/vk/component/ttvideo/network/DnsHelper;->hostToIPUrl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    goto :goto_2

    .line 93
    :cond_4
    :goto_1
    const-string v0, "none"

    .line 94
    .line 95
    :goto_2
    iget-object v2, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager$3$1;->this$1:Lcom/bykv/vk/component/ttvideo/VideoLiveManager$3;

    .line 96
    .line 97
    iget-object v2, v2, Lcom/bykv/vk/component/ttvideo/VideoLiveManager$3;->this$0:Lcom/bykv/vk/component/ttvideo/VideoLiveManager;

    .line 98
    .line 99
    invoke-static {v2}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$300(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-virtual {v2}, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->onCallPrepare()V

    .line 104
    .line 105
    .line 106
    iget-object v2, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager$3$1;->this$1:Lcom/bykv/vk/component/ttvideo/VideoLiveManager$3;

    .line 107
    .line 108
    iget-object v2, v2, Lcom/bykv/vk/component/ttvideo/VideoLiveManager$3;->this$0:Lcom/bykv/vk/component/ttvideo/VideoLiveManager;

    .line 109
    .line 110
    invoke-static {v2}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$300(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    const/4 v3, 0x0

    .line 115
    invoke-virtual {v2, v0, v3}, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->setCdnIp(Ljava/lang/String;Z)V

    .line 116
    .line 117
    .line 118
    iget-object v2, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager$3$1;->this$1:Lcom/bykv/vk/component/ttvideo/VideoLiveManager$3;

    .line 119
    .line 120
    iget-object v3, v2, Lcom/bykv/vk/component/ttvideo/VideoLiveManager$3;->this$0:Lcom/bykv/vk/component/ttvideo/VideoLiveManager;

    .line 121
    .line 122
    iget-object v4, v2, Lcom/bykv/vk/component/ttvideo/VideoLiveManager$3;->val$playURL:Ljava/lang/String;

    .line 123
    .line 124
    iget-object v2, v2, Lcom/bykv/vk/component/ttvideo/VideoLiveManager$3;->val$host:Ljava/lang/String;

    .line 125
    .line 126
    invoke-static {v3, v1, v4, v0, v2}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$500(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager$3$1;->this$1:Lcom/bykv/vk/component/ttvideo/VideoLiveManager$3;

    .line 130
    .line 131
    iget-object v1, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager$3;->this$0:Lcom/bykv/vk/component/ttvideo/VideoLiveManager;

    .line 132
    .line 133
    invoke-static {v1, v0}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$602(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;Ljava/lang/String;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    return-void
.end method
