.class final Lcom/anythink/odopt/a/a/a/a$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/anythink/odopt/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/odopt/a/a/a/a;->a(Landroid/content/Context;Lcom/anythink/odopt/a/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/anythink/odopt/a/a;

.field final synthetic b:Lcom/anythink/odopt/a/a/a/a;


# direct methods
.method constructor <init>(Lcom/anythink/odopt/a/a/a/a;Lcom/anythink/odopt/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/anythink/odopt/a/a/a/a$1;->b:Lcom/anythink/odopt/a/a/a/a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/anythink/odopt/a/a/a/a$1;->a:Lcom/anythink/odopt/a/a;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/anythink/odopt/a/a/a/a$1;->a:Lcom/anythink/odopt/a/a;

    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0, p1}, Lcom/anythink/odopt/a/a;->a(Ljava/lang/String;)V

    .line 6
    :cond_0
    const-string v0, ""

    invoke-static {v0, p1}, Lcom/anythink/core/common/t/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/odopt/a/a/a/a$1;->a:Lcom/anythink/odopt/a/a;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2}, Lcom/anythink/odopt/a/a;->a(Ljava/lang/String;Z)V

    .line 3
    :cond_0
    const-string p2, ""

    invoke-static {p1, p2}, Lcom/anythink/core/common/t/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
