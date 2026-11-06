.class public final Lcom/anythink/banner/a/b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/anythink/banner/unitgroup/api/CustomBannerEventListener;


# instance fields
.field a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/anythink/banner/a/d;",
            ">;"
        }
    .end annotation
.end field

.field b:Lcom/anythink/banner/unitgroup/api/CustomBannerAdapter;

.field c:Z


# direct methods
.method public constructor <init>(Lcom/anythink/banner/a/d;Lcom/anythink/banner/unitgroup/api/CustomBannerAdapter;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/anythink/banner/a/b;->c:Z

    .line 6
    .line 7
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/anythink/banner/a/b;->a:Ljava/lang/ref/WeakReference;

    .line 13
    .line 14
    iput-object p2, p0, Lcom/anythink/banner/a/b;->b:Lcom/anythink/banner/unitgroup/api/CustomBannerAdapter;

    .line 15
    .line 16
    iput-boolean p3, p0, Lcom/anythink/banner/a/b;->c:Z

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final onBannerAdClicked()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/anythink/banner/a/b;->b:Lcom/anythink/banner/unitgroup/api/CustomBannerAdapter;

    .line 2
    .line 3
    invoke-static {}, Lcom/anythink/core/common/u/b/c;->a()Lcom/anythink/core/common/u/b/c;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Lcom/anythink/core/common/u/b/d;

    .line 8
    .line 9
    sget-object v3, Lcom/anythink/core/common/u/b/e;->ak:Ljava/lang/String;

    .line 10
    .line 11
    new-instance v4, Lcom/anythink/banner/a/b$3;

    .line 12
    .line 13
    invoke-direct {v4, p0, v0}, Lcom/anythink/banner/a/b$3;-><init>(Lcom/anythink/banner/a/b;Lcom/anythink/banner/unitgroup/api/CustomBannerAdapter;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {v2, v3, v4}, Lcom/anythink/core/common/u/b/d;-><init>(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2}, Lcom/anythink/core/common/u/b/c;->f(Lcom/anythink/core/common/u/b/d;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final onBannerAdClose()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/anythink/banner/a/b;->b:Lcom/anythink/banner/unitgroup/api/CustomBannerAdapter;

    .line 2
    .line 3
    invoke-static {}, Lcom/anythink/core/common/u/b/c;->a()Lcom/anythink/core/common/u/b/c;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Lcom/anythink/core/common/u/b/d;

    .line 8
    .line 9
    sget-object v3, Lcom/anythink/core/common/u/b/e;->al:Ljava/lang/String;

    .line 10
    .line 11
    new-instance v4, Lcom/anythink/banner/a/b$1;

    .line 12
    .line 13
    invoke-direct {v4, p0, v0}, Lcom/anythink/banner/a/b$1;-><init>(Lcom/anythink/banner/a/b;Lcom/anythink/banner/unitgroup/api/CustomBannerAdapter;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {v2, v3, v4}, Lcom/anythink/core/common/u/b/d;-><init>(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2}, Lcom/anythink/core/common/u/b/c;->f(Lcom/anythink/core/common/u/b/d;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final onBannerAdShow()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/anythink/banner/a/b;->b:Lcom/anythink/banner/unitgroup/api/CustomBannerAdapter;

    .line 2
    .line 3
    invoke-static {}, Lcom/anythink/core/common/u/b/c;->a()Lcom/anythink/core/common/u/b/c;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Lcom/anythink/core/common/u/b/d;

    .line 8
    .line 9
    sget-object v3, Lcom/anythink/core/common/u/b/e;->am:Ljava/lang/String;

    .line 10
    .line 11
    new-instance v4, Lcom/anythink/banner/a/b$2;

    .line 12
    .line 13
    invoke-direct {v4, p0, v0}, Lcom/anythink/banner/a/b$2;-><init>(Lcom/anythink/banner/a/b;Lcom/anythink/banner/unitgroup/api/CustomBannerAdapter;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {v2, v3, v4}, Lcom/anythink/core/common/u/b/d;-><init>(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2}, Lcom/anythink/core/common/u/b/c;->f(Lcom/anythink/core/common/u/b/d;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final onDeeplinkCallback(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/anythink/banner/a/b;->b:Lcom/anythink/banner/unitgroup/api/CustomBannerAdapter;

    .line 2
    .line 3
    invoke-static {}, Lcom/anythink/core/common/u/b/c;->a()Lcom/anythink/core/common/u/b/c;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Lcom/anythink/core/common/u/b/d;

    .line 8
    .line 9
    sget-object v3, Lcom/anythink/core/common/u/b/e;->an:Ljava/lang/String;

    .line 10
    .line 11
    new-instance v4, Lcom/anythink/banner/a/b$4;

    .line 12
    .line 13
    invoke-direct {v4, p0, v0, p1}, Lcom/anythink/banner/a/b$4;-><init>(Lcom/anythink/banner/a/b;Lcom/anythink/banner/unitgroup/api/CustomBannerAdapter;Z)V

    .line 14
    .line 15
    .line 16
    invoke-direct {v2, v3, v4}, Lcom/anythink/core/common/u/b/d;-><init>(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2}, Lcom/anythink/core/common/u/b/c;->f(Lcom/anythink/core/common/u/b/d;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final onDownloadConfirm(Landroid/content/Context;Lcom/anythink/core/api/ATNetworkConfirmInfo;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/anythink/banner/a/b;->b:Lcom/anythink/banner/unitgroup/api/CustomBannerAdapter;

    .line 2
    .line 3
    invoke-static {}, Lcom/anythink/core/common/u/b/c;->a()Lcom/anythink/core/common/u/b/c;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Lcom/anythink/core/common/u/b/d;

    .line 8
    .line 9
    sget-object v3, Lcom/anythink/core/common/u/b/e;->ao:Ljava/lang/String;

    .line 10
    .line 11
    new-instance v4, Lcom/anythink/banner/a/b$5;

    .line 12
    .line 13
    invoke-direct {v4, p0, p1, v0, p2}, Lcom/anythink/banner/a/b$5;-><init>(Lcom/anythink/banner/a/b;Landroid/content/Context;Lcom/anythink/banner/unitgroup/api/CustomBannerAdapter;Lcom/anythink/core/api/ATNetworkConfirmInfo;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {v2, v3, v4}, Lcom/anythink/core/common/u/b/d;-><init>(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2}, Lcom/anythink/core/common/u/b/c;->f(Lcom/anythink/core/common/u/b/d;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
