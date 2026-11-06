.class public Lcom/byazt/t/s$hp;
.super Lcom/byazt/fn/hp;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x137,
        0xdd
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/byazt/t/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "hp"
.end annotation


# instance fields
.field public hp:Lcom/byazt/y/k;


# direct methods
.method public constructor <init>(Lcom/byazt/y/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/byazt/fn/hp;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/byazt/t/s$hp;->hp:Lcom/byazt/y/k;

    .line 5
    .line 6
    return-void
.end method

.method private hp(Lcom/byazt/fu/DownloadInfo;I)V
    .locals 2

    .line 2
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    const/4 v1, 0x3

    .line 3
    iput v1, v0, Landroid/os/Message;->what:I

    .line 4
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 5
    iput p2, v0, Landroid/os/Message;->arg1:I

    .line 6
    iget-object p1, p0, Lcom/byazt/t/s$hp;->hp:Lcom/byazt/y/k;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method


# virtual methods
.method public hp(Lcom/byazt/fu/DownloadInfo;)V
    .locals 1

    const/16 v0, 0xb

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/byazt/t/s$hp;->hp(Lcom/byazt/fu/DownloadInfo;I)V

    return-void
.end method

.method public onCanceled(Lcom/byazt/fu/DownloadInfo;)V
    .locals 1

    .line 1
    const/4 v0, -0x4

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/byazt/t/s$hp;->hp(Lcom/byazt/fu/DownloadInfo;I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public onFailed(Lcom/byazt/fu/DownloadInfo;Lcom/byazt/io/BaseException;)V
    .locals 0

    .line 1
    const/4 p2, -0x1

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/byazt/t/s$hp;->hp(Lcom/byazt/fu/DownloadInfo;I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public onPause(Lcom/byazt/fu/DownloadInfo;)V
    .locals 1

    .line 1
    const/4 v0, -0x2

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/byazt/t/s$hp;->hp(Lcom/byazt/fu/DownloadInfo;I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public onPrepare(Lcom/byazt/fu/DownloadInfo;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/byazt/t/s$hp;->hp(Lcom/byazt/fu/DownloadInfo;I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public onProgress(Lcom/byazt/fu/DownloadInfo;)V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/byazt/t/s$hp;->hp(Lcom/byazt/fu/DownloadInfo;I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public onStart(Lcom/byazt/fu/DownloadInfo;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/byazt/t/s$hp;->hp(Lcom/byazt/fu/DownloadInfo;I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public onSuccessed(Lcom/byazt/fu/DownloadInfo;)V
    .locals 1

    .line 1
    const/4 v0, -0x3

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/byazt/t/s$hp;->hp(Lcom/byazt/fu/DownloadInfo;I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
