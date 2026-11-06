.class Lcom/anythink/network/gdt/GDTATSplashAdapter$b;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/network/gdt/GDTATSplashAdapter;->show(Landroid/app/Activity;Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/ViewGroup;

.field final synthetic b:Lcom/anythink/network/gdt/GDTATSplashAdapter;


# direct methods
.method constructor <init>(Lcom/anythink/network/gdt/GDTATSplashAdapter;Landroid/view/ViewGroup;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/anythink/network/gdt/GDTATSplashAdapter$b;->b:Lcom/anythink/network/gdt/GDTATSplashAdapter;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/anythink/network/gdt/GDTATSplashAdapter$b;->a:Landroid/view/ViewGroup;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/anythink/network/gdt/GDTATSplashAdapter$b;->b:Lcom/anythink/network/gdt/GDTATSplashAdapter;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/anythink/network/gdt/GDTATSplashAdapter;->a(Lcom/anythink/network/gdt/GDTATSplashAdapter;)Lcom/qq/e/ads/splash/SplashAD;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/anythink/network/gdt/GDTATSplashAdapter$b;->a:Landroid/view/ViewGroup;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/anythink/network/gdt/GDTATSplashAdapter$b;->b:Lcom/anythink/network/gdt/GDTATSplashAdapter;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/anythink/network/gdt/GDTATSplashAdapter;->a(Lcom/anythink/network/gdt/GDTATSplashAdapter;)Lcom/qq/e/ads/splash/SplashAD;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Lcom/anythink/network/gdt/GDTATSplashAdapter$b;->a:Landroid/view/ViewGroup;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lcom/qq/e/ads/splash/SplashAD;->showAd(Landroid/view/ViewGroup;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :catchall_0
    iget-object v0, p0, Lcom/anythink/network/gdt/GDTATSplashAdapter$b;->b:Lcom/anythink/network/gdt/GDTATSplashAdapter;

    .line 26
    .line 27
    invoke-static {v0}, Lcom/anythink/network/gdt/GDTATSplashAdapter;->c(Lcom/anythink/network/gdt/GDTATSplashAdapter;)Lcom/anythink/splashad/unitgroup/api/CustomSplashEventListener;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget-object v0, p0, Lcom/anythink/network/gdt/GDTATSplashAdapter$b;->b:Lcom/anythink/network/gdt/GDTATSplashAdapter;

    .line 34
    .line 35
    const/16 v1, 0x63

    .line 36
    .line 37
    invoke-static {v0, v1}, Lcom/anythink/network/gdt/GDTATSplashAdapter;->a(Lcom/anythink/network/gdt/GDTATSplashAdapter;I)I

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/anythink/network/gdt/GDTATSplashAdapter$b;->b:Lcom/anythink/network/gdt/GDTATSplashAdapter;

    .line 41
    .line 42
    invoke-static {v0}, Lcom/anythink/network/gdt/GDTATSplashAdapter;->d(Lcom/anythink/network/gdt/GDTATSplashAdapter;)Lcom/anythink/splashad/unitgroup/api/CustomSplashEventListener;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const-string v1, ""

    .line 47
    .line 48
    const-string v2, "GDT Splash show with exception"

    .line 49
    .line 50
    const-string v3, "4006"

    .line 51
    .line 52
    invoke-static {v3, v1, v2}, Lcom/anythink/core/api/ErrorCode;->getErrorCode(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/anythink/core/api/AdError;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-interface {v0, v1}, Lcom/anythink/splashad/unitgroup/api/CustomSplashEventListener;->onSplashAdShowFail(Lcom/anythink/core/api/AdError;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/anythink/network/gdt/GDTATSplashAdapter$b;->b:Lcom/anythink/network/gdt/GDTATSplashAdapter;

    .line 60
    .line 61
    invoke-static {v0}, Lcom/anythink/network/gdt/GDTATSplashAdapter;->e(Lcom/anythink/network/gdt/GDTATSplashAdapter;)Lcom/anythink/splashad/unitgroup/api/CustomSplashEventListener;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-interface {v0}, Lcom/anythink/splashad/unitgroup/api/CustomSplashEventListener;->onSplashAdDismiss()V

    .line 66
    .line 67
    .line 68
    :cond_0
    return-void
.end method
