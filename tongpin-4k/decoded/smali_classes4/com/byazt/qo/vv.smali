.class public Lcom/byazt/qo/vv;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/byazt/qo/eb;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x140,
        0x41
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/byazt/qo/eb<",
        "Lcom/byazt/wnd/DynamicUnlockView;",
        ">;"
    }
.end annotation


# instance fields
.field public final hp:Lcom/byazt/wnd/DynamicUnlockView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/byazt/uq/DynamicBaseWidget;Lcom/byazt/nw/eb;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance p2, Lcom/byazt/wnd/DynamicUnlockView;

    .line 5
    .line 6
    invoke-direct {p2, p1}, Lcom/byazt/wnd/DynamicUnlockView;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lcom/byazt/qo/vv;->hp:Lcom/byazt/wnd/DynamicUnlockView;

    .line 10
    .line 11
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 12
    .line 13
    const/4 v1, -0x2

    .line 14
    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 15
    .line 16
    .line 17
    const/16 v1, 0x51

    .line 18
    .line 19
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 20
    .line 21
    invoke-virtual {p3}, Lcom/byazt/nw/eb;->yr()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v2, 0x0

    .line 26
    if-lez v1, :cond_0

    .line 27
    .line 28
    invoke-virtual {p3}, Lcom/byazt/nw/eb;->yr()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-static {}, Lcom/byazt/wkx/j;->hp()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    move v1, v2

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/16 v1, 0x78

    .line 42
    .line 43
    :goto_0
    int-to-float v1, v1

    .line 44
    invoke-static {p1, v1}, Lcom/byazt/sq/s;->hp(Landroid/content/Context;F)F

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    float-to-int p1, p1

    .line 49
    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 50
    .line 51
    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2, v2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p3}, Lcom/byazt/nw/eb;->zx()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p2, p1}, Lcom/byazt/wnd/DynamicUnlockView;->setText(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method


# virtual methods
.method public hp()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/qo/vv;->hp:Lcom/byazt/wnd/DynamicUnlockView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/byazt/wnd/DynamicUnlockView;->hp()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public j()Lcom/byazt/wnd/DynamicUnlockView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/qo/vv;->hp:Lcom/byazt/wnd/DynamicUnlockView;

    .line 2
    .line 3
    return-object v0
.end method

.method public synthetic jx()Landroid/view/ViewGroup;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/byazt/qo/vv;->j()Lcom/byazt/wnd/DynamicUnlockView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public l()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/qo/vv;->hp:Lcom/byazt/wnd/DynamicUnlockView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/byazt/wnd/DynamicUnlockView;->l()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
