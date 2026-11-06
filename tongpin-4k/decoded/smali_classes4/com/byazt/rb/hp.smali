.class public Lcom/byazt/rb/hp;
.super Lcom/byazt/xs/jx;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x7b7,
        0x1c
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/byazt/xs/jx<",
        "Lcom/byazt/vt/UpieImageView;",
        ">;"
    }
.end annotation


# instance fields
.field public gb:Z

.field public hp:Landroid/widget/ImageView$ScaleType;


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
    iput-object p1, p0, Lcom/byazt/rb/hp;->hp:Landroid/widget/ImageView$ScaleType;

    .line 7
    .line 8
    return-void
.end method

.method private gu(Ljava/lang/String;)Landroid/widget/ImageView$ScaleType;
    .locals 3

    .line 1
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, -0x1

    .line 11
    sparse-switch v1, :sswitch_data_0

    .line 12
    .line 13
    .line 14
    goto/16 :goto_0

    .line 15
    .line 16
    :sswitch_0
    const-string v1, "centerCrop"

    .line 17
    .line 18
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v2, 0x7

    .line 26
    goto :goto_0

    .line 27
    :sswitch_1
    const-string v1, "fitCenter"

    .line 28
    .line 29
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-nez p1, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v2, 0x6

    .line 37
    goto :goto_0

    .line 38
    :sswitch_2
    const-string v1, "crop"

    .line 39
    .line 40
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-nez p1, :cond_2

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    const/4 v2, 0x5

    .line 48
    goto :goto_0

    .line 49
    :sswitch_3
    const-string v1, "fit"

    .line 50
    .line 51
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-nez p1, :cond_3

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    const/4 v2, 0x4

    .line 59
    goto :goto_0

    .line 60
    :sswitch_4
    const-string v1, "centerInside"

    .line 61
    .line 62
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-nez p1, :cond_4

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_4
    const/4 v2, 0x3

    .line 70
    goto :goto_0

    .line 71
    :sswitch_5
    const-string v1, "fitStart"

    .line 72
    .line 73
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-nez p1, :cond_5

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_5
    const/4 v2, 0x2

    .line 81
    goto :goto_0

    .line 82
    :sswitch_6
    const-string v1, "fitEnd"

    .line 83
    .line 84
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-nez p1, :cond_6

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_6
    const/4 v2, 0x1

    .line 92
    goto :goto_0

    .line 93
    :sswitch_7
    const-string v1, "center"

    .line 94
    .line 95
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    if-nez p1, :cond_7

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_7
    const/4 v2, 0x0

    .line 103
    :goto_0
    packed-switch v2, :pswitch_data_0

    .line 104
    .line 105
    .line 106
    return-object v0

    .line 107
    :pswitch_0
    sget-object p1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 108
    .line 109
    return-object p1

    .line 110
    :pswitch_1
    sget-object p1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 111
    .line 112
    return-object p1

    .line 113
    :pswitch_2
    sget-object p1, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    .line 114
    .line 115
    return-object p1

    .line 116
    :pswitch_3
    sget-object p1, Landroid/widget/ImageView$ScaleType;->FIT_START:Landroid/widget/ImageView$ScaleType;

    .line 117
    .line 118
    return-object p1

    .line 119
    :pswitch_4
    sget-object p1, Landroid/widget/ImageView$ScaleType;->FIT_END:Landroid/widget/ImageView$ScaleType;

    .line 120
    .line 121
    return-object p1

    .line 122
    :pswitch_5
    sget-object p1, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 123
    .line 124
    return-object p1

    .line 125
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

    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
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


# virtual methods
.method public eb()Lcom/byazt/vt/UpieImageView;
    .locals 3

    .line 1
    new-instance v0, Lcom/byazt/vt/UpieImageView;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/byazt/xs/jx;->l:Landroid/content/Context;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2, v2}, Lcom/byazt/vt/UpieImageView;-><init>(Landroid/content/Context;Lcom/byazt/uah/hp;Lcom/byazt/tw/l;Lcom/byazt/vt/hp;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public synthetic hp()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/byazt/rb/hp;->eb()Lcom/byazt/vt/UpieImageView;

    move-result-object v0

    return-object v0
.end method

.method public hp(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 3
    invoke-super {p0, p1, p2}, Lcom/byazt/xs/jx;->hp(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, -0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "isBgGaussianBlur"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    goto :goto_0

    :sswitch_1
    const-string v0, "scaleType"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x1

    goto :goto_0

    :sswitch_2
    const-string v0, "scaleMode"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    move v2, v1

    :goto_0
    packed-switch v2, :pswitch_data_0

    goto :goto_1

    .line 5
    :pswitch_0
    invoke-static {p2, v1}, Lcom/byazt/xa/jx;->hp(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/byazt/rb/hp;->gb:Z

    return-void

    .line 6
    :pswitch_1
    invoke-direct {p0, p2}, Lcom/byazt/rb/hp;->gu(Ljava/lang/String;)Landroid/widget/ImageView$ScaleType;

    move-result-object p1

    iput-object p1, p0, Lcom/byazt/rb/hp;->hp:Landroid/widget/ImageView$ScaleType;

    :cond_3
    :goto_1
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x6ff1fdf3 -> :sswitch_2
        -0x6feea85c -> :sswitch_1
        -0x16313a4f -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public l()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/byazt/xs/jx;->l()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/byazt/xs/jx;->j:Lorg/json/JSONObject;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/byazt/jz/hp;->hp(Lorg/json/JSONObject;)Lcom/byazt/xci/mp;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lcom/byazt/xs/jx;->w:Landroid/view/View;

    .line 13
    .line 14
    check-cast v1, Lcom/byazt/vt/UpieImageView;

    .line 15
    .line 16
    iget-object v2, p0, Lcom/byazt/xs/jx;->j:Lorg/json/JSONObject;

    .line 17
    .line 18
    invoke-static {v0, v2}, Lcom/byazt/nwu/hp;->hp(Lcom/byazt/xci/mp;Lorg/json/JSONObject;)Lcom/byazt/uah/hp;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-static {v0}, Lcom/byazt/fbd/hp;->hp(Lcom/byazt/xci/mp;)Lcom/byazt/tw/l;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-static {v0}, Lcom/byazt/nwu/hp;->e(Lcom/byazt/xci/mp;)Lcom/byazt/vt/hp;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v1, v2, v3, v0}, Lcom/byazt/vt/UpieImageView;->hp(Lcom/byazt/uah/hp;Lcom/byazt/tw/l;Lcom/byazt/vt/hp;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/byazt/xs/jx;->w:Landroid/view/View;

    .line 34
    .line 35
    check-cast v0, Lcom/byazt/vt/UpieImageView;

    .line 36
    .line 37
    iget-object v1, p0, Lcom/byazt/rb/hp;->hp:Landroid/widget/ImageView$ScaleType;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lcom/byazt/vt/UpieImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
.end method
