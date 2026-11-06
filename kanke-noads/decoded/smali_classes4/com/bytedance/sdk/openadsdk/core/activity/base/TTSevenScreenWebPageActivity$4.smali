.class public Lcom/bytedance/sdk/openadsdk/core/activity/base/TTSevenScreenWebPageActivity$4;
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
        0x556
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
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTSevenScreenWebPageActivity$4;->hp:Lcom/bytedance/sdk/openadsdk/core/activity/base/TTSevenScreenWebPageActivity;

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
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTSevenScreenWebPageActivity$4;->hp:Lcom/bytedance/sdk/openadsdk/core/activity/base/TTSevenScreenWebPageActivity;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTSevenScreenWebPageActivity;->v(Lcom/bytedance/sdk/openadsdk/core/activity/base/TTSevenScreenWebPageActivity;)Lcom/byazt/cqo/BottomGradientHintView;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTSevenScreenWebPageActivity$4;->hp:Lcom/bytedance/sdk/openadsdk/core/activity/base/TTSevenScreenWebPageActivity;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTSevenScreenWebPageActivity;->v(Lcom/bytedance/sdk/openadsdk/core/activity/base/TTSevenScreenWebPageActivity;)Lcom/byazt/cqo/BottomGradientHintView;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lcom/byazt/cqo/BottomGradientHintView;->hp()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
