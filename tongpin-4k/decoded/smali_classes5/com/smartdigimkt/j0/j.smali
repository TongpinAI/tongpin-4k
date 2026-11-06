.class public final Lcom/smartdigimkt/j0/j;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# instance fields
.field public final a:Lcom/smartdigimkt/j0/z;

.field public final b:Ljava/util/Set;

.field public final c:Lcom/smartdigimkt/y0/l;

.field public final d:Z

.field public final e:I

.field public final f:Z

.field public final g:Z

.field public final h:Z

.field public final i:Z

.field public final j:Z


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/j0/z;Lcom/smartdigimkt/j0/z;Ljava/util/concurrent/CopyOnWriteArraySet;Lcom/smartdigimkt/y0/l;ZIIZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/smartdigimkt/j0/j;->a:Lcom/smartdigimkt/j0/z;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/smartdigimkt/j0/j;->b:Ljava/util/Set;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/smartdigimkt/j0/j;->c:Lcom/smartdigimkt/y0/l;

    .line 9
    .line 10
    iput-boolean p5, p0, Lcom/smartdigimkt/j0/j;->d:Z

    .line 11
    .line 12
    iput p7, p0, Lcom/smartdigimkt/j0/j;->e:I

    .line 13
    .line 14
    iput-boolean p8, p0, Lcom/smartdigimkt/j0/j;->f:Z

    .line 15
    .line 16
    const/4 p3, 0x1

    .line 17
    const/4 p4, 0x0

    .line 18
    if-nez p10, :cond_1

    .line 19
    .line 20
    iget p5, p2, Lcom/smartdigimkt/j0/z;->f:I

    .line 21
    .line 22
    iget p6, p1, Lcom/smartdigimkt/j0/z;->f:I

    .line 23
    .line 24
    if-eq p5, p6, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move p5, p4

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    :goto_0
    move p5, p3

    .line 30
    :goto_1
    iput-boolean p5, p0, Lcom/smartdigimkt/j0/j;->g:Z

    .line 31
    .line 32
    iget-object p5, p2, Lcom/smartdigimkt/j0/z;->a:Lcom/smartdigimkt/j0/n0;

    .line 33
    .line 34
    iget-object p6, p1, Lcom/smartdigimkt/j0/z;->a:Lcom/smartdigimkt/j0/n0;

    .line 35
    .line 36
    if-ne p5, p6, :cond_3

    .line 37
    .line 38
    iget-object p5, p2, Lcom/smartdigimkt/j0/z;->b:Ljava/lang/Object;

    .line 39
    .line 40
    iget-object p6, p1, Lcom/smartdigimkt/j0/z;->b:Ljava/lang/Object;

    .line 41
    .line 42
    if-eq p5, p6, :cond_2

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    move p5, p4

    .line 46
    goto :goto_3

    .line 47
    :cond_3
    :goto_2
    move p5, p3

    .line 48
    :goto_3
    iput-boolean p5, p0, Lcom/smartdigimkt/j0/j;->h:Z

    .line 49
    .line 50
    iget-boolean p5, p2, Lcom/smartdigimkt/j0/z;->g:Z

    .line 51
    .line 52
    iget-boolean p6, p1, Lcom/smartdigimkt/j0/z;->g:Z

    .line 53
    .line 54
    if-eq p5, p6, :cond_4

    .line 55
    .line 56
    move p5, p3

    .line 57
    goto :goto_4

    .line 58
    :cond_4
    move p5, p4

    .line 59
    :goto_4
    iput-boolean p5, p0, Lcom/smartdigimkt/j0/j;->i:Z

    .line 60
    .line 61
    iget-object p2, p2, Lcom/smartdigimkt/j0/z;->i:Lcom/smartdigimkt/y0/m;

    .line 62
    .line 63
    iget-object p1, p1, Lcom/smartdigimkt/j0/z;->i:Lcom/smartdigimkt/y0/m;

    .line 64
    .line 65
    if-eq p2, p1, :cond_5

    .line 66
    .line 67
    goto :goto_5

    .line 68
    :cond_5
    move p3, p4

    .line 69
    :goto_5
    iput-boolean p3, p0, Lcom/smartdigimkt/j0/j;->j:Z

    .line 70
    .line 71
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/smartdigimkt/j0/j;->h:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lcom/smartdigimkt/j0/j;->e:I

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/j0/j;->b:Ljava/util/Set;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lcom/smartdigimkt/j0/c0;

    .line 26
    .line 27
    iget-object v2, p0, Lcom/smartdigimkt/j0/j;->a:Lcom/smartdigimkt/j0/z;

    .line 28
    .line 29
    iget-object v2, v2, Lcom/smartdigimkt/j0/z;->a:Lcom/smartdigimkt/j0/n0;

    .line 30
    .line 31
    invoke-interface {v1, v2}, Lcom/smartdigimkt/j0/c0;->a(Lcom/smartdigimkt/j0/n0;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget-boolean v0, p0, Lcom/smartdigimkt/j0/j;->d:Z

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    iget-object v0, p0, Lcom/smartdigimkt/j0/j;->b:Ljava/util/Set;

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_2

    .line 50
    .line 51
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Lcom/smartdigimkt/j0/c0;

    .line 56
    .line 57
    invoke-interface {v1}, Lcom/smartdigimkt/j0/c0;->e()V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    iget-boolean v0, p0, Lcom/smartdigimkt/j0/j;->j:Z

    .line 62
    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    iget-object v0, p0, Lcom/smartdigimkt/j0/j;->c:Lcom/smartdigimkt/y0/l;

    .line 66
    .line 67
    iget-object v1, p0, Lcom/smartdigimkt/j0/j;->a:Lcom/smartdigimkt/j0/z;

    .line 68
    .line 69
    iget-object v1, v1, Lcom/smartdigimkt/j0/z;->i:Lcom/smartdigimkt/y0/m;

    .line 70
    .line 71
    iget-object v1, v1, Lcom/smartdigimkt/y0/m;->d:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v0, Lcom/smartdigimkt/y0/j;

    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    check-cast v1, Lcom/smartdigimkt/y0/i;

    .line 79
    .line 80
    iget-object v0, p0, Lcom/smartdigimkt/j0/j;->b:Ljava/util/Set;

    .line 81
    .line 82
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-eqz v1, :cond_3

    .line 91
    .line 92
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    check-cast v1, Lcom/smartdigimkt/j0/c0;

    .line 97
    .line 98
    iget-object v2, p0, Lcom/smartdigimkt/j0/j;->a:Lcom/smartdigimkt/j0/z;

    .line 99
    .line 100
    iget-object v3, v2, Lcom/smartdigimkt/j0/z;->h:Lcom/smartdigimkt/w0/k0;

    .line 101
    .line 102
    iget-object v2, v2, Lcom/smartdigimkt/j0/z;->i:Lcom/smartdigimkt/y0/m;

    .line 103
    .line 104
    iget-object v2, v2, Lcom/smartdigimkt/y0/m;->c:Lcom/smartdigimkt/y0/k;

    .line 105
    .line 106
    invoke-interface {v1}, Lcom/smartdigimkt/j0/c0;->d()V

    .line 107
    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_3
    iget-boolean v0, p0, Lcom/smartdigimkt/j0/j;->i:Z

    .line 111
    .line 112
    if-eqz v0, :cond_4

    .line 113
    .line 114
    iget-object v0, p0, Lcom/smartdigimkt/j0/j;->b:Ljava/util/Set;

    .line 115
    .line 116
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    if-eqz v1, :cond_4

    .line 125
    .line 126
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    check-cast v1, Lcom/smartdigimkt/j0/c0;

    .line 131
    .line 132
    iget-object v2, p0, Lcom/smartdigimkt/j0/j;->a:Lcom/smartdigimkt/j0/z;

    .line 133
    .line 134
    iget-boolean v2, v2, Lcom/smartdigimkt/j0/z;->g:Z

    .line 135
    .line 136
    invoke-interface {v1}, Lcom/smartdigimkt/j0/c0;->c()V

    .line 137
    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_4
    iget-boolean v0, p0, Lcom/smartdigimkt/j0/j;->g:Z

    .line 141
    .line 142
    if-eqz v0, :cond_5

    .line 143
    .line 144
    iget-object v0, p0, Lcom/smartdigimkt/j0/j;->b:Ljava/util/Set;

    .line 145
    .line 146
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    if-eqz v1, :cond_5

    .line 155
    .line 156
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    check-cast v1, Lcom/smartdigimkt/j0/c0;

    .line 161
    .line 162
    iget-object v2, p0, Lcom/smartdigimkt/j0/j;->a:Lcom/smartdigimkt/j0/z;

    .line 163
    .line 164
    iget v2, v2, Lcom/smartdigimkt/j0/z;->f:I

    .line 165
    .line 166
    invoke-interface {v1, v2}, Lcom/smartdigimkt/j0/c0;->a(I)V

    .line 167
    .line 168
    .line 169
    goto :goto_4

    .line 170
    :cond_5
    iget-boolean v0, p0, Lcom/smartdigimkt/j0/j;->f:Z

    .line 171
    .line 172
    if-eqz v0, :cond_6

    .line 173
    .line 174
    iget-object v0, p0, Lcom/smartdigimkt/j0/j;->b:Ljava/util/Set;

    .line 175
    .line 176
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    if-eqz v1, :cond_6

    .line 185
    .line 186
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    check-cast v1, Lcom/smartdigimkt/j0/c0;

    .line 191
    .line 192
    invoke-interface {v1}, Lcom/smartdigimkt/j0/c0;->a()V

    .line 193
    .line 194
    .line 195
    goto :goto_5

    .line 196
    :cond_6
    return-void
.end method
