.class final Lcom/anythink/core/common/i/a$6$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/anythink/core/api/ATGDPRAuthCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/core/common/i/a$6;->onResultCallback(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/anythink/core/common/i/a$6;


# direct methods
.method constructor <init>(Lcom/anythink/core/common/i/a$6;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/core/common/i/a$6$1;->a:Lcom/anythink/core/common/i/a$6;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAuthResult(I)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/anythink/core/common/i/a$6$1;->a:Lcom/anythink/core/common/i/a$6;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/anythink/core/common/i/a$6;->c:Lcom/anythink/core/common/i/a;

    .line 4
    .line 5
    iget-object p1, p1, Lcom/anythink/core/common/i/a$6;->a:Lcom/anythink/core/api/ATGDPRConsentDismissListener;

    .line 6
    .line 7
    const-string v1, ""

    .line 8
    .line 9
    const/16 v2, 0x64

    .line 10
    .line 11
    invoke-static {v0, p1, v1, v2}, Lcom/anythink/core/common/i/a;->a(Lcom/anythink/core/common/i/a;Lcom/anythink/core/api/ATGDPRConsentDismissListener;Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final onPageLoadFail()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/i/a$6$1;->a:Lcom/anythink/core/common/i/a$6;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/anythink/core/common/i/a$6;->c:Lcom/anythink/core/common/i/a;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/anythink/core/common/i/a$6;->a:Lcom/anythink/core/api/ATGDPRConsentDismissListener;

    .line 6
    .line 7
    const-string v2, "showUploadDataNotifyDialog onPageLoadFail"

    .line 8
    .line 9
    const/4 v3, -0x1

    .line 10
    invoke-static {v1, v0, v2, v3}, Lcom/anythink/core/common/i/a;->a(Lcom/anythink/core/common/i/a;Lcom/anythink/core/api/ATGDPRConsentDismissListener;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
