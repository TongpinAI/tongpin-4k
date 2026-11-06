.class final Lcom/anythink/nativead/api/NativeAd$10;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/nativead/api/NativeAd;->renderAdContainer(Lcom/anythink/nativead/api/ATNativeAdView;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/anythink/nativead/api/NativeAd;

.field final synthetic val$selfRenderView:Landroid/view/View;

.field final synthetic val$view:Lcom/anythink/nativead/api/ATNativeAdView;


# direct methods
.method constructor <init>(Lcom/anythink/nativead/api/NativeAd;Lcom/anythink/nativead/api/ATNativeAdView;Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/anythink/nativead/api/NativeAd$10;->this$0:Lcom/anythink/nativead/api/NativeAd;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/anythink/nativead/api/NativeAd$10;->val$view:Lcom/anythink/nativead/api/ATNativeAdView;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/anythink/nativead/api/NativeAd$10;->val$selfRenderView:Landroid/view/View;

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
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/anythink/nativead/api/NativeAd$10;->this$0:Lcom/anythink/nativead/api/NativeAd;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/anythink/nativead/api/NativeAd$10;->val$view:Lcom/anythink/nativead/api/ATNativeAdView;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/anythink/nativead/api/NativeAd$10;->val$selfRenderView:Landroid/view/View;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lcom/anythink/nativead/api/NativeAd;->access$000(Lcom/anythink/nativead/api/NativeAd;Lcom/anythink/nativead/api/ATNativeAdView;Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
