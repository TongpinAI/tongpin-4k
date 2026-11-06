.class Lcom/bykv/vk/component/ttvideo/net/AVResolver$ParserHost;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bykv/vk/component/ttvideo/net/AVResolver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "ParserHost"
.end annotation


# instance fields
.field mHostName:Ljava/lang/String;

.field mResolver:Lcom/bykv/vk/component/ttvideo/net/AVResolver;


# direct methods
.method public constructor <init>(Lcom/bykv/vk/component/ttvideo/net/AVResolver;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bykv/vk/component/ttvideo/net/AVResolver$ParserHost;->mResolver:Lcom/bykv/vk/component/ttvideo/net/AVResolver;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bykv/vk/component/ttvideo/net/AVResolver$ParserHost;->mHostName:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/net/AVResolver$ParserHost;->mHostName:Ljava/lang/String;

    .line 3
    .line 4
    invoke-static {v1}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    .line 5
    .line 6
    .line 7
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 8
    :try_start_1
    invoke-virtual {v1}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    goto :goto_1

    .line 13
    :catchall_0
    move-exception v2

    .line 14
    goto :goto_0

    .line 15
    :catchall_1
    move-exception v2

    .line 16
    move-object v1, v0

    .line 17
    :goto_0
    iget-object v3, p0, Lcom/bykv/vk/component/ttvideo/net/AVResolver$ParserHost;->mResolver:Lcom/bykv/vk/component/ttvideo/net/AVResolver;

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {v3, v2}, Lcom/bykv/vk/component/ttvideo/net/AVResolver;->access$002(Lcom/bykv/vk/component/ttvideo/net/AVResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    :goto_1
    iget-object v2, p0, Lcom/bykv/vk/component/ttvideo/net/AVResolver$ParserHost;->mResolver:Lcom/bykv/vk/component/ttvideo/net/AVResolver;

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    invoke-static {v2, v3}, Lcom/bykv/vk/component/ttvideo/net/AVResolver;->access$102(Lcom/bykv/vk/component/ttvideo/net/AVResolver;Z)Z

    .line 30
    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_0
    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/net/AVResolver$ParserHost;->mResolver:Lcom/bykv/vk/component/ttvideo/net/AVResolver;

    .line 38
    .line 39
    new-array v2, v3, [Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v1, v2}, Lcom/bykv/vk/component/ttvideo/net/AVResolver;->access$202(Lcom/bykv/vk/component/ttvideo/net/AVResolver;[Ljava/lang/String;)[Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/net/AVResolver$ParserHost;->mResolver:Lcom/bykv/vk/component/ttvideo/net/AVResolver;

    .line 45
    .line 46
    invoke-static {v1}, Lcom/bykv/vk/component/ttvideo/net/AVResolver;->access$200(Lcom/bykv/vk/component/ttvideo/net/AVResolver;)[Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const/4 v2, 0x0

    .line 51
    aput-object v0, v1, v2

    .line 52
    .line 53
    new-instance v1, Lcom/bykv/vk/component/ttvideo/net/AVResolver$HostInfo;

    .line 54
    .line 55
    invoke-direct {v1}, Lcom/bykv/vk/component/ttvideo/net/AVResolver$HostInfo;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 59
    .line 60
    .line 61
    move-result-wide v2

    .line 62
    iput-wide v2, v1, Lcom/bykv/vk/component/ttvideo/net/AVResolver$HostInfo;->time:J

    .line 63
    .line 64
    iput-object v0, v1, Lcom/bykv/vk/component/ttvideo/net/AVResolver$HostInfo;->ip:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/net/AVResolver$ParserHost;->mHostName:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {v0, v1}, Lcom/bykv/vk/component/ttvideo/net/AVResolver;->putHostInfo(Ljava/lang/String;Lcom/bykv/vk/component/ttvideo/net/AVResolver$HostInfo;)V

    .line 69
    .line 70
    .line 71
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 72
    .line 73
    .line 74
    move-result-wide v2

    .line 75
    iput-wide v2, v1, Lcom/bykv/vk/component/ttvideo/net/AVResolver$HostInfo;->time:J

    .line 76
    .line 77
    :cond_1
    :goto_2
    return-void
.end method
