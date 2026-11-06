.class Lcom/anythink/nativead/api/NativeAd$6;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/nativead/api/NativeAd;->handleAdDislikeButtonClick(Lcom/anythink/nativead/api/ATNativeAdView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/anythink/nativead/api/NativeAd;

.field final synthetic val$view:Lcom/anythink/nativead/api/ATNativeAdView;


# direct methods
.method constructor <init>(Lcom/anythink/nativead/api/NativeAd;Lcom/anythink/nativead/api/ATNativeAdView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/anythink/nativead/api/NativeAd$6;->this$0:Lcom/anythink/nativead/api/NativeAd;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/anythink/nativead/api/NativeAd$6;->val$view:Lcom/anythink/nativead/api/ATNativeAdView;

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
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/anythink/nativead/api/NativeAd$6;->this$0:Lcom/anythink/nativead/api/NativeAd;

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
    return-void

    .line 10
    :cond_0
    invoke-static {}, Lcom/anythink/core/common/d/s;->b()Lcom/anythink/core/common/d/s;

    .line 11
    .line 12
    .line 13
    new-instance v0, Lcom/anythink/nativead/api/NativeAd$6$1;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lcom/anythink/nativead/api/NativeAd$6$1;-><init>(Lcom/anythink/nativead/api/NativeAd$6;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lcom/anythink/core/common/d/s;->b(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/anythink/nativead/api/NativeAd$6;->this$0:Lcom/anythink/nativead/api/NativeAd;

    .line 22
    .line 23
    invoke-static {v0}, Lcom/anythink/nativead/api/NativeAd;->access$300(Lcom/anythink/nativead/api/NativeAd;)Lcom/anythink/core/common/h/c;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, Lcom/anythink/nativead/api/NativeAd$6;->this$0:Lcom/anythink/nativead/api/NativeAd;

    .line 30
    .line 31
    iget-object v0, v0, Lcom/anythink/nativead/api/NativeAd;->mBaseNativeAd:Lcom/anythink/nativead/unitgroup/a;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-static {}, Lcom/anythink/core/common/u/c;->a()Lcom/anythink/core/common/u/c;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v1, p0, Lcom/anythink/nativead/api/NativeAd$6;->this$0:Lcom/anythink/nativead/api/NativeAd;

    .line 40
    .line 41
    invoke-static {v1}, Lcom/anythink/nativead/api/NativeAd;->access$300(Lcom/anythink/nativead/api/NativeAd;)Lcom/anythink/core/common/h/c;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1}, Lcom/anythink/core/common/h/c;->e()Lcom/anythink/core/api/bridge/ATBaseAdAdapter;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lcom/anythink/nativead/api/NativeAd$6;->this$0:Lcom/anythink/nativead/api/NativeAd;

    .line 49
    .line 50
    iget-object v1, v1, Lcom/anythink/nativead/api/NativeAd;->mBaseNativeAd:Lcom/anythink/nativead/unitgroup/a;

    .line 51
    .line 52
    invoke-virtual {v1}, Lcom/anythink/nativead/unitgroup/a;->getDetail()Lcom/anythink/core/common/h/n;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iget-object v2, p0, Lcom/anythink/nativead/api/NativeAd$6;->this$0:Lcom/anythink/nativead/api/NativeAd;

    .line 57
    .line 58
    invoke-static {v2}, Lcom/anythink/nativead/api/NativeAd;->access$700(Lcom/anythink/nativead/api/NativeAd;)Z

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, Lcom/anythink/core/common/u/c;->a(Lcom/anythink/core/common/h/n;)V

    .line 62
    .line 63
    .line 64
    :cond_1
    invoke-static {}, Lcom/anythink/core/common/d/s;->b()Lcom/anythink/core/common/d/s;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0}, Lcom/anythink/core/common/d/s;->ai()V

    .line 69
    .line 70
    .line 71
    return-void
.end method
