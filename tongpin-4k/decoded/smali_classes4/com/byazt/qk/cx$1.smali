.class public Lcom/byazt/qk/cx$1;
.super Lcom/byazt/qk/hp;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x40,
        0x807
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/byazt/qk/cx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic hp:Lcom/byazt/qk/cx;


# direct methods
.method public constructor <init>(Lcom/byazt/qk/cx;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/qk/cx$1;->hp:Lcom/byazt/qk/cx;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/byazt/qk/hp;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public hp(Landroid/view/View;FF)V
    .locals 4

    .line 5
    iget-object v0, p0, Lcom/byazt/qk/cx$1;->hp:Lcom/byazt/qk/cx;

    iget-object v1, v0, Lcom/byazt/qk/cx;->hp:Lcom/byazt/qk/NativeExpressView;

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/byazt/qk/cx;->j(Lcom/byazt/qk/cx;)Lcom/byazt/ar/w;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/byazt/qk/cx$1;->hp:Lcom/byazt/qk/cx;

    iget-object v1, v0, Lcom/byazt/qk/cx;->hp:Lcom/byazt/qk/NativeExpressView;

    invoke-static {v0}, Lcom/byazt/qk/cx;->j(Lcom/byazt/qk/cx;)Lcom/byazt/ar/w;

    move-result-object v0

    invoke-virtual {v0}, Lcom/byazt/ar/w;->hp()Lcom/byazt/ar/eb;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/byazt/qk/NativeExpressView;->setEasyPlayableSender(Lcom/byazt/ar/eb;)V

    .line 7
    iget-object v0, p0, Lcom/byazt/qk/cx$1;->hp:Lcom/byazt/qk/cx;

    invoke-static {v0}, Lcom/byazt/qk/cx;->j(Lcom/byazt/qk/cx;)Lcom/byazt/ar/w;

    move-result-object v0

    iget-object v1, p0, Lcom/byazt/qk/cx$1;->hp:Lcom/byazt/qk/cx;

    iget-object v1, v1, Lcom/byazt/qk/cx;->hp:Lcom/byazt/qk/NativeExpressView;

    invoke-virtual {v1}, Lcom/byazt/qk/NativeExpressView;->getEasyPlayableLayout()Landroid/widget/FrameLayout;

    move-result-object v1

    iget-object v2, p0, Lcom/byazt/qk/cx$1;->hp:Lcom/byazt/qk/cx;

    iget-object v2, v2, Lcom/byazt/qk/cx;->hp:Lcom/byazt/qk/NativeExpressView;

    invoke-virtual {v2}, Lcom/byazt/qk/NativeExpressView;->getVideoContainer()Landroid/view/ViewGroup;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/byazt/ar/w;->hp(Landroid/view/ViewGroup;Landroid/view/View;)V

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/byazt/qk/cx$1;->hp:Lcom/byazt/qk/cx;

    invoke-static {v0}, Lcom/byazt/qk/cx;->l(Lcom/byazt/qk/cx;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 9
    iget-object v0, p0, Lcom/byazt/qk/cx$1;->hp:Lcom/byazt/qk/cx;

    invoke-static {v0}, Lcom/byazt/qk/cx;->l(Lcom/byazt/qk/cx;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 10
    iget-object p1, p0, Lcom/byazt/qk/cx$1;->hp:Lcom/byazt/qk/cx;

    invoke-static {p1}, Lcom/byazt/qk/cx;->l(Lcom/byazt/qk/cx;)Landroid/view/ViewGroup;

    move-result-object p1

    iget-object v0, p0, Lcom/byazt/qk/cx$1;->hp:Lcom/byazt/qk/cx;

    invoke-static {v0}, Lcom/byazt/qk/cx;->w(Lcom/byazt/qk/cx;)Landroid/widget/FrameLayout;

    move-result-object v0

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    float-to-int v2, p2

    float-to-int v3, p3

    invoke-direct {v1, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 11
    iget-object p1, p0, Lcom/byazt/qk/cx$1;->hp:Lcom/byazt/qk/cx;

    invoke-static {p1}, Lcom/byazt/qk/cx;->hp(Lcom/byazt/qk/cx;)Lcom/byazt/qk/hp;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 12
    iget-object p1, p0, Lcom/byazt/qk/cx$1;->hp:Lcom/byazt/qk/cx;

    invoke-static {p1}, Lcom/byazt/qk/cx;->hp(Lcom/byazt/qk/cx;)Lcom/byazt/qk/hp;

    move-result-object p1

    iget-object v0, p0, Lcom/byazt/qk/cx$1;->hp:Lcom/byazt/qk/cx;

    invoke-static {v0}, Lcom/byazt/qk/cx;->l(Lcom/byazt/qk/cx;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {p1, v0, p2, p3}, Lcom/byazt/qk/hp;->hp(Landroid/view/View;FF)V

    :cond_1
    return-void
.end method

.method public hp(Landroid/view/View;I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/byazt/qk/cx$1;->hp:Lcom/byazt/qk/cx;

    invoke-static {p1}, Lcom/byazt/qk/cx;->hp(Lcom/byazt/qk/cx;)Lcom/byazt/qk/hp;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/byazt/qk/cx$1;->hp:Lcom/byazt/qk/cx;

    invoke-static {p1}, Lcom/byazt/qk/cx;->hp(Lcom/byazt/qk/cx;)Lcom/byazt/qk/hp;

    move-result-object p1

    iget-object v0, p0, Lcom/byazt/qk/cx$1;->hp:Lcom/byazt/qk/cx;

    invoke-static {v0}, Lcom/byazt/qk/cx;->l(Lcom/byazt/qk/cx;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Lcom/byazt/qk/hp;->hp(Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method public hp(Landroid/view/View;Ljava/lang/String;I)V
    .locals 1

    .line 3
    iget-object p1, p0, Lcom/byazt/qk/cx$1;->hp:Lcom/byazt/qk/cx;

    invoke-static {p1}, Lcom/byazt/qk/cx;->hp(Lcom/byazt/qk/cx;)Lcom/byazt/qk/hp;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/byazt/qk/cx$1;->hp:Lcom/byazt/qk/cx;

    invoke-static {p1}, Lcom/byazt/qk/cx;->hp(Lcom/byazt/qk/cx;)Lcom/byazt/qk/hp;

    move-result-object p1

    iget-object v0, p0, Lcom/byazt/qk/cx$1;->hp:Lcom/byazt/qk/cx;

    invoke-static {v0}, Lcom/byazt/qk/cx;->l(Lcom/byazt/qk/cx;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {p1, v0, p2, p3}, Lcom/byazt/qk/hp;->hp(Landroid/view/View;Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public l(Landroid/view/View;I)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/byazt/jz/sz;->l()Lcom/byazt/jkd/gu;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/byazt/jkd/gu;->qk()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iget-object v0, p0, Lcom/byazt/qk/cx$1;->hp:Lcom/byazt/qk/cx;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/byazt/qk/cx;->hp(Lcom/byazt/qk/cx;)Lcom/byazt/qk/hp;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lcom/byazt/qk/cx$1;->hp:Lcom/byazt/qk/cx;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/byazt/qk/cx;->jx(Lcom/byazt/qk/cx;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v1, 0x1

    .line 24
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    :cond_0
    iget-object p1, p0, Lcom/byazt/qk/cx$1;->hp:Lcom/byazt/qk/cx;

    .line 33
    .line 34
    invoke-static {p1}, Lcom/byazt/qk/cx;->hp(Lcom/byazt/qk/cx;)Lcom/byazt/qk/hp;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget-object v0, p0, Lcom/byazt/qk/cx$1;->hp:Lcom/byazt/qk/cx;

    .line 39
    .line 40
    invoke-static {v0}, Lcom/byazt/qk/cx;->l(Lcom/byazt/qk/cx;)Landroid/view/ViewGroup;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {p1, v0, p2}, Lcom/byazt/qk/hp;->l(Landroid/view/View;I)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lcom/byazt/qk/cx$1;->hp:Lcom/byazt/qk/cx;

    .line 48
    .line 49
    iget-object p1, p1, Lcom/byazt/qk/cx;->jx:Lcom/byazt/xci/mp;

    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/byazt/xci/mp;->k()Lcom/byazt/xci/xs;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iget-object p2, p0, Lcom/byazt/qk/cx$1;->hp:Lcom/byazt/qk/cx;

    .line 56
    .line 57
    iget-object p2, p2, Lcom/byazt/qk/cx;->jx:Lcom/byazt/xci/mp;

    .line 58
    .line 59
    invoke-virtual {p2}, Lcom/byazt/xci/mp;->o()Z

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    if-eqz p2, :cond_1

    .line 64
    .line 65
    if-eqz p1, :cond_1

    .line 66
    .line 67
    invoke-static {}, Lcom/byazt/sl/hp;->hp()Lcom/byazt/sl/hp;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    iget-object v0, p0, Lcom/byazt/qk/cx$1;->hp:Lcom/byazt/qk/cx;

    .line 72
    .line 73
    iget-object v0, v0, Lcom/byazt/qk/cx;->l:Landroid/content/Context;

    .line 74
    .line 75
    invoke-virtual {p1}, Lcom/byazt/xci/xs;->l()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p2, v0, p1}, Lcom/byazt/sl/hp;->hp(Landroid/content/Context;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    :cond_1
    iget-object p1, p0, Lcom/byazt/qk/cx$1;->hp:Lcom/byazt/qk/cx;

    .line 83
    .line 84
    invoke-static {p1}, Lcom/byazt/qk/cx;->j(Lcom/byazt/qk/cx;)Lcom/byazt/ar/w;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    if-eqz p1, :cond_2

    .line 89
    .line 90
    iget-object p1, p0, Lcom/byazt/qk/cx$1;->hp:Lcom/byazt/qk/cx;

    .line 91
    .line 92
    invoke-static {p1}, Lcom/byazt/qk/cx;->j(Lcom/byazt/qk/cx;)Lcom/byazt/ar/w;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {p1}, Lcom/byazt/ar/w;->hp()Lcom/byazt/ar/eb;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    if-eqz p1, :cond_2

    .line 101
    .line 102
    iget-object p1, p0, Lcom/byazt/qk/cx$1;->hp:Lcom/byazt/qk/cx;

    .line 103
    .line 104
    invoke-static {p1}, Lcom/byazt/qk/cx;->j(Lcom/byazt/qk/cx;)Lcom/byazt/ar/w;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {p1}, Lcom/byazt/ar/w;->hp()Lcom/byazt/ar/eb;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-interface {p1}, Lcom/byazt/ar/eb;->j()V

    .line 113
    .line 114
    .line 115
    :cond_2
    return-void
.end method
