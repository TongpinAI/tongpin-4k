.class public abstract Lcom/smartdigimkt/e5/c;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Lcom/smartdigimkt/e5/p;


# instance fields
.field private volatile isAdTimeout:Z

.field private volatile mHasReturn:Z

.field private mRequestId:Ljava/lang/String;

.field private final timeOutHandler:Lcom/smartdigimkt/x3/a;

.field private final timeoutRunnable:Lcom/smartdigimkt/x3/b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/smartdigimkt/e5/c;->mHasReturn:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/smartdigimkt/e5/c;->isAdTimeout:Z

    .line 8
    .line 9
    invoke-static {}, Lcom/smartdigimkt/x3/g;->a()Lcom/smartdigimkt/x3/g;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, Lcom/smartdigimkt/x3/g;->a:Lcom/smartdigimkt/x3/f;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/smartdigimkt/e5/c;->timeOutHandler:Lcom/smartdigimkt/x3/a;

    .line 16
    .line 17
    new-instance v0, Lcom/smartdigimkt/e5/b;

    .line 18
    .line 19
    invoke-direct {v0, p0}, Lcom/smartdigimkt/e5/b;-><init>(Lcom/smartdigimkt/e5/c;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/smartdigimkt/e5/c;->timeoutRunnable:Lcom/smartdigimkt/x3/b;

    .line 23
    .line 24
    return-void
.end method

.method public static synthetic access$000(Lcom/smartdigimkt/e5/c;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/smartdigimkt/e5/c;->mHasReturn:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$102(Lcom/smartdigimkt/e5/c;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/smartdigimkt/e5/c;->isAdTimeout:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$200(Lcom/smartdigimkt/e5/c;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/smartdigimkt/e5/c;->mRequestId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public onAdLoadFail(Lcom/smartdigimkt/sdk/api/AdError;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/e5/c;->timeOutHandler:Lcom/smartdigimkt/x3/a;

    iget-object v1, p0, Lcom/smartdigimkt/e5/c;->timeoutRunnable:Lcom/smartdigimkt/x3/b;

    invoke-interface {v0, v1}, Lcom/smartdigimkt/x3/a;->a(Lcom/smartdigimkt/x3/b;)V

    .line 2
    iget-boolean v0, p0, Lcom/smartdigimkt/e5/c;->mHasReturn:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/smartdigimkt/e5/c;->mHasReturn:Z

    .line 4
    iget-object v0, p0, Lcom/smartdigimkt/e5/c;->mRequestId:Ljava/lang/String;

    invoke-virtual {p0, v0, p1}, Lcom/smartdigimkt/e5/c;->onAdLoadFail(Ljava/lang/String;Lcom/smartdigimkt/sdk/api/AdError;)V

    :cond_0
    return-void
.end method

.method public abstract onAdLoadFail(Ljava/lang/String;Lcom/smartdigimkt/sdk/api/AdError;)V
.end method

.method public onAdLoaded(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/e5/c;->timeOutHandler:Lcom/smartdigimkt/x3/a;

    iget-object v1, p0, Lcom/smartdigimkt/e5/c;->timeoutRunnable:Lcom/smartdigimkt/x3/b;

    invoke-interface {v0, v1}, Lcom/smartdigimkt/x3/a;->a(Lcom/smartdigimkt/x3/b;)V

    .line 2
    iget-boolean v0, p0, Lcom/smartdigimkt/e5/c;->mHasReturn:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/smartdigimkt/e5/c;->mHasReturn:Z

    .line 4
    iget-object v0, p0, Lcom/smartdigimkt/e5/c;->mRequestId:Ljava/lang/String;

    iget-boolean v1, p0, Lcom/smartdigimkt/e5/c;->isAdTimeout:Z

    invoke-virtual {p0, v0, v1, p1}, Lcom/smartdigimkt/e5/c;->onAdLoaded(Ljava/lang/String;ZLjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public abstract onAdLoaded(Ljava/lang/String;ZLjava/lang/Object;)V
.end method

.method public abstract onTimeout(Ljava/lang/String;)V
.end method

.method public setRequestId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/e5/c;->mRequestId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public startCountDown(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/e5/c;->timeOutHandler:Lcom/smartdigimkt/x3/a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/smartdigimkt/e5/c;->timeoutRunnable:Lcom/smartdigimkt/x3/b;

    .line 4
    .line 5
    invoke-interface {v0, v1, p1, p2}, Lcom/smartdigimkt/x3/a;->a(Lcom/smartdigimkt/x3/b;J)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
