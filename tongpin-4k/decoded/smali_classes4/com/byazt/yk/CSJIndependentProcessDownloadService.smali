.class public Lcom/byazt/yk/CSJIndependentProcessDownloadService;
.super Lcom/byazt/yk/CSJDownloadService;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x5a,
        0x102
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/byazt/yk/CSJDownloadService;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public onCreate()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/byazt/yk/CSJDownloadService;->onCreate()V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lcom/byazt/yk/jx;->hp(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/byazt/yk/jx;->hd()Lcom/byazt/yk/jx$hp;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Lcom/byazt/yk/ns;

    .line 14
    .line 15
    invoke-direct {v0}, Lcom/byazt/yk/ns;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lcom/byazt/yk/jx;->hp(Lcom/byazt/yk/jx$hp;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-static {}, Lcom/byazt/yk/jx;->d()Lcom/byazt/yk/v;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/byazt/yk/CSJDownloadService;->hp:Lcom/byazt/yk/v;

    .line 26
    .line 27
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 28
    .line 29
    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v0, v1}, Lcom/byazt/yk/v;->hp(Ljava/lang/ref/WeakReference;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
