.class final Lcom/anythink/nativead/api/NativeAd$6$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/nativead/api/NativeAd$6;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/anythink/nativead/api/NativeAd$6;


# direct methods
.method constructor <init>(Lcom/anythink/nativead/api/NativeAd$6;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/nativead/api/NativeAd$6$1;->this$1:Lcom/anythink/nativead/api/NativeAd$6;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/anythink/nativead/api/NativeAd$6$1;->this$1:Lcom/anythink/nativead/api/NativeAd$6;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/anythink/nativead/api/NativeAd$6;->this$0:Lcom/anythink/nativead/api/NativeAd;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/anythink/nativead/api/NativeAd;->access$1100(Lcom/anythink/nativead/api/NativeAd;)Lcom/anythink/nativead/api/ATNativeDislikeListener;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/anythink/nativead/api/NativeAd$6$1;->this$1:Lcom/anythink/nativead/api/NativeAd$6;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/anythink/nativead/api/NativeAd$6;->this$0:Lcom/anythink/nativead/api/NativeAd;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/anythink/nativead/api/NativeAd;->access$1100(Lcom/anythink/nativead/api/NativeAd;)Lcom/anythink/nativead/api/ATNativeDislikeListener;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Lcom/anythink/nativead/api/NativeAd$6$1;->this$1:Lcom/anythink/nativead/api/NativeAd$6;

    .line 20
    .line 21
    iget-object v2, v1, Lcom/anythink/nativead/api/NativeAd$6;->val$view:Lcom/anythink/nativead/api/ATNativeAdView;

    .line 22
    .line 23
    iget-object v1, v1, Lcom/anythink/nativead/api/NativeAd$6;->this$0:Lcom/anythink/nativead/api/NativeAd;

    .line 24
    .line 25
    iget-object v3, v1, Lcom/anythink/nativead/api/NativeAd;->mBaseNativeAd:Lcom/anythink/nativead/unitgroup/a;

    .line 26
    .line 27
    invoke-static {v1}, Lcom/anythink/nativead/api/NativeAd;->access$300(Lcom/anythink/nativead/api/NativeAd;)Lcom/anythink/core/common/h/c;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Lcom/anythink/core/common/h/c;->e()Lcom/anythink/core/api/bridge/ATBaseAdAdapter;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {v3, v1}, Lcom/anythink/core/common/d/k;->a(Lcom/anythink/core/api/BaseAd;Lcom/anythink/core/api/bridge/ATBaseAdAdapter;)Lcom/anythink/core/common/d/k;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, v2, v1}, Lcom/anythink/nativead/api/ATNativeDislikeListener;->onAdCloseButtonClick(Lcom/anythink/nativead/api/ATNativeAdView;Lcom/anythink/core/api/ATAdInfo;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
.end method
