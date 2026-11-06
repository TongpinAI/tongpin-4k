.class public Lcom/anythink/core/common/inner/ui/activity/ATMixSplashActivity;
.super Lcom/anythink/core/common/inner/ui/BaseATActivity;


# instance fields
.field private l:Ljava/lang/String;

.field private m:Landroid/widget/FrameLayout;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/anythink/core/common/inner/ui/BaseATActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private a()V
    .locals 2

    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 8
    const-string v1, "extra_event_id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/anythink/core/common/inner/ui/activity/ATMixSplashActivity;->l:Ljava/lang/String;

    return-void
.end method

.method private b()V
    .locals 2

    .line 11
    invoke-static {}, Lcom/anythink/core/common/inner/mixad/a;->a()Lcom/anythink/core/common/inner/mixad/a;

    move-result-object v0

    iget-object v1, p0, Lcom/anythink/core/common/inner/ui/activity/ATMixSplashActivity;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/anythink/core/common/inner/mixad/a;->c(Ljava/lang/String;)Lcom/anythink/core/common/k/f/a/a$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 12
    iget-object v1, p0, Lcom/anythink/core/common/inner/ui/activity/ATMixSplashActivity;->m:Landroid/widget/FrameLayout;

    invoke-interface {v0, p0, v1}, Lcom/anythink/core/common/k/f/a/a$a;->a(Landroid/app/Activity;Landroid/view/ViewGroup;)V

    :cond_0
    return-void
.end method

.method public static b(Landroid/app/Activity;Lcom/anythink/core/basead/b/c;)V
    .locals 3

    if-nez p1, :cond_0

    goto :goto_1

    .line 1
    :cond_0
    invoke-static {}, Lcom/anythink/core/common/d/s;->b()Lcom/anythink/core/common/d/s;

    move-result-object v0

    invoke-virtual {v0}, Lcom/anythink/core/common/d/s;->g()Landroid/content/Context;

    move-result-object v0

    if-eqz p0, :cond_1

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_1

    move-object v0, p0

    goto :goto_0

    .line 3
    :cond_1
    const-string v1, "anythink_BaseATActivity"

    const-string v2, "Activity is null"

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    :goto_0
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/anythink/core/common/inner/ui/activity/ATMixSplashActivity;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 5
    const-string v2, "extra_event_id"

    iget-object p1, p1, Lcom/anythink/core/basead/b/c;->d:Ljava/lang/String;

    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 6
    instance-of p1, v0, Landroid/app/Activity;

    if-nez p1, :cond_2

    const/high16 p1, 0x10000000

    .line 7
    invoke-virtual {v1, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 8
    :cond_2
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    if-eqz p0, :cond_3

    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_3

    const/4 p1, 0x0

    .line 10
    invoke-virtual {p0, p1, p1}, Landroid/app/Activity;->overridePendingTransition(II)V

    :cond_3
    :goto_1
    return-void
.end method


# virtual methods
.method protected final a(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    new-instance p1, Landroid/widget/FrameLayout;

    invoke-direct {p1, p0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/anythink/core/common/inner/ui/activity/ATMixSplashActivity;->m:Landroid/widget/FrameLayout;

    .line 2
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    .line 3
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    .line 4
    const-string v0, "extra_event_id"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/anythink/core/common/inner/ui/activity/ATMixSplashActivity;->l:Ljava/lang/String;

    .line 5
    invoke-static {}, Lcom/anythink/core/common/inner/mixad/a;->a()Lcom/anythink/core/common/inner/mixad/a;

    move-result-object p1

    iget-object v0, p0, Lcom/anythink/core/common/inner/ui/activity/ATMixSplashActivity;->l:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/anythink/core/common/inner/mixad/a;->c(Ljava/lang/String;)Lcom/anythink/core/common/k/f/a/a$a;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 6
    iget-object v0, p0, Lcom/anythink/core/common/inner/ui/activity/ATMixSplashActivity;->m:Landroid/widget/FrameLayout;

    invoke-interface {p1, p0, v0}, Lcom/anythink/core/common/k/f/a/a$a;->a(Landroid/app/Activity;Landroid/view/ViewGroup;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method protected onResume()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/anythink/core/common/inner/ui/BaseATActivity;->onResume()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
