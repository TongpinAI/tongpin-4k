.class public Lcom/byazt/wnd/DynamicLottieView$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/byazt/na/j;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x14b,
        0x385
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/wnd/DynamicLottieView;->q()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic hp:Lcom/byazt/wnd/DynamicLottieView;


# direct methods
.method public constructor <init>(Lcom/byazt/wnd/DynamicLottieView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/wnd/DynamicLottieView$1;->hp:Lcom/byazt/wnd/DynamicLottieView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public hp(Lcom/byazt/na/q;)Landroid/graphics/Bitmap;
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/byazt/na/q;->zy()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x2

    .line 13
    const/4 v3, -0x1

    .line 14
    sparse-switch v1, :sswitch_data_0

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :sswitch_0
    const-string v1, "{slot}"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v3, v2

    .line 28
    goto :goto_0

    .line 29
    :sswitch_1
    const-string v1, "{adImage}"

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 v3, 0x1

    .line 39
    goto :goto_0

    .line 40
    :sswitch_2
    const-string v1, "{appIcon}"

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_2

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    const/4 v3, 0x0

    .line 50
    :goto_0
    packed-switch v3, :pswitch_data_0

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :pswitch_0
    iget-object v1, p0, Lcom/byazt/wnd/DynamicLottieView$1;->hp:Lcom/byazt/wnd/DynamicLottieView;

    .line 55
    .line 56
    invoke-static {v1}, Lcom/byazt/wnd/DynamicLottieView;->hp(Lcom/byazt/wnd/DynamicLottieView;)Ljava/util/Map;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    if-eqz v1, :cond_3

    .line 61
    .line 62
    iget-object v0, p0, Lcom/byazt/wnd/DynamicLottieView$1;->hp:Lcom/byazt/wnd/DynamicLottieView;

    .line 63
    .line 64
    invoke-static {v0}, Lcom/byazt/wnd/DynamicLottieView;->hp(Lcom/byazt/wnd/DynamicLottieView;)Ljava/util/Map;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    const-string v1, "imageUrl"

    .line 69
    .line 70
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Ljava/lang/String;

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :pswitch_1
    iget-object v1, p0, Lcom/byazt/wnd/DynamicLottieView$1;->hp:Lcom/byazt/wnd/DynamicLottieView;

    .line 78
    .line 79
    invoke-static {v1}, Lcom/byazt/wnd/DynamicLottieView;->hp(Lcom/byazt/wnd/DynamicLottieView;)Ljava/util/Map;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    if-eqz v1, :cond_3

    .line 84
    .line 85
    iget-object v0, p0, Lcom/byazt/wnd/DynamicLottieView$1;->hp:Lcom/byazt/wnd/DynamicLottieView;

    .line 86
    .line 87
    invoke-static {v0}, Lcom/byazt/wnd/DynamicLottieView;->hp(Lcom/byazt/wnd/DynamicLottieView;)Ljava/util/Map;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    const-string v1, "icon"

    .line 92
    .line 93
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Ljava/lang/String;

    .line 98
    .line 99
    :cond_3
    :goto_1
    iget-object v1, p0, Lcom/byazt/wnd/DynamicLottieView$1;->hp:Lcom/byazt/wnd/DynamicLottieView;

    .line 100
    .line 101
    invoke-static {v1}, Lcom/byazt/wnd/DynamicLottieView;->l(Lcom/byazt/wnd/DynamicLottieView;)Ljava/util/Map;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    check-cast v1, Landroid/graphics/Bitmap;

    .line 110
    .line 111
    if-eqz v1, :cond_4

    .line 112
    .line 113
    return-object v1

    .line 114
    :cond_4
    invoke-static {}, Lcom/byazt/ui/hp;->hp()Lcom/byazt/ui/hp;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-virtual {v1}, Lcom/byazt/ui/hp;->w()Lcom/byazt/nke/ns;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-interface {v1, v0}, Lcom/byazt/nke/ns;->from(Ljava/lang/String;)Lcom/byazt/nke/k;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-interface {v1, v2}, Lcom/byazt/nke/k;->type(I)Lcom/byazt/nke/k;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    new-instance v2, Lcom/byazt/wnd/DynamicLottieView$1$2;

    .line 131
    .line 132
    invoke-direct {v2, p0, p1, v0}, Lcom/byazt/wnd/DynamicLottieView$1$2;-><init>(Lcom/byazt/wnd/DynamicLottieView$1;Lcom/byazt/na/q;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-interface {v1, v2}, Lcom/byazt/nke/k;->converter(Lcom/byazt/nke/e;)Lcom/byazt/nke/k;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    new-instance v2, Lcom/byazt/wnd/DynamicLottieView$1$1;

    .line 140
    .line 141
    invoke-direct {v2, p0, p1, v0}, Lcom/byazt/wnd/DynamicLottieView$1$1;-><init>(Lcom/byazt/wnd/DynamicLottieView$1;Lcom/byazt/na/q;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-interface {v1, v2}, Lcom/byazt/nke/k;->to(Lcom/byazt/nke/b;)Lcom/byazt/nke/jl;

    .line 145
    .line 146
    .line 147
    iget-object p1, p0, Lcom/byazt/wnd/DynamicLottieView$1;->hp:Lcom/byazt/wnd/DynamicLottieView;

    .line 148
    .line 149
    invoke-static {p1}, Lcom/byazt/wnd/DynamicLottieView;->l(Lcom/byazt/wnd/DynamicLottieView;)Ljava/util/Map;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    check-cast p1, Landroid/graphics/Bitmap;

    .line 158
    .line 159
    return-object p1

    .line 160
    nop

    .line 161
    :sswitch_data_0
    .sparse-switch
        -0x7ec09502 -> :sswitch_2
        -0x3a1e1600 -> :sswitch_1
        -0x2794955c -> :sswitch_0
    .end sparse-switch

    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
