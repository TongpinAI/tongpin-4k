.class public final Lcom/anythink/core/common/inner/ui/e/b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/anythink/core/common/inner/ui/e/b$a;
    }
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

.method private static a(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private static a(JLcom/anythink/core/common/h/x;)Z
    .locals 5

    const-wide/16 v0, 0x0

    const/4 v2, 0x1

    if-eqz p2, :cond_0

    .line 4
    iget-object v3, p2, Lcom/anythink/core/common/h/x;->t:Lcom/anythink/core/common/h/y;

    if-eqz v3, :cond_0

    .line 5
    invoke-virtual {v3}, Lcom/anythink/core/common/h/y;->U()J

    move-result-wide v3

    cmp-long v3, v3, v0

    if-gez v3, :cond_0

    return v2

    :cond_0
    cmp-long v0, p0, v0

    const/4 v1, 0x0

    if-gtz v0, :cond_1

    return v1

    :cond_1
    if-eqz p2, :cond_3

    .line 6
    iget-object v0, p2, Lcom/anythink/core/common/h/x;->t:Lcom/anythink/core/common/h/y;

    if-eqz v0, :cond_3

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, p0

    iget-object p0, p2, Lcom/anythink/core/common/h/x;->t:Lcom/anythink/core/common/h/y;

    invoke-virtual {p0}, Lcom/anythink/core/common/h/y;->U()J

    move-result-wide p0

    cmp-long p0, v3, p0

    if-lez p0, :cond_2

    return v2

    :cond_2
    return v1

    :cond_3
    return v2
.end method
