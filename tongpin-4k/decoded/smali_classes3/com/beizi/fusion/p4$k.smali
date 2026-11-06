.class Lcom/beizi/fusion/p4$k;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Lcom/beizi/fusion/ti$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/beizi/fusion/p4;->a(III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:Lcom/beizi/fusion/p4;


# direct methods
.method constructor <init>(Lcom/beizi/fusion/p4;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/beizi/fusion/p4$k;->c:Lcom/beizi/fusion/p4;

    .line 2
    .line 3
    iput p2, p0, Lcom/beizi/fusion/p4$k;->a:I

    .line 4
    .line 5
    iput p3, p0, Lcom/beizi/fusion/p4$k;->b:I

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a()V
    .locals 13

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/beizi/fusion/p4$k;->c:Lcom/beizi/fusion/p4;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/beizi/fusion/p4;->u(Lcom/beizi/fusion/p4;)Landroid/widget/FrameLayout;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/beizi/fusion/zp;->a(Landroid/view/View;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    iget-object v0, p0, Lcom/beizi/fusion/p4$k;->c:Lcom/beizi/fusion/p4;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/beizi/fusion/p4;->J(Lcom/beizi/fusion/p4;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto/16 :goto_1

    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lcom/beizi/fusion/p4$k;->c:Lcom/beizi/fusion/p4;

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    invoke-static {v0, v1}, Lcom/beizi/fusion/p4;->d(Lcom/beizi/fusion/p4;Z)Z

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/beizi/fusion/p4$k;->c:Lcom/beizi/fusion/p4;

    .line 30
    .line 31
    invoke-static {v0, v1}, Lcom/beizi/fusion/p4;->c(Lcom/beizi/fusion/p4;Z)Z

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x2

    .line 35
    new-array v2, v0, [I

    .line 36
    .line 37
    iget-object v3, p0, Lcom/beizi/fusion/p4$k;->c:Lcom/beizi/fusion/p4;

    .line 38
    .line 39
    invoke-static {v3}, Lcom/beizi/fusion/p4;->u(Lcom/beizi/fusion/p4;)Landroid/widget/FrameLayout;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v3, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 44
    .line 45
    .line 46
    iget v3, p0, Lcom/beizi/fusion/p4$k;->a:I

    .line 47
    .line 48
    div-int/2addr v3, v0

    .line 49
    iget v4, p0, Lcom/beizi/fusion/p4$k;->b:I

    .line 50
    .line 51
    div-int/2addr v4, v0

    .line 52
    invoke-static {v3, v4}, Lcom/beizi/fusion/ql;->b(II)[I

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iget-object v3, p0, Lcom/beizi/fusion/p4$k;->c:Lcom/beizi/fusion/p4;

    .line 57
    .line 58
    invoke-static {v3}, Lcom/beizi/fusion/p4;->g(Lcom/beizi/fusion/p4;)Lcom/beizi/fusion/oi;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    const/4 v4, 0x0

    .line 63
    if-eqz v3, :cond_1

    .line 64
    .line 65
    iget-object v3, p0, Lcom/beizi/fusion/p4$k;->c:Lcom/beizi/fusion/p4;

    .line 66
    .line 67
    invoke-static {v3}, Lcom/beizi/fusion/p4;->u(Lcom/beizi/fusion/p4;)Landroid/widget/FrameLayout;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    if-eqz v3, :cond_1

    .line 72
    .line 73
    iget-object v3, p0, Lcom/beizi/fusion/p4$k;->c:Lcom/beizi/fusion/p4;

    .line 74
    .line 75
    invoke-static {v3}, Lcom/beizi/fusion/p4;->L(Lcom/beizi/fusion/p4;)V

    .line 76
    .line 77
    .line 78
    iget-object v3, p0, Lcom/beizi/fusion/p4$k;->c:Lcom/beizi/fusion/p4;

    .line 79
    .line 80
    invoke-static {v3}, Lcom/beizi/fusion/p4;->g(Lcom/beizi/fusion/p4;)Lcom/beizi/fusion/oi;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    iget-object v3, p0, Lcom/beizi/fusion/p4$k;->c:Lcom/beizi/fusion/p4;

    .line 85
    .line 86
    invoke-static {v3}, Lcom/beizi/fusion/p4;->u(Lcom/beizi/fusion/p4;)Landroid/widget/FrameLayout;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    aget v3, v0, v4

    .line 91
    .line 92
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    aget v3, v0, v1

    .line 97
    .line 98
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v8

    .line 102
    aget v3, v0, v4

    .line 103
    .line 104
    aget v9, v2, v4

    .line 105
    .line 106
    add-int/2addr v3, v9

    .line 107
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v9

    .line 111
    aget v0, v0, v1

    .line 112
    .line 113
    aget v1, v2, v1

    .line 114
    .line 115
    add-int/2addr v0, v1

    .line 116
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v10

    .line 120
    new-instance v12, Lcom/beizi/fusion/p4$k$a;

    .line 121
    .line 122
    invoke-direct {v12, p0}, Lcom/beizi/fusion/p4$k$a;-><init>(Lcom/beizi/fusion/p4$k;)V

    .line 123
    .line 124
    .line 125
    const/4 v11, 0x2

    .line 126
    invoke-interface/range {v5 .. v12}, Lcom/beizi/fusion/oi;->a(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/beizi/fusion/li;)V

    .line 127
    .line 128
    .line 129
    goto :goto_0

    .line 130
    :catch_0
    move-exception v0

    .line 131
    goto :goto_2

    .line 132
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/beizi/fusion/p4$k;->c:Lcom/beizi/fusion/p4;

    .line 133
    .line 134
    invoke-static {v0}, Lcom/beizi/fusion/p4;->M(Lcom/beizi/fusion/p4;)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_2

    .line 139
    .line 140
    iget-object v0, p0, Lcom/beizi/fusion/p4$k;->c:Lcom/beizi/fusion/p4;

    .line 141
    .line 142
    invoke-static {v0}, Lcom/beizi/fusion/p4;->N(Lcom/beizi/fusion/p4;)Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$CoolShakeViewBean;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    if-eqz v0, :cond_2

    .line 147
    .line 148
    iget-object v0, p0, Lcom/beizi/fusion/p4$k;->c:Lcom/beizi/fusion/p4;

    .line 149
    .line 150
    invoke-static {v0, v4}, Lcom/beizi/fusion/p4;->e(Lcom/beizi/fusion/p4;Z)Z

    .line 151
    .line 152
    .line 153
    iget-object v0, p0, Lcom/beizi/fusion/p4$k;->c:Lcom/beizi/fusion/p4;

    .line 154
    .line 155
    invoke-static {v0}, Lcom/beizi/fusion/p4;->O(Lcom/beizi/fusion/p4;)Lcom/beizi/fusion/ti;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    iget-object v1, p0, Lcom/beizi/fusion/p4$k;->c:Lcom/beizi/fusion/p4;

    .line 160
    .line 161
    invoke-static {v1}, Lcom/beizi/fusion/p4;->N(Lcom/beizi/fusion/p4;)Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$CoolShakeViewBean;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    invoke-virtual {v0, v1}, Lcom/beizi/fusion/ti;->b(Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$CoolShakeViewBean;)V

    .line 166
    .line 167
    .line 168
    iget-object v0, p0, Lcom/beizi/fusion/p4$k;->c:Lcom/beizi/fusion/p4;

    .line 169
    .line 170
    invoke-static {v0}, Lcom/beizi/fusion/p4;->D(Lcom/beizi/fusion/p4;)Landroid/content/Context;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    iget-object v1, p0, Lcom/beizi/fusion/p4$k;->c:Lcom/beizi/fusion/p4;

    .line 175
    .line 176
    invoke-static {v1}, Lcom/beizi/fusion/p4;->P(Lcom/beizi/fusion/p4;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 181
    .line 182
    .line 183
    move-result-wide v2

    .line 184
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    invoke-static {v0, v1, v2}, Lcom/beizi/fusion/eo;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    invoke-static {}, Lcom/beizi/fusion/rn;->a()Lcom/beizi/fusion/rn;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    iget-object v1, p0, Lcom/beizi/fusion/p4$k;->c:Lcom/beizi/fusion/p4;

    .line 196
    .line 197
    invoke-static {v1}, Lcom/beizi/fusion/p4;->P(Lcom/beizi/fusion/p4;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 202
    .line 203
    .line 204
    move-result-wide v2

    .line 205
    invoke-virtual {v0, v1, v2, v3}, Lcom/beizi/fusion/rn;->a(Ljava/lang/String;J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 206
    .line 207
    .line 208
    :cond_2
    :goto_1
    return-void

    .line 209
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 210
    .line 211
    .line 212
    return-void
.end method
