.class public final Lcom/byazt/xq/eb$8;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/byazt/fn/zy;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x1a2,
        0xb5
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/xq/eb;->hp(Lcom/byazt/fn/jl;)Lcom/byazt/fn/zy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field public final synthetic hp:Lcom/byazt/fn/jl;


# direct methods
.method public constructor <init>(Lcom/byazt/fn/jl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/xq/eb$8;->hp:Lcom/byazt/fn/jl;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public hp(Lcom/byazt/fu/DownloadInfo;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/byazt/xq/eb$8;->hp:Lcom/byazt/fn/jl;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/byazt/fn/jl;->hp(Lcom/byazt/fu/DownloadInfo;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_0
    move-exception p1

    .line 8
    new-instance v0, Lcom/byazt/io/BaseException;

    .line 9
    .line 10
    const/16 v1, 0x3f0

    .line 11
    .line 12
    invoke-direct {v0, v1, p1}, Lcom/byazt/io/BaseException;-><init>(ILjava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    throw v0
.end method

.method public l(Lcom/byazt/fu/DownloadInfo;)Z
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/byazt/xq/eb$8;->hp:Lcom/byazt/fn/jl;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/byazt/fn/jl;->l(Lcom/byazt/fu/DownloadInfo;)Z

    .line 4
    .line 5
    .line 6
    move-result p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return p1

    .line 8
    :catch_0
    const/4 p1, 0x0

    .line 9
    return p1
.end method
