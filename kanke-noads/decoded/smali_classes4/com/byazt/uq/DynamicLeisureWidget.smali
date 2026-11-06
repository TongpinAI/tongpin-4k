.class public Lcom/byazt/uq/DynamicLeisureWidget;
.super Lcom/byazt/uq/DynamicBaseWidgetImp;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x55,
        0x240
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/byazt/uq/DynamicRootView;Lcom/byazt/nw/s;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/byazt/uq/DynamicBaseWidgetImp;-><init>(Landroid/content/Context;Lcom/byazt/uq/DynamicRootView;Lcom/byazt/nw/s;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getWidgetLayoutParams()Landroid/widget/FrameLayout$LayoutParams;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/byazt/uq/DynamicBaseWidget;->eb:I

    .line 3
    .line 4
    iput v0, p0, Lcom/byazt/uq/DynamicBaseWidget;->s:I

    .line 5
    .line 6
    invoke-super {p0}, Lcom/byazt/uq/DynamicBaseWidgetImp;->getWidgetLayoutParams()Landroid/widget/FrameLayout$LayoutParams;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method
