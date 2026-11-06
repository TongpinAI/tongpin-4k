.class final Lcom/google/android/datatransport/runtime/e;
.super Lcom/google/android/datatransport/runtime/u;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/datatransport/runtime/e$b;
    }
.end annotation


# instance fields
.field private b:Ll7/a;

.field private c:Ll7/a;

.field private d:Ll7/a;

.field private e:Ll7/a;

.field private f:Ll7/a;

.field private g:Ll7/a;

.field private h:Ll7/a;

.field private i:Ll7/a;

.field private j:Ll7/a;

.field private k:Ll7/a;

.field private l:Ll7/a;

.field private m:Ll7/a;

.field private n:Ll7/a;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/google/android/datatransport/runtime/u;-><init>()V

    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/datatransport/runtime/e;->D(Landroid/content/Context;)V

    return-void
.end method

.method synthetic constructor <init>(Landroid/content/Context;Lcom/google/android/datatransport/runtime/e$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/datatransport/runtime/e;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public static C()Lcom/google/android/datatransport/runtime/u$a;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/datatransport/runtime/e$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/google/android/datatransport/runtime/e$b;-><init>(Lcom/google/android/datatransport/runtime/e$a;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method private D(Landroid/content/Context;)V
    .locals 9

    .line 1
    invoke-static {}, Lcom/google/android/datatransport/runtime/k;->a()Lcom/google/android/datatransport/runtime/k;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, La4/a;->b(Ll7/a;)Ll7/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/google/android/datatransport/runtime/e;->b:Ll7/a;

    .line 10
    .line 11
    invoke-static {p1}, La4/c;->a(Ljava/lang/Object;)La4/b;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lcom/google/android/datatransport/runtime/e;->c:Ll7/a;

    .line 16
    .line 17
    invoke-static {}, Lf4/c;->a()Lf4/c;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {}, Lf4/d;->a()Lf4/d;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {p1, v0, v1}, Lcom/google/android/datatransport/runtime/backends/j;->a(Ll7/a;Ll7/a;Ll7/a;)Lcom/google/android/datatransport/runtime/backends/j;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lcom/google/android/datatransport/runtime/e;->d:Ll7/a;

    .line 30
    .line 31
    iget-object v0, p0, Lcom/google/android/datatransport/runtime/e;->c:Ll7/a;

    .line 32
    .line 33
    invoke-static {v0, p1}, Lcom/google/android/datatransport/runtime/backends/l;->a(Ll7/a;Ll7/a;)Lcom/google/android/datatransport/runtime/backends/l;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {p1}, La4/a;->b(Ll7/a;)Ll7/a;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Lcom/google/android/datatransport/runtime/e;->e:Ll7/a;

    .line 42
    .line 43
    iget-object p1, p0, Lcom/google/android/datatransport/runtime/e;->c:Ll7/a;

    .line 44
    .line 45
    invoke-static {}, Lcom/google/android/datatransport/runtime/scheduling/persistence/g;->a()Lcom/google/android/datatransport/runtime/scheduling/persistence/g;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {}, Lcom/google/android/datatransport/runtime/scheduling/persistence/i;->a()Lcom/google/android/datatransport/runtime/scheduling/persistence/i;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-static {p1, v0, v1}, Lcom/google/android/datatransport/runtime/scheduling/persistence/u0;->a(Ll7/a;Ll7/a;Ll7/a;)Lcom/google/android/datatransport/runtime/scheduling/persistence/u0;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iput-object p1, p0, Lcom/google/android/datatransport/runtime/e;->f:Ll7/a;

    .line 58
    .line 59
    iget-object p1, p0, Lcom/google/android/datatransport/runtime/e;->c:Ll7/a;

    .line 60
    .line 61
    invoke-static {p1}, Lcom/google/android/datatransport/runtime/scheduling/persistence/h;->a(Ll7/a;)Lcom/google/android/datatransport/runtime/scheduling/persistence/h;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iput-object p1, p0, Lcom/google/android/datatransport/runtime/e;->g:Ll7/a;

    .line 66
    .line 67
    invoke-static {}, Lf4/c;->a()Lf4/c;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-static {}, Lf4/d;->a()Lf4/d;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {}, Lcom/google/android/datatransport/runtime/scheduling/persistence/j;->a()Lcom/google/android/datatransport/runtime/scheduling/persistence/j;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    iget-object v2, p0, Lcom/google/android/datatransport/runtime/e;->f:Ll7/a;

    .line 80
    .line 81
    iget-object v3, p0, Lcom/google/android/datatransport/runtime/e;->g:Ll7/a;

    .line 82
    .line 83
    invoke-static {p1, v0, v1, v2, v3}, Lcom/google/android/datatransport/runtime/scheduling/persistence/n0;->a(Ll7/a;Ll7/a;Ll7/a;Ll7/a;Ll7/a;)Lcom/google/android/datatransport/runtime/scheduling/persistence/n0;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-static {p1}, La4/a;->b(Ll7/a;)Ll7/a;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    iput-object p1, p0, Lcom/google/android/datatransport/runtime/e;->h:Ll7/a;

    .line 92
    .line 93
    invoke-static {}, Lf4/c;->a()Lf4/c;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-static {p1}, Ld4/g;->b(Ll7/a;)Ld4/g;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    iput-object p1, p0, Lcom/google/android/datatransport/runtime/e;->i:Ll7/a;

    .line 102
    .line 103
    iget-object v0, p0, Lcom/google/android/datatransport/runtime/e;->c:Ll7/a;

    .line 104
    .line 105
    iget-object v1, p0, Lcom/google/android/datatransport/runtime/e;->h:Ll7/a;

    .line 106
    .line 107
    invoke-static {}, Lf4/d;->a()Lf4/d;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-static {v0, v1, p1, v2}, Ld4/i;->a(Ll7/a;Ll7/a;Ll7/a;Ll7/a;)Ld4/i;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    iput-object p1, p0, Lcom/google/android/datatransport/runtime/e;->j:Ll7/a;

    .line 116
    .line 117
    iget-object v0, p0, Lcom/google/android/datatransport/runtime/e;->b:Ll7/a;

    .line 118
    .line 119
    iget-object v1, p0, Lcom/google/android/datatransport/runtime/e;->e:Ll7/a;

    .line 120
    .line 121
    iget-object v2, p0, Lcom/google/android/datatransport/runtime/e;->h:Ll7/a;

    .line 122
    .line 123
    invoke-static {v0, v1, p1, v2, v2}, Ld4/d;->a(Ll7/a;Ll7/a;Ll7/a;Ll7/a;Ll7/a;)Ld4/d;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    iput-object p1, p0, Lcom/google/android/datatransport/runtime/e;->k:Ll7/a;

    .line 128
    .line 129
    iget-object v0, p0, Lcom/google/android/datatransport/runtime/e;->c:Ll7/a;

    .line 130
    .line 131
    iget-object v1, p0, Lcom/google/android/datatransport/runtime/e;->e:Ll7/a;

    .line 132
    .line 133
    iget-object v2, p0, Lcom/google/android/datatransport/runtime/e;->h:Ll7/a;

    .line 134
    .line 135
    iget-object v3, p0, Lcom/google/android/datatransport/runtime/e;->j:Ll7/a;

    .line 136
    .line 137
    iget-object v4, p0, Lcom/google/android/datatransport/runtime/e;->b:Ll7/a;

    .line 138
    .line 139
    invoke-static {}, Lf4/c;->a()Lf4/c;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    invoke-static {}, Lf4/d;->a()Lf4/d;

    .line 144
    .line 145
    .line 146
    move-result-object v7

    .line 147
    iget-object v8, p0, Lcom/google/android/datatransport/runtime/e;->h:Ll7/a;

    .line 148
    .line 149
    move-object v5, v2

    .line 150
    invoke-static/range {v0 .. v8}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/s;->a(Ll7/a;Ll7/a;Ll7/a;Ll7/a;Ll7/a;Ll7/a;Ll7/a;Ll7/a;Ll7/a;)Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/s;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    iput-object p1, p0, Lcom/google/android/datatransport/runtime/e;->l:Ll7/a;

    .line 155
    .line 156
    iget-object p1, p0, Lcom/google/android/datatransport/runtime/e;->b:Ll7/a;

    .line 157
    .line 158
    iget-object v0, p0, Lcom/google/android/datatransport/runtime/e;->h:Ll7/a;

    .line 159
    .line 160
    iget-object v1, p0, Lcom/google/android/datatransport/runtime/e;->j:Ll7/a;

    .line 161
    .line 162
    invoke-static {p1, v0, v1, v0}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/w;->a(Ll7/a;Ll7/a;Ll7/a;Ll7/a;)Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/w;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    iput-object p1, p0, Lcom/google/android/datatransport/runtime/e;->m:Ll7/a;

    .line 167
    .line 168
    invoke-static {}, Lf4/c;->a()Lf4/c;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    invoke-static {}, Lf4/d;->a()Lf4/d;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    iget-object v1, p0, Lcom/google/android/datatransport/runtime/e;->k:Ll7/a;

    .line 177
    .line 178
    iget-object v2, p0, Lcom/google/android/datatransport/runtime/e;->l:Ll7/a;

    .line 179
    .line 180
    iget-object v3, p0, Lcom/google/android/datatransport/runtime/e;->m:Ll7/a;

    .line 181
    .line 182
    invoke-static {p1, v0, v1, v2, v3}, Lcom/google/android/datatransport/runtime/v;->a(Ll7/a;Ll7/a;Ll7/a;Ll7/a;Ll7/a;)Lcom/google/android/datatransport/runtime/v;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    invoke-static {p1}, La4/a;->b(Ll7/a;)Ll7/a;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    iput-object p1, p0, Lcom/google/android/datatransport/runtime/e;->n:Ll7/a;

    .line 191
    .line 192
    return-void
.end method


# virtual methods
.method B()Lcom/google/android/datatransport/runtime/t;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/datatransport/runtime/e;->n:Ll7/a;

    .line 2
    .line 3
    invoke-interface {v0}, Ll7/a;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/datatransport/runtime/t;

    .line 8
    .line 9
    return-object v0
.end method

.method z()Lcom/google/android/datatransport/runtime/scheduling/persistence/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/datatransport/runtime/e;->h:Ll7/a;

    .line 2
    .line 3
    invoke-interface {v0}, Ll7/a;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/datatransport/runtime/scheduling/persistence/d;

    .line 8
    .line 9
    return-object v0
.end method
