.class public Lcom/byazt/uy/RewardJointBottomView$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnScrollChangeListener;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x2d3,
        0x2d4
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/uy/RewardJointBottomView;-><init>(Landroid/content/Context;Lcom/byazt/xci/mp;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic hp:Lcom/byazt/uy/RewardJointBottomView;


# direct methods
.method public constructor <init>(Lcom/byazt/uy/RewardJointBottomView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/uy/RewardJointBottomView$1;->hp:Lcom/byazt/uy/RewardJointBottomView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onScrollChange(Landroid/view/View;IIII)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/byazt/uy/RewardJointBottomView$1;->hp:Lcom/byazt/uy/RewardJointBottomView;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/byazt/uy/RewardJointBottomView;->hp(Lcom/byazt/uy/RewardJointBottomView;)Lcom/byazt/ykc/SSWebView;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lcom/byazt/vz/BizWebView;->getWebView()Landroid/webkit/WebView;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Landroid/webkit/WebView;->getContentHeight()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    int-to-float p1, p1

    .line 16
    iget-object p2, p0, Lcom/byazt/uy/RewardJointBottomView$1;->hp:Lcom/byazt/uy/RewardJointBottomView;

    .line 17
    .line 18
    invoke-static {p2}, Lcom/byazt/uy/RewardJointBottomView;->hp(Lcom/byazt/uy/RewardJointBottomView;)Lcom/byazt/ykc/SSWebView;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-virtual {p2}, Lcom/byazt/vz/BizWebView;->getWebView()Landroid/webkit/WebView;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-virtual {p2}, Landroid/webkit/WebView;->getScale()F

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    mul-float/2addr p1, p2

    .line 31
    iget-object p2, p0, Lcom/byazt/uy/RewardJointBottomView$1;->hp:Lcom/byazt/uy/RewardJointBottomView;

    .line 32
    .line 33
    invoke-static {p2}, Lcom/byazt/uy/RewardJointBottomView;->hp(Lcom/byazt/uy/RewardJointBottomView;)Lcom/byazt/ykc/SSWebView;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-virtual {p2}, Lcom/byazt/vz/BizWebView;->getWebView()Landroid/webkit/WebView;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    iget-object p3, p0, Lcom/byazt/uy/RewardJointBottomView$1;->hp:Lcom/byazt/uy/RewardJointBottomView;

    .line 46
    .line 47
    invoke-static {p3}, Lcom/byazt/uy/RewardJointBottomView;->hp(Lcom/byazt/uy/RewardJointBottomView;)Lcom/byazt/ykc/SSWebView;

    .line 48
    .line 49
    .line 50
    move-result-object p3

    .line 51
    invoke-virtual {p3}, Lcom/byazt/vz/BizWebView;->getWebView()Landroid/webkit/WebView;

    .line 52
    .line 53
    .line 54
    move-result-object p3

    .line 55
    invoke-virtual {p3}, Landroid/view/View;->getScrollY()I

    .line 56
    .line 57
    .line 58
    move-result p3

    .line 59
    add-int/2addr p2, p3

    .line 60
    int-to-float p2, p2

    .line 61
    sub-float/2addr p2, p1

    .line 62
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    const/high16 p2, 0x41200000    # 10.0f

    .line 67
    .line 68
    cmpg-float p1, p1, p2

    .line 69
    .line 70
    if-gez p1, :cond_1

    .line 71
    .line 72
    iget-object p1, p0, Lcom/byazt/uy/RewardJointBottomView$1;->hp:Lcom/byazt/uy/RewardJointBottomView;

    .line 73
    .line 74
    invoke-static {p1}, Lcom/byazt/uy/RewardJointBottomView;->l(Lcom/byazt/uy/RewardJointBottomView;)Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-eqz p1, :cond_0

    .line 79
    .line 80
    return-void

    .line 81
    :cond_0
    iget-object p1, p0, Lcom/byazt/uy/RewardJointBottomView$1;->hp:Lcom/byazt/uy/RewardJointBottomView;

    .line 82
    .line 83
    const/4 p2, 0x1

    .line 84
    invoke-static {p1, p2}, Lcom/byazt/uy/RewardJointBottomView;->hp(Lcom/byazt/uy/RewardJointBottomView;Z)Z

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_1
    iget-object p1, p0, Lcom/byazt/uy/RewardJointBottomView$1;->hp:Lcom/byazt/uy/RewardJointBottomView;

    .line 89
    .line 90
    const/4 p2, 0x0

    .line 91
    invoke-static {p1, p2}, Lcom/byazt/uy/RewardJointBottomView;->hp(Lcom/byazt/uy/RewardJointBottomView;Z)Z

    .line 92
    .line 93
    .line 94
    return-void
.end method
