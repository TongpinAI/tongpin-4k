.class public abstract Lcom/anythink/splashad/a/b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/anythink/core/common/d/a;


# instance fields
.field private volatile isAdTimeout:Z

.field private volatile mHasReturn:Z

.field private mRequestId:Ljava/lang/String;

.field private final timeOutHandler:Lcom/anythink/core/common/s/a;

.field private final timeoutRunnable:Lcom/anythink/core/common/u/b/d;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/anythink/splashad/a/b;->mHasReturn:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/anythink/splashad/a/b;->isAdTimeout:Z

    .line 8
    .line 9
    invoke-static {}, Lcom/anythink/core/common/s/c;->a()Lcom/anythink/core/common/s/a;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/anythink/splashad/a/b;->timeOutHandler:Lcom/anythink/core/common/s/a;

    .line 14
    .line 15
    new-instance v0, Lcom/anythink/core/common/u/b/d;

    .line 16
    .line 17
    sget-object v1, Lcom/anythink/core/common/u/b/e;->dw:Ljava/lang/String;

    .line 18
    .line 19
    new-instance v2, Lcom/anythink/splashad/a/b$1;

    .line 20
    .line 21
    invoke-direct {v2, p0}, Lcom/anythink/splashad/a/b$1;-><init>(Lcom/anythink/splashad/a/b;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, v1, v2}, Lcom/anythink/core/common/u/b/d;-><init>(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lcom/anythink/splashad/a/b;->timeoutRunnable:Lcom/anythink/core/common/u/b/d;

    .line 28
    .line 29
    return-void
.end method

.method static synthetic access$000(Lcom/anythink/splashad/a/b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/anythink/splashad/a/b;->mHasReturn:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$102(Lcom/anythink/splashad/a/b;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/anythink/splashad/a/b;->isAdTimeout:Z

    .line 2
    .line 3
    return p1
.end method

.method static synthetic access$200(Lcom/anythink/splashad/a/b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/splashad/a/b;->mRequestId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public onAdLoadFail(Lcom/anythink/core/api/AdError;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/anythink/splashad/a/b;->timeOutHandler:Lcom/anythink/core/common/s/a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/anythink/splashad/a/b;->timeoutRunnable:Lcom/anythink/core/common/u/b/d;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lcom/anythink/core/common/s/a;->a(Lcom/anythink/core/common/u/b/d;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p0, Lcom/anythink/splashad/a/b;->mHasReturn:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lcom/anythink/splashad/a/b;->mHasReturn:Z

    .line 14
    .line 15
    iget-object v0, p0, Lcom/anythink/splashad/a/b;->mRequestId:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p0, v0, p1}, Lcom/anythink/splashad/a/b;->onNoAdError(Ljava/lang/String;Lcom/anythink/core/api/AdError;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public onAdLoaded()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/anythink/splashad/a/b;->timeOutHandler:Lcom/anythink/core/common/s/a;

    iget-object v1, p0, Lcom/anythink/splashad/a/b;->timeoutRunnable:Lcom/anythink/core/common/u/b/d;

    invoke-interface {v0, v1}, Lcom/anythink/core/common/s/a;->a(Lcom/anythink/core/common/u/b/d;)V

    .line 2
    iget-boolean v0, p0, Lcom/anythink/splashad/a/b;->mHasReturn:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/anythink/splashad/a/b;->mHasReturn:Z

    .line 4
    iget-object v0, p0, Lcom/anythink/splashad/a/b;->mRequestId:Ljava/lang/String;

    iget-boolean v1, p0, Lcom/anythink/splashad/a/b;->isAdTimeout:Z

    invoke-virtual {p0, v0, v1}, Lcom/anythink/splashad/a/b;->onAdLoaded(Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public abstract onAdLoaded(Ljava/lang/String;Z)V
.end method

.method public abstract onNoAdError(Ljava/lang/String;Lcom/anythink/core/api/AdError;)V
.end method

.method public abstract onTimeout(Ljava/lang/String;)V
.end method

.method public setRequestId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/splashad/a/b;->mRequestId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public startCountDown(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/anythink/splashad/a/b;->timeOutHandler:Lcom/anythink/core/common/s/a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/anythink/splashad/a/b;->timeoutRunnable:Lcom/anythink/core/common/u/b/d;

    .line 4
    .line 5
    int-to-long v2, p1

    .line 6
    invoke-interface {v0, v1, v2, v3}, Lcom/anythink/core/common/s/a;->a(Lcom/anythink/core/common/u/b/d;J)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
