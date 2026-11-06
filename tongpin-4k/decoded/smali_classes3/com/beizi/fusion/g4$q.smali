.class Lcom/beizi/fusion/g4$q;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/beizi/fusion/g4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/beizi/fusion/g4;


# direct methods
.method constructor <init>(Lcom/beizi/fusion/g4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/beizi/fusion/g4$q;->a:Lcom/beizi/fusion/g4;

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
    iget-object v0, p0, Lcom/beizi/fusion/g4$q;->a:Lcom/beizi/fusion/g4;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/beizi/fusion/g4;->A(Lcom/beizi/fusion/g4;)Z

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
    iget-object v0, p0, Lcom/beizi/fusion/g4$q;->a:Lcom/beizi/fusion/g4;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/beizi/fusion/g4;->u(Lcom/beizi/fusion/g4;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_8

    .line 18
    .line 19
    iget-object v0, p0, Lcom/beizi/fusion/g4$q;->a:Lcom/beizi/fusion/g4;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/beizi/fusion/g4;->t(Lcom/beizi/fusion/g4;)Z

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
    iget-object v2, p0, Lcom/beizi/fusion/g4$q;->a:Lcom/beizi/fusion/g4;

    .line 34
    .line 35
    invoke-static {v2}, Lcom/beizi/fusion/g4;->C(Lcom/beizi/fusion/g4;)J

    .line 36
    .line 37
    .line 38
    move-result-wide v2

    .line 39
    sub-long/2addr v0, v2

    .line 40
    iget-object v2, p0, Lcom/beizi/fusion/g4$q;->a:Lcom/beizi/fusion/g4;

    .line 41
    .line 42
    invoke-static {v2}, Lcom/beizi/fusion/g4;->D(Lcom/beizi/fusion/g4;)J

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
    iget-object v2, p0, Lcom/beizi/fusion/g4$q;->a:Lcom/beizi/fusion/g4;

    .line 57
    .line 58
    invoke-static {v2}, Lcom/beizi/fusion/g4;->E(Lcom/beizi/fusion/g4;)J

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
    iget-object v0, p0, Lcom/beizi/fusion/g4$q;->a:Lcom/beizi/fusion/g4;

    .line 72
    .line 73
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 74
    .line 75
    .line 76
    move-result-wide v1

    .line 77
    invoke-static {v0, v1, v2}, Lcom/beizi/fusion/g4;->b(Lcom/beizi/fusion/g4;J)J

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lcom/beizi/fusion/g4$q;->a:Lcom/beizi/fusion/g4;

    .line 81
    .line 82
    iget-object v0, v0, Lcom/beizi/fusion/o3;->Z:Landroid/widget/FrameLayout;

    .line 83
    .line 84
    const-wide v1, 0x3fe999999999999aL    # 0.8

    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    invoke-static {v0, v1, v2}, Lcom/beizi/fusion/zp;->a(Landroid/view/View;D)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-nez v0, :cond_4

    .line 94
    .line 95
    goto/16 :goto_1

    .line 96
    .line 97
    :cond_4
    const/4 v0, 0x2

    .line 98
    new-array v0, v0, [I

    .line 99
    .line 100
    iget-object v1, p0, Lcom/beizi/fusion/g4$q;->a:Lcom/beizi/fusion/g4;

    .line 101
    .line 102
    iget-object v1, v1, Lcom/beizi/fusion/o3;->Z:Landroid/widget/FrameLayout;

    .line 103
    .line 104
    if-eqz v1, :cond_5

    .line 105
    .line 106
    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :catchall_0
    move-exception v0

    .line 111
    goto :goto_2

    .line 112
    :cond_5
    :goto_0
    const/4 v1, 0x1

    .line 113
    aget v2, v0, v1

    .line 114
    .line 115
    if-lez v2, :cond_6

    .line 116
    .line 117
    iget-object v2, p0, Lcom/beizi/fusion/g4$q;->a:Lcom/beizi/fusion/g4;

    .line 118
    .line 119
    invoke-static {v2}, Lcom/beizi/fusion/g4;->F(Lcom/beizi/fusion/g4;)I

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    if-nez v2, :cond_6

    .line 124
    .line 125
    iget-object v2, p0, Lcom/beizi/fusion/g4$q;->a:Lcom/beizi/fusion/g4;

    .line 126
    .line 127
    aget v3, v0, v1

    .line 128
    .line 129
    invoke-static {v2, v3}, Lcom/beizi/fusion/g4;->d(Lcom/beizi/fusion/g4;I)I

    .line 130
    .line 131
    .line 132
    :cond_6
    const-string v2, "BeiZis"

    .line 133
    .line 134
    new-instance v3, Ljava/lang/StringBuilder;

    .line 135
    .line 136
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 137
    .line 138
    .line 139
    const-string v4, "mOnScrollChangedListener mAdSlideScrollDistance:"

    .line 140
    .line 141
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    iget-object v4, p0, Lcom/beizi/fusion/g4$q;->a:Lcom/beizi/fusion/g4;

    .line 145
    .line 146
    invoke-static {v4}, Lcom/beizi/fusion/g4;->F(Lcom/beizi/fusion/g4;)I

    .line 147
    .line 148
    .line 149
    move-result v4

    .line 150
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    const-string v4, ";mAdSlideClickDistance:"

    .line 154
    .line 155
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    iget-object v4, p0, Lcom/beizi/fusion/g4$q;->a:Lcom/beizi/fusion/g4;

    .line 159
    .line 160
    invoke-static {v4}, Lcom/beizi/fusion/g4;->G(Lcom/beizi/fusion/g4;)I

    .line 161
    .line 162
    .line 163
    move-result v4

    .line 164
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    const-string v4, ";screenLocation[1]:"

    .line 168
    .line 169
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    aget v4, v0, v1

    .line 173
    .line 174
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    invoke-static {v2, v3}, Lcom/beizi/fusion/mh;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    iget-object v2, p0, Lcom/beizi/fusion/g4$q;->a:Lcom/beizi/fusion/g4;

    .line 185
    .line 186
    invoke-static {v2}, Lcom/beizi/fusion/g4;->F(Lcom/beizi/fusion/g4;)I

    .line 187
    .line 188
    .line 189
    move-result v2

    .line 190
    aget v0, v0, v1

    .line 191
    .line 192
    sub-int/2addr v2, v0

    .line 193
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    iget-object v1, p0, Lcom/beizi/fusion/g4$q;->a:Lcom/beizi/fusion/g4;

    .line 198
    .line 199
    invoke-static {v1}, Lcom/beizi/fusion/g4;->G(Lcom/beizi/fusion/g4;)I

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    if-ge v0, v1, :cond_7

    .line 204
    .line 205
    goto :goto_1

    .line 206
    :cond_7
    iget-object v0, p0, Lcom/beizi/fusion/g4$q;->a:Lcom/beizi/fusion/g4;

    .line 207
    .line 208
    invoke-static {v0}, Lcom/beizi/fusion/g4;->B(Lcom/beizi/fusion/g4;)[Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    const/4 v2, 0x0

    .line 213
    invoke-static {v0, v1, v2}, Lcom/beizi/fusion/g4;->a(Lcom/beizi/fusion/g4;[Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 214
    .line 215
    .line 216
    :cond_8
    :goto_1
    return-void

    .line 217
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 218
    .line 219
    .line 220
    return-void
.end method
