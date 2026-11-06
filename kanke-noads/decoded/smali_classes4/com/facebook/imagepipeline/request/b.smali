.class public Lcom/facebook/imagepipeline/request/b;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/imagepipeline/request/b$a;
    }
.end annotation


# static fields
.field private static final r:Ljava/util/Set;


# instance fields
.field private a:Landroid/net/Uri;

.field private b:Lcom/facebook/imagepipeline/request/a$c;

.field private c:I

.field private d:Ld3/h;

.field private e:Ld3/d;

.field private f:Lcom/facebook/imagepipeline/request/a$b;

.field private g:Z

.field private h:Z

.field private i:Z

.field private j:Ld3/f;

.field private k:Ljava/lang/Boolean;

.field private l:Ll3/e;

.field private m:Ld3/b;

.field private n:Ljava/lang/Boolean;

.field private o:Le3/n;

.field private p:I

.field private q:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/facebook/imagepipeline/request/b;->r:Ljava/util/Set;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/facebook/imagepipeline/request/b;->a:Landroid/net/Uri;

    .line 6
    .line 7
    sget-object v1, Lcom/facebook/imagepipeline/request/a$c;->c:Lcom/facebook/imagepipeline/request/a$c;

    .line 8
    .line 9
    iput-object v1, p0, Lcom/facebook/imagepipeline/request/b;->b:Lcom/facebook/imagepipeline/request/a$c;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iput v1, p0, Lcom/facebook/imagepipeline/request/b;->c:I

    .line 13
    .line 14
    iput-object v0, p0, Lcom/facebook/imagepipeline/request/b;->d:Ld3/h;

    .line 15
    .line 16
    invoke-static {}, Ld3/d;->a()Ld3/d;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iput-object v2, p0, Lcom/facebook/imagepipeline/request/b;->e:Ld3/d;

    .line 21
    .line 22
    sget-object v2, Lcom/facebook/imagepipeline/request/a$b;->c:Lcom/facebook/imagepipeline/request/a$b;

    .line 23
    .line 24
    iput-object v2, p0, Lcom/facebook/imagepipeline/request/b;->f:Lcom/facebook/imagepipeline/request/a$b;

    .line 25
    .line 26
    invoke-static {}, Le3/s;->J()Le3/s$c;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v2}, Le3/s$c;->a()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    iput-boolean v2, p0, Lcom/facebook/imagepipeline/request/b;->g:Z

    .line 35
    .line 36
    iput-boolean v1, p0, Lcom/facebook/imagepipeline/request/b;->h:Z

    .line 37
    .line 38
    iput-boolean v1, p0, Lcom/facebook/imagepipeline/request/b;->i:Z

    .line 39
    .line 40
    sget-object v1, Ld3/f;->e:Ld3/f;

    .line 41
    .line 42
    iput-object v1, p0, Lcom/facebook/imagepipeline/request/b;->j:Ld3/f;

    .line 43
    .line 44
    iput-object v0, p0, Lcom/facebook/imagepipeline/request/b;->k:Ljava/lang/Boolean;

    .line 45
    .line 46
    iput-object v0, p0, Lcom/facebook/imagepipeline/request/b;->m:Ld3/b;

    .line 47
    .line 48
    iput-object v0, p0, Lcom/facebook/imagepipeline/request/b;->n:Ljava/lang/Boolean;

    .line 49
    .line 50
    iput-object v0, p0, Lcom/facebook/imagepipeline/request/b;->o:Le3/n;

    .line 51
    .line 52
    iput-object v0, p0, Lcom/facebook/imagepipeline/request/b;->q:Ljava/lang/String;

    .line 53
    .line 54
    return-void
.end method

.method private A(I)Lcom/facebook/imagepipeline/request/b;
    .locals 1

    .line 1
    iput p1, p0, Lcom/facebook/imagepipeline/request/b;->c:I

    .line 2
    .line 3
    iget-object p1, p0, Lcom/facebook/imagepipeline/request/b;->f:Lcom/facebook/imagepipeline/request/a$b;

    .line 4
    .line 5
    sget-object v0, Lcom/facebook/imagepipeline/request/a$b;->d:Lcom/facebook/imagepipeline/request/a$b;

    .line 6
    .line 7
    if-eq p1, v0, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    iput-object p1, p0, Lcom/facebook/imagepipeline/request/b;->q:Ljava/lang/String;

    .line 11
    .line 12
    :cond_0
    return-object p0
.end method

.method public static b(Lcom/facebook/imagepipeline/request/a;)Lcom/facebook/imagepipeline/request/b;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/request/a;->u()Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/facebook/imagepipeline/request/b;->x(Landroid/net/Uri;)Lcom/facebook/imagepipeline/request/b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/request/a;->g()Ld3/d;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Lcom/facebook/imagepipeline/request/b;->E(Ld3/d;)Lcom/facebook/imagepipeline/request/b;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/request/a;->a()Ld3/b;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Lcom/facebook/imagepipeline/request/b;->y(Ld3/b;)Lcom/facebook/imagepipeline/request/b;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/request/a;->b()Lcom/facebook/imagepipeline/request/a$b;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Lcom/facebook/imagepipeline/request/b;->z(Lcom/facebook/imagepipeline/request/a$b;)Lcom/facebook/imagepipeline/request/b;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/request/a;->i()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-virtual {v0, v1}, Lcom/facebook/imagepipeline/request/b;->G(Z)Lcom/facebook/imagepipeline/request/b;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/request/a;->h()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-virtual {v0, v1}, Lcom/facebook/imagepipeline/request/b;->F(Z)Lcom/facebook/imagepipeline/request/b;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/request/a;->j()Lcom/facebook/imagepipeline/request/a$c;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v0, v1}, Lcom/facebook/imagepipeline/request/b;->H(Lcom/facebook/imagepipeline/request/a$c;)Lcom/facebook/imagepipeline/request/b;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/request/a;->c()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    invoke-direct {v0, v1}, Lcom/facebook/imagepipeline/request/b;->A(I)Lcom/facebook/imagepipeline/request/b;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/request/a;->k()Lcom/facebook/imagepipeline/request/c;

    .line 66
    .line 67
    .line 68
    const/4 v1, 0x0

    .line 69
    invoke-virtual {v0, v1}, Lcom/facebook/imagepipeline/request/b;->I(Lcom/facebook/imagepipeline/request/c;)Lcom/facebook/imagepipeline/request/b;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/request/a;->o()Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    invoke-virtual {v0, v2}, Lcom/facebook/imagepipeline/request/b;->J(Z)Lcom/facebook/imagepipeline/request/b;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/request/a;->n()Ld3/f;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-virtual {v0, v2}, Lcom/facebook/imagepipeline/request/b;->L(Ld3/f;)Lcom/facebook/imagepipeline/request/b;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/request/a;->q()Ld3/g;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v1}, Lcom/facebook/imagepipeline/request/b;->M(Ld3/g;)Lcom/facebook/imagepipeline/request/b;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/request/a;->p()Ll3/e;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {v0, v1}, Lcom/facebook/imagepipeline/request/b;->K(Ll3/e;)Lcom/facebook/imagepipeline/request/b;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/request/a;->s()Ld3/h;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {v0, v1}, Lcom/facebook/imagepipeline/request/b;->O(Ld3/h;)Lcom/facebook/imagepipeline/request/b;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/request/a;->y()Ljava/lang/Boolean;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-virtual {v0, v1}, Lcom/facebook/imagepipeline/request/b;->P(Ljava/lang/Boolean;)Lcom/facebook/imagepipeline/request/b;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/request/a;->d()I

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    invoke-virtual {v0, v1}, Lcom/facebook/imagepipeline/request/b;->B(I)Lcom/facebook/imagepipeline/request/b;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/request/a;->e()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-virtual {v0, v1}, Lcom/facebook/imagepipeline/request/b;->C(Ljava/lang/String;)Lcom/facebook/imagepipeline/request/b;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/request/a;->f()Le3/n;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-virtual {v0, v1}, Lcom/facebook/imagepipeline/request/b;->D(Le3/n;)Lcom/facebook/imagepipeline/request/b;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/request/a;->r()Ljava/lang/Boolean;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    invoke-virtual {v0, p0}, Lcom/facebook/imagepipeline/request/b;->N(Ljava/lang/Boolean;)Lcom/facebook/imagepipeline/request/b;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    return-object p0
.end method

.method public static s(Landroid/net/Uri;)Z
    .locals 4

    .line 1
    sget-object v0, Lcom/facebook/imagepipeline/request/b;->r:Ljava/util/Set;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_2

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    const/4 p0, 0x1

    .line 36
    return p0

    .line 37
    :cond_2
    :goto_0
    return v1
.end method

.method public static x(Landroid/net/Uri;)Lcom/facebook/imagepipeline/request/b;
    .locals 1

    .line 1
    new-instance v0, Lcom/facebook/imagepipeline/request/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/facebook/imagepipeline/request/b;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lcom/facebook/imagepipeline/request/b;->Q(Landroid/net/Uri;)Lcom/facebook/imagepipeline/request/b;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method


# virtual methods
.method public B(I)Lcom/facebook/imagepipeline/request/b;
    .locals 0

    .line 1
    iput p1, p0, Lcom/facebook/imagepipeline/request/b;->p:I

    .line 2
    .line 3
    return-object p0
.end method

.method public C(Ljava/lang/String;)Lcom/facebook/imagepipeline/request/b;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/imagepipeline/request/b;->q:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public D(Le3/n;)Lcom/facebook/imagepipeline/request/b;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/imagepipeline/request/b;->o:Le3/n;

    .line 2
    .line 3
    return-object p0
.end method

.method public E(Ld3/d;)Lcom/facebook/imagepipeline/request/b;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/imagepipeline/request/b;->e:Ld3/d;

    .line 2
    .line 3
    return-object p0
.end method

.method public F(Z)Lcom/facebook/imagepipeline/request/b;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/facebook/imagepipeline/request/b;->i:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public G(Z)Lcom/facebook/imagepipeline/request/b;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/facebook/imagepipeline/request/b;->h:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public H(Lcom/facebook/imagepipeline/request/a$c;)Lcom/facebook/imagepipeline/request/b;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/imagepipeline/request/b;->b:Lcom/facebook/imagepipeline/request/a$c;

    .line 2
    .line 3
    return-object p0
.end method

.method public I(Lcom/facebook/imagepipeline/request/c;)Lcom/facebook/imagepipeline/request/b;
    .locals 0

    .line 1
    return-object p0
.end method

.method public J(Z)Lcom/facebook/imagepipeline/request/b;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/facebook/imagepipeline/request/b;->g:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public K(Ll3/e;)Lcom/facebook/imagepipeline/request/b;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/imagepipeline/request/b;->l:Ll3/e;

    .line 2
    .line 3
    return-object p0
.end method

.method public L(Ld3/f;)Lcom/facebook/imagepipeline/request/b;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/imagepipeline/request/b;->j:Ld3/f;

    .line 2
    .line 3
    return-object p0
.end method

.method public M(Ld3/g;)Lcom/facebook/imagepipeline/request/b;
    .locals 0

    .line 1
    return-object p0
.end method

.method public N(Ljava/lang/Boolean;)Lcom/facebook/imagepipeline/request/b;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/imagepipeline/request/b;->n:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public O(Ld3/h;)Lcom/facebook/imagepipeline/request/b;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/imagepipeline/request/b;->d:Ld3/h;

    .line 2
    .line 3
    return-object p0
.end method

.method public P(Ljava/lang/Boolean;)Lcom/facebook/imagepipeline/request/b;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/imagepipeline/request/b;->k:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public Q(Landroid/net/Uri;)Lcom/facebook/imagepipeline/request/b;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/facebook/common/internal/k;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/facebook/imagepipeline/request/b;->a:Landroid/net/Uri;

    .line 5
    .line 6
    return-object p0
.end method

.method public R()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/imagepipeline/request/b;->k:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method protected S()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/facebook/imagepipeline/request/b;->a:Landroid/net/Uri;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    invoke-static {v0}, Lk2/f;->n(Landroid/net/Uri;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, Lcom/facebook/imagepipeline/request/b;->a:Landroid/net/Uri;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/net/Uri;->isAbsolute()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lcom/facebook/imagepipeline/request/b;->a:Landroid/net/Uri;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    :try_start_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/request/b;->a:Landroid/net/Uri;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const/4 v1, 0x1

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :catch_0
    new-instance v0, Lcom/facebook/imagepipeline/request/b$a;

    .line 47
    .line 48
    const-string v1, "Resource URI path must be a resource id."

    .line 49
    .line 50
    invoke-direct {v0, v1}, Lcom/facebook/imagepipeline/request/b$a;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw v0

    .line 54
    :cond_0
    new-instance v0, Lcom/facebook/imagepipeline/request/b$a;

    .line 55
    .line 56
    const-string v1, "Resource URI must not be empty"

    .line 57
    .line 58
    invoke-direct {v0, v1}, Lcom/facebook/imagepipeline/request/b$a;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v0

    .line 62
    :cond_1
    new-instance v0, Lcom/facebook/imagepipeline/request/b$a;

    .line 63
    .line 64
    const-string v1, "Resource URI path must be absolute."

    .line 65
    .line 66
    invoke-direct {v0, v1}, Lcom/facebook/imagepipeline/request/b$a;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw v0

    .line 70
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/request/b;->a:Landroid/net/Uri;

    .line 71
    .line 72
    invoke-static {v0}, Lk2/f;->i(Landroid/net/Uri;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_4

    .line 77
    .line 78
    iget-object v0, p0, Lcom/facebook/imagepipeline/request/b;->a:Landroid/net/Uri;

    .line 79
    .line 80
    invoke-virtual {v0}, Landroid/net/Uri;->isAbsolute()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_3

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_3
    new-instance v0, Lcom/facebook/imagepipeline/request/b$a;

    .line 88
    .line 89
    const-string v1, "Asset URI path must be absolute."

    .line 90
    .line 91
    invoke-direct {v0, v1}, Lcom/facebook/imagepipeline/request/b$a;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw v0

    .line 95
    :cond_4
    :goto_1
    return-void

    .line 96
    :cond_5
    new-instance v0, Lcom/facebook/imagepipeline/request/b$a;

    .line 97
    .line 98
    const-string v1, "Source must be set!"

    .line 99
    .line 100
    invoke-direct {v0, v1}, Lcom/facebook/imagepipeline/request/b$a;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw v0
.end method

.method public a()Lcom/facebook/imagepipeline/request/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/request/b;->S()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/facebook/imagepipeline/request/a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/facebook/imagepipeline/request/a;-><init>(Lcom/facebook/imagepipeline/request/b;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public c()Ld3/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/imagepipeline/request/b;->m:Ld3/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Lcom/facebook/imagepipeline/request/a$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/imagepipeline/request/b;->f:Lcom/facebook/imagepipeline/request/a$b;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/facebook/imagepipeline/request/b;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public f()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/facebook/imagepipeline/request/b;->p:I

    .line 2
    .line 3
    return v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/imagepipeline/request/b;->q:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public h()Le3/n;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/imagepipeline/request/b;->o:Le3/n;

    .line 2
    .line 3
    return-object v0
.end method

.method public i()Ld3/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/imagepipeline/request/b;->e:Ld3/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public j()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/request/b;->i:Z

    .line 2
    .line 3
    return v0
.end method

.method public k()Lcom/facebook/imagepipeline/request/a$c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/imagepipeline/request/b;->b:Lcom/facebook/imagepipeline/request/a$c;

    .line 2
    .line 3
    return-object v0
.end method

.method public l()Lcom/facebook/imagepipeline/request/c;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public m()Ll3/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/imagepipeline/request/b;->l:Ll3/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public n()Ld3/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/imagepipeline/request/b;->j:Ld3/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public o()Ld3/g;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public p()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/imagepipeline/request/b;->n:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public q()Ld3/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/imagepipeline/request/b;->d:Ld3/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public r()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/imagepipeline/request/b;->a:Landroid/net/Uri;

    .line 2
    .line 3
    return-object v0
.end method

.method public t()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/facebook/imagepipeline/request/b;->c:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x30

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/facebook/imagepipeline/request/b;->a:Landroid/net/Uri;

    .line 8
    .line 9
    invoke-static {v0}, Lk2/f;->o(Landroid/net/Uri;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/facebook/imagepipeline/request/b;->a:Landroid/net/Uri;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/facebook/imagepipeline/request/b;->s(Landroid/net/Uri;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    :cond_0
    const/4 v0, 0x1

    .line 24
    return v0

    .line 25
    :cond_1
    const/4 v0, 0x0

    .line 26
    return v0
.end method

.method public u()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/request/b;->h:Z

    .line 2
    .line 3
    return v0
.end method

.method public v()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/facebook/imagepipeline/request/b;->c:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0xf

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public w()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/request/b;->g:Z

    .line 2
    .line 3
    return v0
.end method

.method public y(Ld3/b;)Lcom/facebook/imagepipeline/request/b;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/imagepipeline/request/b;->m:Ld3/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public z(Lcom/facebook/imagepipeline/request/a$b;)Lcom/facebook/imagepipeline/request/b;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/imagepipeline/request/b;->f:Lcom/facebook/imagepipeline/request/a$b;

    .line 2
    .line 3
    return-object p0
.end method
