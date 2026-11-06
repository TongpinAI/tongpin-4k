.class final Lcom/anythink/core/common/i/a$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/anythink/core/common/i/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/core/common/i/a;->a(Landroid/content/Context;Landroid/app/Activity;ZLcom/anythink/core/api/ATGDPRConsentDismissListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/anythink/core/api/ATGDPRConsentDismissListener;

.field final synthetic c:Lcom/anythink/core/common/i/a;


# direct methods
.method constructor <init>(Lcom/anythink/core/common/i/a;Landroid/content/Context;Lcom/anythink/core/api/ATGDPRConsentDismissListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/anythink/core/common/i/a$2;->c:Lcom/anythink/core/common/i/a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/anythink/core/common/i/a$2;->a:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/anythink/core/common/i/a$2;->b:Lcom/anythink/core/api/ATGDPRConsentDismissListener;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 3

    .line 5
    invoke-static {}, Lcom/anythink/core/common/d/s;->b()Lcom/anythink/core/common/d/s;

    move-result-object v0

    invoke-virtual {v0}, Lcom/anythink/core/common/d/s;->G()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    const-string v0, "UMP onConsentFail:"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/anythink/core/common/i/a;->a(Ljava/lang/String;)V

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/anythink/core/common/i/a$2;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/anythink/core/common/i/d;->a(Landroid/content/Context;)Lcom/anythink/core/common/i/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/anythink/core/common/i/d;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    const-string p1, "UMP canRequestAd:true after onConsentFail"

    invoke-static {p1}, Lcom/anythink/core/common/i/a;->a(Ljava/lang/String;)V

    .line 9
    iget-object p1, p0, Lcom/anythink/core/common/i/a$2;->c:Lcom/anythink/core/common/i/a;

    iget-object v0, p0, Lcom/anythink/core/common/i/a$2;->b:Lcom/anythink/core/api/ATGDPRConsentDismissListener;

    const-string v1, ""

    const/16 v2, 0x6a

    invoke-static {p1, v0, v1, v2}, Lcom/anythink/core/common/i/a;->a(Lcom/anythink/core/common/i/a;Lcom/anythink/core/api/ATGDPRConsentDismissListener;Ljava/lang/String;I)V

    return-void

    .line 10
    :cond_1
    iget-object v0, p0, Lcom/anythink/core/common/i/a$2;->c:Lcom/anythink/core/common/i/a;

    iget-object v1, p0, Lcom/anythink/core/common/i/a$2;->b:Lcom/anythink/core/api/ATGDPRConsentDismissListener;

    const/4 v2, -0x1

    invoke-static {v0, v1, p1, v2}, Lcom/anythink/core/common/i/a;->a(Lcom/anythink/core/common/i/a;Lcom/anythink/core/api/ATGDPRConsentDismissListener;Ljava/lang/String;I)V

    return-void
.end method

.method public final a(Z)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/anythink/core/common/d/s;->b()Lcom/anythink/core/common/d/s;

    move-result-object v0

    invoke-virtual {v0}, Lcom/anythink/core/common/d/s;->G()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    const-string v0, "UMP onConsentSuccess isRealTimeDialogDismiss:"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/anythink/core/common/i/a;->a(Ljava/lang/String;)V

    :cond_0
    if-eqz p1, :cond_1

    .line 3
    iget-object v0, p0, Lcom/anythink/core/common/i/a$2;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/anythink/core/common/i/a;->a(Landroid/content/Context;)V

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/anythink/core/common/i/a$2;->c:Lcom/anythink/core/common/i/a;

    iget-object v1, p0, Lcom/anythink/core/common/i/a$2;->b:Lcom/anythink/core/api/ATGDPRConsentDismissListener;

    if-eqz p1, :cond_2

    const/16 p1, 0x69

    goto :goto_0

    :cond_2
    const/16 p1, 0x67

    :goto_0
    const-string v2, ""

    invoke-static {v0, v1, v2, p1}, Lcom/anythink/core/common/i/a;->a(Lcom/anythink/core/common/i/a;Lcom/anythink/core/api/ATGDPRConsentDismissListener;Ljava/lang/String;I)V

    return-void
.end method
