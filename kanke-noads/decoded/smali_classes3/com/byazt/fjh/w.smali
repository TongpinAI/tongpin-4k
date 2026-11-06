.class public Lcom/byazt/fjh/w;
.super Lcom/byazt/fjh/hp;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x355,
        0x87
    }
.end annotation


# instance fields
.field public hp:[B

.field public l:Lcom/byazt/nke/eb;


# direct methods
.method public constructor <init>([BLcom/byazt/nke/eb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/byazt/fjh/hp;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/byazt/fjh/w;->hp:[B

    .line 5
    .line 6
    iput-object p2, p0, Lcom/byazt/fjh/w;->l:Lcom/byazt/nke/eb;

    .line 7
    .line 8
    return-void
.end method

.method private hp(ILjava/lang/String;Ljava/lang/Throwable;Lcom/byazt/kz/jx;)V
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/byazt/fjh/w;->l:Lcom/byazt/nke/eb;

    if-nez v0, :cond_0

    .line 17
    new-instance p1, Lcom/byazt/fjh/gu;

    invoke-direct {p1}, Lcom/byazt/fjh/gu;-><init>()V

    invoke-virtual {p4, p1}, Lcom/byazt/kz/jx;->hp(Lcom/byazt/fjh/q;)Z

    return-void

    .line 18
    :cond_0
    new-instance v0, Lcom/byazt/fjh/s;

    invoke-direct {v0, p1, p2, p3}, Lcom/byazt/fjh/s;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p4, v0}, Lcom/byazt/kz/jx;->hp(Lcom/byazt/fjh/q;)Z

    return-void
.end method


# virtual methods
.method public hp()Ljava/lang/String;
    .locals 1

    .line 19
    const-string v0, "decode"

    return-object v0
.end method

.method public hp(Lcom/byazt/kz/jx;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Lcom/byazt/kz/jx;->zy()Lcom/byazt/kz/a;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Lcom/byazt/kz/a;->hp(Lcom/byazt/kz/jx;)Lcom/byazt/uxh/hp;

    move-result-object v1

    const/16 v2, 0x3ea

    .line 3
    :try_start_0
    invoke-virtual {p1}, Lcom/byazt/kz/jx;->u()Lcom/byazt/nke/sz;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    const/16 v5, 0xa

    .line 4
    invoke-interface {v3, v5, v4}, Lcom/byazt/nke/sz;->onStep(ILjava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    .line 5
    :cond_0
    :goto_0
    iget-object v5, p0, Lcom/byazt/fjh/w;->hp:[B

    invoke-virtual {v1, v5}, Lcom/byazt/uxh/hp;->hp([B)Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 6
    new-instance v4, Lcom/byazt/fjh/k;

    iget-object v5, p0, Lcom/byazt/fjh/w;->hp:[B

    iget-object v6, p0, Lcom/byazt/fjh/w;->l:Lcom/byazt/nke/eb;

    const/4 v7, 0x0

    invoke-direct {v4, v1, v5, v6, v7}, Lcom/byazt/fjh/k;-><init>(Ljava/lang/Object;[BLcom/byazt/nke/eb;Z)V

    invoke-virtual {p1, v4}, Lcom/byazt/kz/jx;->hp(Lcom/byazt/fjh/q;)Z

    .line 7
    invoke-virtual {p1}, Lcom/byazt/kz/jx;->getMemoryCacheKey()Ljava/lang/String;

    move-result-object v4

    .line 8
    invoke-virtual {p1}, Lcom/byazt/kz/jx;->q()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 9
    invoke-virtual {p1}, Lcom/byazt/kz/jx;->k()Lcom/byazt/nke/l;

    move-result-object v5

    .line 10
    invoke-interface {v5}, Lcom/byazt/nke/l;->isMemoryCache()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 11
    invoke-virtual {p1}, Lcom/byazt/kz/jx;->k()Lcom/byazt/nke/l;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/byazt/kz/a;->hp(Lcom/byazt/nke/l;)Lcom/byazt/nke/nu;

    move-result-object v0

    invoke-interface {v0, v4, v1}, Lcom/byazt/nke/hp;->hp(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_1

    .line 12
    :cond_1
    invoke-virtual {p1}, Lcom/byazt/kz/jx;->k()Lcom/byazt/nke/l;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/byazt/kz/a;->hp(Lcom/byazt/nke/l;)Lcom/byazt/nke/nu;

    move-result-object v0

    invoke-interface {v0, v4, v1}, Lcom/byazt/nke/hp;->hp(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_1

    .line 13
    :cond_2
    const-string v0, "decode failed bitmap null"

    invoke-direct {p0, v2, v0, v4, p1}, Lcom/byazt/fjh/w;->hp(ILjava/lang/String;Ljava/lang/Throwable;Lcom/byazt/kz/jx;)V

    :cond_3
    :goto_1
    if-eqz v3, :cond_4

    const/16 v0, 0xb

    .line 14
    invoke-interface {v3, v0, v1}, Lcom/byazt/nke/sz;->onStep(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    return-void

    .line 15
    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "decode failed:"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v2, v1, v0, p1}, Lcom/byazt/fjh/w;->hp(ILjava/lang/String;Ljava/lang/Throwable;Lcom/byazt/kz/jx;)V

    return-void
.end method
