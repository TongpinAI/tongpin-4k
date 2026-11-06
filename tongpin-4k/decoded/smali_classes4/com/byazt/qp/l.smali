.class public Lcom/byazt/qp/l;
.super Lcom/byazt/xs/jx;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x545,
        0x22
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/byazt/xs/jx<",
        "Lcom/byazt/qp/RoundImageView;",
        ">;"
    }
.end annotation


# instance fields
.field public ad:F

.field public db:I

.field public gb:Landroid/widget/ImageView$ScaleType;

.field public gh:F

.field public h:I

.field public hp:Ljava/lang/String;

.field public pg:Ljava/lang/String;

.field public xv:Z

.field public z:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/byazt/xs/jx;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/byazt/qp/l;->gb:Landroid/widget/ImageView$ScaleType;

    .line 7
    .line 8
    const/4 p1, -0x1

    .line 9
    iput p1, p0, Lcom/byazt/qp/l;->h:I

    .line 10
    .line 11
    const/high16 p1, -0x40800000    # -1.0f

    .line 12
    .line 13
    iput p1, p0, Lcom/byazt/qp/l;->ad:F

    .line 14
    .line 15
    iput p1, p0, Lcom/byazt/qp/l;->z:F

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    iput p1, p0, Lcom/byazt/qp/l;->db:I

    .line 19
    .line 20
    const/high16 p1, 0x42480000    # 50.0f

    .line 21
    .line 22
    iput p1, p0, Lcom/byazt/qp/l;->gh:F

    .line 23
    .line 24
    return-void
.end method

.method public static synthetic a(Lcom/byazt/qp/l;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/byazt/qp/l;->ad:F

    return p0
.end method

.method public static synthetic e(Lcom/byazt/qp/l;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byazt/xs/jx;->l:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic eb(Lcom/byazt/qp/l;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byazt/xs/jx;->w:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic ec(Lcom/byazt/qp/l;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byazt/xs/jx;->w:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic gu(Lcom/byazt/qp/l;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byazt/xs/jx;->w:Landroid/view/View;

    return-object p0
.end method

.method private gu(Ljava/lang/String;)Landroid/widget/ImageView$ScaleType;
    .locals 3

    .line 2
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, -0x1

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v1, "centerCrop"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x7

    goto :goto_0

    :sswitch_1
    const-string v1, "fitCenter"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x6

    goto :goto_0

    :sswitch_2
    const-string v1, "crop"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x5

    goto :goto_0

    :sswitch_3
    const-string v1, "fit"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v2, 0x4

    goto :goto_0

    :sswitch_4
    const-string v1, "centerInside"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    const/4 v2, 0x3

    goto :goto_0

    :sswitch_5
    const-string v1, "fitStart"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    const/4 v2, 0x2

    goto :goto_0

    :sswitch_6
    const-string v1, "fitEnd"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_0

    :cond_6
    const/4 v2, 0x1

    goto :goto_0

    :sswitch_7
    const-string v1, "center"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto :goto_0

    :cond_7
    const/4 v2, 0x0

    :goto_0
    packed-switch v2, :pswitch_data_0

    return-object v0

    .line 4
    :pswitch_0
    sget-object p1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    return-object p1

    .line 5
    :pswitch_1
    sget-object p1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    return-object p1

    .line 6
    :pswitch_2
    sget-object p1, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    return-object p1

    .line 7
    :pswitch_3
    sget-object p1, Landroid/widget/ImageView$ScaleType;->FIT_START:Landroid/widget/ImageView$ScaleType;

    return-object p1

    .line 8
    :pswitch_4
    sget-object p1, Landroid/widget/ImageView$ScaleType;->FIT_END:Landroid/widget/ImageView$ScaleType;

    return-object p1

    .line 9
    :pswitch_5
    sget-object p1, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    return-object p1

    :sswitch_data_0
    .sparse-switch
        -0x514d33ab -> :sswitch_7
        -0x4bf440f6 -> :sswitch_6
        -0x1f1fd52f -> :sswitch_5
        -0x144ecb4f -> :sswitch_4
        0x18c11 -> :sswitch_3
        0x2eba90 -> :sswitch_2
        0x1f0a33c6 -> :sswitch_1
        0x453ac885 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic hp(Lcom/byazt/qp/l;)Lcom/byazt/ql/eb;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/byazt/xs/jx;->ed:Lcom/byazt/ql/eb;

    return-object p0
.end method

.method private varargs hp(Lcom/byazt/xs/jx;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    if-nez p1, :cond_0

    goto :goto_1

    .line 25
    :cond_0
    invoke-virtual {p1, p2, p3}, Lcom/byazt/xs/jx;->hp(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    instance-of v0, p1, Lcom/byazt/xs/hp;

    if-eqz v0, :cond_2

    .line 27
    check-cast p1, Lcom/byazt/xs/hp;

    invoke-virtual {p1}, Lcom/byazt/xs/hp;->eb()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 28
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    .line 29
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/byazt/xs/jx;

    .line 30
    invoke-direct {p0, v0, p2, p3}, Lcom/byazt/qp/l;->hp(Lcom/byazt/xs/jx;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public static synthetic j(Lcom/byazt/qp/l;)Lcom/byazt/ql/eb;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byazt/xs/jx;->ed:Lcom/byazt/ql/eb;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic jl(Lcom/byazt/qp/l;)Lcom/byazt/ql/eb;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byazt/xs/jx;->ed:Lcom/byazt/ql/eb;

    return-object p0
.end method

.method public static synthetic jx(Lcom/byazt/qp/l;)Lcom/byazt/ql/eb;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byazt/xs/jx;->ed:Lcom/byazt/ql/eb;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic k(Lcom/byazt/qp/l;)Lcom/byazt/ql/eb;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byazt/xs/jx;->ed:Lcom/byazt/ql/eb;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic l(Lcom/byazt/qp/l;)Lcom/byazt/ql/eb;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byazt/xs/jx;->ed:Lcom/byazt/ql/eb;

    return-object p0
.end method

.method public static synthetic q(Lcom/byazt/qp/l;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byazt/xs/jx;->l:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method private rv()V
    .locals 9

    .line 1
    iget v0, p0, Lcom/byazt/qp/l;->ad:F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    cmpl-float v0, v0, v1

    .line 5
    .line 6
    if-lez v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lcom/byazt/xs/jx;->ed:Lcom/byazt/ql/eb;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v0}, Lcom/byazt/ql/eb;->hp()V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-static {}, Lcom/byazt/zs/w;->hp()Lcom/byazt/zs/w;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lcom/byazt/zs/w;->l()Lcom/byazt/zs/hp;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Lcom/byazt/xs/jx;->q:Lcom/byazt/ql/k;

    .line 24
    .line 25
    iget-object v2, p0, Lcom/byazt/qp/l;->hp:Ljava/lang/String;

    .line 26
    .line 27
    new-instance v3, Lcom/byazt/qp/l$1;

    .line 28
    .line 29
    invoke-direct {v3, p0}, Lcom/byazt/qp/l$1;-><init>(Lcom/byazt/qp/l;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v0, v1, v2, v3}, Lcom/byazt/zs/hp;->hp(Lcom/byazt/ql/k;Ljava/lang/String;Lcom/byazt/zs/hp$hp;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    iget-object v0, p0, Lcom/byazt/xs/jx;->ed:Lcom/byazt/ql/eb;

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    invoke-interface {v0}, Lcom/byazt/ql/eb;->hp()V

    .line 41
    .line 42
    .line 43
    :cond_2
    invoke-static {}, Lcom/byazt/zs/w;->hp()Lcom/byazt/zs/w;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Lcom/byazt/zs/w;->l()Lcom/byazt/zs/hp;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    iget-object v3, p0, Lcom/byazt/xs/jx;->q:Lcom/byazt/ql/k;

    .line 52
    .line 53
    iget-object v4, p0, Lcom/byazt/qp/l;->hp:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v0, p0, Lcom/byazt/xs/jx;->w:Landroid/view/View;

    .line 56
    .line 57
    move-object v5, v0

    .line 58
    check-cast v5, Landroid/widget/ImageView;

    .line 59
    .line 60
    check-cast v0, Lcom/byazt/qp/RoundImageView;

    .line 61
    .line 62
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    iget-object v0, p0, Lcom/byazt/xs/jx;->w:Landroid/view/View;

    .line 67
    .line 68
    check-cast v0, Lcom/byazt/qp/RoundImageView;

    .line 69
    .line 70
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 71
    .line 72
    .line 73
    move-result v7

    .line 74
    new-instance v8, Lcom/byazt/qp/l$2;

    .line 75
    .line 76
    invoke-direct {v8, p0}, Lcom/byazt/qp/l$2;-><init>(Lcom/byazt/qp/l;)V

    .line 77
    .line 78
    .line 79
    invoke-interface/range {v2 .. v8}, Lcom/byazt/zs/hp;->hp(Lcom/byazt/ql/k;Ljava/lang/String;Landroid/widget/ImageView;IILcom/byazt/zs/hp$hp;)V

    .line 80
    .line 81
    .line 82
    iget-boolean v0, p0, Lcom/byazt/qp/l;->xv:Z

    .line 83
    .line 84
    if-nez v0, :cond_4

    .line 85
    .line 86
    iget v0, p0, Lcom/byazt/qp/l;->z:F

    .line 87
    .line 88
    cmpl-float v0, v0, v1

    .line 89
    .line 90
    if-lez v0, :cond_3

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_3
    return-void

    .line 94
    :cond_4
    :goto_0
    invoke-static {}, Lcom/byazt/zs/w;->hp()Lcom/byazt/zs/w;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v0}, Lcom/byazt/zs/w;->l()Lcom/byazt/zs/hp;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iget-object v1, p0, Lcom/byazt/xs/jx;->q:Lcom/byazt/ql/k;

    .line 103
    .line 104
    iget-object v2, p0, Lcom/byazt/qp/l;->hp:Ljava/lang/String;

    .line 105
    .line 106
    new-instance v3, Lcom/byazt/qp/l$3;

    .line 107
    .line 108
    invoke-direct {v3, p0}, Lcom/byazt/qp/l$3;-><init>(Lcom/byazt/qp/l;)V

    .line 109
    .line 110
    .line 111
    invoke-interface {v0, v1, v2, v3}, Lcom/byazt/zs/hp;->hp(Lcom/byazt/ql/k;Ljava/lang/String;Lcom/byazt/zs/hp$hp;)V

    .line 112
    .line 113
    .line 114
    return-void
.end method

.method public static synthetic s(Lcom/byazt/qp/l;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/byazt/qp/l;->z:F

    return p0
.end method

.method private su()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/byazt/qp/l;->hp:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/byazt/xs/jx;->w:Landroid/view/View;

    .line 11
    .line 12
    check-cast v0, Lcom/byazt/qp/RoundImageView;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Lcom/byazt/qp/RoundImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/byazt/qp/l;->hp:Ljava/lang/String;

    .line 19
    .line 20
    const-string v1, "local://"

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    :try_start_0
    iget-object v0, p0, Lcom/byazt/qp/l;->hp:Ljava/lang/String;

    .line 29
    .line 30
    const-string v2, ""

    .line 31
    .line 32
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p0}, Lcom/byazt/qp/l;->eb()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v2, "raw"

    .line 41
    .line 42
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    iget-object v1, p0, Lcom/byazt/xs/jx;->w:Landroid/view/View;

    .line 49
    .line 50
    check-cast v1, Lcom/byazt/qp/RoundImageView;

    .line 51
    .line 52
    iget-object v2, p0, Lcom/byazt/xs/jx;->l:Landroid/content/Context;

    .line 53
    .line 54
    invoke-static {v2, v0}, Lcom/byazt/xa/j;->hp(Landroid/content/Context;Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    invoke-virtual {v1, v0}, Lcom/byazt/qp/RoundImageView;->setImageResource(I)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_1
    iget-object v1, p0, Lcom/byazt/xs/jx;->w:Landroid/view/View;

    .line 63
    .line 64
    check-cast v1, Landroid/widget/ImageView;

    .line 65
    .line 66
    invoke-virtual {p0, v1, v0}, Lcom/byazt/qp/l;->hp(Landroid/widget/ImageView;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_2
    iget-object v0, p0, Lcom/byazt/qp/l;->hp:Ljava/lang/String;

    .line 71
    .line 72
    const-string v1, "@"

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_3

    .line 79
    .line 80
    :try_start_1
    iget-object v0, p0, Lcom/byazt/qp/l;->hp:Ljava/lang/String;

    .line 81
    .line 82
    const/4 v1, 0x1

    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    iget-object v1, p0, Lcom/byazt/xs/jx;->w:Landroid/view/View;

    .line 92
    .line 93
    check-cast v1, Lcom/byazt/qp/RoundImageView;

    .line 94
    .line 95
    invoke-virtual {v1, v0}, Lcom/byazt/qp/RoundImageView;->setImageResource(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 96
    .line 97
    .line 98
    :catch_0
    :catchall_0
    :goto_0
    return-void

    .line 99
    :cond_3
    invoke-direct {p0}, Lcom/byazt/qp/l;->rv()V

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method public static synthetic u(Lcom/byazt/qp/l;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byazt/xs/jx;->l:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic v(Lcom/byazt/qp/l;)Lcom/byazt/ql/eb;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byazt/xs/jx;->ed:Lcom/byazt/ql/eb;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic vv(Lcom/byazt/qp/l;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byazt/xs/jx;->w:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic w(Lcom/byazt/qp/l;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byazt/xs/jx;->l:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic xs(Lcom/byazt/qp/l;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byazt/xs/jx;->l:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic zy(Lcom/byazt/qp/l;)Lcom/byazt/ql/eb;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byazt/xs/jx;->ed:Lcom/byazt/ql/eb;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 2
    invoke-super {p0}, Lcom/byazt/xs/jx;->a()V

    .line 3
    iget-object v0, p0, Lcom/byazt/xs/jx;->w:Landroid/view/View;

    check-cast v0, Lcom/byazt/qp/RoundImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 4
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1c

    if-lt v1, v2, :cond_0

    .line 5
    invoke-static {v0}, Lg0/a;->a(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6
    invoke-static {v0}, Lg0/b;->a(Ljava/lang/Object;)Landroid/graphics/drawable/AnimatedImageDrawable;

    move-result-object v0

    invoke-static {v0}, Lg0/f;->a(Landroid/graphics/drawable/AnimatedImageDrawable;)V

    :cond_0
    return-void
.end method

.method public eb()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/byazt/qp/l;->pg:Ljava/lang/String;

    return-object v0
.end method

.method public synthetic hp()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/byazt/qp/l;->s()Lcom/byazt/qp/RoundImageView;

    move-result-object v0

    return-object v0
.end method

.method public hp(Landroid/widget/ImageView;Ljava/lang/String;)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/byazt/xs/jx;->l:Landroid/content/Context;

    invoke-static {v0, p2}, Lcom/byazt/xa/j;->l(Landroid/content/Context;Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method public hp(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 4
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    .line 5
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/byazt/xs/jx;->hp(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, -0x1

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v0, "imageBgBlur"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto/16 :goto_0

    :cond_1
    const/16 v3, 0x8

    goto/16 :goto_0

    :sswitch_1
    const-string v0, "tintColor"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v3, 0x7

    goto :goto_0

    :sswitch_2
    const-string v0, "erase"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v3, 0x6

    goto :goto_0

    :sswitch_3
    const-string v0, "src"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    const/4 v3, 0x5

    goto :goto_0

    :sswitch_4
    const-string v0, "isBgGaussianBlur"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    const/4 v3, 0x4

    goto :goto_0

    :sswitch_5
    const-string v0, "eraseRadius"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_0

    :cond_6
    const/4 v3, 0x3

    goto :goto_0

    :sswitch_6
    const-string v0, "imageBlur"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto :goto_0

    :cond_7
    const/4 v3, 0x2

    goto :goto_0

    :sswitch_7
    const-string v0, "scaleType"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    goto :goto_0

    :cond_8
    move v3, v1

    goto :goto_0

    :sswitch_8
    const-string v0, "scaleMode"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    goto :goto_0

    :cond_9
    move v3, v2

    :goto_0
    const/high16 p1, -0x40800000    # -1.0f

    packed-switch v3, :pswitch_data_0

    goto :goto_1

    .line 7
    :pswitch_0
    invoke-static {p2, p1}, Lcom/byazt/xa/jx;->hp(Ljava/lang/String;F)F

    move-result p1

    iput p1, p0, Lcom/byazt/qp/l;->z:F

    return-void

    .line 8
    :pswitch_1
    invoke-static {p2}, Lcom/byazt/xa/hp;->hp(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/byazt/qp/l;->h:I

    return-void

    .line 9
    :pswitch_2
    invoke-static {p2, v2}, Lcom/byazt/xa/jx;->hp(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/byazt/qp/l;->db:I

    if-ne p1, v1, :cond_a

    .line 10
    iget-object p1, p0, Lcom/byazt/xs/jx;->w:Landroid/view/View;

    if-eqz p1, :cond_a

    .line 11
    check-cast p1, Lcom/byazt/qp/RoundImageView;

    invoke-virtual {p1, v1}, Lcom/byazt/qp/RoundImageView;->setEraseEnabled(Z)V

    return-void

    .line 12
    :pswitch_3
    iput-object p2, p0, Lcom/byazt/qp/l;->hp:Ljava/lang/String;

    return-void

    .line 13
    :pswitch_4
    invoke-static {p2, v2}, Lcom/byazt/xa/jx;->hp(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/byazt/qp/l;->xv:Z

    return-void

    :pswitch_5
    const/high16 p1, 0x42480000    # 50.0f

    .line 14
    invoke-static {p2, p1}, Lcom/byazt/xa/jx;->hp(Ljava/lang/String;F)F

    move-result p1

    iput p1, p0, Lcom/byazt/qp/l;->gh:F

    .line 15
    iget-object p2, p0, Lcom/byazt/xs/jx;->w:Landroid/view/View;

    if-eqz p2, :cond_a

    .line 16
    check-cast p2, Lcom/byazt/qp/RoundImageView;

    invoke-virtual {p2, p1}, Lcom/byazt/qp/RoundImageView;->setEraseRadius(F)V

    :cond_a
    :goto_1
    return-void

    .line 17
    :pswitch_6
    invoke-static {p2, p1}, Lcom/byazt/xa/jx;->hp(Ljava/lang/String;F)F

    move-result p1

    iput p1, p0, Lcom/byazt/qp/l;->ad:F

    return-void

    .line 18
    :pswitch_7
    invoke-direct {p0, p2}, Lcom/byazt/qp/l;->gu(Ljava/lang/String;)Landroid/widget/ImageView$ScaleType;

    move-result-object p1

    iput-object p1, p0, Lcom/byazt/qp/l;->gb:Landroid/widget/ImageView$ScaleType;

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6ff1fdf3 -> :sswitch_8
        -0x6feea85c -> :sswitch_7
        -0x345fd79e -> :sswitch_6
        -0x30b32928 -> :sswitch_5
        -0x16313a4f -> :sswitch_4
        0x1bde4 -> :sswitch_3
        0x5c492a6 -> :sswitch_2
        0x4f219128 -> :sswitch_1
        0x63d9eb87 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public hp(Ljava/lang/String;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 19
    invoke-virtual {p0, p0}, Lcom/byazt/xs/jx;->l(Lcom/byazt/xs/jx;)Lcom/byazt/xs/jx;

    move-result-object v0

    check-cast v0, Lcom/byazt/xs/hp;

    iput-object v0, p0, Lcom/byazt/xs/jx;->eb:Lcom/byazt/xs/hp;

    .line 20
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    invoke-virtual {p0}, Lcom/byazt/xs/jx;->nu()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 23
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 24
    :cond_0
    iget-object p2, p0, Lcom/byazt/xs/jx;->eb:Lcom/byazt/xs/hp;

    invoke-interface {v0}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p2, p1, v0}, Lcom/byazt/qp/l;->hp(Lcom/byazt/xs/jx;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public jl(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/byazt/qp/l;->hp:Ljava/lang/String;

    return-void
.end method

.method public l()V
    .locals 3

    .line 2
    invoke-super {p0}, Lcom/byazt/xs/jx;->l()V

    .line 3
    invoke-direct {p0}, Lcom/byazt/qp/l;->su()V

    .line 4
    iget-object v0, p0, Lcom/byazt/xs/jx;->w:Landroid/view/View;

    check-cast v0, Lcom/byazt/qp/RoundImageView;

    iget-object v1, p0, Lcom/byazt/qp/l;->gb:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Lcom/byazt/qp/RoundImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 5
    iget-object v0, p0, Lcom/byazt/xs/jx;->w:Landroid/view/View;

    check-cast v0, Lcom/byazt/qp/RoundImageView;

    iget v1, p0, Lcom/byazt/xs/jx;->su:I

    invoke-virtual {v0, v1}, Lcom/byazt/qp/RoundImageView;->setBorderColor(I)V

    .line 6
    iget-object v0, p0, Lcom/byazt/xs/jx;->w:Landroid/view/View;

    check-cast v0, Lcom/byazt/qp/RoundImageView;

    iget v1, p0, Lcom/byazt/xs/jx;->m:F

    invoke-virtual {v0, v1}, Lcom/byazt/qp/RoundImageView;->setCornerRadius(F)V

    .line 7
    iget-object v0, p0, Lcom/byazt/xs/jx;->w:Landroid/view/View;

    check-cast v0, Lcom/byazt/qp/RoundImageView;

    iget v1, p0, Lcom/byazt/xs/jx;->ea:F

    invoke-virtual {v0, v1}, Lcom/byazt/qp/RoundImageView;->setBorderWidth(F)V

    .line 8
    iget v0, p0, Lcom/byazt/qp/l;->h:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 9
    iget-object v1, p0, Lcom/byazt/xs/jx;->w:Landroid/view/View;

    check-cast v1, Lcom/byazt/qp/RoundImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/byazt/xs/jx;->w:Landroid/view/View;

    check-cast v0, Lcom/byazt/qp/RoundImageView;

    iget v1, p0, Lcom/byazt/qp/l;->db:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Lcom/byazt/qp/RoundImageView;->setEraseEnabled(Z)V

    .line 11
    iget-object v0, p0, Lcom/byazt/xs/jx;->w:Landroid/view/View;

    check-cast v0, Lcom/byazt/qp/RoundImageView;

    iget v1, p0, Lcom/byazt/qp/l;->gh:F

    invoke-virtual {v0, v1}, Lcom/byazt/qp/RoundImageView;->setEraseRadius(F)V

    return-void
.end method

.method public l(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/byazt/xs/jx;->w:Landroid/view/View;

    check-cast v0, Lcom/byazt/qp/RoundImageView;

    invoke-virtual {v0, p1}, Lcom/byazt/qp/RoundImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public s()Lcom/byazt/qp/RoundImageView;
    .locals 2

    .line 2
    new-instance v0, Lcom/byazt/qp/RoundImageView;

    iget-object v1, p0, Lcom/byazt/xs/jx;->l:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/byazt/qp/RoundImageView;-><init>(Landroid/content/Context;)V

    .line 3
    invoke-virtual {v0, p0}, Lcom/byazt/qp/RoundImageView;->hp(Lcom/byazt/zs/j;)V

    return-object v0
.end method

.method public w()V
    .locals 2

    .line 2
    invoke-super {p0}, Lcom/byazt/xs/jx;->w()V

    .line 3
    iget-object v0, p0, Lcom/byazt/xs/jx;->w:Landroid/view/View;

    check-cast v0, Lcom/byazt/qp/RoundImageView;

    new-instance v1, Lcom/byazt/qp/l$4;

    invoke-direct {v1, p0}, Lcom/byazt/qp/l$4;-><init>(Lcom/byazt/qp/l;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
