.class final Lcom/anythink/nativead/api/NativeAd$17;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/nativead/api/NativeAd;->handleDeeplinkCallback(Lcom/anythink/nativead/api/ATNativeAdView;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/anythink/nativead/api/NativeAd;

.field final synthetic val$isSuccess:Z

.field final synthetic val$view:Lcom/anythink/nativead/api/ATNativeAdView;


# direct methods
.method constructor <init>(Lcom/anythink/nativead/api/NativeAd;Lcom/anythink/nativead/api/ATNativeAdView;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/anythink/nativead/api/NativeAd$17;->this$0:Lcom/anythink/nativead/api/NativeAd;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/anythink/nativead/api/NativeAd$17;->val$view:Lcom/anythink/nativead/api/ATNativeAdView;

    .line 4
    .line 5
    iput-boolean p3, p0, Lcom/anythink/nativead/api/NativeAd$17;->val$isSuccess:Z

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
    iget-object v0, p0, Lcom/anythink/nativead/api/NativeAd$17;->this$0:Lcom/anythink/nativead/api/NativeAd;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/anythink/nativead/api/NativeAd;->access$200(Lcom/anythink/nativead/api/NativeAd;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/anythink/nativead/api/NativeAd$17;->this$0:Lcom/anythink/nativead/api/NativeAd;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/anythink/nativead/api/NativeAd;->access$1000(Lcom/anythink/nativead/api/NativeAd;)Lcom/anythink/nativead/api/ATNativeEventListener;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lcom/anythink/nativead/api/NativeAd$17;->this$0:Lcom/anythink/nativead/api/NativeAd;

    .line 19
    .line 20
    invoke-static {v0}, Lcom/anythink/nativead/api/NativeAd;->access$1000(Lcom/anythink/nativead/api/NativeAd;)Lcom/anythink/nativead/api/ATNativeEventListener;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    instance-of v0, v0, Lcom/anythink/nativead/api/ATNativeEventExListener;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, Lcom/anythink/nativead/api/NativeAd$17;->this$0:Lcom/anythink/nativead/api/NativeAd;

    .line 29
    .line 30
    invoke-static {v0}, Lcom/anythink/nativead/api/NativeAd;->access$1000(Lcom/anythink/nativead/api/NativeAd;)Lcom/anythink/nativead/api/ATNativeEventListener;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lcom/anythink/nativead/api/ATNativeEventExListener;

    .line 35
    .line 36
    iget-object v1, p0, Lcom/anythink/nativead/api/NativeAd$17;->val$view:Lcom/anythink/nativead/api/ATNativeAdView;

    .line 37
    .line 38
    iget-object v2, p0, Lcom/anythink/nativead/api/NativeAd$17;->this$0:Lcom/anythink/nativead/api/NativeAd;

    .line 39
    .line 40
    iget-object v3, v2, Lcom/anythink/nativead/api/NativeAd;->mBaseNativeAd:Lcom/anythink/nativead/unitgroup/a;

    .line 41
    .line 42
    invoke-static {v2}, Lcom/anythink/nativead/api/NativeAd;->access$300(Lcom/anythink/nativead/api/NativeAd;)Lcom/anythink/core/common/h/c;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v2}, Lcom/anythink/core/common/h/c;->e()Lcom/anythink/core/api/bridge/ATBaseAdAdapter;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-static {v3, v2}, Lcom/anythink/core/common/d/k;->a(Lcom/anythink/core/api/BaseAd;Lcom/anythink/core/api/bridge/ATBaseAdAdapter;)Lcom/anythink/core/common/d/k;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    iget-boolean v3, p0, Lcom/anythink/nativead/api/NativeAd$17;->val$isSuccess:Z

    .line 55
    .line 56
    invoke-interface {v0, v1, v2, v3}, Lcom/anythink/nativead/api/ATNativeEventExListener;->onDeeplinkCallback(Lcom/anythink/nativead/api/ATNativeAdView;Lcom/anythink/core/api/ATAdInfo;Z)V

    .line 57
    .line 58
    .line 59
    :cond_1
    :goto_0
    return-void
.end method
