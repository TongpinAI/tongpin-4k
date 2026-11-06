.class final Lcom/anythink/interstitial/a/b$3$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/interstitial/a/b$3;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/anythink/interstitial/a/b$3;


# direct methods
.method constructor <init>(Lcom/anythink/interstitial/a/b$3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/interstitial/a/b$3$1;->a:Lcom/anythink/interstitial/a/b$3;

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
    iget-object v0, p0, Lcom/anythink/interstitial/a/b$3$1;->a:Lcom/anythink/interstitial/a/b$3;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/anythink/interstitial/a/b$3;->j:Lcom/anythink/interstitial/a/b;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/anythink/interstitial/a/b$3;->b:Landroid/app/Activity;

    .line 6
    .line 7
    invoke-static {v1, v0}, Lcom/anythink/interstitial/a/b;->a(Lcom/anythink/interstitial/a/b;Landroid/app/Activity;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
