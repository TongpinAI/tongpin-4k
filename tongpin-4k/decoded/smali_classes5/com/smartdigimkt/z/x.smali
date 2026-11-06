.class public final Lcom/smartdigimkt/z/x;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# instance fields
.field public final a:Lcom/smartdigimkt/m3/c;

.field public b:Z

.field public final c:Landroid/content/Context;

.field public final d:Lcom/smartdigimkt/l3/a;

.field public final e:Lcom/smartdigimkt/a0/r;

.field public f:Lcom/smartdigimkt/a0/e;

.field public final g:Lcom/smartdigimkt/a0/o;

.field public final h:Lcom/smartdigimkt/a0/k;

.field public final i:Lcom/smartdigimkt/a0/g;

.field public final j:Lcom/smartdigimkt/a0/p;

.field public final k:Lcom/smartdigimkt/a0/t;

.field public final l:Lcom/smartdigimkt/a0/n;

.field public final m:Z

.field public final n:Lcom/smartdigimkt/i3/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/smartdigimkt/l3/a;Lcom/smartdigimkt/m3/c;Landroid/view/View;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/smartdigimkt/z/x;->b:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/smartdigimkt/z/x;->m:Z

    .line 8
    .line 9
    iput-object p3, p0, Lcom/smartdigimkt/z/x;->a:Lcom/smartdigimkt/m3/c;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/smartdigimkt/z/x;->d:Lcom/smartdigimkt/l3/a;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lcom/smartdigimkt/z/x;->c:Landroid/content/Context;

    .line 18
    .line 19
    iget-object v1, p2, Lcom/smartdigimkt/l3/a;->f:Ljava/lang/String;

    .line 20
    .line 21
    iput-object v1, p3, Lcom/smartdigimkt/m3/c;->x:Ljava/lang/String;

    .line 22
    .line 23
    new-instance v1, Lcom/smartdigimkt/i1/e;

    .line 24
    .line 25
    invoke-direct {v1}, Lcom/smartdigimkt/i1/e;-><init>()V

    .line 26
    .line 27
    .line 28
    new-instance v2, Lcom/smartdigimkt/a0/r;

    .line 29
    .line 30
    invoke-direct {v2, p3, p2}, Lcom/smartdigimkt/a0/r;-><init>(Lcom/smartdigimkt/m3/c;Lcom/smartdigimkt/l3/a;)V

    .line 31
    .line 32
    .line 33
    iput-object v2, p0, Lcom/smartdigimkt/z/x;->e:Lcom/smartdigimkt/a0/r;

    .line 34
    .line 35
    new-instance v3, Lcom/smartdigimkt/a0/e;

    .line 36
    .line 37
    invoke-direct {v3}, Lcom/smartdigimkt/a0/e;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v3, p0, Lcom/smartdigimkt/z/x;->f:Lcom/smartdigimkt/a0/e;

    .line 41
    .line 42
    new-instance v4, Lcom/smartdigimkt/a0/a;

    .line 43
    .line 44
    invoke-direct {v4}, Lcom/smartdigimkt/a0/a;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object p1, v4, Lcom/smartdigimkt/a0/a;->a:Landroid/content/Context;

    .line 48
    .line 49
    iput-object p3, v4, Lcom/smartdigimkt/a0/a;->b:Lcom/smartdigimkt/m3/c;

    .line 50
    .line 51
    iput-object p2, v4, Lcom/smartdigimkt/a0/a;->c:Lcom/smartdigimkt/l3/a;

    .line 52
    .line 53
    iput-object v2, v4, Lcom/smartdigimkt/a0/a;->d:Lcom/smartdigimkt/a0/r;

    .line 54
    .line 55
    iput-object v3, v4, Lcom/smartdigimkt/a0/a;->e:Lcom/smartdigimkt/a0/e;

    .line 56
    .line 57
    iput-object v1, v4, Lcom/smartdigimkt/a0/a;->f:Lcom/smartdigimkt/i1/e;

    .line 58
    .line 59
    new-instance p1, Lcom/smartdigimkt/a0/o;

    .line 60
    .line 61
    invoke-direct {p1, v4}, Lcom/smartdigimkt/a0/o;-><init>(Lcom/smartdigimkt/a0/a;)V

    .line 62
    .line 63
    .line 64
    iput-object p1, p0, Lcom/smartdigimkt/z/x;->g:Lcom/smartdigimkt/a0/o;

    .line 65
    .line 66
    new-instance p1, Lcom/smartdigimkt/a0/k;

    .line 67
    .line 68
    invoke-direct {p1, v4}, Lcom/smartdigimkt/a0/k;-><init>(Lcom/smartdigimkt/a0/a;)V

    .line 69
    .line 70
    .line 71
    iput-object p1, p0, Lcom/smartdigimkt/z/x;->h:Lcom/smartdigimkt/a0/k;

    .line 72
    .line 73
    new-instance p2, Lcom/smartdigimkt/a0/g;

    .line 74
    .line 75
    invoke-direct {p2, v4}, Lcom/smartdigimkt/a0/g;-><init>(Lcom/smartdigimkt/a0/a;)V

    .line 76
    .line 77
    .line 78
    iput-object p2, p0, Lcom/smartdigimkt/z/x;->i:Lcom/smartdigimkt/a0/g;

    .line 79
    .line 80
    new-instance p3, Lcom/smartdigimkt/a0/p;

    .line 81
    .line 82
    invoke-direct {p3, v4}, Lcom/smartdigimkt/a0/p;-><init>(Lcom/smartdigimkt/a0/a;)V

    .line 83
    .line 84
    .line 85
    iput-object p3, p0, Lcom/smartdigimkt/z/x;->j:Lcom/smartdigimkt/a0/p;

    .line 86
    .line 87
    new-instance p3, Lcom/smartdigimkt/a0/t;

    .line 88
    .line 89
    invoke-direct {p3, v4}, Lcom/smartdigimkt/a0/t;-><init>(Lcom/smartdigimkt/a0/a;)V

    .line 90
    .line 91
    .line 92
    iput-object p3, p0, Lcom/smartdigimkt/z/x;->k:Lcom/smartdigimkt/a0/t;

    .line 93
    .line 94
    new-instance p3, Lcom/smartdigimkt/a0/n;

    .line 95
    .line 96
    invoke-direct {p3, v4}, Lcom/smartdigimkt/a0/n;-><init>(Lcom/smartdigimkt/a0/a;)V

    .line 97
    .line 98
    .line 99
    iput-object p3, p0, Lcom/smartdigimkt/z/x;->l:Lcom/smartdigimkt/a0/n;

    .line 100
    .line 101
    if-eqz p4, :cond_0

    .line 102
    .line 103
    new-instance p3, Ljava/lang/ref/WeakReference;

    .line 104
    .line 105
    invoke-direct {p3, p4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    iput-object p3, p1, Lcom/smartdigimkt/a0/k;->j:Ljava/lang/ref/WeakReference;

    .line 109
    .line 110
    :cond_0
    iput-object p2, p1, Lcom/smartdigimkt/a0/k;->k:Lcom/smartdigimkt/a0/g;

    .line 111
    .line 112
    iput-object p1, p2, Lcom/smartdigimkt/a0/g;->k:Lcom/smartdigimkt/a0/k;

    .line 113
    .line 114
    invoke-static {}, Lcom/smartdigimkt/c3/g;->f()Lcom/smartdigimkt/c3/g;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-virtual {p1}, Lcom/smartdigimkt/c3/g;->e()Lcom/smartdigimkt/i3/b;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    iput-object p1, p0, Lcom/smartdigimkt/z/x;->n:Lcom/smartdigimkt/i3/b;

    .line 123
    .line 124
    if-eqz p1, :cond_1

    .line 125
    .line 126
    invoke-virtual {p1}, Lcom/smartdigimkt/i3/b;->a()Z

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    if-eqz p1, :cond_1

    .line 131
    .line 132
    const/4 v0, 0x1

    .line 133
    :cond_1
    iput-boolean v0, p0, Lcom/smartdigimkt/z/x;->m:Z

    .line 134
    .line 135
    return-void
.end method

.method public static a(Lcom/smartdigimkt/z/x;Lcom/smartdigimkt/i0/l;)V
    .locals 5

    .line 14
    iget-object v0, p0, Lcom/smartdigimkt/z/x;->d:Lcom/smartdigimkt/l3/a;

    .line 15
    iget-object v0, v0, Lcom/smartdigimkt/l3/a;->r:Lcom/smartdigimkt/m3/e;

    .line 16
    iget v0, v0, Lcom/smartdigimkt/m3/e;->r:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    if-eq v0, v1, :cond_2

    .line 17
    :goto_0
    iget-object v0, p0, Lcom/smartdigimkt/z/x;->h:Lcom/smartdigimkt/a0/k;

    invoke-virtual {v0}, Lcom/smartdigimkt/a0/k;->b()Lcom/smartdigimkt/a0/s;

    move-result-object v0

    .line 18
    iget-boolean v0, v0, Lcom/smartdigimkt/a0/s;->a:Z

    if-eqz v0, :cond_1

    move v0, v1

    goto :goto_1

    :cond_1
    const/4 v0, 0x3

    goto :goto_1

    :cond_2
    move v0, v2

    :goto_1
    if-ne v0, v1, :cond_5

    .line 19
    iget-object v3, p0, Lcom/smartdigimkt/z/x;->d:Lcom/smartdigimkt/l3/a;

    iget-object v3, v3, Lcom/smartdigimkt/l3/a;->r:Lcom/smartdigimkt/m3/e;

    .line 20
    iget v3, v3, Lcom/smartdigimkt/m3/e;->r:I

    if-nez v3, :cond_3

    goto :goto_2

    :cond_3
    if-ne v3, v2, :cond_5

    .line 21
    :goto_2
    iget-object p0, p0, Lcom/smartdigimkt/z/x;->f:Lcom/smartdigimkt/a0/e;

    if-eqz p0, :cond_4

    .line 22
    invoke-virtual {p0}, Lcom/smartdigimkt/a0/e;->c()V

    :cond_4
    return-void

    .line 23
    :cond_5
    iget-boolean v2, p1, Lcom/smartdigimkt/i0/l;->k:Z

    if-nez v2, :cond_6

    iget-boolean v2, p0, Lcom/smartdigimkt/z/x;->m:Z

    if-eqz v2, :cond_6

    if-eq v0, v1, :cond_6

    iget-object v1, p0, Lcom/smartdigimkt/z/x;->a:Lcom/smartdigimkt/m3/c;

    iget-object v2, p0, Lcom/smartdigimkt/z/x;->d:Lcom/smartdigimkt/l3/a;

    iget-object v2, v2, Lcom/smartdigimkt/l3/a;->r:Lcom/smartdigimkt/m3/e;

    const/4 v3, 0x4

    invoke-static {v1, v2, p1, v3}, Lcom/smartdigimkt/z/z;->a(Lcom/smartdigimkt/m3/c;Lcom/smartdigimkt/m3/e;Lcom/smartdigimkt/i0/l;I)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 24
    iget-object p1, p0, Lcom/smartdigimkt/z/x;->n:Lcom/smartdigimkt/i3/b;

    iget-object v1, p0, Lcom/smartdigimkt/z/x;->c:Landroid/content/Context;

    iget-object v2, p0, Lcom/smartdigimkt/z/x;->a:Lcom/smartdigimkt/m3/c;

    iget-object v3, p0, Lcom/smartdigimkt/z/x;->d:Lcom/smartdigimkt/l3/a;

    new-instance v4, Lcom/smartdigimkt/z/u;

    invoke-direct {v4, p0, v0}, Lcom/smartdigimkt/z/u;-><init>(Lcom/smartdigimkt/z/x;I)V

    invoke-virtual {p1, v1, v2, v3, v4}, Lcom/smartdigimkt/i3/b;->openDataConfirmDialog(Landroid/content/Context;Lcom/smartdigimkt/m3/c;Lcom/smartdigimkt/l3/a;Lcom/smartdigimkt/s3/a;)V

    return-void

    .line 25
    :cond_6
    invoke-virtual {p0, v0}, Lcom/smartdigimkt/z/x;->a(I)V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 18

    move-object/from16 v1, p0

    move/from16 v2, p1

    .line 26
    iget-object v0, v1, Lcom/smartdigimkt/z/x;->a:Lcom/smartdigimkt/m3/c;

    .line 27
    iget v0, v0, Lcom/smartdigimkt/m3/c;->o:I

    .line 28
    iget-object v3, v1, Lcom/smartdigimkt/z/x;->i:Lcom/smartdigimkt/a0/g;

    invoke-virtual {v3}, Lcom/smartdigimkt/a0/g;->b()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eq v0, v6, :cond_1e

    if-eq v0, v4, :cond_1d

    const/4 v7, 0x3

    if-eq v0, v7, :cond_1c

    const/4 v8, 0x4

    if-eq v0, v8, :cond_19

    const/4 v9, 0x6

    const/4 v10, 0x0

    if-eq v0, v9, :cond_a

    const/4 v7, 0x7

    if-eq v0, v7, :cond_0

    .line 29
    iget-object v0, v1, Lcom/smartdigimkt/z/x;->i:Lcom/smartdigimkt/a0/g;

    invoke-virtual {v0, v2, v3}, Lcom/smartdigimkt/a0/g;->a(ILjava/lang/String;)Lcom/smartdigimkt/a0/s;

    move-result-object v0

    goto/16 :goto_c

    :cond_0
    if-eq v2, v4, :cond_7

    .line 30
    iget-object v0, v1, Lcom/smartdigimkt/z/x;->l:Lcom/smartdigimkt/a0/n;

    .line 31
    iget-object v4, v0, Lcom/smartdigimkt/a0/b;->c:Lcom/smartdigimkt/m3/c;

    if-eqz v4, :cond_1

    .line 32
    iget-object v4, v4, Lcom/smartdigimkt/m3/c;->Z:Ljava/lang/String;

    :goto_0
    move-object v13, v4

    goto :goto_1

    .line 33
    :cond_1
    const-string v4, ""

    goto :goto_0

    .line 34
    :goto_1
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 35
    new-instance v0, Lcom/smartdigimkt/a0/s;

    invoke-direct {v0, v10}, Lcom/smartdigimkt/a0/s;-><init>(Z)V

    :goto_2
    move-object v5, v0

    goto :goto_3

    .line 36
    :cond_2
    iget-object v4, v0, Lcom/smartdigimkt/a0/b;->f:Lcom/smartdigimkt/a0/e;

    if-eqz v4, :cond_3

    .line 37
    invoke-virtual {v4}, Lcom/smartdigimkt/a0/e;->b()V

    .line 38
    iget-object v4, v0, Lcom/smartdigimkt/a0/b;->f:Lcom/smartdigimkt/a0/e;

    invoke-virtual {v4}, Lcom/smartdigimkt/a0/e;->a()V

    .line 39
    :cond_3
    iget-object v4, v0, Lcom/smartdigimkt/a0/b;->b:Landroid/content/Context;

    iget-object v5, v0, Lcom/smartdigimkt/a0/b;->c:Lcom/smartdigimkt/m3/c;

    iget-object v7, v0, Lcom/smartdigimkt/a0/b;->d:Lcom/smartdigimkt/l3/a;

    .line 40
    invoke-static {v4, v7, v5, v13}, Lcom/smartdigimkt/c0/e;->a(Landroid/content/Context;Lcom/smartdigimkt/l3/a;Lcom/smartdigimkt/m3/c;Ljava/lang/String;)Lcom/smartdigimkt/z/j;

    move-result-object v4

    .line 41
    iget v4, v4, Lcom/smartdigimkt/z/j;->a:I

    if-nez v4, :cond_6

    .line 42
    iget-object v4, v0, Lcom/smartdigimkt/a0/b;->e:Lcom/smartdigimkt/a0/r;

    if-eqz v4, :cond_4

    .line 43
    invoke-virtual {v4}, Lcom/smartdigimkt/a0/r;->a()V

    .line 44
    :cond_4
    iget-object v4, v0, Lcom/smartdigimkt/a0/b;->f:Lcom/smartdigimkt/a0/e;

    if-eqz v4, :cond_5

    .line 45
    invoke-virtual {v4}, Lcom/smartdigimkt/a0/e;->c()V

    .line 46
    :cond_5
    iget-object v11, v0, Lcom/smartdigimkt/a0/b;->d:Lcom/smartdigimkt/l3/a;

    iget-object v12, v0, Lcom/smartdigimkt/a0/b;->c:Lcom/smartdigimkt/m3/c;

    const/16 v16, 0x0

    .line 47
    const-string v17, ""

    const-string v14, "1"

    const/4 v15, 0x3

    invoke-static/range {v11 .. v17}, Lcom/smartdigimkt/y3/h;->a(Lcom/smartdigimkt/l3/a;Lcom/smartdigimkt/m3/c;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)V

    .line 48
    new-instance v0, Lcom/smartdigimkt/a0/s;

    invoke-direct {v0, v6}, Lcom/smartdigimkt/a0/s;-><init>(Z)V

    goto :goto_2

    .line 49
    :cond_6
    iget-object v11, v0, Lcom/smartdigimkt/a0/b;->d:Lcom/smartdigimkt/l3/a;

    iget-object v12, v0, Lcom/smartdigimkt/a0/b;->c:Lcom/smartdigimkt/m3/c;

    const/16 v16, 0x0

    .line 50
    const-string v17, ""

    const-string v14, "0"

    const/4 v15, 0x3

    invoke-static/range {v11 .. v17}, Lcom/smartdigimkt/y3/h;->a(Lcom/smartdigimkt/l3/a;Lcom/smartdigimkt/m3/c;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)V

    .line 51
    new-instance v0, Lcom/smartdigimkt/a0/s;

    invoke-direct {v0, v10}, Lcom/smartdigimkt/a0/s;-><init>(Z)V

    goto :goto_2

    :cond_7
    :goto_3
    if-eqz v5, :cond_9

    .line 52
    iget-boolean v0, v5, Lcom/smartdigimkt/a0/s;->a:Z

    if-nez v0, :cond_8

    goto :goto_4

    :cond_8
    move-object v0, v5

    goto/16 :goto_c

    .line 53
    :cond_9
    :goto_4
    iget-object v0, v1, Lcom/smartdigimkt/z/x;->i:Lcom/smartdigimkt/a0/g;

    invoke-virtual {v0, v2, v3}, Lcom/smartdigimkt/a0/g;->a(ILjava/lang/String;)Lcom/smartdigimkt/a0/s;

    move-result-object v0

    goto/16 :goto_c

    :cond_a
    if-eq v2, v4, :cond_17

    .line 54
    iget-object v0, v1, Lcom/smartdigimkt/z/x;->k:Lcom/smartdigimkt/a0/t;

    .line 55
    iget-object v9, v0, Lcom/smartdigimkt/a0/b;->f:Lcom/smartdigimkt/a0/e;

    if-eqz v9, :cond_b

    .line 56
    invoke-virtual {v9}, Lcom/smartdigimkt/a0/e;->b()V

    .line 57
    iget-object v9, v0, Lcom/smartdigimkt/a0/b;->f:Lcom/smartdigimkt/a0/e;

    invoke-virtual {v9}, Lcom/smartdigimkt/a0/e;->a()V

    .line 58
    :cond_b
    iget-object v9, v0, Lcom/smartdigimkt/a0/b;->c:Lcom/smartdigimkt/m3/c;

    iget-object v11, v0, Lcom/smartdigimkt/a0/b;->d:Lcom/smartdigimkt/l3/a;

    if-nez v9, :cond_c

    goto/16 :goto_a

    :cond_c
    if-nez v11, :cond_d

    goto/16 :goto_a

    .line 59
    :cond_d
    invoke-static {}, Lcom/smartdigimkt/c5/h;->z()Lcom/smartdigimkt/l3/d;

    move-result-object v12

    .line 60
    iget v13, v12, Lcom/smartdigimkt/l3/d;->b:I

    if-ne v13, v6, :cond_e

    move v13, v6

    goto :goto_5

    :cond_e
    move v13, v10

    .line 61
    :goto_5
    iget v12, v12, Lcom/smartdigimkt/l3/d;->a:I

    if-ne v12, v6, :cond_f

    move v12, v6

    goto :goto_6

    :cond_f
    move v12, v10

    .line 62
    :goto_6
    invoke-static {}, Lcom/smartdigimkt/c5/h;->A()Ljava/lang/String;

    move-result-object v14

    .line 63
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v15

    if-eqz v15, :cond_10

    const/4 v0, 0x5

    .line 64
    invoke-static {v0, v11, v9}, Lcom/smartdigimkt/y3/h;->c(ILcom/smartdigimkt/l3/a;Lcom/smartdigimkt/m3/c;)V

    goto/16 :goto_a

    :cond_10
    if-nez v13, :cond_11

    .line 65
    invoke-static {v7, v11, v9}, Lcom/smartdigimkt/y3/h;->c(ILcom/smartdigimkt/l3/a;Lcom/smartdigimkt/m3/c;)V

    goto/16 :goto_a

    :cond_11
    if-nez v12, :cond_12

    .line 66
    invoke-static {v6, v11, v9}, Lcom/smartdigimkt/y3/h;->c(ILcom/smartdigimkt/l3/a;Lcom/smartdigimkt/m3/c;)V

    goto/16 :goto_a

    .line 67
    :cond_12
    iget-object v7, v9, Lcom/smartdigimkt/m3/c;->C:Ljava/lang/String;

    .line 68
    iget-object v12, v9, Lcom/smartdigimkt/m3/c;->D:Ljava/lang/String;

    .line 69
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-eqz v13, :cond_13

    .line 70
    invoke-static {v8, v11, v9}, Lcom/smartdigimkt/y3/h;->c(ILcom/smartdigimkt/l3/a;Lcom/smartdigimkt/m3/c;)V

    goto/16 :goto_a

    .line 71
    :cond_13
    :try_start_0
    invoke-static {v14}, Lcom/smartdigimkt/c5/h;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    .line 72
    const-string v13, "com.tencent.mm.opensdk.modelbiz.WXLaunchMiniProgram$Req"

    invoke-static {v13}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v13

    .line 73
    invoke-virtual {v13}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v14

    .line 74
    const-string v15, "userName"

    invoke-virtual {v13, v15}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v15

    .line 75
    invoke-virtual {v15, v14, v7}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 76
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_14

    .line 77
    const-string v7, "path"

    invoke-virtual {v13, v7}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v7

    .line 78
    invoke-virtual {v7, v14, v12}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_7

    :catchall_0
    move-exception v0

    goto :goto_9

    .line 79
    :cond_14
    :goto_7
    const-string v7, "miniprogramType"

    invoke-virtual {v13, v7}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v7

    .line 80
    const-string v12, "MINIPTOGRAM_TYPE_RELEASE"

    invoke-virtual {v13, v12}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v12

    .line 81
    invoke-virtual {v12, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v7, v14, v5}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 82
    const-string v5, "com.tencent.mm.opensdk.openapi.IWXAPI"

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    .line 83
    const-string v7, "sendReq"

    const-string v12, "com.tencent.mm.opensdk.modelbase.BaseReq"

    invoke-static {v12}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v12

    filled-new-array {v12}, [Ljava/lang/Class;

    move-result-object v12

    invoke-virtual {v5, v7, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    .line 84
    filled-new-array {v14}, [Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v5, v8, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    invoke-static {v10, v11, v9}, Lcom/smartdigimkt/y3/h;->c(ILcom/smartdigimkt/l3/a;Lcom/smartdigimkt/m3/c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    iget-object v4, v0, Lcom/smartdigimkt/a0/b;->e:Lcom/smartdigimkt/a0/r;

    if-eqz v4, :cond_15

    .line 87
    invoke-virtual {v4}, Lcom/smartdigimkt/a0/r;->a()V

    .line 88
    :cond_15
    iget-object v0, v0, Lcom/smartdigimkt/a0/b;->f:Lcom/smartdigimkt/a0/e;

    if-eqz v0, :cond_16

    .line 89
    invoke-virtual {v0}, Lcom/smartdigimkt/a0/e;->c()V

    .line 90
    :cond_16
    new-instance v0, Lcom/smartdigimkt/a0/s;

    invoke-direct {v0, v6}, Lcom/smartdigimkt/a0/s;-><init>(Z)V

    :goto_8
    move-object v5, v0

    goto :goto_b

    .line 91
    :goto_9
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    invoke-static {v4, v11, v9}, Lcom/smartdigimkt/y3/h;->c(ILcom/smartdigimkt/l3/a;Lcom/smartdigimkt/m3/c;)V

    .line 92
    :goto_a
    new-instance v0, Lcom/smartdigimkt/a0/s;

    invoke-direct {v0, v10}, Lcom/smartdigimkt/a0/s;-><init>(Z)V

    goto :goto_8

    :cond_17
    :goto_b
    if-eqz v5, :cond_18

    .line 93
    iget-boolean v0, v5, Lcom/smartdigimkt/a0/s;->a:Z

    if-nez v0, :cond_8

    .line 94
    :cond_18
    iget-object v0, v1, Lcom/smartdigimkt/z/x;->i:Lcom/smartdigimkt/a0/g;

    invoke-virtual {v0, v2, v3}, Lcom/smartdigimkt/a0/g;->a(ILjava/lang/String;)Lcom/smartdigimkt/a0/s;

    move-result-object v0

    goto :goto_c

    :cond_19
    if-eq v2, v4, :cond_1a

    .line 95
    iget-object v0, v1, Lcom/smartdigimkt/z/x;->j:Lcom/smartdigimkt/a0/p;

    invoke-virtual {v0}, Lcom/smartdigimkt/a0/p;->b()Lcom/smartdigimkt/a0/s;

    move-result-object v5

    :cond_1a
    if-eqz v5, :cond_1b

    .line 96
    iget-boolean v0, v5, Lcom/smartdigimkt/a0/s;->a:Z

    if-nez v0, :cond_8

    .line 97
    :cond_1b
    iget-object v0, v1, Lcom/smartdigimkt/z/x;->i:Lcom/smartdigimkt/a0/g;

    invoke-virtual {v0, v2, v3}, Lcom/smartdigimkt/a0/g;->a(ILjava/lang/String;)Lcom/smartdigimkt/a0/s;

    move-result-object v0

    goto :goto_c

    .line 98
    :cond_1c
    iget-object v0, v1, Lcom/smartdigimkt/z/x;->i:Lcom/smartdigimkt/a0/g;

    invoke-virtual {v0, v2, v3}, Lcom/smartdigimkt/a0/g;->a(ILjava/lang/String;)Lcom/smartdigimkt/a0/s;

    move-result-object v0

    goto :goto_c

    .line 99
    :cond_1d
    iget-object v0, v1, Lcom/smartdigimkt/z/x;->i:Lcom/smartdigimkt/a0/g;

    invoke-virtual {v0, v2, v3}, Lcom/smartdigimkt/a0/g;->a(ILjava/lang/String;)Lcom/smartdigimkt/a0/s;

    move-result-object v0

    goto :goto_c

    :cond_1e
    if-eq v2, v4, :cond_1f

    .line 100
    iget-object v0, v1, Lcom/smartdigimkt/z/x;->j:Lcom/smartdigimkt/a0/p;

    invoke-virtual {v0}, Lcom/smartdigimkt/a0/p;->b()Lcom/smartdigimkt/a0/s;

    move-result-object v5

    :cond_1f
    if-eqz v5, :cond_20

    .line 101
    iget-boolean v0, v5, Lcom/smartdigimkt/a0/s;->a:Z

    if-nez v0, :cond_8

    .line 102
    :cond_20
    iget-object v0, v1, Lcom/smartdigimkt/z/x;->i:Lcom/smartdigimkt/a0/g;

    invoke-virtual {v0, v2, v3}, Lcom/smartdigimkt/a0/g;->a(ILjava/lang/String;)Lcom/smartdigimkt/a0/s;

    move-result-object v0

    .line 103
    :goto_c
    iget-object v2, v1, Lcom/smartdigimkt/z/x;->f:Lcom/smartdigimkt/a0/e;

    if-eqz v2, :cond_21

    .line 104
    invoke-virtual {v2}, Lcom/smartdigimkt/a0/e;->c()V

    .line 105
    :cond_21
    iget-boolean v0, v0, Lcom/smartdigimkt/a0/s;->a:Z

    if-nez v0, :cond_22

    .line 106
    invoke-static {}, Lcom/smartdigimkt/b4/e;->a()Lcom/smartdigimkt/b4/e;

    move-result-object v0

    new-instance v2, Lcom/smartdigimkt/z/v;

    invoke-direct {v2}, Lcom/smartdigimkt/z/v;-><init>()V

    invoke-virtual {v0, v2}, Lcom/smartdigimkt/b4/e;->a(Ljava/lang/Runnable;)V

    :cond_22
    return-void
.end method

.method public final a(Lcom/smartdigimkt/i0/l;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/smartdigimkt/z/x;->b:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/z/x;->f:Lcom/smartdigimkt/a0/e;

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, v0, Lcom/smartdigimkt/a0/e;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    return-void

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/smartdigimkt/z/x;->e:Lcom/smartdigimkt/a0/r;

    if-eqz v0, :cond_2

    .line 6
    iput-object p1, v0, Lcom/smartdigimkt/a0/r;->b:Lcom/smartdigimkt/i0/l;

    .line 7
    :cond_2
    iget-object v0, p0, Lcom/smartdigimkt/z/x;->f:Lcom/smartdigimkt/a0/e;

    if-eqz v0, :cond_3

    .line 8
    iget-object v1, v0, Lcom/smartdigimkt/a0/e;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    .line 9
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const/4 v1, 0x0

    .line 10
    iput-boolean v1, v0, Lcom/smartdigimkt/a0/e;->b:Z

    .line 11
    iput-boolean v1, v0, Lcom/smartdigimkt/a0/e;->c:Z

    .line 12
    iput-boolean v1, v0, Lcom/smartdigimkt/a0/e;->d:Z

    .line 13
    :cond_3
    invoke-static {}, Lcom/smartdigimkt/b4/e;->a()Lcom/smartdigimkt/b4/e;

    move-result-object v0

    new-instance v1, Lcom/smartdigimkt/z/s;

    invoke-direct {v1, p0, p1}, Lcom/smartdigimkt/z/s;-><init>(Lcom/smartdigimkt/z/x;Lcom/smartdigimkt/i0/l;)V

    invoke-virtual {v0, v1}, Lcom/smartdigimkt/b4/e;->c(Ljava/lang/Runnable;)V

    return-void
.end method
