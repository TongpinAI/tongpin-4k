.class public final Lcom/byazt/xq/eb$1;
.super Lcom/byazt/fu/hp$hp;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x1a2,
        0xba
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/xq/eb;->hp(Lcom/byazt/fu/DownloadTask;)Lcom/byazt/fu/hp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field public final synthetic hp:Lcom/byazt/fu/DownloadTask;


# direct methods
.method public constructor <init>(Lcom/byazt/fu/DownloadTask;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/xq/eb$1;->hp:Lcom/byazt/fu/DownloadTask;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/byazt/fu/hp$hp;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()Lcom/byazt/fn/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/xq/eb$1;->hp:Lcom/byazt/fu/DownloadTask;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/byazt/fu/DownloadTask;->getDepend()Lcom/byazt/fn/k;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/byazt/xq/eb;->hp(Lcom/byazt/fn/k;)Lcom/byazt/fn/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public e()Lcom/byazt/fn/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/xq/eb$1;->hp:Lcom/byazt/fu/DownloadTask;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/byazt/fu/DownloadTask;->getMonitorDepend()Lcom/byazt/fn/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/byazt/xq/eb;->hp(Lcom/byazt/fn/b;)Lcom/byazt/fn/e;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public eb()Lcom/byazt/fn/n;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/xq/eb$1;->hp:Lcom/byazt/fu/DownloadTask;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/byazt/fu/DownloadTask;->getForbiddenHandler()Lcom/byazt/fn/cx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/byazt/xq/eb;->hp(Lcom/byazt/fn/cx;)Lcom/byazt/fn/n;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public gu()Lcom/byazt/fn/eb;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/xq/eb$1;->hp:Lcom/byazt/fu/DownloadTask;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/byazt/fu/DownloadTask;->getFileUriProvider()Lcom/byazt/fn/IDownloadFileUriProvider;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/byazt/xq/eb;->hp(Lcom/byazt/fn/IDownloadFileUriProvider;)Lcom/byazt/fn/eb;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public hp(I)I
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/byazt/xq/eb$1;->hp:Lcom/byazt/fu/DownloadTask;

    invoke-static {p1}, Lcom/byazt/xq/a;->w(I)Lcom/byazt/oy/a;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/byazt/fu/DownloadTask;->getDownloadListenerSize(Lcom/byazt/oy/a;)I

    move-result p1

    return p1
.end method

.method public hp(II)Lcom/byazt/fn/q;
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/byazt/xq/eb$1;->hp:Lcom/byazt/fu/DownloadTask;

    invoke-static {p1}, Lcom/byazt/xq/a;->w(I)Lcom/byazt/oy/a;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Lcom/byazt/fu/DownloadTask;->getDownloadListenerByIndex(Lcom/byazt/oy/a;I)Lcom/byazt/fn/IDownloadListener;

    move-result-object p2

    sget-object v0, Lcom/byazt/oy/a;->l:Lcom/byazt/oy/a;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    invoke-static {p2, p1}, Lcom/byazt/xq/eb;->hp(Lcom/byazt/fn/IDownloadListener;Z)Lcom/byazt/fn/q;

    move-result-object p1

    return-object p1
.end method

.method public hp()Lcom/byazt/fu/DownloadInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/xq/eb$1;->hp:Lcom/byazt/fu/DownloadTask;

    invoke-virtual {v0}, Lcom/byazt/fu/DownloadTask;->getDownloadInfo()Lcom/byazt/fu/DownloadInfo;

    move-result-object v0

    return-object v0
.end method

.method public j()Lcom/byazt/fn/ud;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/xq/eb$1;->hp:Lcom/byazt/fu/DownloadTask;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/byazt/fu/DownloadTask;->getNotificationClickCallback()Lcom/byazt/fn/nu;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/byazt/xq/eb;->hp(Lcom/byazt/fn/nu;)Lcom/byazt/fn/ud;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public jl()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/xq/eb$1;->hp:Lcom/byazt/fu/DownloadTask;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/byazt/fu/DownloadTask;->getDownloadCompleteHandlers()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public jx()Lcom/byazt/fn/di;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/xq/eb$1;->hp:Lcom/byazt/fu/DownloadTask;

    invoke-virtual {v0}, Lcom/byazt/fu/DownloadTask;->getNotificationEventListener()Lcom/byazt/fn/o;

    move-result-object v0

    invoke-static {v0}, Lcom/byazt/xq/eb;->hp(Lcom/byazt/fn/o;)Lcom/byazt/fn/di;

    move-result-object v0

    return-object v0
.end method

.method public jx(I)Lcom/byazt/fn/jl;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/byazt/xq/eb$1;->hp:Lcom/byazt/fu/DownloadTask;

    invoke-virtual {v0, p1}, Lcom/byazt/fu/DownloadTask;->getDownloadCompleteHandlerByIndex(I)Lcom/byazt/fn/zy;

    move-result-object p1

    invoke-static {p1}, Lcom/byazt/xq/eb;->hp(Lcom/byazt/fn/zy;)Lcom/byazt/fn/jl;

    move-result-object p1

    return-object p1
.end method

.method public l(I)Lcom/byazt/fn/q;
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/byazt/xq/eb$1;->hp:Lcom/byazt/fu/DownloadTask;

    invoke-static {p1}, Lcom/byazt/xq/a;->w(I)Lcom/byazt/oy/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/byazt/fu/DownloadTask;->getSingleDownloadListener(Lcom/byazt/oy/a;)Lcom/byazt/fn/IDownloadListener;

    move-result-object v0

    sget-object v1, Lcom/byazt/oy/a;->l:Lcom/byazt/oy/a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-ne p1, v1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    invoke-static {v0, p1}, Lcom/byazt/xq/eb;->hp(Lcom/byazt/fn/IDownloadListener;Z)Lcom/byazt/fn/q;

    move-result-object p1

    return-object p1
.end method

.method public l()Lcom/byazt/fn/w;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/xq/eb$1;->hp:Lcom/byazt/fu/DownloadTask;

    invoke-virtual {v0}, Lcom/byazt/fu/DownloadTask;->getChunkStrategy()Lcom/byazt/yk/s;

    move-result-object v0

    invoke-static {v0}, Lcom/byazt/xq/eb;->hp(Lcom/byazt/yk/s;)Lcom/byazt/fn/w;

    move-result-object v0

    return-object v0
.end method

.method public q()Lcom/byazt/fn/u;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/xq/eb$1;->hp:Lcom/byazt/fu/DownloadTask;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/byazt/fu/DownloadTask;->getDiskSpaceHandler()Lcom/byazt/fn/vv;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/byazt/xq/eb;->hp(Lcom/byazt/fn/vv;)Lcom/byazt/fn/u;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public s()Lcom/byazt/fn/lv;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/xq/eb$1;->hp:Lcom/byazt/fu/DownloadTask;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/byazt/fu/DownloadTask;->getRetryDelayTimeCalculator()Lcom/byazt/yk/ec;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/byazt/xq/eb;->hp(Lcom/byazt/yk/ec;)Lcom/byazt/fn/lv;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public w()Lcom/byazt/fn/s;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/xq/eb$1;->hp:Lcom/byazt/fu/DownloadTask;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/byazt/fu/DownloadTask;->getInterceptor()Lcom/byazt/fn/IDownloadInterceptor;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/byazt/xq/eb;->hp(Lcom/byazt/fn/IDownloadInterceptor;)Lcom/byazt/fn/s;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
