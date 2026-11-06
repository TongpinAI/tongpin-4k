.class public Lcom/byazt/jn/hp;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/byazt/nke/l;
.implements Ljava/lang/Cloneable;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x3f1,
        0x1c
    }
.end annotation


# static fields
.field public static volatile eb:Lcom/byazt/nke/l;


# instance fields
.field public a:Ljava/io/File;

.field public hp:J

.field public j:Z

.field public jx:I

.field public l:I

.field public w:Z


# direct methods
.method public constructor <init>(IIJZZLjava/io/File;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p3, p0, Lcom/byazt/jn/hp;->hp:J

    .line 4
    iput p1, p0, Lcom/byazt/jn/hp;->l:I

    .line 5
    iput p2, p0, Lcom/byazt/jn/hp;->jx:I

    .line 6
    iput-boolean p5, p0, Lcom/byazt/jn/hp;->j:Z

    .line 7
    iput-boolean p6, p0, Lcom/byazt/jn/hp;->w:Z

    .line 8
    iput-object p7, p0, Lcom/byazt/jn/hp;->a:Ljava/io/File;

    return-void
.end method

.method public constructor <init>(IJLjava/io/File;)V
    .locals 10

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    move v7, v1

    goto :goto_0

    :cond_0
    move v7, v0

    :goto_0
    const-wide/16 v2, 0x0

    cmp-long v2, p2, v2

    if-eqz v2, :cond_1

    move v8, v1

    goto :goto_1

    :cond_1
    move v8, v0

    :goto_1
    const/high16 v4, 0x80000

    move-object v2, p0

    move v3, p1

    move-wide v5, p2

    move-object v9, p4

    .line 1
    invoke-direct/range {v2 .. v9}, Lcom/byazt/jn/hp;-><init>(IIJZZLjava/io/File;)V

    return-void
.end method

.method public static hp()Lcom/byazt/nke/l;
    .locals 1

    .line 14
    sget-object v0, Lcom/byazt/jn/hp;->eb:Lcom/byazt/nke/l;

    return-object v0
.end method

.method public static hp(Ljava/io/File;)Lcom/byazt/nke/l;
    .locals 7

    .line 4
    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    .line 5
    sget-object v0, Lcom/byazt/jn/hp;->eb:Lcom/byazt/nke/l;

    const-wide/32 v1, 0x1e00000

    const/high16 v3, 0xa00000

    if-nez v0, :cond_0

    .line 6
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    move-result v0

    div-int/lit8 v0, v0, 0x10

    .line 7
    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 8
    invoke-static {}, Lcom/byazt/jn/hp;->l()J

    move-result-wide v3

    const-wide/16 v5, 0x10

    div-long/2addr v3, v5

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    goto :goto_0

    .line 9
    :cond_0
    sget-object v0, Lcom/byazt/jn/hp;->eb:Lcom/byazt/nke/l;

    invoke-interface {v0}, Lcom/byazt/nke/l;->getMemoryCacheSize()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 10
    sget-object v3, Lcom/byazt/jn/hp;->eb:Lcom/byazt/nke/l;

    invoke-interface {v3}, Lcom/byazt/nke/l;->getFileCacheSize()J

    move-result-wide v3

    const-wide/16 v5, 0x2

    div-long/2addr v3, v5

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    :goto_0
    const-wide/32 v3, 0xa00000

    .line 11
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    const/high16 v3, 0x500000

    .line 12
    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 13
    new-instance v3, Lcom/byazt/jn/hp;

    invoke-direct {v3, v0, v1, v2, p0}, Lcom/byazt/jn/hp;-><init>(IJLjava/io/File;)V

    return-object v3
.end method

.method public static hp(Landroid/content/Context;Lcom/byazt/nke/l;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    sput-object p1, Lcom/byazt/jn/hp;->eb:Lcom/byazt/nke/l;

    return-void

    .line 2
    :cond_0
    new-instance p1, Ljava/io/File;

    invoke-static {p0}, Lcom/byazt/rz/l;->l(Landroid/content/Context;)Ljava/io/File;

    move-result-object p0

    const-string v0, "image"

    invoke-direct {p1, p0, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 3
    invoke-static {p1}, Lcom/byazt/jn/hp;->hp(Ljava/io/File;)Lcom/byazt/nke/l;

    move-result-object p0

    sput-object p0, Lcom/byazt/jn/hp;->eb:Lcom/byazt/nke/l;

    return-void
.end method

.method private static l()J
    .locals 4

    .line 1
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Landroid/os/StatFs;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-direct {v1, v0}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/os/StatFs;->getBlockSize()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    int-to-long v2, v0

    .line 19
    invoke-virtual {v1}, Landroid/os/StatFs;->getAvailableBlocks()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    int-to-long v0, v0

    .line 24
    mul-long/2addr v0, v2

    .line 25
    return-wide v0
.end method


# virtual methods
.method public getCacheDir()Ljava/io/File;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/jn/hp;->a:Ljava/io/File;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFileCacheSize()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/byazt/jn/hp;->hp:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getMemoryCacheSize()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/byazt/jn/hp;->l:I

    .line 2
    .line 3
    return v0
.end method

.method public getRawMemoryCacheSize()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/byazt/jn/hp;->jx:I

    .line 2
    .line 3
    return v0
.end method

.method public isDiskCache()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/byazt/jn/hp;->w:Z

    .line 2
    .line 3
    return v0
.end method

.method public isMemoryCache()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/byazt/jn/hp;->j:Z

    .line 2
    .line 3
    return v0
.end method

.method public isQueryAll()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public isRawMemoryCache()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/byazt/jn/hp;->jx:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method
