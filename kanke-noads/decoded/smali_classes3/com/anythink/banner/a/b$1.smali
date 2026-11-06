.class final Lcom/anythink/banner/a/b$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/banner/a/b;->onBannerAdClose()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/anythink/banner/unitgroup/api/CustomBannerAdapter;

.field final synthetic b:Lcom/anythink/banner/a/b;


# direct methods
.method constructor <init>(Lcom/anythink/banner/a/b;Lcom/anythink/banner/unitgroup/api/CustomBannerAdapter;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/anythink/banner/a/b$1;->b:Lcom/anythink/banner/a/b;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/anythink/banner/a/b$1;->a:Lcom/anythink/banner/unitgroup/api/CustomBannerAdapter;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/anythink/banner/a/b$1;->a:Lcom/anythink/banner/unitgroup/api/CustomBannerAdapter;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-static {}, Lcom/anythink/core/common/u/c;->a()Lcom/anythink/core/common/u/c;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/anythink/banner/a/b$1;->a:Lcom/anythink/banner/unitgroup/api/CustomBannerAdapter;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/anythink/core/common/u/c;->c(Lcom/anythink/core/api/bridge/ATBaseAdAdapter;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/anythink/banner/a/b$1;->b:Lcom/anythink/banner/a/b;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/anythink/banner/a/b;->a:Ljava/lang/ref/WeakReference;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/anythink/banner/a/d;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v1, p0, Lcom/anythink/banner/a/b$1;->a:Lcom/anythink/banner/unitgroup/api/CustomBannerAdapter;

    .line 27
    .line 28
    invoke-interface {v0, v1}, Lcom/anythink/banner/a/d;->onBannerClose(Lcom/anythink/banner/unitgroup/api/CustomBannerAdapter;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object v0, p0, Lcom/anythink/banner/a/b$1;->a:Lcom/anythink/banner/unitgroup/api/CustomBannerAdapter;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/anythink/core/api/bridge/ATBaseAdInternalAdapter;->getTrackingInfo()Lcom/anythink/core/common/h/n;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sget-object v1, Lcom/anythink/core/common/d/i$s;->e:Ljava/lang/String;

    .line 38
    .line 39
    sget-object v2, Lcom/anythink/core/common/d/i$s;->m:Ljava/lang/String;

    .line 40
    .line 41
    const-string v3, ""

    .line 42
    .line 43
    invoke-static {v0, v1, v2, v3}, Lcom/anythink/core/common/u/aa;->a(Lcom/anythink/core/common/h/n;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    invoke-static {v0, v1}, Lcom/anythink/core/common/t/f;->a(Lcom/anythink/core/common/h/n;Z)V

    .line 50
    .line 51
    .line 52
    :cond_1
    invoke-static {}, Lcom/anythink/core/common/d/s;->b()Lcom/anythink/core/common/d/s;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Lcom/anythink/core/common/d/s;->ai()V

    .line 57
    .line 58
    .line 59
    return-void
.end method
