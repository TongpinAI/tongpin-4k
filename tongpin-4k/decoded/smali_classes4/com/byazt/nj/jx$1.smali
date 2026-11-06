.class public Lcom/byazt/nj/jx$1;
.super Lcom/byazt/bki/gu;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x3a4,
        0xf
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/nj/jx;->hp(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/byazt/nj/jx;

.field public final synthetic w:Lcom/byazt/tl/jx;


# direct methods
.method public constructor <init>(Lcom/byazt/nj/jx;Lcom/byazt/tl/jx;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/nj/jx$1;->a:Lcom/byazt/nj/jx;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/byazt/nj/jx$1;->w:Lcom/byazt/tl/jx;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/byazt/bki/gu;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public hp()I
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/byazt/nj/jx$1;->w:Lcom/byazt/tl/jx;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/byazt/tl/jx;->hp()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x7

    .line 15
    const/4 v3, 0x6

    .line 16
    const/4 v4, 0x4

    .line 17
    const/4 v5, 0x3

    .line 18
    const/4 v6, 0x1

    .line 19
    const/4 v7, -0x1

    .line 20
    sparse-switch v1, :sswitch_data_0

    .line 21
    .line 22
    .line 23
    goto/16 :goto_0

    .line 24
    .line 25
    :sswitch_0
    const-string v1, "mintegral"

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move v7, v2

    .line 35
    goto :goto_0

    .line 36
    :sswitch_1
    const-string v1, "baidu"

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    move v7, v3

    .line 46
    goto :goto_0

    .line 47
    :sswitch_2
    const-string v1, "gdt"

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_2

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    const/4 v7, 0x5

    .line 57
    goto :goto_0

    .line 58
    :sswitch_3
    const-string v1, "ks"

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_3

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    move v7, v4

    .line 68
    goto :goto_0

    .line 69
    :sswitch_4
    const-string v1, "xiaomi"

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_4

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_4
    move v7, v5

    .line 79
    goto :goto_0

    .line 80
    :sswitch_5
    const-string v1, "sigmob"

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_5

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_5
    const/4 v7, 0x2

    .line 90
    goto :goto_0

    .line 91
    :sswitch_6
    const-string v1, "pangle"

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-nez v0, :cond_6

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_6
    move v7, v6

    .line 101
    goto :goto_0

    .line 102
    :sswitch_7
    const-string v1, "klevin"

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-nez v0, :cond_7

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_7
    const/4 v7, 0x0

    .line 112
    :goto_0
    packed-switch v7, :pswitch_data_0

    .line 113
    .line 114
    .line 115
    invoke-super {p0}, Lcom/byazt/bki/gu;->hp()I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    return v0

    .line 120
    :pswitch_0
    return v4

    .line 121
    :pswitch_1
    return v3

    .line 122
    :pswitch_2
    return v5

    .line 123
    :pswitch_3
    return v2

    .line 124
    :pswitch_4
    const/16 v0, 0xa

    .line 125
    .line 126
    return v0

    .line 127
    :pswitch_5
    const/16 v0, 0x8

    .line 128
    .line 129
    return v0

    .line 130
    :pswitch_6
    return v6

    .line 131
    :pswitch_7
    const/16 v0, 0x9

    .line 132
    .line 133
    return v0

    .line 134
    nop

    .line 135
    :sswitch_data_0
    .sparse-switch
        -0x4347d989 -> :sswitch_7
        -0x3b56c19d -> :sswitch_6
        -0x35ca9371 -> :sswitch_5
        -0x2d450b45 -> :sswitch_4
        0xd68 -> :sswitch_3
        0x18f37 -> :sswitch_2
        0x592ae1b -> :sswitch_1
        0x431e1919 -> :sswitch_0
    .end sparse-switch

    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    :pswitch_data_0
    .packed-switch 0x0
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

.method public j()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/nj/jx$1;->w:Lcom/byazt/tl/jx;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/byazt/tl/jx;->j()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public jx()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/nj/jx$1;->w:Lcom/byazt/tl/jx;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/byazt/tl/jx;->jx()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public l()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/nj/jx$1;->w:Lcom/byazt/tl/jx;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/byazt/tl/jx;->l()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
