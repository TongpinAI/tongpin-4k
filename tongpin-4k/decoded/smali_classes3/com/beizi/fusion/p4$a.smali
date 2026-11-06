.class Lcom/beizi/fusion/p4$a;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/beizi/fusion/p4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/beizi/fusion/p4;


# direct methods
.method constructor <init>(Lcom/beizi/fusion/p4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/beizi/fusion/p4$a;->a:Lcom/beizi/fusion/p4;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onScrollChanged()V
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/beizi/fusion/p4$a;->a:Lcom/beizi/fusion/p4;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/beizi/fusion/p4;->Q(Lcom/beizi/fusion/p4;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_1

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/beizi/fusion/p4$a;->a:Lcom/beizi/fusion/p4;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/beizi/fusion/p4;->K(Lcom/beizi/fusion/p4;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_8

    .line 18
    .line 19
    iget-object v0, p0, Lcom/beizi/fusion/p4$a;->a:Lcom/beizi/fusion/p4;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/beizi/fusion/p4;->J(Lcom/beizi/fusion/p4;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    goto/16 :goto_1

    .line 28
    .line 29
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    iget-object v2, p0, Lcom/beizi/fusion/p4$a;->a:Lcom/beizi/fusion/p4;

    .line 34
    .line 35
    invoke-static {v2}, Lcom/beizi/fusion/p4;->S(Lcom/beizi/fusion/p4;)J

    .line 36
    .line 37
    .line 38
    move-result-wide v2

    .line 39
    sub-long/2addr v0, v2

    .line 40
    iget-object v2, p0, Lcom/beizi/fusion/p4$a;->a:Lcom/beizi/fusion/p4;

    .line 41
    .line 42
    invoke-static {v2}, Lcom/beizi/fusion/p4;->T(Lcom/beizi/fusion/p4;)J

    .line 43
    .line 44
    .line 45
    move-result-wide v2

    .line 46
    cmp-long v0, v0, v2

    .line 47
    .line 48
    if-gez v0, :cond_2

    .line 49
    .line 50
    goto/16 :goto_1

    .line 51
    .line 52
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 53
    .line 54
    .line 55
    move-result-wide v0

    .line 56
    iget-object v2, p0, Lcom/beizi/fusion/p4$a;->a:Lcom/beizi/fusion/p4;

    .line 57
    .line 58
    invoke-static {v2}, Lcom/beizi/fusion/p4;->U(Lcom/beizi/fusion/p4;)J

    .line 59
    .line 60
    .line 61
    move-result-wide v2

    .line 62
    sub-long/2addr v0, v2

    .line 63
    const-wide/16 v2, 0x32

    .line 64
    .line 65
    cmp-long v0, v0, v2

    .line 66
    .line 67
    if-gez v0, :cond_3

    .line 68
    .line 69
    goto/16 :goto_1

    .line 70
    .line 71
    :cond_3
    iget-object v0, p0, Lcom/beizi/fusion/p4$a;->a:Lcom/beizi/fusion/p4;

    .line 72
    .line 73
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 74
    .line 75
    .line 76
    move-result-wide v1

    .line 77
    invoke-static {v0, v1, v2}, Lcom/beizi/fusion/p4;->b(Lcom/beizi/fusion/p4;J)J

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lcom/beizi/fusion/p4$a;->a:Lcom/beizi/fusion/p4;

    .line 81
    .line 82
    invoke-static {v0}, Lcom/beizi/fusion/p4;->u(Lcom/beizi/fusion/p4;)Landroid/widget/FrameLayout;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    const-wide v1, 0x3fe999999999999aL    # 0.8

    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    invoke-static {v0, v1, v2}, Lcom/beizi/fusion/zp;->a(Landroid/view/View;D)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-nez v0, :cond_4

    .line 96
    .line 97
    goto/16 :goto_1

    .line 98
    .line 99
    :cond_4
    const/4 v0, 0x2

    .line 100
    new-array v0, v0, [I

    .line 101
    .line 102
    iget-object v1, p0, Lcom/beizi/fusion/p4$a;->a:Lcom/beizi/fusion/p4;

    .line 103
    .line 104
    invoke-static {v1}, Lcom/beizi/fusion/p4;->u(Lcom/beizi/fusion/p4;)Landroid/widget/FrameLayout;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    if-eqz v1, :cond_5

    .line 109
    .line 110
    iget-object v1, p0, Lcom/beizi/fusion/p4$a;->a:Lcom/beizi/fusion/p4;

    .line 111
    .line 112
    invoke-static {v1}, Lcom/beizi/fusion/p4;->u(Lcom/beizi/fusion/p4;)Landroid/widget/FrameLayout;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :catchall_0
    move-exception v0

    .line 121
    goto :goto_2

    .line 122
    :cond_5
    :goto_0
    const/4 v1, 0x1

    .line 123
    aget v2, v0, v1

    .line 124
    .line 125
    if-lez v2, :cond_6

    .line 126
    .line 127
    iget-object v2, p0, Lcom/beizi/fusion/p4$a;->a:Lcom/beizi/fusion/p4;

    .line 128
    .line 129
    invoke-static {v2}, Lcom/beizi/fusion/p4;->V(Lcom/beizi/fusion/p4;)I

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    if-nez v2, :cond_6

    .line 134
    .line 135
    iget-object v2, p0, Lcom/beizi/fusion/p4$a;->a:Lcom/beizi/fusion/p4;

    .line 136
    .line 137
    aget v3, v0, v1

    .line 138
    .line 139
    invoke-static {v2, v3}, Lcom/beizi/fusion/p4;->f(Lcom/beizi/fusion/p4;I)I

    .line 140
    .line 141
    .line 142
    :cond_6
    const-string v2, "BeiZis"

    .line 143
    .line 144
    new-instance v3, Ljava/lang/StringBuilder;

    .line 145
    .line 146
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 147
    .line 148
    .line 149
    const-string v4, "mOnScrollChangedListener mAdSlideScrollDistance:"

    .line 150
    .line 151
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    iget-object v4, p0, Lcom/beizi/fusion/p4$a;->a:Lcom/beizi/fusion/p4;

    .line 155
    .line 156
    invoke-static {v4}, Lcom/beizi/fusion/p4;->V(Lcom/beizi/fusion/p4;)I

    .line 157
    .line 158
    .line 159
    move-result v4

    .line 160
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    const-string v4, ";mAdSlideClickDistance:"

    .line 164
    .line 165
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    iget-object v4, p0, Lcom/beizi/fusion/p4$a;->a:Lcom/beizi/fusion/p4;

    .line 169
    .line 170
    invoke-static {v4}, Lcom/beizi/fusion/p4;->W(Lcom/beizi/fusion/p4;)I

    .line 171
    .line 172
    .line 173
    move-result v4

    .line 174
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    const-string v4, ";screenLocation[1]:"

    .line 178
    .line 179
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    aget v4, v0, v1

    .line 183
    .line 184
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    invoke-static {v2, v3}, Lcom/beizi/fusion/mh;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    iget-object v2, p0, Lcom/beizi/fusion/p4$a;->a:Lcom/beizi/fusion/p4;

    .line 195
    .line 196
    invoke-static {v2}, Lcom/beizi/fusion/p4;->V(Lcom/beizi/fusion/p4;)I

    .line 197
    .line 198
    .line 199
    move-result v2

    .line 200
    aget v0, v0, v1

    .line 201
    .line 202
    sub-int/2addr v2, v0

    .line 203
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    iget-object v1, p0, Lcom/beizi/fusion/p4$a;->a:Lcom/beizi/fusion/p4;

    .line 208
    .line 209
    invoke-static {v1}, Lcom/beizi/fusion/p4;->W(Lcom/beizi/fusion/p4;)I

    .line 210
    .line 211
    .line 212
    move-result v1

    .line 213
    if-ge v0, v1, :cond_7

    .line 214
    .line 215
    goto :goto_1

    .line 216
    :cond_7
    iget-object v0, p0, Lcom/beizi/fusion/p4$a;->a:Lcom/beizi/fusion/p4;

    .line 217
    .line 218
    invoke-static {v0}, Lcom/beizi/fusion/p4;->R(Lcom/beizi/fusion/p4;)[Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    const/4 v2, 0x0

    .line 223
    invoke-static {v0, v1, v2}, Lcom/beizi/fusion/p4;->a(Lcom/beizi/fusion/p4;[Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 224
    .line 225
    .line 226
    :cond_8
    :goto_1
    return-void

    .line 227
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 228
    .line 229
    .line 230
    return-void
.end method
