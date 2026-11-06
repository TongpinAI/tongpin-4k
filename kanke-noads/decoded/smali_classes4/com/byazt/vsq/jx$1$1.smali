.class public Lcom/byazt/vsq/jx$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0xf5,
        0x155
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/vsq/jx$1;->hp(Landroid/view/View;Lcom/byazt/fub/k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic hp:Landroid/view/View;

.field public final synthetic jx:Lcom/byazt/vsq/jx$1;

.field public final synthetic l:Lcom/byazt/fub/k;


# direct methods
.method public constructor <init>(Lcom/byazt/vsq/jx$1;Landroid/view/View;Lcom/byazt/fub/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/vsq/jx$1$1;->jx:Lcom/byazt/vsq/jx$1;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/byazt/vsq/jx$1$1;->hp:Landroid/view/View;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/byazt/vsq/jx$1$1;->l:Lcom/byazt/fub/k;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/byazt/vsq/jx$1$1;->jx:Lcom/byazt/vsq/jx$1;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/byazt/vsq/jx$1;->l:Lcom/byazt/vsq/jx;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/byazt/vsq/hp;->hp:Lcom/byazt/fyd/TTBaseVideoActivity;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/byazt/fyd/TTBaseVideoActivity;->lv()Lcom/byazt/yni/RewardFullBaseLayout;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/byazt/yni/RewardFullBaseLayout;->getTopFrameContainer()Landroid/widget/FrameLayout;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/byazt/vsq/jx$1$1;->jx:Lcom/byazt/vsq/jx$1;

    .line 19
    .line 20
    iget-object v0, v0, Lcom/byazt/vsq/jx$1;->l:Lcom/byazt/vsq/jx;

    .line 21
    .line 22
    iget-object v0, v0, Lcom/byazt/vsq/hp;->hp:Lcom/byazt/fyd/TTBaseVideoActivity;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/byazt/fyd/TTBaseVideoActivity;->lv()Lcom/byazt/yni/RewardFullBaseLayout;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lcom/byazt/yni/RewardFullBaseLayout;->getTopFrameContainer()Landroid/widget/FrameLayout;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v1, p0, Lcom/byazt/vsq/jx$1$1;->hp:Landroid/view/View;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/byazt/vsq/jx$1$1;->jx:Lcom/byazt/vsq/jx$1;

    .line 38
    .line 39
    iget-object v0, v0, Lcom/byazt/vsq/jx$1;->l:Lcom/byazt/vsq/jx;

    .line 40
    .line 41
    iget-object v0, v0, Lcom/byazt/vsq/hp;->vv:Lcom/byazt/td/w;

    .line 42
    .line 43
    const/4 v1, 0x1

    .line 44
    invoke-virtual {v0, v1}, Lcom/byazt/td/w;->hp(Z)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/byazt/vsq/jx$1$1;->l:Lcom/byazt/fub/k;

    .line 48
    .line 49
    instance-of v1, v0, Lcom/byazt/fb/jx;

    .line 50
    .line 51
    if-eqz v1, :cond_0

    .line 52
    .line 53
    check-cast v0, Lcom/byazt/fb/jx;

    .line 54
    .line 55
    iget-object v1, p0, Lcom/byazt/vsq/jx$1$1;->jx:Lcom/byazt/vsq/jx$1;

    .line 56
    .line 57
    iget-object v1, v1, Lcom/byazt/vsq/jx$1;->l:Lcom/byazt/vsq/jx;

    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/byazt/fb/jx;->vv()Lcom/byazt/xn/hp;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v1, v0}, Lcom/byazt/vsq/jx;->hp(Lcom/byazt/vsq/jx;Lcom/byazt/xn/hp;)Lcom/byazt/xn/hp;

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lcom/byazt/vsq/jx$1$1;->jx:Lcom/byazt/vsq/jx$1;

    .line 67
    .line 68
    iget-object v0, v0, Lcom/byazt/vsq/jx$1;->l:Lcom/byazt/vsq/jx;

    .line 69
    .line 70
    invoke-static {v0}, Lcom/byazt/vsq/jx;->hp(Lcom/byazt/vsq/jx;)Lcom/byazt/xn/hp;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iget-object v1, p0, Lcom/byazt/vsq/jx$1$1;->jx:Lcom/byazt/vsq/jx$1;

    .line 75
    .line 76
    iget-object v1, v1, Lcom/byazt/vsq/jx$1;->l:Lcom/byazt/vsq/jx;

    .line 77
    .line 78
    iget-object v1, v1, Lcom/byazt/vsq/hp;->hq:Lcom/byazt/jki/jx;

    .line 79
    .line 80
    invoke-virtual {v1}, Lcom/byazt/jki/jx;->hp()J

    .line 81
    .line 82
    .line 83
    move-result-wide v1

    .line 84
    const-wide/16 v3, 0x3e8

    .line 85
    .line 86
    div-long/2addr v1, v3

    .line 87
    long-to-int v1, v1

    .line 88
    iget-object v2, p0, Lcom/byazt/vsq/jx$1$1;->jx:Lcom/byazt/vsq/jx$1;

    .line 89
    .line 90
    iget-object v2, v2, Lcom/byazt/vsq/jx$1;->l:Lcom/byazt/vsq/jx;

    .line 91
    .line 92
    iget-object v2, v2, Lcom/byazt/vsq/hp;->hq:Lcom/byazt/jki/jx;

    .line 93
    .line 94
    invoke-virtual {v2}, Lcom/byazt/jki/jx;->w()I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    iget-object v3, p0, Lcom/byazt/vsq/jx$1$1;->jx:Lcom/byazt/vsq/jx$1;

    .line 99
    .line 100
    iget-object v3, v3, Lcom/byazt/vsq/jx$1;->l:Lcom/byazt/vsq/jx;

    .line 101
    .line 102
    iget-object v3, v3, Lcom/byazt/vsq/hp;->hq:Lcom/byazt/jki/jx;

    .line 103
    .line 104
    invoke-virtual {v3}, Lcom/byazt/jki/jx;->l()I

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    iget-object v4, p0, Lcom/byazt/vsq/jx$1$1;->jx:Lcom/byazt/vsq/jx$1;

    .line 109
    .line 110
    iget-object v4, v4, Lcom/byazt/vsq/jx$1;->l:Lcom/byazt/vsq/jx;

    .line 111
    .line 112
    const/4 v5, 0x0

    .line 113
    invoke-virtual {v4, v5}, Lcom/byazt/vsq/hp;->a(Z)I

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/byazt/xn/hp;->hp(IIII)V

    .line 118
    .line 119
    .line 120
    iget-object v0, p0, Lcom/byazt/vsq/jx$1$1;->jx:Lcom/byazt/vsq/jx$1;

    .line 121
    .line 122
    iget-object v0, v0, Lcom/byazt/vsq/jx$1;->l:Lcom/byazt/vsq/jx;

    .line 123
    .line 124
    invoke-virtual {v0}, Lcom/byazt/vsq/jx;->rk()V

    .line 125
    .line 126
    .line 127
    :cond_0
    return-void
.end method
