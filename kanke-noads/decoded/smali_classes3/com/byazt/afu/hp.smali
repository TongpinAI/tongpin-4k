.class public Lcom/byazt/afu/hp;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/byazt/um/hp;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x11b,
        0x1c
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public eb:Ljava/lang/String;

.field public gu:Ljava/lang/String;

.field public hp:J

.field public j:Ljava/lang/String;

.field public jx:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public q:Ljava/lang/String;

.field public s:Ljava/lang/String;

.field public w:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "tt_video_reward_full"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/byazt/afu/hp;->l:Ljava/lang/String;

    .line 7
    .line 8
    const-string v0, "tt_video_brand"

    .line 9
    .line 10
    iput-object v0, p0, Lcom/byazt/afu/hp;->jx:Ljava/lang/String;

    .line 11
    .line 12
    const-string v0, "tt_video_splash"

    .line 13
    .line 14
    iput-object v0, p0, Lcom/byazt/afu/hp;->j:Ljava/lang/String;

    .line 15
    .line 16
    const-string v0, "tt_video_default"

    .line 17
    .line 18
    iput-object v0, p0, Lcom/byazt/afu/hp;->w:Ljava/lang/String;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, Lcom/byazt/afu/hp;->a:Ljava/lang/String;

    .line 22
    .line 23
    iput-object v0, p0, Lcom/byazt/afu/hp;->eb:Ljava/lang/String;

    .line 24
    .line 25
    iput-object v0, p0, Lcom/byazt/afu/hp;->s:Ljava/lang/String;

    .line 26
    .line 27
    iput-object v0, p0, Lcom/byazt/afu/hp;->q:Ljava/lang/String;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/byazt/afu/hp;->e:Ljava/lang/String;

    .line 30
    .line 31
    iput-object v0, p0, Lcom/byazt/afu/hp;->gu:Ljava/lang/String;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public clearCache()V
    .locals 0

    .line 1
    return-void
.end method

.method public getBrandCacheDir()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/byazt/afu/hp;->s:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/byazt/afu/hp;->gu:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcom/byazt/afu/hp;->jx:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/byazt/afu/hp;->s:Ljava/lang/String;

    .line 30
    .line 31
    new-instance v0, Ljava/io/File;

    .line 32
    .line 33
    iget-object v1, p0, Lcom/byazt/afu/hp;->s:Ljava/lang/String;

    .line 34
    .line 35
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_0

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 45
    .line 46
    .line 47
    :cond_0
    iget-object v0, p0, Lcom/byazt/afu/hp;->s:Ljava/lang/String;

    .line 48
    .line 49
    return-object v0
.end method

.method public getCachedSize(Lcom/byazt/um/zy;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/byazt/afu/hp;->hp:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getOtherCacheDir()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/byazt/afu/hp;->e:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/byazt/afu/hp;->gu:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcom/byazt/afu/hp;->w:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/byazt/afu/hp;->e:Ljava/lang/String;

    .line 30
    .line 31
    new-instance v0, Ljava/io/File;

    .line 32
    .line 33
    iget-object v1, p0, Lcom/byazt/afu/hp;->e:Ljava/lang/String;

    .line 34
    .line 35
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_0

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 45
    .line 46
    .line 47
    :cond_0
    iget-object v0, p0, Lcom/byazt/afu/hp;->e:Ljava/lang/String;

    .line 48
    .line 49
    return-object v0
.end method

.method public getRewardFullCacheDir()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/byazt/afu/hp;->eb:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/byazt/afu/hp;->gu:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcom/byazt/afu/hp;->l:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/byazt/afu/hp;->eb:Ljava/lang/String;

    .line 30
    .line 31
    new-instance v0, Ljava/io/File;

    .line 32
    .line 33
    iget-object v1, p0, Lcom/byazt/afu/hp;->eb:Ljava/lang/String;

    .line 34
    .line 35
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_0

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 45
    .line 46
    .line 47
    :cond_0
    iget-object v0, p0, Lcom/byazt/afu/hp;->eb:Ljava/lang/String;

    .line 48
    .line 49
    return-object v0
.end method

.method public getSplashCacheDir()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/byazt/afu/hp;->q:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/byazt/afu/hp;->gu:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcom/byazt/afu/hp;->j:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/byazt/afu/hp;->q:Ljava/lang/String;

    .line 30
    .line 31
    new-instance v0, Ljava/io/File;

    .line 32
    .line 33
    iget-object v1, p0, Lcom/byazt/afu/hp;->q:Ljava/lang/String;

    .line 34
    .line 35
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_0

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 45
    .line 46
    .line 47
    :cond_0
    iget-object v0, p0, Lcom/byazt/afu/hp;->q:Ljava/lang/String;

    .line 48
    .line 49
    return-object v0
.end method

.method public isVideoCached(Lcom/byazt/um/zy;)Z
    .locals 6

    .line 1
    invoke-interface {p1}, Lcom/byazt/um/zy;->getFileNameKey()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p1}, Lcom/byazt/um/zy;->getCacheParentDir()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0, v1}, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->getCacheInfoByFilePath(Ljava/lang/String;Ljava/lang/String;)Lcom/bykv/vk/component/ttvideo/DataLoaderHelper$DataLoaderCacheInfo;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    invoke-interface {p1}, Lcom/byazt/um/zy;->isPreloadAll()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    iget-wide v3, v0, Lcom/bykv/vk/component/ttvideo/DataLoaderHelper$DataLoaderCacheInfo;->mCacheSizeFromZero:J

    .line 21
    .line 22
    iput-wide v3, p0, Lcom/byazt/afu/hp;->hp:J

    .line 23
    .line 24
    invoke-interface {p1}, Lcom/byazt/um/zy;->getPitayaCacheSize()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-lez v3, :cond_0

    .line 29
    .line 30
    invoke-interface {p1}, Lcom/byazt/um/zy;->getPitayaCacheSize()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-interface {p1}, Lcom/byazt/um/zy;->getPreloadSize()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    :goto_0
    if-eqz v2, :cond_1

    .line 40
    .line 41
    invoke-interface {p1}, Lcom/byazt/um/zy;->getVideoSize()J

    .line 42
    .line 43
    .line 44
    move-result-wide v2

    .line 45
    long-to-int v3, v2

    .line 46
    :cond_1
    iget-wide v4, v0, Lcom/bykv/vk/component/ttvideo/DataLoaderHelper$DataLoaderCacheInfo;->mCacheSizeFromZero:J

    .line 47
    .line 48
    int-to-long v2, v3

    .line 49
    cmp-long p1, v4, v2

    .line 50
    .line 51
    if-ltz p1, :cond_2

    .line 52
    .line 53
    const/4 p1, 0x1

    .line 54
    return p1

    .line 55
    :cond_2
    return v1
.end method

.method public setRootDir(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/afu/hp;->gu:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/byazt/afu/hp;->gu:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lcom/byazt/afu/hp;->a:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/byazt/afu/hp;->eb:Ljava/lang/String;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/byazt/afu/hp;->s:Ljava/lang/String;

    .line 23
    .line 24
    iput-object v0, p0, Lcom/byazt/afu/hp;->q:Ljava/lang/String;

    .line 25
    .line 26
    iput-object v0, p0, Lcom/byazt/afu/hp;->e:Ljava/lang/String;

    .line 27
    .line 28
    :cond_0
    iput-object p1, p0, Lcom/byazt/afu/hp;->gu:Ljava/lang/String;

    .line 29
    .line 30
    return-void
.end method
