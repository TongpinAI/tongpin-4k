.class Lcom/beizi/fusion/h4$r;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Lcom/beizi/fusion/ti$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/beizi/fusion/h4;->a(Lcom/beizi/fusion/oi;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:Lcom/beizi/fusion/oi;

.field final synthetic d:Lcom/beizi/fusion/h4;


# direct methods
.method constructor <init>(Lcom/beizi/fusion/h4;IILcom/beizi/fusion/oi;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/beizi/fusion/h4$r;->d:Lcom/beizi/fusion/h4;

    .line 2
    .line 3
    iput p2, p0, Lcom/beizi/fusion/h4$r;->a:I

    .line 4
    .line 5
    iput p3, p0, Lcom/beizi/fusion/h4$r;->b:I

    .line 6
    .line 7
    iput-object p4, p0, Lcom/beizi/fusion/h4$r;->c:Lcom/beizi/fusion/oi;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a()V
    .locals 13

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/beizi/fusion/h4$r;->d:Lcom/beizi/fusion/h4;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/beizi/fusion/h4;->L(Lcom/beizi/fusion/h4;)Landroid/view/View;

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
    iget-object v0, p0, Lcom/beizi/fusion/h4$r;->d:Lcom/beizi/fusion/h4;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/beizi/fusion/h4;->Y(Lcom/beizi/fusion/h4;)Z

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
    iget-object v0, p0, Lcom/beizi/fusion/h4$r;->d:Lcom/beizi/fusion/h4;

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    invoke-static {v0, v1}, Lcom/beizi/fusion/h4;->e(Lcom/beizi/fusion/h4;Z)Z

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/beizi/fusion/h4$r;->d:Lcom/beizi/fusion/h4;

    .line 30
    .line 31
    invoke-static {v0, v1}, Lcom/beizi/fusion/h4;->d(Lcom/beizi/fusion/h4;Z)Z

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x2

    .line 35
    new-array v2, v0, [I

    .line 36
    .line 37
    iget-object v3, p0, Lcom/beizi/fusion/h4$r;->d:Lcom/beizi/fusion/h4;

    .line 38
    .line 39
    invoke-static {v3}, Lcom/beizi/fusion/h4;->L(Lcom/beizi/fusion/h4;)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v3, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 44
    .line 45
    .line 46
    iget v3, p0, Lcom/beizi/fusion/h4$r;->a:I

    .line 47
    .line 48
    div-int/2addr v3, v0

    .line 49
    iget v4, p0, Lcom/beizi/fusion/h4$r;->b:I

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
    iget-object v3, p0, Lcom/beizi/fusion/h4$r;->c:Lcom/beizi/fusion/oi;

    .line 57
    .line 58
    const/4 v4, 0x0

    .line 59
    if-eqz v3, :cond_1

    .line 60
    .line 61
    iget-object v3, p0, Lcom/beizi/fusion/h4$r;->d:Lcom/beizi/fusion/h4;

    .line 62
    .line 63
    invoke-static {v3}, Lcom/beizi/fusion/h4;->L(Lcom/beizi/fusion/h4;)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    if-eqz v3, :cond_1

    .line 68
    .line 69
    iget-object v3, p0, Lcom/beizi/fusion/h4$r;->d:Lcom/beizi/fusion/h4;

    .line 70
    .line 71
    invoke-static {v3}, Lcom/beizi/fusion/h4;->a0(Lcom/beizi/fusion/h4;)V

    .line 72
    .line 73
    .line 74
    iget-object v5, p0, Lcom/beizi/fusion/h4$r;->c:Lcom/beizi/fusion/oi;

    .line 75
    .line 76
    iget-object v3, p0, Lcom/beizi/fusion/h4$r;->d:Lcom/beizi/fusion/h4;

    .line 77
    .line 78
    invoke-static {v3}, Lcom/beizi/fusion/h4;->L(Lcom/beizi/fusion/h4;)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    aget v3, v0, v4

    .line 83
    .line 84
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    aget v3, v0, v1

    .line 89
    .line 90
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v8

    .line 94
    aget v3, v0, v4

    .line 95
    .line 96
    aget v9, v2, v4

    .line 97
    .line 98
    add-int/2addr v3, v9

    .line 99
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v9

    .line 103
    aget v0, v0, v1

    .line 104
    .line 105
    aget v1, v2, v1

    .line 106
    .line 107
    add-int/2addr v0, v1

    .line 108
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v10

    .line 112
    new-instance v12, Lcom/beizi/fusion/h4$r$a;

    .line 113
    .line 114
    invoke-direct {v12, p0}, Lcom/beizi/fusion/h4$r$a;-><init>(Lcom/beizi/fusion/h4$r;)V

    .line 115
    .line 116
    .line 117
    const/4 v11, 0x2

    .line 118
    invoke-interface/range {v5 .. v12}, Lcom/beizi/fusion/oi;->a(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/beizi/fusion/li;)V

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :catch_0
    move-exception v0

    .line 123
    goto :goto_2

    .line 124
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/beizi/fusion/h4$r;->d:Lcom/beizi/fusion/h4;

    .line 125
    .line 126
    invoke-static {v0}, Lcom/beizi/fusion/h4;->b0(Lcom/beizi/fusion/h4;)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_2

    .line 131
    .line 132
    iget-object v0, p0, Lcom/beizi/fusion/h4$r;->d:Lcom/beizi/fusion/h4;

    .line 133
    .line 134
    invoke-static {v0}, Lcom/beizi/fusion/h4;->c0(Lcom/beizi/fusion/h4;)Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$CoolShakeViewBean;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    if-eqz v0, :cond_2

    .line 139
    .line 140
    iget-object v0, p0, Lcom/beizi/fusion/h4$r;->d:Lcom/beizi/fusion/h4;

    .line 141
    .line 142
    invoke-static {v0, v4}, Lcom/beizi/fusion/h4;->f(Lcom/beizi/fusion/h4;Z)Z

    .line 143
    .line 144
    .line 145
    iget-object v0, p0, Lcom/beizi/fusion/h4$r;->d:Lcom/beizi/fusion/h4;

    .line 146
    .line 147
    invoke-static {v0}, Lcom/beizi/fusion/h4;->M(Lcom/beizi/fusion/h4;)Lcom/beizi/fusion/ti;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    iget-object v1, p0, Lcom/beizi/fusion/h4$r;->d:Lcom/beizi/fusion/h4;

    .line 152
    .line 153
    invoke-static {v1}, Lcom/beizi/fusion/h4;->c0(Lcom/beizi/fusion/h4;)Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$CoolShakeViewBean;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-virtual {v0, v1}, Lcom/beizi/fusion/ti;->b(Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$CoolShakeViewBean;)V

    .line 158
    .line 159
    .line 160
    iget-object v0, p0, Lcom/beizi/fusion/h4$r;->d:Lcom/beizi/fusion/h4;

    .line 161
    .line 162
    invoke-static {v0}, Lcom/beizi/fusion/h4;->B(Lcom/beizi/fusion/h4;)Landroid/content/Context;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    iget-object v1, p0, Lcom/beizi/fusion/h4$r;->d:Lcom/beizi/fusion/h4;

    .line 167
    .line 168
    invoke-static {v1}, Lcom/beizi/fusion/h4;->d0(Lcom/beizi/fusion/h4;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 173
    .line 174
    .line 175
    move-result-wide v2

    .line 176
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    invoke-static {v0, v1, v2}, Lcom/beizi/fusion/eo;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    invoke-static {}, Lcom/beizi/fusion/rn;->a()Lcom/beizi/fusion/rn;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    iget-object v1, p0, Lcom/beizi/fusion/h4$r;->d:Lcom/beizi/fusion/h4;

    .line 188
    .line 189
    invoke-static {v1}, Lcom/beizi/fusion/h4;->d0(Lcom/beizi/fusion/h4;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 194
    .line 195
    .line 196
    move-result-wide v2

    .line 197
    invoke-virtual {v0, v1, v2, v3}, Lcom/beizi/fusion/rn;->a(Ljava/lang/String;J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 198
    .line 199
    .line 200
    :cond_2
    :goto_1
    return-void

    .line 201
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 202
    .line 203
    .line 204
    return-void
.end method
