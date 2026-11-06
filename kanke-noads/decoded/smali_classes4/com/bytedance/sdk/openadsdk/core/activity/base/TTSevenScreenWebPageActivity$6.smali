.class public Lcom/bytedance/sdk/openadsdk/core/activity/base/TTSevenScreenWebPageActivity$6;
.super Landroid/animation/AnimatorListenerAdapter;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x7c,
        0x7d,
        0x7e,
        0x189,
        0x18c,
        0x272,
        0x55d
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/activity/base/TTSevenScreenWebPageActivity;->u()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic hp:Lcom/bytedance/sdk/openadsdk/core/activity/base/TTSevenScreenWebPageActivity;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/activity/base/TTSevenScreenWebPageActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTSevenScreenWebPageActivity$6;->hp:Lcom/bytedance/sdk/openadsdk/core/activity/base/TTSevenScreenWebPageActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTSevenScreenWebPageActivity$6;->hp:Lcom/bytedance/sdk/openadsdk/core/activity/base/TTSevenScreenWebPageActivity;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTSevenScreenWebPageActivity;->l(Lcom/bytedance/sdk/openadsdk/core/activity/base/TTSevenScreenWebPageActivity;Z)Z

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTSevenScreenWebPageActivity$6;->hp:Lcom/bytedance/sdk/openadsdk/core/activity/base/TTSevenScreenWebPageActivity;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTSevenScreenWebPageActivity;->jx(Lcom/bytedance/sdk/openadsdk/core/activity/base/TTSevenScreenWebPageActivity;Z)Z

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTSevenScreenWebPageActivity$6;->hp:Lcom/bytedance/sdk/openadsdk/core/activity/base/TTSevenScreenWebPageActivity;

    .line 14
    .line 15
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTSevenScreenWebPageActivity;->u(Lcom/bytedance/sdk/openadsdk/core/activity/base/TTSevenScreenWebPageActivity;)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    int-to-float v1, v1

    .line 20
    invoke-static {p1, v1}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTSevenScreenWebPageActivity;->l(Lcom/bytedance/sdk/openadsdk/core/activity/base/TTSevenScreenWebPageActivity;F)F

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTSevenScreenWebPageActivity$6;->hp:Lcom/bytedance/sdk/openadsdk/core/activity/base/TTSevenScreenWebPageActivity;

    .line 24
    .line 25
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTSevenScreenWebPageActivity;->v(Lcom/bytedance/sdk/openadsdk/core/activity/base/TTSevenScreenWebPageActivity;)Lcom/byazt/cqo/BottomGradientHintView;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTSevenScreenWebPageActivity$6;->hp:Lcom/bytedance/sdk/openadsdk/core/activity/base/TTSevenScreenWebPageActivity;

    .line 32
    .line 33
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTSevenScreenWebPageActivity;->v(Lcom/bytedance/sdk/openadsdk/core/activity/base/TTSevenScreenWebPageActivity;)Lcom/byazt/cqo/BottomGradientHintView;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1, v0}, Lcom/byazt/cqo/BottomGradientHintView;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method
