.class final Lcom/anythink/core/basead/ui/web/WebLandPageActivity$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/core/basead/ui/web/WebLandPageActivity;->c(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/anythink/core/basead/ui/web/WebLandPageActivity;


# direct methods
.method constructor <init>(Lcom/anythink/core/basead/ui/web/WebLandPageActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/core/basead/ui/web/WebLandPageActivity$1;->a:Lcom/anythink/core/basead/ui/web/WebLandPageActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/anythink/core/basead/ui/web/WebLandPageActivity$1;->a:Lcom/anythink/core/basead/ui/web/WebLandPageActivity;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/anythink/core/basead/ui/web/WebLandPageActivity;->a(Lcom/anythink/core/basead/ui/web/WebLandPageActivity;)Lcom/anythink/core/basead/ui/web/WebLoadFailRefrshView;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Lcom/anythink/core/common/u/ak;->a(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/anythink/core/basead/ui/web/WebLandPageActivity$1;->a:Lcom/anythink/core/basead/ui/web/WebLandPageActivity;

    .line 11
    .line 12
    invoke-static {p1}, Lcom/anythink/core/basead/ui/web/WebLandPageActivity;->b(Lcom/anythink/core/basead/ui/web/WebLandPageActivity;)Landroid/webkit/WebView;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iget-object p1, p0, Lcom/anythink/core/basead/ui/web/WebLandPageActivity$1;->a:Lcom/anythink/core/basead/ui/web/WebLandPageActivity;

    .line 19
    .line 20
    invoke-static {p1}, Lcom/anythink/core/basead/ui/web/WebLandPageActivity;->b(Lcom/anythink/core/basead/ui/web/WebLandPageActivity;)Landroid/webkit/WebView;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Landroid/webkit/WebView;->reload()V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method
