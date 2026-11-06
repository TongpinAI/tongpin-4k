.class final Lcom/anythink/core/common/i/d$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/ump/ConsentInformation$OnConsentInfoUpdateSuccessListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/core/common/i/d;->a(Landroid/app/Activity;Lcom/anythink/core/common/i/d$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic b:Lcom/anythink/core/common/i/d$a;

.field final synthetic c:Lcom/anythink/core/common/i/d;


# direct methods
.method constructor <init>(Lcom/anythink/core/common/i/d;Landroid/app/Activity;Lcom/anythink/core/common/i/d$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/anythink/core/common/i/d$1;->c:Lcom/anythink/core/common/i/d;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/anythink/core/common/i/d$1;->a:Landroid/app/Activity;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/anythink/core/common/i/d$1;->b:Lcom/anythink/core/common/i/d$a;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onConsentInfoUpdateSuccess()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/i/d$1;->c:Lcom/anythink/core/common/i/d;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/anythink/core/common/i/d;->a(Lcom/anythink/core/common/i/d;)Lcom/google/android/ump/ConsentInformation;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lcom/google/android/ump/ConsentInformation;->isConsentFormAvailable()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lcom/anythink/core/common/i/d$1;->c:Lcom/anythink/core/common/i/d;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/anythink/core/common/i/d;->a(Lcom/anythink/core/common/i/d;)Lcom/google/android/ump/ConsentInformation;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Lcom/google/android/ump/ConsentInformation;->getConsentStatus()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v1, 0x2

    .line 24
    if-eq v0, v1, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, Lcom/anythink/core/common/i/d$1;->b:Lcom/anythink/core/common/i/d$a;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-interface {v0, v1}, Lcom/anythink/core/common/i/d$a;->a(Z)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    iget-object v0, p0, Lcom/anythink/core/common/i/d$1;->a:Landroid/app/Activity;

    .line 34
    .line 35
    new-instance v1, Lcom/anythink/core/common/i/d$1$1;

    .line 36
    .line 37
    invoke-direct {v1, p0}, Lcom/anythink/core/common/i/d$1$1;-><init>(Lcom/anythink/core/common/i/d$1;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v0, v1}, Lcom/google/android/ump/UserMessagingPlatform;->loadAndShowConsentFormIfRequired(Landroid/app/Activity;Lcom/google/android/ump/ConsentForm$OnConsentFormDismissedListener;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    iget-object v0, p0, Lcom/anythink/core/common/i/d$1;->b:Lcom/anythink/core/common/i/d$a;

    .line 45
    .line 46
    const-string v1, "UMP Consent failed to load form."

    .line 47
    .line 48
    invoke-interface {v0, v1}, Lcom/anythink/core/common/i/d$a;->a(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method
