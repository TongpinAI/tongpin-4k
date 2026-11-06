.class public Lcom/bytedance/sdk/openadsdk/core/activity/base/TTSevenScreenWebPageActivity$1;
.super Landroid/widget/LinearLayout;


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
        0x55a
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/activity/base/TTSevenScreenWebPageActivity;->jl()Landroid/widget/LinearLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic hp:Lcom/bytedance/sdk/openadsdk/core/activity/base/TTSevenScreenWebPageActivity;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/activity/base/TTSevenScreenWebPageActivity;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTSevenScreenWebPageActivity$1;->hp:Lcom/bytedance/sdk/openadsdk/core/activity/base/TTSevenScreenWebPageActivity;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTSevenScreenWebPageActivity$1;->hp:Lcom/bytedance/sdk/openadsdk/core/activity/base/TTSevenScreenWebPageActivity;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTSevenScreenWebPageActivity;->hp(Lcom/bytedance/sdk/openadsdk/core/activity/base/TTSevenScreenWebPageActivity;Landroid/view/MotionEvent;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTSevenScreenWebPageActivity$1;->hp:Lcom/bytedance/sdk/openadsdk/core/activity/base/TTSevenScreenWebPageActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTSevenScreenWebPageActivity;->hp(Lcom/bytedance/sdk/openadsdk/core/activity/base/TTSevenScreenWebPageActivity;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_3

    .line 9
    .line 10
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTSevenScreenWebPageActivity$1;->hp:Lcom/bytedance/sdk/openadsdk/core/activity/base/TTSevenScreenWebPageActivity;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTSevenScreenWebPageActivity;->l(Lcom/bytedance/sdk/openadsdk/core/activity/base/TTSevenScreenWebPageActivity;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTSevenScreenWebPageActivity$1;->hp:Lcom/bytedance/sdk/openadsdk/core/activity/base/TTSevenScreenWebPageActivity;

    .line 19
    .line 20
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTSevenScreenWebPageActivity;->jx(Lcom/bytedance/sdk/openadsdk/core/activity/base/TTSevenScreenWebPageActivity;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_3

    .line 25
    .line 26
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTSevenScreenWebPageActivity$1;->hp:Lcom/bytedance/sdk/openadsdk/core/activity/base/TTSevenScreenWebPageActivity;

    .line 27
    .line 28
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTSevenScreenWebPageActivity;->j(Lcom/bytedance/sdk/openadsdk/core/activity/base/TTSevenScreenWebPageActivity;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_3

    .line 33
    .line 34
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTSevenScreenWebPageActivity$1;->hp:Lcom/bytedance/sdk/openadsdk/core/activity/base/TTSevenScreenWebPageActivity;

    .line 35
    .line 36
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTSevenScreenWebPageActivity;->w(Lcom/bytedance/sdk/openadsdk/core/activity/base/TTSevenScreenWebPageActivity;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTSevenScreenWebPageActivity$1;->hp:Lcom/bytedance/sdk/openadsdk/core/activity/base/TTSevenScreenWebPageActivity;

    .line 44
    .line 45
    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTSevenScreenWebPageActivity;->l(Lcom/bytedance/sdk/openadsdk/core/activity/base/TTSevenScreenWebPageActivity;Landroid/view/MotionEvent;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_2

    .line 50
    .line 51
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    return v1

    .line 59
    :cond_2
    :goto_0
    const/4 p1, 0x1

    .line 60
    return p1

    .line 61
    :cond_3
    :goto_1
    return v1
.end method
