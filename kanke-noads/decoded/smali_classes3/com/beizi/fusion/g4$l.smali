.class Lcom/beizi/fusion/g4$l;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Lcom/beizi/fusion/ti$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/beizi/fusion/g4;->a(III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:Lcom/beizi/fusion/g4;


# direct methods
.method constructor <init>(Lcom/beizi/fusion/g4;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/beizi/fusion/g4$l;->c:Lcom/beizi/fusion/g4;

    .line 2
    .line 3
    iput p2, p0, Lcom/beizi/fusion/g4$l;->a:I

    .line 4
    .line 5
    iput p3, p0, Lcom/beizi/fusion/g4$l;->b:I

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
    iget-object v0, p0, Lcom/beizi/fusion/g4$l;->c:Lcom/beizi/fusion/g4;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/beizi/fusion/o3;->Z:Landroid/widget/FrameLayout;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/beizi/fusion/zp;->a(Landroid/view/View;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, Lcom/beizi/fusion/g4$l;->c:Lcom/beizi/fusion/g4;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/beizi/fusion/g4;->t(Lcom/beizi/fusion/g4;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto/16 :goto_1

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lcom/beizi/fusion/g4$l;->c:Lcom/beizi/fusion/g4;

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    invoke-static {v0, v1}, Lcom/beizi/fusion/g4;->e(Lcom/beizi/fusion/g4;Z)Z

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/beizi/fusion/g4$l;->c:Lcom/beizi/fusion/g4;

    .line 28
    .line 29
    invoke-static {v0, v1}, Lcom/beizi/fusion/g4;->d(Lcom/beizi/fusion/g4;Z)Z

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x2

    .line 33
    new-array v2, v0, [I

    .line 34
    .line 35
    iget-object v3, p0, Lcom/beizi/fusion/g4$l;->c:Lcom/beizi/fusion/g4;

    .line 36
    .line 37
    iget-object v3, v3, Lcom/beizi/fusion/o3;->Z:Landroid/widget/FrameLayout;

    .line 38
    .line 39
    invoke-virtual {v3, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 40
    .line 41
    .line 42
    iget v3, p0, Lcom/beizi/fusion/g4$l;->a:I

    .line 43
    .line 44
    div-int/2addr v3, v0

    .line 45
    iget v4, p0, Lcom/beizi/fusion/g4$l;->b:I

    .line 46
    .line 47
    div-int/2addr v4, v0

    .line 48
    invoke-static {v3, v4}, Lcom/beizi/fusion/ql;->b(II)[I

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget-object v3, p0, Lcom/beizi/fusion/g4$l;->c:Lcom/beizi/fusion/g4;

    .line 53
    .line 54
    invoke-static {v3}, Lcom/beizi/fusion/g4;->h(Lcom/beizi/fusion/g4;)Lcom/beizi/fusion/oi;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    const/4 v4, 0x0

    .line 59
    if-eqz v3, :cond_1

    .line 60
    .line 61
    iget-object v3, p0, Lcom/beizi/fusion/g4$l;->c:Lcom/beizi/fusion/g4;

    .line 62
    .line 63
    iget-object v5, v3, Lcom/beizi/fusion/o3;->Z:Landroid/widget/FrameLayout;

    .line 64
    .line 65
    if-eqz v5, :cond_1

    .line 66
    .line 67
    invoke-static {v3}, Lcom/beizi/fusion/g4;->v(Lcom/beizi/fusion/g4;)V

    .line 68
    .line 69
    .line 70
    iget-object v3, p0, Lcom/beizi/fusion/g4$l;->c:Lcom/beizi/fusion/g4;

    .line 71
    .line 72
    invoke-static {v3}, Lcom/beizi/fusion/g4;->h(Lcom/beizi/fusion/g4;)Lcom/beizi/fusion/oi;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    iget-object v3, p0, Lcom/beizi/fusion/g4$l;->c:Lcom/beizi/fusion/g4;

    .line 77
    .line 78
    iget-object v6, v3, Lcom/beizi/fusion/o3;->Z:Landroid/widget/FrameLayout;

    .line 79
    .line 80
    aget v3, v0, v4

    .line 81
    .line 82
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    aget v3, v0, v1

    .line 87
    .line 88
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v8

    .line 92
    aget v3, v0, v4

    .line 93
    .line 94
    aget v9, v2, v4

    .line 95
    .line 96
    add-int/2addr v3, v9

    .line 97
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v9

    .line 101
    aget v0, v0, v1

    .line 102
    .line 103
    aget v1, v2, v1

    .line 104
    .line 105
    add-int/2addr v0, v1

    .line 106
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v10

    .line 110
    new-instance v12, Lcom/beizi/fusion/g4$l$a;

    .line 111
    .line 112
    invoke-direct {v12, p0}, Lcom/beizi/fusion/g4$l$a;-><init>(Lcom/beizi/fusion/g4$l;)V

    .line 113
    .line 114
    .line 115
    const/4 v11, 0x2

    .line 116
    invoke-interface/range {v5 .. v12}, Lcom/beizi/fusion/oi;->a(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/beizi/fusion/li;)V

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :catch_0
    move-exception v0

    .line 121
    goto :goto_2

    .line 122
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/beizi/fusion/g4$l;->c:Lcom/beizi/fusion/g4;

    .line 123
    .line 124
    invoke-static {v0}, Lcom/beizi/fusion/g4;->w(Lcom/beizi/fusion/g4;)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_2

    .line 129
    .line 130
    iget-object v0, p0, Lcom/beizi/fusion/g4$l;->c:Lcom/beizi/fusion/g4;

    .line 131
    .line 132
    invoke-static {v0}, Lcom/beizi/fusion/g4;->x(Lcom/beizi/fusion/g4;)Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$CoolShakeViewBean;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    if-eqz v0, :cond_2

    .line 137
    .line 138
    iget-object v0, p0, Lcom/beizi/fusion/g4$l;->c:Lcom/beizi/fusion/g4;

    .line 139
    .line 140
    invoke-static {v0, v4}, Lcom/beizi/fusion/g4;->f(Lcom/beizi/fusion/g4;Z)Z

    .line 141
    .line 142
    .line 143
    iget-object v0, p0, Lcom/beizi/fusion/g4$l;->c:Lcom/beizi/fusion/g4;

    .line 144
    .line 145
    invoke-static {v0}, Lcom/beizi/fusion/g4;->y(Lcom/beizi/fusion/g4;)Lcom/beizi/fusion/ti;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    iget-object v1, p0, Lcom/beizi/fusion/g4$l;->c:Lcom/beizi/fusion/g4;

    .line 150
    .line 151
    invoke-static {v1}, Lcom/beizi/fusion/g4;->x(Lcom/beizi/fusion/g4;)Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$CoolShakeViewBean;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-virtual {v0, v1}, Lcom/beizi/fusion/ti;->b(Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$CoolShakeViewBean;)V

    .line 156
    .line 157
    .line 158
    iget-object v0, p0, Lcom/beizi/fusion/g4$l;->c:Lcom/beizi/fusion/g4;

    .line 159
    .line 160
    iget-object v1, v0, Lcom/beizi/fusion/o3;->U:Landroid/content/Context;

    .line 161
    .line 162
    invoke-static {v0}, Lcom/beizi/fusion/g4;->z(Lcom/beizi/fusion/g4;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 167
    .line 168
    .line 169
    move-result-wide v2

    .line 170
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    invoke-static {v1, v0, v2}, Lcom/beizi/fusion/eo;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    invoke-static {}, Lcom/beizi/fusion/rn;->a()Lcom/beizi/fusion/rn;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    iget-object v1, p0, Lcom/beizi/fusion/g4$l;->c:Lcom/beizi/fusion/g4;

    .line 182
    .line 183
    invoke-static {v1}, Lcom/beizi/fusion/g4;->z(Lcom/beizi/fusion/g4;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 188
    .line 189
    .line 190
    move-result-wide v2

    .line 191
    invoke-virtual {v0, v1, v2, v3}, Lcom/beizi/fusion/rn;->a(Ljava/lang/String;J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 192
    .line 193
    .line 194
    :cond_2
    :goto_1
    return-void

    .line 195
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 196
    .line 197
    .line 198
    return-void
.end method
