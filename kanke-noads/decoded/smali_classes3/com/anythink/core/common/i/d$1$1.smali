.class final Lcom/anythink/core/common/i/d$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/ump/ConsentForm$OnConsentFormDismissedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/core/common/i/d$1;->onConsentInfoUpdateSuccess()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/anythink/core/common/i/d$1;


# direct methods
.method constructor <init>(Lcom/anythink/core/common/i/d$1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/core/common/i/d$1$1;->a:Lcom/anythink/core/common/i/d$1;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onConsentFormDismissed(Lcom/google/android/ump/FormError;)V
    .locals 1
    .param p1    # Lcom/google/android/ump/FormError;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/anythink/core/common/i/d$1$1;->a:Lcom/anythink/core/common/i/d$1;

    .line 4
    .line 5
    iget-object p1, p1, Lcom/anythink/core/common/i/d$1;->b:Lcom/anythink/core/common/i/d$a;

    .line 6
    .line 7
    const-string v0, "UMP Consent failed to show form."

    .line 8
    .line 9
    invoke-interface {p1, v0}, Lcom/anythink/core/common/i/d$a;->a(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object p1, p0, Lcom/anythink/core/common/i/d$1$1;->a:Lcom/anythink/core/common/i/d$1;

    .line 14
    .line 15
    iget-object p1, p1, Lcom/anythink/core/common/i/d$1;->b:Lcom/anythink/core/common/i/d$a;

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-interface {p1, v0}, Lcom/anythink/core/common/i/d$a;->a(Z)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
