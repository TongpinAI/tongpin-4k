.class final Lcom/anythink/core/basead/ui/web/WebLandPageActivity$8$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/core/basead/ui/web/WebLandPageActivity$8;->onProgressChanged(Landroid/webkit/WebView;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/anythink/core/basead/ui/web/WebLandPageActivity$8;


# direct methods
.method constructor <init>(Lcom/anythink/core/basead/ui/web/WebLandPageActivity$8;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/core/basead/ui/web/WebLandPageActivity$8$1;->a:Lcom/anythink/core/basead/ui/web/WebLandPageActivity$8;

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
    iget-object v0, p0, Lcom/anythink/core/basead/ui/web/WebLandPageActivity$8$1;->a:Lcom/anythink/core/basead/ui/web/WebLandPageActivity$8;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/anythink/core/basead/ui/web/WebLandPageActivity$8;->a:Lcom/anythink/core/basead/ui/web/WebLandPageActivity;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/anythink/core/basead/ui/web/WebLandPageActivity;->i(Lcom/anythink/core/basead/ui/web/WebLandPageActivity;)Lcom/anythink/core/basead/ui/web/WebProgressBarView;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/16 v1, 0x8

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
