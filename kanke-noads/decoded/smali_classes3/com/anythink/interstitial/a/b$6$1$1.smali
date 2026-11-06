.class final Lcom/anythink/interstitial/a/b$6$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/interstitial/a/b$6$1;->onAdDismiss()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/anythink/interstitial/a/b$6$1;


# direct methods
.method constructor <init>(Lcom/anythink/interstitial/a/b$6$1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/interstitial/a/b$6$1$1;->a:Lcom/anythink/interstitial/a/b$6$1;

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
    iget-object v0, p0, Lcom/anythink/interstitial/a/b$6$1$1;->a:Lcom/anythink/interstitial/a/b$6$1;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/anythink/interstitial/a/b$6$1;->a:Landroid/app/Activity;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/anythink/interstitial/a/b$6$1$1;->a:Lcom/anythink/interstitial/a/b$6$1;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/anythink/interstitial/a/b$6$1;->a:Landroid/app/Activity;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/anythink/interstitial/a/b$6$1$1;->a:Lcom/anythink/interstitial/a/b$6$1;

    .line 19
    .line 20
    iget-object v0, v0, Lcom/anythink/interstitial/a/b$6$1;->a:Landroid/app/Activity;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-virtual {v0, v1, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method
