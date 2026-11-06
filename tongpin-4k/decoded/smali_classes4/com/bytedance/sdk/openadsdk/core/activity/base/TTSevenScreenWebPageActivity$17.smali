.class public Lcom/bytedance/sdk/openadsdk/core/activity/base/TTSevenScreenWebPageActivity$17;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;


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
        0x8c0
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/activity/base/TTSevenScreenWebPageActivity;->k()V
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
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTSevenScreenWebPageActivity$17;->hp:Lcom/bytedance/sdk/openadsdk/core/activity/base/TTSevenScreenWebPageActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTSevenScreenWebPageActivity$17;->hp:Lcom/bytedance/sdk/openadsdk/core/activity/base/TTSevenScreenWebPageActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTSevenScreenWebPageActivity;->l(Lcom/bytedance/sdk/openadsdk/core/activity/base/TTSevenScreenWebPageActivity;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTSevenScreenWebPageActivity$17;->hp:Lcom/bytedance/sdk/openadsdk/core/activity/base/TTSevenScreenWebPageActivity;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTSevenScreenWebPageActivity;->hp(Lcom/bytedance/sdk/openadsdk/core/activity/base/TTSevenScreenWebPageActivity;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTSevenScreenWebPageActivity$17;->hp:Lcom/bytedance/sdk/openadsdk/core/activity/base/TTSevenScreenWebPageActivity;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTSevenScreenWebPageActivity;->hp(Lcom/bytedance/sdk/openadsdk/core/activity/base/TTSevenScreenWebPageActivity;F)F

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTSevenScreenWebPageActivity$17;->hp:Lcom/bytedance/sdk/openadsdk/core/activity/base/TTSevenScreenWebPageActivity;

    .line 27
    .line 28
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTSevenScreenWebPageActivity;->eb(Lcom/bytedance/sdk/openadsdk/core/activity/base/TTSevenScreenWebPageActivity;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    int-to-float v0, v0

    .line 33
    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTSevenScreenWebPageActivity;->l(Lcom/bytedance/sdk/openadsdk/core/activity/base/TTSevenScreenWebPageActivity;F)F

    .line 34
    .line 35
    .line 36
    :cond_0
    const/4 p1, 0x1

    .line 37
    return p1
.end method
