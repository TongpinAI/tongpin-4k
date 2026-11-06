.class public Lcom/byazt/ar/InteractWebView$hp$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/byazt/yp/hp$hp;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x144,
        0x349
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/ar/InteractWebView$hp;->shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic hp:Landroid/webkit/WebView;

.field public final synthetic l:Lcom/byazt/ar/InteractWebView$hp;


# direct methods
.method public constructor <init>(Lcom/byazt/ar/InteractWebView$hp;Landroid/webkit/WebView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/ar/InteractWebView$hp$1;->l:Lcom/byazt/ar/InteractWebView$hp;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/byazt/ar/InteractWebView$hp$1;->hp:Landroid/webkit/WebView;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public hp(Ljava/lang/String;Lcom/byazt/sq/e$hp;Ljava/lang/String;)Lcom/byazt/ir/hp;
    .locals 2

    .line 2
    new-instance p3, Lcom/byazt/ir/hp;

    invoke-direct {p3}, Lcom/byazt/ir/hp;-><init>()V

    const/4 v0, 0x5

    .line 3
    invoke-virtual {p3, v0}, Lcom/byazt/ir/hp;->hp(I)V

    .line 4
    invoke-static {}, Lcom/byazt/wv/l;->l()Lcom/byazt/wv/l;

    move-result-object v0

    iget-object v1, p0, Lcom/byazt/ar/InteractWebView$hp$1;->hp:Landroid/webkit/WebView;

    invoke-virtual {v0, v1, p2, p1}, Lcom/byazt/wv/l;->hp(Landroid/webkit/WebView;Lcom/byazt/sq/e$hp;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    invoke-virtual {p3, p1}, Lcom/byazt/ir/hp;->hp(Landroid/webkit/WebResourceResponse;)V

    return-object p3
.end method

.method public hp()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method
