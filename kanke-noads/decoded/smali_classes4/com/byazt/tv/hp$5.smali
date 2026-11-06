.class public Lcom/byazt/tv/hp$5;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x15d,
        0xd3
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/byazt/tv/hp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic hp:Lcom/byazt/tv/hp;


# direct methods
.method public constructor <init>(Lcom/byazt/tv/hp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/tv/hp$5;->hp:Lcom/byazt/tv/hp;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/byazt/tv/hp$5;->hp:Lcom/byazt/tv/hp;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/byazt/tv/hp;->vv(Lcom/byazt/tv/hp;)Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    move-object v2, v1

    .line 22
    check-cast v2, Lcom/byazt/um/eb$hp;

    .line 23
    .line 24
    iget-object v3, p0, Lcom/byazt/tv/hp$5;->hp:Lcom/byazt/tv/hp;

    .line 25
    .line 26
    invoke-static {v3}, Lcom/byazt/tv/hp;->r(Lcom/byazt/tv/hp;)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    int-to-long v4, v1

    .line 31
    iget-object v1, p0, Lcom/byazt/tv/hp$5;->hp:Lcom/byazt/tv/hp;

    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/byazt/tv/hp;->getVideoDuration()J

    .line 34
    .line 35
    .line 36
    move-result-wide v6

    .line 37
    invoke-interface/range {v2 .. v7}, Lcom/byazt/um/eb$hp;->onPlayPositionUpdate(Lcom/byazt/um/eb;JJ)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iget-object v0, p0, Lcom/byazt/tv/hp$5;->hp:Lcom/byazt/tv/hp;

    .line 42
    .line 43
    invoke-static {v0}, Lcom/byazt/tv/hp;->r(Lcom/byazt/tv/hp;)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    int-to-long v0, v0

    .line 48
    iget-object v2, p0, Lcom/byazt/tv/hp$5;->hp:Lcom/byazt/tv/hp;

    .line 49
    .line 50
    invoke-virtual {v2}, Lcom/byazt/tv/hp;->getVideoDuration()J

    .line 51
    .line 52
    .line 53
    move-result-wide v2

    .line 54
    cmp-long v0, v0, v2

    .line 55
    .line 56
    if-ltz v0, :cond_4

    .line 57
    .line 58
    iget-object v0, p0, Lcom/byazt/tv/hp$5;->hp:Lcom/byazt/tv/hp;

    .line 59
    .line 60
    invoke-static {v0}, Lcom/byazt/tv/hp;->jx(Lcom/byazt/tv/hp;)Lcom/byazt/na/LottieAnimationView;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    iget-object v0, p0, Lcom/byazt/tv/hp$5;->hp:Lcom/byazt/tv/hp;

    .line 67
    .line 68
    invoke-static {v0}, Lcom/byazt/tv/hp;->jx(Lcom/byazt/tv/hp;)Lcom/byazt/na/LottieAnimationView;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0}, Lcom/byazt/na/LottieAnimationView;->a()V

    .line 73
    .line 74
    .line 75
    :cond_1
    iget-object v0, p0, Lcom/byazt/tv/hp$5;->hp:Lcom/byazt/tv/hp;

    .line 76
    .line 77
    invoke-static {v0}, Lcom/byazt/tv/hp;->pu(Lcom/byazt/tv/hp;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_2

    .line 82
    .line 83
    iget-object v0, p0, Lcom/byazt/tv/hp$5;->hp:Lcom/byazt/tv/hp;

    .line 84
    .line 85
    invoke-static {v0}, Lcom/byazt/tv/hp;->ky(Lcom/byazt/tv/hp;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_2

    .line 90
    .line 91
    iget-object v0, p0, Lcom/byazt/tv/hp$5;->hp:Lcom/byazt/tv/hp;

    .line 92
    .line 93
    invoke-static {v0}, Lcom/byazt/tv/hp;->sz(Lcom/byazt/tv/hp;)Lcom/byazt/um/eb;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    if-eqz v0, :cond_2

    .line 98
    .line 99
    iget-object v0, p0, Lcom/byazt/tv/hp$5;->hp:Lcom/byazt/tv/hp;

    .line 100
    .line 101
    invoke-static {v0}, Lcom/byazt/tv/hp;->sz(Lcom/byazt/tv/hp;)Lcom/byazt/um/eb;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-interface {v0}, Lcom/byazt/um/eb;->isPlaying()Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_2

    .line 110
    .line 111
    iget-object v0, p0, Lcom/byazt/tv/hp$5;->hp:Lcom/byazt/tv/hp;

    .line 112
    .line 113
    invoke-static {v0}, Lcom/byazt/tv/hp;->sz(Lcom/byazt/tv/hp;)Lcom/byazt/um/eb;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-interface {v0}, Lcom/byazt/um/eb;->pause()V

    .line 118
    .line 119
    .line 120
    :cond_2
    iget-object v0, p0, Lcom/byazt/tv/hp$5;->hp:Lcom/byazt/tv/hp;

    .line 121
    .line 122
    const/4 v1, 0x0

    .line 123
    invoke-static {v0, v1}, Lcom/byazt/tv/hp;->w(Lcom/byazt/tv/hp;Z)Z

    .line 124
    .line 125
    .line 126
    iget-object v0, p0, Lcom/byazt/tv/hp$5;->hp:Lcom/byazt/tv/hp;

    .line 127
    .line 128
    const/4 v1, 0x1

    .line 129
    invoke-static {v0, v1}, Lcom/byazt/tv/hp;->a(Lcom/byazt/tv/hp;Z)Z

    .line 130
    .line 131
    .line 132
    iget-object v0, p0, Lcom/byazt/tv/hp$5;->hp:Lcom/byazt/tv/hp;

    .line 133
    .line 134
    invoke-static {v0}, Lcom/byazt/tv/hp;->xh(Lcom/byazt/tv/hp;)V

    .line 135
    .line 136
    .line 137
    iget-object v0, p0, Lcom/byazt/tv/hp$5;->hp:Lcom/byazt/tv/hp;

    .line 138
    .line 139
    invoke-static {v0}, Lcom/byazt/tv/hp;->vv(Lcom/byazt/tv/hp;)Ljava/util/Set;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    if-eqz v1, :cond_3

    .line 152
    .line 153
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    check-cast v1, Lcom/byazt/um/eb$hp;

    .line 158
    .line 159
    iget-object v2, p0, Lcom/byazt/tv/hp$5;->hp:Lcom/byazt/tv/hp;

    .line 160
    .line 161
    invoke-interface {v1, v2}, Lcom/byazt/um/eb$hp;->onCompletion(Lcom/byazt/um/eb;)V

    .line 162
    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_3
    return-void

    .line 166
    :cond_4
    iget-object v0, p0, Lcom/byazt/tv/hp$5;->hp:Lcom/byazt/tv/hp;

    .line 167
    .line 168
    invoke-static {v0}, Lcom/byazt/tv/hp;->r(Lcom/byazt/tv/hp;)I

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    iget-object v2, p0, Lcom/byazt/tv/hp$5;->hp:Lcom/byazt/tv/hp;

    .line 173
    .line 174
    invoke-static {v2}, Lcom/byazt/tv/hp;->ms(Lcom/byazt/tv/hp;)I

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    add-int/2addr v1, v2

    .line 179
    invoke-static {v0, v1}, Lcom/byazt/tv/hp;->l(Lcom/byazt/tv/hp;I)I

    .line 180
    .line 181
    .line 182
    iget-object v0, p0, Lcom/byazt/tv/hp$5;->hp:Lcom/byazt/tv/hp;

    .line 183
    .line 184
    invoke-static {v0}, Lcom/byazt/tv/hp;->kg(Lcom/byazt/tv/hp;)Landroid/os/Handler;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    iget-object v1, p0, Lcom/byazt/tv/hp$5;->hp:Lcom/byazt/tv/hp;

    .line 189
    .line 190
    invoke-static {v1}, Lcom/byazt/tv/hp;->as(Lcom/byazt/tv/hp;)Ljava/lang/Runnable;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    iget-object v2, p0, Lcom/byazt/tv/hp$5;->hp:Lcom/byazt/tv/hp;

    .line 195
    .line 196
    invoke-static {v2}, Lcom/byazt/tv/hp;->ms(Lcom/byazt/tv/hp;)I

    .line 197
    .line 198
    .line 199
    move-result v2

    .line 200
    int-to-long v2, v2

    .line 201
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 202
    .line 203
    .line 204
    return-void
.end method
