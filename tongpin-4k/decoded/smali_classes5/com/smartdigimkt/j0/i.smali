.class public final Lcom/smartdigimkt/j0/i;
.super Landroid/os/Handler;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# instance fields
.field public final synthetic a:Lcom/smartdigimkt/j0/k;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/j0/k;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/j0/i;->a:Lcom/smartdigimkt/j0/k;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/j0/i;->a:Lcom/smartdigimkt/j0/k;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget v1, p1, Landroid/os/Message;->what:I

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    const/4 v3, 0x1

    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    if-eq v1, v3, :cond_1

    .line 13
    .line 14
    if-ne v1, v2, :cond_0

    .line 15
    .line 16
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p1, Lcom/smartdigimkt/j0/g;

    .line 19
    .line 20
    iget-object v0, v0, Lcom/smartdigimkt/j0/k;->g:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_8

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lcom/smartdigimkt/j0/c0;

    .line 37
    .line 38
    invoke-interface {v1, p1}, Lcom/smartdigimkt/j0/c0;->a(Lcom/smartdigimkt/j0/g;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p1, Lcom/smartdigimkt/j0/a0;

    .line 51
    .line 52
    iget-object v1, v0, Lcom/smartdigimkt/j0/k;->o:Lcom/smartdigimkt/j0/a0;

    .line 53
    .line 54
    invoke-virtual {v1, p1}, Lcom/smartdigimkt/j0/a0;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-nez v1, :cond_8

    .line 59
    .line 60
    iput-object p1, v0, Lcom/smartdigimkt/j0/k;->o:Lcom/smartdigimkt/j0/a0;

    .line 61
    .line 62
    iget-object p1, v0, Lcom/smartdigimkt/j0/k;->g:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_8

    .line 73
    .line 74
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Lcom/smartdigimkt/j0/c0;

    .line 79
    .line 80
    invoke-interface {v0}, Lcom/smartdigimkt/j0/c0;->b()V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_2
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 85
    .line 86
    move-object v4, v1

    .line 87
    check-cast v4, Lcom/smartdigimkt/j0/z;

    .line 88
    .line 89
    iget v1, p1, Landroid/os/Message;->arg1:I

    .line 90
    .line 91
    iget p1, p1, Landroid/os/Message;->arg2:I

    .line 92
    .line 93
    const/4 v5, -0x1

    .line 94
    const/4 v10, 0x0

    .line 95
    if-eq p1, v5, :cond_3

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_3
    move v3, v10

    .line 99
    :goto_2
    iget v5, v0, Lcom/smartdigimkt/j0/k;->l:I

    .line 100
    .line 101
    sub-int/2addr v5, v1

    .line 102
    iput v5, v0, Lcom/smartdigimkt/j0/k;->l:I

    .line 103
    .line 104
    if-nez v5, :cond_8

    .line 105
    .line 106
    iget-wide v5, v4, Lcom/smartdigimkt/j0/z;->d:J

    .line 107
    .line 108
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    cmp-long v1, v5, v7

    .line 114
    .line 115
    if-nez v1, :cond_4

    .line 116
    .line 117
    iget-object v5, v4, Lcom/smartdigimkt/j0/z;->c:Lcom/smartdigimkt/w0/m;

    .line 118
    .line 119
    iget-wide v8, v4, Lcom/smartdigimkt/j0/z;->e:J

    .line 120
    .line 121
    const-wide/16 v6, 0x0

    .line 122
    .line 123
    invoke-virtual/range {v4 .. v9}, Lcom/smartdigimkt/j0/z;->a(Lcom/smartdigimkt/w0/m;JJ)Lcom/smartdigimkt/j0/z;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    :cond_4
    move-object v1, v4

    .line 128
    iget-object v4, v0, Lcom/smartdigimkt/j0/k;->p:Lcom/smartdigimkt/j0/z;

    .line 129
    .line 130
    iget-object v4, v4, Lcom/smartdigimkt/j0/z;->a:Lcom/smartdigimkt/j0/n0;

    .line 131
    .line 132
    invoke-virtual {v4}, Lcom/smartdigimkt/j0/n0;->c()Z

    .line 133
    .line 134
    .line 135
    move-result v4

    .line 136
    if-eqz v4, :cond_5

    .line 137
    .line 138
    iget-boolean v4, v0, Lcom/smartdigimkt/j0/k;->m:Z

    .line 139
    .line 140
    if-eqz v4, :cond_6

    .line 141
    .line 142
    :cond_5
    iget-object v4, v1, Lcom/smartdigimkt/j0/z;->a:Lcom/smartdigimkt/j0/n0;

    .line 143
    .line 144
    invoke-virtual {v4}, Lcom/smartdigimkt/j0/n0;->c()Z

    .line 145
    .line 146
    .line 147
    move-result v4

    .line 148
    if-eqz v4, :cond_6

    .line 149
    .line 150
    iput v10, v0, Lcom/smartdigimkt/j0/k;->r:I

    .line 151
    .line 152
    iput v10, v0, Lcom/smartdigimkt/j0/k;->q:I

    .line 153
    .line 154
    const-wide/16 v4, 0x0

    .line 155
    .line 156
    iput-wide v4, v0, Lcom/smartdigimkt/j0/k;->s:J

    .line 157
    .line 158
    :cond_6
    iget-boolean v4, v0, Lcom/smartdigimkt/j0/k;->m:Z

    .line 159
    .line 160
    if-eqz v4, :cond_7

    .line 161
    .line 162
    move v4, v10

    .line 163
    goto :goto_3

    .line 164
    :cond_7
    move v4, v2

    .line 165
    :goto_3
    iget-boolean v5, v0, Lcom/smartdigimkt/j0/k;->n:Z

    .line 166
    .line 167
    iput-boolean v10, v0, Lcom/smartdigimkt/j0/k;->m:Z

    .line 168
    .line 169
    iput-boolean v10, v0, Lcom/smartdigimkt/j0/k;->n:Z

    .line 170
    .line 171
    const/4 v6, 0x0

    .line 172
    move v2, v3

    .line 173
    move v3, p1

    .line 174
    invoke-virtual/range {v0 .. v6}, Lcom/smartdigimkt/j0/k;->a(Lcom/smartdigimkt/j0/z;ZIIZZ)V

    .line 175
    .line 176
    .line 177
    :cond_8
    return-void
.end method
