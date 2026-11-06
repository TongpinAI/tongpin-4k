.class public abstract Lcom/anythink/core/api/bridge/AnyThinkBaseAdapter;
.super Ljava/lang/Object;


# instance fields
.field isRefresh:Z

.field protected mActivityRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private mUnitGroupInfo:Lcom/anythink/core/common/h/by;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final getUnitGroupInfo()Lcom/anythink/core/common/h/by;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/core/api/bridge/AnyThinkBaseAdapter;->mUnitGroupInfo:Lcom/anythink/core/common/h/by;

    .line 2
    .line 3
    return-object v0
.end method

.method public final isRefresh()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/anythink/core/api/bridge/AnyThinkBaseAdapter;->isRefresh:Z

    .line 2
    .line 3
    return v0
.end method

.method public final postOnMainThread(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-static {}, Lcom/anythink/core/common/d/s;->b()Lcom/anythink/core/common/d/s;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/anythink/core/common/d/s;->b(Ljava/lang/Runnable;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final postOnMainThreadDelayed(Ljava/lang/Runnable;J)V
    .locals 0

    .line 1
    invoke-static {}, Lcom/anythink/core/common/d/s;->b()Lcom/anythink/core/common/d/s;

    .line 2
    .line 3
    .line 4
    invoke-static {p1, p2, p3}, Lcom/anythink/core/common/d/s;->a(Ljava/lang/Runnable;J)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final refreshActivityContext(Landroid/app/Activity;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/anythink/core/api/bridge/AnyThinkBaseAdapter;->mActivityRef:Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    return-void
.end method

.method public final runOnNetworkRequestThread(Ljava/lang/Runnable;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/anythink/core/common/u/b/c;->a()Lcom/anythink/core/common/u/b/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/anythink/core/common/u/b/d;

    .line 6
    .line 7
    sget-object v2, Lcom/anythink/core/common/u/b/e;->H:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {v1, v2, p1}, Lcom/anythink/core/common/u/b/d;-><init>(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    invoke-virtual {v0, v1, p1}, Lcom/anythink/core/common/u/b/c;->a(Lcom/anythink/core/common/u/b/d;Z)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final setRefresh(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/anythink/core/api/bridge/AnyThinkBaseAdapter;->isRefresh:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setUnitGroupInfo(Lcom/anythink/core/common/h/by;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/core/api/bridge/AnyThinkBaseAdapter;->mUnitGroupInfo:Lcom/anythink/core/common/h/by;

    .line 2
    .line 3
    return-void
.end method
