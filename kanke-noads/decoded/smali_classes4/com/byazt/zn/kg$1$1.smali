.class public Lcom/byazt/zn/kg$1$1;
.super Lcom/byazt/uid/eb;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x1ba,
        0x83d
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/zn/kg$1;->hp(Lcom/byazt/ap/j;Lcom/byazt/oyr/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic hp:Lcom/byazt/oyr/l;

.field public final synthetic l:Lcom/byazt/zn/kg$1;


# direct methods
.method public constructor <init>(Lcom/byazt/zn/kg$1;Ljava/lang/String;Lcom/byazt/oyr/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/zn/kg$1$1;->l:Lcom/byazt/zn/kg$1;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/byazt/zn/kg$1$1;->hp:Lcom/byazt/oyr/l;

    .line 4
    .line 5
    invoke-direct {p0, p2}, Lcom/byazt/uid/eb;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/byazt/zn/kg$1$1;->hp:Lcom/byazt/oyr/l;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/byazt/oyr/l;->s()Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/byazt/zn/kg$1$1;->l:Lcom/byazt/zn/kg$1;

    .line 12
    .line 13
    iget-object v2, v1, Lcom/byazt/zn/kg$1;->j:Lcom/byazt/zn/kg;

    .line 14
    .line 15
    iget-object v1, v1, Lcom/byazt/zn/kg$1;->l:Lcom/byazt/xci/ud$jx;

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/byazt/xci/ud$jx;->j()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v2, v1}, Lcom/byazt/zn/kg;->hp(Lcom/byazt/zn/kg;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v0, v1}, Lcom/byazt/ymw/dy;->hp(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/byazt/zn/kg$1$1;->l:Lcom/byazt/zn/kg$1;

    .line 29
    .line 30
    iget-object v1, v0, Lcom/byazt/zn/kg$1;->jx:Lcom/byazt/xci/ud$hp;

    .line 31
    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    iget-object v0, v0, Lcom/byazt/zn/kg$1;->l:Lcom/byazt/xci/ud$jx;

    .line 35
    .line 36
    invoke-interface {v1, v0}, Lcom/byazt/xci/ud$hp;->hp(Lcom/byazt/xci/ud$jx;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    new-instance v1, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    const-string v2, "unzip web resources failed\uff1a"

    .line 44
    .line 45
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object v2, p0, Lcom/byazt/zn/kg$1$1;->l:Lcom/byazt/zn/kg$1;

    .line 49
    .line 50
    iget-object v3, v2, Lcom/byazt/zn/kg$1;->j:Lcom/byazt/zn/kg;

    .line 51
    .line 52
    iget-object v2, v2, Lcom/byazt/zn/kg$1;->l:Lcom/byazt/xci/ud$jx;

    .line 53
    .line 54
    invoke-virtual {v2}, Lcom/byazt/xci/ud$jx;->j()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-static {v3, v2}, Lcom/byazt/zn/kg;->hp(Lcom/byazt/zn/kg;Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const-string v2, "WebCacheResourceManager"

    .line 70
    .line 71
    invoke-static {v2, v1, v0}, Lcom/byazt/ymw/u;->hp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 72
    .line 73
    .line 74
    :cond_0
    :goto_0
    :try_start_1
    iget-object v0, p0, Lcom/byazt/zn/kg$1$1;->hp:Lcom/byazt/oyr/l;

    .line 75
    .line 76
    invoke-virtual {v0}, Lcom/byazt/oyr/l;->s()Ljava/io/File;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 81
    .line 82
    .line 83
    :catchall_1
    return-void
.end method
