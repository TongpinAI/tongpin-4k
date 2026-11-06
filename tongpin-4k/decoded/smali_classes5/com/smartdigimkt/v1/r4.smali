.class public final Lcom/smartdigimkt/v1/r4;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:J

.field public final synthetic d:Lcom/smartdigimkt/sdk/basead/ui/PlayerView;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/sdk/basead/ui/PlayerView;IJJ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/v1/r4;->d:Lcom/smartdigimkt/sdk/basead/ui/PlayerView;

    .line 2
    .line 3
    iput p2, p0, Lcom/smartdigimkt/v1/r4;->a:I

    .line 4
    .line 5
    iput-wide p3, p0, Lcom/smartdigimkt/v1/r4;->b:J

    .line 6
    .line 7
    iput-wide p5, p0, Lcom/smartdigimkt/v1/r4;->c:J

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/smartdigimkt/v1/r4;->d:Lcom/smartdigimkt/sdk/basead/ui/PlayerView;

    .line 4
    .line 5
    sget-object v2, Lcom/smartdigimkt/sdk/basead/ui/PlayerView;->TAG:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v2, v1, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BasePlayerView;->q:Lcom/smartdigimkt/l3/a;

    .line 8
    .line 9
    if-eqz v2, :cond_5

    .line 10
    .line 11
    iget-object v1, v1, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BasePlayerView;->p:Lcom/smartdigimkt/m3/c;

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    goto/16 :goto_2

    .line 16
    .line 17
    :cond_0
    invoke-static {}, Lcom/smartdigimkt/f3/a0;->a()Lcom/smartdigimkt/f3/a0;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v2, v0, Lcom/smartdigimkt/v1/r4;->d:Lcom/smartdigimkt/sdk/basead/ui/PlayerView;

    .line 22
    .line 23
    iget-object v2, v2, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BasePlayerView;->p:Lcom/smartdigimkt/m3/c;

    .line 24
    .line 25
    iget-object v2, v2, Lcom/smartdigimkt/m3/c;->i:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    iget-object v1, v1, Lcom/smartdigimkt/f3/a0;->b:Lcom/smartdigimkt/k3/r;

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Lcom/smartdigimkt/k3/r;->a(Ljava/lang/String;)Lcom/smartdigimkt/f3/w;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    :goto_0
    if-eqz v1, :cond_2

    .line 45
    .line 46
    iget-wide v4, v1, Lcom/smartdigimkt/f3/w;->e:J

    .line 47
    .line 48
    iget-wide v6, v1, Lcom/smartdigimkt/f3/w;->d:J

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    const-wide/16 v4, 0x0

    .line 52
    .line 53
    const-wide/16 v6, 0x0

    .line 54
    .line 55
    :goto_1
    iget-object v1, v0, Lcom/smartdigimkt/v1/r4;->d:Lcom/smartdigimkt/sdk/basead/ui/PlayerView;

    .line 56
    .line 57
    iget-object v8, v1, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BasePlayerView;->q:Lcom/smartdigimkt/l3/a;

    .line 58
    .line 59
    iget-object v1, v1, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BasePlayerView;->p:Lcom/smartdigimkt/m3/c;

    .line 60
    .line 61
    iget v9, v0, Lcom/smartdigimkt/v1/r4;->a:I

    .line 62
    .line 63
    iget-wide v10, v0, Lcom/smartdigimkt/v1/r4;->b:J

    .line 64
    .line 65
    iget-wide v12, v0, Lcom/smartdigimkt/v1/r4;->c:J

    .line 66
    .line 67
    new-instance v14, Lcom/smartdigimkt/q3/c;

    .line 68
    .line 69
    iget v15, v8, Lcom/smartdigimkt/l3/a;->b:I

    .line 70
    .line 71
    invoke-static {v15}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v15

    .line 75
    const-wide/16 v16, 0x0

    .line 76
    .line 77
    iget v2, v8, Lcom/smartdigimkt/l3/a;->j:I

    .line 78
    .line 79
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-direct {v14, v15, v2}, Lcom/smartdigimkt/q3/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    const-string v2, "1004708"

    .line 87
    .line 88
    iput-object v2, v14, Lcom/smartdigimkt/q3/c;->a:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {v14, v8}, Lcom/smartdigimkt/q3/c;->a(Lcom/smartdigimkt/l3/a;)V

    .line 91
    .line 92
    .line 93
    iget v2, v8, Lcom/smartdigimkt/l3/a;->j:I

    .line 94
    .line 95
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    iput-object v2, v14, Lcom/smartdigimkt/q3/c;->l:Ljava/lang/String;

    .line 100
    .line 101
    iget-object v2, v8, Lcom/smartdigimkt/l3/a;->e:Ljava/lang/String;

    .line 102
    .line 103
    iput-object v2, v14, Lcom/smartdigimkt/q3/c;->m:Ljava/lang/String;

    .line 104
    .line 105
    iget v2, v8, Lcom/smartdigimkt/l3/a;->b:I

    .line 106
    .line 107
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    iput-object v2, v14, Lcom/smartdigimkt/q3/c;->n:Ljava/lang/String;

    .line 112
    .line 113
    instance-of v2, v1, Lcom/smartdigimkt/m3/b;

    .line 114
    .line 115
    if-eqz v2, :cond_3

    .line 116
    .line 117
    check-cast v1, Lcom/smartdigimkt/m3/b;

    .line 118
    .line 119
    iget-object v2, v1, Lcom/smartdigimkt/m3/k;->o0:Ljava/lang/String;

    .line 120
    .line 121
    iput-object v2, v14, Lcom/smartdigimkt/q3/c;->o:Ljava/lang/String;

    .line 122
    .line 123
    iget-object v1, v1, Lcom/smartdigimkt/m3/c;->a:Ljava/lang/String;

    .line 124
    .line 125
    iput-object v1, v14, Lcom/smartdigimkt/q3/c;->p:Ljava/lang/String;

    .line 126
    .line 127
    :cond_3
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    iput-object v1, v14, Lcom/smartdigimkt/q3/c;->q:Ljava/lang/String;

    .line 132
    .line 133
    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    iput-object v1, v14, Lcom/smartdigimkt/q3/c;->r:Ljava/lang/String;

    .line 138
    .line 139
    long-to-double v1, v4

    .line 140
    const-wide/high16 v3, 0x4090000000000000L    # 1024.0

    .line 141
    .line 142
    div-double/2addr v1, v3

    .line 143
    div-double/2addr v1, v3

    .line 144
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    const-string v2, "%.2f"

    .line 153
    .line 154
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    iput-object v1, v14, Lcom/smartdigimkt/q3/c;->s:Ljava/lang/String;

    .line 159
    .line 160
    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    iput-object v1, v14, Lcom/smartdigimkt/q3/c;->t:Ljava/lang/String;

    .line 165
    .line 166
    long-to-double v5, v6

    .line 167
    div-double/2addr v5, v3

    .line 168
    div-double/2addr v5, v3

    .line 169
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    iput-object v1, v14, Lcom/smartdigimkt/q3/c;->u:Ljava/lang/String;

    .line 182
    .line 183
    iget-object v1, v8, Lcom/smartdigimkt/l3/a;->r:Lcom/smartdigimkt/m3/e;

    .line 184
    .line 185
    if-eqz v1, :cond_4

    .line 186
    .line 187
    iget-wide v1, v1, Lcom/smartdigimkt/m3/e;->e1:J

    .line 188
    .line 189
    cmp-long v3, v1, v16

    .line 190
    .line 191
    if-lez v3, :cond_4

    .line 192
    .line 193
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    iput-object v1, v14, Lcom/smartdigimkt/q3/c;->v:Ljava/lang/String;

    .line 198
    .line 199
    :cond_4
    invoke-static {v14}, Lcom/smartdigimkt/y3/h;->a(Lcom/smartdigimkt/q3/c;)V

    .line 200
    .line 201
    .line 202
    :cond_5
    :goto_2
    return-void
.end method
