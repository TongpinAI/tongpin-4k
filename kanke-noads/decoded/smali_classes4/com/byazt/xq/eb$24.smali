.class public final Lcom/byazt/xq/eb$24;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/byazt/fn/IDownloadFileUriProvider;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x1a2,
        0x1ec
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/xq/eb;->hp(Lcom/byazt/fn/eb;)Lcom/byazt/fn/IDownloadFileUriProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field public final synthetic hp:Lcom/byazt/fn/eb;


# direct methods
.method public constructor <init>(Lcom/byazt/fn/eb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/xq/eb$24;->hp:Lcom/byazt/fn/eb;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getUriForFile(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/byazt/xq/eb$24;->hp:Lcom/byazt/fn/eb;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lcom/byazt/fn/eb;->hp(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-object p1

    .line 8
    :catch_0
    const/4 p1, 0x0

    .line 9
    return-object p1
.end method
