.class public Lcom/bytedance/sdk/openadsdk/core/activity/base/TTNativePageActivity$5;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


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
        0x780
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/activity/base/TTNativePageActivity;->xs()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic hp:Landroid/widget/ImageView;

.field public final synthetic l:Lcom/bytedance/sdk/openadsdk/core/activity/base/TTNativePageActivity;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/activity/base/TTNativePageActivity;Landroid/widget/ImageView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTNativePageActivity$5;->l:Lcom/bytedance/sdk/openadsdk/core/activity/base/TTNativePageActivity;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTNativePageActivity$5;->hp:Landroid/widget/ImageView;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTNativePageActivity$5;->l:Lcom/bytedance/sdk/openadsdk/core/activity/base/TTNativePageActivity;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTNativePageActivity;->hp(Lcom/bytedance/sdk/openadsdk/core/activity/base/TTNativePageActivity;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTNativePageActivity;->hp(Lcom/bytedance/sdk/openadsdk/core/activity/base/TTNativePageActivity;Z)Z

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTNativePageActivity$5;->l:Lcom/bytedance/sdk/openadsdk/core/activity/base/TTNativePageActivity;

    .line 13
    .line 14
    iget-object v0, p1, Lcom/byazt/gi/BaseLandingPageActivity;->w:Landroid/app/Activity;

    .line 15
    .line 16
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTNativePageActivity;->hp(Lcom/bytedance/sdk/openadsdk/core/activity/base/TTNativePageActivity;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    const-string p1, "tt_mute"

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const-string p1, "tt_unmute"

    .line 26
    .line 27
    :goto_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTNativePageActivity$5;->hp:Landroid/widget/ImageView;

    .line 28
    .line 29
    const/16 v2, 0x140

    .line 30
    .line 31
    invoke-static {v0, p1, v1, v2}, Lcom/byazt/ymw/v;->hp(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;I)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTNativePageActivity$5;->l:Lcom/bytedance/sdk/openadsdk/core/activity/base/TTNativePageActivity;

    .line 35
    .line 36
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTNativePageActivity;->l(Lcom/bytedance/sdk/openadsdk/core/activity/base/TTNativePageActivity;)Lcom/byazt/qb/l;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTNativePageActivity$5;->l:Lcom/bytedance/sdk/openadsdk/core/activity/base/TTNativePageActivity;

    .line 41
    .line 42
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTNativePageActivity;->hp(Lcom/bytedance/sdk/openadsdk/core/activity/base/TTNativePageActivity;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-virtual {p1, v0}, Lcom/byazt/qb/l;->jx(Z)V

    .line 47
    .line 48
    .line 49
    return-void
.end method
