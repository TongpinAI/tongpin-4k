.class public final Lcom/byazt/xq/eb$9;
.super Lcom/byazt/fn/jl$hp;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x1a2,
        0xb6
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/xq/eb;->hp(Lcom/byazt/fn/zy;)Lcom/byazt/fn/jl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field public final synthetic hp:Lcom/byazt/fn/zy;


# direct methods
.method public constructor <init>(Lcom/byazt/fn/zy;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/xq/eb$9;->hp:Lcom/byazt/fn/zy;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/byazt/fn/jl$hp;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public hp(Lcom/byazt/fu/DownloadInfo;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/byazt/xq/eb$9;->hp:Lcom/byazt/fn/zy;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/byazt/fn/zy;->hp(Lcom/byazt/fu/DownloadInfo;)V
    :try_end_0
    .catch Lcom/byazt/io/BaseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_0
    move-exception p1

    .line 8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 9
    .line 10
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method public l(Lcom/byazt/fu/DownloadInfo;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/xq/eb$9;->hp:Lcom/byazt/fn/zy;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/byazt/fn/zy;->l(Lcom/byazt/fu/DownloadInfo;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
