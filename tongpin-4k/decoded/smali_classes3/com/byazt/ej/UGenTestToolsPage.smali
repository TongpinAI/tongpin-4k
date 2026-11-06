.class public Lcom/byazt/ej/UGenTestToolsPage;
.super Lcom/byazt/ej/BaseToolPage;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x69d,
        0x8fc
    }
.end annotation


# instance fields
.field public hp:Z


# virtual methods
.method public getPageTitle()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "UGen\u8c03\u8bd5"

    .line 2
    .line 3
    return-object v0
.end method

.method public onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/byazt/ej/UGenTestToolsPage;->hp:Z

    .line 6
    .line 7
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/byazt/ej/UGenTestToolsPage;->hp:Z

    .line 6
    .line 7
    return-void
.end method
