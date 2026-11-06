.class final Lcom/anythink/splashad/a/c$4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/splashad/a/c;->a(Lcom/anythink/splashad/unitgroup/api/CustomSplashAdapter;Landroid/app/Activity;Landroid/view/ViewGroup;Lcom/anythink/splashad/a/f;ZLcom/anythink/core/common/h/n;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/anythink/splashad/a/e;

.field final synthetic b:Lcom/anythink/splashad/a/c;


# direct methods
.method constructor <init>(Lcom/anythink/splashad/a/c;Lcom/anythink/splashad/a/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/anythink/splashad/a/c$4;->b:Lcom/anythink/splashad/a/c;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/anythink/splashad/a/c$4;->a:Lcom/anythink/splashad/a/e;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/splashad/a/c$4;->a:Lcom/anythink/splashad/a/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/anythink/splashad/a/e;->onAdImpression()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
