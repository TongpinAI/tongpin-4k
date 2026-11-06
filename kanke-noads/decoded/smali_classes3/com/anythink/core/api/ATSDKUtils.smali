.class public Lcom/anythink/core/api/ATSDKUtils;
.super Ljava/lang/Object;


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

.method public static dip2px(Landroid/content/Context;F)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/anythink/core/common/u/p;->a(Landroid/content/Context;F)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static getRmbChangeToUsdRate()D
    .locals 2

    .line 1
    invoke-static {}, Lcom/anythink/core/common/u/s;->b()D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public static getUsdChangeToRmbRate()D
    .locals 2

    .line 1
    invoke-static {}, Lcom/anythink/core/common/u/s;->a()D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public static px2dip(Landroid/content/Context;F)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/anythink/core/common/u/p;->b(Landroid/content/Context;F)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method
