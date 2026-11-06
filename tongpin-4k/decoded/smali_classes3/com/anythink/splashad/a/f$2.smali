.class final Lcom/anythink/splashad/a/f$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/splashad/a/f;->a(Lcom/anythink/splashad/unitgroup/api/CustomSplashAdapter;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/anythink/splashad/unitgroup/api/CustomSplashAdapter;

.field final synthetic b:Lcom/anythink/splashad/a/f;


# direct methods
.method constructor <init>(Lcom/anythink/splashad/a/f;Lcom/anythink/splashad/unitgroup/api/CustomSplashAdapter;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/anythink/splashad/a/f$2;->b:Lcom/anythink/splashad/a/f;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/anythink/splashad/a/f$2;->a:Lcom/anythink/splashad/unitgroup/api/CustomSplashAdapter;

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
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/anythink/splashad/a/f$2;->a:Lcom/anythink/splashad/unitgroup/api/CustomSplashAdapter;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/anythink/splashad/unitgroup/api/CustomSplashAdapter;->cleanImpressionListener()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/anythink/splashad/a/f$2;->a:Lcom/anythink/splashad/unitgroup/api/CustomSplashAdapter;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-static {}, Lcom/anythink/core/common/u/d;->a()Lcom/anythink/core/common/u/d;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lcom/anythink/splashad/a/f$2;->a:Lcom/anythink/splashad/unitgroup/api/CustomSplashAdapter;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/anythink/core/common/u/d;->d(Lcom/anythink/core/api/bridge/ATBaseAdAdapter;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/anythink/splashad/a/f$2;->a:Lcom/anythink/splashad/unitgroup/api/CustomSplashAdapter;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/anythink/core/api/bridge/ATBaseAdInternalAdapter;->internalDestroy()V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
.end method
