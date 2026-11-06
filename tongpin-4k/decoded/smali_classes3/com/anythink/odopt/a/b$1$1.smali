.class final Lcom/anythink/odopt/a/b$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/anythink/odopt/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/odopt/a/b$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/anythink/odopt/a/b$1;


# direct methods
.method constructor <init>(Lcom/anythink/odopt/a/b$1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/odopt/a/b$1$1;->a:Lcom/anythink/odopt/a/b$1;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x5

    .line 3
    invoke-static {v0, p1}, Lcom/anythink/odopt/b/a;->a(ILjava/lang/String;)V

    .line 4
    iget-object p1, p0, Lcom/anythink/odopt/a/b$1$1;->a:Lcom/anythink/odopt/a/b$1;

    iget-object v0, p1, Lcom/anythink/odopt/a/b$1;->b:Landroid/content/Context;

    iget-object p1, p1, Lcom/anythink/odopt/a/b$1;->a:Lcom/anythink/odopt/a/a;

    .line 5
    invoke-static {v0, p1}, Lcom/anythink/odopt/api/ATOaidBindHandler;->handleInitOaidBind(Landroid/content/Context;Lcom/anythink/odopt/a/a;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/odopt/a/b$1$1;->a:Lcom/anythink/odopt/a/b$1;

    iget-object v0, v0, Lcom/anythink/odopt/a/b$1;->a:Lcom/anythink/odopt/a/a;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2}, Lcom/anythink/odopt/a/a;->a(Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method
