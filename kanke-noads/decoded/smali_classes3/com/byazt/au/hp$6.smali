.class public Lcom/byazt/au/hp$6;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x111,
        0xd7
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/au/hp;->hp(IILcom/byazt/fn/IDownloadListener;Lcom/byazt/oy/a;ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic hp:Lcom/byazt/fn/IDownloadListener;

.field public final synthetic jx:Lcom/byazt/au/hp;

.field public final synthetic l:Lcom/byazt/fu/DownloadInfo;


# direct methods
.method public constructor <init>(Lcom/byazt/au/hp;Lcom/byazt/fn/IDownloadListener;Lcom/byazt/fu/DownloadInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/au/hp$6;->jx:Lcom/byazt/au/hp;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/byazt/au/hp$6;->hp:Lcom/byazt/fn/IDownloadListener;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/byazt/au/hp$6;->l:Lcom/byazt/fu/DownloadInfo;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/byazt/au/hp$6;->hp:Lcom/byazt/fn/IDownloadListener;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/byazt/au/hp$6;->l:Lcom/byazt/fu/DownloadInfo;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/byazt/fu/DownloadInfo;->getStatus()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, -0x3

    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/byazt/au/hp$6;->hp:Lcom/byazt/fn/IDownloadListener;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/byazt/au/hp$6;->l:Lcom/byazt/fu/DownloadInfo;

    .line 17
    .line 18
    invoke-interface {v0, v1}, Lcom/byazt/fn/IDownloadListener;->onSuccessed(Lcom/byazt/fu/DownloadInfo;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/byazt/au/hp$6;->l:Lcom/byazt/fu/DownloadInfo;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/byazt/fu/DownloadInfo;->getStatus()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v1, -0x1

    .line 29
    if-ne v0, v1, :cond_1

    .line 30
    .line 31
    iget-object v0, p0, Lcom/byazt/au/hp$6;->hp:Lcom/byazt/fn/IDownloadListener;

    .line 32
    .line 33
    iget-object v1, p0, Lcom/byazt/au/hp$6;->l:Lcom/byazt/fu/DownloadInfo;

    .line 34
    .line 35
    new-instance v2, Lcom/byazt/io/BaseException;

    .line 36
    .line 37
    const/16 v3, 0x3e8

    .line 38
    .line 39
    const-string v4, "try add listener for failed task"

    .line 40
    .line 41
    invoke-direct {v2, v3, v4}, Lcom/byazt/io/BaseException;-><init>(ILjava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v0, v1, v2}, Lcom/byazt/fn/IDownloadListener;->onFailed(Lcom/byazt/fu/DownloadInfo;Lcom/byazt/io/BaseException;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    return-void
.end method
