.class public final Lcom/byazt/xq/eb$7;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/byazt/fn/o;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x1a2,
        0xb4
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/xq/eb;->hp(Lcom/byazt/fn/di;)Lcom/byazt/fn/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field public final synthetic hp:Lcom/byazt/fn/di;


# direct methods
.method public constructor <init>(Lcom/byazt/fn/di;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/xq/eb$7;->hp:Lcom/byazt/fn/di;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public hp()Ljava/lang/String;
    .locals 1

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/byazt/xq/eb$7;->hp:Lcom/byazt/fn/di;

    invoke-interface {v0}, Lcom/byazt/fn/di;->hp()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public hp(ILcom/byazt/fu/DownloadInfo;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/byazt/xq/eb$7;->hp:Lcom/byazt/fn/di;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/byazt/fn/di;->hp(ILcom/byazt/fu/DownloadInfo;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public hp(Z)Z
    .locals 1

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/byazt/xq/eb$7;->hp:Lcom/byazt/fn/di;

    invoke-interface {v0, p1}, Lcom/byazt/fn/di;->hp(Z)Z

    move-result p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    const/4 p1, 0x0

    return p1
.end method
