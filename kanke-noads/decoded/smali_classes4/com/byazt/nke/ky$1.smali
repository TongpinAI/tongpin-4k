.class public Lcom/byazt/nke/ky$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/byazt/nke/l;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x439,
        0x43a
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/nke/ky;->hp(Lcom/byazt/nke/wv;)Lcom/byazt/nke/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic hp:Lcom/byazt/nke/wv;

.field public final synthetic l:Lcom/byazt/nke/ky;


# direct methods
.method public constructor <init>(Lcom/byazt/nke/ky;Lcom/byazt/nke/wv;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/nke/ky$1;->l:Lcom/byazt/nke/ky;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/byazt/nke/ky$1;->hp:Lcom/byazt/nke/wv;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getCacheDir()Ljava/io/File;
    .locals 2

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/byazt/nke/ky$1;->hp:Lcom/byazt/nke/wv;

    .line 4
    .line 5
    invoke-interface {v1}, Lcom/byazt/nke/wv;->getCacheDir()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public getFileCacheSize()J
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    return-wide v0
.end method

.method public getMemoryCacheSize()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/nke/ky$1;->hp:Lcom/byazt/nke/wv;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/byazt/nke/wv;->getMemoryCacheSize()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getRawMemoryCacheSize()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/nke/ky$1;->hp:Lcom/byazt/nke/wv;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/byazt/nke/wv;->getRawCacheSize()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isDiskCache()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public isMemoryCache()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/nke/ky$1;->hp:Lcom/byazt/nke/wv;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/byazt/nke/wv;->getMemoryCacheSize()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public isQueryAll()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public isRawMemoryCache()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/nke/ky$1;->hp:Lcom/byazt/nke/wv;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/byazt/nke/wv;->getRawCacheSize()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method
