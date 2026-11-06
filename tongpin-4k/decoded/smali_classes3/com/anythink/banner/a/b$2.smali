.class final Lcom/anythink/banner/a/b$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/banner/a/b;->onBannerAdShow()V
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
    iput-object p1, p0, Lcom/anythink/banner/a/b$2;->b:Lcom/anythink/banner/a/b;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/anythink/banner/a/b$2;->a:Lcom/anythink/banner/unitgroup/api/CustomBannerAdapter;

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
    iget-object v0, p0, Lcom/anythink/banner/a/b$2;->a:Lcom/anythink/banner/unitgroup/api/CustomBannerAdapter;

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
    iget-object v1, p0, Lcom/anythink/banner/a/b$2;->a:Lcom/anythink/banner/unitgroup/api/CustomBannerAdapter;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/anythink/core/common/u/c;->a(Lcom/anythink/core/api/bridge/ATBaseAdAdapter;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/anythink/banner/a/b$2;->b:Lcom/anythink/banner/a/b;

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
    iget-object v1, p0, Lcom/anythink/banner/a/b$2;->a:Lcom/anythink/banner/unitgroup/api/CustomBannerAdapter;

    .line 27
    .line 28
    iget-object v2, p0, Lcom/anythink/banner/a/b$2;->b:Lcom/anythink/banner/a/b;

    .line 29
    .line 30
    iget-boolean v2, v2, Lcom/anythink/banner/a/b;->c:Z

    .line 31
    .line 32
    invoke-interface {v0, v1, v2}, Lcom/anythink/banner/a/d;->onBannerShow(Lcom/anythink/banner/unitgroup/api/CustomBannerAdapter;Z)V

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-object v0, p0, Lcom/anythink/banner/a/b$2;->a:Lcom/anythink/banner/unitgroup/api/CustomBannerAdapter;

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/anythink/core/api/bridge/ATBaseAdInternalAdapter;->getTrackingInfo()Lcom/anythink/core/common/h/n;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v1, p0, Lcom/anythink/banner/a/b$2;->a:Lcom/anythink/banner/unitgroup/api/CustomBannerAdapter;

    .line 42
    .line 43
    invoke-virtual {v1}, Lcom/anythink/core/api/bridge/ATBaseAdInternalAdapter;->getInternalNetworkInfoMap()Ljava/util/Map;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v0, v1}, Lcom/anythink/core/common/h/n;->a(Ljava/util/Map;)V

    .line 48
    .line 49
    .line 50
    sget-object v1, Lcom/anythink/core/common/d/i$s;->c:Ljava/lang/String;

    .line 51
    .line 52
    sget-object v2, Lcom/anythink/core/common/d/i$s;->m:Ljava/lang/String;

    .line 53
    .line 54
    const-string v3, ""

    .line 55
    .line 56
    invoke-static {v0, v1, v2, v3}, Lcom/anythink/core/common/u/aa;->a(Lcom/anythink/core/common/h/n;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, Lcom/anythink/banner/a/b$2;->a:Lcom/anythink/banner/unitgroup/api/CustomBannerAdapter;

    .line 60
    .line 61
    invoke-static {v0, v1}, Lcom/anythink/core/common/u/ah;->b(Lcom/anythink/core/common/h/n;Lcom/anythink/core/api/bridge/ATBaseAdAdapter;)V

    .line 62
    .line 63
    .line 64
    invoke-static {}, Lcom/anythink/core/common/d/s;->b()Lcom/anythink/core/common/d/s;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v1}, Lcom/anythink/core/common/d/s;->g()Landroid/content/Context;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-static {v1}, Lcom/anythink/core/common/t/e;->a(Landroid/content/Context;)Lcom/anythink/core/common/t/e;

    .line 73
    .line 74
    .line 75
    iget-object v1, p0, Lcom/anythink/banner/a/b$2;->a:Lcom/anythink/banner/unitgroup/api/CustomBannerAdapter;

    .line 76
    .line 77
    invoke-virtual {v1}, Lcom/anythink/core/api/bridge/AnyThinkBaseAdapter;->getUnitGroupInfo()Lcom/anythink/core/common/h/by;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const/4 v2, 0x4

    .line 82
    invoke-static {v2, v0, v1}, Lcom/anythink/core/common/t/e;->a(ILcom/anythink/core/common/h/bx;Lcom/anythink/core/common/h/by;)V

    .line 83
    .line 84
    .line 85
    :cond_1
    return-void
.end method
