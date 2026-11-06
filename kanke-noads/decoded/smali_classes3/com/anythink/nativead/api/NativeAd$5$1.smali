.class final Lcom/anythink/nativead/api/NativeAd$5$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/nativead/api/NativeAd$5;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/anythink/nativead/api/NativeAd$5;


# direct methods
.method constructor <init>(Lcom/anythink/nativead/api/NativeAd$5;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/nativead/api/NativeAd$5$1;->this$1:Lcom/anythink/nativead/api/NativeAd$5;

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
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/anythink/nativead/api/NativeAd$5$1;->this$1:Lcom/anythink/nativead/api/NativeAd$5;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/anythink/nativead/api/NativeAd$5;->this$0:Lcom/anythink/nativead/api/NativeAd;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/anythink/nativead/api/NativeAd;->access$1000(Lcom/anythink/nativead/api/NativeAd;)Lcom/anythink/nativead/api/ATNativeEventListener;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/anythink/nativead/api/NativeAd$5$1;->this$1:Lcom/anythink/nativead/api/NativeAd$5;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/anythink/nativead/api/NativeAd$5;->this$0:Lcom/anythink/nativead/api/NativeAd;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/anythink/nativead/api/NativeAd;->access$1000(Lcom/anythink/nativead/api/NativeAd;)Lcom/anythink/nativead/api/ATNativeEventListener;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Lcom/anythink/nativead/api/NativeAd$5$1;->this$1:Lcom/anythink/nativead/api/NativeAd$5;

    .line 20
    .line 21
    iget-object v1, v1, Lcom/anythink/nativead/api/NativeAd$5;->val$view:Lcom/anythink/nativead/api/ATNativeAdView;

    .line 22
    .line 23
    invoke-interface {v0, v1}, Lcom/anythink/nativead/api/ATNativeEventListener;->onAdVideoStart(Lcom/anythink/nativead/api/ATNativeAdView;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method
