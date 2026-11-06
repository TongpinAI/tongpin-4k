.class public Lcom/byazt/xq/eb;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x1a2,
        0x5e
    }
.end annotation


# static fields
.field public static hp:Landroid/os/Handler;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Handler;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/byazt/xq/eb;->hp:Landroid/os/Handler;

    .line 11
    .line 12
    return-void
.end method

.method public static synthetic hp()Landroid/os/Handler;
    .locals 1

    .line 1
    sget-object v0, Lcom/byazt/xq/eb;->hp:Landroid/os/Handler;

    return-object v0
.end method

.method public static hp(Lcom/byazt/fn/eb;)Lcom/byazt/fn/IDownloadFileUriProvider;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 60
    :cond_0
    new-instance v0, Lcom/byazt/xq/eb$24;

    invoke-direct {v0, p0}, Lcom/byazt/xq/eb$24;-><init>(Lcom/byazt/fn/eb;)V

    return-object v0
.end method

.method public static hp(Lcom/byazt/fn/s;)Lcom/byazt/fn/IDownloadInterceptor;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 59
    :cond_0
    new-instance v0, Lcom/byazt/xq/eb$22;

    invoke-direct {v0, p0}, Lcom/byazt/xq/eb$22;-><init>(Lcom/byazt/fn/s;)V

    return-object v0
.end method

.method public static hp(Lcom/byazt/fn/q;)Lcom/byazt/fn/IDownloadListener;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 61
    :cond_0
    new-instance v0, Lcom/byazt/xq/eb$25;

    invoke-direct {v0, p0}, Lcom/byazt/xq/eb$25;-><init>(Lcom/byazt/fn/q;)V

    return-object v0
.end method

.method public static hp(Lcom/byazt/fn/k;)Lcom/byazt/fn/a;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 12
    :cond_0
    new-instance v0, Lcom/byazt/xq/eb$3;

    invoke-direct {v0, p0}, Lcom/byazt/xq/eb$3;-><init>(Lcom/byazt/fn/k;)V

    return-object v0
.end method

.method public static hp(Lcom/byazt/fn/e;)Lcom/byazt/fn/b;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 51
    :cond_0
    new-instance v0, Lcom/byazt/xq/eb$14;

    invoke-direct {v0, p0}, Lcom/byazt/xq/eb$14;-><init>(Lcom/byazt/fn/e;)V

    return-object v0
.end method

.method public static hp(Lcom/byazt/fn/n;)Lcom/byazt/fn/cx;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 52
    :cond_0
    new-instance v0, Lcom/byazt/xq/eb$15;

    invoke-direct {v0, p0}, Lcom/byazt/xq/eb$15;-><init>(Lcom/byazt/fn/n;)V

    return-object v0
.end method

.method public static hp(Lcom/byazt/fn/o;)Lcom/byazt/fn/di;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 4
    :cond_0
    new-instance v0, Lcom/byazt/xq/eb$23;

    invoke-direct {v0, p0}, Lcom/byazt/xq/eb$23;-><init>(Lcom/byazt/fn/o;)V

    return-object v0
.end method

.method public static hp(Lcom/byazt/fn/b;)Lcom/byazt/fn/e;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 13
    :cond_0
    new-instance v0, Lcom/byazt/xq/eb$4;

    invoke-direct {v0, p0}, Lcom/byazt/xq/eb$4;-><init>(Lcom/byazt/fn/b;)V

    return-object v0
.end method

.method public static hp(Lcom/byazt/fn/IDownloadFileUriProvider;)Lcom/byazt/fn/eb;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 8
    :cond_0
    new-instance v0, Lcom/byazt/xq/eb$29;

    invoke-direct {v0, p0}, Lcom/byazt/xq/eb$29;-><init>(Lcom/byazt/fn/IDownloadFileUriProvider;)V

    return-object v0
.end method

.method public static hp(Lcom/byazt/fn/zy;)Lcom/byazt/fn/jl;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 47
    :cond_0
    new-instance v0, Lcom/byazt/xq/eb$9;

    invoke-direct {v0, p0}, Lcom/byazt/xq/eb$9;-><init>(Lcom/byazt/fn/zy;)V

    return-object v0
.end method

.method public static hp(Lcom/byazt/fn/a;)Lcom/byazt/fn/k;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 50
    :cond_0
    new-instance v0, Lcom/byazt/xq/eb$13;

    invoke-direct {v0, p0}, Lcom/byazt/xq/eb$13;-><init>(Lcom/byazt/fn/a;)V

    return-object v0
.end method

.method public static hp(Lcom/byazt/fn/pu;)Lcom/byazt/fn/ky;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 55
    :cond_0
    new-instance v0, Lcom/byazt/xq/eb$18;

    invoke-direct {v0, p0}, Lcom/byazt/xq/eb$18;-><init>(Lcom/byazt/fn/pu;)V

    return-object v0
.end method

.method public static hp(Lcom/byazt/yk/ec;)Lcom/byazt/fn/lv;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 6
    :cond_0
    new-instance v0, Lcom/byazt/xq/eb$27;

    invoke-direct {v0, p0}, Lcom/byazt/xq/eb$27;-><init>(Lcom/byazt/yk/ec;)V

    return-object v0
.end method

.method public static hp(Lcom/byazt/fn/cx;)Lcom/byazt/fn/n;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 7
    :cond_0
    new-instance v0, Lcom/byazt/xq/eb$28;

    invoke-direct {v0, p0}, Lcom/byazt/xq/eb$28;-><init>(Lcom/byazt/fn/cx;)V

    return-object v0
.end method

.method public static hp(Lcom/byazt/fn/sz;)Lcom/byazt/fn/ns;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 9
    :cond_0
    new-instance v0, Lcom/byazt/xq/eb$30;

    invoke-direct {v0, p0}, Lcom/byazt/xq/eb$30;-><init>(Lcom/byazt/fn/sz;)V

    return-object v0
.end method

.method public static hp(Lcom/byazt/fn/ud;)Lcom/byazt/fn/nu;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 48
    :cond_0
    new-instance v0, Lcom/byazt/xq/eb$10;

    invoke-direct {v0, p0}, Lcom/byazt/xq/eb$10;-><init>(Lcom/byazt/fn/ud;)V

    return-object v0
.end method

.method public static hp(Lcom/byazt/fn/di;)Lcom/byazt/fn/o;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 45
    :cond_0
    new-instance v0, Lcom/byazt/xq/eb$7;

    invoke-direct {v0, p0}, Lcom/byazt/xq/eb$7;-><init>(Lcom/byazt/fn/di;)V

    return-object v0
.end method

.method public static hp(Lcom/byazt/fn/ky;)Lcom/byazt/fn/pu;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 54
    :cond_0
    new-instance v0, Lcom/byazt/xq/eb$17;

    invoke-direct {v0, p0}, Lcom/byazt/xq/eb$17;-><init>(Lcom/byazt/fn/ky;)V

    return-object v0
.end method

.method public static hp(Lcom/byazt/fn/IDownloadListener;Z)Lcom/byazt/fn/q;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 3
    :cond_0
    new-instance v0, Lcom/byazt/xq/eb$12;

    invoke-direct {v0, p0, p1}, Lcom/byazt/xq/eb$12;-><init>(Lcom/byazt/fn/IDownloadListener;Z)V

    return-object v0
.end method

.method public static hp(Lcom/byazt/fn/IDownloadInterceptor;)Lcom/byazt/fn/s;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 15
    :cond_0
    new-instance v0, Lcom/byazt/xq/eb$6;

    invoke-direct {v0, p0}, Lcom/byazt/xq/eb$6;-><init>(Lcom/byazt/fn/IDownloadInterceptor;)V

    return-object v0
.end method

.method public static hp(Lcom/byazt/fn/ns;)Lcom/byazt/fn/sz;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 53
    :cond_0
    new-instance v0, Lcom/byazt/xq/eb$16;

    invoke-direct {v0, p0}, Lcom/byazt/xq/eb$16;-><init>(Lcom/byazt/fn/ns;)V

    return-object v0
.end method

.method public static hp(Lcom/byazt/fn/vv;)Lcom/byazt/fn/u;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 10
    :cond_0
    new-instance v0, Lcom/byazt/xq/eb$31;

    invoke-direct {v0, p0}, Lcom/byazt/xq/eb$31;-><init>(Lcom/byazt/fn/vv;)V

    return-object v0
.end method

.method public static hp(Lcom/byazt/fn/nu;)Lcom/byazt/fn/ud;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 5
    :cond_0
    new-instance v0, Lcom/byazt/xq/eb$26;

    invoke-direct {v0, p0}, Lcom/byazt/xq/eb$26;-><init>(Lcom/byazt/fn/nu;)V

    return-object v0
.end method

.method public static hp(Lcom/byazt/fn/xs;)Lcom/byazt/fn/v;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 57
    :cond_0
    new-instance v0, Lcom/byazt/xq/eb$20;

    invoke-direct {v0, p0}, Lcom/byazt/xq/eb$20;-><init>(Lcom/byazt/fn/xs;)V

    return-object v0
.end method

.method public static hp(Lcom/byazt/fn/u;)Lcom/byazt/fn/vv;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 56
    :cond_0
    new-instance v0, Lcom/byazt/xq/eb$19;

    invoke-direct {v0, p0}, Lcom/byazt/xq/eb$19;-><init>(Lcom/byazt/fn/u;)V

    return-object v0
.end method

.method public static hp(Lcom/byazt/yk/s;)Lcom/byazt/fn/w;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 14
    :cond_0
    new-instance v0, Lcom/byazt/xq/eb$5;

    invoke-direct {v0, p0}, Lcom/byazt/xq/eb$5;-><init>(Lcom/byazt/yk/s;)V

    return-object v0
.end method

.method public static hp(Lcom/byazt/fn/v;)Lcom/byazt/fn/xs;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 11
    :cond_0
    new-instance v0, Lcom/byazt/xq/eb$2;

    invoke-direct {v0, p0}, Lcom/byazt/xq/eb$2;-><init>(Lcom/byazt/fn/v;)V

    return-object v0
.end method

.method public static hp(Lcom/byazt/fn/jl;)Lcom/byazt/fn/zy;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 46
    :cond_0
    new-instance v0, Lcom/byazt/xq/eb$8;

    invoke-direct {v0, p0}, Lcom/byazt/xq/eb$8;-><init>(Lcom/byazt/fn/jl;)V

    return-object v0
.end method

.method public static hp(Lcom/byazt/fu/hp;)Lcom/byazt/fu/DownloadTask;
    .locals 7

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 16
    :cond_0
    :try_start_0
    new-instance v1, Lcom/byazt/fu/DownloadTask;

    invoke-interface {p0}, Lcom/byazt/fu/hp;->hp()Lcom/byazt/fu/DownloadInfo;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/byazt/fu/DownloadTask;-><init>(Lcom/byazt/fu/DownloadInfo;)V

    .line 17
    invoke-interface {p0}, Lcom/byazt/fu/hp;->l()Lcom/byazt/fn/w;

    move-result-object v2

    invoke-static {v2}, Lcom/byazt/xq/eb;->hp(Lcom/byazt/fn/w;)Lcom/byazt/yk/s;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/byazt/fu/DownloadTask;->chunkStategy(Lcom/byazt/yk/s;)Lcom/byazt/fu/DownloadTask;

    move-result-object v2

    .line 18
    invoke-interface {p0}, Lcom/byazt/fu/hp;->jx()Lcom/byazt/fn/di;

    move-result-object v3

    invoke-static {v3}, Lcom/byazt/xq/eb;->hp(Lcom/byazt/fn/di;)Lcom/byazt/fn/o;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/byazt/fu/DownloadTask;->notificationEventListener(Lcom/byazt/fn/o;)Lcom/byazt/fu/DownloadTask;

    move-result-object v2

    .line 19
    invoke-interface {p0}, Lcom/byazt/fu/hp;->w()Lcom/byazt/fn/s;

    move-result-object v3

    invoke-static {v3}, Lcom/byazt/xq/eb;->hp(Lcom/byazt/fn/s;)Lcom/byazt/fn/IDownloadInterceptor;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/byazt/fu/DownloadTask;->interceptor(Lcom/byazt/fn/IDownloadInterceptor;)Lcom/byazt/fu/DownloadTask;

    move-result-object v2

    .line 20
    invoke-interface {p0}, Lcom/byazt/fu/hp;->a()Lcom/byazt/fn/a;

    move-result-object v3

    invoke-static {v3}, Lcom/byazt/xq/eb;->hp(Lcom/byazt/fn/a;)Lcom/byazt/fn/k;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/byazt/fu/DownloadTask;->depend(Lcom/byazt/fn/k;)Lcom/byazt/fu/DownloadTask;

    move-result-object v2

    .line 21
    invoke-interface {p0}, Lcom/byazt/fu/hp;->e()Lcom/byazt/fn/e;

    move-result-object v3

    invoke-static {v3}, Lcom/byazt/xq/eb;->hp(Lcom/byazt/fn/e;)Lcom/byazt/fn/b;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/byazt/fu/DownloadTask;->monitorDepend(Lcom/byazt/fn/b;)Lcom/byazt/fu/DownloadTask;

    move-result-object v2

    .line 22
    invoke-interface {p0}, Lcom/byazt/fu/hp;->eb()Lcom/byazt/fn/n;

    move-result-object v3

    invoke-static {v3}, Lcom/byazt/xq/eb;->hp(Lcom/byazt/fn/n;)Lcom/byazt/fn/cx;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/byazt/fu/DownloadTask;->forbiddenHandler(Lcom/byazt/fn/cx;)Lcom/byazt/fu/DownloadTask;

    move-result-object v2

    .line 23
    invoke-interface {p0}, Lcom/byazt/fu/hp;->q()Lcom/byazt/fn/u;

    move-result-object v3

    invoke-static {v3}, Lcom/byazt/xq/eb;->hp(Lcom/byazt/fn/u;)Lcom/byazt/fn/vv;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/byazt/fu/DownloadTask;->diskSpaceHandler(Lcom/byazt/fn/vv;)Lcom/byazt/fu/DownloadTask;

    move-result-object v2

    .line 24
    invoke-interface {p0}, Lcom/byazt/fu/hp;->gu()Lcom/byazt/fn/eb;

    move-result-object v3

    invoke-static {v3}, Lcom/byazt/xq/eb;->hp(Lcom/byazt/fn/eb;)Lcom/byazt/fn/IDownloadFileUriProvider;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/byazt/fu/DownloadTask;->fileUriProvider(Lcom/byazt/fn/IDownloadFileUriProvider;)Lcom/byazt/fu/DownloadTask;

    move-result-object v2

    .line 25
    invoke-interface {p0}, Lcom/byazt/fu/hp;->j()Lcom/byazt/fn/ud;

    move-result-object v3

    invoke-static {v3}, Lcom/byazt/xq/eb;->hp(Lcom/byazt/fn/ud;)Lcom/byazt/fn/nu;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/byazt/fu/DownloadTask;->notificationClickCallback(Lcom/byazt/fn/nu;)Lcom/byazt/fu/DownloadTask;

    move-result-object v2

    .line 26
    invoke-interface {p0}, Lcom/byazt/fu/hp;->s()Lcom/byazt/fn/lv;

    move-result-object v3

    invoke-static {v3}, Lcom/byazt/xq/eb;->hp(Lcom/byazt/fn/lv;)Lcom/byazt/yk/ec;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/byazt/fu/DownloadTask;->retryDelayTimeCalculator(Lcom/byazt/yk/ec;)Lcom/byazt/fu/DownloadTask;

    .line 27
    sget-object v2, Lcom/byazt/oy/a;->hp:Lcom/byazt/oy/a;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    invoke-interface {p0, v3}, Lcom/byazt/fu/hp;->l(I)Lcom/byazt/fn/q;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 28
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-static {v3}, Lcom/byazt/xq/eb;->hp(Lcom/byazt/fn/q;)Lcom/byazt/fn/IDownloadListener;

    move-result-object v3

    invoke-virtual {v1, v4, v3}, Lcom/byazt/fu/DownloadTask;->mainThreadListenerWithHashCode(ILcom/byazt/fn/IDownloadListener;)Lcom/byazt/fu/DownloadTask;

    .line 29
    :cond_1
    sget-object v3, Lcom/byazt/oy/a;->l:Lcom/byazt/oy/a;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    invoke-interface {p0, v4}, Lcom/byazt/fu/hp;->l(I)Lcom/byazt/fn/q;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 30
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v5

    invoke-static {v4}, Lcom/byazt/xq/eb;->hp(Lcom/byazt/fn/q;)Lcom/byazt/fn/IDownloadListener;

    move-result-object v4

    invoke-virtual {v1, v5, v4}, Lcom/byazt/fu/DownloadTask;->subThreadListenerWithHashCode(ILcom/byazt/fn/IDownloadListener;)Lcom/byazt/fu/DownloadTask;

    .line 31
    :cond_2
    sget-object v4, Lcom/byazt/oy/a;->jx:Lcom/byazt/oy/a;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    invoke-interface {p0, v5}, Lcom/byazt/fu/hp;->l(I)Lcom/byazt/fn/q;

    move-result-object v5

    if-eqz v5, :cond_3

    .line 32
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v6

    invoke-static {v5}, Lcom/byazt/xq/eb;->hp(Lcom/byazt/fn/q;)Lcom/byazt/fn/IDownloadListener;

    move-result-object v5

    invoke-virtual {v1, v6, v5}, Lcom/byazt/fu/DownloadTask;->notificationListenerWithHashCode(ILcom/byazt/fn/IDownloadListener;)Lcom/byazt/fu/DownloadTask;

    .line 33
    :cond_3
    invoke-static {v1, p0, v2}, Lcom/byazt/xq/eb;->hp(Lcom/byazt/fu/DownloadTask;Lcom/byazt/fu/hp;Lcom/byazt/oy/a;)V

    .line 34
    invoke-static {v1, p0, v3}, Lcom/byazt/xq/eb;->hp(Lcom/byazt/fu/DownloadTask;Lcom/byazt/fu/hp;Lcom/byazt/oy/a;)V

    .line 35
    invoke-static {v1, p0, v4}, Lcom/byazt/xq/eb;->hp(Lcom/byazt/fu/DownloadTask;Lcom/byazt/fu/hp;Lcom/byazt/oy/a;)V

    .line 36
    invoke-static {v1, p0}, Lcom/byazt/xq/eb;->hp(Lcom/byazt/fu/DownloadTask;Lcom/byazt/fu/hp;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    return-object v0
.end method

.method public static hp(Lcom/byazt/fu/DownloadTask;)Lcom/byazt/fu/hp;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_0
    new-instance v0, Lcom/byazt/xq/eb$1;

    invoke-direct {v0, p0}, Lcom/byazt/xq/eb$1;-><init>(Lcom/byazt/fu/DownloadTask;)V

    return-object v0
.end method

.method public static hp(Lcom/byazt/fn/lv;)Lcom/byazt/yk/ec;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 58
    :cond_0
    new-instance v0, Lcom/byazt/xq/eb$21;

    invoke-direct {v0, p0}, Lcom/byazt/xq/eb$21;-><init>(Lcom/byazt/fn/lv;)V

    return-object v0
.end method

.method public static hp(Lcom/byazt/fn/w;)Lcom/byazt/yk/s;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 49
    :cond_0
    new-instance v0, Lcom/byazt/xq/eb$11;

    invoke-direct {v0, p0}, Lcom/byazt/xq/eb$11;-><init>(Lcom/byazt/fn/w;)V

    return-object v0
.end method

.method private static hp(Lcom/byazt/fu/DownloadTask;Lcom/byazt/fu/hp;)V
    .locals 2

    const/4 v0, 0x0

    .line 42
    :goto_0
    invoke-interface {p1}, Lcom/byazt/fu/hp;->jl()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 43
    invoke-interface {p1, v0}, Lcom/byazt/fu/hp;->jx(I)Lcom/byazt/fn/jl;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 44
    invoke-static {v1}, Lcom/byazt/xq/eb;->hp(Lcom/byazt/fn/jl;)Lcom/byazt/fn/zy;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/byazt/fu/DownloadTask;->addDownloadCompleteHandler(Lcom/byazt/fn/zy;)Lcom/byazt/fu/DownloadTask;

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private static hp(Lcom/byazt/fu/DownloadTask;Lcom/byazt/fu/hp;Lcom/byazt/oy/a;)V
    .locals 4

    .line 37
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    const/4 v1, 0x0

    .line 38
    :goto_0
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    invoke-interface {p1, v2}, Lcom/byazt/fu/hp;->hp(I)I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 39
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    invoke-interface {p1, v2, v1}, Lcom/byazt/fu/hp;->hp(II)Lcom/byazt/fn/q;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 40
    invoke-interface {v2}, Lcom/byazt/fn/q;->hp()I

    move-result v3

    invoke-static {v2}, Lcom/byazt/xq/eb;->hp(Lcom/byazt/fn/q;)Lcom/byazt/fn/IDownloadListener;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 41
    :cond_1
    invoke-virtual {p0, v0, p2}, Lcom/byazt/fu/DownloadTask;->setDownloadListeners(Landroid/util/SparseArray;Lcom/byazt/oy/a;)V

    return-void
.end method
