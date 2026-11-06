.class final Lcom/anythink/banner/a/b$4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/banner/a/b;->onDeeplinkCallback(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/anythink/banner/unitgroup/api/CustomBannerAdapter;

.field final synthetic b:Z

.field final synthetic c:Lcom/anythink/banner/a/b;


# direct methods
.method constructor <init>(Lcom/anythink/banner/a/b;Lcom/anythink/banner/unitgroup/api/CustomBannerAdapter;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/anythink/banner/a/b$4;->c:Lcom/anythink/banner/a/b;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/anythink/banner/a/b$4;->a:Lcom/anythink/banner/unitgroup/api/CustomBannerAdapter;

    .line 4
    .line 5
    iput-boolean p3, p0, Lcom/anythink/banner/a/b$4;->b:Z

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/anythink/banner/a/b$4;->c:Lcom/anythink/banner/a/b;

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
    iget-object v1, p0, Lcom/anythink/banner/a/b$4;->a:Lcom/anythink/banner/unitgroup/api/CustomBannerAdapter;

    .line 14
    .line 15
    iget-boolean v2, p0, Lcom/anythink/banner/a/b$4;->b:Z

    .line 16
    .line 17
    invoke-interface {v0, v1, v2}, Lcom/anythink/banner/a/d;->onDeeplinkCallback(Lcom/anythink/banner/unitgroup/api/CustomBannerAdapter;Z)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lcom/anythink/banner/a/b$4;->a:Lcom/anythink/banner/unitgroup/api/CustomBannerAdapter;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/anythink/core/api/bridge/ATBaseAdInternalAdapter;->getTrackingInfo()Lcom/anythink/core/common/h/n;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-boolean v1, p0, Lcom/anythink/banner/a/b$4;->b:Z

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    sget-object v1, Lcom/anythink/core/common/d/i$s;->m:Ljava/lang/String;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    sget-object v1, Lcom/anythink/core/common/d/i$s;->n:Ljava/lang/String;

    .line 36
    .line 37
    :goto_0
    sget-object v2, Lcom/anythink/core/common/d/i$s;->j:Ljava/lang/String;

    .line 38
    .line 39
    const-string v3, ""

    .line 40
    .line 41
    invoke-static {v0, v2, v1, v3}, Lcom/anythink/core/common/u/aa;->a(Lcom/anythink/core/common/h/n;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_2
    return-void
.end method
