.class final Lcom/anythink/splashad/a/f$14;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/splashad/a/f;->onSplashAdDismiss()V
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
    iput-object p1, p0, Lcom/anythink/splashad/a/f$14;->b:Lcom/anythink/splashad/a/f;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/anythink/splashad/a/f$14;->a:Lcom/anythink/splashad/unitgroup/api/CustomSplashAdapter;

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
    iget-object v0, p0, Lcom/anythink/splashad/a/f$14;->b:Lcom/anythink/splashad/a/f;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/anythink/splashad/a/f$14;->a:Lcom/anythink/splashad/unitgroup/api/CustomSplashAdapter;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/anythink/splashad/a/f;->a(Lcom/anythink/splashad/unitgroup/api/CustomSplashAdapter;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
