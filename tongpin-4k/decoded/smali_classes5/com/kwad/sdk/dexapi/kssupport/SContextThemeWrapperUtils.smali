.class public Lcom/kwad/sdk/dexapi/kssupport/SContextThemeWrapperUtils;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


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

.method public static getThemeResIdV7(Landroid/content/Context;)I
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/kwad/sdk/dexapi/kssupport/SContextThemeWrapperUtils;->isSupportV7ContextThemeWrapper(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p0, Landroidx/appcompat/view/ContextThemeWrapper;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/appcompat/view/ContextThemeWrapper;->getThemeResId()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0
.end method

.method public static isSupportV7ContextThemeWrapper(Landroid/content/Context;)Z
    .locals 0

    .line 1
    instance-of p0, p0, Landroidx/appcompat/view/ContextThemeWrapper;

    .line 2
    .line 3
    return p0
.end method
