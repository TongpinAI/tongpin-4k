.class public Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSParserBridge;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSParserListener;


# static fields
.field private static final TAG:Ljava/lang/String; = "AVMDLDNSParserBridge"

.field private static v2Usable:Z = true


# instance fields
.field private handle:J

.field public host:Ljava/lang/String;

.field ipList:Ljava/lang/String;

.field isFinish:Z

.field private lock:Ljava/util/concurrent/locks/Lock;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSParserBridge;->ipList:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSParserBridge;->isFinish:Z

    .line 9
    .line 10
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSParserBridge;->lock:Ljava/util/concurrent/locks/Lock;

    .line 16
    .line 17
    const-wide/16 v0, 0x0

    .line 18
    .line 19
    iput-wide v0, p0, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSParserBridge;->handle:J

    .line 20
    .line 21
    return-void
.end method

.method private static native _notifyParserResult(JLjava/lang/String;Ljava/lang/String;JLjava/lang/String;)V
.end method

.method private static native _notifyParserResultV2(JLjava/lang/String;Ljava/lang/String;JLjava/lang/String;I)V
.end method

.method private parserResult(JLjava/lang/String;I)I
    .locals 11

    .line 1
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, -0x1

    return p1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSParserBridge;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 3
    iput-wide p1, p0, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSParserBridge;->handle:J

    const/4 p1, 0x1

    const/4 p2, 0x0

    const/4 v1, 0x0

    .line 4
    :try_start_0
    iput-object p3, p0, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSParserBridge;->host:Ljava/lang/String;

    .line 5
    invoke-static {}, Lcom/bykv/vk/component/ttvideo/mediakit/net/IPCache;->getInstance()Lcom/bykv/vk/component/ttvideo/mediakit/net/IPCache;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/bykv/vk/component/ttvideo/mediakit/net/IPCache;->get(Ljava/lang/String;)Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSInfo;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 6
    iget-object v2, v0, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSInfo;->mIpList:Ljava/lang/String;

    iput-object v2, p0, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSParserBridge;->ipList:Ljava/lang/String;

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 8
    const-string v4, "get result from cache expiredT:%d curT:%d "

    iget-wide v5, v0, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSInfo;->mExpiredTime:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    filled-new-array {v5, v6}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    iget-wide v4, v0, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSInfo;->mExpiredTime:J
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long v2, v4, v2

    if-gtz v2, :cond_1

    .line 10
    :try_start_1
    const-string v2, "cache has expired need try call but not need listener"

    new-array v3, p2, [Ljava/lang/Object;

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move v2, p1

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto/16 :goto_6

    :catch_0
    move-exception v0

    move-object p4, v0

    move-object v5, p3

    goto :goto_4

    :cond_1
    move v2, p2

    .line 11
    :goto_0
    :try_start_2
    iget-wide v3, p0, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSParserBridge;->handle:J

    const-wide/16 v5, 0x0

    cmp-long v5, v3, v5

    if-eqz v5, :cond_3

    if-ne p4, p1, :cond_2

    .line 12
    sput-boolean p2, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSParserBridge;->v2Usable:Z

    .line 13
    iget-object v6, p0, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSParserBridge;->ipList:Ljava/lang/String;

    iget-wide v7, v0, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSInfo;->mExpiredTime:J
    :try_end_2
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v9, 0x0

    move-object v5, p3

    :try_start_3
    invoke-static/range {v3 .. v9}, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSParserBridge;->_notifyParserResult(JLjava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    goto :goto_2

    :catch_1
    move-exception v0

    :goto_1
    move-object p4, v0

    move p1, v2

    goto :goto_4

    :catch_2
    move-exception v0

    move-object v5, p3

    goto :goto_1

    :cond_2
    move-object v5, p3

    .line 14
    sput-boolean p1, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSParserBridge;->v2Usable:Z

    .line 15
    iget-object v6, p0, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSParserBridge;->ipList:Ljava/lang/String;

    iget-wide v7, v0, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSInfo;->mExpiredTime:J

    iget v10, v0, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSInfo;->mType:I

    const/4 v9, 0x0

    invoke-static/range {v3 .. v10}, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSParserBridge;->_notifyParserResultV2(JLjava/lang/String;Ljava/lang/String;JLjava/lang/String;I)V
    :try_end_3
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    :cond_3
    move-object v5, p3

    :goto_2
    move p2, p1

    move p1, v2

    goto :goto_3

    :catch_3
    move-exception v0

    move-object v5, p3

    move-object p4, v0

    goto :goto_4

    :cond_4
    move-object v5, p3

    move-object v1, p0

    .line 16
    :cond_5
    :goto_3
    iget-object p3, p0, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSParserBridge;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_5

    .line 17
    :goto_4
    :try_start_4
    const-string p3, "AVMDLDNSParserBridge"

    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {p3, p4}, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    sget-boolean p3, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSParserBridge;->v2Usable:Z

    if-eqz p3, :cond_5

    .line 19
    sput-boolean p2, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSParserBridge;->v2Usable:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_3

    :goto_5
    if-eqz p1, :cond_6

    .line 20
    const-string p1, "call add host to parser listener:%s"

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object p3

    invoke-static {p1, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    invoke-static {}, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSParser;->getInstance()Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSParser;

    move-result-object p1

    invoke-virtual {p1, v5, v1}, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSParser;->addHost(Ljava/lang/String;Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSParserListener;)V

    .line 22
    :cond_6
    const-string p1, "****call start end, listener:%s"

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object p3

    invoke-static {p1, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    return p2

    .line 23
    :goto_6
    iget-object p2, p0, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSParserBridge;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 24
    throw p1
.end method

.method private parserResult(ILjava/lang/String;Ljava/lang/String;JLjava/lang/String;II)V
    .locals 13

    .line 25
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSParserBridge;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    const/4 v0, 0x0

    .line 26
    :try_start_0
    iget-boolean v1, p0, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSParserBridge;->isFinish:Z

    if-nez v1, :cond_3

    .line 27
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v2, "receive completion code:%d result:%s type:%d"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static/range {p3 .. p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, "null"

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto/16 :goto_3

    :cond_0
    move-object/from16 v3, p3

    :goto_0
    invoke-static/range {p7 .. p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {p1, v3, v4}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v1, v2, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    invoke-static/range {p3 .. p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const-wide/16 v2, 0x0

    const/4 v4, 0x1

    if-eqz p1, :cond_1

    const/4 p1, 0x5

    .line 29
    invoke-static {p1}, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSParser;->getIntValue(I)I

    move-result p1

    if-ne p1, v4, :cond_1

    .line 30
    invoke-static {}, Lcom/bykv/vk/component/ttvideo/mediakit/net/IPCache;->getInstance()Lcom/bykv/vk/component/ttvideo/mediakit/net/IPCache;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/bykv/vk/component/ttvideo/mediakit/net/IPCache;->getBackUpIp(Ljava/lang/String;)Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSInfo;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 31
    iget-object v5, p1, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSInfo;->mIpList:Ljava/lang/String;

    .line 32
    iget p1, p1, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSInfo;->mType:I

    .line 33
    const-string v6, "get backup ip, result:%s type:%d"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    filled-new-array {v5, v8}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {v1, v6, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move v12, p1

    move-wide v9, v2

    move-object v8, v5

    goto :goto_1

    :cond_1
    move-object/from16 v8, p3

    move-wide/from16 v9, p4

    move/from16 v12, p7

    .line 34
    :goto_1
    iput-object v8, p0, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSParserBridge;->ipList:Ljava/lang/String;

    .line 35
    iput-boolean v4, p0, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSParserBridge;->isFinish:Z

    .line 36
    iget-wide v5, p0, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSParserBridge;->handle:J

    cmp-long p1, v5, v2

    if-eqz p1, :cond_4

    const/4 p1, 0x2

    move/from16 v1, p8

    if-ne v1, p1, :cond_2

    .line 37
    sput-boolean v4, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSParserBridge;->v2Usable:Z

    move-object v7, p2

    move-object/from16 v11, p6

    .line 38
    invoke-static/range {v5 .. v12}, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSParserBridge;->_notifyParserResultV2(JLjava/lang/String;Ljava/lang/String;JLjava/lang/String;I)V

    goto :goto_2

    .line 39
    :cond_2
    sput-boolean v0, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSParserBridge;->v2Usable:Z

    move-object v7, p2

    move-object/from16 v11, p6

    .line 40
    invoke-static/range {v5 .. v11}, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSParserBridge;->_notifyParserResult(JLjava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    goto :goto_2

    .line 41
    :cond_3
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v2, "has finished not nedd cur completion code:%d result:%s expiredTime:%d"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static/range {p4 .. p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    move-object/from16 v4, p3

    filled-new-array {p1, v4, v3}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v1, v2, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    :cond_4
    :goto_2
    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSParserBridge;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    .line 43
    :catch_0
    :try_start_1
    sget-boolean p1, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSParserBridge;->v2Usable:Z

    if-eqz p1, :cond_5

    .line 44
    sput-boolean v0, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSParserBridge;->v2Usable:Z

    .line 45
    :cond_5
    iput-boolean v0, p0, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSParserBridge;->isFinish:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    .line 46
    :goto_3
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSParserBridge;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 47
    throw p1
.end method


# virtual methods
.method public getBackUp(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-static {v0}, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSParser;->getIntValue(I)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v1, 0x1

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/bykv/vk/component/ttvideo/mediakit/net/IPCache;->getInstance()Lcom/bykv/vk/component/ttvideo/mediakit/net/IPCache;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, Lcom/bykv/vk/component/ttvideo/mediakit/net/IPCache;->getBackUpIp(Ljava/lang/String;)Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSInfo;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iget-object p1, p1, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSInfo;->mIpList:Ljava/lang/String;

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    return-object p1
.end method

.method public getResult()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSParserBridge;->lock:Ljava/util/concurrent/locks/Lock;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSParserBridge;->ipList:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSParserBridge;->lock:Ljava/util/concurrent/locks/Lock;

    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSParserBridge;->lock:Ljava/util/concurrent/locks/Lock;

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 18
    .line 19
    .line 20
    throw v0
.end method

.method isFinish()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSParserBridge;->isFinish:Z

    .line 2
    .line 3
    return v0
.end method

.method public onCompletion(ILjava/lang/String;Ljava/lang/String;JLjava/lang/String;I)V
    .locals 9

    .line 1
    iget-boolean v1, p0, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSParserBridge;->isFinish:Z

    .line 2
    .line 3
    if-nez v1, :cond_0

    .line 4
    .line 5
    sget-boolean v1, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSParserBridge;->v2Usable:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/4 v8, 0x2

    .line 10
    move-object v0, p0

    .line 11
    move v1, p1

    .line 12
    move-object v2, p2

    .line 13
    move-object v3, p3

    .line 14
    move-wide v4, p4

    .line 15
    move-object v6, p6

    .line 16
    move/from16 v7, p7

    .line 17
    .line 18
    invoke-direct/range {v0 .. v8}, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSParserBridge;->parserResult(ILjava/lang/String;Ljava/lang/String;JLjava/lang/String;II)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-boolean v1, p0, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSParserBridge;->isFinish:Z

    .line 22
    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    const/4 v8, 0x1

    .line 26
    move-object v0, p0

    .line 27
    move v1, p1

    .line 28
    move-object v2, p2

    .line 29
    move-object v3, p3

    .line 30
    move-wide v4, p4

    .line 31
    move-object v6, p6

    .line 32
    move/from16 v7, p7

    .line 33
    .line 34
    invoke-direct/range {v0 .. v8}, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSParserBridge;->parserResult(ILjava/lang/String;Ljava/lang/String;JLjava/lang/String;II)V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void
.end method

.method public release()V
    .locals 2

    .line 1
    const-string v0, "----start release:%s"

    .line 2
    .line 3
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSParserBridge;->lock:Ljava/util/concurrent/locks/Lock;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 13
    .line 14
    .line 15
    const-wide/16 v0, 0x0

    .line 16
    .line 17
    :try_start_0
    iput-wide v0, p0, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSParserBridge;->handle:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSParserBridge;->lock:Ljava/util/concurrent/locks/Lock;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSParserBridge;->host:Ljava/lang/String;

    .line 25
    .line 26
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v1, "remove host:%s"

    .line 31
    .line 32
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSParser;->getInstance()Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSParser;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSParserBridge;->host:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v0, v1, p0}, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSParser;->removeHost(Ljava/lang/String;Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSParserListener;)V

    .line 42
    .line 43
    .line 44
    const-string v0, "****end call release:%s"

    .line 45
    .line 46
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :catchall_0
    move-exception v0

    .line 55
    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSParserBridge;->lock:Ljava/util/concurrent/locks/Lock;

    .line 56
    .line 57
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 58
    .line 59
    .line 60
    throw v0
.end method

.method public start(JLjava/lang/String;)I
    .locals 1

    .line 1
    sget-boolean v0, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSParserBridge;->v2Usable:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSParserBridge;->parserResult(JLjava/lang/String;I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    if-gtz v0, :cond_1

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSParserBridge;->parserResult(JLjava/lang/String;I)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1

    .line 20
    :cond_1
    return v0
.end method
