.class public Lcom/byazt/qk/NativeExpressView$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x40,
        0x614
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/qk/NativeExpressView;->l(Lcom/byazt/fub/j;Lcom/byazt/fub/k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic hp:Lcom/byazt/qk/NativeExpressView;


# direct methods
.method public constructor <init>(Lcom/byazt/qk/NativeExpressView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/qk/NativeExpressView$3;->hp:Lcom/byazt/qk/NativeExpressView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/byazt/qk/NativeExpressView$3;->hp:Lcom/byazt/qk/NativeExpressView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/byazt/qk/NativeExpressView;->a(Lcom/byazt/qk/NativeExpressView;)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/byazt/qk/NativeExpressView$3;->hp:Lcom/byazt/qk/NativeExpressView;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/byazt/qk/NativeExpressView;->a(Lcom/byazt/qk/NativeExpressView;)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/view/ViewGroup;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    move-object v2, v0

    .line 23
    check-cast v2, Landroid/view/ViewGroup;

    .line 24
    .line 25
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-ge v2, v0, :cond_0

    .line 38
    .line 39
    iget-object v0, p0, Lcom/byazt/qk/NativeExpressView$3;->hp:Lcom/byazt/qk/NativeExpressView;

    .line 40
    .line 41
    invoke-static {v0}, Lcom/byazt/qk/NativeExpressView;->a(Lcom/byazt/qk/NativeExpressView;)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 46
    .line 47
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    const/4 v3, -0x1

    .line 52
    invoke-direct {v2, v3, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lcom/byazt/qk/NativeExpressView$3;->hp:Lcom/byazt/qk/NativeExpressView;

    .line 59
    .line 60
    invoke-static {v0}, Lcom/byazt/qk/NativeExpressView;->eb(Lcom/byazt/qk/NativeExpressView;)Landroid/widget/FrameLayout;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    .line 66
    .line 67
    :catch_0
    :cond_0
    return-void
.end method
