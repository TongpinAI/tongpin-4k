.class public final Lcom/byazt/xq/eb$13;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/byazt/fn/k;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x1a2,
        0x1a7
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/xq/eb;->hp(Lcom/byazt/fn/a;)Lcom/byazt/fn/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field public final synthetic hp:Lcom/byazt/fn/a;


# direct methods
.method public constructor <init>(Lcom/byazt/fn/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/xq/eb$13;->hp:Lcom/byazt/fn/a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public hp(Lcom/byazt/fu/DownloadInfo;Lcom/byazt/io/BaseException;I)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/byazt/xq/eb$13;->hp:Lcom/byazt/fn/a;

    .line 5
    .line 6
    invoke-interface {v0, p1, p2, p3}, Lcom/byazt/fn/a;->hp(Lcom/byazt/fu/DownloadInfo;Lcom/byazt/io/BaseException;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    .line 9
    :catch_0
    :goto_0
    return-void
.end method
