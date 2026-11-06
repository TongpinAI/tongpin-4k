.class public final Lcom/byazt/xq/eb$22;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/byazt/fn/IDownloadInterceptor;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x1a2,
        0x1f0
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/xq/eb;->hp(Lcom/byazt/fn/s;)Lcom/byazt/fn/IDownloadInterceptor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field public final synthetic hp:Lcom/byazt/fn/s;


# direct methods
.method public constructor <init>(Lcom/byazt/fn/s;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/xq/eb$22;->hp:Lcom/byazt/fn/s;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public intercepte()Z
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/byazt/xq/eb$22;->hp:Lcom/byazt/fn/s;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/byazt/fn/s;->hp()Z

    .line 4
    .line 5
    .line 6
    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return v0

    .line 8
    :catch_0
    const/4 v0, 0x0

    .line 9
    return v0
.end method
