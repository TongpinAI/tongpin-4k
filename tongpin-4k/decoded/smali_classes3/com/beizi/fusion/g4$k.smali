.class Lcom/beizi/fusion/g4$k;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/beizi/fusion/g4;->a(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lcom/beizi/fusion/g4;


# direct methods
.method constructor <init>(Lcom/beizi/fusion/g4;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/beizi/fusion/g4$k;->b:Lcom/beizi/fusion/g4;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/beizi/fusion/g4$k;->a:Ljava/util/List;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/beizi/fusion/g4$k;->b:Lcom/beizi/fusion/g4;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/beizi/fusion/o3;->Z:Landroid/widget/FrameLayout;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/beizi/fusion/g4;->e1()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/beizi/fusion/g4$k;->b:Lcom/beizi/fusion/g4;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/beizi/fusion/g4;->k(Lcom/beizi/fusion/g4;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/beizi/fusion/g4$k;->b:Lcom/beizi/fusion/g4;

    .line 16
    .line 17
    iget-object v1, v0, Lcom/beizi/fusion/o3;->Z:Landroid/widget/FrameLayout;

    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-static {v0, v1}, Lcom/beizi/fusion/g4;->b(Lcom/beizi/fusion/g4;I)I

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/beizi/fusion/g4$k;->b:Lcom/beizi/fusion/g4;

    .line 27
    .line 28
    iget-object v1, v0, Lcom/beizi/fusion/o3;->Z:Landroid/widget/FrameLayout;

    .line 29
    .line 30
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-static {v0, v1}, Lcom/beizi/fusion/g4;->c(Lcom/beizi/fusion/g4;I)I

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/beizi/fusion/g4$k;->b:Lcom/beizi/fusion/g4;

    .line 38
    .line 39
    invoke-static {v0}, Lcom/beizi/fusion/g4;->l(Lcom/beizi/fusion/g4;)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    iget-object v2, p0, Lcom/beizi/fusion/g4$k;->b:Lcom/beizi/fusion/g4;

    .line 44
    .line 45
    invoke-static {v2}, Lcom/beizi/fusion/g4;->m(Lcom/beizi/fusion/g4;)I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    iget-object v3, p0, Lcom/beizi/fusion/g4$k;->b:Lcom/beizi/fusion/g4;

    .line 50
    .line 51
    invoke-static {v3}, Lcom/beizi/fusion/g4;->m(Lcom/beizi/fusion/g4;)I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    invoke-static {v0, v1, v2, v3}, Lcom/beizi/fusion/g4;->a(Lcom/beizi/fusion/g4;III)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :catchall_0
    move-exception v0

    .line 60
    goto/16 :goto_4

    .line 61
    .line 62
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/beizi/fusion/g4$k;->b:Lcom/beizi/fusion/g4;

    .line 63
    .line 64
    invoke-static {v0}, Lcom/beizi/fusion/g4;->h(Lcom/beizi/fusion/g4;)Lcom/beizi/fusion/oi;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    if-eqz v0, :cond_1

    .line 69
    .line 70
    iget-object v0, p0, Lcom/beizi/fusion/g4$k;->b:Lcom/beizi/fusion/g4;

    .line 71
    .line 72
    invoke-static {v0}, Lcom/beizi/fusion/g4;->h(Lcom/beizi/fusion/g4;)Lcom/beizi/fusion/oi;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iget-object v1, p0, Lcom/beizi/fusion/g4$k;->b:Lcom/beizi/fusion/g4;

    .line 77
    .line 78
    invoke-static {v1}, Lcom/beizi/fusion/g4;->n(Lcom/beizi/fusion/g4;)I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    invoke-interface {v0, v1}, Lcom/beizi/fusion/oi;->a(I)V

    .line 83
    .line 84
    .line 85
    :cond_1
    iget-object v0, p0, Lcom/beizi/fusion/g4$k;->b:Lcom/beizi/fusion/g4;

    .line 86
    .line 87
    invoke-static {v0}, Lcom/beizi/fusion/g4;->p(Lcom/beizi/fusion/g4;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-nez v0, :cond_4

    .line 92
    .line 93
    iget-object v0, p0, Lcom/beizi/fusion/g4$k;->b:Lcom/beizi/fusion/g4;

    .line 94
    .line 95
    invoke-static {v0}, Lcom/beizi/fusion/g4;->q(Lcom/beizi/fusion/g4;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_2

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_2
    iget-object v0, p0, Lcom/beizi/fusion/g4$k;->a:Ljava/util/List;

    .line 103
    .line 104
    if-eqz v0, :cond_3

    .line 105
    .line 106
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-lez v0, :cond_3

    .line 111
    .line 112
    iget-object v0, p0, Lcom/beizi/fusion/g4$k;->b:Lcom/beizi/fusion/g4;

    .line 113
    .line 114
    invoke-static {v0}, Lcom/beizi/fusion/g4;->h(Lcom/beizi/fusion/g4;)Lcom/beizi/fusion/oi;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    iget-object v1, p0, Lcom/beizi/fusion/g4$k;->b:Lcom/beizi/fusion/g4;

    .line 119
    .line 120
    iget-object v1, v1, Lcom/beizi/fusion/o3;->Z:Landroid/widget/FrameLayout;

    .line 121
    .line 122
    iget-object v2, p0, Lcom/beizi/fusion/g4$k;->a:Ljava/util/List;

    .line 123
    .line 124
    new-instance v3, Lcom/beizi/fusion/g4$k$a;

    .line 125
    .line 126
    invoke-direct {v3, p0}, Lcom/beizi/fusion/g4$k$a;-><init>(Lcom/beizi/fusion/g4$k;)V

    .line 127
    .line 128
    .line 129
    invoke-static {v0, v1, v2, v3}, Lcom/beizi/fusion/ri;->a(Lcom/beizi/fusion/oi;Landroid/view/View;Ljava/util/List;Lcom/beizi/fusion/li;)V

    .line 130
    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_3
    iget-object v0, p0, Lcom/beizi/fusion/g4$k;->b:Lcom/beizi/fusion/g4;

    .line 134
    .line 135
    invoke-static {v0}, Lcom/beizi/fusion/g4;->h(Lcom/beizi/fusion/g4;)Lcom/beizi/fusion/oi;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    iget-object v1, p0, Lcom/beizi/fusion/g4$k;->b:Lcom/beizi/fusion/g4;

    .line 140
    .line 141
    iget-object v1, v1, Lcom/beizi/fusion/o3;->Z:Landroid/widget/FrameLayout;

    .line 142
    .line 143
    new-instance v2, Lcom/beizi/fusion/g4$k$b;

    .line 144
    .line 145
    invoke-direct {v2, p0}, Lcom/beizi/fusion/g4$k$b;-><init>(Lcom/beizi/fusion/g4$k;)V

    .line 146
    .line 147
    .line 148
    invoke-static {v0, v1, v2}, Lcom/beizi/fusion/ri;->a(Lcom/beizi/fusion/oi;Landroid/view/View;Lcom/beizi/fusion/li;)V

    .line 149
    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/beizi/fusion/g4$k;->b:Lcom/beizi/fusion/g4;

    .line 153
    .line 154
    iget-object v1, p0, Lcom/beizi/fusion/g4$k;->a:Ljava/util/List;

    .line 155
    .line 156
    invoke-static {v0, v1}, Lcom/beizi/fusion/g4;->a(Lcom/beizi/fusion/g4;Ljava/util/List;)V

    .line 157
    .line 158
    .line 159
    :goto_2
    iget-object v0, p0, Lcom/beizi/fusion/g4$k;->b:Lcom/beizi/fusion/g4;

    .line 160
    .line 161
    invoke-static {v0}, Lcom/beizi/fusion/g4;->r(Lcom/beizi/fusion/g4;)V

    .line 162
    .line 163
    .line 164
    iget-object v0, p0, Lcom/beizi/fusion/g4$k;->b:Lcom/beizi/fusion/g4;

    .line 165
    .line 166
    iget-boolean v1, v0, Lcom/beizi/fusion/o3;->a0:Z

    .line 167
    .line 168
    if-eqz v1, :cond_5

    .line 169
    .line 170
    goto :goto_3

    .line 171
    :cond_5
    invoke-static {v0}, Lcom/beizi/fusion/g4;->g(Lcom/beizi/fusion/g4;)Lcom/beizi/fusion/kp;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    if-eqz v0, :cond_6

    .line 176
    .line 177
    iget-object v0, p0, Lcom/beizi/fusion/g4$k;->b:Lcom/beizi/fusion/g4;

    .line 178
    .line 179
    invoke-static {v0}, Lcom/beizi/fusion/g4;->g(Lcom/beizi/fusion/g4;)Lcom/beizi/fusion/kp;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    iget-object v1, p0, Lcom/beizi/fusion/g4$k;->b:Lcom/beizi/fusion/g4;

    .line 184
    .line 185
    iget-object v1, v1, Lcom/beizi/fusion/o3;->Z:Landroid/widget/FrameLayout;

    .line 186
    .line 187
    new-instance v2, Lcom/beizi/fusion/g4$k$c;

    .line 188
    .line 189
    invoke-direct {v2, p0}, Lcom/beizi/fusion/g4$k$c;-><init>(Lcom/beizi/fusion/g4$k;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0, v1, v2}, Lcom/beizi/fusion/kp;->a(Landroid/view/View;Lcom/beizi/fusion/qi;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 193
    .line 194
    .line 195
    :cond_6
    :goto_3
    return-void

    .line 196
    :goto_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 197
    .line 198
    .line 199
    return-void
.end method
