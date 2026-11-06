.class public final Lcom/anythink/core/common/inner/mixad/d/a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/anythink/core/common/k/f/a/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;Lcom/anythink/core/basead/b/c;Lcom/anythink/core/common/k/f/a/a$a;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    if-eqz p2, :cond_1

    .line 4
    .line 5
    if-nez p3, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-static {}, Lcom/anythink/core/common/inner/mixad/a;->a()Lcom/anythink/core/common/inner/mixad/a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p2, Lcom/anythink/core/basead/b/c;->d:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v0, v1, p3}, Lcom/anythink/core/common/inner/mixad/a;->a(Ljava/lang/String;Lcom/anythink/core/common/k/f/a/a$a;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p1, p2}, Lcom/anythink/core/common/inner/ui/activity/ATMixSplashActivity;->b(Landroid/app/Activity;Lcom/anythink/core/basead/b/c;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    :goto_0
    return-void
.end method
