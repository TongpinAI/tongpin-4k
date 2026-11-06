.class public Lcom/byazt/uf/hp;
.super Lcom/byazt/xs/jx;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x379,
        0x1c
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/byazt/xs/jx<",
        "Lcom/byazt/uf/UgenGif;",
        ">;"
    }
.end annotation


# instance fields
.field public gb:Landroid/widget/ImageView$ScaleType;

.field public hp:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/byazt/xs/jx;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/byazt/uf/hp;->gb:Landroid/widget/ImageView$ScaleType;

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
    goto :goto_0

    .line 15
    :sswitch_0
    const-string v1, "centerCrop"

    .line 16
    .line 17
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v2, 0x5

    .line 25
    goto :goto_0

    .line 26
    :sswitch_1
    const-string v1, "fitCenter"

    .line 27
    .line 28
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v2, 0x4

    .line 36
    goto :goto_0

    .line 37
    :sswitch_2
    const-string v1, "centerInside"

    .line 38
    .line 39
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-nez p1, :cond_2

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    const/4 v2, 0x3

    .line 47
    goto :goto_0

    .line 48
    :sswitch_3
    const-string v1, "fitStart"

    .line 49
    .line 50
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-nez p1, :cond_3

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    const/4 v2, 0x2

    .line 58
    goto :goto_0

    .line 59
    :sswitch_4
    const-string v1, "fitEnd"

    .line 60
    .line 61
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-nez p1, :cond_4

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_4
    const/4 v2, 0x1

    .line 69
    goto :goto_0

    .line 70
    :sswitch_5
    const-string v1, "center"

    .line 71
    .line 72
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-nez p1, :cond_5

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_5
    const/4 v2, 0x0

    .line 80
    :goto_0
    packed-switch v2, :pswitch_data_0

    .line 81
    .line 82
    .line 83
    return-object v0

    .line 84
    :pswitch_0
    sget-object p1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 85
    .line 86
    return-object p1

    .line 87
    :pswitch_1
    sget-object p1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 88
    .line 89
    return-object p1

    .line 90
    :pswitch_2
    sget-object p1, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    .line 91
    .line 92
    return-object p1

    .line 93
    :pswitch_3
    sget-object p1, Landroid/widget/ImageView$ScaleType;->FIT_START:Landroid/widget/ImageView$ScaleType;

    .line 94
    .line 95
    return-object p1

    .line 96
    :pswitch_4
    sget-object p1, Landroid/widget/ImageView$ScaleType;->FIT_END:Landroid/widget/ImageView$ScaleType;

    .line 97
    .line 98
    return-object p1

    .line 99
    :pswitch_5
    sget-object p1, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 100
    .line 101
    return-object p1

    .line 102
    nop

    .line 103
    :sswitch_data_0
    .sparse-switch
        -0x514d33ab -> :sswitch_5
        -0x4bf440f6 -> :sswitch_4
        -0x1f1fd52f -> :sswitch_3
        -0x144ecb4f -> :sswitch_2
        0x1f0a33c6 -> :sswitch_1
        0x453ac885 -> :sswitch_0
    .end sparse-switch

    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private s()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/byazt/uf/hp;->hp:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/byazt/uf/hp;->hp:Ljava/lang/String;

    .line 11
    .line 12
    const-string v1, "local://"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    :try_start_0
    iget-object v0, p0, Lcom/byazt/uf/hp;->hp:Ljava/lang/String;

    .line 21
    .line 22
    const-string v2, ""

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v1, p0, Lcom/byazt/xs/jx;->l:Landroid/content/Context;

    .line 29
    .line 30
    iget-object v2, p0, Lcom/byazt/xs/jx;->w:Landroid/view/View;

    .line 31
    .line 32
    check-cast v2, Landroid/widget/ImageView;

    .line 33
    .line 34
    const/16 v3, 0x140

    .line 35
    .line 36
    invoke-static {v1, v0, v2, v3}, Lcom/byazt/ymw/v;->hp(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    .line 39
    :catch_0
    :goto_0
    return-void

    .line 40
    :cond_1
    invoke-static {}, Lcom/byazt/zs/w;->hp()Lcom/byazt/zs/w;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Lcom/byazt/zs/w;->l()Lcom/byazt/zs/hp;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-object v1, p0, Lcom/byazt/xs/jx;->q:Lcom/byazt/ql/k;

    .line 49
    .line 50
    iget-object v2, p0, Lcom/byazt/uf/hp;->hp:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v3, p0, Lcom/byazt/xs/jx;->w:Landroid/view/View;

    .line 53
    .line 54
    check-cast v3, Landroid/widget/ImageView;

    .line 55
    .line 56
    const/4 v4, 0x0

    .line 57
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/byazt/zs/hp;->hp(Lcom/byazt/ql/k;Ljava/lang/String;Landroid/widget/ImageView;Lcom/byazt/zs/hp$hp;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method


# virtual methods
.method public eb()Lcom/byazt/uf/UgenGif;
    .locals 2

    .line 1
    new-instance v0, Lcom/byazt/uf/UgenGif;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/byazt/xs/jx;->l:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/byazt/uf/UgenGif;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/byazt/xs/jx;->w:Landroid/view/View;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Lcom/byazt/uf/UgenGif;->hp(Lcom/byazt/zs/j;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/byazt/xs/jx;->w:Landroid/view/View;

    .line 14
    .line 15
    check-cast v0, Lcom/byazt/uf/UgenGif;

    .line 16
    .line 17
    return-object v0
.end method

.method public synthetic hp()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/byazt/uf/hp;->eb()Lcom/byazt/uf/UgenGif;

    move-result-object v0

    return-object v0
.end method

.method public hp(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 2
    invoke-super {p0, p1, p2}, Lcom/byazt/xs/jx;->hp(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "scaleType"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "src"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    :goto_0
    return-void

    .line 5
    :cond_1
    iput-object p2, p0, Lcom/byazt/uf/hp;->hp:Ljava/lang/String;

    return-void

    .line 6
    :cond_2
    invoke-direct {p0, p2}, Lcom/byazt/uf/hp;->gu(Ljava/lang/String;)Landroid/widget/ImageView$ScaleType;

    move-result-object p1

    iput-object p1, p0, Lcom/byazt/uf/hp;->gb:Landroid/widget/ImageView$ScaleType;

    return-void
.end method

.method public hp(Z)V
    .locals 0

    .line 7
    invoke-super {p0, p1}, Lcom/byazt/xs/jx;->hp(Z)V

    if-eqz p1, :cond_0

    .line 8
    invoke-virtual {p0}, Lcom/byazt/uf/hp;->l()V

    :cond_0
    return-void
.end method

.method public l()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/byazt/xs/jx;->l()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/byazt/uf/hp;->s()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/byazt/xs/jx;->w:Landroid/view/View;

    .line 8
    .line 9
    check-cast v0, Lcom/byazt/uf/UgenGif;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/byazt/uf/hp;->gb:Landroid/widget/ImageView$ScaleType;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public w()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/byazt/xs/jx;->w()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
