.class final Lcom/anythink/banner/a/b$5;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/banner/a/b;->onDownloadConfirm(Landroid/content/Context;Lcom/anythink/core/api/ATNetworkConfirmInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/anythink/banner/unitgroup/api/CustomBannerAdapter;

.field final synthetic c:Lcom/anythink/core/api/ATNetworkConfirmInfo;

.field final synthetic d:Lcom/anythink/banner/a/b;


# direct methods
.method constructor <init>(Lcom/anythink/banner/a/b;Landroid/content/Context;Lcom/anythink/banner/unitgroup/api/CustomBannerAdapter;Lcom/anythink/core/api/ATNetworkConfirmInfo;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/anythink/banner/a/b$5;->d:Lcom/anythink/banner/a/b;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/anythink/banner/a/b$5;->a:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/anythink/banner/a/b$5;->b:Lcom/anythink/banner/unitgroup/api/CustomBannerAdapter;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/anythink/banner/a/b$5;->c:Lcom/anythink/core/api/ATNetworkConfirmInfo;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/anythink/banner/a/b$5;->d:Lcom/anythink/banner/a/b;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/anythink/banner/a/b;->a:Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/anythink/banner/a/d;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lcom/anythink/banner/a/b$5;->a:Landroid/content/Context;

    .line 14
    .line 15
    iget-object v2, p0, Lcom/anythink/banner/a/b$5;->b:Lcom/anythink/banner/unitgroup/api/CustomBannerAdapter;

    .line 16
    .line 17
    iget-object v3, p0, Lcom/anythink/banner/a/b$5;->c:Lcom/anythink/core/api/ATNetworkConfirmInfo;

    .line 18
    .line 19
    invoke-interface {v0, v1, v2, v3}, Lcom/anythink/banner/a/d;->onDownloadConfirm(Landroid/content/Context;Lcom/anythink/banner/unitgroup/api/CustomBannerAdapter;Lcom/anythink/core/api/ATNetworkConfirmInfo;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lcom/anythink/banner/a/b$5;->b:Lcom/anythink/banner/unitgroup/api/CustomBannerAdapter;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/anythink/core/api/bridge/ATBaseAdInternalAdapter;->getTrackingInfo()Lcom/anythink/core/common/h/n;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sget-object v1, Lcom/anythink/core/common/d/i$s;->k:Ljava/lang/String;

    .line 31
    .line 32
    sget-object v2, Lcom/anythink/core/common/d/i$s;->m:Ljava/lang/String;

    .line 33
    .line 34
    const-string v3, ""

    .line 35
    .line 36
    invoke-static {v0, v1, v2, v3}, Lcom/anythink/core/common/u/aa;->a(Lcom/anythink/core/common/h/n;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void
.end method
