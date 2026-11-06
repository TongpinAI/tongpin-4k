.class public Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLHostProcessor;
.super Ljava/lang/Object;


# static fields
.field private static final BACKUP_DNS:I = 0x1

.field private static final MAIN_DNS:I = 0x0

.field public static final STATE_IS_IDLE:I = 0x0

.field public static final STATE_IS_PARSE_END_ERROR:I = 0x2

.field public static final STATE_IS_PARSE_END_SUC:I = 0x3

.field public static final STATE_IS_WAIT_RESULT:I = 0x1

.field private static final TAG:Ljava/lang/String; = "AVMDLHostProcessor"


# instance fields
.field private mBackUpDelayedTime:I

.field private mBackUpType:I

.field private mEnableParallel:I

.field private mHandler:Landroid/os/Handler;

.field public mHost:Ljava/lang/String;

.field public mListeners:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSParserListener;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mMainType:I

.field private mParsers:[Lcom/bykv/vk/component/ttvideo/mediakit/net/BaseDNS;

.field private mStates:[I


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/os/Handler;IIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLHostProcessor;->mMainType:I

    .line 5
    .line 6
    iput p4, p0, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLHostProcessor;->mBackUpType:I

    .line 7
    .line 8
    iput-object p2, p0, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLHostProcessor;->mHandler:Landroid/os/Handler;

    .line 9
    .line 10
    iput-object p1, p0, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLHostProcessor;->mHost:Ljava/lang/String;

    .line 11
    .line 12
    iput p5, p0, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLHostProcessor;->mBackUpDelayedTime:I

    .line 13
    .line 14
    iput p6, p0, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLHostProcessor;->mEnableParallel:I

    .line 15
    .line 16
    const/4 p1, 0x2

    .line 17
    new-array p2, p1, [I

    .line 18
    .line 19
    iput-object p2, p0, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLHostProcessor;->mStates:[I

    .line 20
    .line 21
    new-array p2, p1, [Lcom/bykv/vk/component/ttvideo/mediakit/net/BaseDNS;

    .line 22
    .line 23
    iput-object p2, p0, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLHostProcessor;->mParsers:[Lcom/bykv/vk/component/ttvideo/mediakit/net/BaseDNS;

    .line 24
    .line 25
    const/4 p2, 0x0

    .line 26
    move p3, p2

    .line 27
    :goto_0
    if-ge p3, p1, :cond_0

    .line 28
    .line 29
    iget-object p4, p0, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLHostProcessor;->mParsers:[Lcom/bykv/vk/component/ttvideo/mediakit/net/BaseDNS;

    .line 30
    .line 31
    const/4 p5, 0x0

    .line 32
    aput-object p5, p4, p3

    .line 33
    .line 34
    add-int/lit8 p3, p3, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move p3, p2

    .line 38
    :goto_1
    if-ge p3, p1, :cond_1

    .line 39
    .line 40
    iget-object p4, p0, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLHostProcessor;->mStates:[I

    .line 41
    .line 42
    aput p2, p4, p3

    .line 43
    .line 44
    add-int/lit8 p3, p3, 0x1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    new-instance p1, Ljava/util/HashMap;

    .line 48
    .line 49
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object p1, p0, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLHostProcessor;->mListeners:Ljava/util/HashMap;

    .line 53
    .line 54
    return-void
.end method

.method private createDNSParser(Ljava/lang/String;II)Lcom/bykv/vk/component/ttvideo/mediakit/net/BaseDNS;
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CI_DefaultLocale"
        }
    .end annotation

    .line 1
    const/4 p3, 0x0

    .line 2
    :try_start_0
    invoke-static {}, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSManager;->getInstance()Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSManager;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0, p2}, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSManager;->getCreateConstructor(I)Lcom/bykv/vk/component/ttvideo/mediakit/net/CreateConstructor;

    .line 7
    .line 8
    .line 9
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    goto :goto_0

    .line 11
    :catch_0
    move-object v0, p3

    .line 12
    :goto_0
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLHostProcessor;->mHandler:Landroid/os/Handler;

    .line 15
    .line 16
    invoke-interface {v0, p1, p3, p2, v1}, Lcom/bykv/vk/component/ttvideo/mediakit/net/CreateConstructor;->createDns(Ljava/lang/String;Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLNetClient;ILandroid/os/Handler;)Lcom/bykv/vk/component/ttvideo/mediakit/net/BaseDNS;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :cond_0
    const/4 p3, 0x4

    .line 22
    if-ne p2, p3, :cond_1

    .line 23
    .line 24
    sget-object p3, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSParser;->mCustomHttpDNSParser:Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLCustomHTTPDNSParser;

    .line 25
    .line 26
    if-eqz p3, :cond_1

    .line 27
    .line 28
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    const-string p3, "create custom httpdns parser for host:%s type:%d"

    .line 37
    .line 38
    invoke-static {p3, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    new-instance p2, Lcom/bykv/vk/component/ttvideo/mediakit/net/CustomHTTPDNS;

    .line 42
    .line 43
    iget-object p3, p0, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLHostProcessor;->mHandler:Landroid/os/Handler;

    .line 44
    .line 45
    invoke-direct {p2, p1, p3}, Lcom/bykv/vk/component/ttvideo/mediakit/net/CustomHTTPDNS;-><init>(Ljava/lang/String;Landroid/os/Handler;)V

    .line 46
    .line 47
    .line 48
    return-object p2

    .line 49
    :cond_1
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    const-string p3, "create local dns parser for host:%s type:%d"

    .line 58
    .line 59
    invoke-static {p3, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    new-instance p2, Lcom/bykv/vk/component/ttvideo/mediakit/net/LocalDNS;

    .line 63
    .line 64
    iget-object p3, p0, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLHostProcessor;->mHandler:Landroid/os/Handler;

    .line 65
    .line 66
    invoke-direct {p2, p1, p3}, Lcom/bykv/vk/component/ttvideo/mediakit/net/LocalDNS;-><init>(Ljava/lang/String;Landroid/os/Handler;)V

    .line 67
    .line 68
    .line 69
    return-object p2
.end method

.method private doParseInternal(ILcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSInfo;)V
    .locals 4

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    filled-new-array {v0, p2}, [Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "----do parse internal what:%d info:%s"

    .line 10
    .line 11
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    if-nez p2, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    const/4 v0, 0x5

    .line 18
    const/4 v1, 0x6

    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v3, 0x1

    .line 21
    if-ne p1, v0, :cond_2

    .line 22
    .line 23
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLHostProcessor;->mParsers:[Lcom/bykv/vk/component/ttvideo/mediakit/net/BaseDNS;

    .line 24
    .line 25
    aget-object v0, v0, v2

    .line 26
    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    iget p1, p0, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLHostProcessor;->mMainType:I

    .line 30
    .line 31
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iget-object v0, p2, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSInfo;->mHost:Ljava/lang/String;

    .line 36
    .line 37
    filled-new-array {p1, v0}, [Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const-string v0, "create main dns type:%d host:%s"

    .line 42
    .line 43
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLHostProcessor;->mStates:[I

    .line 47
    .line 48
    aput v3, p1, v2

    .line 49
    .line 50
    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLHostProcessor;->mParsers:[Lcom/bykv/vk/component/ttvideo/mediakit/net/BaseDNS;

    .line 51
    .line 52
    iget-object v0, p2, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSInfo;->mHost:Ljava/lang/String;

    .line 53
    .line 54
    iget v3, p0, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLHostProcessor;->mMainType:I

    .line 55
    .line 56
    invoke-direct {p0, v0, v3, v2}, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLHostProcessor;->createDNSParser(Ljava/lang/String;II)Lcom/bykv/vk/component/ttvideo/mediakit/net/BaseDNS;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    aput-object v0, p1, v2

    .line 61
    .line 62
    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLHostProcessor;->mParsers:[Lcom/bykv/vk/component/ttvideo/mediakit/net/BaseDNS;

    .line 63
    .line 64
    aget-object p1, p1, v2

    .line 65
    .line 66
    invoke-virtual {p1}, Lcom/bykv/vk/component/ttvideo/mediakit/net/BaseDNS;->start()V

    .line 67
    .line 68
    .line 69
    new-instance p1, Landroid/os/Message;

    .line 70
    .line 71
    invoke-direct {p1}, Landroid/os/Message;-><init>()V

    .line 72
    .line 73
    .line 74
    iput v1, p1, Landroid/os/Message;->what:I

    .line 75
    .line 76
    iput-object p2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 77
    .line 78
    iget p2, p0, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLHostProcessor;->mBackUpDelayedTime:I

    .line 79
    .line 80
    if-gtz p2, :cond_1

    .line 81
    .line 82
    iget p2, p0, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLHostProcessor;->mEnableParallel:I

    .line 83
    .line 84
    if-lez p2, :cond_3

    .line 85
    .line 86
    :cond_1
    iget p2, p0, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLHostProcessor;->mMainType:I

    .line 87
    .line 88
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    iget v0, p0, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLHostProcessor;->mEnableParallel:I

    .line 93
    .line 94
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    filled-new-array {p2, v0}, [Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    const-string v0, "BackUpDelayedTime:%d enableparallel:%d send backup delay first"

    .line 103
    .line 104
    invoke-static {v0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    iget-object p2, p0, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLHostProcessor;->mHandler:Landroid/os/Handler;

    .line 108
    .line 109
    iget v0, p0, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLHostProcessor;->mBackUpDelayedTime:I

    .line 110
    .line 111
    mul-int/lit16 v0, v0, 0x3e8

    .line 112
    .line 113
    int-to-long v0, v0

    .line 114
    invoke-virtual {p2, p1, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_2
    if-ne p1, v1, :cond_3

    .line 119
    .line 120
    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLHostProcessor;->mParsers:[Lcom/bykv/vk/component/ttvideo/mediakit/net/BaseDNS;

    .line 121
    .line 122
    aget-object p1, p1, v3

    .line 123
    .line 124
    if-nez p1, :cond_3

    .line 125
    .line 126
    iget p1, p0, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLHostProcessor;->mBackUpType:I

    .line 127
    .line 128
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    iget-object v0, p2, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSInfo;->mHost:Ljava/lang/String;

    .line 133
    .line 134
    filled-new-array {p1, v0}, [Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    const-string v0, "create backup dns type:%d host:%s"

    .line 139
    .line 140
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLHostProcessor;->mStates:[I

    .line 144
    .line 145
    aput v3, p1, v3

    .line 146
    .line 147
    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLHostProcessor;->mParsers:[Lcom/bykv/vk/component/ttvideo/mediakit/net/BaseDNS;

    .line 148
    .line 149
    iget-object p2, p2, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSInfo;->mHost:Ljava/lang/String;

    .line 150
    .line 151
    iget v0, p0, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLHostProcessor;->mBackUpType:I

    .line 152
    .line 153
    invoke-direct {p0, p2, v0, v3}, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLHostProcessor;->createDNSParser(Ljava/lang/String;II)Lcom/bykv/vk/component/ttvideo/mediakit/net/BaseDNS;

    .line 154
    .line 155
    .line 156
    move-result-object p2

    .line 157
    aput-object p2, p1, v3

    .line 158
    .line 159
    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLHostProcessor;->mParsers:[Lcom/bykv/vk/component/ttvideo/mediakit/net/BaseDNS;

    .line 160
    .line 161
    aget-object p1, p1, v3

    .line 162
    .line 163
    invoke-virtual {p1}, Lcom/bykv/vk/component/ttvideo/mediakit/net/BaseDNS;->start()V

    .line 164
    .line 165
    .line 166
    :cond_3
    :goto_0
    const-string p1, "****do parse internal end"

    .line 167
    .line 168
    new-array p2, v2, [Ljava/lang/Object;

    .line 169
    .line 170
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    return-void
.end method


# virtual methods
.method public isEnd()Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    const/4 v2, 0x2

    .line 4
    if-ge v1, v2, :cond_1

    .line 5
    .line 6
    iget-object v3, p0, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLHostProcessor;->mParsers:[Lcom/bykv/vk/component/ttvideo/mediakit/net/BaseDNS;

    .line 7
    .line 8
    aget-object v3, v3, v1

    .line 9
    .line 10
    if-eqz v3, :cond_0

    .line 11
    .line 12
    iget-object v3, p0, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLHostProcessor;->mStates:[I

    .line 13
    .line 14
    aget v3, v3, v1

    .line 15
    .line 16
    const/4 v4, 0x3

    .line 17
    if-eq v3, v4, :cond_0

    .line 18
    .line 19
    if-eq v3, v2, :cond_0

    .line 20
    .line 21
    return v0

    .line 22
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 v0, 0x1

    .line 26
    return v0
.end method

.method public isValidSourceId(Ljava/lang/String;)Z
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string v0, "id: %s is empty"

    .line 9
    .line 10
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    return v1

    .line 18
    :cond_0
    move v0, v1

    .line 19
    :goto_0
    const/4 v2, 0x2

    .line 20
    if-ge v0, v2, :cond_2

    .line 21
    .line 22
    iget-object v2, p0, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLHostProcessor;->mParsers:[Lcom/bykv/vk/component/ttvideo/mediakit/net/BaseDNS;

    .line 23
    .line 24
    aget-object v2, v2, v0

    .line 25
    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    iget-object v2, v2, Lcom/bykv/vk/component/ttvideo/mediakit/net/BaseDNS;->mId:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    filled-new-array {p1, v0}, [Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const-string v0, "id: %s is valid index: %d"

    .line 45
    .line 46
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    const/4 p1, 0x1

    .line 50
    return p1

    .line 51
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    const-string v0, "id: %s is valid"

    .line 55
    .line 56
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    return v1
.end method

.method public processMsg(ILcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSInfo;)V
    .locals 5

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p2, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSInfo;->mHost:Ljava/lang/String;

    .line 6
    .line 7
    filled-new-array {v0, v1, p2}, [Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "----processor pro msg what:%d host:%s info:%s"

    .line 12
    .line 13
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x5

    .line 17
    const/4 v1, 0x0

    .line 18
    if-eq p1, v0, :cond_2

    .line 19
    .line 20
    const/4 v0, 0x6

    .line 21
    if-eq p1, v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLHostProcessor;->mStates:[I

    .line 25
    .line 26
    aget v2, v0, v1

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    if-eq v2, v3, :cond_1

    .line 30
    .line 31
    const/4 v4, 0x2

    .line 32
    if-eq v2, v4, :cond_1

    .line 33
    .line 34
    const/4 v4, 0x3

    .line 35
    if-eq v2, v4, :cond_1

    .line 36
    .line 37
    iget v2, p0, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLHostProcessor;->mEnableParallel:I

    .line 38
    .line 39
    if-lez v2, :cond_3

    .line 40
    .line 41
    :cond_1
    aget v0, v0, v3

    .line 42
    .line 43
    if-nez v0, :cond_3

    .line 44
    .line 45
    const-string v0, "main dns is not end or enable parrallel and backup dns is idle call backup dns"

    .line 46
    .line 47
    new-array v1, v1, [Ljava/lang/Object;

    .line 48
    .line 49
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    invoke-direct {p0, p1, p2}, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLHostProcessor;->doParseInternal(ILcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSInfo;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLHostProcessor;->mStates:[I

    .line 57
    .line 58
    aget v0, v0, v1

    .line 59
    .line 60
    if-nez v0, :cond_3

    .line 61
    .line 62
    const-string v0, "main dns is idle call main dns"

    .line 63
    .line 64
    new-array v1, v1, [Ljava/lang/Object;

    .line 65
    .line 66
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    invoke-direct {p0, p1, p2}, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLHostProcessor;->doParseInternal(ILcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSInfo;)V

    .line 70
    .line 71
    .line 72
    :cond_3
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iget-object v0, p2, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSInfo;->mHost:Ljava/lang/String;

    .line 77
    .line 78
    filled-new-array {p1, v0, p2}, [Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    const-string p2, "****end processor pro msg what:%d host:%s info:%s"

    .line 83
    .line 84
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public processResult(ILcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSInfo;)V
    .locals 9

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p2, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSInfo;->mId:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v2, p2, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSInfo;->mHost:Ljava/lang/String;

    .line 8
    .line 9
    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "----process result what:%d id:%s host:%s"

    .line 14
    .line 15
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x3

    .line 19
    const/4 v1, 0x0

    .line 20
    const/4 v2, 0x2

    .line 21
    if-eq p1, v2, :cond_0

    .line 22
    .line 23
    if-eq p1, v0, :cond_0

    .line 24
    .line 25
    move-object v3, v1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v3, p2, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSInfo;->mId:Ljava/lang/String;

    .line 28
    .line 29
    :goto_0
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    const/4 v5, 0x0

    .line 34
    if-eqz v4, :cond_1

    .line 35
    .line 36
    const-string p1, "****process result err id is empty"

    .line 37
    .line 38
    new-array p2, v5, [Ljava/lang/Object;

    .line 39
    .line 40
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    move v4, v5

    .line 45
    :goto_1
    if-ge v4, v2, :cond_5

    .line 46
    .line 47
    iget-object v6, p0, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLHostProcessor;->mParsers:[Lcom/bykv/vk/component/ttvideo/mediakit/net/BaseDNS;

    .line 48
    .line 49
    aget-object v6, v6, v4

    .line 50
    .line 51
    if-eqz v6, :cond_4

    .line 52
    .line 53
    iget-object v6, v6, Lcom/bykv/vk/component/ttvideo/mediakit/net/BaseDNS;->mId:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    if-eqz v6, :cond_4

    .line 60
    .line 61
    iget-object v3, p0, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLHostProcessor;->mParsers:[Lcom/bykv/vk/component/ttvideo/mediakit/net/BaseDNS;

    .line 62
    .line 63
    aget-object v3, v3, v4

    .line 64
    .line 65
    invoke-virtual {v3}, Lcom/bykv/vk/component/ttvideo/mediakit/net/BaseDNS;->close()V

    .line 66
    .line 67
    .line 68
    iget-object v3, p0, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLHostProcessor;->mParsers:[Lcom/bykv/vk/component/ttvideo/mediakit/net/BaseDNS;

    .line 69
    .line 70
    aput-object v1, v3, v4

    .line 71
    .line 72
    if-ne p1, v0, :cond_2

    .line 73
    .line 74
    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLHostProcessor;->mStates:[I

    .line 75
    .line 76
    aput v0, v1, v4

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_2
    if-ne p1, v2, :cond_3

    .line 80
    .line 81
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLHostProcessor;->mStates:[I

    .line 82
    .line 83
    aput v2, v0, v4

    .line 84
    .line 85
    :cond_3
    :goto_2
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    const-string v1, "****process result parser index:%d is end, be close"

    .line 94
    .line 95
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_5
    :goto_3
    if-nez v4, :cond_6

    .line 103
    .line 104
    if-ne p1, v2, :cond_6

    .line 105
    .line 106
    const-string v0, "mian dns parse error, try back up dns"

    .line 107
    .line 108
    new-array v1, v5, [Ljava/lang/Object;

    .line 109
    .line 110
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    new-instance v2, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSInfo;

    .line 114
    .line 115
    iget v3, p0, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLHostProcessor;->mBackUpType:I

    .line 116
    .line 117
    iget-object v4, p2, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSInfo;->mHost:Ljava/lang/String;

    .line 118
    .line 119
    const-wide/16 v6, 0x0

    .line 120
    .line 121
    const/4 v8, 0x0

    .line 122
    const/4 v5, 0x0

    .line 123
    invoke-direct/range {v2 .. v8}, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSInfo;-><init>(ILjava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    .line 124
    .line 125
    .line 126
    const/4 v0, 0x6

    .line 127
    invoke-virtual {p0, v0, v2}, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLHostProcessor;->processMsg(ILcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSInfo;)V

    .line 128
    .line 129
    .line 130
    :cond_6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    iget-object v0, p2, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSInfo;->mId:Ljava/lang/String;

    .line 135
    .line 136
    iget-object p2, p2, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSInfo;->mHost:Ljava/lang/String;

    .line 137
    .line 138
    filled-new-array {p1, v0, p2}, [Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    const-string p2, "****end process result what:%d id:%s host:%s"

    .line 143
    .line 144
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    return-void
.end method
