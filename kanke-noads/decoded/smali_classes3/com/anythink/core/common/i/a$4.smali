.class final Lcom/anythink/core/common/i/a$4;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/anythink/core/common/i/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/core/common/i/a;->a(Landroid/content/Context;Landroid/app/Activity;ZLcom/anythink/core/api/ATGDPRConsentDismissListener;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/anythink/core/common/i/a;


# direct methods
.method constructor <init>(Lcom/anythink/core/common/i/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/core/common/i/a$4;->a:Lcom/anythink/core/common/i/a;

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

    .line 2
    const-string v0, "(UMP Update)UMP onConsentFail:"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/anythink/core/common/i/a;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Z)V
    .locals 1

    .line 1
    const-string v0, "(UMP Update)UMP onConsentSuccess isRealTimeDialogDismiss:"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/anythink/core/common/i/a;->a(Ljava/lang/String;)V

    return-void
.end method
