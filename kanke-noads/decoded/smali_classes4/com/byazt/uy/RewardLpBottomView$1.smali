.class public Lcom/byazt/uy/RewardLpBottomView$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x2d3,
        0x5ea
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/uy/RewardLpBottomView;->j()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic hp:Lcom/byazt/uy/RewardLpBottomView;


# direct methods
.method public constructor <init>(Lcom/byazt/uy/RewardLpBottomView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/uy/RewardLpBottomView$1;->hp:Lcom/byazt/uy/RewardLpBottomView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/byazt/uy/RewardLpBottomView$1;->hp:Lcom/byazt/uy/RewardLpBottomView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/byazt/uy/RewardLpBottomView$1;->hp:Lcom/byazt/uy/RewardLpBottomView;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/byazt/uy/RewardLpBottomView;->hp(Lcom/byazt/uy/RewardLpBottomView;)Lcom/byazt/uy/RewardLandingPageAppInfoView;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/byazt/uy/RewardLpBottomView$1;->hp:Lcom/byazt/uy/RewardLpBottomView;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/byazt/uy/RewardLpBottomView;->hp(Lcom/byazt/uy/RewardLpBottomView;)Lcom/byazt/uy/RewardLandingPageAppInfoView;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iget-object v1, p0, Lcom/byazt/uy/RewardLpBottomView$1;->hp:Lcom/byazt/uy/RewardLpBottomView;

    .line 30
    .line 31
    invoke-virtual {v1}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const v2, 0x7e06feca

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    if-nez v1, :cond_1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    instance-of v3, v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 50
    .line 51
    if-eqz v3, :cond_2

    .line 52
    .line 53
    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 54
    .line 55
    const/4 v3, 0x0

    .line 56
    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 57
    .line 58
    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 59
    .line 60
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 61
    .line 62
    .line 63
    :cond_2
    :goto_0
    return-void
.end method
