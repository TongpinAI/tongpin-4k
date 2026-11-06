.class Lcom/beizi/fusion/m3$n;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Lcom/beizi/fusion/ti$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/beizi/fusion/m3;->a(Lcom/beizi/fusion/oi;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:Lcom/beizi/fusion/oi;

.field final synthetic d:Lcom/beizi/fusion/m3;


# direct methods
.method constructor <init>(Lcom/beizi/fusion/m3;IILcom/beizi/fusion/oi;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/beizi/fusion/m3$n;->d:Lcom/beizi/fusion/m3;

    .line 2
    .line 3
    iput p2, p0, Lcom/beizi/fusion/m3$n;->a:I

    .line 4
    .line 5
    iput p3, p0, Lcom/beizi/fusion/m3$n;->b:I

    .line 6
    .line 7
    iput-object p4, p0, Lcom/beizi/fusion/m3$n;->c:Lcom/beizi/fusion/oi;

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
    .locals 14

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/beizi/fusion/m3$n;->d:Lcom/beizi/fusion/m3;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/beizi/fusion/m3;->b0:Landroid/view/View;

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
    iget-object v0, p0, Lcom/beizi/fusion/m3$n;->d:Lcom/beizi/fusion/m3;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/beizi/fusion/m3;->u(Lcom/beizi/fusion/m3;)Z

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
    iget-object v0, p0, Lcom/beizi/fusion/m3$n;->d:Lcom/beizi/fusion/m3;

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    invoke-static {v0, v1}, Lcom/beizi/fusion/m3;->c(Lcom/beizi/fusion/m3;Z)Z

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/beizi/fusion/m3$n;->d:Lcom/beizi/fusion/m3;

    .line 28
    .line 29
    invoke-static {v0, v1}, Lcom/beizi/fusion/m3;->b(Lcom/beizi/fusion/m3;Z)Z

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x2

    .line 33
    new-array v2, v0, [I

    .line 34
    .line 35
    iget-object v3, p0, Lcom/beizi/fusion/m3$n;->d:Lcom/beizi/fusion/m3;

    .line 36
    .line 37
    iget-object v3, v3, Lcom/beizi/fusion/m3;->b0:Landroid/view/View;

    .line 38
    .line 39
    invoke-virtual {v3, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 40
    .line 41
    .line 42
    iget v3, p0, Lcom/beizi/fusion/m3$n;->a:I

    .line 43
    .line 44
    div-int/2addr v3, v0

    .line 45
    iget v4, p0, Lcom/beizi/fusion/m3$n;->b:I

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
    iget-object v3, p0, Lcom/beizi/fusion/m3$n;->c:Lcom/beizi/fusion/oi;

    .line 53
    .line 54
    const/4 v4, 0x0

    .line 55
    if-eqz v3, :cond_1

    .line 56
    .line 57
    iget-object v3, p0, Lcom/beizi/fusion/m3$n;->d:Lcom/beizi/fusion/m3;

    .line 58
    .line 59
    iget-object v5, v3, Lcom/beizi/fusion/m3;->b0:Landroid/view/View;

    .line 60
    .line 61
    if-eqz v5, :cond_1

    .line 62
    .line 63
    invoke-static {v3}, Lcom/beizi/fusion/m3;->w(Lcom/beizi/fusion/m3;)V

    .line 64
    .line 65
    .line 66
    iget-object v6, p0, Lcom/beizi/fusion/m3$n;->c:Lcom/beizi/fusion/oi;

    .line 67
    .line 68
    iget-object v3, p0, Lcom/beizi/fusion/m3$n;->d:Lcom/beizi/fusion/m3;

    .line 69
    .line 70
    iget-object v7, v3, Lcom/beizi/fusion/m3;->b0:Landroid/view/View;

    .line 71
    .line 72
    aget v3, v0, v4

    .line 73
    .line 74
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v8

    .line 78
    aget v3, v0, v1

    .line 79
    .line 80
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v9

    .line 84
    aget v3, v0, v4

    .line 85
    .line 86
    aget v5, v2, v4

    .line 87
    .line 88
    add-int/2addr v3, v5

    .line 89
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v10

    .line 93
    aget v0, v0, v1

    .line 94
    .line 95
    aget v1, v2, v1

    .line 96
    .line 97
    add-int/2addr v0, v1

    .line 98
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v11

    .line 102
    new-instance v13, Lcom/beizi/fusion/m3$n$a;

    .line 103
    .line 104
    invoke-direct {v13, p0}, Lcom/beizi/fusion/m3$n$a;-><init>(Lcom/beizi/fusion/m3$n;)V

    .line 105
    .line 106
    .line 107
    const/4 v12, 0x2

    .line 108
    invoke-interface/range {v6 .. v13}, Lcom/beizi/fusion/oi;->a(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/beizi/fusion/li;)V

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :catch_0
    move-exception v0

    .line 113
    goto :goto_2

    .line 114
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/beizi/fusion/m3$n;->d:Lcom/beizi/fusion/m3;

    .line 115
    .line 116
    iget-boolean v1, v0, Lcom/beizi/fusion/m3;->j0:Z

    .line 117
    .line 118
    if-eqz v1, :cond_2

    .line 119
    .line 120
    iget-object v1, v0, Lcom/beizi/fusion/m3;->g0:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$CoolShakeViewBean;

    .line 121
    .line 122
    if-eqz v1, :cond_2

    .line 123
    .line 124
    iput-boolean v4, v0, Lcom/beizi/fusion/m3;->j0:Z

    .line 125
    .line 126
    iget-object v0, v0, Lcom/beizi/fusion/m3;->h0:Lcom/beizi/fusion/ti;

    .line 127
    .line 128
    invoke-virtual {v0, v1}, Lcom/beizi/fusion/ti;->b(Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$CoolShakeViewBean;)V

    .line 129
    .line 130
    .line 131
    iget-object v0, p0, Lcom/beizi/fusion/m3$n;->d:Lcom/beizi/fusion/m3;

    .line 132
    .line 133
    iget-object v1, v0, Lcom/beizi/fusion/m3;->U:Landroid/content/Context;

    .line 134
    .line 135
    iget-object v0, v0, Lcom/beizi/fusion/m3;->i0:Ljava/lang/String;

    .line 136
    .line 137
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 138
    .line 139
    .line 140
    move-result-wide v2

    .line 141
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    invoke-static {v1, v0, v2}, Lcom/beizi/fusion/eo;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    invoke-static {}, Lcom/beizi/fusion/rn;->a()Lcom/beizi/fusion/rn;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    iget-object v1, p0, Lcom/beizi/fusion/m3$n;->d:Lcom/beizi/fusion/m3;

    .line 153
    .line 154
    iget-object v1, v1, Lcom/beizi/fusion/m3;->i0:Ljava/lang/String;

    .line 155
    .line 156
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 157
    .line 158
    .line 159
    move-result-wide v2

    .line 160
    invoke-virtual {v0, v1, v2, v3}, Lcom/beizi/fusion/rn;->a(Ljava/lang/String;J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 161
    .line 162
    .line 163
    :cond_2
    :goto_1
    return-void

    .line 164
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 165
    .line 166
    .line 167
    return-void
.end method
