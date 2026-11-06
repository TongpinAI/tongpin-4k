.class final Lcom/anythink/splashad/a/c$1$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/splashad/a/c$1$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/anythink/splashad/a/f;

.field final synthetic b:Lcom/anythink/splashad/a/c$1$1;


# direct methods
.method constructor <init>(Lcom/anythink/splashad/a/c$1$1;Lcom/anythink/splashad/a/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/anythink/splashad/a/c$1$1$1;->b:Lcom/anythink/splashad/a/c$1$1;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/anythink/splashad/a/c$1$1$1;->a:Lcom/anythink/splashad/a/f;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/anythink/splashad/a/c$1$1$1;->a:Lcom/anythink/splashad/a/f;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-virtual {p1, v0}, Lcom/anythink/splashad/a/f;->a(I)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/anythink/splashad/a/c$1$1$1;->a:Lcom/anythink/splashad/a/f;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/anythink/splashad/a/f;->onSplashAdDismiss()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
