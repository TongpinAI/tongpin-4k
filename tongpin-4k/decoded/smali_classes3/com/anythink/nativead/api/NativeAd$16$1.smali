.class final Lcom/anythink/nativead/api/NativeAd$16$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/nativead/api/NativeAd$16;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/anythink/nativead/api/NativeAd$16;

.field final synthetic val$atAdInfo:Lcom/anythink/core/api/ATAdInfo;


# direct methods
.method constructor <init>(Lcom/anythink/nativead/api/NativeAd$16;Lcom/anythink/core/api/ATAdInfo;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/anythink/nativead/api/NativeAd$16$1;->this$1:Lcom/anythink/nativead/api/NativeAd$16;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/anythink/nativead/api/NativeAd$16$1;->val$atAdInfo:Lcom/anythink/core/api/ATAdInfo;

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
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/anythink/nativead/api/NativeAd$16$1;->this$1:Lcom/anythink/nativead/api/NativeAd$16;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/anythink/nativead/api/NativeAd$16;->this$0:Lcom/anythink/nativead/api/NativeAd;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/anythink/nativead/api/NativeAd;->access$900(Lcom/anythink/nativead/api/NativeAd;)Lcom/anythink/core/api/ATAdRevenueListener;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/anythink/nativead/api/NativeAd$16$1;->this$1:Lcom/anythink/nativead/api/NativeAd$16;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/anythink/nativead/api/NativeAd$16;->this$0:Lcom/anythink/nativead/api/NativeAd;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/anythink/nativead/api/NativeAd;->access$900(Lcom/anythink/nativead/api/NativeAd;)Lcom/anythink/core/api/ATAdRevenueListener;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Lcom/anythink/nativead/api/NativeAd$16$1;->val$atAdInfo:Lcom/anythink/core/api/ATAdInfo;

    .line 20
    .line 21
    invoke-interface {v0, v1}, Lcom/anythink/core/api/ATAdRevenueListener;->onAdRevenuePaid(Lcom/anythink/core/api/ATAdInfo;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Lcom/anythink/nativead/api/NativeAd$16$1;->this$1:Lcom/anythink/nativead/api/NativeAd$16;

    .line 25
    .line 26
    iget-object v0, v0, Lcom/anythink/nativead/api/NativeAd$16;->this$0:Lcom/anythink/nativead/api/NativeAd;

    .line 27
    .line 28
    invoke-static {v0}, Lcom/anythink/nativead/api/NativeAd;->access$1000(Lcom/anythink/nativead/api/NativeAd;)Lcom/anythink/nativead/api/ATNativeEventListener;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget-object v0, p0, Lcom/anythink/nativead/api/NativeAd$16$1;->this$1:Lcom/anythink/nativead/api/NativeAd$16;

    .line 35
    .line 36
    iget-object v0, v0, Lcom/anythink/nativead/api/NativeAd$16;->this$0:Lcom/anythink/nativead/api/NativeAd;

    .line 37
    .line 38
    invoke-static {v0}, Lcom/anythink/nativead/api/NativeAd;->access$1000(Lcom/anythink/nativead/api/NativeAd;)Lcom/anythink/nativead/api/ATNativeEventListener;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object v1, p0, Lcom/anythink/nativead/api/NativeAd$16$1;->this$1:Lcom/anythink/nativead/api/NativeAd$16;

    .line 43
    .line 44
    iget-object v1, v1, Lcom/anythink/nativead/api/NativeAd$16;->val$view:Lcom/anythink/nativead/api/ATNativeAdView;

    .line 45
    .line 46
    iget-object v2, p0, Lcom/anythink/nativead/api/NativeAd$16$1;->val$atAdInfo:Lcom/anythink/core/api/ATAdInfo;

    .line 47
    .line 48
    invoke-interface {v0, v1, v2}, Lcom/anythink/nativead/api/ATNativeEventListener;->onAdImpressed(Lcom/anythink/nativead/api/ATNativeAdView;Lcom/anythink/core/api/ATAdInfo;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    return-void
.end method
