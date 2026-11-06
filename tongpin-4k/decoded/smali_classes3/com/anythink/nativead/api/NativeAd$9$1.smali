.class final Lcom/anythink/nativead/api/NativeAd$9$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/nativead/api/NativeAd$9;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/anythink/nativead/api/NativeAd$9;


# direct methods
.method constructor <init>(Lcom/anythink/nativead/api/NativeAd$9;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/nativead/api/NativeAd$9$1;->this$1:Lcom/anythink/nativead/api/NativeAd$9;

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
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/anythink/nativead/api/NativeAd$9$1;->this$1:Lcom/anythink/nativead/api/NativeAd$9;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/anythink/nativead/api/NativeAd$9;->this$0:Lcom/anythink/nativead/api/NativeAd;

    .line 4
    .line 5
    iget-object v2, v1, Lcom/anythink/nativead/api/NativeAd;->mConfirmListener:Lcom/anythink/nativead/api/NativeAd$DownloadConfirmListener;

    .line 6
    .line 7
    if-eqz v2, :cond_1

    .line 8
    .line 9
    iget-object v3, v1, Lcom/anythink/nativead/api/NativeAd;->mBaseNativeAd:Lcom/anythink/nativead/unitgroup/a;

    .line 10
    .line 11
    if-eqz v3, :cond_1

    .line 12
    .line 13
    iget-object v0, v0, Lcom/anythink/nativead/api/NativeAd$9;->val$context:Landroid/content/Context;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-static {v1}, Lcom/anythink/nativead/api/NativeAd;->access$500(Lcom/anythink/nativead/api/NativeAd;)Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :goto_0
    iget-object v1, p0, Lcom/anythink/nativead/api/NativeAd$9$1;->this$1:Lcom/anythink/nativead/api/NativeAd$9;

    .line 23
    .line 24
    iget-object v1, v1, Lcom/anythink/nativead/api/NativeAd$9;->this$0:Lcom/anythink/nativead/api/NativeAd;

    .line 25
    .line 26
    iget-object v3, v1, Lcom/anythink/nativead/api/NativeAd;->mBaseNativeAd:Lcom/anythink/nativead/unitgroup/a;

    .line 27
    .line 28
    invoke-static {v1}, Lcom/anythink/nativead/api/NativeAd;->access$300(Lcom/anythink/nativead/api/NativeAd;)Lcom/anythink/core/common/h/c;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Lcom/anythink/core/common/h/c;->e()Lcom/anythink/core/api/bridge/ATBaseAdAdapter;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {v3, v1}, Lcom/anythink/core/common/d/k;->a(Lcom/anythink/core/api/BaseAd;Lcom/anythink/core/api/bridge/ATBaseAdAdapter;)Lcom/anythink/core/common/d/k;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iget-object v3, p0, Lcom/anythink/nativead/api/NativeAd$9$1;->this$1:Lcom/anythink/nativead/api/NativeAd$9;

    .line 41
    .line 42
    iget-object v4, v3, Lcom/anythink/nativead/api/NativeAd$9;->val$clickView:Landroid/view/View;

    .line 43
    .line 44
    iget-object v3, v3, Lcom/anythink/nativead/api/NativeAd$9;->val$networkConfirmInfo:Lcom/anythink/core/api/ATNetworkConfirmInfo;

    .line 45
    .line 46
    invoke-interface {v2, v0, v1, v4, v3}, Lcom/anythink/nativead/api/NativeAd$DownloadConfirmListener;->onDownloadConfirm(Landroid/content/Context;Lcom/anythink/core/api/ATAdInfo;Landroid/view/View;Lcom/anythink/core/api/ATNetworkConfirmInfo;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    return-void
.end method
