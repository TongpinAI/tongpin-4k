.class public Lcom/facebook/imagepipeline/request/a;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/imagepipeline/request/a$c;,
        Lcom/facebook/imagepipeline/request/a$b;
    }
.end annotation


# static fields
.field private static w:Z

.field private static x:Z

.field public static final y:Lcom/facebook/common/internal/e;


# instance fields
.field private a:I

.field private final b:Lcom/facebook/imagepipeline/request/a$b;

.field private final c:Landroid/net/Uri;

.field private final d:I

.field private e:Ljava/io/File;

.field private final f:Z

.field private final g:Z

.field private final h:Z

.field private final i:Ld3/d;

.field private final j:Ld3/h;

.field private final k:Ld3/b;

.field private final l:Ld3/f;

.field private final m:Lcom/facebook/imagepipeline/request/a$c;

.field protected n:I

.field private final o:Z

.field private final p:Z

.field private final q:Ljava/lang/Boolean;

.field private final r:Ll3/e;

.field private final s:Ljava/lang/Boolean;

.field private final t:Le3/n;

.field private final u:Ljava/lang/String;

.field private final v:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/facebook/imagepipeline/request/a$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/facebook/imagepipeline/request/a$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/facebook/imagepipeline/request/a;->y:Lcom/facebook/common/internal/e;

    .line 7
    .line 8
    return-void
.end method

.method protected constructor <init>(Lcom/facebook/imagepipeline/request/b;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/b;->d()Lcom/facebook/imagepipeline/request/a$b;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/facebook/imagepipeline/request/a;->b:Lcom/facebook/imagepipeline/request/a$b;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/b;->r()Landroid/net/Uri;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/facebook/imagepipeline/request/a;->c:Landroid/net/Uri;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/facebook/imagepipeline/request/a;->w(Landroid/net/Uri;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iput v0, p0, Lcom/facebook/imagepipeline/request/a;->d:I

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/b;->w()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iput-boolean v0, p0, Lcom/facebook/imagepipeline/request/a;->f:Z

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/b;->u()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iput-boolean v0, p0, Lcom/facebook/imagepipeline/request/a;->g:Z

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/b;->j()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iput-boolean v0, p0, Lcom/facebook/imagepipeline/request/a;->h:Z

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/b;->i()Ld3/d;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lcom/facebook/imagepipeline/request/a;->i:Ld3/d;

    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/b;->o()Ld3/g;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/b;->q()Ld3/h;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-nez v0, :cond_0

    .line 54
    .line 55
    invoke-static {}, Ld3/h;->c()Ld3/h;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    goto :goto_0

    .line 60
    :cond_0
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/b;->q()Ld3/h;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    :goto_0
    iput-object v0, p0, Lcom/facebook/imagepipeline/request/a;->j:Ld3/h;

    .line 65
    .line 66
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/b;->c()Ld3/b;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, Lcom/facebook/imagepipeline/request/a;->k:Ld3/b;

    .line 71
    .line 72
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/b;->n()Ld3/f;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p0, Lcom/facebook/imagepipeline/request/a;->l:Ld3/f;

    .line 77
    .line 78
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/b;->k()Lcom/facebook/imagepipeline/request/a$c;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iput-object v0, p0, Lcom/facebook/imagepipeline/request/a;->m:Lcom/facebook/imagepipeline/request/a$c;

    .line 83
    .line 84
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/b;->t()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    iput-boolean v0, p0, Lcom/facebook/imagepipeline/request/a;->o:Z

    .line 89
    .line 90
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/b;->e()I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-nez v0, :cond_1

    .line 95
    .line 96
    or-int/lit8 v1, v1, 0x30

    .line 97
    .line 98
    :cond_1
    iput v1, p0, Lcom/facebook/imagepipeline/request/a;->n:I

    .line 99
    .line 100
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/b;->v()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    iput-boolean v0, p0, Lcom/facebook/imagepipeline/request/a;->p:Z

    .line 105
    .line 106
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/b;->R()Ljava/lang/Boolean;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iput-object v0, p0, Lcom/facebook/imagepipeline/request/a;->q:Ljava/lang/Boolean;

    .line 111
    .line 112
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/b;->l()Lcom/facebook/imagepipeline/request/c;

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/b;->m()Ll3/e;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    iput-object v0, p0, Lcom/facebook/imagepipeline/request/a;->r:Ll3/e;

    .line 120
    .line 121
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/b;->p()Ljava/lang/Boolean;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    iput-object v0, p0, Lcom/facebook/imagepipeline/request/a;->s:Ljava/lang/Boolean;

    .line 126
    .line 127
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/b;->h()Le3/n;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    iput-object v0, p0, Lcom/facebook/imagepipeline/request/a;->t:Le3/n;

    .line 132
    .line 133
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/b;->f()I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    iput v0, p0, Lcom/facebook/imagepipeline/request/a;->v:I

    .line 138
    .line 139
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/b;->g()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    iput-object p1, p0, Lcom/facebook/imagepipeline/request/a;->u:Ljava/lang/String;

    .line 144
    .line 145
    return-void
.end method

.method private static w(Landroid/net/Uri;)I
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-static {p0}, Lk2/f;->o(Landroid/net/Uri;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return p0

    .line 13
    :cond_1
    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_3

    .line 18
    .line 19
    invoke-static {p0}, Lk2/f;->m(Landroid/net/Uri;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_3

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-static {p0}, Lh2/a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-static {p0}, Lh2/a;->c(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-eqz p0, :cond_2

    .line 38
    .line 39
    const/4 p0, 0x2

    .line 40
    return p0

    .line 41
    :cond_2
    const/4 p0, 0x3

    .line 42
    return p0

    .line 43
    :cond_3
    invoke-static {p0}, Lk2/f;->l(Landroid/net/Uri;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_4

    .line 48
    .line 49
    const/4 p0, 0x4

    .line 50
    return p0

    .line 51
    :cond_4
    invoke-static {p0}, Lk2/f;->i(Landroid/net/Uri;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_5

    .line 56
    .line 57
    const/4 p0, 0x5

    .line 58
    return p0

    .line 59
    :cond_5
    invoke-static {p0}, Lk2/f;->n(Landroid/net/Uri;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_6

    .line 64
    .line 65
    const/4 p0, 0x6

    .line 66
    return p0

    .line 67
    :cond_6
    invoke-static {p0}, Lk2/f;->h(Landroid/net/Uri;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_7

    .line 72
    .line 73
    const/4 p0, 0x7

    .line 74
    return p0

    .line 75
    :cond_7
    invoke-static {p0}, Lk2/f;->p(Landroid/net/Uri;)Z

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    if-eqz p0, :cond_8

    .line 80
    .line 81
    const/16 p0, 0x8

    .line 82
    .line 83
    return p0

    .line 84
    :cond_8
    return v0
.end method


# virtual methods
.method public a()Ld3/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/imagepipeline/request/a;->k:Ld3/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Lcom/facebook/imagepipeline/request/a$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/imagepipeline/request/a;->b:Lcom/facebook/imagepipeline/request/a$b;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/facebook/imagepipeline/request/a;->n:I

    .line 2
    .line 3
    return v0
.end method

.method public d()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/facebook/imagepipeline/request/a;->v:I

    .line 2
    .line 3
    return v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/imagepipeline/request/a;->u:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    instance-of v0, p1, Lcom/facebook/imagepipeline/request/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Lcom/facebook/imagepipeline/request/a;

    .line 8
    .line 9
    sget-boolean v0, Lcom/facebook/imagepipeline/request/a;->w:Z

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget v0, p0, Lcom/facebook/imagepipeline/request/a;->a:I

    .line 14
    .line 15
    iget v2, p1, Lcom/facebook/imagepipeline/request/a;->a:I

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    if-eq v0, v2, :cond_1

    .line 22
    .line 23
    return v1

    .line 24
    :cond_1
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/request/a;->g:Z

    .line 25
    .line 26
    iget-boolean v2, p1, Lcom/facebook/imagepipeline/request/a;->g:Z

    .line 27
    .line 28
    if-eq v0, v2, :cond_2

    .line 29
    .line 30
    return v1

    .line 31
    :cond_2
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/request/a;->o:Z

    .line 32
    .line 33
    iget-boolean v2, p1, Lcom/facebook/imagepipeline/request/a;->o:Z

    .line 34
    .line 35
    if-eq v0, v2, :cond_3

    .line 36
    .line 37
    return v1

    .line 38
    :cond_3
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/request/a;->p:Z

    .line 39
    .line 40
    iget-boolean v2, p1, Lcom/facebook/imagepipeline/request/a;->p:Z

    .line 41
    .line 42
    if-eq v0, v2, :cond_4

    .line 43
    .line 44
    return v1

    .line 45
    :cond_4
    iget-object v0, p0, Lcom/facebook/imagepipeline/request/a;->c:Landroid/net/Uri;

    .line 46
    .line 47
    iget-object v2, p1, Lcom/facebook/imagepipeline/request/a;->c:Landroid/net/Uri;

    .line 48
    .line 49
    invoke-static {v0, v2}, Lcom/facebook/common/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_7

    .line 54
    .line 55
    iget-object v0, p0, Lcom/facebook/imagepipeline/request/a;->b:Lcom/facebook/imagepipeline/request/a$b;

    .line 56
    .line 57
    iget-object v2, p1, Lcom/facebook/imagepipeline/request/a;->b:Lcom/facebook/imagepipeline/request/a$b;

    .line 58
    .line 59
    invoke-static {v0, v2}, Lcom/facebook/common/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_7

    .line 64
    .line 65
    iget-object v0, p0, Lcom/facebook/imagepipeline/request/a;->u:Ljava/lang/String;

    .line 66
    .line 67
    iget-object v2, p1, Lcom/facebook/imagepipeline/request/a;->u:Ljava/lang/String;

    .line 68
    .line 69
    invoke-static {v0, v2}, Lcom/facebook/common/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_7

    .line 74
    .line 75
    iget-object v0, p0, Lcom/facebook/imagepipeline/request/a;->e:Ljava/io/File;

    .line 76
    .line 77
    iget-object v2, p1, Lcom/facebook/imagepipeline/request/a;->e:Ljava/io/File;

    .line 78
    .line 79
    invoke-static {v0, v2}, Lcom/facebook/common/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_7

    .line 84
    .line 85
    iget-object v0, p0, Lcom/facebook/imagepipeline/request/a;->k:Ld3/b;

    .line 86
    .line 87
    iget-object v2, p1, Lcom/facebook/imagepipeline/request/a;->k:Ld3/b;

    .line 88
    .line 89
    invoke-static {v0, v2}, Lcom/facebook/common/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_7

    .line 94
    .line 95
    iget-object v0, p0, Lcom/facebook/imagepipeline/request/a;->i:Ld3/d;

    .line 96
    .line 97
    iget-object v2, p1, Lcom/facebook/imagepipeline/request/a;->i:Ld3/d;

    .line 98
    .line 99
    invoke-static {v0, v2}, Lcom/facebook/common/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_7

    .line 104
    .line 105
    const/4 v0, 0x0

    .line 106
    invoke-static {v0, v0}, Lcom/facebook/common/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    if-eqz v2, :cond_7

    .line 111
    .line 112
    iget-object v2, p0, Lcom/facebook/imagepipeline/request/a;->l:Ld3/f;

    .line 113
    .line 114
    iget-object v3, p1, Lcom/facebook/imagepipeline/request/a;->l:Ld3/f;

    .line 115
    .line 116
    invoke-static {v2, v3}, Lcom/facebook/common/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    if-eqz v2, :cond_7

    .line 121
    .line 122
    iget-object v2, p0, Lcom/facebook/imagepipeline/request/a;->m:Lcom/facebook/imagepipeline/request/a$c;

    .line 123
    .line 124
    iget-object v3, p1, Lcom/facebook/imagepipeline/request/a;->m:Lcom/facebook/imagepipeline/request/a$c;

    .line 125
    .line 126
    invoke-static {v2, v3}, Lcom/facebook/common/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    if-eqz v2, :cond_7

    .line 131
    .line 132
    iget v2, p0, Lcom/facebook/imagepipeline/request/a;->n:I

    .line 133
    .line 134
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    iget v3, p1, Lcom/facebook/imagepipeline/request/a;->n:I

    .line 139
    .line 140
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    invoke-static {v2, v3}, Lcom/facebook/common/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    if-eqz v2, :cond_7

    .line 149
    .line 150
    iget-object v2, p0, Lcom/facebook/imagepipeline/request/a;->q:Ljava/lang/Boolean;

    .line 151
    .line 152
    iget-object v3, p1, Lcom/facebook/imagepipeline/request/a;->q:Ljava/lang/Boolean;

    .line 153
    .line 154
    invoke-static {v2, v3}, Lcom/facebook/common/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    if-eqz v2, :cond_7

    .line 159
    .line 160
    iget-object v2, p0, Lcom/facebook/imagepipeline/request/a;->s:Ljava/lang/Boolean;

    .line 161
    .line 162
    iget-object v3, p1, Lcom/facebook/imagepipeline/request/a;->s:Ljava/lang/Boolean;

    .line 163
    .line 164
    invoke-static {v2, v3}, Lcom/facebook/common/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    if-eqz v2, :cond_7

    .line 169
    .line 170
    iget-object v2, p0, Lcom/facebook/imagepipeline/request/a;->t:Le3/n;

    .line 171
    .line 172
    iget-object v3, p1, Lcom/facebook/imagepipeline/request/a;->t:Le3/n;

    .line 173
    .line 174
    invoke-static {v2, v3}, Lcom/facebook/common/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    if-eqz v2, :cond_7

    .line 179
    .line 180
    iget-object v2, p0, Lcom/facebook/imagepipeline/request/a;->j:Ld3/h;

    .line 181
    .line 182
    iget-object v3, p1, Lcom/facebook/imagepipeline/request/a;->j:Ld3/h;

    .line 183
    .line 184
    invoke-static {v2, v3}, Lcom/facebook/common/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v2

    .line 188
    if-eqz v2, :cond_7

    .line 189
    .line 190
    iget-boolean v2, p0, Lcom/facebook/imagepipeline/request/a;->h:Z

    .line 191
    .line 192
    iget-boolean v3, p1, Lcom/facebook/imagepipeline/request/a;->h:Z

    .line 193
    .line 194
    if-eq v2, v3, :cond_5

    .line 195
    .line 196
    goto :goto_0

    .line 197
    :cond_5
    invoke-static {v0, v0}, Lcom/facebook/common/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-nez v0, :cond_6

    .line 202
    .line 203
    return v1

    .line 204
    :cond_6
    iget v0, p0, Lcom/facebook/imagepipeline/request/a;->v:I

    .line 205
    .line 206
    iget p1, p1, Lcom/facebook/imagepipeline/request/a;->v:I

    .line 207
    .line 208
    if-ne v0, p1, :cond_7

    .line 209
    .line 210
    const/4 p1, 0x1

    .line 211
    return p1

    .line 212
    :cond_7
    :goto_0
    return v1
.end method

.method public f()Le3/n;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/imagepipeline/request/a;->t:Le3/n;

    .line 2
    .line 3
    return-object v0
.end method

.method public g()Ld3/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/imagepipeline/request/a;->i:Ld3/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public h()Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/request/a;->h:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    sget-boolean v0, Lcom/facebook/imagepipeline/request/a;->x:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget v2, p0, Lcom/facebook/imagepipeline/request/a;->a:I

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v2, v1

    .line 10
    :goto_0
    if-nez v2, :cond_2

    .line 11
    .line 12
    iget-object v2, p0, Lcom/facebook/imagepipeline/request/a;->b:Lcom/facebook/imagepipeline/request/a$b;

    .line 13
    .line 14
    invoke-static {v1, v2}, Lt3/a;->a(ILjava/lang/Object;)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget-object v2, p0, Lcom/facebook/imagepipeline/request/a;->c:Landroid/net/Uri;

    .line 19
    .line 20
    invoke-static {v1, v2}, Lt3/a;->a(ILjava/lang/Object;)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    iget-boolean v2, p0, Lcom/facebook/imagepipeline/request/a;->g:Z

    .line 25
    .line 26
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-static {v1, v2}, Lt3/a;->a(ILjava/lang/Object;)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    iget-object v2, p0, Lcom/facebook/imagepipeline/request/a;->k:Ld3/b;

    .line 35
    .line 36
    invoke-static {v1, v2}, Lt3/a;->a(ILjava/lang/Object;)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    iget-object v2, p0, Lcom/facebook/imagepipeline/request/a;->l:Ld3/f;

    .line 41
    .line 42
    invoke-static {v1, v2}, Lt3/a;->a(ILjava/lang/Object;)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    iget-object v2, p0, Lcom/facebook/imagepipeline/request/a;->m:Lcom/facebook/imagepipeline/request/a$c;

    .line 47
    .line 48
    invoke-static {v1, v2}, Lt3/a;->a(ILjava/lang/Object;)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    iget v2, p0, Lcom/facebook/imagepipeline/request/a;->n:I

    .line 53
    .line 54
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-static {v1, v2}, Lt3/a;->a(ILjava/lang/Object;)I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    iget-boolean v2, p0, Lcom/facebook/imagepipeline/request/a;->o:Z

    .line 63
    .line 64
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-static {v1, v2}, Lt3/a;->a(ILjava/lang/Object;)I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    iget-boolean v2, p0, Lcom/facebook/imagepipeline/request/a;->p:Z

    .line 73
    .line 74
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-static {v1, v2}, Lt3/a;->a(ILjava/lang/Object;)I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    iget-object v2, p0, Lcom/facebook/imagepipeline/request/a;->i:Ld3/d;

    .line 83
    .line 84
    invoke-static {v1, v2}, Lt3/a;->a(ILjava/lang/Object;)I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    iget-object v2, p0, Lcom/facebook/imagepipeline/request/a;->q:Ljava/lang/Boolean;

    .line 89
    .line 90
    invoke-static {v1, v2}, Lt3/a;->a(ILjava/lang/Object;)I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    const/4 v2, 0x0

    .line 95
    invoke-static {v1, v2}, Lt3/a;->a(ILjava/lang/Object;)I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    iget-object v3, p0, Lcom/facebook/imagepipeline/request/a;->j:Ld3/h;

    .line 100
    .line 101
    invoke-static {v1, v3}, Lt3/a;->a(ILjava/lang/Object;)I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    invoke-static {v1, v2}, Lt3/a;->a(ILjava/lang/Object;)I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    iget-object v2, p0, Lcom/facebook/imagepipeline/request/a;->s:Ljava/lang/Boolean;

    .line 110
    .line 111
    invoke-static {v1, v2}, Lt3/a;->a(ILjava/lang/Object;)I

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    iget-object v2, p0, Lcom/facebook/imagepipeline/request/a;->t:Le3/n;

    .line 116
    .line 117
    invoke-static {v1, v2}, Lt3/a;->a(ILjava/lang/Object;)I

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    iget v2, p0, Lcom/facebook/imagepipeline/request/a;->v:I

    .line 122
    .line 123
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-static {v1, v2}, Lt3/a;->a(ILjava/lang/Object;)I

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    iget-boolean v2, p0, Lcom/facebook/imagepipeline/request/a;->h:Z

    .line 132
    .line 133
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    invoke-static {v1, v2}, Lt3/a;->a(ILjava/lang/Object;)I

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    if-eqz v0, :cond_1

    .line 142
    .line 143
    iput v1, p0, Lcom/facebook/imagepipeline/request/a;->a:I

    .line 144
    .line 145
    :cond_1
    return v1

    .line 146
    :cond_2
    return v2
.end method

.method public i()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/request/a;->g:Z

    .line 2
    .line 3
    return v0
.end method

.method public j()Lcom/facebook/imagepipeline/request/a$c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/imagepipeline/request/a;->m:Lcom/facebook/imagepipeline/request/a$c;

    .line 2
    .line 3
    return-object v0
.end method

.method public k()Lcom/facebook/imagepipeline/request/c;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public l()I
    .locals 1

    .line 1
    const/16 v0, 0x800

    .line 2
    .line 3
    return v0
.end method

.method public m()I
    .locals 1

    .line 1
    const/16 v0, 0x800

    .line 2
    .line 3
    return v0
.end method

.method public n()Ld3/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/imagepipeline/request/a;->l:Ld3/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public o()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/request/a;->f:Z

    .line 2
    .line 3
    return v0
.end method

.method public p()Ll3/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/imagepipeline/request/a;->r:Ll3/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public q()Ld3/g;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public r()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/imagepipeline/request/a;->s:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public s()Ld3/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/imagepipeline/request/a;->j:Ld3/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public declared-synchronized t()Ljava/io/File;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/request/a;->e:Ljava/io/File;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/facebook/imagepipeline/request/a;->c:Landroid/net/Uri;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lcom/facebook/common/internal/k;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    new-instance v0, Ljava/io/File;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/facebook/imagepipeline/request/a;->c:Landroid/net/Uri;

    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/facebook/imagepipeline/request/a;->e:Ljava/io/File;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/request/a;->e:Ljava/io/File;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    monitor-exit p0

    .line 34
    return-object v0

    .line 35
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {p0}, Lcom/facebook/common/internal/i;->b(Ljava/lang/Object;)Lcom/facebook/common/internal/i$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "uri"

    .line 6
    .line 7
    iget-object v2, p0, Lcom/facebook/imagepipeline/request/a;->c:Landroid/net/Uri;

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/facebook/common/internal/i$a;->b(Ljava/lang/String;Ljava/lang/Object;)Lcom/facebook/common/internal/i$a;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "cacheChoice"

    .line 14
    .line 15
    iget-object v2, p0, Lcom/facebook/imagepipeline/request/a;->b:Lcom/facebook/imagepipeline/request/a$b;

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Lcom/facebook/common/internal/i$a;->b(Ljava/lang/String;Ljava/lang/Object;)Lcom/facebook/common/internal/i$a;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "decodeOptions"

    .line 22
    .line 23
    iget-object v2, p0, Lcom/facebook/imagepipeline/request/a;->i:Ld3/d;

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Lcom/facebook/common/internal/i$a;->b(Ljava/lang/String;Ljava/lang/Object;)Lcom/facebook/common/internal/i$a;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, "postprocessor"

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-virtual {v0, v1, v2}, Lcom/facebook/common/internal/i$a;->b(Ljava/lang/String;Ljava/lang/Object;)Lcom/facebook/common/internal/i$a;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const-string v1, "priority"

    .line 37
    .line 38
    iget-object v3, p0, Lcom/facebook/imagepipeline/request/a;->l:Ld3/f;

    .line 39
    .line 40
    invoke-virtual {v0, v1, v3}, Lcom/facebook/common/internal/i$a;->b(Ljava/lang/String;Ljava/lang/Object;)Lcom/facebook/common/internal/i$a;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const-string v1, "resizeOptions"

    .line 45
    .line 46
    invoke-virtual {v0, v1, v2}, Lcom/facebook/common/internal/i$a;->b(Ljava/lang/String;Ljava/lang/Object;)Lcom/facebook/common/internal/i$a;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const-string v1, "rotationOptions"

    .line 51
    .line 52
    iget-object v2, p0, Lcom/facebook/imagepipeline/request/a;->j:Ld3/h;

    .line 53
    .line 54
    invoke-virtual {v0, v1, v2}, Lcom/facebook/common/internal/i$a;->b(Ljava/lang/String;Ljava/lang/Object;)Lcom/facebook/common/internal/i$a;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const-string v1, "bytesRange"

    .line 59
    .line 60
    iget-object v2, p0, Lcom/facebook/imagepipeline/request/a;->k:Ld3/b;

    .line 61
    .line 62
    invoke-virtual {v0, v1, v2}, Lcom/facebook/common/internal/i$a;->b(Ljava/lang/String;Ljava/lang/Object;)Lcom/facebook/common/internal/i$a;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    const-string v1, "resizingAllowedOverride"

    .line 67
    .line 68
    iget-object v2, p0, Lcom/facebook/imagepipeline/request/a;->s:Ljava/lang/Boolean;

    .line 69
    .line 70
    invoke-virtual {v0, v1, v2}, Lcom/facebook/common/internal/i$a;->b(Ljava/lang/String;Ljava/lang/Object;)Lcom/facebook/common/internal/i$a;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    const-string v1, "downsampleOverride"

    .line 75
    .line 76
    iget-object v2, p0, Lcom/facebook/imagepipeline/request/a;->t:Le3/n;

    .line 77
    .line 78
    invoke-virtual {v0, v1, v2}, Lcom/facebook/common/internal/i$a;->b(Ljava/lang/String;Ljava/lang/Object;)Lcom/facebook/common/internal/i$a;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    const-string v1, "progressiveRenderingEnabled"

    .line 83
    .line 84
    iget-boolean v2, p0, Lcom/facebook/imagepipeline/request/a;->f:Z

    .line 85
    .line 86
    invoke-virtual {v0, v1, v2}, Lcom/facebook/common/internal/i$a;->c(Ljava/lang/String;Z)Lcom/facebook/common/internal/i$a;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    const-string v1, "localThumbnailPreviewsEnabled"

    .line 91
    .line 92
    iget-boolean v2, p0, Lcom/facebook/imagepipeline/request/a;->g:Z

    .line 93
    .line 94
    invoke-virtual {v0, v1, v2}, Lcom/facebook/common/internal/i$a;->c(Ljava/lang/String;Z)Lcom/facebook/common/internal/i$a;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    const-string v1, "loadThumbnailOnly"

    .line 99
    .line 100
    iget-boolean v2, p0, Lcom/facebook/imagepipeline/request/a;->h:Z

    .line 101
    .line 102
    invoke-virtual {v0, v1, v2}, Lcom/facebook/common/internal/i$a;->c(Ljava/lang/String;Z)Lcom/facebook/common/internal/i$a;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    const-string v1, "lowestPermittedRequestLevel"

    .line 107
    .line 108
    iget-object v2, p0, Lcom/facebook/imagepipeline/request/a;->m:Lcom/facebook/imagepipeline/request/a$c;

    .line 109
    .line 110
    invoke-virtual {v0, v1, v2}, Lcom/facebook/common/internal/i$a;->b(Ljava/lang/String;Ljava/lang/Object;)Lcom/facebook/common/internal/i$a;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    const-string v1, "cachesDisabled"

    .line 115
    .line 116
    iget v2, p0, Lcom/facebook/imagepipeline/request/a;->n:I

    .line 117
    .line 118
    invoke-virtual {v0, v1, v2}, Lcom/facebook/common/internal/i$a;->a(Ljava/lang/String;I)Lcom/facebook/common/internal/i$a;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    const-string v1, "isDiskCacheEnabled"

    .line 123
    .line 124
    iget-boolean v2, p0, Lcom/facebook/imagepipeline/request/a;->o:Z

    .line 125
    .line 126
    invoke-virtual {v0, v1, v2}, Lcom/facebook/common/internal/i$a;->c(Ljava/lang/String;Z)Lcom/facebook/common/internal/i$a;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    const-string v1, "isMemoryCacheEnabled"

    .line 131
    .line 132
    iget-boolean v2, p0, Lcom/facebook/imagepipeline/request/a;->p:Z

    .line 133
    .line 134
    invoke-virtual {v0, v1, v2}, Lcom/facebook/common/internal/i$a;->c(Ljava/lang/String;Z)Lcom/facebook/common/internal/i$a;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    const-string v1, "decodePrefetches"

    .line 139
    .line 140
    iget-object v2, p0, Lcom/facebook/imagepipeline/request/a;->q:Ljava/lang/Boolean;

    .line 141
    .line 142
    invoke-virtual {v0, v1, v2}, Lcom/facebook/common/internal/i$a;->b(Ljava/lang/String;Ljava/lang/Object;)Lcom/facebook/common/internal/i$a;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    const-string v1, "delayMs"

    .line 147
    .line 148
    iget v2, p0, Lcom/facebook/imagepipeline/request/a;->v:I

    .line 149
    .line 150
    invoke-virtual {v0, v1, v2}, Lcom/facebook/common/internal/i$a;->a(Ljava/lang/String;I)Lcom/facebook/common/internal/i$a;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {v0}, Lcom/facebook/common/internal/i$a;->toString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    return-object v0
.end method

.method public u()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/imagepipeline/request/a;->c:Landroid/net/Uri;

    .line 2
    .line 3
    return-object v0
.end method

.method public v()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/facebook/imagepipeline/request/a;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public x(I)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/request/a;->c()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    and-int/2addr p1, v0

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    return p1

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    return p1
.end method

.method public y()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/imagepipeline/request/a;->q:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method
