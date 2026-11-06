.class final Lcom/anythink/odopt/a/a/k$a;
.super Lcom/anythink/odopt/a/a/i$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/anythink/odopt/a/a/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field final synthetic b:Lcom/anythink/odopt/a/a/k;


# direct methods
.method private constructor <init>(Lcom/anythink/odopt/a/a/k;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/anythink/odopt/a/a/k$a;->b:Lcom/anythink/odopt/a/a/k;

    invoke-direct {p0}, Lcom/anythink/odopt/a/a/i$a;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/anythink/odopt/a/a/k;B)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/anythink/odopt/a/a/k$a;-><init>(Lcom/anythink/odopt/a/a/k;)V

    return-void
.end method


# virtual methods
.method public final a(IJZFDLjava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final a(ILandroid/os/Bundle;)V
    .locals 1

    if-nez p1, :cond_1

    if-eqz p2, :cond_1

    .line 2
    const-string p1, "oa_id_flag"

    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    iget-object p2, p0, Lcom/anythink/odopt/a/a/k$a;->b:Lcom/anythink/odopt/a/a/k;

    invoke-static {p2}, Lcom/anythink/odopt/a/a/k;->b(Lcom/anythink/odopt/a/a/k;)Lcom/anythink/odopt/a/a;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 4
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 5
    iget-object p2, p0, Lcom/anythink/odopt/a/a/k$a;->b:Lcom/anythink/odopt/a/a/k;

    invoke-static {p2}, Lcom/anythink/odopt/a/a/k;->b(Lcom/anythink/odopt/a/a/k;)Lcom/anythink/odopt/a/a;

    move-result-object p2

    const/4 v0, 0x0

    invoke-interface {p2, p1, v0}, Lcom/anythink/odopt/a/a;->a(Ljava/lang/String;Z)V

    return-void

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/anythink/odopt/a/a/k$a;->b:Lcom/anythink/odopt/a/a/k;

    invoke-static {p1}, Lcom/anythink/odopt/a/a/k;->b(Lcom/anythink/odopt/a/a/k;)Lcom/anythink/odopt/a/a;

    move-result-object p1

    const-string p2, "oaid is empty."

    invoke-interface {p1, p2}, Lcom/anythink/odopt/a/a;->a(Ljava/lang/String;)V

    :cond_1
    return-void
.end method
