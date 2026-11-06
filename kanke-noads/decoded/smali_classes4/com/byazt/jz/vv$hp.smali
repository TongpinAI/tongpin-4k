.class public final Lcom/byazt/jz/vv$hp;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/byazt/nke/ns;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x28,
        0x608
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/byazt/jz/vv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "hp"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/byazt/jz/vv$1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/byazt/jz/vv$hp;-><init>()V

    return-void
.end method


# virtual methods
.method public clearAllCache()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/byazt/ws/l;->l()Lcom/byazt/nke/ns;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/byazt/nke/ns;->clearAllCache()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public clearCache(D)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/byazt/ws/l;->l()Lcom/byazt/nke/ns;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1, p2}, Lcom/byazt/nke/ns;->clearCache(D)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public clearDiskCache(D)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/byazt/ws/l;->l()Lcom/byazt/nke/ns;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1, p2}, Lcom/byazt/nke/ns;->clearDiskCache(D)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public clearMemoryCache(D)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/byazt/ws/l;->l()Lcom/byazt/nke/ns;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1, p2}, Lcom/byazt/nke/ns;->clearMemoryCache(D)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public from(Ljava/lang/String;)Lcom/byazt/nke/k;
    .locals 1

    .line 1
    invoke-static {}, Lcom/byazt/ws/l;->l()Lcom/byazt/nke/ns;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Lcom/byazt/nke/ns;->from(Ljava/lang/String;)Lcom/byazt/nke/k;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public getCacheStream(Ljava/lang/String;Ljava/lang/String;)Ljava/io/InputStream;
    .locals 1

    .line 1
    invoke-static {}, Lcom/byazt/ws/l;->l()Lcom/byazt/nke/ns;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1, p2}, Lcom/byazt/nke/ns;->getCacheStream(Ljava/lang/String;Ljava/lang/String;)Ljava/io/InputStream;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public getDiskCacheStream(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/io/InputStream;
    .locals 1

    .line 1
    invoke-static {}, Lcom/byazt/ws/l;->l()Lcom/byazt/nke/ns;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1, p2, p3}, Lcom/byazt/nke/ns;->getDiskCacheStream(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/io/InputStream;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public hasDiskCache(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/byazt/ws/l;->l()Lcom/byazt/nke/ns;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1, p2, p3}, Lcom/byazt/nke/ns;->hasDiskCache(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method
