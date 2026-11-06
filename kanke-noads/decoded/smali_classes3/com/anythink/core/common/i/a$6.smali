.class final Lcom/anythink/core/common/i/a$6;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/anythink/core/api/NetTrafficeCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/core/common/i/a;->a(Landroid/content/Context;Lcom/anythink/core/api/ATGDPRConsentDismissListener;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/anythink/core/api/ATGDPRConsentDismissListener;

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Lcom/anythink/core/common/i/a;


# direct methods
.method constructor <init>(Lcom/anythink/core/common/i/a;Lcom/anythink/core/api/ATGDPRConsentDismissListener;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/anythink/core/common/i/a$6;->c:Lcom/anythink/core/common/i/a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/anythink/core/common/i/a$6;->a:Lcom/anythink/core/api/ATGDPRConsentDismissListener;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/anythink/core/common/i/a$6;->b:Landroid/content/Context;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onErrorCallback(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/i/a$6;->c:Lcom/anythink/core/common/i/a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/anythink/core/common/i/a$6;->a:Lcom/anythink/core/api/ATGDPRConsentDismissListener;

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    invoke-static {v0, v1, p1, v2}, Lcom/anythink/core/common/i/a;->a(Lcom/anythink/core/common/i/a;Lcom/anythink/core/api/ATGDPRConsentDismissListener;Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onResultCallback(Z)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/anythink/core/common/i/a$6;->c:Lcom/anythink/core/common/i/a;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/anythink/core/common/i/a$6;->a:Lcom/anythink/core/api/ATGDPRConsentDismissListener;

    .line 6
    .line 7
    const-string v1, ""

    .line 8
    .line 9
    const/16 v2, 0x66

    .line 10
    .line 11
    invoke-static {p1, v0, v1, v2}, Lcom/anythink/core/common/i/a;->a(Lcom/anythink/core/common/i/a;Lcom/anythink/core/api/ATGDPRConsentDismissListener;Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object p1, p0, Lcom/anythink/core/common/i/a$6;->b:Landroid/content/Context;

    .line 16
    .line 17
    invoke-static {p1}, Lcom/anythink/core/common/d/u;->a(Landroid/content/Context;)Lcom/anythink/core/common/d/u;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object v0, p0, Lcom/anythink/core/common/i/a$6;->b:Landroid/content/Context;

    .line 22
    .line 23
    new-instance v1, Lcom/anythink/core/common/i/a$6$1;

    .line 24
    .line 25
    invoke-direct {v1, p0}, Lcom/anythink/core/common/i/a$6$1;-><init>(Lcom/anythink/core/common/i/a$6;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0, v1}, Lcom/anythink/core/common/d/u;->a(Landroid/content/Context;Lcom/anythink/core/api/ATGDPRAuthCallback;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
