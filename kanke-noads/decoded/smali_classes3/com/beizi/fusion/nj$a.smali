.class Lcom/beizi/fusion/nj$a;
.super Landroid/os/Handler;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/beizi/fusion/nj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/beizi/fusion/nj;


# direct methods
.method constructor <init>(Lcom/beizi/fusion/nj;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/beizi/fusion/nj$a;->a:Lcom/beizi/fusion/nj;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 7

    .line 1
    iget p1, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto/16 :goto_0

    .line 7
    .line 8
    :pswitch_0
    iget-object p1, p0, Lcom/beizi/fusion/nj$a;->a:Lcom/beizi/fusion/nj;

    .line 9
    .line 10
    invoke-static {p1}, Lcom/beizi/fusion/nj;->k(Lcom/beizi/fusion/nj;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_1
    iget-object p1, p0, Lcom/beizi/fusion/nj$a;->a:Lcom/beizi/fusion/nj;

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/beizi/fusion/nj;->c()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_2
    iget-object p1, p0, Lcom/beizi/fusion/nj$a;->a:Lcom/beizi/fusion/nj;

    .line 21
    .line 22
    invoke-static {p1}, Lcom/beizi/fusion/nj;->a(Lcom/beizi/fusion/nj;)Landroid/view/ViewGroup;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-nez p1, :cond_0

    .line 27
    .line 28
    goto/16 :goto_0

    .line 29
    .line 30
    :cond_0
    :try_start_0
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 31
    .line 32
    iget-object v0, p0, Lcom/beizi/fusion/nj$a;->a:Lcom/beizi/fusion/nj;

    .line 33
    .line 34
    invoke-static {v0}, Lcom/beizi/fusion/nj;->b(Lcom/beizi/fusion/nj;)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iget-object v1, p0, Lcom/beizi/fusion/nj$a;->a:Lcom/beizi/fusion/nj;

    .line 39
    .line 40
    invoke-static {v1}, Lcom/beizi/fusion/nj;->d(Lcom/beizi/fusion/nj;)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    invoke-direct {p1, v0, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/beizi/fusion/nj$a;->a:Lcom/beizi/fusion/nj;

    .line 48
    .line 49
    invoke-static {v0}, Lcom/beizi/fusion/nj;->f(Lcom/beizi/fusion/nj;)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget-object v1, p0, Lcom/beizi/fusion/nj$a;->a:Lcom/beizi/fusion/nj;

    .line 54
    .line 55
    invoke-static {v1}, Lcom/beizi/fusion/nj;->e(Lcom/beizi/fusion/nj;)I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    iget-object v2, p0, Lcom/beizi/fusion/nj$a;->a:Lcom/beizi/fusion/nj;

    .line 60
    .line 61
    invoke-static {v2}, Lcom/beizi/fusion/nj;->e(Lcom/beizi/fusion/nj;)I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    iget-object v3, p0, Lcom/beizi/fusion/nj$a;->a:Lcom/beizi/fusion/nj;

    .line 66
    .line 67
    invoke-static {v3}, Lcom/beizi/fusion/nj;->e(Lcom/beizi/fusion/nj;)I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    iget-object v4, p0, Lcom/beizi/fusion/nj$a;->a:Lcom/beizi/fusion/nj;

    .line 72
    .line 73
    invoke-static {v4}, Lcom/beizi/fusion/nj;->e(Lcom/beizi/fusion/nj;)I

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lcom/beizi/fusion/nj$a;->a:Lcom/beizi/fusion/nj;

    .line 81
    .line 82
    invoke-static {v0}, Lcom/beizi/fusion/nj;->f(Lcom/beizi/fusion/nj;)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    const-string v1, "#FFFFFF"

    .line 87
    .line 88
    iget-object v2, p0, Lcom/beizi/fusion/nj$a;->a:Lcom/beizi/fusion/nj;

    .line 89
    .line 90
    invoke-static {v2}, Lcom/beizi/fusion/nj;->d(Lcom/beizi/fusion/nj;)I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    div-int/lit8 v2, v2, 0x4

    .line 95
    .line 96
    const/4 v3, 0x0

    .line 97
    const/4 v4, 0x0

    .line 98
    invoke-static {v0, v1, v3, v4, v2}, Lcom/beizi/fusion/wn;->a(Landroid/view/View;Ljava/lang/String;ILjava/lang/String;I)V

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, Lcom/beizi/fusion/nj$a;->a:Lcom/beizi/fusion/nj;

    .line 102
    .line 103
    invoke-static {v0}, Lcom/beizi/fusion/nj;->a(Lcom/beizi/fusion/nj;)Landroid/view/ViewGroup;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iget-object v1, p0, Lcom/beizi/fusion/nj$a;->a:Lcom/beizi/fusion/nj;

    .line 108
    .line 109
    invoke-static {v1}, Lcom/beizi/fusion/nj;->f(Lcom/beizi/fusion/nj;)Landroid/view/View;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-virtual {v0, v1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 114
    .line 115
    .line 116
    iget-object p1, p0, Lcom/beizi/fusion/nj$a;->a:Lcom/beizi/fusion/nj;

    .line 117
    .line 118
    invoke-static {p1}, Lcom/beizi/fusion/nj;->f(Lcom/beizi/fusion/nj;)Landroid/view/View;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    iget-object p1, p0, Lcom/beizi/fusion/nj$a;->a:Lcom/beizi/fusion/nj;

    .line 123
    .line 124
    invoke-static {p1}, Lcom/beizi/fusion/nj;->b(Lcom/beizi/fusion/nj;)I

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    iget-object p1, p0, Lcom/beizi/fusion/nj$a;->a:Lcom/beizi/fusion/nj;

    .line 129
    .line 130
    invoke-static {p1}, Lcom/beizi/fusion/nj;->d(Lcom/beizi/fusion/nj;)I

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    iget-object p1, p0, Lcom/beizi/fusion/nj$a;->a:Lcom/beizi/fusion/nj;

    .line 135
    .line 136
    invoke-static {p1}, Lcom/beizi/fusion/nj;->g(Lcom/beizi/fusion/nj;)I

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    iget-object p1, p0, Lcom/beizi/fusion/nj$a;->a:Lcom/beizi/fusion/nj;

    .line 141
    .line 142
    invoke-static {p1}, Lcom/beizi/fusion/nj;->h(Lcom/beizi/fusion/nj;)I

    .line 143
    .line 144
    .line 145
    move-result v4

    .line 146
    iget-object p1, p0, Lcom/beizi/fusion/nj$a;->a:Lcom/beizi/fusion/nj;

    .line 147
    .line 148
    invoke-static {p1}, Lcom/beizi/fusion/nj;->i(Lcom/beizi/fusion/nj;)I

    .line 149
    .line 150
    .line 151
    move-result v5

    .line 152
    const/16 v6, 0x12c

    .line 153
    .line 154
    invoke-static/range {v0 .. v6}, Lcom/beizi/fusion/d7;->a(Landroid/view/View;IIIIII)V

    .line 155
    .line 156
    .line 157
    iget-object p1, p0, Lcom/beizi/fusion/nj$a;->a:Lcom/beizi/fusion/nj;

    .line 158
    .line 159
    invoke-static {p1}, Lcom/beizi/fusion/nj;->j(Lcom/beizi/fusion/nj;)Lcom/beizi/fusion/nj$e;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    if-eqz p1, :cond_1

    .line 164
    .line 165
    iget-object p1, p0, Lcom/beizi/fusion/nj$a;->a:Lcom/beizi/fusion/nj;

    .line 166
    .line 167
    invoke-static {p1}, Lcom/beizi/fusion/nj;->j(Lcom/beizi/fusion/nj;)Lcom/beizi/fusion/nj$e;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    invoke-interface {p1}, Lcom/beizi/fusion/nj$e;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 172
    .line 173
    .line 174
    return-void

    .line 175
    :catch_0
    move-exception v0

    .line 176
    move-object p1, v0

    .line 177
    goto :goto_1

    .line 178
    :cond_1
    :goto_0
    return-void

    .line 179
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 180
    .line 181
    .line 182
    return-void

    .line 183
    :pswitch_data_0
    .packed-switch 0x3e9
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
