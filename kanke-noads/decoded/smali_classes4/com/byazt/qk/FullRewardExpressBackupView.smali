.class public Lcom/byazt/qk/FullRewardExpressBackupView;
.super Lcom/byazt/qk/BackupView;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x40,
        0x9b3
    }
.end annotation


# instance fields
.field public k:Lcom/byazt/qk/NativeExpressView;

.field public v:Landroid/widget/FrameLayout;

.field public zy:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/byazt/qk/BackupView;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/byazt/qk/BackupView;->hp:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method

.method private jx()V
    .locals 2

    .line 1
    new-instance v0, Landroid/widget/FrameLayout;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/byazt/qk/BackupView;->hp:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/byazt/qk/FullRewardExpressBackupView;->zy:Landroid/view/View;

    .line 9
    .line 10
    const v1, 0x7e06ff16

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/byazt/qk/FullRewardExpressBackupView;->zy:Landroid/view/View;

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/byazt/qk/FullRewardExpressBackupView;->zy:Landroid/view/View;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroid/widget/FrameLayout;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/byazt/qk/FullRewardExpressBackupView;->v:Landroid/widget/FrameLayout;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method private l()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/byazt/qk/BackupView;->hp:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/byazt/qk/FullRewardExpressBackupView;->k:Lcom/byazt/qk/NativeExpressView;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/byazt/qk/NativeExpressView;->getExpectExpressWidth()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    int-to-float v1, v1

    .line 10
    invoke-static {v0, v1}, Lcom/byazt/zn/xh;->jx(Landroid/content/Context;F)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iput v0, p0, Lcom/byazt/qk/BackupView;->a:I

    .line 15
    .line 16
    iget-object v0, p0, Lcom/byazt/qk/BackupView;->hp:Landroid/content/Context;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/byazt/qk/FullRewardExpressBackupView;->k:Lcom/byazt/qk/NativeExpressView;

    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/byazt/qk/NativeExpressView;->getExpectExpressWidth()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    int-to-float v1, v1

    .line 25
    invoke-static {v0, v1}, Lcom/byazt/zn/xh;->jx(Landroid/content/Context;F)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iput v0, p0, Lcom/byazt/qk/BackupView;->eb:I

    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 38
    .line 39
    iget v1, p0, Lcom/byazt/qk/BackupView;->a:I

    .line 40
    .line 41
    iget v2, p0, Lcom/byazt/qk/BackupView;->eb:I

    .line 42
    .line 43
    invoke-direct {v0, v1, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 44
    .line 45
    .line 46
    :cond_0
    iget v1, p0, Lcom/byazt/qk/BackupView;->a:I

    .line 47
    .line 48
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 49
    .line 50
    iget v1, p0, Lcom/byazt/qk/BackupView;->eb:I

    .line 51
    .line 52
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 53
    .line 54
    instance-of v1, v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 55
    .line 56
    if-eqz v1, :cond_1

    .line 57
    .line 58
    move-object v1, v0

    .line 59
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 60
    .line 61
    const/16 v2, 0x11

    .line 62
    .line 63
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 64
    .line 65
    :cond_1
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 66
    .line 67
    .line 68
    invoke-direct {p0}, Lcom/byazt/qk/FullRewardExpressBackupView;->jx()V

    .line 69
    .line 70
    .line 71
    return-void
.end method


# virtual methods
.method public getVideoContainer()Landroid/widget/FrameLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/qk/FullRewardExpressBackupView;->v:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    return-object v0
.end method

.method public hp(Landroid/view/View;ILcom/byazt/xci/b;)V
    .locals 2

    .line 9
    iget-object v0, p0, Lcom/byazt/qk/FullRewardExpressBackupView;->k:Lcom/byazt/qk/NativeExpressView;

    if-eqz v0, :cond_0

    const/4 v1, -0x1

    .line 10
    invoke-virtual {v0, p1, p2, p3, v1}, Lcom/byazt/qk/NativeExpressView;->hp(Landroid/view/View;ILcom/byazt/wkx/jx;I)V

    :cond_0
    return-void
.end method

.method public hp(Lcom/byazt/xci/mp;Lcom/byazt/qk/NativeExpressView;)V
    .locals 1

    const/4 v0, -0x1

    .line 1
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 2
    iput-object p1, p0, Lcom/byazt/qk/BackupView;->l:Lcom/byazt/xci/mp;

    .line 3
    iput-object p2, p0, Lcom/byazt/qk/FullRewardExpressBackupView;->k:Lcom/byazt/qk/NativeExpressView;

    .line 4
    invoke-static {p1}, Lcom/byazt/zn/ky;->jl(Lcom/byazt/xci/mp;)I

    move-result p1

    const/4 p2, 0x7

    if-ne p1, p2, :cond_0

    .line 5
    const-string p1, "rewarded_video"

    iput-object p1, p0, Lcom/byazt/qk/BackupView;->w:Ljava/lang/String;

    goto :goto_0

    .line 6
    :cond_0
    const-string p1, "fullscreen_interstitial_ad"

    iput-object p1, p0, Lcom/byazt/qk/BackupView;->w:Ljava/lang/String;

    .line 7
    :goto_0
    invoke-direct {p0}, Lcom/byazt/qk/FullRewardExpressBackupView;->l()V

    .line 8
    iget-object p1, p0, Lcom/byazt/qk/FullRewardExpressBackupView;->k:Lcom/byazt/qk/NativeExpressView;

    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {p2, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
