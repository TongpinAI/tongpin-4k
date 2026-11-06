.class public Lcom/shuyu/gsyvideoplayer/utils/GifCreateHelper;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/shuyu/gsyvideoplayer/utils/GifCreateHelper$TaskLocal;
    }
.end annotation


# instance fields
.field private mDelay:I

.field private mFrequencyCount:I

.field private mGSYVideoGifSaveListener:Lm6/c;

.field private mPicList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mPlayer:Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;

.field private mSampleSize:I

.field private mSaveShotBitmapSuccess:Z

.field private mScaleSize:I

.field private mTimer:Ljava/util/Timer;

.field private mTimerTask:Lcom/shuyu/gsyvideoplayer/utils/GifCreateHelper$TaskLocal;

.field private mTmpPath:Ljava/io/File;


# direct methods
.method public constructor <init>(Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;Lm6/c;)V
    .locals 7

    const/4 v5, 0x5

    const/16 v6, 0x32

    const/4 v3, 0x0

    const/4 v4, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 1
    invoke-direct/range {v0 .. v6}, Lcom/shuyu/gsyvideoplayer/utils/GifCreateHelper;-><init>(Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;Lm6/c;IIII)V

    return-void
.end method

.method public constructor <init>(Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;Lm6/c;IIII)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p2, 0x1

    .line 3
    iput-boolean p2, p0, Lcom/shuyu/gsyvideoplayer/utils/GifCreateHelper;->mSaveShotBitmapSuccess:Z

    .line 4
    new-instance p2, Ljava/util/Timer;

    invoke-direct {p2}, Ljava/util/Timer;-><init>()V

    iput-object p2, p0, Lcom/shuyu/gsyvideoplayer/utils/GifCreateHelper;->mTimer:Ljava/util/Timer;

    .line 5
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/shuyu/gsyvideoplayer/utils/GifCreateHelper;->mPicList:Ljava/util/List;

    .line 6
    iput-object p1, p0, Lcom/shuyu/gsyvideoplayer/utils/GifCreateHelper;->mPlayer:Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;

    .line 7
    iput p3, p0, Lcom/shuyu/gsyvideoplayer/utils/GifCreateHelper;->mDelay:I

    .line 8
    iput p4, p0, Lcom/shuyu/gsyvideoplayer/utils/GifCreateHelper;->mSampleSize:I

    .line 9
    iput p5, p0, Lcom/shuyu/gsyvideoplayer/utils/GifCreateHelper;->mScaleSize:I

    .line 10
    iput p6, p0, Lcom/shuyu/gsyvideoplayer/utils/GifCreateHelper;->mFrequencyCount:I

    return-void
.end method

.method static synthetic access$100(Lcom/shuyu/gsyvideoplayer/utils/GifCreateHelper;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/shuyu/gsyvideoplayer/utils/GifCreateHelper;->mDelay:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$200(Lcom/shuyu/gsyvideoplayer/utils/GifCreateHelper;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/shuyu/gsyvideoplayer/utils/GifCreateHelper;->mSampleSize:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$300(Lcom/shuyu/gsyvideoplayer/utils/GifCreateHelper;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/shuyu/gsyvideoplayer/utils/GifCreateHelper;->mScaleSize:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$400(Lcom/shuyu/gsyvideoplayer/utils/GifCreateHelper;)Lm6/c;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0
.end method

.method static synthetic access$500(Lcom/shuyu/gsyvideoplayer/utils/GifCreateHelper;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/shuyu/gsyvideoplayer/utils/GifCreateHelper;->clearTmpFiles(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$600(Lcom/shuyu/gsyvideoplayer/utils/GifCreateHelper;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/shuyu/gsyvideoplayer/utils/GifCreateHelper;->mSaveShotBitmapSuccess:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$602(Lcom/shuyu/gsyvideoplayer/utils/GifCreateHelper;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/shuyu/gsyvideoplayer/utils/GifCreateHelper;->mSaveShotBitmapSuccess:Z

    .line 2
    .line 3
    return p1
.end method

.method static synthetic access$700(Lcom/shuyu/gsyvideoplayer/utils/GifCreateHelper;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/shuyu/gsyvideoplayer/utils/GifCreateHelper;->mPicList:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$800(Lcom/shuyu/gsyvideoplayer/utils/GifCreateHelper;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/shuyu/gsyvideoplayer/utils/GifCreateHelper;->startSaveBitmap()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private clearTmpFiles()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/utils/GifCreateHelper;->mPicList:Ljava/util/List;

    invoke-direct {p0, v0}, Lcom/shuyu/gsyvideoplayer/utils/GifCreateHelper;->clearTmpFiles(Ljava/util/List;)V

    .line 2
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/utils/GifCreateHelper;->mPicList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method private clearTmpFiles(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 4
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method private startSaveBitmap()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/utils/GifCreateHelper;->mTmpPath:Ljava/io/File;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/utils/GifCreateHelper;->mPlayer:Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Ljava/io/File;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/shuyu/gsyvideoplayer/utils/GifCreateHelper;->mTmpPath:Ljava/io/File;

    .line 13
    .line 14
    new-instance v2, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v3, "GSY-TMP-FRAME"

    .line 20
    .line 21
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 25
    .line 26
    .line 27
    move-result-wide v3

    .line 28
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v3, ".tmp"

    .line 32
    .line 33
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Lcom/shuyu/gsyvideoplayer/utils/GifCreateHelper;->mPlayer:Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;

    .line 44
    .line 45
    new-instance v2, Lcom/shuyu/gsyvideoplayer/utils/GifCreateHelper$2;

    .line 46
    .line 47
    invoke-direct {v2, p0}, Lcom/shuyu/gsyvideoplayer/utils/GifCreateHelper$2;-><init>(Lcom/shuyu/gsyvideoplayer/utils/GifCreateHelper;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v0, v2}, Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;->saveFrame(Ljava/io/File;Lm6/f;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 55
    iput-boolean v0, p0, Lcom/shuyu/gsyvideoplayer/utils/GifCreateHelper;->mSaveShotBitmapSuccess:Z

    .line 56
    .line 57
    return-void
.end method


# virtual methods
.method public cancelTask()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/utils/GifCreateHelper;->mTimerTask:Lcom/shuyu/gsyvideoplayer/utils/GifCreateHelper$TaskLocal;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/TimerTask;->cancel()Z

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/shuyu/gsyvideoplayer/utils/GifCreateHelper;->mTimerTask:Lcom/shuyu/gsyvideoplayer/utils/GifCreateHelper$TaskLocal;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public createGif(Ljava/io/File;Ljava/util/List;IIILm6/c;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;III",
            "Lm6/c;",
            ")V"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v4, p6

    .line 8
    .line 9
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v5, Lcom/shuyu/gsyvideoplayer/utils/AnimatedGifEncoder;

    .line 15
    .line 16
    invoke-direct {v5}, Lcom/shuyu/gsyvideoplayer/utils/AnimatedGifEncoder;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v5, v0}, Lcom/shuyu/gsyvideoplayer/utils/AnimatedGifEncoder;->start(Ljava/io/OutputStream;)Z

    .line 20
    .line 21
    .line 22
    const/4 v6, 0x0

    .line 23
    invoke-virtual {v5, v6}, Lcom/shuyu/gsyvideoplayer/utils/AnimatedGifEncoder;->setRepeat(I)V

    .line 24
    .line 25
    .line 26
    move/from16 v7, p3

    .line 27
    .line 28
    invoke-virtual {v5, v7}, Lcom/shuyu/gsyvideoplayer/utils/AnimatedGifEncoder;->setDelay(I)V

    .line 29
    .line 30
    .line 31
    move v7, v6

    .line 32
    move v8, v7

    .line 33
    :goto_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 34
    .line 35
    .line 36
    move-result v9

    .line 37
    const/4 v10, 0x1

    .line 38
    if-ge v7, v9, :cond_4

    .line 39
    .line 40
    new-instance v9, Landroid/graphics/BitmapFactory$Options;

    .line 41
    .line 42
    invoke-direct {v9}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 43
    .line 44
    .line 45
    move/from16 v11, p4

    .line 46
    .line 47
    iput v11, v9, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 48
    .line 49
    iput-boolean v10, v9, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 50
    .line 51
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v12

    .line 55
    check-cast v12, Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v12, v9}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 58
    .line 59
    .line 60
    iget v12, v9, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 61
    .line 62
    if-lez v12, :cond_0

    .line 63
    .line 64
    iget v13, v9, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 65
    .line 66
    if-gtz v13, :cond_1

    .line 67
    .line 68
    :cond_0
    move/from16 v12, p5

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    int-to-double v14, v12

    .line 72
    move/from16 v12, p5

    .line 73
    .line 74
    int-to-double v10, v12

    .line 75
    div-double/2addr v14, v10

    .line 76
    move-wide/from16 v16, v10

    .line 77
    .line 78
    int-to-double v10, v13

    .line 79
    div-double v10, v10, v16

    .line 80
    .line 81
    iput-boolean v6, v9, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 82
    .line 83
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v13

    .line 87
    check-cast v13, Ljava/lang/String;

    .line 88
    .line 89
    invoke-static {v13, v9}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 90
    .line 91
    .line 92
    move-result-object v9

    .line 93
    if-nez v9, :cond_2

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_2
    double-to-int v13, v14

    .line 97
    double-to-int v10, v10

    .line 98
    invoke-static {v9, v13, v10}, Landroid/media/ThumbnailUtils;->extractThumbnail(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    .line 99
    .line 100
    .line 101
    move-result-object v10

    .line 102
    if-nez v10, :cond_3

    .line 103
    .line 104
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->recycle()V

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_3
    invoke-virtual {v5, v10}, Lcom/shuyu/gsyvideoplayer/utils/AnimatedGifEncoder;->addFrame(Landroid/graphics/Bitmap;)Z

    .line 109
    .line 110
    .line 111
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->recycle()V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v10}, Landroid/graphics/Bitmap;->recycle()V

    .line 115
    .line 116
    .line 117
    add-int/lit8 v8, v7, 0x1

    .line 118
    .line 119
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 120
    .line 121
    .line 122
    move-result v9

    .line 123
    invoke-interface {v4, v8, v9}, Lm6/c;->a(II)V

    .line 124
    .line 125
    .line 126
    const/4 v8, 0x1

    .line 127
    :goto_1
    add-int/lit8 v7, v7, 0x1

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_4
    invoke-virtual {v5}, Lcom/shuyu/gsyvideoplayer/utils/AnimatedGifEncoder;->finish()Z

    .line 131
    .line 132
    .line 133
    if-nez v8, :cond_5

    .line 134
    .line 135
    invoke-direct {v1, v3}, Lcom/shuyu/gsyvideoplayer/utils/GifCreateHelper;->clearTmpFiles(Ljava/util/List;)V

    .line 136
    .line 137
    .line 138
    invoke-interface {v4, v6, v2}, Lm6/c;->result(ZLjava/io/File;)V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :cond_5
    :try_start_0
    new-instance v5, Ljava/io/FileOutputStream;

    .line 143
    .line 144
    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v7

    .line 148
    invoke-direct {v5, v7}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0, v5}, Ljava/io/ByteArrayOutputStream;->writeTo(Ljava/io/OutputStream;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v5}, Ljava/io/OutputStream;->flush()V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v5}, Ljava/io/FileOutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 164
    .line 165
    .line 166
    invoke-direct {v1, v3}, Lcom/shuyu/gsyvideoplayer/utils/GifCreateHelper;->clearTmpFiles(Ljava/util/List;)V

    .line 167
    .line 168
    .line 169
    const/4 v0, 0x1

    .line 170
    invoke-interface {v4, v0, v2}, Lm6/c;->result(ZLjava/io/File;)V

    .line 171
    .line 172
    .line 173
    return-void

    .line 174
    :catch_0
    move-exception v0

    .line 175
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 176
    .line 177
    .line 178
    invoke-direct {v1, v3}, Lcom/shuyu/gsyvideoplayer/utils/GifCreateHelper;->clearTmpFiles(Ljava/util/List;)V

    .line 179
    .line 180
    .line 181
    invoke-interface {v4, v6, v2}, Lm6/c;->result(ZLjava/io/File;)V

    .line 182
    .line 183
    .line 184
    return-void
.end method

.method public release()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/shuyu/gsyvideoplayer/utils/GifCreateHelper;->cancelTask()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/utils/GifCreateHelper;->mTimer:Ljava/util/Timer;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/utils/GifCreateHelper;->mTimer:Ljava/util/Timer;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/Timer;->purge()I

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lcom/shuyu/gsyvideoplayer/utils/GifCreateHelper;->mTimer:Ljava/util/Timer;

    .line 18
    .line 19
    :cond_0
    invoke-direct {p0}, Lcom/shuyu/gsyvideoplayer/utils/GifCreateHelper;->clearTmpFiles()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public startGif(Ljava/io/File;)V
    .locals 6

    .line 1
    iput-object p1, p0, Lcom/shuyu/gsyvideoplayer/utils/GifCreateHelper;->mTmpPath:Ljava/io/File;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/shuyu/gsyvideoplayer/utils/GifCreateHelper;->cancelTask()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/shuyu/gsyvideoplayer/utils/GifCreateHelper;->clearTmpFiles()V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/shuyu/gsyvideoplayer/utils/GifCreateHelper;->mTmpPath:Ljava/io/File;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, Lcom/shuyu/gsyvideoplayer/utils/GifCreateHelper;->mTmpPath:Ljava/io/File;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    .line 22
    .line 23
    .line 24
    :cond_0
    new-instance v1, Lcom/shuyu/gsyvideoplayer/utils/GifCreateHelper$TaskLocal;

    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    invoke-direct {v1, p0, p1}, Lcom/shuyu/gsyvideoplayer/utils/GifCreateHelper$TaskLocal;-><init>(Lcom/shuyu/gsyvideoplayer/utils/GifCreateHelper;Lcom/shuyu/gsyvideoplayer/utils/GifCreateHelper$1;)V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Lcom/shuyu/gsyvideoplayer/utils/GifCreateHelper;->mTimerTask:Lcom/shuyu/gsyvideoplayer/utils/GifCreateHelper$TaskLocal;

    .line 31
    .line 32
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/utils/GifCreateHelper;->mTimer:Ljava/util/Timer;

    .line 33
    .line 34
    iget p1, p0, Lcom/shuyu/gsyvideoplayer/utils/GifCreateHelper;->mFrequencyCount:I

    .line 35
    .line 36
    int-to-long v4, p1

    .line 37
    const-wide/16 v2, 0x0

    .line 38
    .line 39
    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public stopGif(Ljava/io/File;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/shuyu/gsyvideoplayer/utils/GifCreateHelper;->cancelTask()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/shuyu/gsyvideoplayer/utils/GifCreateHelper;->mSaveShotBitmapSuccess:Z

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/shuyu/gsyvideoplayer/utils/GifCreateHelper;->mPicList:Ljava/util/List;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lcom/shuyu/gsyvideoplayer/utils/GifCreateHelper;->mPicList:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 17
    .line 18
    .line 19
    new-instance v1, Ljava/lang/Thread;

    .line 20
    .line 21
    new-instance v2, Lcom/shuyu/gsyvideoplayer/utils/GifCreateHelper$1;

    .line 22
    .line 23
    invoke-direct {v2, p0, v0, p1}, Lcom/shuyu/gsyvideoplayer/utils/GifCreateHelper$1;-><init>(Lcom/shuyu/gsyvideoplayer/utils/GifCreateHelper;Ljava/util/List;Ljava/io/File;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 30
    .line 31
    .line 32
    return-void
.end method
