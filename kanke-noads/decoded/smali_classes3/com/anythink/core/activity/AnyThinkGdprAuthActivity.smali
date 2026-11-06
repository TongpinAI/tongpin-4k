.class public Lcom/anythink/core/activity/AnyThinkGdprAuthActivity;
.super Landroid/app/Activity;


# static fields
.field public static mCallback:Lcom/anythink/core/api/ATGDPRAuthCallback;


# instance fields
.field a:Ljava/lang/String;

.field b:Lcom/anythink/core/activity/component/PrivacyPolicyView;

.field c:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/anythink/core/activity/AnyThinkGdprAuthActivity;->c:Z

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public onBackPressed()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/anythink/core/activity/AnyThinkGdprAuthActivity;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0}, Landroid/app/Activity;->onBackPressed()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/anythink/core/common/i;->a()Lcom/anythink/core/common/i;

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/anythink/core/common/i;->f()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lcom/anythink/core/activity/AnyThinkGdprAuthActivity;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    .line 22
    .line 23
    const/4 v0, 0x2

    .line 24
    if-ne p1, v0, :cond_0

    .line 25
    .line 26
    const/4 p1, 0x6

    .line 27
    invoke-static {p0, p1}, Lcom/anythink/core/common/u/p;->a(Landroid/app/Activity;I)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 p1, 0x7

    .line 32
    invoke-static {p0, p1}, Lcom/anythink/core/common/u/p;->a(Landroid/app/Activity;I)V

    .line 33
    .line 34
    .line 35
    :goto_0
    :try_start_0
    new-instance p1, Lcom/anythink/core/activity/component/PrivacyPolicyView;

    .line 36
    .line 37
    invoke-direct {p1, p0}, Lcom/anythink/core/activity/component/PrivacyPolicyView;-><init>(Landroid/content/Context;)V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Lcom/anythink/core/activity/AnyThinkGdprAuthActivity;->b:Lcom/anythink/core/activity/component/PrivacyPolicyView;

    .line 41
    .line 42
    new-instance v0, Lcom/anythink/core/activity/AnyThinkGdprAuthActivity$1;

    .line 43
    .line 44
    invoke-direct {v0, p0}, Lcom/anythink/core/activity/AnyThinkGdprAuthActivity$1;-><init>(Lcom/anythink/core/activity/AnyThinkGdprAuthActivity;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v0}, Lcom/anythink/core/activity/component/PrivacyPolicyView;->setResultCallbackListener(Lcom/anythink/core/activity/component/PrivacyPolicyView$a;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lcom/anythink/core/activity/AnyThinkGdprAuthActivity;->b:Lcom/anythink/core/activity/component/PrivacyPolicyView;

    .line 51
    .line 52
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lcom/anythink/core/activity/AnyThinkGdprAuthActivity;->b:Lcom/anythink/core/activity/component/PrivacyPolicyView;

    .line 56
    .line 57
    iget-object v0, p0, Lcom/anythink/core/activity/AnyThinkGdprAuthActivity;->a:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Lcom/anythink/core/activity/component/PrivacyPolicyView;->loadPolicyUrl(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    .line 61
    .line 62
    :catch_0
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/core/activity/AnyThinkGdprAuthActivity;->b:Lcom/anythink/core/activity/component/PrivacyPolicyView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/anythink/core/activity/component/PrivacyPolicyView;->destory()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    sput-object v0, Lcom/anythink/core/activity/AnyThinkGdprAuthActivity;->mCallback:Lcom/anythink/core/api/ATGDPRAuthCallback;

    .line 10
    .line 11
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 12
    .line 13
    .line 14
    return-void
.end method
