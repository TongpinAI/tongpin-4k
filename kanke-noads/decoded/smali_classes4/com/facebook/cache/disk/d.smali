.class public Lcom/facebook/cache/disk/d;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/cache/disk/d$b;
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:Ljava/lang/String;

.field private final c:Lcom/facebook/common/internal/m;

.field private final d:J

.field private final e:J

.field private final f:J

.field private final g:Lcom/facebook/cache/disk/j;

.field private final h:Lb2/a;

.field private final i:Lb2/c;

.field private final j:Ld2/b;

.field private final k:Landroid/content/Context;

.field private final l:Z


# direct methods
.method protected constructor <init>(Lcom/facebook/cache/disk/d$b;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/facebook/cache/disk/d$b;->e(Lcom/facebook/cache/disk/d$b;)Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/facebook/cache/disk/d;->k:Landroid/content/Context;

    .line 9
    .line 10
    invoke-static {p1}, Lcom/facebook/cache/disk/d$b;->b(Lcom/facebook/cache/disk/d$b;)Lcom/facebook/common/internal/m;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v1, 0x0

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 22
    :goto_1
    const-string v2, "Either a non-null context or a base directory path or supplier must be provided."

    .line 23
    .line 24
    invoke-static {v1, v2}, Lcom/facebook/common/internal/k;->j(ZLjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, Lcom/facebook/cache/disk/d$b;->b(Lcom/facebook/cache/disk/d$b;)Lcom/facebook/common/internal/m;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-nez v1, :cond_2

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    new-instance v0, Lcom/facebook/cache/disk/d$a;

    .line 36
    .line 37
    invoke-direct {v0, p0}, Lcom/facebook/cache/disk/d$a;-><init>(Lcom/facebook/cache/disk/d;)V

    .line 38
    .line 39
    .line 40
    invoke-static {p1, v0}, Lcom/facebook/cache/disk/d$b;->m(Lcom/facebook/cache/disk/d$b;Lcom/facebook/common/internal/m;)V

    .line 41
    .line 42
    .line 43
    :cond_2
    invoke-static {p1}, Lcom/facebook/cache/disk/d$b;->l(Lcom/facebook/cache/disk/d$b;)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iput v0, p0, Lcom/facebook/cache/disk/d;->a:I

    .line 48
    .line 49
    invoke-static {p1}, Lcom/facebook/cache/disk/d$b;->a(Lcom/facebook/cache/disk/d$b;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0}, Lcom/facebook/common/internal/k;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Ljava/lang/String;

    .line 58
    .line 59
    iput-object v0, p0, Lcom/facebook/cache/disk/d;->b:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {p1}, Lcom/facebook/cache/disk/d$b;->b(Lcom/facebook/cache/disk/d$b;)Lcom/facebook/common/internal/m;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0}, Lcom/facebook/common/internal/k;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Lcom/facebook/common/internal/m;

    .line 70
    .line 71
    iput-object v0, p0, Lcom/facebook/cache/disk/d;->c:Lcom/facebook/common/internal/m;

    .line 72
    .line 73
    invoke-static {p1}, Lcom/facebook/cache/disk/d$b;->i(Lcom/facebook/cache/disk/d$b;)J

    .line 74
    .line 75
    .line 76
    move-result-wide v0

    .line 77
    iput-wide v0, p0, Lcom/facebook/cache/disk/d;->d:J

    .line 78
    .line 79
    invoke-static {p1}, Lcom/facebook/cache/disk/d$b;->j(Lcom/facebook/cache/disk/d$b;)J

    .line 80
    .line 81
    .line 82
    move-result-wide v0

    .line 83
    iput-wide v0, p0, Lcom/facebook/cache/disk/d;->e:J

    .line 84
    .line 85
    invoke-static {p1}, Lcom/facebook/cache/disk/d$b;->k(Lcom/facebook/cache/disk/d$b;)J

    .line 86
    .line 87
    .line 88
    move-result-wide v0

    .line 89
    iput-wide v0, p0, Lcom/facebook/cache/disk/d;->f:J

    .line 90
    .line 91
    invoke-static {p1}, Lcom/facebook/cache/disk/d$b;->g(Lcom/facebook/cache/disk/d$b;)Lcom/facebook/cache/disk/j;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-static {v0}, Lcom/facebook/common/internal/k;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Lcom/facebook/cache/disk/j;

    .line 100
    .line 101
    iput-object v0, p0, Lcom/facebook/cache/disk/d;->g:Lcom/facebook/cache/disk/j;

    .line 102
    .line 103
    invoke-static {p1}, Lcom/facebook/cache/disk/d$b;->c(Lcom/facebook/cache/disk/d$b;)Lb2/a;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    if-nez v0, :cond_3

    .line 108
    .line 109
    invoke-static {}, Lb2/f;->b()Lb2/f;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    goto :goto_2

    .line 114
    :cond_3
    invoke-static {p1}, Lcom/facebook/cache/disk/d$b;->c(Lcom/facebook/cache/disk/d$b;)Lb2/a;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    :goto_2
    iput-object v0, p0, Lcom/facebook/cache/disk/d;->h:Lb2/a;

    .line 119
    .line 120
    invoke-static {p1}, Lcom/facebook/cache/disk/d$b;->d(Lcom/facebook/cache/disk/d$b;)Lb2/c;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    if-nez v0, :cond_4

    .line 125
    .line 126
    invoke-static {}, Lb2/g;->h()Lb2/g;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    goto :goto_3

    .line 131
    :cond_4
    invoke-static {p1}, Lcom/facebook/cache/disk/d$b;->d(Lcom/facebook/cache/disk/d$b;)Lb2/c;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    :goto_3
    iput-object v0, p0, Lcom/facebook/cache/disk/d;->i:Lb2/c;

    .line 136
    .line 137
    invoke-static {p1}, Lcom/facebook/cache/disk/d$b;->f(Lcom/facebook/cache/disk/d$b;)Ld2/b;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    if-nez v0, :cond_5

    .line 142
    .line 143
    invoke-static {}, Ld2/c;->b()Ld2/c;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    goto :goto_4

    .line 148
    :cond_5
    invoke-static {p1}, Lcom/facebook/cache/disk/d$b;->f(Lcom/facebook/cache/disk/d$b;)Ld2/b;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    :goto_4
    iput-object v0, p0, Lcom/facebook/cache/disk/d;->j:Ld2/b;

    .line 153
    .line 154
    invoke-static {p1}, Lcom/facebook/cache/disk/d$b;->h(Lcom/facebook/cache/disk/d$b;)Z

    .line 155
    .line 156
    .line 157
    move-result p1

    .line 158
    iput-boolean p1, p0, Lcom/facebook/cache/disk/d;->l:Z

    .line 159
    .line 160
    return-void
.end method

.method static bridge synthetic a(Lcom/facebook/cache/disk/d;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facebook/cache/disk/d;->k:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public static m(Landroid/content/Context;)Lcom/facebook/cache/disk/d$b;
    .locals 2

    .line 1
    new-instance v0, Lcom/facebook/cache/disk/d$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/facebook/cache/disk/d$b;-><init>(Landroid/content/Context;Lcom/facebook/cache/disk/e;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/cache/disk/d;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Lcom/facebook/common/internal/m;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/cache/disk/d;->c:Lcom/facebook/common/internal/m;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Lb2/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/cache/disk/d;->h:Lb2/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Lb2/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/cache/disk/d;->i:Lb2/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public f()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/facebook/cache/disk/d;->d:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public g()Ld2/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/cache/disk/d;->j:Ld2/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public h()Lcom/facebook/cache/disk/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/cache/disk/d;->g:Lcom/facebook/cache/disk/j;

    .line 2
    .line 3
    return-object v0
.end method

.method public i()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/facebook/cache/disk/d;->l:Z

    .line 2
    .line 3
    return v0
.end method

.method public j()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/facebook/cache/disk/d;->e:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public k()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/facebook/cache/disk/d;->f:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public l()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/facebook/cache/disk/d;->a:I

    .line 2
    .line 3
    return v0
.end method
