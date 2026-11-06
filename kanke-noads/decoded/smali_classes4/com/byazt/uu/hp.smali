.class public Lcom/byazt/uu/hp;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/byazt/um/e;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x9a6,
        0x1c
    }
.end annotation


# static fields
.field public static volatile hp:I

.field public static volatile j:I

.field public static volatile jx:I

.field public static volatile l:I

.field public static w:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/byazt/uu/hp;->w:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic hp()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lcom/byazt/uu/hp;->w:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public execVideoPreload(Landroid/content/Context;Lcom/byazt/um/zy;Lcom/byazt/um/e$hp;)V
    .locals 11

    .line 1
    invoke-interface {p2}, Lcom/byazt/um/zy;->getPreloadSize()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    int-to-long v0, p1

    .line 6
    invoke-interface {p2}, Lcom/byazt/um/zy;->isPreloadAll()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    const-wide/32 v2, 0x7fffffff

    .line 11
    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    move-wide v0, v2

    .line 16
    :cond_0
    invoke-interface {p2}, Lcom/byazt/um/zy;->getPitayaCacheSize()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-lez p1, :cond_1

    .line 21
    .line 22
    int-to-long v0, p1

    .line 23
    invoke-interface {p2}, Lcom/byazt/um/zy;->getVideoSize()J

    .line 24
    .line 25
    .line 26
    move-result-wide v4

    .line 27
    cmp-long p1, v0, v4

    .line 28
    .line 29
    if-ltz p1, :cond_1

    .line 30
    .line 31
    move-wide v7, v2

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    move-wide v7, v0

    .line 34
    :goto_0
    invoke-interface {p2}, Lcom/byazt/um/zy;->getFileNameKey()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-interface {p2}, Lcom/byazt/um/zy;->getCacheParentDir()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {p1, v0}, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->getCacheInfoByFilePath(Ljava/lang/String;Ljava/lang/String;)Lcom/bykv/vk/component/ttvideo/DataLoaderHelper$DataLoaderCacheInfo;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const/4 v0, 0x1

    .line 47
    const/4 v1, 0x0

    .line 48
    if-eqz p1, :cond_4

    .line 49
    .line 50
    cmp-long v2, v7, v2

    .line 51
    .line 52
    if-nez v2, :cond_3

    .line 53
    .line 54
    iget-wide v2, p1, Lcom/bykv/vk/component/ttvideo/DataLoaderHelper$DataLoaderCacheInfo;->mCacheSizeFromZero:J

    .line 55
    .line 56
    invoke-interface {p2}, Lcom/byazt/um/zy;->getVideoSize()J

    .line 57
    .line 58
    .line 59
    move-result-wide v4

    .line 60
    cmp-long v2, v2, v4

    .line 61
    .line 62
    if-gez v2, :cond_2

    .line 63
    .line 64
    iget-wide v2, p1, Lcom/bykv/vk/component/ttvideo/DataLoaderHelper$DataLoaderCacheInfo;->mCacheSizeFromZero:J

    .line 65
    .line 66
    iget-wide v4, p1, Lcom/bykv/vk/component/ttvideo/DataLoaderHelper$DataLoaderCacheInfo;->mMediaSize:J

    .line 67
    .line 68
    cmp-long p1, v2, v4

    .line 69
    .line 70
    if-ltz p1, :cond_4

    .line 71
    .line 72
    :cond_2
    :goto_1
    move v1, v0

    .line 73
    goto :goto_2

    .line 74
    :cond_3
    iget-wide v2, p1, Lcom/bykv/vk/component/ttvideo/DataLoaderHelper$DataLoaderCacheInfo;->mCacheSizeFromZero:J

    .line 75
    .line 76
    cmp-long p1, v2, v7

    .line 77
    .line 78
    if-ltz p1, :cond_4

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_4
    :goto_2
    invoke-interface {p2, v1}, Lcom/byazt/um/zy;->setSourceType(I)V

    .line 82
    .line 83
    .line 84
    new-instance v4, Lcom/bykv/vk/component/ttvideo/PreloaderURLItem;

    .line 85
    .line 86
    invoke-interface {p2}, Lcom/byazt/um/zy;->getFileNameKey()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    invoke-interface {p2}, Lcom/byazt/um/zy;->getUrl()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    filled-new-array {p1}, [Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v9

    .line 98
    invoke-interface {p2}, Lcom/byazt/um/zy;->getCacheParentDir()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v10

    .line 102
    const/4 v6, 0x0

    .line 103
    invoke-direct/range {v4 .. v10}, Lcom/bykv/vk/component/ttvideo/PreloaderURLItem;-><init>(Ljava/lang/String;Ljava/lang/String;J[Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    new-instance p1, Lcom/byazt/uu/hp$1;

    .line 107
    .line 108
    invoke-direct {p1, p0, p2, p3}, Lcom/byazt/uu/hp$1;-><init>(Lcom/byazt/uu/hp;Lcom/byazt/um/zy;Lcom/byazt/um/e$hp;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v4, p1}, Lcom/bykv/vk/component/ttvideo/PreloaderURLItem;->setCallBackListener(Lcom/bykv/vk/component/ttvideo/IPreLoaderItemCallBackListener;)V

    .line 112
    .line 113
    .line 114
    invoke-interface {p2}, Lcom/byazt/um/zy;->getFileNameKey()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    invoke-interface {p2}, Lcom/byazt/um/zy;->getUrl()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    invoke-interface {p2}, Lcom/byazt/um/zy;->isH265()Z

    .line 121
    .line 122
    .line 123
    invoke-interface {p2}, Lcom/byazt/um/zy;->getPreloadSize()I

    .line 124
    .line 125
    .line 126
    invoke-interface {p2}, Lcom/byazt/um/zy;->getCacheParentDir()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    sget-object p1, Lcom/byazt/uu/hp;->w:Ljava/lang/Object;

    .line 130
    .line 131
    monitor-enter p1

    .line 132
    :try_start_0
    sget p3, Lcom/byazt/uu/hp;->hp:I

    .line 133
    .line 134
    add-int/2addr p3, v0

    .line 135
    sput p3, Lcom/byazt/uu/hp;->hp:I

    .line 136
    .line 137
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 138
    invoke-static {v4}, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->addTask(Lcom/bykv/vk/component/ttvideo/PreloaderURLItem;)V

    .line 139
    .line 140
    .line 141
    invoke-interface {p2}, Lcom/byazt/um/zy;->getFileNameKey()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :catchall_0
    move-exception v0

    .line 146
    move-object p2, v0

    .line 147
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 148
    throw p2
.end method
