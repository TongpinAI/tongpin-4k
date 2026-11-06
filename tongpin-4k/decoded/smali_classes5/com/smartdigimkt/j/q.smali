.class public final Lcom/smartdigimkt/j/q;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Lcom/smartdigimkt/k/a;


# instance fields
.field public final synthetic a:Lcom/smartdigimkt/j/u;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/j/u;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/j/q;->a:Lcom/smartdigimkt/j/u;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/smartdigimkt/k/r;J)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    if-nez v1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v2, v0, Lcom/smartdigimkt/j/q;->a:Lcom/smartdigimkt/j/u;

    .line 2
    iget-object v2, v2, Lcom/smartdigimkt/j/u;->a:Landroid/content/Context;

    .line 3
    invoke-static {v2}, Lcom/smartdigimkt/m/j;->a(Landroid/content/Context;)Lcom/smartdigimkt/m/j;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance v3, Lcom/smartdigimkt/m/d;

    invoke-direct {v3, v2, v1}, Lcom/smartdigimkt/m/d;-><init>(Lcom/smartdigimkt/m/j;Lcom/smartdigimkt/k/r;)V

    .line 5
    invoke-static {}, Lcom/smartdigimkt/b4/e;->a()Lcom/smartdigimkt/b4/e;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/smartdigimkt/b4/e;->a(Ljava/lang/Runnable;)V

    .line 6
    iget-object v2, v0, Lcom/smartdigimkt/j/q;->a:Lcom/smartdigimkt/j/u;

    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    invoke-static {}, Lcom/smartdigimkt/c3/g;->f()Lcom/smartdigimkt/c3/g;

    move-result-object v3

    .line 9
    iget-boolean v3, v3, Lcom/smartdigimkt/c3/g;->l:Z

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    .line 10
    :goto_0
    iget-object v2, v2, Lcom/smartdigimkt/j/u;->q:Lcom/smartdigimkt/k/p;

    if-eqz v2, :cond_2

    .line 11
    invoke-virtual {v2, v1, v3}, Lcom/smartdigimkt/k/p;->a(Lcom/smartdigimkt/k/r;I)V

    .line 12
    :cond_2
    iget-object v2, v0, Lcom/smartdigimkt/j/q;->a:Lcom/smartdigimkt/j/u;

    .line 13
    invoke-virtual {v2, v1}, Lcom/smartdigimkt/j/u;->e(Lcom/smartdigimkt/k/r;)V

    .line 14
    iget-object v2, v0, Lcom/smartdigimkt/j/q;->a:Lcom/smartdigimkt/j/u;

    .line 15
    iget-object v2, v2, Lcom/smartdigimkt/j/u;->o:Lcom/smartdigimkt/k/o;

    if-eqz v2, :cond_3

    .line 16
    const-string v3, "at_offer_action_2"

    invoke-virtual {v2, v1, v3}, Lcom/smartdigimkt/k/o;->a(Lcom/smartdigimkt/k/r;Ljava/lang/String;)V

    .line 17
    :cond_3
    iget-object v2, v0, Lcom/smartdigimkt/j/q;->a:Lcom/smartdigimkt/j/u;

    .line 18
    iget-object v2, v2, Lcom/smartdigimkt/j/u;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 19
    iget-object v3, v1, Lcom/smartdigimkt/k/r;->o:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    iget-object v2, v0, Lcom/smartdigimkt/j/q;->a:Lcom/smartdigimkt/j/u;

    .line 21
    iget-object v2, v2, Lcom/smartdigimkt/j/u;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 22
    iget-object v3, v1, Lcom/smartdigimkt/k/r;->o:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    iget-object v2, v0, Lcom/smartdigimkt/j/q;->a:Lcom/smartdigimkt/j/u;

    .line 24
    iget-object v3, v2, Lcom/smartdigimkt/j/u;->f:Ljava/util/concurrent/ConcurrentHashMap;

    if-nez v3, :cond_4

    .line 25
    new-instance v3, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 26
    iput-object v3, v2, Lcom/smartdigimkt/j/u;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 27
    :cond_4
    iget-object v2, v0, Lcom/smartdigimkt/j/q;->a:Lcom/smartdigimkt/j/u;

    .line 28
    iget-object v2, v2, Lcom/smartdigimkt/j/u;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 29
    iget-object v3, v1, Lcom/smartdigimkt/k/r;->o:Ljava/lang/String;

    invoke-virtual {v2, v3, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    iget-object v2, v0, Lcom/smartdigimkt/j/q;->a:Lcom/smartdigimkt/j/u;

    invoke-virtual {v2}, Lcom/smartdigimkt/j/u;->b()V

    .line 31
    iget-object v2, v0, Lcom/smartdigimkt/j/q;->a:Lcom/smartdigimkt/j/u;

    .line 32
    invoke-virtual {v2, v1}, Lcom/smartdigimkt/j/u;->f(Lcom/smartdigimkt/k/r;)V

    .line 33
    iget-object v6, v1, Lcom/smartdigimkt/k/r;->a:Ljava/lang/String;

    iget-object v7, v1, Lcom/smartdigimkt/k/r;->f:Ljava/lang/String;

    iget-object v8, v1, Lcom/smartdigimkt/k/r;->b:Ljava/lang/String;

    iget-wide v13, v1, Lcom/smartdigimkt/k/r;->h:J

    iget-object v15, v1, Lcom/smartdigimkt/k/r;->j:Lcom/smartdigimkt/m3/c;

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/4 v9, 0x2

    const/4 v10, 0x0

    move-wide/from16 v11, p2

    .line 34
    invoke-static/range {v6 .. v18}, Lcom/smartdigimkt/y3/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;JJLcom/smartdigimkt/m3/c;IJ)V

    .line 35
    iget-object v2, v1, Lcom/smartdigimkt/k/r;->a:Ljava/lang/String;

    .line 36
    iget-object v3, v1, Lcom/smartdigimkt/k/r;->t:Ljava/lang/String;

    .line 37
    iget-wide v6, v1, Lcom/smartdigimkt/k/r;->B:J

    .line 38
    iget-object v8, v1, Lcom/smartdigimkt/k/r;->v:Ljava/lang/String;

    .line 39
    iget-object v9, v1, Lcom/smartdigimkt/k/r;->u:Ljava/lang/String;

    .line 40
    iget-object v10, v1, Lcom/smartdigimkt/k/r;->j:Lcom/smartdigimkt/m3/c;

    .line 41
    instance-of v11, v10, Lcom/smartdigimkt/m3/k;

    if-eqz v11, :cond_5

    .line 42
    check-cast v10, Lcom/smartdigimkt/m3/k;

    .line 43
    iget-object v10, v10, Lcom/smartdigimkt/m3/k;->o0:Ljava/lang/String;

    goto :goto_1

    .line 44
    :cond_5
    const-string v10, ""

    .line 45
    :goto_1
    iget-object v11, v1, Lcom/smartdigimkt/k/r;->f:Ljava/lang/String;

    .line 46
    invoke-virtual {v1}, Lcom/smartdigimkt/k/r;->a()Ljava/lang/String;

    move-result-object v12

    iget-object v13, v1, Lcom/smartdigimkt/k/r;->e:Ljava/lang/String;

    .line 47
    iget v14, v1, Lcom/smartdigimkt/k/r;->x:I

    .line 48
    iget-object v15, v1, Lcom/smartdigimkt/k/r;->E:Ljava/lang/String;

    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v15

    const-string v4, "1"

    if-eqz v15, :cond_6

    .line 49
    iput-object v4, v1, Lcom/smartdigimkt/k/r;->E:Ljava/lang/String;

    .line 50
    :cond_6
    iget-object v15, v1, Lcom/smartdigimkt/k/r;->E:Ljava/lang/String;

    .line 51
    iget v5, v1, Lcom/smartdigimkt/k/r;->D:I

    .line 52
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    .line 53
    iget v0, v1, Lcom/smartdigimkt/k/r;->C:I

    move-wide/from16 p2, v6

    .line 54
    iget-wide v6, v1, Lcom/smartdigimkt/k/r;->h:J

    move-wide/from16 v18, v6

    iget-wide v6, v1, Lcom/smartdigimkt/k/r;->i:J

    .line 55
    iget-object v1, v1, Lcom/smartdigimkt/k/r;->j:Lcom/smartdigimkt/m3/c;

    move/from16 v20, v0

    if-eqz v1, :cond_7

    .line 56
    iget-object v0, v1, Lcom/smartdigimkt/m3/c;->W:Ljava/lang/String;

    goto :goto_2

    :cond_7
    const/4 v0, 0x0

    :goto_2
    if-eqz v1, :cond_8

    .line 57
    iget-object v1, v1, Lcom/smartdigimkt/m3/c;->X:Ljava/lang/String;

    :goto_3
    move-wide/from16 v21, v6

    goto :goto_4

    :cond_8
    const/4 v1, 0x0

    goto :goto_3

    .line 58
    :goto_4
    new-instance v6, Lcom/smartdigimkt/q3/c;

    const/4 v7, 0x0

    invoke-direct {v6, v7, v8}, Lcom/smartdigimkt/q3/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    const-string v7, "1004711"

    iput-object v7, v6, Lcom/smartdigimkt/q3/c;->a:Ljava/lang/String;

    .line 60
    iput-object v2, v6, Lcom/smartdigimkt/q3/c;->b:Ljava/lang/String;

    .line 61
    iput-object v0, v6, Lcom/smartdigimkt/q3/c;->Q:Ljava/lang/String;

    .line 62
    iput-object v1, v6, Lcom/smartdigimkt/q3/c;->R:Ljava/lang/String;

    .line 63
    iput-object v3, v6, Lcom/smartdigimkt/q3/c;->c:Ljava/lang/String;

    .line 64
    invoke-static/range {p2 .. p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lcom/smartdigimkt/q3/c;->h:Ljava/lang/String;

    .line 65
    iput-object v8, v6, Lcom/smartdigimkt/q3/c;->l:Ljava/lang/String;

    .line 66
    iput-object v9, v6, Lcom/smartdigimkt/q3/c;->m:Ljava/lang/String;

    .line 67
    iput-object v10, v6, Lcom/smartdigimkt/q3/c;->n:Ljava/lang/String;

    .line 68
    iput-object v11, v6, Lcom/smartdigimkt/q3/c;->o:Ljava/lang/String;

    .line 69
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 70
    const-string v0, "data/data"

    invoke-virtual {v12, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9

    const/16 v16, 0x1

    goto :goto_5

    :cond_9
    const/16 v16, 0x2

    :goto_5
    invoke-static/range {v16 .. v16}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lcom/smartdigimkt/q3/c;->p:Ljava/lang/String;

    .line 71
    :cond_a
    iput-object v13, v6, Lcom/smartdigimkt/q3/c;->q:Ljava/lang/String;

    .line 72
    invoke-static {v14}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lcom/smartdigimkt/q3/c;->r:Ljava/lang/String;

    .line 73
    iput-object v15, v6, Lcom/smartdigimkt/q3/c;->s:Ljava/lang/String;

    .line 74
    invoke-virtual {v4, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 75
    iput-object v5, v6, Lcom/smartdigimkt/q3/c;->t:Ljava/lang/String;

    .line 76
    :cond_b
    invoke-static/range {v20 .. v20}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lcom/smartdigimkt/q3/c;->u:Ljava/lang/String;

    move-wide/from16 v0, v18

    long-to-float v0, v0

    const/high16 v1, 0x44800000    # 1024.0f

    div-float/2addr v0, v1

    .line 77
    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lcom/smartdigimkt/q3/c;->v:Ljava/lang/String;

    .line 78
    invoke-static/range {v21 .. v22}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lcom/smartdigimkt/q3/c;->w:Ljava/lang/String;

    .line 79
    invoke-static {v6}, Lcom/smartdigimkt/y3/h;->a(Lcom/smartdigimkt/q3/c;)V

    return-void
.end method

.method public final a(Lcom/smartdigimkt/k/r;JJ)V
    .locals 9

    if-nez p1, :cond_0

    goto :goto_1

    .line 80
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/j/q;->a:Lcom/smartdigimkt/j/u;

    .line 81
    iget-object v0, v0, Lcom/smartdigimkt/j/u;->a:Landroid/content/Context;

    .line 82
    invoke-static {v0}, Lcom/smartdigimkt/m/j;->a(Landroid/content/Context;)Lcom/smartdigimkt/m/j;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    new-instance v1, Lcom/smartdigimkt/m/c;

    const/4 v8, 0x0

    move-object v6, p1

    move-wide v2, p2

    move-wide v4, p4

    invoke-direct/range {v1 .. v8}, Lcom/smartdigimkt/m/c;-><init>(JJLcom/smartdigimkt/k/r;Lcom/smartdigimkt/m/j;Z)V

    .line 84
    invoke-static {}, Lcom/smartdigimkt/b4/e;->a()Lcom/smartdigimkt/b4/e;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/smartdigimkt/b4/e;->a(Ljava/lang/Runnable;)V

    .line 85
    iget-object p1, p0, Lcom/smartdigimkt/j/q;->a:Lcom/smartdigimkt/j/u;

    .line 86
    iget-object p1, p1, Lcom/smartdigimkt/j/u;->o:Lcom/smartdigimkt/k/o;

    if-eqz p1, :cond_1

    .line 87
    new-instance p2, Lcom/smartdigimkt/k/j;

    invoke-direct {p2, p1, v6}, Lcom/smartdigimkt/k/j;-><init>(Lcom/smartdigimkt/k/o;Lcom/smartdigimkt/k/r;)V

    .line 88
    iget-object p1, p1, Lcom/smartdigimkt/k/o;->c:Lcom/smartdigimkt/b4/e;

    invoke-virtual {p1, p2}, Lcom/smartdigimkt/b4/e;->b(Ljava/lang/Runnable;)V

    .line 89
    :cond_1
    iget-object p1, p0, Lcom/smartdigimkt/j/q;->a:Lcom/smartdigimkt/j/u;

    .line 90
    iget-object p1, p1, Lcom/smartdigimkt/j/u;->c:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz p1, :cond_3

    .line 91
    iget p2, v6, Lcom/smartdigimkt/k/r;->C:I

    const/4 p3, 0x2

    if-eq p2, p3, :cond_3

    .line 92
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result p1

    if-lt p1, p3, :cond_2

    goto :goto_0

    :cond_2
    const/4 p3, 0x1

    .line 93
    :goto_0
    iput p3, v6, Lcom/smartdigimkt/k/r;->C:I

    :cond_3
    :goto_1
    return-void
.end method

.method public final a(Lcom/smartdigimkt/k/r;JJI)V
    .locals 8

    .line 123
    iget-object v0, p1, Lcom/smartdigimkt/k/r;->o:Ljava/lang/String;

    const/4 v0, 0x2

    .line 124
    invoke-virtual {p1, v0}, Lcom/smartdigimkt/k/r;->a(I)V

    .line 125
    iget-object v1, p0, Lcom/smartdigimkt/j/q;->a:Lcom/smartdigimkt/j/u;

    .line 126
    invoke-virtual {v1, p1}, Lcom/smartdigimkt/j/u;->e(Lcom/smartdigimkt/k/r;)V

    .line 127
    iget-object v1, p0, Lcom/smartdigimkt/j/q;->a:Lcom/smartdigimkt/j/u;

    .line 128
    iget-object v1, v1, Lcom/smartdigimkt/j/u;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 129
    iget-object v2, p1, Lcom/smartdigimkt/k/r;->o:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    if-ne p6, v0, :cond_1

    .line 130
    iget-object p6, p0, Lcom/smartdigimkt/j/q;->a:Lcom/smartdigimkt/j/u;

    .line 131
    iget-object p6, p6, Lcom/smartdigimkt/j/u;->a:Landroid/content/Context;

    .line 132
    invoke-static {p6}, Lcom/smartdigimkt/m/j;->a(Landroid/content/Context;)Lcom/smartdigimkt/m/j;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    new-instance v0, Lcom/smartdigimkt/m/c;

    const/4 v7, 0x1

    move-object v5, p1

    move-wide v1, p2

    move-wide v3, p4

    invoke-direct/range {v0 .. v7}, Lcom/smartdigimkt/m/c;-><init>(JJLcom/smartdigimkt/k/r;Lcom/smartdigimkt/m/j;Z)V

    .line 134
    invoke-static {}, Lcom/smartdigimkt/b4/e;->a()Lcom/smartdigimkt/b4/e;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/smartdigimkt/b4/e;->a(Ljava/lang/Runnable;)V

    .line 135
    iget-object p1, p0, Lcom/smartdigimkt/j/q;->a:Lcom/smartdigimkt/j/u;

    .line 136
    iget-object p1, p1, Lcom/smartdigimkt/j/u;->d:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz p1, :cond_0

    .line 137
    iget-object p2, v5, Lcom/smartdigimkt/k/r;->o:Ljava/lang/String;

    invoke-virtual {p1, p2, v5}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    :cond_0
    iget-object p1, p0, Lcom/smartdigimkt/j/q;->a:Lcom/smartdigimkt/j/u;

    invoke-virtual {p1}, Lcom/smartdigimkt/j/u;->b()V

    goto :goto_0

    :cond_1
    move-object v5, p1

    .line 139
    :goto_0
    iget-object p1, p0, Lcom/smartdigimkt/j/q;->a:Lcom/smartdigimkt/j/u;

    .line 140
    invoke-virtual {p1, v5}, Lcom/smartdigimkt/j/u;->f(Lcom/smartdigimkt/k/r;)V

    return-void
.end method

.method public final a(Lcom/smartdigimkt/k/r;Ljava/lang/String;)V
    .locals 13

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x4

    .line 94
    invoke-virtual {p1, v0}, Lcom/smartdigimkt/k/r;->a(I)V

    .line 95
    iget-object v0, p0, Lcom/smartdigimkt/j/q;->a:Lcom/smartdigimkt/j/u;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\u4e0b\u8f7d\u5931\u8d25\uff1a "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p1, Lcom/smartdigimkt/k/r;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 96
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    invoke-static {}, Lcom/smartdigimkt/b4/e;->a()Lcom/smartdigimkt/b4/e;

    move-result-object v2

    new-instance v3, Lcom/smartdigimkt/j/t;

    invoke-direct {v3, v0, v1}, Lcom/smartdigimkt/j/t;-><init>(Lcom/smartdigimkt/j/u;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/smartdigimkt/b4/e;->a(Ljava/lang/Runnable;)V

    .line 98
    iget-object v0, p0, Lcom/smartdigimkt/j/q;->a:Lcom/smartdigimkt/j/u;

    .line 99
    iget-object v0, v0, Lcom/smartdigimkt/j/u;->a:Landroid/content/Context;

    .line 100
    invoke-static {v0}, Lcom/smartdigimkt/m/j;->a(Landroid/content/Context;)Lcom/smartdigimkt/m/j;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    new-instance v1, Lcom/smartdigimkt/m/c;

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x64

    const/4 v8, 0x1

    move-object v6, p1

    invoke-direct/range {v1 .. v8}, Lcom/smartdigimkt/m/c;-><init>(JJLcom/smartdigimkt/k/r;Lcom/smartdigimkt/m/j;Z)V

    .line 102
    invoke-static {}, Lcom/smartdigimkt/b4/e;->a()Lcom/smartdigimkt/b4/e;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/smartdigimkt/b4/e;->a(Ljava/lang/Runnable;)V

    .line 103
    iget-object p1, p0, Lcom/smartdigimkt/j/q;->a:Lcom/smartdigimkt/j/u;

    .line 104
    invoke-virtual {p1, v6}, Lcom/smartdigimkt/j/u;->e(Lcom/smartdigimkt/k/r;)V

    .line 105
    iget-object p1, p0, Lcom/smartdigimkt/j/q;->a:Lcom/smartdigimkt/j/u;

    .line 106
    iget-object p1, p1, Lcom/smartdigimkt/j/u;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 107
    iget-object v0, v6, Lcom/smartdigimkt/k/r;->o:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    iget-object p1, p0, Lcom/smartdigimkt/j/q;->a:Lcom/smartdigimkt/j/u;

    .line 109
    iget-object p1, p1, Lcom/smartdigimkt/j/u;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 110
    iget-object v0, v6, Lcom/smartdigimkt/k/r;->o:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    iget-object p1, p0, Lcom/smartdigimkt/j/q;->a:Lcom/smartdigimkt/j/u;

    .line 112
    iget-object v0, p1, Lcom/smartdigimkt/j/u;->i:Ljava/util/concurrent/ConcurrentHashMap;

    if-nez v0, :cond_1

    .line 113
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 114
    iput-object v0, p1, Lcom/smartdigimkt/j/u;->i:Ljava/util/concurrent/ConcurrentHashMap;

    .line 115
    :cond_1
    iget-object p1, p0, Lcom/smartdigimkt/j/q;->a:Lcom/smartdigimkt/j/u;

    .line 116
    iget-object p1, p1, Lcom/smartdigimkt/j/u;->i:Ljava/util/concurrent/ConcurrentHashMap;

    .line 117
    iget-object v0, v6, Lcom/smartdigimkt/k/r;->o:Ljava/lang/String;

    invoke-virtual {p1, v0, v6}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    iget-object p1, p0, Lcom/smartdigimkt/j/q;->a:Lcom/smartdigimkt/j/u;

    invoke-virtual {p1}, Lcom/smartdigimkt/j/u;->b()V

    .line 119
    iget-object p1, p0, Lcom/smartdigimkt/j/q;->a:Lcom/smartdigimkt/j/u;

    .line 120
    invoke-virtual {p1, v6}, Lcom/smartdigimkt/j/u;->f(Lcom/smartdigimkt/k/r;)V

    .line 121
    iget-object v0, v6, Lcom/smartdigimkt/k/r;->a:Ljava/lang/String;

    iget-object v1, v6, Lcom/smartdigimkt/k/r;->f:Ljava/lang/String;

    iget-object v2, v6, Lcom/smartdigimkt/k/r;->b:Ljava/lang/String;

    iget-wide v7, v6, Lcom/smartdigimkt/k/r;->h:J

    iget-object v9, v6, Lcom/smartdigimkt/k/r;->j:Lcom/smartdigimkt/m3/c;

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v3, 0x3

    const-wide/16 v5, 0x0

    move-object v4, p2

    .line 122
    invoke-static/range {v0 .. v12}, Lcom/smartdigimkt/y3/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;JJLcom/smartdigimkt/m3/c;IJ)V

    return-void
.end method

.method public final b(Lcom/smartdigimkt/k/r;JJ)V
    .locals 13

    .line 1
    iget-object v0, p1, Lcom/smartdigimkt/k/r;->o:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/smartdigimkt/j/q;->a:Lcom/smartdigimkt/j/u;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/smartdigimkt/j/u;->b:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/smartdigimkt/j/q;->a:Lcom/smartdigimkt/j/u;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/smartdigimkt/j/u;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v1, p1, Lcom/smartdigimkt/k/r;->o:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    :cond_0
    cmp-long v0, p2, p4

    .line 22
    .line 23
    if-gez v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Lcom/smartdigimkt/j/q;->a:Lcom/smartdigimkt/j/u;

    .line 26
    .line 27
    new-instance v1, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string v2, "\u6b63\u5728\u4e0b\u8f7d\uff1a "

    .line 30
    .line 31
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v2, p1, Lcom/smartdigimkt/k/r;->c:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-static {}, Lcom/smartdigimkt/b4/e;->a()Lcom/smartdigimkt/b4/e;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    new-instance v3, Lcom/smartdigimkt/j/t;

    .line 51
    .line 52
    invoke-direct {v3, v0, v1}, Lcom/smartdigimkt/j/t;-><init>(Lcom/smartdigimkt/j/u;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v3}, Lcom/smartdigimkt/b4/e;->a(Ljava/lang/Runnable;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lcom/smartdigimkt/j/q;->a:Lcom/smartdigimkt/j/u;

    .line 59
    .line 60
    iget-object v0, v0, Lcom/smartdigimkt/j/u;->a:Landroid/content/Context;

    .line 61
    .line 62
    invoke-static {v0}, Lcom/smartdigimkt/m/j;->a(Landroid/content/Context;)Lcom/smartdigimkt/m/j;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    new-instance v1, Lcom/smartdigimkt/m/c;

    .line 70
    .line 71
    const/4 v8, 0x1

    .line 72
    move-object v6, p1

    .line 73
    move-wide v2, p2

    .line 74
    move-wide/from16 v4, p4

    .line 75
    .line 76
    invoke-direct/range {v1 .. v8}, Lcom/smartdigimkt/m/c;-><init>(JJLcom/smartdigimkt/k/r;Lcom/smartdigimkt/m/j;Z)V

    .line 77
    .line 78
    .line 79
    invoke-static {}, Lcom/smartdigimkt/b4/e;->a()Lcom/smartdigimkt/b4/e;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/b4/e;->a(Ljava/lang/Runnable;)V

    .line 84
    .line 85
    .line 86
    :cond_1
    iget-object v0, p0, Lcom/smartdigimkt/j/q;->a:Lcom/smartdigimkt/j/u;

    .line 87
    .line 88
    invoke-virtual {v0, p1}, Lcom/smartdigimkt/j/u;->e(Lcom/smartdigimkt/k/r;)V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Lcom/smartdigimkt/j/q;->a:Lcom/smartdigimkt/j/u;

    .line 92
    .line 93
    iget-object v0, v0, Lcom/smartdigimkt/j/u;->o:Lcom/smartdigimkt/k/o;

    .line 94
    .line 95
    if-eqz v0, :cond_2

    .line 96
    .line 97
    const-string v1, "at_offer_action_1"

    .line 98
    .line 99
    invoke-virtual {v0, p1, v1}, Lcom/smartdigimkt/k/o;->a(Lcom/smartdigimkt/k/r;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    :cond_2
    iget-object v0, p0, Lcom/smartdigimkt/j/q;->a:Lcom/smartdigimkt/j/u;

    .line 103
    .line 104
    invoke-virtual {v0, p1}, Lcom/smartdigimkt/j/u;->f(Lcom/smartdigimkt/k/r;)V

    .line 105
    .line 106
    .line 107
    iget-object v0, p1, Lcom/smartdigimkt/k/r;->a:Ljava/lang/String;

    .line 108
    .line 109
    iget-object v1, p1, Lcom/smartdigimkt/k/r;->f:Ljava/lang/String;

    .line 110
    .line 111
    iget-object v2, p1, Lcom/smartdigimkt/k/r;->b:Ljava/lang/String;

    .line 112
    .line 113
    iget-object v9, p1, Lcom/smartdigimkt/k/r;->j:Lcom/smartdigimkt/m3/c;

    .line 114
    .line 115
    const/4 v10, 0x0

    .line 116
    const-wide/16 v11, 0x0

    .line 117
    .line 118
    const/4 v3, 0x1

    .line 119
    const/4 v4, 0x0

    .line 120
    const-wide/16 v5, 0x0

    .line 121
    .line 122
    move-wide/from16 v7, p4

    .line 123
    .line 124
    invoke-static/range {v0 .. v12}, Lcom/smartdigimkt/y3/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;JJLcom/smartdigimkt/m3/c;IJ)V

    .line 125
    .line 126
    .line 127
    return-void
.end method
