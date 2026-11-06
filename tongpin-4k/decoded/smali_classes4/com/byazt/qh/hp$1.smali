.class public Lcom/byazt/qh/hp$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x317,
        0x52
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/byazt/qh/hp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic hp:Lcom/byazt/qh/hp;


# direct methods
.method public constructor <init>(Lcom/byazt/qh/hp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/qh/hp$1;->hp:Lcom/byazt/qh/hp;

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
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/byazt/qh/hp$1;->hp:Lcom/byazt/qh/hp;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/byazt/qh/hp;->getCurrentPosition()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-object v2, p0, Lcom/byazt/qh/hp$1;->hp:Lcom/byazt/qh/hp;

    .line 8
    .line 9
    invoke-static {v2}, Lcom/byazt/qh/hp;->hp(Lcom/byazt/qh/hp;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v3

    .line 13
    iget-object v5, p0, Lcom/byazt/qh/hp$1;->hp:Lcom/byazt/qh/hp;

    .line 14
    .line 15
    invoke-static {v5}, Lcom/byazt/qh/hp;->l(Lcom/byazt/qh/hp;)I

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    int-to-long v5, v5

    .line 20
    add-long/2addr v3, v5

    .line 21
    invoke-static {v2, v3, v4}, Lcom/byazt/qh/hp;->hp(Lcom/byazt/qh/hp;J)J

    .line 22
    .line 23
    .line 24
    iget-object v2, p0, Lcom/byazt/qh/hp$1;->hp:Lcom/byazt/qh/hp;

    .line 25
    .line 26
    invoke-virtual {v2}, Lcom/byazt/qh/hp;->getVideoDuration()J

    .line 27
    .line 28
    .line 29
    move-result-wide v2

    .line 30
    const-wide/16 v4, 0x0

    .line 31
    .line 32
    cmp-long v2, v2, v4

    .line 33
    .line 34
    if-lez v2, :cond_0

    .line 35
    .line 36
    iget-object v2, p0, Lcom/byazt/qh/hp$1;->hp:Lcom/byazt/qh/hp;

    .line 37
    .line 38
    invoke-static {v2}, Lcom/byazt/qh/hp;->jx(Lcom/byazt/qh/hp;)J

    .line 39
    .line 40
    .line 41
    move-result-wide v2

    .line 42
    cmp-long v2, v2, v0

    .line 43
    .line 44
    if-eqz v2, :cond_0

    .line 45
    .line 46
    invoke-static {}, Lcom/byazt/fw/l;->j()Z

    .line 47
    .line 48
    .line 49
    iget-object v2, p0, Lcom/byazt/qh/hp$1;->hp:Lcom/byazt/qh/hp;

    .line 50
    .line 51
    invoke-virtual {v2}, Lcom/byazt/qh/hp;->getVideoDuration()J

    .line 52
    .line 53
    .line 54
    move-result-wide v3

    .line 55
    invoke-static {v2, v0, v1, v3, v4}, Lcom/byazt/qh/hp;->hp(Lcom/byazt/qh/hp;JJ)V

    .line 56
    .line 57
    .line 58
    :cond_0
    iget-object v2, p0, Lcom/byazt/qh/hp$1;->hp:Lcom/byazt/qh/hp;

    .line 59
    .line 60
    invoke-static {v2, v0, v1}, Lcom/byazt/qh/hp;->l(Lcom/byazt/qh/hp;J)J

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lcom/byazt/qh/hp$1;->hp:Lcom/byazt/qh/hp;

    .line 64
    .line 65
    invoke-virtual {v0}, Lcom/byazt/qh/hp;->getCurrentPosition()J

    .line 66
    .line 67
    .line 68
    move-result-wide v0

    .line 69
    iget-object v2, p0, Lcom/byazt/qh/hp$1;->hp:Lcom/byazt/qh/hp;

    .line 70
    .line 71
    invoke-static {v2}, Lcom/byazt/qh/hp;->j(Lcom/byazt/qh/hp;)J

    .line 72
    .line 73
    .line 74
    move-result-wide v2

    .line 75
    cmp-long v0, v0, v2

    .line 76
    .line 77
    if-ltz v0, :cond_2

    .line 78
    .line 79
    iget-object v0, p0, Lcom/byazt/qh/hp$1;->hp:Lcom/byazt/qh/hp;

    .line 80
    .line 81
    const/4 v1, 0x1

    .line 82
    invoke-static {v0, v1}, Lcom/byazt/qh/hp;->hp(Lcom/byazt/qh/hp;Z)Z

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Lcom/byazt/qh/hp$1;->hp:Lcom/byazt/qh/hp;

    .line 86
    .line 87
    invoke-virtual {v0}, Lcom/byazt/qh/hp;->release()V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, Lcom/byazt/qh/hp$1;->hp:Lcom/byazt/qh/hp;

    .line 91
    .line 92
    invoke-static {v0}, Lcom/byazt/qh/hp;->w(Lcom/byazt/qh/hp;)Ljava/util/List;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-eqz v1, :cond_2

    .line 105
    .line 106
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 111
    .line 112
    if-eqz v1, :cond_1

    .line 113
    .line 114
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    check-cast v1, Lcom/byazt/um/eb$hp;

    .line 119
    .line 120
    if-eqz v1, :cond_1

    .line 121
    .line 122
    iget-object v2, p0, Lcom/byazt/qh/hp$1;->hp:Lcom/byazt/qh/hp;

    .line 123
    .line 124
    invoke-interface {v1, v2}, Lcom/byazt/um/eb$hp;->onCompletion(Lcom/byazt/um/eb;)V

    .line 125
    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_2
    iget-object v0, p0, Lcom/byazt/qh/hp$1;->hp:Lcom/byazt/qh/hp;

    .line 129
    .line 130
    invoke-static {v0}, Lcom/byazt/qh/hp;->a(Lcom/byazt/qh/hp;)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-nez v0, :cond_4

    .line 135
    .line 136
    iget-object v0, p0, Lcom/byazt/qh/hp$1;->hp:Lcom/byazt/qh/hp;

    .line 137
    .line 138
    invoke-static {v0}, Lcom/byazt/qh/hp;->eb(Lcom/byazt/qh/hp;)Landroid/os/Handler;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    if-eqz v0, :cond_3

    .line 143
    .line 144
    iget-object v0, p0, Lcom/byazt/qh/hp$1;->hp:Lcom/byazt/qh/hp;

    .line 145
    .line 146
    invoke-static {v0}, Lcom/byazt/qh/hp;->eb(Lcom/byazt/qh/hp;)Landroid/os/Handler;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    iget-object v1, p0, Lcom/byazt/qh/hp$1;->hp:Lcom/byazt/qh/hp;

    .line 151
    .line 152
    invoke-static {v1}, Lcom/byazt/qh/hp;->l(Lcom/byazt/qh/hp;)I

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    int-to-long v1, v1

    .line 157
    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 158
    .line 159
    .line 160
    :cond_3
    return-void

    .line 161
    :cond_4
    iget-object v0, p0, Lcom/byazt/qh/hp$1;->hp:Lcom/byazt/qh/hp;

    .line 162
    .line 163
    invoke-virtual {v0}, Lcom/byazt/qh/hp;->getVideoDuration()J

    .line 164
    .line 165
    .line 166
    move-result-wide v1

    .line 167
    iget-object v3, p0, Lcom/byazt/qh/hp$1;->hp:Lcom/byazt/qh/hp;

    .line 168
    .line 169
    invoke-virtual {v3}, Lcom/byazt/qh/hp;->getVideoDuration()J

    .line 170
    .line 171
    .line 172
    move-result-wide v3

    .line 173
    invoke-static {v0, v1, v2, v3, v4}, Lcom/byazt/qh/hp;->hp(Lcom/byazt/qh/hp;JJ)V

    .line 174
    .line 175
    .line 176
    return-void
.end method
