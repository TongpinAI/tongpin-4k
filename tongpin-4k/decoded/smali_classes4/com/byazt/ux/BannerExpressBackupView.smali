.class public Lcom/byazt/ux/BannerExpressBackupView;
.super Lcom/byazt/qk/BackupView;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x73,
        0x205
    }
.end annotation


# static fields
.field public static zy:[Lcom/byazt/qk/vv;


# instance fields
.field public ec:Landroid/widget/TextView;

.field public k:Landroid/view/View;

.field public n:Landroid/widget/ImageView;

.field public sz:Landroid/widget/TextView;

.field public u:Lcom/byazt/gog/jx;

.field public v:Lcom/byazt/qk/NativeExpressView;

.field public vv:Lcom/byazt/qk/vv;

.field public xs:I


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/byazt/qk/vv;

    .line 2
    .line 3
    const/16 v1, 0x280

    .line 4
    .line 5
    const/16 v2, 0x64

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const v4, 0x40cccccd    # 6.4f

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/byazt/qk/vv;-><init>(IFII)V

    .line 12
    .line 13
    .line 14
    new-instance v1, Lcom/byazt/qk/vv;

    .line 15
    .line 16
    const/16 v2, 0x258

    .line 17
    .line 18
    const/16 v3, 0x1f4

    .line 19
    .line 20
    const/4 v4, 0x3

    .line 21
    const v5, 0x3f99999a    # 1.2f

    .line 22
    .line 23
    .line 24
    invoke-direct {v1, v4, v5, v2, v3}, Lcom/byazt/qk/vv;-><init>(IFII)V

    .line 25
    .line 26
    .line 27
    filled-new-array {v0, v1}, [Lcom/byazt/qk/vv;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lcom/byazt/ux/BannerExpressBackupView;->zy:[Lcom/byazt/qk/vv;

    .line 32
    .line 33
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/byazt/qk/BackupView;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lcom/byazt/ux/BannerExpressBackupView;->xs:I

    .line 6
    .line 7
    iput-object p1, p0, Lcom/byazt/qk/BackupView;->hp:Landroid/content/Context;

    .line 8
    .line 9
    return-void
.end method

.method private hp(II)Lcom/byazt/qk/vv;
    .locals 6

    const/4 v0, 0x0

    .line 80
    :try_start_0
    sget-object v1, Lcom/byazt/ux/BannerExpressBackupView;->zy:[Lcom/byazt/qk/vv;

    aget-object v1, v1, v0

    int-to-double v2, p2

    int-to-double p1, p1

    const-wide v4, 0x4072c00000000000L    # 300.0

    mul-double/2addr p1, v4

    const-wide v4, 0x4082c00000000000L    # 600.0

    div-double/2addr p1, v4

    .line 81
    invoke-static {p1, p2}, Ljava/lang/Math;->floor(D)D

    move-result-wide p1

    cmpl-double p1, v2, p1

    if-ltz p1, :cond_0

    .line 82
    sget-object p1, Lcom/byazt/ux/BannerExpressBackupView;->zy:[Lcom/byazt/qk/vv;

    const/4 p2, 0x1

    aget-object p1, p1, p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :cond_0
    return-object v1

    .line 83
    :catchall_0
    sget-object p1, Lcom/byazt/ux/BannerExpressBackupView;->zy:[Lcom/byazt/qk/vv;

    aget-object p1, p1, v0

    return-object p1
.end method

.method private hp(Landroid/widget/ImageView;)V
    .locals 5

    .line 16
    iget-object v0, p0, Lcom/byazt/qk/BackupView;->l:Lcom/byazt/xci/mp;

    invoke-virtual {v0}, Lcom/byazt/xci/mp;->vi()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/byazt/xci/dy;

    .line 17
    invoke-static {v0}, Lcom/byazt/ws/l;->hp(Lcom/byazt/xci/dy;)Lcom/byazt/nke/k;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/byazt/nke/k;->to(Landroid/widget/ImageView;)Lcom/byazt/nke/jl;

    .line 18
    iget-object v0, p0, Lcom/byazt/qk/BackupView;->l:Lcom/byazt/xci/mp;

    invoke-static {v0}, Lcom/byazt/nwu/hp;->j(Lcom/byazt/xci/mp;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 19
    new-instance v0, Lcom/byazt/vt/UpieImageView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/byazt/qk/BackupView;->l:Lcom/byazt/xci/mp;

    .line 20
    invoke-static {v2}, Lcom/byazt/nwu/hp;->q(Lcom/byazt/xci/mp;)Lcom/byazt/uah/hp;

    move-result-object v2

    iget-object v3, p0, Lcom/byazt/qk/BackupView;->l:Lcom/byazt/xci/mp;

    invoke-static {v3}, Lcom/byazt/fbd/hp;->hp(Lcom/byazt/xci/mp;)Lcom/byazt/tw/l;

    move-result-object v3

    iget-object v4, p0, Lcom/byazt/qk/BackupView;->l:Lcom/byazt/xci/mp;

    .line 21
    invoke-static {v4}, Lcom/byazt/nwu/hp;->e(Lcom/byazt/xci/mp;)Lcom/byazt/vt/hp;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/byazt/vt/UpieImageView;-><init>(Landroid/content/Context;Lcom/byazt/uah/hp;Lcom/byazt/tw/l;Lcom/byazt/vt/hp;)V

    .line 22
    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Lcom/byazt/vt/UpieImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 23
    invoke-static {p1, v0}, Lcom/byazt/nwu/hp;->hp(Landroid/widget/ImageView;Lcom/byazt/vt/UpieImageView;)V

    :cond_0
    return-void
.end method

.method private hp(Lcom/byazt/qk/vv;)V
    .locals 12

    .line 24
    iget v0, p0, Lcom/byazt/qk/BackupView;->eb:I

    int-to-float v0, v0

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float/2addr v0, v1

    iget-object v2, p0, Lcom/byazt/qk/BackupView;->hp:Landroid/content/Context;

    const/high16 v3, 0x437a0000    # 250.0f

    invoke-static {v2, v3}, Lcom/byazt/zn/xh;->jx(Landroid/content/Context;F)I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v0, v2

    .line 25
    iget-object v2, p0, Lcom/byazt/qk/BackupView;->hp:Landroid/content/Context;

    invoke-static {v2}, Lcom/byazt/vi/a;->m(Landroid/content/Context;)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lcom/byazt/ux/BannerExpressBackupView;->k:Landroid/view/View;

    .line 26
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 27
    iget-object v2, p0, Lcom/byazt/ux/BannerExpressBackupView;->k:Landroid/view/View;

    const v3, 0x7e06ff3c

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout;

    .line 28
    iget-object v3, p0, Lcom/byazt/ux/BannerExpressBackupView;->k:Landroid/view/View;

    const v4, 0x7e06ff8e

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    iput-object v3, p0, Lcom/byazt/ux/BannerExpressBackupView;->n:Landroid/widget/ImageView;

    .line 29
    iget-object v3, p0, Lcom/byazt/ux/BannerExpressBackupView;->k:Landroid/view/View;

    const v4, 0x7e06ffe0

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    .line 30
    iget-object v4, p0, Lcom/byazt/ux/BannerExpressBackupView;->k:Landroid/view/View;

    const v5, 0x7e06ffdb

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    .line 31
    iget-object v5, p0, Lcom/byazt/ux/BannerExpressBackupView;->k:Landroid/view/View;

    const v6, 0x7e06ffe4

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    iput-object v5, p0, Lcom/byazt/ux/BannerExpressBackupView;->ec:Landroid/widget/TextView;

    .line 32
    iget-object v5, p0, Lcom/byazt/ux/BannerExpressBackupView;->k:Landroid/view/View;

    const v6, 0x7e06ffd0

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    iput-object v5, p0, Lcom/byazt/ux/BannerExpressBackupView;->sz:Landroid/widget/TextView;

    .line 33
    iget-object v5, p0, Lcom/byazt/ux/BannerExpressBackupView;->k:Landroid/view/View;

    const v6, 0x7e06ffd7

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    .line 34
    iget-object v6, p0, Lcom/byazt/ux/BannerExpressBackupView;->k:Landroid/view/View;

    const v7, 0x7e06feb1

    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    .line 35
    iget-object v7, p0, Lcom/byazt/ux/BannerExpressBackupView;->k:Landroid/view/View;

    const v8, 0x7e06feca

    invoke-virtual {v7, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    .line 36
    iget-object v8, p0, Lcom/byazt/qk/BackupView;->l:Lcom/byazt/xci/mp;

    invoke-static {v7, v8}, Lcom/byazt/zn/xh;->hp(Landroid/widget/TextView;Lcom/byazt/xci/mp;)V

    .line 37
    iget-object v7, p0, Lcom/byazt/ux/BannerExpressBackupView;->k:Landroid/view/View;

    const v8, 0x7e06ff9f

    invoke-virtual {v7, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/LinearLayout;

    .line 38
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    if-eqz v8, :cond_0

    .line 39
    iget-object v9, p0, Lcom/byazt/qk/BackupView;->hp:Landroid/content/Context;

    const/high16 v10, 0x42340000    # 45.0f

    invoke-static {v9, v10}, Lcom/byazt/zn/xh;->jx(Landroid/content/Context;F)I

    move-result v9

    int-to-float v9, v9

    mul-float/2addr v9, v0

    float-to-int v9, v9

    iput v9, v8, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 40
    iget-object v9, p0, Lcom/byazt/qk/BackupView;->hp:Landroid/content/Context;

    invoke-static {v9, v10}, Lcom/byazt/zn/xh;->jx(Landroid/content/Context;F)I

    move-result v9

    int-to-float v9, v9

    mul-float/2addr v9, v0

    float-to-int v9, v9

    iput v9, v8, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 41
    :cond_0
    iget-object v8, p0, Lcom/byazt/ux/BannerExpressBackupView;->ec:Landroid/widget/TextView;

    iget-object v9, p0, Lcom/byazt/qk/BackupView;->hp:Landroid/content/Context;

    invoke-virtual {v8}, Landroid/widget/TextView;->getTextSize()F

    move-result v10

    invoke-static {v9, v10}, Lcom/byazt/zn/xh;->l(Landroid/content/Context;F)I

    move-result v9

    int-to-float v9, v9

    mul-float/2addr v9, v0

    const/4 v10, 0x2

    invoke-virtual {v8, v10, v9}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 42
    iget-object v8, p0, Lcom/byazt/ux/BannerExpressBackupView;->sz:Landroid/widget/TextView;

    iget-object v9, p0, Lcom/byazt/qk/BackupView;->hp:Landroid/content/Context;

    invoke-virtual {v8}, Landroid/widget/TextView;->getTextSize()F

    move-result v11

    invoke-static {v9, v11}, Lcom/byazt/zn/xh;->l(Landroid/content/Context;F)I

    move-result v9

    int-to-float v9, v9

    mul-float/2addr v9, v0

    invoke-virtual {v8, v10, v9}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 43
    iget-object v8, p0, Lcom/byazt/qk/BackupView;->hp:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/widget/TextView;->getTextSize()F

    move-result v9

    invoke-static {v8, v9}, Lcom/byazt/zn/xh;->l(Landroid/content/Context;F)I

    move-result v8

    int-to-float v8, v8

    mul-float/2addr v8, v0

    invoke-virtual {v5, v10, v8}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 44
    iget-object v8, p0, Lcom/byazt/qk/BackupView;->hp:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/widget/TextView;->getTextSize()F

    move-result v9

    invoke-static {v8, v9}, Lcom/byazt/zn/xh;->l(Landroid/content/Context;F)I

    move-result v8

    int-to-float v8, v8

    mul-float/2addr v8, v0

    invoke-virtual {v6, v10, v8}, Landroid/widget/TextView;->setTextSize(IF)V

    const/4 v8, 0x0

    .line 45
    :try_start_0
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    check-cast v7, Landroid/widget/FrameLayout$LayoutParams;

    sub-float v1, v0, v1

    const/4 v9, 0x0

    cmpl-float v9, v1, v9

    if-lez v9, :cond_1

    .line 46
    iget-object v9, p0, Lcom/byazt/qk/BackupView;->hp:Landroid/content/Context;

    const/high16 v11, 0x41000000    # 8.0f

    mul-float/2addr v1, v11

    invoke-static {v9, v1}, Lcom/byazt/zn/xh;->jx(Landroid/content/Context;F)I

    move-result v1

    iput v1, v7, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 47
    :cond_1
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 48
    iget-object v7, p0, Lcom/byazt/qk/BackupView;->hp:Landroid/content/Context;

    const/high16 v9, 0x41800000    # 16.0f

    invoke-static {v7, v9}, Lcom/byazt/zn/xh;->jx(Landroid/content/Context;F)I

    move-result v7

    int-to-float v7, v7

    mul-float/2addr v7, v0

    float-to-int v0, v7

    invoke-virtual {v1, v8, v0, v8, v8}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    :catchall_0
    iget-object v0, p0, Lcom/byazt/ux/BannerExpressBackupView;->n:Landroid/widget/ImageView;

    new-instance v1, Lcom/byazt/ux/BannerExpressBackupView$1;

    invoke-direct {v1, p0}, Lcom/byazt/ux/BannerExpressBackupView$1;-><init>(Lcom/byazt/ux/BannerExpressBackupView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50
    iget-object v0, p0, Lcom/byazt/qk/BackupView;->hp:Landroid/content/Context;

    const/high16 v1, 0x41700000    # 15.0f

    invoke-static {v0, v1}, Lcom/byazt/zn/xh;->jx(Landroid/content/Context;F)I

    move-result v0

    .line 51
    iget-object v1, p0, Lcom/byazt/ux/BannerExpressBackupView;->n:Landroid/widget/ImageView;

    invoke-static {v1, v0, v0, v0, v0}, Lcom/byazt/zn/xh;->hp(Landroid/view/View;IIII)V

    .line 52
    iget-object v0, p0, Lcom/byazt/qk/BackupView;->l:Lcom/byazt/xci/mp;

    invoke-static {v0}, Lcom/byazt/xci/df;->v(Lcom/byazt/xci/mp;)Lcom/byazt/tw/j;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_7

    .line 53
    iget-object v0, p0, Lcom/byazt/ux/BannerExpressBackupView;->v:Lcom/byazt/qk/NativeExpressView;

    invoke-virtual {p0, v0}, Lcom/byazt/qk/BackupView;->hp(Lcom/byazt/qk/NativeExpressView;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 54
    iget v7, p0, Lcom/byazt/qk/BackupView;->a:I

    mul-int/lit16 v7, v7, 0x196

    div-int/lit16 v7, v7, 0x258

    .line 55
    new-instance v9, Landroid/widget/FrameLayout$LayoutParams;

    mul-int/lit8 v11, v7, 0x9

    div-int/lit8 v11, v11, 0x10

    invoke-direct {v9, v7, v11}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 56
    iget p1, p1, Lcom/byazt/qk/vv;->l:I

    if-ne p1, v1, :cond_2

    .line 57
    iget p1, p0, Lcom/byazt/qk/BackupView;->a:I

    mul-int/lit16 p1, p1, 0x196

    div-int/lit16 p1, p1, 0x258

    .line 58
    new-instance v9, Landroid/widget/FrameLayout$LayoutParams;

    mul-int/lit8 v7, p1, 0x9

    div-int/lit8 v7, v7, 0x10

    invoke-direct {v9, p1, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    goto :goto_0

    :cond_2
    if-ne p1, v10, :cond_3

    .line 59
    new-instance v9, Landroid/widget/FrameLayout$LayoutParams;

    const/4 p1, -0x1

    invoke-direct {v9, p1, p1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    goto :goto_0

    :cond_3
    const/4 v7, 0x3

    if-ne p1, v7, :cond_4

    .line 60
    iget p1, p0, Lcom/byazt/qk/BackupView;->eb:I

    mul-int/lit16 p1, p1, 0xbc

    div-int/lit16 p1, p1, 0x104

    .line 61
    new-instance v9, Landroid/widget/FrameLayout$LayoutParams;

    mul-int/lit8 v7, p1, 0x10

    div-int/lit8 v7, v7, 0x9

    invoke-direct {v9, v7, p1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    goto :goto_0

    :cond_4
    const/4 v7, 0x4

    if-ne p1, v7, :cond_5

    .line 62
    iget p1, p0, Lcom/byazt/qk/BackupView;->a:I

    mul-int/lit16 p1, p1, 0x1e0

    div-int/lit16 p1, p1, 0x2b2

    .line 63
    new-instance v9, Landroid/widget/FrameLayout$LayoutParams;

    mul-int/lit8 v7, p1, 0x9

    div-int/lit8 v7, v7, 0x10

    invoke-direct {v9, p1, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    :cond_5
    :goto_0
    const/16 p1, 0x11

    .line 64
    iput p1, v9, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 65
    invoke-virtual {v2, v0, v8, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    const/16 p1, 0x8

    .line 66
    invoke-static {v3, p1}, Lcom/byazt/zn/xh;->hp(Landroid/view/View;I)V

    goto :goto_1

    .line 67
    :cond_6
    invoke-direct {p0, v3}, Lcom/byazt/ux/BannerExpressBackupView;->hp(Landroid/widget/ImageView;)V

    .line 68
    invoke-static {v3, v8}, Lcom/byazt/zn/xh;->hp(Landroid/view/View;I)V

    goto :goto_1

    .line 69
    :cond_7
    invoke-direct {p0, v3}, Lcom/byazt/ux/BannerExpressBackupView;->hp(Landroid/widget/ImageView;)V

    .line 70
    invoke-static {v3, v8}, Lcom/byazt/zn/xh;->hp(Landroid/view/View;I)V

    .line 71
    :goto_1
    iget-object p1, p0, Lcom/byazt/qk/BackupView;->l:Lcom/byazt/xci/mp;

    invoke-virtual {p1}, Lcom/byazt/xci/mp;->nq()Lcom/byazt/xci/dy;

    move-result-object p1

    invoke-static {p1}, Lcom/byazt/ws/l;->hp(Lcom/byazt/xci/dy;)Lcom/byazt/nke/k;

    move-result-object p1

    invoke-interface {p1, v4}, Lcom/byazt/nke/k;->to(Landroid/widget/ImageView;)Lcom/byazt/nke/jl;

    .line 72
    invoke-virtual {p0}, Lcom/byazt/qk/BackupView;->getNameOrSource()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v5, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 73
    iget-object p1, p0, Lcom/byazt/ux/BannerExpressBackupView;->ec:Landroid/widget/TextView;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {p0}, Lcom/byazt/qk/BackupView;->getNameOrSource()Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const-string v4, "%s\u63d0\u4f9b\u7684\u5e7f\u544a"

    invoke-static {v0, v4, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 74
    iget-object p1, p0, Lcom/byazt/ux/BannerExpressBackupView;->sz:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/byazt/qk/BackupView;->getDescription()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 75
    iget-object p1, p0, Lcom/byazt/qk/BackupView;->l:Lcom/byazt/xci/mp;

    invoke-virtual {p1}, Lcom/byazt/xci/mp;->ll()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_8

    .line 76
    iget-object p1, p0, Lcom/byazt/qk/BackupView;->l:Lcom/byazt/xci/mp;

    invoke-virtual {p1}, Lcom/byazt/xci/mp;->ll()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v6, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 77
    :cond_8
    invoke-virtual {p0, p0, v1}, Lcom/byazt/qk/BackupView;->hp(Landroid/view/View;Z)V

    .line 78
    invoke-virtual {p0, v6, v1}, Lcom/byazt/qk/BackupView;->hp(Landroid/view/View;Z)V

    .line 79
    invoke-virtual {p0, v2}, Lcom/byazt/qk/BackupView;->hp(Landroid/view/View;)V

    return-void
.end method

.method private j()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/byazt/ux/BannerExpressBackupView;->vv:Lcom/byazt/qk/vv;

    .line 2
    .line 3
    iget v0, v0, Lcom/byazt/qk/vv;->hp:I

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    if-eq v0, v1, :cond_2

    .line 7
    .line 8
    const/4 v1, 0x3

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/byazt/ux/BannerExpressBackupView;->ec:Landroid/widget/TextView;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    const-string v1, "#FF333333"

    .line 17
    .line 18
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 23
    .line 24
    .line 25
    :cond_1
    iget-object v0, p0, Lcom/byazt/ux/BannerExpressBackupView;->n:Landroid/widget/ImageView;

    .line 26
    .line 27
    if-eqz v0, :cond_5

    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v1, p0, Lcom/byazt/ux/BannerExpressBackupView;->n:Landroid/widget/ImageView;

    .line 34
    .line 35
    const/16 v2, 0x140

    .line 36
    .line 37
    const-string v3, "tt_dislike_icon"

    .line 38
    .line 39
    invoke-static {v0, v3, v1, v2}, Lcom/byazt/ymw/v;->hp(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;I)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/byazt/ux/BannerExpressBackupView;->ec:Landroid/widget/TextView;

    .line 44
    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    const-string v1, "#FFAEAEAE"

    .line 48
    .line 49
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 54
    .line 55
    .line 56
    :cond_3
    iget-object v0, p0, Lcom/byazt/ux/BannerExpressBackupView;->sz:Landroid/widget/TextView;

    .line 57
    .line 58
    if-eqz v0, :cond_4

    .line 59
    .line 60
    const-string v1, "#3E3E3E"

    .line 61
    .line 62
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 67
    .line 68
    .line 69
    :cond_4
    iget-object v0, p0, Lcom/byazt/ux/BannerExpressBackupView;->n:Landroid/widget/ImageView;

    .line 70
    .line 71
    if-eqz v0, :cond_5

    .line 72
    .line 73
    iget-object v0, p0, Lcom/byazt/qk/BackupView;->hp:Landroid/content/Context;

    .line 74
    .line 75
    invoke-static {v0}, Lcom/byazt/vi/a;->f(Landroid/content/Context;)Lcom/byazt/vi/jx;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iget-object v1, p0, Lcom/byazt/ux/BannerExpressBackupView;->n:Landroid/widget/ImageView;

    .line 80
    .line 81
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 82
    .line 83
    .line 84
    :cond_5
    return-void
.end method

.method private jx()V
    .locals 9

    .line 1
    iget v0, p0, Lcom/byazt/qk/BackupView;->eb:I

    int-to-float v0, v0

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float/2addr v0, v1

    iget-object v2, p0, Lcom/byazt/qk/BackupView;->hp:Landroid/content/Context;

    const/high16 v3, 0x42480000    # 50.0f

    invoke-static {v2, v3}, Lcom/byazt/zn/xh;->jx(Landroid/content/Context;F)I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v0, v2

    .line 2
    iget v2, p0, Lcom/byazt/qk/BackupView;->eb:I

    int-to-float v2, v2

    mul-float/2addr v2, v1

    iget v3, p0, Lcom/byazt/qk/BackupView;->a:I

    int-to-float v4, v3

    div-float/2addr v2, v4

    const/high16 v4, 0x3e600000    # 0.21875f

    cmpl-float v2, v2, v4

    if-lez v2, :cond_0

    int-to-float v0, v3

    mul-float/2addr v0, v1

    .line 3
    iget-object v1, p0, Lcom/byazt/qk/BackupView;->hp:Landroid/content/Context;

    const/high16 v2, 0x43a00000    # 320.0f

    invoke-static {v1, v2}, Lcom/byazt/zn/xh;->jx(Landroid/content/Context;F)I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/byazt/qk/BackupView;->hp:Landroid/content/Context;

    invoke-static {v1}, Lcom/byazt/vi/a;->mp(Landroid/content/Context;)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/byazt/ux/BannerExpressBackupView;->k:Landroid/view/View;

    .line 5
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 6
    iget-object v1, p0, Lcom/byazt/ux/BannerExpressBackupView;->k:Landroid/view/View;

    const v2, 0x7e06ff8e

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/byazt/ux/BannerExpressBackupView;->n:Landroid/widget/ImageView;

    .line 7
    iget-object v1, p0, Lcom/byazt/ux/BannerExpressBackupView;->k:Landroid/view/View;

    const v2, 0x7e06ffdb

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 8
    iget-object v2, p0, Lcom/byazt/ux/BannerExpressBackupView;->k:Landroid/view/View;

    const v3, 0x7e06ffe4

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/byazt/ux/BannerExpressBackupView;->ec:Landroid/widget/TextView;

    .line 9
    iget-object v2, p0, Lcom/byazt/ux/BannerExpressBackupView;->k:Landroid/view/View;

    const v3, 0x7e06ff52

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 10
    iget-object v3, p0, Lcom/byazt/ux/BannerExpressBackupView;->k:Landroid/view/View;

    const v4, 0x7e06ffb3

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/byazt/nk/TTRatingBar;

    .line 11
    iget-object v4, p0, Lcom/byazt/ux/BannerExpressBackupView;->k:Landroid/view/View;

    const v5, 0x7e06feb1

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 12
    iget-object v5, p0, Lcom/byazt/ux/BannerExpressBackupView;->ec:Landroid/widget/TextView;

    iget-object v6, p0, Lcom/byazt/qk/BackupView;->hp:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/widget/TextView;->getTextSize()F

    move-result v7

    invoke-static {v6, v7}, Lcom/byazt/zn/xh;->l(Landroid/content/Context;F)I

    move-result v6

    int-to-float v6, v6

    mul-float/2addr v6, v0

    const/4 v7, 0x2

    invoke-virtual {v5, v7, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 13
    iget-object v5, p0, Lcom/byazt/qk/BackupView;->hp:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/widget/TextView;->getTextSize()F

    move-result v6

    invoke-static {v5, v6}, Lcom/byazt/zn/xh;->l(Landroid/content/Context;F)I

    move-result v5

    int-to-float v5, v5

    mul-float/2addr v5, v0

    invoke-virtual {v2, v7, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 14
    iget-object v5, p0, Lcom/byazt/qk/BackupView;->hp:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/widget/TextView;->getTextSize()F

    move-result v6

    invoke-static {v5, v6}, Lcom/byazt/zn/xh;->l(Landroid/content/Context;F)I

    move-result v5

    int-to-float v5, v5

    mul-float/2addr v5, v0

    invoke-virtual {v4, v7, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 15
    iget-object v5, p0, Lcom/byazt/ux/BannerExpressBackupView;->k:Landroid/view/View;

    const v6, 0x7e06feca

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    .line 16
    iget-object v6, p0, Lcom/byazt/ux/BannerExpressBackupView;->n:Landroid/widget/ImageView;

    new-instance v7, Lcom/byazt/ux/BannerExpressBackupView$2;

    invoke-direct {v7, p0}, Lcom/byazt/ux/BannerExpressBackupView$2;-><init>(Lcom/byazt/ux/BannerExpressBackupView;)V

    invoke-virtual {v6, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    iget-object v6, p0, Lcom/byazt/qk/BackupView;->l:Lcom/byazt/xci/mp;

    const/16 v7, 0x1b

    const/16 v8, 0xb

    invoke-static {v5, v6, v7, v8}, Lcom/byazt/zn/xh;->hp(Landroid/widget/TextView;Lcom/byazt/xci/mp;II)V

    .line 18
    iget-object v5, p0, Lcom/byazt/qk/BackupView;->l:Lcom/byazt/xci/mp;

    invoke-virtual {v5}, Lcom/byazt/xci/mp;->nq()Lcom/byazt/xci/dy;

    move-result-object v5

    invoke-static {v5}, Lcom/byazt/ws/l;->hp(Lcom/byazt/xci/dy;)Lcom/byazt/nke/k;

    move-result-object v5

    invoke-interface {v5, v1}, Lcom/byazt/nke/k;->to(Landroid/widget/ImageView;)Lcom/byazt/nke/jl;

    .line 19
    iget-object v5, p0, Lcom/byazt/ux/BannerExpressBackupView;->ec:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/byazt/qk/BackupView;->getTitle()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 21
    iget-object v5, p0, Lcom/byazt/qk/BackupView;->hp:Landroid/content/Context;

    const/high16 v6, 0x42340000    # 45.0f

    invoke-static {v5, v6}, Lcom/byazt/zn/xh;->jx(Landroid/content/Context;F)I

    move-result v5

    int-to-float v5, v5

    mul-float/2addr v5, v0

    float-to-int v5, v5

    iput v5, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 22
    iget-object v5, p0, Lcom/byazt/qk/BackupView;->hp:Landroid/content/Context;

    invoke-static {v5, v6}, Lcom/byazt/zn/xh;->jx(Landroid/content/Context;F)I

    move-result v5

    int-to-float v5, v5

    mul-float/2addr v5, v0

    float-to-int v5, v5

    iput v5, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 23
    :cond_1
    iget-object v1, p0, Lcom/byazt/qk/BackupView;->l:Lcom/byazt/xci/mp;

    invoke-virtual {v1}, Lcom/byazt/xci/mp;->ll()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 24
    iget-object v1, p0, Lcom/byazt/qk/BackupView;->l:Lcom/byazt/xci/mp;

    invoke-virtual {v1}, Lcom/byazt/xci/mp;->ll()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    :cond_2
    iget-object v1, p0, Lcom/byazt/qk/BackupView;->l:Lcom/byazt/xci/mp;

    invoke-virtual {v1}, Lcom/byazt/xci/mp;->v()Lcom/byazt/xci/w;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/byazt/qk/BackupView;->l:Lcom/byazt/xci/mp;

    invoke-virtual {v1}, Lcom/byazt/xci/mp;->v()Lcom/byazt/xci/w;

    move-result-object v1

    invoke-virtual {v1}, Lcom/byazt/xci/w;->w()I

    move-result v1

    goto :goto_0

    :cond_3
    const/4 v1, 0x4

    .line 26
    :goto_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v5

    int-to-float v6, v1

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    const-string v7, "%.1f"

    invoke-static {v5, v7, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v2, 0x1

    .line 27
    invoke-virtual {v3, v2}, Lcom/byazt/nk/TTRatingBar;->setStarEmptyNum(I)V

    .line 28
    invoke-virtual {v3, v1}, Lcom/byazt/nk/TTRatingBar;->setStarFillNum(I)V

    .line 29
    iget-object v1, p0, Lcom/byazt/qk/BackupView;->hp:Landroid/content/Context;

    const/high16 v5, 0x41700000    # 15.0f

    invoke-static {v1, v5}, Lcom/byazt/zn/xh;->jx(Landroid/content/Context;F)I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, v0

    invoke-virtual {v3, v1}, Lcom/byazt/nk/TTRatingBar;->setStarImageWidth(F)V

    .line 30
    iget-object v1, p0, Lcom/byazt/qk/BackupView;->hp:Landroid/content/Context;

    const/high16 v5, 0x41600000    # 14.0f

    invoke-static {v1, v5}, Lcom/byazt/zn/xh;->jx(Landroid/content/Context;F)I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, v0

    invoke-virtual {v3, v1}, Lcom/byazt/nk/TTRatingBar;->setStarImageHeight(F)V

    .line 31
    iget-object v0, p0, Lcom/byazt/qk/BackupView;->hp:Landroid/content/Context;

    const/high16 v1, 0x40800000    # 4.0f

    invoke-static {v0, v1}, Lcom/byazt/zn/xh;->jx(Landroid/content/Context;F)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v3, v0}, Lcom/byazt/nk/TTRatingBar;->setStarImagePadding(F)V

    .line 32
    invoke-virtual {v3}, Lcom/byazt/nk/TTRatingBar;->hp()V

    .line 33
    invoke-virtual {p0, p0, v2}, Lcom/byazt/qk/BackupView;->hp(Landroid/view/View;Z)V

    .line 34
    invoke-virtual {p0, v4, v2}, Lcom/byazt/qk/BackupView;->hp(Landroid/view/View;Z)V

    return-void
.end method

.method private jx(I)V
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 35
    invoke-direct {p0}, Lcom/byazt/ux/BannerExpressBackupView;->w()V

    .line 36
    iget-object p1, p0, Lcom/byazt/ux/BannerExpressBackupView;->k:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    return-void

    .line 37
    :cond_0
    invoke-direct {p0}, Lcom/byazt/ux/BannerExpressBackupView;->j()V

    .line 38
    iget-object p1, p0, Lcom/byazt/ux/BannerExpressBackupView;->k:Landroid/view/View;

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method

.method private l()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/byazt/ux/BannerExpressBackupView;->v:Lcom/byazt/qk/NativeExpressView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/byazt/qk/NativeExpressView;->getExpectExpressWidth()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/byazt/ux/BannerExpressBackupView;->v:Lcom/byazt/qk/NativeExpressView;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/byazt/qk/NativeExpressView;->getExpectExpressHeight()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-direct {p0, v0, v1}, Lcom/byazt/ux/BannerExpressBackupView;->hp(II)Lcom/byazt/qk/vv;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/byazt/ux/BannerExpressBackupView;->vv:Lcom/byazt/qk/vv;

    .line 18
    .line 19
    iget-object v0, p0, Lcom/byazt/ux/BannerExpressBackupView;->v:Lcom/byazt/qk/NativeExpressView;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/byazt/qk/NativeExpressView;->getExpectExpressWidth()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-lez v0, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, Lcom/byazt/ux/BannerExpressBackupView;->v:Lcom/byazt/qk/NativeExpressView;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/byazt/qk/NativeExpressView;->getExpectExpressHeight()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-lez v0, :cond_0

    .line 34
    .line 35
    iget-object v0, p0, Lcom/byazt/qk/BackupView;->hp:Landroid/content/Context;

    .line 36
    .line 37
    iget-object v1, p0, Lcom/byazt/ux/BannerExpressBackupView;->v:Lcom/byazt/qk/NativeExpressView;

    .line 38
    .line 39
    invoke-virtual {v1}, Lcom/byazt/qk/NativeExpressView;->getExpectExpressWidth()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    int-to-float v1, v1

    .line 44
    invoke-static {v0, v1}, Lcom/byazt/zn/xh;->jx(Landroid/content/Context;F)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iput v0, p0, Lcom/byazt/qk/BackupView;->a:I

    .line 49
    .line 50
    iget-object v0, p0, Lcom/byazt/qk/BackupView;->hp:Landroid/content/Context;

    .line 51
    .line 52
    iget-object v1, p0, Lcom/byazt/ux/BannerExpressBackupView;->v:Lcom/byazt/qk/NativeExpressView;

    .line 53
    .line 54
    invoke-virtual {v1}, Lcom/byazt/qk/NativeExpressView;->getExpectExpressHeight()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    int-to-float v1, v1

    .line 59
    invoke-static {v0, v1}, Lcom/byazt/zn/xh;->jx(Landroid/content/Context;F)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    iput v0, p0, Lcom/byazt/qk/BackupView;->eb:I

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    iget-object v0, p0, Lcom/byazt/qk/BackupView;->hp:Landroid/content/Context;

    .line 67
    .line 68
    invoke-static {v0}, Lcom/byazt/zn/xh;->j(Landroid/content/Context;)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    iput v0, p0, Lcom/byazt/qk/BackupView;->a:I

    .line 73
    .line 74
    int-to-float v0, v0

    .line 75
    iget-object v1, p0, Lcom/byazt/ux/BannerExpressBackupView;->vv:Lcom/byazt/qk/vv;

    .line 76
    .line 77
    iget v1, v1, Lcom/byazt/qk/vv;->jx:F

    .line 78
    .line 79
    div-float/2addr v0, v1

    .line 80
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0}, Ljava/lang/Float;->intValue()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    iput v0, p0, Lcom/byazt/qk/BackupView;->eb:I

    .line 89
    .line 90
    :goto_0
    iget v0, p0, Lcom/byazt/qk/BackupView;->a:I

    .line 91
    .line 92
    if-lez v0, :cond_1

    .line 93
    .line 94
    iget-object v1, p0, Lcom/byazt/qk/BackupView;->hp:Landroid/content/Context;

    .line 95
    .line 96
    invoke-static {v1}, Lcom/byazt/zn/xh;->j(Landroid/content/Context;)I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-le v0, v1, :cond_1

    .line 101
    .line 102
    iget-object v0, p0, Lcom/byazt/qk/BackupView;->hp:Landroid/content/Context;

    .line 103
    .line 104
    invoke-static {v0}, Lcom/byazt/zn/xh;->j(Landroid/content/Context;)I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    int-to-float v0, v0

    .line 109
    iget v1, p0, Lcom/byazt/qk/BackupView;->a:I

    .line 110
    .line 111
    int-to-float v1, v1

    .line 112
    div-float/2addr v0, v1

    .line 113
    iget-object v1, p0, Lcom/byazt/qk/BackupView;->hp:Landroid/content/Context;

    .line 114
    .line 115
    invoke-static {v1}, Lcom/byazt/zn/xh;->j(Landroid/content/Context;)I

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    iput v1, p0, Lcom/byazt/qk/BackupView;->a:I

    .line 120
    .line 121
    iget v1, p0, Lcom/byazt/qk/BackupView;->eb:I

    .line 122
    .line 123
    int-to-float v1, v1

    .line 124
    mul-float/2addr v1, v0

    .line 125
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v0}, Ljava/lang/Float;->intValue()I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    iput v0, p0, Lcom/byazt/qk/BackupView;->eb:I

    .line 134
    .line 135
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    if-nez v0, :cond_2

    .line 140
    .line 141
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 142
    .line 143
    iget v1, p0, Lcom/byazt/qk/BackupView;->a:I

    .line 144
    .line 145
    iget v2, p0, Lcom/byazt/qk/BackupView;->eb:I

    .line 146
    .line 147
    invoke-direct {v0, v1, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 148
    .line 149
    .line 150
    :cond_2
    iget v1, p0, Lcom/byazt/qk/BackupView;->a:I

    .line 151
    .line 152
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 153
    .line 154
    iget v1, p0, Lcom/byazt/qk/BackupView;->eb:I

    .line 155
    .line 156
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 157
    .line 158
    instance-of v1, v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 159
    .line 160
    if-eqz v1, :cond_3

    .line 161
    .line 162
    move-object v1, v0

    .line 163
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 164
    .line 165
    const/16 v2, 0x11

    .line 166
    .line 167
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 168
    .line 169
    :cond_3
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 170
    .line 171
    .line 172
    iget-object v0, p0, Lcom/byazt/ux/BannerExpressBackupView;->vv:Lcom/byazt/qk/vv;

    .line 173
    .line 174
    iget v1, v0, Lcom/byazt/qk/vv;->hp:I

    .line 175
    .line 176
    const/4 v2, 0x1

    .line 177
    if-eq v1, v2, :cond_4

    .line 178
    .line 179
    const/4 v2, 0x3

    .line 180
    if-ne v1, v2, :cond_4

    .line 181
    .line 182
    invoke-direct {p0, v0}, Lcom/byazt/ux/BannerExpressBackupView;->hp(Lcom/byazt/qk/vv;)V

    .line 183
    .line 184
    .line 185
    return-void

    .line 186
    :cond_4
    invoke-direct {p0}, Lcom/byazt/ux/BannerExpressBackupView;->jx()V

    .line 187
    .line 188
    .line 189
    return-void
.end method

.method private w()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/byazt/ux/BannerExpressBackupView;->vv:Lcom/byazt/qk/vv;

    .line 2
    .line 3
    iget v0, v0, Lcom/byazt/qk/vv;->hp:I

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    const/4 v2, -0x1

    .line 7
    if-eq v0, v1, :cond_1

    .line 8
    .line 9
    const/4 v1, 0x3

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/byazt/ux/BannerExpressBackupView;->ec:Landroid/widget/TextView;

    .line 14
    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 18
    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/byazt/ux/BannerExpressBackupView;->ec:Landroid/widget/TextView;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 26
    .line 27
    .line 28
    :cond_2
    iget-object v0, p0, Lcom/byazt/ux/BannerExpressBackupView;->sz:Landroid/widget/TextView;

    .line 29
    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 33
    .line 34
    .line 35
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/byazt/ux/BannerExpressBackupView;->n:Landroid/widget/ImageView;

    .line 36
    .line 37
    if-eqz v0, :cond_4

    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object v1, p0, Lcom/byazt/ux/BannerExpressBackupView;->n:Landroid/widget/ImageView;

    .line 44
    .line 45
    const/16 v2, 0x140

    .line 46
    .line 47
    const-string v3, "tt_dislike_icon_night"

    .line 48
    .line 49
    invoke-static {v0, v3, v1, v2}, Lcom/byazt/ymw/v;->hp(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;I)V

    .line 50
    .line 51
    .line 52
    :cond_4
    return-void
.end method


# virtual methods
.method public b_(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/byazt/qk/BackupView;->b_(I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/byazt/ux/BannerExpressBackupView;->jx(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public hp(Landroid/view/View;ILcom/byazt/xci/b;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/byazt/ux/BannerExpressBackupView;->v:Lcom/byazt/qk/NativeExpressView;

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    if-eq p2, v0, :cond_0

    const/4 v1, 0x2

    if-ne p2, v1, :cond_2

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/byazt/ux/BannerExpressBackupView;->k:Landroid/view/View;

    const v2, 0x7e06ff8e

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-ne p2, v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/byazt/ux/BannerExpressBackupView;->v:Lcom/byazt/qk/NativeExpressView;

    invoke-virtual {v0}, Lcom/byazt/qk/NativeExpressView;->getClickListener()Lcom/byazt/go/l;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/byazt/go/l;->l(Landroid/view/View;)V

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/byazt/ux/BannerExpressBackupView;->v:Lcom/byazt/qk/NativeExpressView;

    invoke-virtual {v0}, Lcom/byazt/qk/NativeExpressView;->getClickCreativeListener()Lcom/byazt/go/hp;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/byazt/go/l;->l(Landroid/view/View;)V

    .line 5
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/byazt/ux/BannerExpressBackupView;->v:Lcom/byazt/qk/NativeExpressView;

    const/4 v1, -0x1

    invoke-virtual {v0, p1, p2, p3, v1}, Lcom/byazt/qk/NativeExpressView;->hp(Landroid/view/View;ILcom/byazt/wkx/jx;I)V

    :cond_3
    return-void
.end method

.method public hp(Lcom/byazt/xci/mp;Lcom/byazt/qk/NativeExpressView;Lcom/byazt/gog/jx;)V
    .locals 1

    const/4 v0, -0x1

    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 7
    iput-object p1, p0, Lcom/byazt/qk/BackupView;->l:Lcom/byazt/xci/mp;

    .line 8
    iput-object p2, p0, Lcom/byazt/ux/BannerExpressBackupView;->v:Lcom/byazt/qk/NativeExpressView;

    .line 9
    iput-object p3, p0, Lcom/byazt/ux/BannerExpressBackupView;->u:Lcom/byazt/gog/jx;

    .line 10
    const-string p1, "banner_ad"

    iput-object p1, p0, Lcom/byazt/qk/BackupView;->w:Ljava/lang/String;

    .line 11
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    const/4 p3, -0x2

    invoke-direct {p1, p3, p3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p2, p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 12
    iget-object p1, p0, Lcom/byazt/qk/BackupView;->l:Lcom/byazt/xci/mp;

    invoke-static {p1}, Lcom/byazt/zn/ky;->zy(Lcom/byazt/xci/mp;)I

    move-result p1

    iput p1, p0, Lcom/byazt/qk/BackupView;->s:I

    .line 13
    invoke-virtual {p0, p1}, Lcom/byazt/qk/BackupView;->l(I)V

    .line 14
    invoke-direct {p0}, Lcom/byazt/ux/BannerExpressBackupView;->l()V

    .line 15
    invoke-static {}, Lcom/byazt/jz/s;->u()Lcom/byazt/jz/s;

    move-result-object p1

    invoke-virtual {p1}, Lcom/byazt/jz/s;->zx()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/byazt/ux/BannerExpressBackupView;->jx(I)V

    return-void
.end method
