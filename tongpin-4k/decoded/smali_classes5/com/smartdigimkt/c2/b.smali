.class public final Lcom/smartdigimkt/c2/b;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/smartdigimkt/c2/d;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/c2/d;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/c2/b;->b:Lcom/smartdigimkt/c2/d;

    .line 2
    .line 3
    iput p2, p0, Lcom/smartdigimkt/c2/b;->a:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/c2/b;->b:Lcom/smartdigimkt/c2/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/smartdigimkt/c2/d;->a()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-object v2, p0, Lcom/smartdigimkt/c2/b;->b:Lcom/smartdigimkt/c2/d;

    .line 8
    .line 9
    iget-object v2, v2, Lcom/smartdigimkt/c2/d;->h:Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BasePlayerView;

    .line 10
    .line 11
    const-wide/16 v3, 0x0

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {v2}, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BasePlayerView;->getVideoLength()J

    .line 16
    .line 17
    .line 18
    move-result-wide v5

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-wide v5, v3

    .line 21
    :goto_0
    iget-object v2, p0, Lcom/smartdigimkt/c2/b;->b:Lcom/smartdigimkt/c2/d;

    .line 22
    .line 23
    iget-object v2, v2, Lcom/smartdigimkt/c2/d;->d:Lcom/smartdigimkt/m3/c;

    .line 24
    .line 25
    if-eqz v2, :cond_2

    .line 26
    .line 27
    invoke-static {}, Lcom/smartdigimkt/f3/a0;->a()Lcom/smartdigimkt/f3/a0;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iget-object v7, p0, Lcom/smartdigimkt/c2/b;->b:Lcom/smartdigimkt/c2/d;

    .line 32
    .line 33
    iget-object v7, v7, Lcom/smartdigimkt/c2/d;->d:Lcom/smartdigimkt/m3/c;

    .line 34
    .line 35
    iget-object v7, v7, Lcom/smartdigimkt/m3/c;->i:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 41
    .line 42
    .line 43
    move-result v8

    .line 44
    if-eqz v8, :cond_1

    .line 45
    .line 46
    const/4 v2, 0x0

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    iget-object v2, v2, Lcom/smartdigimkt/f3/a0;->b:Lcom/smartdigimkt/k3/r;

    .line 49
    .line 50
    invoke-virtual {v2, v7}, Lcom/smartdigimkt/k3/r;->a(Ljava/lang/String;)Lcom/smartdigimkt/f3/w;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    :goto_1
    if-eqz v2, :cond_2

    .line 55
    .line 56
    iget-wide v3, v2, Lcom/smartdigimkt/f3/w;->e:J

    .line 57
    .line 58
    iget-wide v7, v2, Lcom/smartdigimkt/f3/w;->d:J

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_2
    move-wide v7, v3

    .line 62
    :goto_2
    iget-object v2, p0, Lcom/smartdigimkt/c2/b;->b:Lcom/smartdigimkt/c2/d;

    .line 63
    .line 64
    iget-object v9, v2, Lcom/smartdigimkt/c2/d;->c:Lcom/smartdigimkt/l3/a;

    .line 65
    .line 66
    iget-object v2, v2, Lcom/smartdigimkt/c2/d;->d:Lcom/smartdigimkt/m3/c;

    .line 67
    .line 68
    iget v10, p0, Lcom/smartdigimkt/c2/b;->a:I

    .line 69
    .line 70
    new-instance v11, Lcom/smartdigimkt/q3/c;

    .line 71
    .line 72
    iget v12, v9, Lcom/smartdigimkt/l3/a;->b:I

    .line 73
    .line 74
    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v12

    .line 78
    iget v13, v9, Lcom/smartdigimkt/l3/a;->j:I

    .line 79
    .line 80
    invoke-static {v13}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v13

    .line 84
    invoke-direct {v11, v12, v13}, Lcom/smartdigimkt/q3/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    const-string v12, "1004707"

    .line 88
    .line 89
    iput-object v12, v11, Lcom/smartdigimkt/q3/c;->a:Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {v11, v9}, Lcom/smartdigimkt/q3/c;->a(Lcom/smartdigimkt/l3/a;)V

    .line 92
    .line 93
    .line 94
    iget v12, v9, Lcom/smartdigimkt/l3/a;->j:I

    .line 95
    .line 96
    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v12

    .line 100
    iput-object v12, v11, Lcom/smartdigimkt/q3/c;->l:Ljava/lang/String;

    .line 101
    .line 102
    iget-object v12, v9, Lcom/smartdigimkt/l3/a;->e:Ljava/lang/String;

    .line 103
    .line 104
    iput-object v12, v11, Lcom/smartdigimkt/q3/c;->m:Ljava/lang/String;

    .line 105
    .line 106
    iget v9, v9, Lcom/smartdigimkt/l3/a;->b:I

    .line 107
    .line 108
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v9

    .line 112
    iput-object v9, v11, Lcom/smartdigimkt/q3/c;->n:Ljava/lang/String;

    .line 113
    .line 114
    instance-of v9, v2, Lcom/smartdigimkt/m3/b;

    .line 115
    .line 116
    if-eqz v9, :cond_3

    .line 117
    .line 118
    check-cast v2, Lcom/smartdigimkt/m3/b;

    .line 119
    .line 120
    iget-object v9, v2, Lcom/smartdigimkt/m3/k;->o0:Ljava/lang/String;

    .line 121
    .line 122
    iput-object v9, v11, Lcom/smartdigimkt/q3/c;->o:Ljava/lang/String;

    .line 123
    .line 124
    iget-object v2, v2, Lcom/smartdigimkt/m3/c;->a:Ljava/lang/String;

    .line 125
    .line 126
    iput-object v2, v11, Lcom/smartdigimkt/q3/c;->p:Ljava/lang/String;

    .line 127
    .line 128
    :cond_3
    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    iput-object v2, v11, Lcom/smartdigimkt/q3/c;->q:Ljava/lang/String;

    .line 133
    .line 134
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    iput-object v0, v11, Lcom/smartdigimkt/q3/c;->r:Ljava/lang/String;

    .line 139
    .line 140
    long-to-double v0, v3

    .line 141
    const-wide/high16 v2, 0x4090000000000000L    # 1024.0

    .line 142
    .line 143
    div-double/2addr v0, v2

    .line 144
    div-double/2addr v0, v2

    .line 145
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    const-string v1, "%.2f"

    .line 154
    .line 155
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    iput-object v0, v11, Lcom/smartdigimkt/q3/c;->s:Ljava/lang/String;

    .line 160
    .line 161
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    iput-object v0, v11, Lcom/smartdigimkt/q3/c;->t:Ljava/lang/String;

    .line 166
    .line 167
    long-to-double v4, v7

    .line 168
    div-double/2addr v4, v2

    .line 169
    div-double/2addr v4, v2

    .line 170
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    iput-object v0, v11, Lcom/smartdigimkt/q3/c;->u:Ljava/lang/String;

    .line 183
    .line 184
    invoke-static {v11}, Lcom/smartdigimkt/y3/h;->a(Lcom/smartdigimkt/q3/c;)V

    .line 185
    .line 186
    .line 187
    return-void
.end method
