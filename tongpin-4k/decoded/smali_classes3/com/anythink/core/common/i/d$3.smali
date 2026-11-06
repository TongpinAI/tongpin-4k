.class final Lcom/anythink/core/common/i/d$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/core/common/i/d;->b(Landroid/app/Activity;Lcom/anythink/core/common/i/d$a;)V
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
    iput-object p1, p0, Lcom/anythink/core/common/i/d$3;->c:Lcom/anythink/core/common/i/d;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/anythink/core/common/i/d$3;->a:Landroid/app/Activity;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/anythink/core/common/i/d$3;->b:Lcom/anythink/core/common/i/d$a;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/i/d$3;->a:Landroid/app/Activity;

    .line 2
    .line 3
    new-instance v1, Lcom/anythink/core/common/i/d$3$1;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/anythink/core/common/i/d$3$1;-><init>(Lcom/anythink/core/common/i/d$3;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, Lcom/google/android/ump/UserMessagingPlatform;->showPrivacyOptionsForm(Landroid/app/Activity;Lcom/google/android/ump/ConsentForm$OnConsentFormDismissedListener;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
