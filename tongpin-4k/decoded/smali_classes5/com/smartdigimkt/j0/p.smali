.class public final Lcom/smartdigimkt/j0/p;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Landroid/os/Handler$Callback;
.implements Lcom/smartdigimkt/w0/k;
.implements Lcom/smartdigimkt/w0/n;
.implements Lcom/smartdigimkt/j0/d;
.implements Lcom/smartdigimkt/j0/d0;


# instance fields
.field public A:Lcom/smartdigimkt/j0/o;

.field public B:J

.field public C:I

.field public final a:[Lcom/smartdigimkt/j0/a;

.field public final b:[Lcom/smartdigimkt/j0/a;

.field public final c:Lcom/smartdigimkt/y0/l;

.field public final d:Lcom/smartdigimkt/y0/m;

.field public final e:Lcom/smartdigimkt/j0/c;

.field public final f:Lcom/smartdigimkt/a1/p;

.field public final g:Landroid/os/HandlerThread;

.field public final h:Landroid/os/Handler;

.field public final i:Lcom/smartdigimkt/j0/h;

.field public final j:Lcom/smartdigimkt/j0/m0;

.field public final k:Lcom/smartdigimkt/j0/l0;

.field public final l:Lcom/smartdigimkt/j0/e;

.field public final m:Lcom/smartdigimkt/j0/n;

.field public final n:Ljava/util/ArrayList;

.field public final o:Lcom/smartdigimkt/a1/b;

.field public final p:Lcom/smartdigimkt/j0/x;

.field public q:Lcom/smartdigimkt/j0/g0;

.field public r:Lcom/smartdigimkt/j0/z;

.field public s:Lcom/smartdigimkt/w0/j;

.field public t:[Lcom/smartdigimkt/j0/a;

.field public u:Z

.field public v:Z

.field public w:Z

.field public x:I

.field public y:Z

.field public z:I


# direct methods
.method public constructor <init>([Lcom/smartdigimkt/j0/a;Lcom/smartdigimkt/y0/g;Lcom/smartdigimkt/y0/m;Lcom/smartdigimkt/j0/c;ZLcom/smartdigimkt/j0/i;Lcom/smartdigimkt/j0/h;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/smartdigimkt/a1/b;->a:Lcom/smartdigimkt/a1/o;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/smartdigimkt/j0/p;->a:[Lcom/smartdigimkt/j0/a;

    .line 7
    .line 8
    iput-object p2, p0, Lcom/smartdigimkt/j0/p;->c:Lcom/smartdigimkt/y0/l;

    .line 9
    .line 10
    iput-object p3, p0, Lcom/smartdigimkt/j0/p;->d:Lcom/smartdigimkt/y0/m;

    .line 11
    .line 12
    iput-object p4, p0, Lcom/smartdigimkt/j0/p;->e:Lcom/smartdigimkt/j0/c;

    .line 13
    .line 14
    iput-boolean p5, p0, Lcom/smartdigimkt/j0/p;->v:Z

    .line 15
    .line 16
    const/4 p2, 0x0

    .line 17
    iput p2, p0, Lcom/smartdigimkt/j0/p;->x:I

    .line 18
    .line 19
    iput-boolean p2, p0, Lcom/smartdigimkt/j0/p;->y:Z

    .line 20
    .line 21
    iput-object p6, p0, Lcom/smartdigimkt/j0/p;->h:Landroid/os/Handler;

    .line 22
    .line 23
    iput-object p7, p0, Lcom/smartdigimkt/j0/p;->i:Lcom/smartdigimkt/j0/h;

    .line 24
    .line 25
    iput-object v0, p0, Lcom/smartdigimkt/j0/p;->o:Lcom/smartdigimkt/a1/b;

    .line 26
    .line 27
    new-instance p4, Lcom/smartdigimkt/j0/x;

    .line 28
    .line 29
    invoke-direct {p4}, Lcom/smartdigimkt/j0/x;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object p4, p0, Lcom/smartdigimkt/j0/p;->p:Lcom/smartdigimkt/j0/x;

    .line 33
    .line 34
    sget-object p4, Lcom/smartdigimkt/j0/g0;->d:Lcom/smartdigimkt/j0/g0;

    .line 35
    .line 36
    iput-object p4, p0, Lcom/smartdigimkt/j0/p;->q:Lcom/smartdigimkt/j0/g0;

    .line 37
    .line 38
    new-instance p4, Lcom/smartdigimkt/j0/z;

    .line 39
    .line 40
    sget-object p5, Lcom/smartdigimkt/w0/k0;->d:Lcom/smartdigimkt/w0/k0;

    .line 41
    .line 42
    const-wide p5, -0x7fffffffffffffffL    # -4.9E-324

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    invoke-direct {p4, p5, p6, p3}, Lcom/smartdigimkt/j0/z;-><init>(JLcom/smartdigimkt/y0/m;)V

    .line 48
    .line 49
    .line 50
    iput-object p4, p0, Lcom/smartdigimkt/j0/p;->r:Lcom/smartdigimkt/j0/z;

    .line 51
    .line 52
    new-instance p3, Lcom/smartdigimkt/j0/n;

    .line 53
    .line 54
    invoke-direct {p3}, Lcom/smartdigimkt/j0/n;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object p3, p0, Lcom/smartdigimkt/j0/p;->m:Lcom/smartdigimkt/j0/n;

    .line 58
    .line 59
    array-length p3, p1

    .line 60
    new-array p3, p3, [Lcom/smartdigimkt/j0/a;

    .line 61
    .line 62
    iput-object p3, p0, Lcom/smartdigimkt/j0/p;->b:[Lcom/smartdigimkt/j0/a;

    .line 63
    .line 64
    move p3, p2

    .line 65
    :goto_0
    array-length p4, p1

    .line 66
    if-ge p3, p4, :cond_0

    .line 67
    .line 68
    aget-object p4, p1, p3

    .line 69
    .line 70
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    iget-object p5, p0, Lcom/smartdigimkt/j0/p;->b:[Lcom/smartdigimkt/j0/a;

    .line 74
    .line 75
    aput-object p4, p5, p3

    .line 76
    .line 77
    add-int/lit8 p3, p3, 0x1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_0
    new-instance p1, Lcom/smartdigimkt/j0/e;

    .line 81
    .line 82
    invoke-direct {p1, p0}, Lcom/smartdigimkt/j0/e;-><init>(Lcom/smartdigimkt/j0/d;)V

    .line 83
    .line 84
    .line 85
    iput-object p1, p0, Lcom/smartdigimkt/j0/p;->l:Lcom/smartdigimkt/j0/e;

    .line 86
    .line 87
    new-instance p1, Ljava/util/ArrayList;

    .line 88
    .line 89
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 90
    .line 91
    .line 92
    iput-object p1, p0, Lcom/smartdigimkt/j0/p;->n:Ljava/util/ArrayList;

    .line 93
    .line 94
    new-array p1, p2, [Lcom/smartdigimkt/j0/a;

    .line 95
    .line 96
    iput-object p1, p0, Lcom/smartdigimkt/j0/p;->t:[Lcom/smartdigimkt/j0/a;

    .line 97
    .line 98
    new-instance p1, Lcom/smartdigimkt/j0/m0;

    .line 99
    .line 100
    invoke-direct {p1}, Lcom/smartdigimkt/j0/m0;-><init>()V

    .line 101
    .line 102
    .line 103
    iput-object p1, p0, Lcom/smartdigimkt/j0/p;->j:Lcom/smartdigimkt/j0/m0;

    .line 104
    .line 105
    new-instance p1, Lcom/smartdigimkt/j0/l0;

    .line 106
    .line 107
    invoke-direct {p1}, Lcom/smartdigimkt/j0/l0;-><init>()V

    .line 108
    .line 109
    .line 110
    iput-object p1, p0, Lcom/smartdigimkt/j0/p;->k:Lcom/smartdigimkt/j0/l0;

    .line 111
    .line 112
    new-instance p1, Landroid/os/HandlerThread;

    .line 113
    .line 114
    const-string p2, "ExoPlayerImplInternal:Handler"

    .line 115
    .line 116
    const/16 p3, -0x10

    .line 117
    .line 118
    invoke-direct {p1, p2, p3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 119
    .line 120
    .line 121
    iput-object p1, p0, Lcom/smartdigimkt/j0/p;->g:Landroid/os/HandlerThread;

    .line 122
    .line 123
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-virtual {v0, p1, p0}, Lcom/smartdigimkt/a1/o;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lcom/smartdigimkt/a1/p;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    iput-object p1, p0, Lcom/smartdigimkt/j0/p;->f:Lcom/smartdigimkt/a1/p;

    .line 135
    .line 136
    return-void
.end method

.method public static a(Lcom/smartdigimkt/j0/e0;)V
    .locals 4

    .line 397
    monitor-enter p0

    .line 398
    monitor-exit p0

    const/4 v0, 0x1

    .line 399
    :try_start_0
    iget-object v1, p0, Lcom/smartdigimkt/j0/e0;->a:Lcom/smartdigimkt/j0/a;

    .line 400
    iget v2, p0, Lcom/smartdigimkt/j0/e0;->c:I

    .line 401
    iget-object v3, p0, Lcom/smartdigimkt/j0/e0;->d:Ljava/lang/Object;

    .line 402
    invoke-virtual {v1, v2, v3}, Lcom/smartdigimkt/j0/a;->a(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 403
    invoke-virtual {p0, v0}, Lcom/smartdigimkt/j0/e0;->a(Z)V

    return-void

    :catchall_0
    move-exception v1

    invoke-virtual {p0, v0}, Lcom/smartdigimkt/j0/e0;->a(Z)V

    .line 404
    throw v1
.end method


# virtual methods
.method public final a(ILcom/smartdigimkt/j0/n0;Lcom/smartdigimkt/j0/n0;)I
    .locals 9

    .line 567
    invoke-virtual {p2}, Lcom/smartdigimkt/j0/n0;->a()I

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x0

    move v4, p1

    move p1, v1

    :goto_0
    if-ge v2, v0, :cond_1

    if-ne p1, v1, :cond_1

    .line 568
    iget-object v5, p0, Lcom/smartdigimkt/j0/p;->k:Lcom/smartdigimkt/j0/l0;

    iget-object v6, p0, Lcom/smartdigimkt/j0/p;->j:Lcom/smartdigimkt/j0/m0;

    iget v7, p0, Lcom/smartdigimkt/j0/p;->x:I

    iget-boolean v8, p0, Lcom/smartdigimkt/j0/p;->y:Z

    move-object v3, p2

    invoke-virtual/range {v3 .. v8}, Lcom/smartdigimkt/j0/n0;->a(ILcom/smartdigimkt/j0/l0;Lcom/smartdigimkt/j0/m0;IZ)I

    move-result v4

    if-ne v4, v1, :cond_0

    goto :goto_1

    .line 569
    :cond_0
    iget-object p1, p0, Lcom/smartdigimkt/j0/p;->k:Lcom/smartdigimkt/j0/l0;

    const/4 p2, 0x1

    .line 570
    invoke-virtual {v3, v4, p1, p2}, Lcom/smartdigimkt/j0/n0;->a(ILcom/smartdigimkt/j0/l0;Z)Lcom/smartdigimkt/j0/l0;

    move-result-object p1

    iget-object p1, p1, Lcom/smartdigimkt/j0/l0;->a:Ljava/lang/Object;

    .line 571
    invoke-virtual {p3, p1}, Lcom/smartdigimkt/j0/n0;->a(Ljava/lang/Object;)I

    move-result p1

    add-int/lit8 v2, v2, 0x1

    move-object p2, v3

    goto :goto_0

    :cond_1
    :goto_1
    return p1
.end method

.method public final a(Lcom/smartdigimkt/w0/m;JZ)J
    .locals 8

    .line 300
    invoke-virtual {p0}, Lcom/smartdigimkt/j0/p;->j()V

    const/4 v0, 0x0

    .line 301
    iput-boolean v0, p0, Lcom/smartdigimkt/j0/p;->w:Z

    const/4 v1, 0x2

    .line 302
    invoke-virtual {p0, v1}, Lcom/smartdigimkt/j0/p;->b(I)V

    .line 303
    iget-object v2, p0, Lcom/smartdigimkt/j0/p;->p:Lcom/smartdigimkt/j0/x;

    .line 304
    iget-object v2, v2, Lcom/smartdigimkt/j0/x;->g:Lcom/smartdigimkt/j0/v;

    move-object v3, v2

    :goto_0
    if-eqz v3, :cond_2

    .line 305
    iget-object v4, v3, Lcom/smartdigimkt/j0/v;->h:Lcom/smartdigimkt/j0/w;

    iget-object v4, v4, Lcom/smartdigimkt/j0/w;->a:Lcom/smartdigimkt/w0/m;

    invoke-virtual {p1, v4}, Lcom/smartdigimkt/w0/m;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-boolean v4, v3, Lcom/smartdigimkt/j0/v;->f:Z

    if-eqz v4, :cond_1

    .line 306
    iget-object v4, p0, Lcom/smartdigimkt/j0/p;->r:Lcom/smartdigimkt/j0/z;

    iget-object v4, v4, Lcom/smartdigimkt/j0/z;->a:Lcom/smartdigimkt/j0/n0;

    iget-object v5, v3, Lcom/smartdigimkt/j0/v;->h:Lcom/smartdigimkt/j0/w;

    iget-object v5, v5, Lcom/smartdigimkt/j0/w;->a:Lcom/smartdigimkt/w0/m;

    iget v5, v5, Lcom/smartdigimkt/w0/m;->a:I

    iget-object v6, p0, Lcom/smartdigimkt/j0/p;->k:Lcom/smartdigimkt/j0/l0;

    .line 307
    invoke-virtual {v4, v5, v6, v0}, Lcom/smartdigimkt/j0/n0;->a(ILcom/smartdigimkt/j0/l0;Z)Lcom/smartdigimkt/j0/l0;

    .line 308
    iget-object v4, p0, Lcom/smartdigimkt/j0/p;->k:Lcom/smartdigimkt/j0/l0;

    invoke-virtual {v4, p2, p3}, Lcom/smartdigimkt/j0/l0;->a(J)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_0

    .line 309
    iget-object v5, p0, Lcom/smartdigimkt/j0/p;->k:Lcom/smartdigimkt/j0/l0;

    .line 310
    iget-object v5, v5, Lcom/smartdigimkt/j0/l0;->e:Lcom/smartdigimkt/x0/b;

    .line 311
    iget-object v5, v5, Lcom/smartdigimkt/x0/b;->b:[J

    aget-wide v4, v5, v4

    .line 312
    iget-object v6, v3, Lcom/smartdigimkt/j0/v;->h:Lcom/smartdigimkt/j0/w;

    iget-wide v6, v6, Lcom/smartdigimkt/j0/w;->c:J

    cmp-long v4, v4, v6

    if-nez v4, :cond_1

    .line 313
    :cond_0
    iget-object p1, p0, Lcom/smartdigimkt/j0/p;->p:Lcom/smartdigimkt/j0/x;

    invoke-virtual {p1, v3}, Lcom/smartdigimkt/j0/x;->a(Lcom/smartdigimkt/j0/v;)Z

    goto :goto_1

    .line 314
    :cond_1
    iget-object v3, p0, Lcom/smartdigimkt/j0/p;->p:Lcom/smartdigimkt/j0/x;

    invoke-virtual {v3}, Lcom/smartdigimkt/j0/x;->a()Lcom/smartdigimkt/j0/v;

    move-result-object v3

    goto :goto_0

    :cond_2
    :goto_1
    if-ne v2, v3, :cond_3

    if-eqz p4, :cond_5

    .line 315
    :cond_3
    iget-object p1, p0, Lcom/smartdigimkt/j0/p;->t:[Lcom/smartdigimkt/j0/a;

    array-length p4, p1

    move v2, v0

    :goto_2
    if-ge v2, p4, :cond_4

    aget-object v4, p1, v2

    .line 316
    invoke-virtual {p0, v4}, Lcom/smartdigimkt/j0/p;->a(Lcom/smartdigimkt/j0/a;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 317
    :cond_4
    new-array p1, v0, [Lcom/smartdigimkt/j0/a;

    iput-object p1, p0, Lcom/smartdigimkt/j0/p;->t:[Lcom/smartdigimkt/j0/a;

    const/4 v2, 0x0

    :cond_5
    if-eqz v3, :cond_7

    .line 318
    invoke-virtual {p0, v2}, Lcom/smartdigimkt/j0/p;->a(Lcom/smartdigimkt/j0/v;)V

    .line 319
    iget-boolean p1, v3, Lcom/smartdigimkt/j0/v;->g:Z

    if-eqz p1, :cond_6

    .line 320
    iget-object p1, v3, Lcom/smartdigimkt/j0/v;->a:Lcom/smartdigimkt/w0/l;

    invoke-interface {p1, p2, p3}, Lcom/smartdigimkt/w0/l;->a(J)J

    move-result-wide p2

    .line 321
    iget-object p1, v3, Lcom/smartdigimkt/j0/v;->a:Lcom/smartdigimkt/w0/l;

    invoke-interface {p1, p2, p3}, Lcom/smartdigimkt/w0/l;->b(J)V

    .line 322
    :cond_6
    invoke-virtual {p0, p2, p3}, Lcom/smartdigimkt/j0/p;->a(J)V

    .line 323
    invoke-virtual {p0}, Lcom/smartdigimkt/j0/p;->c()V

    goto :goto_3

    .line 324
    :cond_7
    iget-object p1, p0, Lcom/smartdigimkt/j0/p;->p:Lcom/smartdigimkt/j0/x;

    const/4 p4, 0x1

    invoke-virtual {p1, p4}, Lcom/smartdigimkt/j0/x;->a(Z)V

    .line 325
    invoke-virtual {p0, p2, p3}, Lcom/smartdigimkt/j0/p;->a(J)V

    .line 326
    :goto_3
    iget-object p1, p0, Lcom/smartdigimkt/j0/p;->f:Lcom/smartdigimkt/a1/p;

    .line 327
    iget-object p1, p1, Lcom/smartdigimkt/a1/p;->a:Landroid/os/Handler;

    .line 328
    invoke-virtual {p1, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-wide p2
.end method

.method public final a(Lcom/smartdigimkt/j0/o;Z)Landroid/util/Pair;
    .locals 12

    .line 572
    iget-object v0, p0, Lcom/smartdigimkt/j0/p;->r:Lcom/smartdigimkt/j0/z;

    iget-object v1, v0, Lcom/smartdigimkt/j0/z;->a:Lcom/smartdigimkt/j0/n0;

    .line 573
    iget-object v0, p1, Lcom/smartdigimkt/j0/o;->a:Lcom/smartdigimkt/j0/n0;

    .line 574
    invoke-virtual {v1}, Lcom/smartdigimkt/j0/n0;->c()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    return-object v3

    .line 575
    :cond_0
    invoke-virtual {v0}, Lcom/smartdigimkt/j0/n0;->c()Z

    move-result v2

    if-eqz v2, :cond_1

    move-object v4, v1

    goto :goto_0

    :cond_1
    move-object v4, v0

    .line 576
    :goto_0
    :try_start_0
    iget-object v5, p0, Lcom/smartdigimkt/j0/p;->j:Lcom/smartdigimkt/j0/m0;

    iget-object v6, p0, Lcom/smartdigimkt/j0/p;->k:Lcom/smartdigimkt/j0/l0;

    iget v7, p1, Lcom/smartdigimkt/j0/o;->b:I

    iget-wide v8, p1, Lcom/smartdigimkt/j0/o;->c:J

    const-wide/16 v10, 0x0

    .line 577
    invoke-virtual/range {v4 .. v11}, Lcom/smartdigimkt/j0/n0;->a(Lcom/smartdigimkt/j0/m0;Lcom/smartdigimkt/j0/l0;IJJ)Landroid/util/Pair;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    if-ne v1, v4, :cond_2

    return-object p1

    .line 578
    :cond_2
    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    .line 579
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v2, p0, Lcom/smartdigimkt/j0/p;->k:Lcom/smartdigimkt/j0/l0;

    const/4 v5, 0x1

    invoke-virtual {v4, v0, v2, v5}, Lcom/smartdigimkt/j0/n0;->a(ILcom/smartdigimkt/j0/l0;Z)Lcom/smartdigimkt/j0/l0;

    move-result-object v0

    iget-object v0, v0, Lcom/smartdigimkt/j0/l0;->a:Ljava/lang/Object;

    .line 580
    invoke-virtual {v1, v0}, Lcom/smartdigimkt/j0/n0;->a(Ljava/lang/Object;)I

    move-result v0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_3

    .line 581
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Long;

    invoke-static {p2, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    return-object p1

    :cond_3
    if-eqz p2, :cond_4

    .line 582
    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1, v4, v1}, Lcom/smartdigimkt/j0/p;->a(ILcom/smartdigimkt/j0/n0;Lcom/smartdigimkt/j0/n0;)I

    move-result p1

    if-eq p1, v2, :cond_4

    .line 583
    iget-object p2, p0, Lcom/smartdigimkt/j0/p;->k:Lcom/smartdigimkt/j0/l0;

    const/4 v0, 0x0

    .line 584
    invoke-virtual {v1, p1, p2, v0}, Lcom/smartdigimkt/j0/n0;->a(ILcom/smartdigimkt/j0/l0;Z)Lcom/smartdigimkt/j0/l0;

    move-result-object p1

    .line 585
    iget v4, p1, Lcom/smartdigimkt/j0/l0;->b:I

    .line 586
    iget-object v2, p0, Lcom/smartdigimkt/j0/p;->j:Lcom/smartdigimkt/j0/m0;

    iget-object v3, p0, Lcom/smartdigimkt/j0/p;->k:Lcom/smartdigimkt/j0/l0;

    const-wide/16 v7, 0x0

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 587
    invoke-virtual/range {v1 .. v8}, Lcom/smartdigimkt/j0/n0;->a(Lcom/smartdigimkt/j0/m0;Lcom/smartdigimkt/j0/l0;IJJ)Landroid/util/Pair;

    move-result-object p1

    return-object p1

    :cond_4
    return-object v3

    .line 588
    :catch_0
    new-instance p1, Lcom/smartdigimkt/j0/u;

    invoke-direct {p1}, Lcom/smartdigimkt/j0/u;-><init>()V

    throw p1
.end method

.method public final a()V
    .locals 31

    move-object/from16 v1, p0

    .line 62
    iget-object v0, v1, Lcom/smartdigimkt/j0/p;->o:Lcom/smartdigimkt/a1/b;

    check-cast v0, Lcom/smartdigimkt/a1/o;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    .line 64
    iget-object v0, v1, Lcom/smartdigimkt/j0/p;->s:Lcom/smartdigimkt/w0/j;

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v6, 0x3

    const-wide/high16 v7, -0x8000000000000000L

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-nez v0, :cond_0

    :goto_0
    move-wide/from16 v18, v4

    move-wide/from16 v16, v7

    move v8, v9

    goto/16 :goto_16

    .line 65
    :cond_0
    iget v0, v1, Lcom/smartdigimkt/j0/p;->z:I

    if-lez v0, :cond_1

    goto :goto_0

    .line 66
    :cond_1
    iget-object v0, v1, Lcom/smartdigimkt/j0/p;->p:Lcom/smartdigimkt/j0/x;

    iget-wide v11, v1, Lcom/smartdigimkt/j0/p;->B:J

    .line 67
    iget-object v0, v0, Lcom/smartdigimkt/j0/x;->i:Lcom/smartdigimkt/j0/v;

    if-eqz v0, :cond_2

    .line 68
    iget-boolean v13, v0, Lcom/smartdigimkt/j0/v;->f:Z

    if-eqz v13, :cond_2

    .line 69
    iget-object v13, v0, Lcom/smartdigimkt/j0/v;->a:Lcom/smartdigimkt/w0/l;

    .line 70
    iget-wide v14, v0, Lcom/smartdigimkt/j0/v;->e:J

    sub-long/2addr v11, v14

    .line 71
    invoke-interface {v13, v11, v12}, Lcom/smartdigimkt/w0/l;->d(J)V

    .line 72
    :cond_2
    iget-object v0, v1, Lcom/smartdigimkt/j0/p;->p:Lcom/smartdigimkt/j0/x;

    .line 73
    iget-object v11, v0, Lcom/smartdigimkt/j0/x;->i:Lcom/smartdigimkt/j0/v;

    if-eqz v11, :cond_5

    .line 74
    iget-object v12, v11, Lcom/smartdigimkt/j0/v;->h:Lcom/smartdigimkt/j0/w;

    iget-boolean v12, v12, Lcom/smartdigimkt/j0/w;->g:Z

    if-nez v12, :cond_3

    .line 75
    iget-boolean v12, v11, Lcom/smartdigimkt/j0/v;->f:Z

    if-eqz v12, :cond_3

    iget-boolean v12, v11, Lcom/smartdigimkt/j0/v;->g:Z

    if-eqz v12, :cond_4

    iget-object v11, v11, Lcom/smartdigimkt/j0/v;->a:Lcom/smartdigimkt/w0/l;

    .line 76
    invoke-interface {v11}, Lcom/smartdigimkt/w0/l;->d()J

    move-result-wide v11

    cmp-long v11, v11, v7

    if-nez v11, :cond_3

    goto :goto_2

    :cond_3
    move-wide/from16 v18, v4

    :goto_1
    move-wide/from16 v16, v7

    goto/16 :goto_7

    .line 77
    :cond_4
    :goto_2
    iget-object v11, v0, Lcom/smartdigimkt/j0/x;->i:Lcom/smartdigimkt/j0/v;

    iget-object v11, v11, Lcom/smartdigimkt/j0/v;->h:Lcom/smartdigimkt/j0/w;

    iget-wide v11, v11, Lcom/smartdigimkt/j0/w;->e:J

    cmp-long v11, v11, v4

    if-eqz v11, :cond_3

    iget v0, v0, Lcom/smartdigimkt/j0/x;->j:I

    const/16 v11, 0x64

    if-ge v0, v11, :cond_3

    .line 78
    :cond_5
    iget-object v12, v1, Lcom/smartdigimkt/j0/p;->p:Lcom/smartdigimkt/j0/x;

    iget-wide v13, v1, Lcom/smartdigimkt/j0/p;->B:J

    iget-object v0, v1, Lcom/smartdigimkt/j0/p;->r:Lcom/smartdigimkt/j0/z;

    .line 79
    iget-object v11, v12, Lcom/smartdigimkt/j0/x;->i:Lcom/smartdigimkt/j0/v;

    const/4 v15, 0x0

    if-nez v11, :cond_7

    .line 80
    iget-object v11, v0, Lcom/smartdigimkt/j0/z;->c:Lcom/smartdigimkt/w0/m;

    iget-wide v13, v0, Lcom/smartdigimkt/j0/z;->d:J

    .line 81
    iget-object v0, v12, Lcom/smartdigimkt/j0/x;->d:Lcom/smartdigimkt/j0/n0;

    move-wide/from16 v18, v4

    iget v4, v11, Lcom/smartdigimkt/w0/m;->a:I

    iget-object v5, v12, Lcom/smartdigimkt/j0/x;->a:Lcom/smartdigimkt/j0/l0;

    .line 82
    invoke-virtual {v0, v4, v5, v9}, Lcom/smartdigimkt/j0/n0;->a(ILcom/smartdigimkt/j0/l0;Z)Lcom/smartdigimkt/j0/l0;

    .line 83
    invoke-virtual {v11}, Lcom/smartdigimkt/w0/m;->a()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 84
    iget-object v0, v12, Lcom/smartdigimkt/j0/x;->a:Lcom/smartdigimkt/j0/l0;

    iget v4, v11, Lcom/smartdigimkt/w0/m;->b:I

    .line 85
    iget-object v0, v0, Lcom/smartdigimkt/j0/l0;->e:Lcom/smartdigimkt/x0/b;

    iget-object v0, v0, Lcom/smartdigimkt/x0/b;->c:[Lcom/smartdigimkt/x0/a;

    aget-object v0, v0, v4

    .line 86
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v0, v15

    goto :goto_3

    :cond_6
    move-object v0, v15

    move-wide v14, v13

    .line 87
    iget v13, v11, Lcom/smartdigimkt/w0/m;->a:I

    iget-wide v4, v11, Lcom/smartdigimkt/w0/m;->d:J

    move-wide/from16 v16, v4

    invoke-virtual/range {v12 .. v17}, Lcom/smartdigimkt/j0/x;->a(IJJ)Lcom/smartdigimkt/j0/w;

    move-result-object v15

    goto :goto_3

    :cond_7
    move-wide/from16 v18, v4

    move-object v0, v15

    .line 88
    invoke-virtual {v12, v11, v13, v14}, Lcom/smartdigimkt/j0/x;->a(Lcom/smartdigimkt/j0/v;J)Lcom/smartdigimkt/j0/w;

    move-result-object v15

    :goto_3
    if-nez v15, :cond_8

    .line 89
    iget-object v0, v1, Lcom/smartdigimkt/j0/p;->s:Lcom/smartdigimkt/w0/j;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_1

    .line 90
    :cond_8
    iget-object v4, v1, Lcom/smartdigimkt/j0/p;->r:Lcom/smartdigimkt/j0/z;

    iget-object v4, v4, Lcom/smartdigimkt/j0/z;->a:Lcom/smartdigimkt/j0/n0;

    iget-object v5, v15, Lcom/smartdigimkt/j0/w;->a:Lcom/smartdigimkt/w0/m;

    iget v5, v5, Lcom/smartdigimkt/w0/m;->a:I

    iget-object v11, v1, Lcom/smartdigimkt/j0/p;->k:Lcom/smartdigimkt/j0/l0;

    invoke-virtual {v4, v5, v11, v10}, Lcom/smartdigimkt/j0/n0;->a(ILcom/smartdigimkt/j0/l0;Z)Lcom/smartdigimkt/j0/l0;

    move-result-object v4

    iget-object v4, v4, Lcom/smartdigimkt/j0/l0;->a:Ljava/lang/Object;

    .line 91
    iget-object v5, v1, Lcom/smartdigimkt/j0/p;->p:Lcom/smartdigimkt/j0/x;

    iget-object v11, v1, Lcom/smartdigimkt/j0/p;->b:[Lcom/smartdigimkt/j0/a;

    iget-object v12, v1, Lcom/smartdigimkt/j0/p;->c:Lcom/smartdigimkt/y0/l;

    iget-object v13, v1, Lcom/smartdigimkt/j0/p;->e:Lcom/smartdigimkt/j0/c;

    .line 92
    iget-object v13, v13, Lcom/smartdigimkt/j0/c;->a:Lcom/smartdigimkt/z0/l;

    .line 93
    iget-object v14, v1, Lcom/smartdigimkt/j0/p;->s:Lcom/smartdigimkt/w0/j;

    move-wide/from16 v16, v7

    .line 94
    iget-object v7, v5, Lcom/smartdigimkt/j0/x;->i:Lcom/smartdigimkt/j0/v;

    if-nez v7, :cond_9

    .line 95
    iget-wide v7, v15, Lcom/smartdigimkt/j0/w;->b:J

    move/from16 v29, v10

    :goto_4
    move-wide/from16 v22, v7

    goto :goto_5

    :cond_9
    move/from16 v29, v10

    .line 96
    iget-wide v9, v7, Lcom/smartdigimkt/j0/v;->e:J

    .line 97
    iget-object v7, v7, Lcom/smartdigimkt/j0/v;->h:Lcom/smartdigimkt/j0/w;

    move-wide/from16 v20, v9

    iget-wide v8, v7, Lcom/smartdigimkt/j0/w;->e:J

    add-long v7, v20, v8

    goto :goto_4

    .line 98
    :goto_5
    new-instance v20, Lcom/smartdigimkt/j0/v;

    move-object/from16 v27, v4

    move-object/from16 v21, v11

    move-object/from16 v24, v12

    move-object/from16 v25, v13

    move-object/from16 v26, v14

    move-object/from16 v28, v15

    invoke-direct/range {v20 .. v28}, Lcom/smartdigimkt/j0/v;-><init>([Lcom/smartdigimkt/j0/a;JLcom/smartdigimkt/y0/l;Lcom/smartdigimkt/z0/l;Lcom/smartdigimkt/w0/j;Ljava/lang/Object;Lcom/smartdigimkt/j0/w;)V

    move-object/from16 v4, v20

    .line 99
    iget-object v7, v5, Lcom/smartdigimkt/j0/x;->i:Lcom/smartdigimkt/j0/v;

    if-eqz v7, :cond_b

    .line 100
    invoke-virtual {v5}, Lcom/smartdigimkt/j0/x;->c()Z

    move-result v7

    if-eqz v7, :cond_a

    .line 101
    iget-object v7, v5, Lcom/smartdigimkt/j0/x;->i:Lcom/smartdigimkt/j0/v;

    iput-object v4, v7, Lcom/smartdigimkt/j0/v;->i:Lcom/smartdigimkt/j0/v;

    goto :goto_6

    .line 102
    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 103
    :cond_b
    :goto_6
    iput-object v0, v5, Lcom/smartdigimkt/j0/x;->k:Ljava/lang/Object;

    .line 104
    iput-object v4, v5, Lcom/smartdigimkt/j0/x;->i:Lcom/smartdigimkt/j0/v;

    .line 105
    iget v0, v5, Lcom/smartdigimkt/j0/x;->j:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v5, Lcom/smartdigimkt/j0/x;->j:I

    .line 106
    iget-object v0, v4, Lcom/smartdigimkt/j0/v;->a:Lcom/smartdigimkt/w0/l;

    .line 107
    iget-wide v4, v15, Lcom/smartdigimkt/j0/w;->b:J

    invoke-interface {v0, v1, v4, v5}, Lcom/smartdigimkt/w0/l;->a(Lcom/smartdigimkt/w0/k;J)V

    move/from16 v0, v29

    .line 108
    invoke-virtual {v1, v0}, Lcom/smartdigimkt/j0/p;->b(Z)V

    .line 109
    :goto_7
    iget-object v0, v1, Lcom/smartdigimkt/j0/p;->p:Lcom/smartdigimkt/j0/x;

    .line 110
    iget-object v0, v0, Lcom/smartdigimkt/j0/x;->i:Lcom/smartdigimkt/j0/v;

    if-eqz v0, :cond_c

    .line 111
    iget-boolean v4, v0, Lcom/smartdigimkt/j0/v;->f:Z

    if-eqz v4, :cond_d

    iget-boolean v4, v0, Lcom/smartdigimkt/j0/v;->g:Z

    if-eqz v4, :cond_c

    iget-object v0, v0, Lcom/smartdigimkt/j0/v;->a:Lcom/smartdigimkt/w0/l;

    .line 112
    invoke-interface {v0}, Lcom/smartdigimkt/w0/l;->d()J

    move-result-wide v4

    cmp-long v0, v4, v16

    if-nez v0, :cond_d

    :cond_c
    const/4 v8, 0x0

    goto :goto_8

    .line 113
    :cond_d
    iget-object v0, v1, Lcom/smartdigimkt/j0/p;->r:Lcom/smartdigimkt/j0/z;

    iget-boolean v0, v0, Lcom/smartdigimkt/j0/z;->g:Z

    if-nez v0, :cond_e

    .line 114
    invoke-virtual {v1}, Lcom/smartdigimkt/j0/p;->c()V

    goto :goto_9

    .line 115
    :goto_8
    invoke-virtual {v1, v8}, Lcom/smartdigimkt/j0/p;->b(Z)V

    .line 116
    :cond_e
    :goto_9
    iget-object v0, v1, Lcom/smartdigimkt/j0/p;->p:Lcom/smartdigimkt/j0/x;

    invoke-virtual {v0}, Lcom/smartdigimkt/j0/x;->c()Z

    move-result v0

    if-nez v0, :cond_10

    :cond_f
    :goto_a
    const/4 v8, 0x0

    const/4 v10, 0x1

    goto/16 :goto_16

    .line 117
    :cond_10
    iget-object v0, v1, Lcom/smartdigimkt/j0/p;->p:Lcom/smartdigimkt/j0/x;

    .line 118
    iget-object v4, v0, Lcom/smartdigimkt/j0/x;->g:Lcom/smartdigimkt/j0/v;

    .line 119
    iget-object v0, v0, Lcom/smartdigimkt/j0/x;->h:Lcom/smartdigimkt/j0/v;

    const/4 v5, 0x0

    .line 120
    :goto_b
    iget-boolean v7, v1, Lcom/smartdigimkt/j0/p;->v:Z

    if-eqz v7, :cond_13

    if-eq v4, v0, :cond_13

    iget-wide v9, v1, Lcom/smartdigimkt/j0/p;->B:J

    iget-object v7, v4, Lcom/smartdigimkt/j0/v;->i:Lcom/smartdigimkt/j0/v;

    iget-wide v11, v7, Lcom/smartdigimkt/j0/v;->e:J

    cmp-long v7, v9, v11

    if-ltz v7, :cond_13

    if-eqz v5, :cond_11

    .line 121
    invoke-virtual {v1}, Lcom/smartdigimkt/j0/p;->d()V

    .line 122
    :cond_11
    iget-object v5, v4, Lcom/smartdigimkt/j0/v;->h:Lcom/smartdigimkt/j0/w;

    iget-boolean v5, v5, Lcom/smartdigimkt/j0/w;->f:Z

    if-eqz v5, :cond_12

    const/4 v5, 0x0

    goto :goto_c

    :cond_12
    move v5, v6

    .line 123
    :goto_c
    iget-object v7, v1, Lcom/smartdigimkt/j0/p;->p:Lcom/smartdigimkt/j0/x;

    invoke-virtual {v7}, Lcom/smartdigimkt/j0/x;->a()Lcom/smartdigimkt/j0/v;

    move-result-object v7

    .line 124
    invoke-virtual {v1, v4}, Lcom/smartdigimkt/j0/p;->a(Lcom/smartdigimkt/j0/v;)V

    .line 125
    iget-object v9, v1, Lcom/smartdigimkt/j0/p;->r:Lcom/smartdigimkt/j0/z;

    iget-object v4, v7, Lcom/smartdigimkt/j0/v;->h:Lcom/smartdigimkt/j0/w;

    iget-object v10, v4, Lcom/smartdigimkt/j0/w;->a:Lcom/smartdigimkt/w0/m;

    iget-wide v11, v4, Lcom/smartdigimkt/j0/w;->b:J

    iget-wide v13, v4, Lcom/smartdigimkt/j0/w;->d:J

    invoke-virtual/range {v9 .. v14}, Lcom/smartdigimkt/j0/z;->a(Lcom/smartdigimkt/w0/m;JJ)Lcom/smartdigimkt/j0/z;

    move-result-object v4

    iput-object v4, v1, Lcom/smartdigimkt/j0/p;->r:Lcom/smartdigimkt/j0/z;

    .line 126
    iget-object v4, v1, Lcom/smartdigimkt/j0/p;->m:Lcom/smartdigimkt/j0/n;

    invoke-virtual {v4, v5}, Lcom/smartdigimkt/j0/n;->a(I)V

    .line 127
    invoke-virtual {v1}, Lcom/smartdigimkt/j0/p;->k()V

    move-object v4, v7

    const/4 v5, 0x1

    goto :goto_b

    .line 128
    :cond_13
    iget-object v4, v0, Lcom/smartdigimkt/j0/v;->h:Lcom/smartdigimkt/j0/w;

    iget-boolean v4, v4, Lcom/smartdigimkt/j0/w;->g:Z

    if-eqz v4, :cond_15

    const/4 v4, 0x0

    .line 129
    :goto_d
    iget-object v5, v1, Lcom/smartdigimkt/j0/p;->a:[Lcom/smartdigimkt/j0/a;

    array-length v7, v5

    if-ge v4, v7, :cond_f

    .line 130
    aget-object v5, v5, v4

    .line 131
    iget-object v7, v0, Lcom/smartdigimkt/j0/v;->c:[Lcom/smartdigimkt/w0/f0;

    aget-object v7, v7, v4

    if-eqz v7, :cond_14

    .line 132
    iget-object v9, v5, Lcom/smartdigimkt/j0/a;->d:Lcom/smartdigimkt/w0/f0;

    if-ne v9, v7, :cond_14

    .line 133
    iget-boolean v7, v5, Lcom/smartdigimkt/j0/a;->g:Z

    if-eqz v7, :cond_14

    const/4 v7, 0x1

    .line 134
    iput-boolean v7, v5, Lcom/smartdigimkt/j0/a;->h:Z

    :cond_14
    add-int/lit8 v4, v4, 0x1

    goto :goto_d

    .line 135
    :cond_15
    iget-object v4, v0, Lcom/smartdigimkt/j0/v;->i:Lcom/smartdigimkt/j0/v;

    if-eqz v4, :cond_f

    iget-boolean v4, v4, Lcom/smartdigimkt/j0/v;->f:Z

    if-nez v4, :cond_16

    goto :goto_a

    :cond_16
    const/4 v4, 0x0

    .line 136
    :goto_e
    iget-object v5, v1, Lcom/smartdigimkt/j0/p;->a:[Lcom/smartdigimkt/j0/a;

    array-length v7, v5

    if-ge v4, v7, :cond_18

    .line 137
    aget-object v5, v5, v4

    .line 138
    iget-object v7, v0, Lcom/smartdigimkt/j0/v;->c:[Lcom/smartdigimkt/w0/f0;

    aget-object v7, v7, v4

    .line 139
    iget-object v9, v5, Lcom/smartdigimkt/j0/a;->d:Lcom/smartdigimkt/w0/f0;

    if-ne v9, v7, :cond_f

    if-eqz v7, :cond_17

    .line 140
    iget-boolean v5, v5, Lcom/smartdigimkt/j0/a;->g:Z

    if-nez v5, :cond_17

    goto/16 :goto_a

    :cond_17
    add-int/lit8 v4, v4, 0x1

    goto :goto_e

    .line 141
    :cond_18
    iget-object v0, v0, Lcom/smartdigimkt/j0/v;->k:Lcom/smartdigimkt/y0/m;

    .line 142
    iget-object v4, v1, Lcom/smartdigimkt/j0/p;->p:Lcom/smartdigimkt/j0/x;

    .line 143
    iget-object v5, v4, Lcom/smartdigimkt/j0/x;->h:Lcom/smartdigimkt/j0/v;

    if-eqz v5, :cond_22

    .line 144
    iget-object v5, v5, Lcom/smartdigimkt/j0/v;->i:Lcom/smartdigimkt/j0/v;

    if-eqz v5, :cond_22

    .line 145
    iput-object v5, v4, Lcom/smartdigimkt/j0/x;->h:Lcom/smartdigimkt/j0/v;

    .line 146
    iget-object v4, v5, Lcom/smartdigimkt/j0/v;->k:Lcom/smartdigimkt/y0/m;

    .line 147
    iget-object v7, v5, Lcom/smartdigimkt/j0/v;->a:Lcom/smartdigimkt/w0/l;

    .line 148
    invoke-interface {v7}, Lcom/smartdigimkt/w0/l;->c()J

    move-result-wide v9

    cmp-long v7, v9, v18

    if-eqz v7, :cond_19

    const/16 v30, 0x1

    goto :goto_f

    :cond_19
    const/16 v30, 0x0

    :goto_f
    const/4 v7, 0x0

    .line 149
    :goto_10
    iget-object v9, v1, Lcom/smartdigimkt/j0/p;->a:[Lcom/smartdigimkt/j0/a;

    array-length v10, v9

    if-ge v7, v10, :cond_f

    .line 150
    aget-object v9, v9, v7

    .line 151
    invoke-virtual {v0, v7}, Lcom/smartdigimkt/y0/m;->a(I)Z

    move-result v10

    if-nez v10, :cond_1b

    :cond_1a
    const/4 v8, 0x0

    :goto_11
    const/4 v10, 0x1

    goto :goto_15

    :cond_1b
    if-eqz v30, :cond_1c

    const/4 v10, 0x1

    .line 152
    iput-boolean v10, v9, Lcom/smartdigimkt/j0/a;->h:Z

    const/4 v8, 0x0

    goto :goto_15

    .line 153
    :cond_1c
    iget-boolean v10, v9, Lcom/smartdigimkt/j0/a;->h:Z

    if-nez v10, :cond_1a

    .line 154
    iget-object v10, v4, Lcom/smartdigimkt/y0/m;->c:Lcom/smartdigimkt/y0/k;

    .line 155
    iget-object v10, v10, Lcom/smartdigimkt/y0/k;->b:[Lcom/smartdigimkt/y0/h;

    .line 156
    aget-object v10, v10, v7

    .line 157
    invoke-virtual {v4, v7}, Lcom/smartdigimkt/y0/m;->a(I)Z

    move-result v11

    .line 158
    iget-object v12, v1, Lcom/smartdigimkt/j0/p;->b:[Lcom/smartdigimkt/j0/a;

    aget-object v12, v12, v7

    .line 159
    iget v12, v12, Lcom/smartdigimkt/j0/a;->a:I

    const/4 v13, 0x5

    if-ne v12, v13, :cond_1d

    const/4 v12, 0x1

    goto :goto_12

    :cond_1d
    const/4 v12, 0x0

    .line 160
    :goto_12
    iget-object v13, v0, Lcom/smartdigimkt/y0/m;->b:[Lcom/smartdigimkt/j0/f0;

    aget-object v13, v13, v7

    .line 161
    iget-object v14, v4, Lcom/smartdigimkt/y0/m;->b:[Lcom/smartdigimkt/j0/f0;

    aget-object v14, v14, v7

    if-eqz v11, :cond_21

    .line 162
    invoke-virtual {v14, v13}, Lcom/smartdigimkt/j0/f0;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_21

    if-nez v12, :cond_21

    if-eqz v10, :cond_1e

    .line 163
    iget-object v11, v10, Lcom/smartdigimkt/y0/h;->b:[I

    array-length v11, v11

    goto :goto_13

    :cond_1e
    const/4 v11, 0x0

    .line 164
    :goto_13
    new-array v12, v11, [Lcom/smartdigimkt/j0/s;

    const/4 v13, 0x0

    :goto_14
    if-ge v13, v11, :cond_1f

    .line 165
    iget-object v14, v10, Lcom/smartdigimkt/y0/h;->c:[Lcom/smartdigimkt/j0/s;

    .line 166
    aget-object v14, v14, v13

    .line 167
    aput-object v14, v12, v13

    add-int/lit8 v13, v13, 0x1

    goto :goto_14

    .line 168
    :cond_1f
    iget-object v10, v5, Lcom/smartdigimkt/j0/v;->c:[Lcom/smartdigimkt/w0/f0;

    aget-object v10, v10, v7

    .line 169
    iget-wide v13, v5, Lcom/smartdigimkt/j0/v;->e:J

    .line 170
    iget-boolean v11, v9, Lcom/smartdigimkt/j0/a;->h:Z

    if-nez v11, :cond_20

    .line 171
    iput-object v10, v9, Lcom/smartdigimkt/j0/a;->d:Lcom/smartdigimkt/w0/f0;

    const/4 v8, 0x0

    .line 172
    iput-boolean v8, v9, Lcom/smartdigimkt/j0/a;->g:Z

    .line 173
    iput-object v12, v9, Lcom/smartdigimkt/j0/a;->e:[Lcom/smartdigimkt/j0/s;

    .line 174
    iput-wide v13, v9, Lcom/smartdigimkt/j0/a;->f:J

    .line 175
    invoke-virtual {v9, v12, v13, v14}, Lcom/smartdigimkt/j0/a;->a([Lcom/smartdigimkt/j0/s;J)V

    goto :goto_11

    .line 176
    :cond_20
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_21
    const/4 v8, 0x0

    const/4 v10, 0x1

    .line 177
    iput-boolean v10, v9, Lcom/smartdigimkt/j0/a;->h:Z

    :goto_15
    add-int/lit8 v7, v7, 0x1

    goto :goto_10

    .line 178
    :cond_22
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 179
    :goto_16
    iget-object v0, v1, Lcom/smartdigimkt/j0/p;->p:Lcom/smartdigimkt/j0/x;

    invoke-virtual {v0}, Lcom/smartdigimkt/j0/x;->c()Z

    move-result v0

    const-wide/16 v4, 0xa

    const/4 v7, 0x2

    if-nez v0, :cond_23

    .line 180
    invoke-virtual {v1}, Lcom/smartdigimkt/j0/p;->e()V

    .line 181
    iget-object v0, v1, Lcom/smartdigimkt/j0/p;->f:Lcom/smartdigimkt/a1/p;

    .line 182
    iget-object v0, v0, Lcom/smartdigimkt/a1/p;->a:Landroid/os/Handler;

    .line 183
    invoke-virtual {v0, v7}, Landroid/os/Handler;->removeMessages(I)V

    .line 184
    iget-object v0, v1, Lcom/smartdigimkt/j0/p;->f:Lcom/smartdigimkt/a1/p;

    add-long/2addr v2, v4

    .line 185
    iget-object v0, v0, Lcom/smartdigimkt/a1/p;->a:Landroid/os/Handler;

    .line 186
    invoke-virtual {v0, v7, v2, v3}, Landroid/os/Handler;->sendEmptyMessageAtTime(IJ)Z

    return-void

    .line 187
    :cond_23
    iget-object v0, v1, Lcom/smartdigimkt/j0/p;->p:Lcom/smartdigimkt/j0/x;

    .line 188
    iget-object v0, v0, Lcom/smartdigimkt/j0/x;->g:Lcom/smartdigimkt/j0/v;

    .line 189
    const-string v9, "doSomeWork"

    invoke-static {v9}, Lcom/smartdigimkt/a1/r;->a(Ljava/lang/String;)V

    .line 190
    invoke-virtual {v1}, Lcom/smartdigimkt/j0/p;->k()V

    .line 191
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v11

    const-wide/16 v13, 0x3e8

    mul-long/2addr v11, v13

    .line 192
    iget-object v9, v0, Lcom/smartdigimkt/j0/v;->a:Lcom/smartdigimkt/w0/l;

    iget-object v15, v1, Lcom/smartdigimkt/j0/p;->r:Lcom/smartdigimkt/j0/z;

    move-wide/from16 v20, v4

    iget-wide v4, v15, Lcom/smartdigimkt/j0/z;->j:J

    invoke-interface {v9, v4, v5}, Lcom/smartdigimkt/w0/l;->b(J)V

    .line 193
    iget-object v4, v1, Lcom/smartdigimkt/j0/p;->t:[Lcom/smartdigimkt/j0/a;

    array-length v5, v4

    move v9, v10

    move v15, v9

    :goto_17
    if-ge v8, v5, :cond_29

    aget-object v10, v4, v8

    move-wide/from16 v22, v13

    .line 194
    iget-wide v13, v1, Lcom/smartdigimkt/j0/p;->B:J

    invoke-virtual {v10, v13, v14, v11, v12}, Lcom/smartdigimkt/j0/a;->a(JJ)V

    if-eqz v15, :cond_24

    .line 195
    invoke-virtual {v10}, Lcom/smartdigimkt/j0/a;->d()Z

    move-result v13

    if-eqz v13, :cond_24

    const/4 v15, 0x1

    goto :goto_18

    :cond_24
    const/4 v15, 0x0

    .line 196
    :goto_18
    invoke-virtual {v10}, Lcom/smartdigimkt/j0/a;->e()Z

    move-result v13

    if-nez v13, :cond_26

    invoke-virtual {v10}, Lcom/smartdigimkt/j0/a;->d()Z

    move-result v13

    if-nez v13, :cond_26

    .line 197
    iget-object v13, v1, Lcom/smartdigimkt/j0/p;->p:Lcom/smartdigimkt/j0/x;

    .line 198
    iget-object v13, v13, Lcom/smartdigimkt/j0/x;->h:Lcom/smartdigimkt/j0/v;

    .line 199
    iget-object v13, v13, Lcom/smartdigimkt/j0/v;->i:Lcom/smartdigimkt/j0/v;

    if-eqz v13, :cond_25

    iget-boolean v13, v13, Lcom/smartdigimkt/j0/v;->f:Z

    if-eqz v13, :cond_25

    .line 200
    iget-boolean v13, v10, Lcom/smartdigimkt/j0/a;->g:Z

    if-eqz v13, :cond_25

    goto :goto_19

    :cond_25
    const/4 v13, 0x0

    goto :goto_1a

    :cond_26
    :goto_19
    const/4 v13, 0x1

    :goto_1a
    if-nez v13, :cond_27

    .line 201
    iget-object v10, v10, Lcom/smartdigimkt/j0/a;->d:Lcom/smartdigimkt/w0/f0;

    invoke-interface {v10}, Lcom/smartdigimkt/w0/f0;->b()V

    :cond_27
    if-eqz v9, :cond_28

    if-eqz v13, :cond_28

    const/4 v9, 0x1

    goto :goto_1b

    :cond_28
    const/4 v9, 0x0

    :goto_1b
    add-int/lit8 v8, v8, 0x1

    move-wide/from16 v13, v22

    const/4 v10, 0x1

    goto :goto_17

    :cond_29
    move-wide/from16 v22, v13

    if-nez v9, :cond_2a

    .line 202
    invoke-virtual {v1}, Lcom/smartdigimkt/j0/p;->e()V

    .line 203
    :cond_2a
    iget-object v4, v0, Lcom/smartdigimkt/j0/v;->h:Lcom/smartdigimkt/j0/w;

    iget-wide v4, v4, Lcom/smartdigimkt/j0/w;->e:J

    const/4 v8, 0x4

    if-eqz v15, :cond_2c

    cmp-long v10, v4, v18

    if-eqz v10, :cond_2b

    .line 204
    iget-object v10, v1, Lcom/smartdigimkt/j0/p;->r:Lcom/smartdigimkt/j0/z;

    iget-wide v10, v10, Lcom/smartdigimkt/j0/z;->j:J

    cmp-long v4, v4, v10

    if-gtz v4, :cond_2c

    :cond_2b
    iget-object v0, v0, Lcom/smartdigimkt/j0/v;->h:Lcom/smartdigimkt/j0/w;

    iget-boolean v0, v0, Lcom/smartdigimkt/j0/w;->g:Z

    if-eqz v0, :cond_2c

    .line 205
    invoke-virtual {v1, v8}, Lcom/smartdigimkt/j0/p;->b(I)V

    .line 206
    invoke-virtual {v1}, Lcom/smartdigimkt/j0/p;->j()V

    goto/16 :goto_21

    .line 207
    :cond_2c
    iget-object v0, v1, Lcom/smartdigimkt/j0/p;->r:Lcom/smartdigimkt/j0/z;

    iget v4, v0, Lcom/smartdigimkt/j0/z;->f:I

    if-ne v4, v7, :cond_35

    .line 208
    iget-object v4, v1, Lcom/smartdigimkt/j0/p;->t:[Lcom/smartdigimkt/j0/a;

    array-length v4, v4

    if-nez v4, :cond_2d

    .line 209
    invoke-virtual {v1}, Lcom/smartdigimkt/j0/p;->b()Z

    move-result v0

    if-eqz v0, :cond_35

    goto/16 :goto_1f

    :cond_2d
    if-nez v9, :cond_2e

    goto/16 :goto_20

    .line 210
    :cond_2e
    iget-boolean v0, v0, Lcom/smartdigimkt/j0/z;->g:Z

    if-nez v0, :cond_2f

    goto/16 :goto_1f

    .line 211
    :cond_2f
    iget-object v0, v1, Lcom/smartdigimkt/j0/p;->p:Lcom/smartdigimkt/j0/x;

    .line 212
    iget-object v0, v0, Lcom/smartdigimkt/j0/x;->i:Lcom/smartdigimkt/j0/v;

    .line 213
    iget-object v4, v0, Lcom/smartdigimkt/j0/v;->h:Lcom/smartdigimkt/j0/w;

    iget-boolean v5, v4, Lcom/smartdigimkt/j0/w;->g:Z

    .line 214
    iget-boolean v10, v0, Lcom/smartdigimkt/j0/v;->f:Z

    if-nez v10, :cond_30

    .line 215
    iget-wide v4, v4, Lcom/smartdigimkt/j0/w;->b:J

    goto :goto_1c

    .line 216
    :cond_30
    iget-object v4, v0, Lcom/smartdigimkt/j0/v;->a:Lcom/smartdigimkt/w0/l;

    invoke-interface {v4}, Lcom/smartdigimkt/w0/l;->d()J

    move-result-wide v10

    cmp-long v4, v10, v16

    if-nez v4, :cond_31

    if-nez v5, :cond_31

    .line 217
    iget-object v4, v0, Lcom/smartdigimkt/j0/v;->h:Lcom/smartdigimkt/j0/w;

    iget-wide v4, v4, Lcom/smartdigimkt/j0/w;->e:J

    goto :goto_1c

    :cond_31
    move-wide v4, v10

    :goto_1c
    cmp-long v10, v4, v16

    if-eqz v10, :cond_34

    .line 218
    iget-object v10, v1, Lcom/smartdigimkt/j0/p;->e:Lcom/smartdigimkt/j0/c;

    iget-wide v11, v1, Lcom/smartdigimkt/j0/p;->B:J

    .line 219
    iget-wide v13, v0, Lcom/smartdigimkt/j0/v;->e:J

    sub-long/2addr v11, v13

    sub-long/2addr v4, v11

    .line 220
    iget-object v0, v1, Lcom/smartdigimkt/j0/p;->l:Lcom/smartdigimkt/j0/e;

    .line 221
    invoke-virtual {v0}, Lcom/smartdigimkt/j0/e;->a()Lcom/smartdigimkt/j0/a0;

    move-result-object v0

    iget v0, v0, Lcom/smartdigimkt/j0/a0;->a:F

    iget-boolean v11, v1, Lcom/smartdigimkt/j0/p;->w:Z

    .line 222
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 223
    sget v12, Lcom/smartdigimkt/a1/t;->a:I

    const/high16 v12, 0x3f800000    # 1.0f

    cmpl-float v12, v0, v12

    if-nez v12, :cond_32

    goto :goto_1d

    :cond_32
    long-to-double v4, v4

    float-to-double v12, v0

    div-double/2addr v4, v12

    .line 224
    invoke-static {v4, v5}, Ljava/lang/Math;->round(D)J

    move-result-wide v4

    :goto_1d
    if-eqz v11, :cond_33

    .line 225
    iget-wide v11, v10, Lcom/smartdigimkt/j0/c;->e:J

    goto :goto_1e

    :cond_33
    iget-wide v11, v10, Lcom/smartdigimkt/j0/c;->d:J

    :goto_1e
    const-wide/16 v13, 0x0

    cmp-long v0, v11, v13

    if-lez v0, :cond_34

    cmp-long v0, v4, v11

    if-gez v0, :cond_34

    .line 226
    iget-boolean v0, v10, Lcom/smartdigimkt/j0/c;->g:Z

    if-nez v0, :cond_35

    iget-object v4, v10, Lcom/smartdigimkt/j0/c;->a:Lcom/smartdigimkt/z0/l;

    .line 227
    monitor-enter v4

    .line 228
    :try_start_0
    iget v0, v4, Lcom/smartdigimkt/z0/l;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/high16 v5, 0x10000

    mul-int/2addr v0, v5

    monitor-exit v4

    .line 229
    iget v4, v10, Lcom/smartdigimkt/j0/c;->h:I

    if-lt v0, v4, :cond_35

    goto :goto_1f

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0

    .line 230
    :cond_34
    :goto_1f
    invoke-virtual {v1, v6}, Lcom/smartdigimkt/j0/p;->b(I)V

    .line 231
    iget-boolean v0, v1, Lcom/smartdigimkt/j0/p;->v:Z

    if-eqz v0, :cond_38

    .line 232
    invoke-virtual {v1}, Lcom/smartdigimkt/j0/p;->i()V

    goto :goto_21

    .line 233
    :cond_35
    :goto_20
    iget-object v0, v1, Lcom/smartdigimkt/j0/p;->r:Lcom/smartdigimkt/j0/z;

    iget v0, v0, Lcom/smartdigimkt/j0/z;->f:I

    if-ne v0, v6, :cond_38

    iget-object v0, v1, Lcom/smartdigimkt/j0/p;->t:[Lcom/smartdigimkt/j0/a;

    array-length v0, v0

    if-nez v0, :cond_36

    .line 234
    invoke-virtual {v1}, Lcom/smartdigimkt/j0/p;->b()Z

    move-result v0

    if-eqz v0, :cond_37

    goto :goto_21

    :cond_36
    if-nez v9, :cond_38

    .line 235
    :cond_37
    iget-boolean v0, v1, Lcom/smartdigimkt/j0/p;->v:Z

    iput-boolean v0, v1, Lcom/smartdigimkt/j0/p;->w:Z

    .line 236
    invoke-virtual {v1, v7}, Lcom/smartdigimkt/j0/p;->b(I)V

    .line 237
    invoke-virtual {v1}, Lcom/smartdigimkt/j0/p;->j()V

    .line 238
    :cond_38
    :goto_21
    iget-object v0, v1, Lcom/smartdigimkt/j0/p;->r:Lcom/smartdigimkt/j0/z;

    iget v0, v0, Lcom/smartdigimkt/j0/z;->f:I

    if-ne v0, v7, :cond_39

    .line 239
    iget-object v0, v1, Lcom/smartdigimkt/j0/p;->t:[Lcom/smartdigimkt/j0/a;

    array-length v4, v0

    const/4 v9, 0x0

    :goto_22
    if-ge v9, v4, :cond_39

    aget-object v5, v0, v9

    .line 240
    iget-object v5, v5, Lcom/smartdigimkt/j0/a;->d:Lcom/smartdigimkt/w0/f0;

    .line 241
    invoke-interface {v5}, Lcom/smartdigimkt/w0/f0;->b()V

    add-int/lit8 v9, v9, 0x1

    goto :goto_22

    .line 242
    :cond_39
    iget-boolean v0, v1, Lcom/smartdigimkt/j0/p;->v:Z

    if-eqz v0, :cond_3a

    iget-object v0, v1, Lcom/smartdigimkt/j0/p;->r:Lcom/smartdigimkt/j0/z;

    iget v0, v0, Lcom/smartdigimkt/j0/z;->f:I

    if-eq v0, v6, :cond_3b

    :cond_3a
    iget-object v0, v1, Lcom/smartdigimkt/j0/p;->r:Lcom/smartdigimkt/j0/z;

    iget v0, v0, Lcom/smartdigimkt/j0/z;->f:I

    if-ne v0, v7, :cond_3c

    .line 243
    :cond_3b
    iget-object v0, v1, Lcom/smartdigimkt/j0/p;->f:Lcom/smartdigimkt/a1/p;

    .line 244
    iget-object v0, v0, Lcom/smartdigimkt/a1/p;->a:Landroid/os/Handler;

    .line 245
    invoke-virtual {v0, v7}, Landroid/os/Handler;->removeMessages(I)V

    .line 246
    iget-object v0, v1, Lcom/smartdigimkt/j0/p;->f:Lcom/smartdigimkt/a1/p;

    add-long v2, v2, v20

    .line 247
    iget-object v0, v0, Lcom/smartdigimkt/a1/p;->a:Landroid/os/Handler;

    .line 248
    invoke-virtual {v0, v7, v2, v3}, Landroid/os/Handler;->sendEmptyMessageAtTime(IJ)Z

    goto :goto_23

    .line 249
    :cond_3c
    iget-object v4, v1, Lcom/smartdigimkt/j0/p;->t:[Lcom/smartdigimkt/j0/a;

    array-length v4, v4

    if-eqz v4, :cond_3d

    if-eq v0, v8, :cond_3d

    .line 250
    iget-object v0, v1, Lcom/smartdigimkt/j0/p;->f:Lcom/smartdigimkt/a1/p;

    .line 251
    iget-object v0, v0, Lcom/smartdigimkt/a1/p;->a:Landroid/os/Handler;

    .line 252
    invoke-virtual {v0, v7}, Landroid/os/Handler;->removeMessages(I)V

    .line 253
    iget-object v0, v1, Lcom/smartdigimkt/j0/p;->f:Lcom/smartdigimkt/a1/p;

    add-long v2, v2, v22

    .line 254
    iget-object v0, v0, Lcom/smartdigimkt/a1/p;->a:Landroid/os/Handler;

    .line 255
    invoke-virtual {v0, v7, v2, v3}, Landroid/os/Handler;->sendEmptyMessageAtTime(IJ)Z

    goto :goto_23

    .line 256
    :cond_3d
    iget-object v0, v1, Lcom/smartdigimkt/j0/p;->f:Lcom/smartdigimkt/a1/p;

    .line 257
    iget-object v0, v0, Lcom/smartdigimkt/a1/p;->a:Landroid/os/Handler;

    .line 258
    invoke-virtual {v0, v7}, Landroid/os/Handler;->removeMessages(I)V

    .line 259
    :goto_23
    invoke-static {}, Lcom/smartdigimkt/a1/r;->a()V

    return-void
.end method

.method public final a(I)V
    .locals 1

    .line 48
    iput p1, p0, Lcom/smartdigimkt/j0/p;->x:I

    .line 49
    iget-object v0, p0, Lcom/smartdigimkt/j0/p;->p:Lcom/smartdigimkt/j0/x;

    .line 50
    iput p1, v0, Lcom/smartdigimkt/j0/x;->e:I

    .line 51
    invoke-virtual {v0}, Lcom/smartdigimkt/j0/x;->d()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 52
    invoke-virtual {p0, p1}, Lcom/smartdigimkt/j0/p;->a(Z)V

    :cond_0
    return-void
.end method

.method public final a(J)V
    .locals 5

    .line 329
    iget-object v0, p0, Lcom/smartdigimkt/j0/p;->p:Lcom/smartdigimkt/j0/x;

    invoke-virtual {v0}, Lcom/smartdigimkt/j0/x;->c()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 330
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/j0/p;->p:Lcom/smartdigimkt/j0/x;

    .line 331
    iget-object v0, v0, Lcom/smartdigimkt/j0/x;->g:Lcom/smartdigimkt/j0/v;

    .line 332
    iget-wide v0, v0, Lcom/smartdigimkt/j0/v;->e:J

    add-long/2addr p1, v0

    .line 333
    :goto_0
    iput-wide p1, p0, Lcom/smartdigimkt/j0/p;->B:J

    .line 334
    iget-object v0, p0, Lcom/smartdigimkt/j0/p;->l:Lcom/smartdigimkt/j0/e;

    .line 335
    iget-object v0, v0, Lcom/smartdigimkt/j0/e;->a:Lcom/smartdigimkt/a1/n;

    .line 336
    invoke-virtual {v0, p1, p2}, Lcom/smartdigimkt/a1/n;->a(J)V

    .line 337
    iget-object p1, p0, Lcom/smartdigimkt/j0/p;->t:[Lcom/smartdigimkt/j0/a;

    array-length p2, p1

    const/4 v0, 0x0

    move v1, v0

    :goto_1
    if-ge v1, p2, :cond_1

    aget-object v2, p1, v1

    .line 338
    iget-wide v3, p0, Lcom/smartdigimkt/j0/p;->B:J

    .line 339
    iput-boolean v0, v2, Lcom/smartdigimkt/j0/a;->h:Z

    .line 340
    iput-boolean v0, v2, Lcom/smartdigimkt/j0/a;->g:Z

    .line 341
    invoke-virtual {v2, v3, v4, v0}, Lcom/smartdigimkt/j0/a;->a(JZ)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final a(Lcom/smartdigimkt/j0/a0;)V
    .locals 4

    .line 5
    iget-object v0, p0, Lcom/smartdigimkt/j0/p;->h:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 6
    iget p1, p1, Lcom/smartdigimkt/j0/a0;->a:F

    .line 7
    iget-object p1, p0, Lcom/smartdigimkt/j0/p;->p:Lcom/smartdigimkt/j0/x;

    invoke-virtual {p1}, Lcom/smartdigimkt/j0/x;->b()Lcom/smartdigimkt/j0/v;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_1

    .line 8
    iget-object v0, p1, Lcom/smartdigimkt/j0/v;->k:Lcom/smartdigimkt/y0/m;

    if-eqz v0, :cond_0

    .line 9
    iget-object v0, v0, Lcom/smartdigimkt/y0/m;->c:Lcom/smartdigimkt/y0/k;

    .line 10
    iget-object v0, v0, Lcom/smartdigimkt/y0/k;->b:[Lcom/smartdigimkt/y0/h;

    .line 11
    invoke-virtual {v0}, [Lcom/smartdigimkt/y0/h;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/smartdigimkt/y0/h;

    .line 12
    array-length v1, v0

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 13
    :cond_0
    iget-object p1, p1, Lcom/smartdigimkt/j0/v;->i:Lcom/smartdigimkt/j0/v;

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final a(Lcom/smartdigimkt/j0/a;)V
    .locals 4

    .line 405
    iget-object v0, p0, Lcom/smartdigimkt/j0/p;->l:Lcom/smartdigimkt/j0/e;

    .line 406
    iget-object v1, v0, Lcom/smartdigimkt/j0/e;->c:Lcom/smartdigimkt/j0/a;

    const/4 v2, 0x0

    if-ne p1, v1, :cond_0

    .line 407
    iput-object v2, v0, Lcom/smartdigimkt/j0/e;->d:Lcom/smartdigimkt/a1/g;

    .line 408
    iput-object v2, v0, Lcom/smartdigimkt/j0/e;->c:Lcom/smartdigimkt/j0/a;

    .line 409
    :cond_0
    iget v0, p1, Lcom/smartdigimkt/j0/a;->c:I

    const/4 v1, 0x1

    const/4 v3, 0x2

    if-ne v0, v3, :cond_2

    if-ne v0, v3, :cond_1

    .line 410
    iput v1, p1, Lcom/smartdigimkt/j0/a;->c:I

    .line 411
    invoke-virtual {p1}, Lcom/smartdigimkt/j0/a;->i()V

    goto :goto_0

    .line 412
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 413
    :cond_2
    :goto_0
    iget v0, p1, Lcom/smartdigimkt/j0/a;->c:I

    if-ne v0, v1, :cond_3

    const/4 v0, 0x0

    .line 414
    iput v0, p1, Lcom/smartdigimkt/j0/a;->c:I

    .line 415
    iput-object v2, p1, Lcom/smartdigimkt/j0/a;->d:Lcom/smartdigimkt/w0/f0;

    .line 416
    iput-object v2, p1, Lcom/smartdigimkt/j0/a;->e:[Lcom/smartdigimkt/j0/s;

    .line 417
    iput-boolean v0, p1, Lcom/smartdigimkt/j0/a;->h:Z

    .line 418
    invoke-virtual {p1}, Lcom/smartdigimkt/j0/a;->f()V

    return-void

    .line 419
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public final a(Lcom/smartdigimkt/j0/m;)V
    .locals 30

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 430
    iget-object v2, v1, Lcom/smartdigimkt/j0/m;->a:Lcom/smartdigimkt/w0/j;

    iget-object v3, v0, Lcom/smartdigimkt/j0/p;->s:Lcom/smartdigimkt/w0/j;

    if-eq v2, v3, :cond_0

    goto/16 :goto_12

    .line 431
    :cond_0
    iget-object v2, v0, Lcom/smartdigimkt/j0/p;->r:Lcom/smartdigimkt/j0/z;

    iget-object v3, v2, Lcom/smartdigimkt/j0/z;->a:Lcom/smartdigimkt/j0/n0;

    .line 432
    iget-object v4, v1, Lcom/smartdigimkt/j0/m;->b:Lcom/smartdigimkt/j0/n0;

    .line 433
    iget-object v6, v1, Lcom/smartdigimkt/j0/m;->c:Ljava/lang/Object;

    .line 434
    iget-object v1, v0, Lcom/smartdigimkt/j0/p;->p:Lcom/smartdigimkt/j0/x;

    .line 435
    iput-object v4, v1, Lcom/smartdigimkt/j0/x;->d:Lcom/smartdigimkt/j0/n0;

    move-object v5, v4

    .line 436
    new-instance v4, Lcom/smartdigimkt/j0/z;

    .line 437
    iget-object v7, v2, Lcom/smartdigimkt/j0/z;->c:Lcom/smartdigimkt/w0/m;

    .line 438
    iget-wide v8, v2, Lcom/smartdigimkt/j0/z;->d:J

    iget-wide v10, v2, Lcom/smartdigimkt/j0/z;->e:J

    iget v12, v2, Lcom/smartdigimkt/j0/z;->f:I

    iget-boolean v13, v2, Lcom/smartdigimkt/j0/z;->g:Z

    iget-object v14, v2, Lcom/smartdigimkt/j0/z;->h:Lcom/smartdigimkt/w0/k0;

    iget-object v15, v2, Lcom/smartdigimkt/j0/z;->i:Lcom/smartdigimkt/y0/m;

    invoke-direct/range {v4 .. v15}, Lcom/smartdigimkt/j0/z;-><init>(Lcom/smartdigimkt/j0/n0;Ljava/lang/Object;Lcom/smartdigimkt/w0/m;JJIZLcom/smartdigimkt/w0/k0;Lcom/smartdigimkt/y0/m;)V

    move-object v1, v4

    move-object v4, v5

    .line 439
    iget-wide v5, v2, Lcom/smartdigimkt/j0/z;->j:J

    iput-wide v5, v1, Lcom/smartdigimkt/j0/z;->j:J

    .line 440
    iget-wide v5, v2, Lcom/smartdigimkt/j0/z;->k:J

    iput-wide v5, v1, Lcom/smartdigimkt/j0/z;->k:J

    .line 441
    iput-object v1, v0, Lcom/smartdigimkt/j0/p;->r:Lcom/smartdigimkt/j0/z;

    .line 442
    iget-object v1, v0, Lcom/smartdigimkt/j0/p;->n:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    const/4 v5, 0x0

    if-gez v1, :cond_1d

    .line 443
    iget-object v1, v0, Lcom/smartdigimkt/j0/p;->n:Ljava/util/ArrayList;

    invoke-static {v1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 444
    iget v1, v0, Lcom/smartdigimkt/j0/p;->z:I

    const/4 v6, 0x4

    const/4 v14, -0x1

    const/4 v15, 0x0

    if-lez v1, :cond_7

    .line 445
    iget-object v3, v0, Lcom/smartdigimkt/j0/p;->m:Lcom/smartdigimkt/j0/n;

    .line 446
    iget v7, v3, Lcom/smartdigimkt/j0/n;->b:I

    add-int/2addr v7, v1

    .line 447
    iput v7, v3, Lcom/smartdigimkt/j0/n;->b:I

    .line 448
    iput v15, v0, Lcom/smartdigimkt/j0/p;->z:I

    .line 449
    iget-object v1, v0, Lcom/smartdigimkt/j0/p;->A:Lcom/smartdigimkt/j0/o;

    if-eqz v1, :cond_3

    .line 450
    invoke-virtual {v0, v1, v2}, Lcom/smartdigimkt/j0/p;->a(Lcom/smartdigimkt/j0/o;Z)Landroid/util/Pair;

    move-result-object v1

    .line 451
    iput-object v5, v0, Lcom/smartdigimkt/j0/p;->A:Lcom/smartdigimkt/j0/o;

    if-nez v1, :cond_1

    .line 452
    invoke-virtual {v0, v6}, Lcom/smartdigimkt/j0/p;->b(I)V

    .line 453
    invoke-virtual {v0, v15, v2, v15}, Lcom/smartdigimkt/j0/p;->a(ZZZ)V

    return-void

    .line 454
    :cond_1
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 455
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    .line 456
    iget-object v1, v0, Lcom/smartdigimkt/j0/p;->p:Lcom/smartdigimkt/j0/x;

    invoke-virtual {v1, v2, v7, v8}, Lcom/smartdigimkt/j0/x;->a(IJ)Lcom/smartdigimkt/w0/m;

    move-result-object v4

    .line 457
    iget-object v3, v0, Lcom/smartdigimkt/j0/p;->r:Lcom/smartdigimkt/j0/z;

    .line 458
    invoke-virtual {v4}, Lcom/smartdigimkt/w0/m;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    const-wide/16 v5, 0x0

    goto :goto_0

    :cond_2
    move-wide v5, v7

    .line 459
    :goto_0
    invoke-virtual/range {v3 .. v8}, Lcom/smartdigimkt/j0/z;->a(Lcom/smartdigimkt/w0/m;JJ)Lcom/smartdigimkt/j0/z;

    move-result-object v1

    iput-object v1, v0, Lcom/smartdigimkt/j0/p;->r:Lcom/smartdigimkt/j0/z;

    return-void

    .line 460
    :cond_3
    iget-object v1, v0, Lcom/smartdigimkt/j0/p;->r:Lcom/smartdigimkt/j0/z;

    iget-wide v7, v1, Lcom/smartdigimkt/j0/z;->d:J

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, v7, v9

    if-nez v1, :cond_1c

    .line 461
    invoke-virtual {v4}, Lcom/smartdigimkt/j0/n0;->c()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 462
    invoke-virtual {v0, v6}, Lcom/smartdigimkt/j0/p;->b(I)V

    .line 463
    invoke-virtual {v0, v15, v2, v15}, Lcom/smartdigimkt/j0/p;->a(ZZZ)V

    return-void

    .line 464
    :cond_4
    invoke-virtual {v4}, Lcom/smartdigimkt/j0/n0;->c()Z

    move-result v1

    if-eqz v1, :cond_5

    move v7, v14

    goto :goto_1

    :cond_5
    move v7, v15

    .line 465
    :goto_1
    iget-object v5, v0, Lcom/smartdigimkt/j0/p;->j:Lcom/smartdigimkt/j0/m0;

    iget-object v6, v0, Lcom/smartdigimkt/j0/p;->k:Lcom/smartdigimkt/j0/l0;

    const-wide/16 v10, 0x0

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 466
    invoke-virtual/range {v4 .. v11}, Lcom/smartdigimkt/j0/n0;->a(Lcom/smartdigimkt/j0/m0;Lcom/smartdigimkt/j0/l0;IJJ)Landroid/util/Pair;

    move-result-object v1

    .line 467
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 468
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    .line 469
    iget-object v1, v0, Lcom/smartdigimkt/j0/p;->p:Lcom/smartdigimkt/j0/x;

    invoke-virtual {v1, v2, v7, v8}, Lcom/smartdigimkt/j0/x;->a(IJ)Lcom/smartdigimkt/w0/m;

    move-result-object v4

    .line 470
    iget-object v3, v0, Lcom/smartdigimkt/j0/p;->r:Lcom/smartdigimkt/j0/z;

    .line 471
    invoke-virtual {v4}, Lcom/smartdigimkt/w0/m;->a()Z

    move-result v1

    if-eqz v1, :cond_6

    const-wide/16 v5, 0x0

    goto :goto_2

    :cond_6
    move-wide v5, v7

    .line 472
    :goto_2
    invoke-virtual/range {v3 .. v8}, Lcom/smartdigimkt/j0/z;->a(Lcom/smartdigimkt/w0/m;JJ)Lcom/smartdigimkt/j0/z;

    move-result-object v1

    iput-object v1, v0, Lcom/smartdigimkt/j0/p;->r:Lcom/smartdigimkt/j0/z;

    return-void

    .line 473
    :cond_7
    iget-object v1, v0, Lcom/smartdigimkt/j0/p;->r:Lcom/smartdigimkt/j0/z;

    iget-object v7, v1, Lcom/smartdigimkt/j0/z;->c:Lcom/smartdigimkt/w0/m;

    iget v7, v7, Lcom/smartdigimkt/w0/m;->a:I

    .line 474
    iget-wide v8, v1, Lcom/smartdigimkt/j0/z;->e:J

    .line 475
    invoke-virtual {v3}, Lcom/smartdigimkt/j0/n0;->c()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 476
    invoke-virtual {v4}, Lcom/smartdigimkt/j0/n0;->c()Z

    move-result v1

    if-nez v1, :cond_1c

    .line 477
    iget-object v1, v0, Lcom/smartdigimkt/j0/p;->p:Lcom/smartdigimkt/j0/x;

    .line 478
    invoke-virtual {v1, v7, v8, v9}, Lcom/smartdigimkt/j0/x;->a(IJ)Lcom/smartdigimkt/w0/m;

    move-result-object v17

    .line 479
    iget-object v1, v0, Lcom/smartdigimkt/j0/p;->r:Lcom/smartdigimkt/j0/z;

    .line 480
    invoke-virtual/range {v17 .. v17}, Lcom/smartdigimkt/w0/m;->a()Z

    move-result v2

    if-eqz v2, :cond_8

    move-wide/from16 v20, v8

    const-wide/16 v18, 0x0

    :goto_3
    move-object/from16 v16, v1

    goto :goto_4

    :cond_8
    move-wide/from16 v18, v8

    move-wide/from16 v20, v18

    goto :goto_3

    .line 481
    :goto_4
    invoke-virtual/range {v16 .. v21}, Lcom/smartdigimkt/j0/z;->a(Lcom/smartdigimkt/w0/m;JJ)Lcom/smartdigimkt/j0/z;

    move-result-object v1

    iput-object v1, v0, Lcom/smartdigimkt/j0/p;->r:Lcom/smartdigimkt/j0/z;

    return-void

    .line 482
    :cond_9
    iget-object v1, v0, Lcom/smartdigimkt/j0/p;->p:Lcom/smartdigimkt/j0/x;

    invoke-virtual {v1}, Lcom/smartdigimkt/j0/x;->b()Lcom/smartdigimkt/j0/v;

    move-result-object v1

    if-nez v1, :cond_a

    .line 483
    iget-object v10, v0, Lcom/smartdigimkt/j0/p;->k:Lcom/smartdigimkt/j0/l0;

    invoke-virtual {v3, v7, v10, v2}, Lcom/smartdigimkt/j0/n0;->a(ILcom/smartdigimkt/j0/l0;Z)Lcom/smartdigimkt/j0/l0;

    move-result-object v10

    iget-object v10, v10, Lcom/smartdigimkt/j0/l0;->a:Ljava/lang/Object;

    goto :goto_5

    :cond_a
    iget-object v10, v1, Lcom/smartdigimkt/j0/v;->b:Ljava/lang/Object;

    .line 484
    :goto_5
    invoke-virtual {v4, v10}, Lcom/smartdigimkt/j0/n0;->a(Ljava/lang/Object;)I

    move-result v10

    if-ne v10, v14, :cond_11

    .line 485
    invoke-virtual {v0, v7, v3, v4}, Lcom/smartdigimkt/j0/p;->a(ILcom/smartdigimkt/j0/n0;Lcom/smartdigimkt/j0/n0;)I

    move-result v3

    if-ne v3, v14, :cond_b

    .line 486
    invoke-virtual {v0, v6}, Lcom/smartdigimkt/j0/p;->b(I)V

    .line 487
    invoke-virtual {v0, v15, v2, v15}, Lcom/smartdigimkt/j0/p;->a(ZZZ)V

    return-void

    .line 488
    :cond_b
    iget-object v5, v0, Lcom/smartdigimkt/j0/p;->k:Lcom/smartdigimkt/j0/l0;

    .line 489
    invoke-virtual {v4, v3, v5, v15}, Lcom/smartdigimkt/j0/n0;->a(ILcom/smartdigimkt/j0/l0;Z)Lcom/smartdigimkt/j0/l0;

    move-result-object v3

    .line 490
    iget v7, v3, Lcom/smartdigimkt/j0/l0;->b:I

    .line 491
    iget-object v5, v0, Lcom/smartdigimkt/j0/p;->j:Lcom/smartdigimkt/j0/m0;

    iget-object v6, v0, Lcom/smartdigimkt/j0/p;->k:Lcom/smartdigimkt/j0/l0;

    const-wide/16 v10, 0x0

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 492
    invoke-virtual/range {v4 .. v11}, Lcom/smartdigimkt/j0/n0;->a(Lcom/smartdigimkt/j0/m0;Lcom/smartdigimkt/j0/l0;IJJ)Landroid/util/Pair;

    move-result-object v3

    .line 493
    iget-object v5, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 494
    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    .line 495
    iget-object v3, v0, Lcom/smartdigimkt/j0/p;->p:Lcom/smartdigimkt/j0/x;

    invoke-virtual {v3, v5, v10, v11}, Lcom/smartdigimkt/j0/x;->a(IJ)Lcom/smartdigimkt/w0/m;

    move-result-object v7

    .line 496
    iget-object v3, v0, Lcom/smartdigimkt/j0/p;->k:Lcom/smartdigimkt/j0/l0;

    invoke-virtual {v4, v5, v3, v2}, Lcom/smartdigimkt/j0/n0;->a(ILcom/smartdigimkt/j0/l0;Z)Lcom/smartdigimkt/j0/l0;

    if-eqz v1, :cond_d

    .line 497
    iget-object v3, v0, Lcom/smartdigimkt/j0/p;->k:Lcom/smartdigimkt/j0/l0;

    iget-object v3, v3, Lcom/smartdigimkt/j0/l0;->a:Ljava/lang/Object;

    .line 498
    iget-object v4, v1, Lcom/smartdigimkt/j0/v;->h:Lcom/smartdigimkt/j0/w;

    .line 499
    new-instance v16, Lcom/smartdigimkt/j0/w;

    .line 500
    iget-object v6, v4, Lcom/smartdigimkt/j0/w;->a:Lcom/smartdigimkt/w0/m;

    .line 501
    invoke-virtual {v6, v14}, Lcom/smartdigimkt/w0/m;->a(I)Lcom/smartdigimkt/w0/m;

    move-result-object v17

    iget-wide v8, v4, Lcom/smartdigimkt/j0/w;->b:J

    iget-wide v12, v4, Lcom/smartdigimkt/j0/w;->c:J

    iget-wide v14, v4, Lcom/smartdigimkt/j0/w;->d:J

    move-object/from16 v28, v7

    iget-wide v6, v4, Lcom/smartdigimkt/j0/w;->e:J

    iget-boolean v2, v4, Lcom/smartdigimkt/j0/w;->f:Z

    iget-boolean v4, v4, Lcom/smartdigimkt/j0/w;->g:Z

    move/from16 v26, v2

    move/from16 v27, v4

    move-wide/from16 v24, v6

    move-wide/from16 v18, v8

    move-wide/from16 v20, v12

    move-wide/from16 v22, v14

    invoke-direct/range {v16 .. v27}, Lcom/smartdigimkt/j0/w;-><init>(Lcom/smartdigimkt/w0/m;JJJJZZ)V

    move-object/from16 v2, v16

    .line 502
    iput-object v2, v1, Lcom/smartdigimkt/j0/v;->h:Lcom/smartdigimkt/j0/w;

    .line 503
    :goto_6
    iget-object v1, v1, Lcom/smartdigimkt/j0/v;->i:Lcom/smartdigimkt/j0/v;

    if-eqz v1, :cond_e

    .line 504
    iget-object v2, v1, Lcom/smartdigimkt/j0/v;->b:Ljava/lang/Object;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 505
    iget-object v2, v0, Lcom/smartdigimkt/j0/p;->p:Lcom/smartdigimkt/j0/x;

    iget-object v4, v1, Lcom/smartdigimkt/j0/v;->h:Lcom/smartdigimkt/j0/w;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 506
    iget-object v6, v4, Lcom/smartdigimkt/j0/w;->a:Lcom/smartdigimkt/w0/m;

    .line 507
    invoke-virtual {v6, v5}, Lcom/smartdigimkt/w0/m;->a(I)Lcom/smartdigimkt/w0/m;

    move-result-object v6

    .line 508
    invoke-virtual {v2, v4, v6}, Lcom/smartdigimkt/j0/x;->a(Lcom/smartdigimkt/j0/w;Lcom/smartdigimkt/w0/m;)Lcom/smartdigimkt/j0/w;

    move-result-object v2

    .line 509
    iput-object v2, v1, Lcom/smartdigimkt/j0/v;->h:Lcom/smartdigimkt/j0/w;

    move-object/from16 v24, v3

    goto :goto_7

    .line 510
    :cond_c
    iget-object v2, v1, Lcom/smartdigimkt/j0/v;->h:Lcom/smartdigimkt/j0/w;

    .line 511
    new-instance v12, Lcom/smartdigimkt/j0/w;

    .line 512
    iget-object v4, v2, Lcom/smartdigimkt/j0/w;->a:Lcom/smartdigimkt/w0/m;

    const/4 v6, -0x1

    .line 513
    invoke-virtual {v4, v6}, Lcom/smartdigimkt/w0/m;->a(I)Lcom/smartdigimkt/w0/m;

    move-result-object v13

    iget-wide v14, v2, Lcom/smartdigimkt/j0/w;->b:J

    iget-wide v6, v2, Lcom/smartdigimkt/j0/w;->c:J

    iget-wide v8, v2, Lcom/smartdigimkt/j0/w;->d:J

    move-object/from16 v24, v3

    iget-wide v3, v2, Lcom/smartdigimkt/j0/w;->e:J

    move-wide/from16 v20, v3

    iget-boolean v3, v2, Lcom/smartdigimkt/j0/w;->f:Z

    iget-boolean v2, v2, Lcom/smartdigimkt/j0/w;->g:Z

    move/from16 v23, v2

    move/from16 v22, v3

    move-wide/from16 v16, v6

    move-wide/from16 v18, v8

    invoke-direct/range {v12 .. v23}, Lcom/smartdigimkt/j0/w;-><init>(Lcom/smartdigimkt/w0/m;JJJJZZ)V

    .line 514
    iput-object v12, v1, Lcom/smartdigimkt/j0/v;->h:Lcom/smartdigimkt/j0/w;

    :goto_7
    move-object/from16 v3, v24

    goto :goto_6

    :cond_d
    move-object/from16 v28, v7

    .line 515
    :cond_e
    invoke-virtual/range {v28 .. v28}, Lcom/smartdigimkt/w0/m;->a()Z

    move-result v1

    if-eqz v1, :cond_f

    const-wide/16 v12, 0x0

    goto :goto_8

    :cond_f
    move-wide v12, v10

    .line 516
    :goto_8
    iget-object v1, v0, Lcom/smartdigimkt/j0/p;->p:Lcom/smartdigimkt/j0/x;

    .line 517
    iget-object v2, v1, Lcom/smartdigimkt/j0/x;->g:Lcom/smartdigimkt/j0/v;

    .line 518
    iget-object v1, v1, Lcom/smartdigimkt/j0/x;->h:Lcom/smartdigimkt/j0/v;

    if-eq v2, v1, :cond_10

    const/4 v2, 0x1

    :goto_9
    move-object/from16 v7, v28

    goto :goto_a

    :cond_10
    const/4 v2, 0x0

    goto :goto_9

    .line 519
    :goto_a
    invoke-virtual {v0, v7, v12, v13, v2}, Lcom/smartdigimkt/j0/p;->a(Lcom/smartdigimkt/w0/m;JZ)J

    move-result-wide v8

    .line 520
    iget-object v6, v0, Lcom/smartdigimkt/j0/p;->r:Lcom/smartdigimkt/j0/z;

    invoke-virtual/range {v6 .. v11}, Lcom/smartdigimkt/j0/z;->a(Lcom/smartdigimkt/w0/m;JJ)Lcom/smartdigimkt/j0/z;

    move-result-object v1

    iput-object v1, v0, Lcom/smartdigimkt/j0/p;->r:Lcom/smartdigimkt/j0/z;

    return-void

    :cond_11
    if-eq v10, v7, :cond_12

    .line 521
    iget-object v1, v0, Lcom/smartdigimkt/j0/p;->r:Lcom/smartdigimkt/j0/z;

    .line 522
    new-instance v11, Lcom/smartdigimkt/j0/z;

    .line 523
    iget-object v12, v1, Lcom/smartdigimkt/j0/z;->a:Lcom/smartdigimkt/j0/n0;

    .line 524
    iget-object v13, v1, Lcom/smartdigimkt/j0/z;->b:Ljava/lang/Object;

    iget-object v2, v1, Lcom/smartdigimkt/j0/z;->c:Lcom/smartdigimkt/w0/m;

    .line 525
    invoke-virtual {v2, v10}, Lcom/smartdigimkt/w0/m;->a(I)Lcom/smartdigimkt/w0/m;

    move-result-object v14

    iget-wide v2, v1, Lcom/smartdigimkt/j0/z;->d:J

    iget-wide v6, v1, Lcom/smartdigimkt/j0/z;->e:J

    iget v4, v1, Lcom/smartdigimkt/j0/z;->f:I

    iget-boolean v15, v1, Lcom/smartdigimkt/j0/z;->g:Z

    move-object/from16 v23, v5

    iget-object v5, v1, Lcom/smartdigimkt/j0/z;->h:Lcom/smartdigimkt/w0/k0;

    move-wide/from16 v16, v2

    iget-object v2, v1, Lcom/smartdigimkt/j0/z;->i:Lcom/smartdigimkt/y0/m;

    move-object/from16 v22, v2

    move/from16 v19, v4

    move-object/from16 v21, v5

    move/from16 v20, v15

    move-wide/from16 v15, v16

    move-wide/from16 v17, v6

    invoke-direct/range {v11 .. v22}, Lcom/smartdigimkt/j0/z;-><init>(Lcom/smartdigimkt/j0/n0;Ljava/lang/Object;Lcom/smartdigimkt/w0/m;JJIZLcom/smartdigimkt/w0/k0;Lcom/smartdigimkt/y0/m;)V

    .line 526
    iget-wide v2, v1, Lcom/smartdigimkt/j0/z;->j:J

    iput-wide v2, v11, Lcom/smartdigimkt/j0/z;->j:J

    .line 527
    iget-wide v1, v1, Lcom/smartdigimkt/j0/z;->k:J

    iput-wide v1, v11, Lcom/smartdigimkt/j0/z;->k:J

    .line 528
    iput-object v11, v0, Lcom/smartdigimkt/j0/p;->r:Lcom/smartdigimkt/j0/z;

    goto :goto_b

    :cond_12
    move-object/from16 v23, v5

    .line 529
    :goto_b
    iget-object v1, v0, Lcom/smartdigimkt/j0/p;->r:Lcom/smartdigimkt/j0/z;

    iget-object v1, v1, Lcom/smartdigimkt/j0/z;->c:Lcom/smartdigimkt/w0/m;

    .line 530
    invoke-virtual {v1}, Lcom/smartdigimkt/w0/m;->a()Z

    move-result v2

    if-eqz v2, :cond_15

    .line 531
    iget-object v2, v0, Lcom/smartdigimkt/j0/p;->p:Lcom/smartdigimkt/j0/x;

    invoke-virtual {v2, v10, v8, v9}, Lcom/smartdigimkt/j0/x;->a(IJ)Lcom/smartdigimkt/w0/m;

    move-result-object v2

    .line 532
    invoke-virtual {v2, v1}, Lcom/smartdigimkt/w0/m;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_15

    .line 533
    invoke-virtual {v2}, Lcom/smartdigimkt/w0/m;->a()Z

    move-result v1

    if-eqz v1, :cond_13

    const-wide/16 v12, 0x0

    goto :goto_c

    :cond_13
    move-wide v12, v8

    .line 534
    :goto_c
    iget-object v1, v0, Lcom/smartdigimkt/j0/p;->p:Lcom/smartdigimkt/j0/x;

    .line 535
    iget-object v3, v1, Lcom/smartdigimkt/j0/x;->g:Lcom/smartdigimkt/j0/v;

    .line 536
    iget-object v1, v1, Lcom/smartdigimkt/j0/x;->h:Lcom/smartdigimkt/j0/v;

    if-eq v3, v1, :cond_14

    const/4 v1, 0x1

    goto :goto_d

    :cond_14
    const/4 v1, 0x0

    .line 537
    :goto_d
    invoke-virtual {v0, v2, v12, v13, v1}, Lcom/smartdigimkt/j0/p;->a(Lcom/smartdigimkt/w0/m;JZ)J

    move-result-wide v18

    .line 538
    iget-object v1, v0, Lcom/smartdigimkt/j0/p;->r:Lcom/smartdigimkt/j0/z;

    move-object/from16 v16, v1

    move-object/from16 v17, v2

    move-wide/from16 v20, v8

    invoke-virtual/range {v16 .. v21}, Lcom/smartdigimkt/j0/z;->a(Lcom/smartdigimkt/w0/m;JJ)Lcom/smartdigimkt/j0/z;

    move-result-object v1

    iput-object v1, v0, Lcom/smartdigimkt/j0/p;->r:Lcom/smartdigimkt/j0/z;

    return-void

    .line 539
    :cond_15
    iget-object v2, v0, Lcom/smartdigimkt/j0/p;->p:Lcom/smartdigimkt/j0/x;

    iget-wide v3, v0, Lcom/smartdigimkt/j0/p;->B:J

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 540
    iget v1, v1, Lcom/smartdigimkt/w0/m;->a:I

    .line 541
    invoke-virtual {v2}, Lcom/smartdigimkt/j0/x;->b()Lcom/smartdigimkt/j0/v;

    move-result-object v5

    move v7, v1

    move-object/from16 v1, v23

    :goto_e
    if-eqz v5, :cond_1c

    if-nez v1, :cond_16

    .line 542
    iget-object v1, v5, Lcom/smartdigimkt/j0/v;->h:Lcom/smartdigimkt/j0/w;

    .line 543
    iget-object v6, v1, Lcom/smartdigimkt/j0/w;->a:Lcom/smartdigimkt/w0/m;

    .line 544
    invoke-virtual {v6, v7}, Lcom/smartdigimkt/w0/m;->a(I)Lcom/smartdigimkt/w0/m;

    move-result-object v6

    .line 545
    invoke-virtual {v2, v1, v6}, Lcom/smartdigimkt/j0/x;->a(Lcom/smartdigimkt/j0/w;Lcom/smartdigimkt/w0/m;)Lcom/smartdigimkt/j0/w;

    move-result-object v1

    .line 546
    iput-object v1, v5, Lcom/smartdigimkt/j0/v;->h:Lcom/smartdigimkt/j0/w;

    const/4 v12, -0x1

    const/4 v13, 0x1

    goto :goto_f

    :cond_16
    const/4 v12, -0x1

    if-eq v7, v12, :cond_1b

    .line 547
    iget-object v6, v5, Lcom/smartdigimkt/j0/v;->b:Ljava/lang/Object;

    iget-object v8, v2, Lcom/smartdigimkt/j0/x;->d:Lcom/smartdigimkt/j0/n0;

    iget-object v9, v2, Lcom/smartdigimkt/j0/x;->a:Lcom/smartdigimkt/j0/l0;

    const/4 v13, 0x1

    .line 548
    invoke-virtual {v8, v7, v9, v13}, Lcom/smartdigimkt/j0/n0;->a(ILcom/smartdigimkt/j0/l0;Z)Lcom/smartdigimkt/j0/l0;

    move-result-object v8

    iget-object v8, v8, Lcom/smartdigimkt/j0/l0;->a:Ljava/lang/Object;

    invoke-virtual {v6, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_17

    goto :goto_10

    .line 549
    :cond_17
    invoke-virtual {v2, v1, v3, v4}, Lcom/smartdigimkt/j0/x;->a(Lcom/smartdigimkt/j0/v;J)Lcom/smartdigimkt/j0/w;

    move-result-object v6

    if-nez v6, :cond_18

    .line 550
    invoke-virtual {v2, v1}, Lcom/smartdigimkt/j0/x;->a(Lcom/smartdigimkt/j0/v;)Z

    move-result v1

    goto :goto_11

    .line 551
    :cond_18
    iget-object v8, v5, Lcom/smartdigimkt/j0/v;->h:Lcom/smartdigimkt/j0/w;

    .line 552
    iget-object v9, v8, Lcom/smartdigimkt/j0/w;->a:Lcom/smartdigimkt/w0/m;

    .line 553
    invoke-virtual {v9, v7}, Lcom/smartdigimkt/w0/m;->a(I)Lcom/smartdigimkt/w0/m;

    move-result-object v9

    .line 554
    invoke-virtual {v2, v8, v9}, Lcom/smartdigimkt/j0/x;->a(Lcom/smartdigimkt/j0/w;Lcom/smartdigimkt/w0/m;)Lcom/smartdigimkt/j0/w;

    move-result-object v8

    .line 555
    iput-object v8, v5, Lcom/smartdigimkt/j0/v;->h:Lcom/smartdigimkt/j0/w;

    .line 556
    iget-wide v9, v8, Lcom/smartdigimkt/j0/w;->b:J

    iget-wide v14, v6, Lcom/smartdigimkt/j0/w;->b:J

    cmp-long v9, v9, v14

    if-nez v9, :cond_1a

    iget-wide v9, v8, Lcom/smartdigimkt/j0/w;->c:J

    iget-wide v14, v6, Lcom/smartdigimkt/j0/w;->c:J

    cmp-long v9, v9, v14

    if-nez v9, :cond_1a

    iget-object v8, v8, Lcom/smartdigimkt/j0/w;->a:Lcom/smartdigimkt/w0/m;

    iget-object v6, v6, Lcom/smartdigimkt/j0/w;->a:Lcom/smartdigimkt/w0/m;

    .line 557
    invoke-virtual {v8, v6}, Lcom/smartdigimkt/w0/m;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1a

    .line 558
    :goto_f
    iget-object v1, v5, Lcom/smartdigimkt/j0/v;->h:Lcom/smartdigimkt/j0/w;

    iget-boolean v1, v1, Lcom/smartdigimkt/j0/w;->f:Z

    if-eqz v1, :cond_19

    .line 559
    iget-object v6, v2, Lcom/smartdigimkt/j0/x;->d:Lcom/smartdigimkt/j0/n0;

    iget-object v8, v2, Lcom/smartdigimkt/j0/x;->a:Lcom/smartdigimkt/j0/l0;

    iget-object v9, v2, Lcom/smartdigimkt/j0/x;->b:Lcom/smartdigimkt/j0/m0;

    iget v10, v2, Lcom/smartdigimkt/j0/x;->e:I

    iget-boolean v11, v2, Lcom/smartdigimkt/j0/x;->f:Z

    .line 560
    invoke-virtual/range {v6 .. v11}, Lcom/smartdigimkt/j0/n0;->a(ILcom/smartdigimkt/j0/l0;Lcom/smartdigimkt/j0/m0;IZ)I

    move-result v1

    move v7, v1

    .line 561
    :cond_19
    iget-object v1, v5, Lcom/smartdigimkt/j0/v;->i:Lcom/smartdigimkt/j0/v;

    move-object/from16 v29, v5

    move-object v5, v1

    move-object/from16 v1, v29

    goto :goto_e

    .line 562
    :cond_1a
    invoke-virtual {v2, v1}, Lcom/smartdigimkt/j0/x;->a(Lcom/smartdigimkt/j0/v;)Z

    move-result v1

    goto :goto_11

    .line 563
    :cond_1b
    :goto_10
    invoke-virtual {v2, v1}, Lcom/smartdigimkt/j0/x;->a(Lcom/smartdigimkt/j0/v;)Z

    move-result v1

    :goto_11
    if-eqz v1, :cond_1c

    const/4 v6, 0x0

    .line 564
    invoke-virtual {v0, v6}, Lcom/smartdigimkt/j0/p;->a(Z)V

    :cond_1c
    :goto_12
    return-void

    :cond_1d
    move-object/from16 v23, v5

    .line 565
    iget-object v2, v0, Lcom/smartdigimkt/j0/p;->n:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lcom/smartdigimkt/a/a;->a(Ljava/lang/Object;)V

    .line 566
    throw v23
.end method

.method public final a(Lcom/smartdigimkt/j0/o;)V
    .locals 20

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    .line 260
    iget-object v2, v1, Lcom/smartdigimkt/j0/p;->m:Lcom/smartdigimkt/j0/n;

    .line 261
    iget v3, v2, Lcom/smartdigimkt/j0/n;->b:I

    const/4 v4, 0x1

    add-int/2addr v3, v4

    .line 262
    iput v3, v2, Lcom/smartdigimkt/j0/n;->b:I

    .line 263
    invoke-virtual {v1, v0, v4}, Lcom/smartdigimkt/j0/p;->a(Lcom/smartdigimkt/j0/o;Z)Landroid/util/Pair;

    move-result-object v2

    const-wide/16 v5, 0x0

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v3, 0x0

    if-nez v2, :cond_2

    .line 264
    new-instance v2, Lcom/smartdigimkt/w0/m;

    .line 265
    iget-object v9, v1, Lcom/smartdigimkt/j0/p;->r:Lcom/smartdigimkt/j0/z;

    iget-object v9, v9, Lcom/smartdigimkt/j0/z;->a:Lcom/smartdigimkt/j0/n0;

    .line 266
    invoke-virtual {v9}, Lcom/smartdigimkt/j0/n0;->c()Z

    move-result v10

    if-eqz v10, :cond_0

    move v9, v3

    goto :goto_1

    .line 267
    :cond_0
    invoke-virtual {v9}, Lcom/smartdigimkt/j0/n0;->c()Z

    move-result v10

    if-eqz v10, :cond_1

    const/4 v10, -0x1

    goto :goto_0

    :cond_1
    move v10, v3

    .line 268
    :goto_0
    iget-object v11, v1, Lcom/smartdigimkt/j0/p;->j:Lcom/smartdigimkt/j0/m0;

    .line 269
    invoke-virtual {v9, v10, v11, v5, v6}, Lcom/smartdigimkt/j0/n0;->a(ILcom/smartdigimkt/j0/m0;J)Lcom/smartdigimkt/j0/m0;

    move-result-object v9

    .line 270
    iget v9, v9, Lcom/smartdigimkt/j0/m0;->c:I

    .line 271
    :goto_1
    invoke-direct {v2, v9}, Lcom/smartdigimkt/w0/m;-><init>(I)V

    move-object v15, v2

    move v2, v4

    move-wide v12, v7

    move-wide/from16 v18, v12

    goto :goto_3

    .line 272
    :cond_2
    iget-object v9, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    .line 273
    iget-object v10, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v10, Ljava/lang/Long;

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    .line 274
    iget-object v12, v1, Lcom/smartdigimkt/j0/p;->p:Lcom/smartdigimkt/j0/x;

    invoke-virtual {v12, v9, v10, v11}, Lcom/smartdigimkt/j0/x;->a(IJ)Lcom/smartdigimkt/w0/m;

    move-result-object v9

    .line 275
    invoke-virtual {v9}, Lcom/smartdigimkt/w0/m;->a()Z

    move-result v12

    if-eqz v12, :cond_3

    move v2, v4

    move-wide v12, v5

    :goto_2
    move-object v15, v9

    move-wide/from16 v18, v10

    goto :goto_3

    .line 276
    :cond_3
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    .line 277
    iget-wide v14, v0, Lcom/smartdigimkt/j0/o;->c:J

    cmp-long v2, v14, v7

    if-nez v2, :cond_4

    move v2, v4

    goto :goto_2

    :cond_4
    move v2, v3

    goto :goto_2

    :goto_3
    const/4 v9, 0x2

    .line 278
    :try_start_0
    iget-object v10, v1, Lcom/smartdigimkt/j0/p;->s:Lcom/smartdigimkt/w0/j;

    if-eqz v10, :cond_c

    iget v10, v1, Lcom/smartdigimkt/j0/p;->z:I

    if-lez v10, :cond_5

    goto/16 :goto_7

    :cond_5
    cmp-long v0, v12, v7

    if-nez v0, :cond_6

    const/4 v0, 0x4

    .line 279
    invoke-virtual {v1, v0}, Lcom/smartdigimkt/j0/p;->b(I)V

    .line 280
    invoke-virtual {v1, v3, v4, v3}, Lcom/smartdigimkt/j0/p;->a(ZZZ)V

    goto/16 :goto_8

    :catchall_0
    move-exception v0

    goto/16 :goto_a

    .line 281
    :cond_6
    iget-object v0, v1, Lcom/smartdigimkt/j0/p;->r:Lcom/smartdigimkt/j0/z;

    iget-object v0, v0, Lcom/smartdigimkt/j0/z;->c:Lcom/smartdigimkt/w0/m;

    invoke-virtual {v15, v0}, Lcom/smartdigimkt/w0/m;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 282
    iget-object v0, v1, Lcom/smartdigimkt/j0/p;->p:Lcom/smartdigimkt/j0/x;

    .line 283
    iget-object v0, v0, Lcom/smartdigimkt/j0/x;->g:Lcom/smartdigimkt/j0/v;

    if-eqz v0, :cond_7

    cmp-long v5, v12, v5

    if-eqz v5, :cond_7

    .line 284
    iget-object v0, v0, Lcom/smartdigimkt/j0/v;->a:Lcom/smartdigimkt/w0/l;

    iget-object v5, v1, Lcom/smartdigimkt/j0/p;->q:Lcom/smartdigimkt/j0/g0;

    .line 285
    invoke-interface {v0, v12, v13, v5}, Lcom/smartdigimkt/w0/l;->a(JLcom/smartdigimkt/j0/g0;)J

    move-result-wide v5

    goto :goto_4

    :cond_7
    move-wide v5, v12

    .line 286
    :goto_4
    invoke-static {v5, v6}, Lcom/smartdigimkt/j0/b;->b(J)J

    move-result-wide v7

    iget-object v0, v1, Lcom/smartdigimkt/j0/p;->r:Lcom/smartdigimkt/j0/z;

    iget-wide v10, v0, Lcom/smartdigimkt/j0/z;->j:J

    invoke-static {v10, v11}, Lcom/smartdigimkt/j0/b;->b(J)J

    move-result-wide v10

    cmp-long v0, v7, v10

    if-nez v0, :cond_9

    .line 287
    iget-object v0, v1, Lcom/smartdigimkt/j0/p;->r:Lcom/smartdigimkt/j0/z;

    iget-wide v3, v0, Lcom/smartdigimkt/j0/z;->j:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 288
    iget-object v14, v1, Lcom/smartdigimkt/j0/p;->r:Lcom/smartdigimkt/j0/z;

    move-wide/from16 v16, v3

    invoke-virtual/range {v14 .. v19}, Lcom/smartdigimkt/j0/z;->a(Lcom/smartdigimkt/w0/m;JJ)Lcom/smartdigimkt/j0/z;

    move-result-object v0

    iput-object v0, v1, Lcom/smartdigimkt/j0/p;->r:Lcom/smartdigimkt/j0/z;

    if-eqz v2, :cond_d

    .line 289
    iget-object v0, v1, Lcom/smartdigimkt/j0/p;->m:Lcom/smartdigimkt/j0/n;

    invoke-virtual {v0, v9}, Lcom/smartdigimkt/j0/n;->a(I)V

    return-void

    :cond_8
    move-wide v5, v12

    .line 290
    :cond_9
    :try_start_1
    iget-object v0, v1, Lcom/smartdigimkt/j0/p;->p:Lcom/smartdigimkt/j0/x;

    .line 291
    iget-object v7, v0, Lcom/smartdigimkt/j0/x;->g:Lcom/smartdigimkt/j0/v;

    .line 292
    iget-object v0, v0, Lcom/smartdigimkt/j0/x;->h:Lcom/smartdigimkt/j0/v;

    if-eq v7, v0, :cond_a

    move v0, v4

    goto :goto_5

    :cond_a
    move v0, v3

    .line 293
    :goto_5
    invoke-virtual {v1, v15, v5, v6, v0}, Lcom/smartdigimkt/j0/p;->a(Lcom/smartdigimkt/w0/m;JZ)J

    move-result-wide v5

    cmp-long v0, v12, v5

    if-eqz v0, :cond_b

    goto :goto_6

    :cond_b
    move v4, v3

    :goto_6
    or-int/2addr v2, v4

    move-wide/from16 v16, v5

    goto :goto_9

    .line 294
    :cond_c
    :goto_7
    iput-object v0, v1, Lcom/smartdigimkt/j0/p;->A:Lcom/smartdigimkt/j0/o;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_8
    move-wide/from16 v16, v12

    .line 295
    :goto_9
    iget-object v14, v1, Lcom/smartdigimkt/j0/p;->r:Lcom/smartdigimkt/j0/z;

    invoke-virtual/range {v14 .. v19}, Lcom/smartdigimkt/j0/z;->a(Lcom/smartdigimkt/w0/m;JJ)Lcom/smartdigimkt/j0/z;

    move-result-object v0

    iput-object v0, v1, Lcom/smartdigimkt/j0/p;->r:Lcom/smartdigimkt/j0/z;

    if-eqz v2, :cond_d

    .line 296
    iget-object v0, v1, Lcom/smartdigimkt/j0/p;->m:Lcom/smartdigimkt/j0/n;

    invoke-virtual {v0, v9}, Lcom/smartdigimkt/j0/n;->a(I)V

    :cond_d
    return-void

    .line 297
    :goto_a
    iget-object v14, v1, Lcom/smartdigimkt/j0/p;->r:Lcom/smartdigimkt/j0/z;

    move-wide/from16 v16, v12

    invoke-virtual/range {v14 .. v19}, Lcom/smartdigimkt/j0/z;->a(Lcom/smartdigimkt/w0/m;JJ)Lcom/smartdigimkt/j0/z;

    move-result-object v3

    iput-object v3, v1, Lcom/smartdigimkt/j0/p;->r:Lcom/smartdigimkt/j0/z;

    if-eqz v2, :cond_e

    .line 298
    iget-object v2, v1, Lcom/smartdigimkt/j0/p;->m:Lcom/smartdigimkt/j0/n;

    invoke-virtual {v2, v9}, Lcom/smartdigimkt/j0/n;->a(I)V

    .line 299
    :cond_e
    throw v0
.end method

.method public final a(Lcom/smartdigimkt/j0/v;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 589
    iget-object v2, v0, Lcom/smartdigimkt/j0/p;->p:Lcom/smartdigimkt/j0/x;

    .line 590
    iget-object v2, v2, Lcom/smartdigimkt/j0/x;->g:Lcom/smartdigimkt/j0/v;

    if-eqz v2, :cond_6

    if-ne v1, v2, :cond_0

    goto/16 :goto_2

    .line 591
    :cond_0
    iget-object v3, v0, Lcom/smartdigimkt/j0/p;->a:[Lcom/smartdigimkt/j0/a;

    array-length v3, v3

    new-array v3, v3, [Z

    const/4 v4, 0x0

    move v5, v4

    move v6, v5

    .line 592
    :goto_0
    iget-object v7, v0, Lcom/smartdigimkt/j0/p;->a:[Lcom/smartdigimkt/j0/a;

    array-length v8, v7

    if-ge v5, v8, :cond_5

    .line 593
    aget-object v7, v7, v5

    .line 594
    iget v8, v7, Lcom/smartdigimkt/j0/a;->c:I

    if-eqz v8, :cond_1

    const/4 v8, 0x1

    goto :goto_1

    :cond_1
    move v8, v4

    .line 595
    :goto_1
    aput-boolean v8, v3, v5

    .line 596
    iget-object v8, v2, Lcom/smartdigimkt/j0/v;->k:Lcom/smartdigimkt/y0/m;

    invoke-virtual {v8, v5}, Lcom/smartdigimkt/y0/m;->a(I)Z

    move-result v8

    if-eqz v8, :cond_2

    add-int/lit8 v6, v6, 0x1

    .line 597
    :cond_2
    aget-boolean v8, v3, v5

    if-eqz v8, :cond_4

    iget-object v8, v2, Lcom/smartdigimkt/j0/v;->k:Lcom/smartdigimkt/y0/m;

    .line 598
    invoke-virtual {v8, v5}, Lcom/smartdigimkt/y0/m;->a(I)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 599
    iget-boolean v8, v7, Lcom/smartdigimkt/j0/a;->h:Z

    if-eqz v8, :cond_4

    .line 600
    iget-object v8, v7, Lcom/smartdigimkt/j0/a;->d:Lcom/smartdigimkt/w0/f0;

    .line 601
    iget-object v9, v1, Lcom/smartdigimkt/j0/v;->c:[Lcom/smartdigimkt/w0/f0;

    aget-object v9, v9, v5

    if-ne v8, v9, :cond_4

    .line 602
    :cond_3
    invoke-virtual {v0, v7}, Lcom/smartdigimkt/j0/p;->a(Lcom/smartdigimkt/j0/a;)V

    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 603
    :cond_5
    iget-object v1, v0, Lcom/smartdigimkt/j0/p;->r:Lcom/smartdigimkt/j0/z;

    iget-object v4, v2, Lcom/smartdigimkt/j0/v;->j:Lcom/smartdigimkt/w0/k0;

    iget-object v2, v2, Lcom/smartdigimkt/j0/v;->k:Lcom/smartdigimkt/y0/m;

    .line 604
    new-instance v7, Lcom/smartdigimkt/j0/z;

    .line 605
    iget-object v8, v1, Lcom/smartdigimkt/j0/z;->a:Lcom/smartdigimkt/j0/n0;

    .line 606
    iget-object v9, v1, Lcom/smartdigimkt/j0/z;->b:Ljava/lang/Object;

    iget-object v10, v1, Lcom/smartdigimkt/j0/z;->c:Lcom/smartdigimkt/w0/m;

    iget-wide v11, v1, Lcom/smartdigimkt/j0/z;->d:J

    iget-wide v13, v1, Lcom/smartdigimkt/j0/z;->e:J

    iget v15, v1, Lcom/smartdigimkt/j0/z;->f:I

    iget-boolean v5, v1, Lcom/smartdigimkt/j0/z;->g:Z

    move-object/from16 v18, v2

    move-object/from16 v17, v4

    move/from16 v16, v5

    invoke-direct/range {v7 .. v18}, Lcom/smartdigimkt/j0/z;-><init>(Lcom/smartdigimkt/j0/n0;Ljava/lang/Object;Lcom/smartdigimkt/w0/m;JJIZLcom/smartdigimkt/w0/k0;Lcom/smartdigimkt/y0/m;)V

    .line 607
    iget-wide v4, v1, Lcom/smartdigimkt/j0/z;->j:J

    iput-wide v4, v7, Lcom/smartdigimkt/j0/z;->j:J

    .line 608
    iget-wide v1, v1, Lcom/smartdigimkt/j0/z;->k:J

    iput-wide v1, v7, Lcom/smartdigimkt/j0/z;->k:J

    .line 609
    iput-object v7, v0, Lcom/smartdigimkt/j0/p;->r:Lcom/smartdigimkt/j0/z;

    .line 610
    invoke-virtual {v0, v3, v6}, Lcom/smartdigimkt/j0/p;->a([ZI)V

    :cond_6
    :goto_2
    return-void
.end method

.method public final a(Lcom/smartdigimkt/w0/j;ZZ)V
    .locals 7

    .line 14
    iget v0, p0, Lcom/smartdigimkt/j0/p;->z:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/smartdigimkt/j0/p;->z:I

    .line 15
    invoke-virtual {p0, v1, p2, p3}, Lcom/smartdigimkt/j0/p;->a(ZZZ)V

    .line 16
    iget-object p2, p0, Lcom/smartdigimkt/j0/p;->e:Lcom/smartdigimkt/j0/c;

    const/4 p3, 0x0

    .line 17
    invoke-virtual {p2, p3}, Lcom/smartdigimkt/j0/c;->a(Z)V

    .line 18
    iput-object p1, p0, Lcom/smartdigimkt/j0/p;->s:Lcom/smartdigimkt/w0/j;

    const/4 p2, 0x2

    .line 19
    invoke-virtual {p0, p2}, Lcom/smartdigimkt/j0/p;->b(I)V

    .line 20
    iget-object v0, p0, Lcom/smartdigimkt/j0/p;->i:Lcom/smartdigimkt/j0/h;

    .line 21
    iget-object v1, p1, Lcom/smartdigimkt/w0/j;->c:Lcom/smartdigimkt/j0/h;

    if-eqz v1, :cond_1

    if-ne v1, v0, :cond_0

    goto :goto_0

    .line 22
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 23
    :cond_1
    :goto_0
    iget-object v1, p1, Lcom/smartdigimkt/w0/j;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    iget-object v1, p1, Lcom/smartdigimkt/w0/j;->c:Lcom/smartdigimkt/j0/h;

    const/16 v2, 0x8

    if-nez v1, :cond_2

    .line 25
    iput-object v0, p1, Lcom/smartdigimkt/w0/j;->c:Lcom/smartdigimkt/j0/h;

    .line 26
    iget-wide v0, p1, Lcom/smartdigimkt/w0/j;->m:J

    .line 27
    iput-wide v0, p1, Lcom/smartdigimkt/w0/j;->m:J

    .line 28
    iput-boolean p3, p1, Lcom/smartdigimkt/w0/j;->n:Z

    .line 29
    new-instance v3, Lcom/smartdigimkt/w0/g0;

    iget-object v4, p1, Lcom/smartdigimkt/w0/j;->l:Ljava/lang/Object;

    invoke-direct {v3, v0, v1, p3, v4}, Lcom/smartdigimkt/w0/g0;-><init>(JZLjava/lang/Object;)V

    .line 30
    iput-object v3, p1, Lcom/smartdigimkt/w0/j;->d:Lcom/smartdigimkt/j0/n0;

    const/4 v0, 0x0

    .line 31
    iput-object v0, p1, Lcom/smartdigimkt/w0/j;->e:Ljava/lang/Object;

    .line 32
    iget-object v1, p1, Lcom/smartdigimkt/w0/j;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    :goto_1
    if-ge p3, v4, :cond_3

    invoke-virtual {v1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 p3, p3, 0x1

    check-cast v5, Lcom/smartdigimkt/w0/n;

    .line 33
    check-cast v5, Lcom/smartdigimkt/j0/p;

    .line 34
    iget-object v5, v5, Lcom/smartdigimkt/j0/p;->f:Lcom/smartdigimkt/a1/p;

    .line 35
    new-instance v6, Lcom/smartdigimkt/j0/m;

    invoke-direct {v6, p1, v3, v0}, Lcom/smartdigimkt/j0/m;-><init>(Lcom/smartdigimkt/w0/j;Lcom/smartdigimkt/j0/n0;Ljava/lang/Object;)V

    .line 36
    iget-object v5, v5, Lcom/smartdigimkt/a1/p;->a:Landroid/os/Handler;

    .line 37
    invoke-virtual {v5, v2, v6}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v5

    .line 38
    invoke-virtual {v5}, Landroid/os/Message;->sendToTarget()V

    goto :goto_1

    .line 39
    :cond_2
    iget-object p3, p1, Lcom/smartdigimkt/w0/j;->d:Lcom/smartdigimkt/j0/n0;

    if-eqz p3, :cond_3

    .line 40
    iget-object v0, p1, Lcom/smartdigimkt/w0/j;->e:Ljava/lang/Object;

    .line 41
    iget-object v1, p0, Lcom/smartdigimkt/j0/p;->f:Lcom/smartdigimkt/a1/p;

    new-instance v3, Lcom/smartdigimkt/j0/m;

    invoke-direct {v3, p1, p3, v0}, Lcom/smartdigimkt/j0/m;-><init>(Lcom/smartdigimkt/w0/j;Lcom/smartdigimkt/j0/n0;Ljava/lang/Object;)V

    .line 42
    iget-object p1, v1, Lcom/smartdigimkt/a1/p;->a:Landroid/os/Handler;

    .line 43
    invoke-virtual {p1, v2, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 44
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 45
    :cond_3
    iget-object p1, p0, Lcom/smartdigimkt/j0/p;->f:Lcom/smartdigimkt/a1/p;

    .line 46
    iget-object p1, p1, Lcom/smartdigimkt/a1/p;->a:Landroid/os/Handler;

    .line 47
    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public final a(Lcom/smartdigimkt/w0/l;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/j0/p;->f:Lcom/smartdigimkt/a1/p;

    const/16 v1, 0x9

    .line 2
    iget-object v0, v0, Lcom/smartdigimkt/a1/p;->a:Landroid/os/Handler;

    .line 3
    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public final a(Lcom/smartdigimkt/y0/m;)V
    .locals 6

    .line 420
    iget-object v0, p0, Lcom/smartdigimkt/j0/p;->e:Lcom/smartdigimkt/j0/c;

    iget-object v1, p0, Lcom/smartdigimkt/j0/p;->a:[Lcom/smartdigimkt/j0/a;

    iget-object p1, p1, Lcom/smartdigimkt/y0/m;->c:Lcom/smartdigimkt/y0/k;

    .line 421
    iget v2, v0, Lcom/smartdigimkt/j0/c;->f:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_7

    const/4 v2, 0x0

    move v3, v2

    .line 422
    :goto_0
    array-length v4, v1

    if-ge v2, v4, :cond_6

    .line 423
    iget-object v4, p1, Lcom/smartdigimkt/y0/k;->b:[Lcom/smartdigimkt/y0/h;

    aget-object v4, v4, v2

    if-eqz v4, :cond_5

    .line 424
    aget-object v4, v1, v2

    .line 425
    iget v4, v4, Lcom/smartdigimkt/j0/a;->a:I

    .line 426
    sget v5, Lcom/smartdigimkt/a1/t;->a:I

    if-eqz v4, :cond_4

    const/4 v5, 0x1

    if-eq v4, v5, :cond_3

    const/4 v5, 0x2

    if-eq v4, v5, :cond_2

    const/4 v5, 0x3

    if-eq v4, v5, :cond_1

    const/4 v5, 0x4

    if-ne v4, v5, :cond_0

    goto :goto_1

    .line 427
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_1
    :goto_1
    const/high16 v4, 0x20000

    goto :goto_2

    :cond_2
    const/high16 v4, 0xc80000

    goto :goto_2

    :cond_3
    const/high16 v4, 0x360000

    goto :goto_2

    :cond_4
    const/high16 v4, 0x1000000

    :goto_2
    add-int/2addr v3, v4

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_6
    move v2, v3

    .line 428
    :cond_7
    iput v2, v0, Lcom/smartdigimkt/j0/c;->h:I

    .line 429
    iget-object p1, v0, Lcom/smartdigimkt/j0/c;->a:Lcom/smartdigimkt/z0/l;

    invoke-virtual {p1, v2}, Lcom/smartdigimkt/z0/l;->a(I)V

    return-void
.end method

.method public final a(Z)V
    .locals 7

    .line 53
    iget-object v0, p0, Lcom/smartdigimkt/j0/p;->p:Lcom/smartdigimkt/j0/x;

    .line 54
    iget-object v0, v0, Lcom/smartdigimkt/j0/x;->g:Lcom/smartdigimkt/j0/v;

    .line 55
    iget-object v0, v0, Lcom/smartdigimkt/j0/v;->h:Lcom/smartdigimkt/j0/w;

    iget-object v2, v0, Lcom/smartdigimkt/j0/w;->a:Lcom/smartdigimkt/w0/m;

    .line 56
    iget-object v0, p0, Lcom/smartdigimkt/j0/p;->r:Lcom/smartdigimkt/j0/z;

    iget-wide v0, v0, Lcom/smartdigimkt/j0/z;->j:J

    const/4 v3, 0x1

    .line 57
    invoke-virtual {p0, v2, v0, v1, v3}, Lcom/smartdigimkt/j0/p;->a(Lcom/smartdigimkt/w0/m;JZ)J

    move-result-wide v3

    .line 58
    iget-object v0, p0, Lcom/smartdigimkt/j0/p;->r:Lcom/smartdigimkt/j0/z;

    iget-wide v0, v0, Lcom/smartdigimkt/j0/z;->j:J

    cmp-long v0, v3, v0

    if-eqz v0, :cond_0

    .line 59
    iget-object v1, p0, Lcom/smartdigimkt/j0/p;->r:Lcom/smartdigimkt/j0/z;

    iget-wide v5, v1, Lcom/smartdigimkt/j0/z;->e:J

    .line 60
    invoke-virtual/range {v1 .. v6}, Lcom/smartdigimkt/j0/z;->a(Lcom/smartdigimkt/w0/m;JJ)Lcom/smartdigimkt/j0/z;

    move-result-object v0

    iput-object v0, p0, Lcom/smartdigimkt/j0/p;->r:Lcom/smartdigimkt/j0/z;

    if-eqz p1, :cond_0

    .line 61
    iget-object p1, p0, Lcom/smartdigimkt/j0/p;->m:Lcom/smartdigimkt/j0/n;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lcom/smartdigimkt/j0/n;->a(I)V

    :cond_0
    return-void
.end method

.method public final a(ZZ)V
    .locals 2

    const/4 v0, 0x1

    .line 342
    invoke-virtual {p0, v0, p1, p1}, Lcom/smartdigimkt/j0/p;->a(ZZZ)V

    .line 343
    iget-object p1, p0, Lcom/smartdigimkt/j0/p;->m:Lcom/smartdigimkt/j0/n;

    iget v1, p0, Lcom/smartdigimkt/j0/p;->z:I

    add-int/2addr v1, p2

    .line 344
    iget p2, p1, Lcom/smartdigimkt/j0/n;->b:I

    add-int/2addr p2, v1

    .line 345
    iput p2, p1, Lcom/smartdigimkt/j0/n;->b:I

    const/4 p1, 0x0

    .line 346
    iput p1, p0, Lcom/smartdigimkt/j0/p;->z:I

    .line 347
    iget-object p1, p0, Lcom/smartdigimkt/j0/p;->e:Lcom/smartdigimkt/j0/c;

    .line 348
    invoke-virtual {p1, v0}, Lcom/smartdigimkt/j0/c;->a(Z)V

    .line 349
    invoke-virtual {p0, v0}, Lcom/smartdigimkt/j0/p;->b(I)V

    return-void
.end method

.method public final a(ZZZ)V
    .locals 17

    move-object/from16 v1, p0

    .line 350
    iget-object v0, v1, Lcom/smartdigimkt/j0/p;->f:Lcom/smartdigimkt/a1/p;

    const/4 v2, 0x2

    .line 351
    iget-object v0, v0, Lcom/smartdigimkt/a1/p;->a:Landroid/os/Handler;

    .line 352
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    const/4 v2, 0x0

    .line 353
    iput-boolean v2, v1, Lcom/smartdigimkt/j0/p;->w:Z

    .line 354
    iget-object v0, v1, Lcom/smartdigimkt/j0/p;->l:Lcom/smartdigimkt/j0/e;

    .line 355
    iget-object v0, v0, Lcom/smartdigimkt/j0/e;->a:Lcom/smartdigimkt/a1/n;

    .line 356
    iget-boolean v3, v0, Lcom/smartdigimkt/a1/n;->b:Z

    if-eqz v3, :cond_0

    .line 357
    invoke-virtual {v0}, Lcom/smartdigimkt/a1/n;->b()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lcom/smartdigimkt/a1/n;->a(J)V

    .line 358
    iput-boolean v2, v0, Lcom/smartdigimkt/a1/n;->b:Z

    :cond_0
    const-wide/16 v3, 0x0

    .line 359
    iput-wide v3, v1, Lcom/smartdigimkt/j0/p;->B:J

    .line 360
    iget-object v5, v1, Lcom/smartdigimkt/j0/p;->t:[Lcom/smartdigimkt/j0/a;

    array-length v6, v5

    move v7, v2

    :goto_0
    if-ge v7, v6, :cond_1

    aget-object v0, v5, v7

    .line 361
    :try_start_0
    invoke-virtual {v1, v0}, Lcom/smartdigimkt/j0/p;->a(Lcom/smartdigimkt/j0/a;)V
    :try_end_0
    .catch Lcom/smartdigimkt/j0/g; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    .line 362
    :goto_1
    const-string v8, "ExoPlayerImplInternal"

    const-string v9, "Stop failed."

    invoke-static {v8, v9, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 363
    :cond_1
    new-array v0, v2, [Lcom/smartdigimkt/j0/a;

    iput-object v0, v1, Lcom/smartdigimkt/j0/p;->t:[Lcom/smartdigimkt/j0/a;

    .line 364
    iget-object v0, v1, Lcom/smartdigimkt/j0/p;->p:Lcom/smartdigimkt/j0/x;

    xor-int/lit8 v5, p2, 0x1

    invoke-virtual {v0, v5}, Lcom/smartdigimkt/j0/x;->a(Z)V

    .line 365
    invoke-virtual {v1, v2}, Lcom/smartdigimkt/j0/p;->b(Z)V

    const/4 v0, 0x0

    if-eqz p2, :cond_2

    .line 366
    iput-object v0, v1, Lcom/smartdigimkt/j0/p;->A:Lcom/smartdigimkt/j0/o;

    :cond_2
    if-eqz p3, :cond_4

    .line 367
    iget-object v5, v1, Lcom/smartdigimkt/j0/p;->p:Lcom/smartdigimkt/j0/x;

    sget-object v6, Lcom/smartdigimkt/j0/n0;->a:Lcom/smartdigimkt/j0/k0;

    .line 368
    iput-object v6, v5, Lcom/smartdigimkt/j0/x;->d:Lcom/smartdigimkt/j0/n0;

    .line 369
    iget-object v5, v1, Lcom/smartdigimkt/j0/p;->n:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-nez v6, :cond_3

    .line 370
    iget-object v5, v1, Lcom/smartdigimkt/j0/p;->n:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    .line 371
    iput v2, v1, Lcom/smartdigimkt/j0/p;->C:I

    goto :goto_3

    .line 372
    :cond_3
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lcom/smartdigimkt/a/a;->a(Ljava/lang/Object;)V

    .line 373
    throw v0

    .line 374
    :cond_4
    :goto_3
    new-instance v5, Lcom/smartdigimkt/j0/z;

    if-eqz p3, :cond_5

    .line 375
    sget-object v6, Lcom/smartdigimkt/j0/n0;->a:Lcom/smartdigimkt/j0/k0;

    goto :goto_4

    :cond_5
    iget-object v6, v1, Lcom/smartdigimkt/j0/p;->r:Lcom/smartdigimkt/j0/z;

    iget-object v6, v6, Lcom/smartdigimkt/j0/z;->a:Lcom/smartdigimkt/j0/n0;

    :goto_4
    if-eqz p3, :cond_6

    move-object v7, v0

    goto :goto_5

    .line 376
    :cond_6
    iget-object v7, v1, Lcom/smartdigimkt/j0/p;->r:Lcom/smartdigimkt/j0/z;

    iget-object v7, v7, Lcom/smartdigimkt/j0/z;->b:Ljava/lang/Object;

    :goto_5
    if-eqz p2, :cond_9

    .line 377
    new-instance v8, Lcom/smartdigimkt/w0/m;

    .line 378
    iget-object v9, v1, Lcom/smartdigimkt/j0/p;->r:Lcom/smartdigimkt/j0/z;

    iget-object v9, v9, Lcom/smartdigimkt/j0/z;->a:Lcom/smartdigimkt/j0/n0;

    .line 379
    invoke-virtual {v9}, Lcom/smartdigimkt/j0/n0;->c()Z

    move-result v10

    if-eqz v10, :cond_7

    goto :goto_6

    .line 380
    :cond_7
    invoke-virtual {v9}, Lcom/smartdigimkt/j0/n0;->c()Z

    move-result v10

    if-eqz v10, :cond_8

    const/4 v2, -0x1

    .line 381
    :cond_8
    iget-object v10, v1, Lcom/smartdigimkt/j0/p;->j:Lcom/smartdigimkt/j0/m0;

    .line 382
    invoke-virtual {v9, v2, v10, v3, v4}, Lcom/smartdigimkt/j0/n0;->a(ILcom/smartdigimkt/j0/m0;J)Lcom/smartdigimkt/j0/m0;

    move-result-object v2

    .line 383
    iget v2, v2, Lcom/smartdigimkt/j0/m0;->c:I

    .line 384
    :goto_6
    invoke-direct {v8, v2}, Lcom/smartdigimkt/w0/m;-><init>(I)V

    goto :goto_7

    :cond_9
    iget-object v2, v1, Lcom/smartdigimkt/j0/p;->r:Lcom/smartdigimkt/j0/z;

    iget-object v8, v2, Lcom/smartdigimkt/j0/z;->c:Lcom/smartdigimkt/w0/m;

    :goto_7
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz p2, :cond_a

    move-wide v9, v2

    goto :goto_8

    .line 385
    :cond_a
    iget-object v4, v1, Lcom/smartdigimkt/j0/p;->r:Lcom/smartdigimkt/j0/z;

    iget-wide v9, v4, Lcom/smartdigimkt/j0/z;->j:J

    :goto_8
    if-eqz p2, :cond_b

    goto :goto_9

    .line 386
    :cond_b
    iget-object v2, v1, Lcom/smartdigimkt/j0/p;->r:Lcom/smartdigimkt/j0/z;

    iget-wide v2, v2, Lcom/smartdigimkt/j0/z;->e:J

    :goto_9
    iget-object v4, v1, Lcom/smartdigimkt/j0/p;->r:Lcom/smartdigimkt/j0/z;

    iget v11, v4, Lcom/smartdigimkt/j0/z;->f:I

    if-eqz p3, :cond_c

    .line 387
    sget-object v12, Lcom/smartdigimkt/w0/k0;->d:Lcom/smartdigimkt/w0/k0;

    :goto_a
    move-object v13, v12

    goto :goto_b

    :cond_c
    iget-object v12, v4, Lcom/smartdigimkt/j0/z;->h:Lcom/smartdigimkt/w0/k0;

    goto :goto_a

    :goto_b
    if-eqz p3, :cond_d

    .line 388
    iget-object v4, v1, Lcom/smartdigimkt/j0/p;->d:Lcom/smartdigimkt/y0/m;

    :goto_c
    move-object v14, v4

    goto :goto_d

    :cond_d
    iget-object v4, v4, Lcom/smartdigimkt/j0/z;->i:Lcom/smartdigimkt/y0/m;

    goto :goto_c

    :goto_d
    const/4 v12, 0x0

    move-object v4, v6

    move-object v6, v8

    move-wide v15, v2

    move-object v3, v5

    move-object v5, v7

    move-wide v7, v9

    move-wide v9, v15

    invoke-direct/range {v3 .. v14}, Lcom/smartdigimkt/j0/z;-><init>(Lcom/smartdigimkt/j0/n0;Ljava/lang/Object;Lcom/smartdigimkt/w0/m;JJIZLcom/smartdigimkt/w0/k0;Lcom/smartdigimkt/y0/m;)V

    iput-object v3, v1, Lcom/smartdigimkt/j0/p;->r:Lcom/smartdigimkt/j0/z;

    if-eqz p1, :cond_f

    .line 389
    iget-object v2, v1, Lcom/smartdigimkt/j0/p;->s:Lcom/smartdigimkt/w0/j;

    if-eqz v2, :cond_f

    .line 390
    iget-object v3, v2, Lcom/smartdigimkt/w0/j;->a:Ljava/util/ArrayList;

    .line 391
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 392
    iget-object v3, v2, Lcom/smartdigimkt/w0/j;->a:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_e

    .line 393
    iput-object v0, v2, Lcom/smartdigimkt/w0/j;->c:Lcom/smartdigimkt/j0/h;

    .line 394
    iput-object v0, v2, Lcom/smartdigimkt/w0/j;->d:Lcom/smartdigimkt/j0/n0;

    .line 395
    iput-object v0, v2, Lcom/smartdigimkt/w0/j;->e:Ljava/lang/Object;

    .line 396
    :cond_e
    iput-object v0, v1, Lcom/smartdigimkt/j0/p;->s:Lcom/smartdigimkt/w0/j;

    :cond_f
    return-void
.end method

.method public final a([ZI)V
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p2

    .line 611
    new-array v1, v1, [Lcom/smartdigimkt/j0/a;

    iput-object v1, v0, Lcom/smartdigimkt/j0/p;->t:[Lcom/smartdigimkt/j0/a;

    .line 612
    iget-object v1, v0, Lcom/smartdigimkt/j0/p;->p:Lcom/smartdigimkt/j0/x;

    .line 613
    iget-object v1, v1, Lcom/smartdigimkt/j0/x;->g:Lcom/smartdigimkt/j0/v;

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 614
    :goto_0
    iget-object v5, v0, Lcom/smartdigimkt/j0/p;->a:[Lcom/smartdigimkt/j0/a;

    array-length v5, v5

    if-ge v3, v5, :cond_c

    .line 615
    iget-object v5, v1, Lcom/smartdigimkt/j0/v;->k:Lcom/smartdigimkt/y0/m;

    invoke-virtual {v5, v3}, Lcom/smartdigimkt/y0/m;->a(I)Z

    move-result v5

    if-eqz v5, :cond_b

    .line 616
    aget-boolean v5, p1, v3

    add-int/lit8 v6, v4, 0x1

    .line 617
    iget-object v7, v0, Lcom/smartdigimkt/j0/p;->p:Lcom/smartdigimkt/j0/x;

    .line 618
    iget-object v7, v7, Lcom/smartdigimkt/j0/x;->g:Lcom/smartdigimkt/j0/v;

    .line 619
    iget-object v8, v0, Lcom/smartdigimkt/j0/p;->a:[Lcom/smartdigimkt/j0/a;

    aget-object v8, v8, v3

    .line 620
    iget-object v9, v0, Lcom/smartdigimkt/j0/p;->t:[Lcom/smartdigimkt/j0/a;

    aput-object v8, v9, v4

    .line 621
    iget v4, v8, Lcom/smartdigimkt/j0/a;->c:I

    if-nez v4, :cond_9

    .line 622
    iget-object v4, v7, Lcom/smartdigimkt/j0/v;->k:Lcom/smartdigimkt/y0/m;

    iget-object v9, v4, Lcom/smartdigimkt/y0/m;->b:[Lcom/smartdigimkt/j0/f0;

    aget-object v9, v9, v3

    .line 623
    iget-object v4, v4, Lcom/smartdigimkt/y0/m;->c:Lcom/smartdigimkt/y0/k;

    .line 624
    iget-object v4, v4, Lcom/smartdigimkt/y0/k;->b:[Lcom/smartdigimkt/y0/h;

    .line 625
    aget-object v4, v4, v3

    if-eqz v4, :cond_0

    .line 626
    iget-object v10, v4, Lcom/smartdigimkt/y0/h;->b:[I

    array-length v10, v10

    goto :goto_1

    :cond_0
    const/4 v10, 0x0

    .line 627
    :goto_1
    new-array v11, v10, [Lcom/smartdigimkt/j0/s;

    const/4 v12, 0x0

    :goto_2
    if-ge v12, v10, :cond_1

    .line 628
    iget-object v13, v4, Lcom/smartdigimkt/y0/h;->c:[Lcom/smartdigimkt/j0/s;

    .line 629
    aget-object v13, v13, v12

    .line 630
    aput-object v13, v11, v12

    add-int/lit8 v12, v12, 0x1

    goto :goto_2

    .line 631
    :cond_1
    iget-boolean v4, v0, Lcom/smartdigimkt/j0/p;->v:Z

    const/4 v10, 0x1

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/smartdigimkt/j0/p;->r:Lcom/smartdigimkt/j0/z;

    iget v4, v4, Lcom/smartdigimkt/j0/z;->f:I

    const/4 v12, 0x3

    if-ne v4, v12, :cond_2

    move v4, v10

    goto :goto_3

    :cond_2
    const/4 v4, 0x0

    :goto_3
    if-nez v5, :cond_3

    if-eqz v4, :cond_3

    move v5, v10

    goto :goto_4

    :cond_3
    const/4 v5, 0x0

    .line 632
    :goto_4
    iget-object v12, v7, Lcom/smartdigimkt/j0/v;->c:[Lcom/smartdigimkt/w0/f0;

    aget-object v12, v12, v3

    iget-wide v13, v0, Lcom/smartdigimkt/j0/p;->B:J

    move v15, v3

    .line 633
    iget-wide v2, v7, Lcom/smartdigimkt/j0/v;->e:J

    .line 634
    iget v7, v8, Lcom/smartdigimkt/j0/a;->c:I

    if-nez v7, :cond_8

    .line 635
    iput-object v9, v8, Lcom/smartdigimkt/j0/a;->b:Lcom/smartdigimkt/j0/f0;

    .line 636
    iput v10, v8, Lcom/smartdigimkt/j0/a;->c:I

    .line 637
    invoke-virtual {v8}, Lcom/smartdigimkt/j0/a;->g()V

    .line 638
    iget-boolean v7, v8, Lcom/smartdigimkt/j0/a;->h:Z

    if-nez v7, :cond_7

    .line 639
    iput-object v12, v8, Lcom/smartdigimkt/j0/a;->d:Lcom/smartdigimkt/w0/f0;

    const/4 v7, 0x0

    .line 640
    iput-boolean v7, v8, Lcom/smartdigimkt/j0/a;->g:Z

    .line 641
    iput-object v11, v8, Lcom/smartdigimkt/j0/a;->e:[Lcom/smartdigimkt/j0/s;

    .line 642
    iput-wide v2, v8, Lcom/smartdigimkt/j0/a;->f:J

    .line 643
    invoke-virtual {v8, v11, v2, v3}, Lcom/smartdigimkt/j0/a;->a([Lcom/smartdigimkt/j0/s;J)V

    .line 644
    invoke-virtual {v8, v13, v14, v5}, Lcom/smartdigimkt/j0/a;->a(JZ)V

    .line 645
    iget-object v2, v0, Lcom/smartdigimkt/j0/p;->l:Lcom/smartdigimkt/j0/e;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 646
    invoke-virtual {v8}, Lcom/smartdigimkt/j0/a;->c()Lcom/smartdigimkt/a1/g;

    move-result-object v3

    const/4 v5, 0x2

    if-eqz v3, :cond_5

    .line 647
    iget-object v9, v2, Lcom/smartdigimkt/j0/e;->d:Lcom/smartdigimkt/a1/g;

    if-eq v3, v9, :cond_5

    if-nez v9, :cond_4

    .line 648
    iput-object v3, v2, Lcom/smartdigimkt/j0/e;->d:Lcom/smartdigimkt/a1/g;

    .line 649
    iput-object v8, v2, Lcom/smartdigimkt/j0/e;->c:Lcom/smartdigimkt/j0/a;

    .line 650
    iget-object v9, v2, Lcom/smartdigimkt/j0/e;->a:Lcom/smartdigimkt/a1/n;

    .line 651
    iget-object v9, v9, Lcom/smartdigimkt/a1/n;->e:Lcom/smartdigimkt/j0/a0;

    .line 652
    check-cast v3, Lcom/smartdigimkt/l0/d0;

    .line 653
    iget-object v3, v3, Lcom/smartdigimkt/l0/d0;->T:Lcom/smartdigimkt/l0/q;

    check-cast v3, Lcom/smartdigimkt/l0/a0;

    invoke-virtual {v3, v9}, Lcom/smartdigimkt/l0/a0;->a(Lcom/smartdigimkt/j0/a0;)Lcom/smartdigimkt/j0/a0;

    .line 654
    iget-object v3, v2, Lcom/smartdigimkt/j0/e;->d:Lcom/smartdigimkt/a1/g;

    invoke-interface {v3}, Lcom/smartdigimkt/a1/g;->b()J

    move-result-wide v11

    .line 655
    iget-object v3, v2, Lcom/smartdigimkt/j0/e;->a:Lcom/smartdigimkt/a1/n;

    invoke-virtual {v3, v11, v12}, Lcom/smartdigimkt/a1/n;->a(J)V

    .line 656
    iget-object v3, v2, Lcom/smartdigimkt/j0/e;->d:Lcom/smartdigimkt/a1/g;

    invoke-interface {v3}, Lcom/smartdigimkt/a1/g;->a()Lcom/smartdigimkt/j0/a0;

    move-result-object v3

    .line 657
    iget-object v9, v2, Lcom/smartdigimkt/j0/e;->a:Lcom/smartdigimkt/a1/n;

    .line 658
    iget-object v9, v9, Lcom/smartdigimkt/a1/n;->e:Lcom/smartdigimkt/j0/a0;

    .line 659
    invoke-virtual {v3, v9}, Lcom/smartdigimkt/j0/a0;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_5

    .line 660
    iget-object v9, v2, Lcom/smartdigimkt/j0/e;->a:Lcom/smartdigimkt/a1/n;

    invoke-virtual {v9, v3}, Lcom/smartdigimkt/a1/n;->a(Lcom/smartdigimkt/j0/a0;)Lcom/smartdigimkt/j0/a0;

    .line 661
    iget-object v2, v2, Lcom/smartdigimkt/j0/e;->b:Lcom/smartdigimkt/j0/d;

    check-cast v2, Lcom/smartdigimkt/j0/p;

    invoke-virtual {v2, v3}, Lcom/smartdigimkt/j0/p;->a(Lcom/smartdigimkt/j0/a0;)V

    goto :goto_5

    .line 662
    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Multiple renderer media clocks enabled."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 663
    new-instance v2, Lcom/smartdigimkt/j0/g;

    invoke-direct {v2, v5, v1}, Lcom/smartdigimkt/j0/g;-><init>(ILjava/lang/Throwable;)V

    .line 664
    throw v2

    :cond_5
    :goto_5
    if-eqz v4, :cond_a

    .line 665
    iget v2, v8, Lcom/smartdigimkt/j0/a;->c:I

    if-ne v2, v10, :cond_6

    .line 666
    iput v5, v8, Lcom/smartdigimkt/j0/a;->c:I

    .line 667
    invoke-virtual {v8}, Lcom/smartdigimkt/j0/a;->h()V

    goto :goto_6

    .line 668
    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    .line 669
    :cond_7
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    .line 670
    :cond_8
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    :cond_9
    move v15, v3

    const/4 v7, 0x0

    :cond_a
    :goto_6
    move v4, v6

    goto :goto_7

    :cond_b
    move v15, v3

    const/4 v7, 0x0

    :goto_7
    add-int/lit8 v3, v15, 0x1

    goto/16 :goto_0

    :cond_c
    return-void
.end method

.method public final b(I)V
    .locals 14

    .line 4
    iget-object v0, p0, Lcom/smartdigimkt/j0/p;->r:Lcom/smartdigimkt/j0/z;

    iget v1, v0, Lcom/smartdigimkt/j0/z;->f:I

    if-eq v1, p1, :cond_0

    .line 5
    new-instance v2, Lcom/smartdigimkt/j0/z;

    .line 6
    iget-object v3, v0, Lcom/smartdigimkt/j0/z;->a:Lcom/smartdigimkt/j0/n0;

    .line 7
    iget-object v4, v0, Lcom/smartdigimkt/j0/z;->b:Ljava/lang/Object;

    iget-object v5, v0, Lcom/smartdigimkt/j0/z;->c:Lcom/smartdigimkt/w0/m;

    iget-wide v6, v0, Lcom/smartdigimkt/j0/z;->d:J

    iget-wide v8, v0, Lcom/smartdigimkt/j0/z;->e:J

    iget-boolean v11, v0, Lcom/smartdigimkt/j0/z;->g:Z

    iget-object v12, v0, Lcom/smartdigimkt/j0/z;->h:Lcom/smartdigimkt/w0/k0;

    iget-object v13, v0, Lcom/smartdigimkt/j0/z;->i:Lcom/smartdigimkt/y0/m;

    move v10, p1

    invoke-direct/range {v2 .. v13}, Lcom/smartdigimkt/j0/z;-><init>(Lcom/smartdigimkt/j0/n0;Ljava/lang/Object;Lcom/smartdigimkt/w0/m;JJIZLcom/smartdigimkt/w0/k0;Lcom/smartdigimkt/y0/m;)V

    .line 8
    iget-wide v3, v0, Lcom/smartdigimkt/j0/z;->j:J

    iput-wide v3, v2, Lcom/smartdigimkt/j0/z;->j:J

    .line 9
    iget-wide v0, v0, Lcom/smartdigimkt/j0/z;->k:J

    iput-wide v0, v2, Lcom/smartdigimkt/j0/z;->k:J

    .line 10
    iput-object v2, p0, Lcom/smartdigimkt/j0/p;->r:Lcom/smartdigimkt/j0/z;

    :cond_0
    return-void
.end method

.method public final b(Lcom/smartdigimkt/w0/l;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/j0/p;->f:Lcom/smartdigimkt/a1/p;

    const/16 v1, 0xa

    .line 2
    iget-object v0, v0, Lcom/smartdigimkt/a1/p;->a:Landroid/os/Handler;

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public final b(Z)V
    .locals 14

    .line 11
    iget-object v0, p0, Lcom/smartdigimkt/j0/p;->r:Lcom/smartdigimkt/j0/z;

    iget-boolean v1, v0, Lcom/smartdigimkt/j0/z;->g:Z

    if-eq v1, p1, :cond_0

    .line 12
    new-instance v2, Lcom/smartdigimkt/j0/z;

    .line 13
    iget-object v3, v0, Lcom/smartdigimkt/j0/z;->a:Lcom/smartdigimkt/j0/n0;

    .line 14
    iget-object v4, v0, Lcom/smartdigimkt/j0/z;->b:Ljava/lang/Object;

    iget-object v5, v0, Lcom/smartdigimkt/j0/z;->c:Lcom/smartdigimkt/w0/m;

    iget-wide v6, v0, Lcom/smartdigimkt/j0/z;->d:J

    iget-wide v8, v0, Lcom/smartdigimkt/j0/z;->e:J

    iget v10, v0, Lcom/smartdigimkt/j0/z;->f:I

    iget-object v12, v0, Lcom/smartdigimkt/j0/z;->h:Lcom/smartdigimkt/w0/k0;

    iget-object v13, v0, Lcom/smartdigimkt/j0/z;->i:Lcom/smartdigimkt/y0/m;

    move v11, p1

    invoke-direct/range {v2 .. v13}, Lcom/smartdigimkt/j0/z;-><init>(Lcom/smartdigimkt/j0/n0;Ljava/lang/Object;Lcom/smartdigimkt/w0/m;JJIZLcom/smartdigimkt/w0/k0;Lcom/smartdigimkt/y0/m;)V

    .line 15
    iget-wide v3, v0, Lcom/smartdigimkt/j0/z;->j:J

    iput-wide v3, v2, Lcom/smartdigimkt/j0/z;->j:J

    .line 16
    iget-wide v0, v0, Lcom/smartdigimkt/j0/z;->k:J

    iput-wide v0, v2, Lcom/smartdigimkt/j0/z;->k:J

    .line 17
    iput-object v2, p0, Lcom/smartdigimkt/j0/p;->r:Lcom/smartdigimkt/j0/z;

    :cond_0
    return-void
.end method

.method public final b()Z
    .locals 5

    .line 18
    iget-object v0, p0, Lcom/smartdigimkt/j0/p;->p:Lcom/smartdigimkt/j0/x;

    .line 19
    iget-object v0, v0, Lcom/smartdigimkt/j0/x;->g:Lcom/smartdigimkt/j0/v;

    .line 20
    iget-object v1, v0, Lcom/smartdigimkt/j0/v;->h:Lcom/smartdigimkt/j0/w;

    iget-wide v1, v1, Lcom/smartdigimkt/j0/w;->e:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v3, v1, v3

    if-eqz v3, :cond_1

    .line 21
    iget-object v3, p0, Lcom/smartdigimkt/j0/p;->r:Lcom/smartdigimkt/j0/z;

    iget-wide v3, v3, Lcom/smartdigimkt/j0/z;->j:J

    cmp-long v1, v3, v1

    if-ltz v1, :cond_1

    iget-object v0, v0, Lcom/smartdigimkt/j0/v;->i:Lcom/smartdigimkt/j0/v;

    if-eqz v0, :cond_0

    iget-boolean v1, v0, Lcom/smartdigimkt/j0/v;->f:Z

    if-nez v1, :cond_1

    iget-object v0, v0, Lcom/smartdigimkt/j0/v;->h:Lcom/smartdigimkt/j0/w;

    iget-object v0, v0, Lcom/smartdigimkt/j0/w;->a:Lcom/smartdigimkt/w0/m;

    .line 22
    invoke-virtual {v0}, Lcom/smartdigimkt/w0/m;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final c()V
    .locals 13

    .line 21
    iget-object v0, p0, Lcom/smartdigimkt/j0/p;->p:Lcom/smartdigimkt/j0/x;

    .line 22
    iget-object v0, v0, Lcom/smartdigimkt/j0/x;->i:Lcom/smartdigimkt/j0/v;

    .line 23
    iget-boolean v1, v0, Lcom/smartdigimkt/j0/v;->f:Z

    if-nez v1, :cond_0

    const-wide/16 v1, 0x0

    goto :goto_0

    .line 24
    :cond_0
    iget-object v1, v0, Lcom/smartdigimkt/j0/v;->a:Lcom/smartdigimkt/w0/l;

    invoke-interface {v1}, Lcom/smartdigimkt/w0/l;->b()J

    move-result-wide v1

    :goto_0
    const-wide/high16 v3, -0x8000000000000000L

    cmp-long v3, v1, v3

    const/4 v4, 0x0

    if-nez v3, :cond_1

    .line 25
    invoke-virtual {p0, v4}, Lcom/smartdigimkt/j0/p;->b(Z)V

    return-void

    .line 26
    :cond_1
    iget-wide v5, p0, Lcom/smartdigimkt/j0/p;->B:J

    .line 27
    iget-wide v7, v0, Lcom/smartdigimkt/j0/v;->e:J

    sub-long/2addr v5, v7

    sub-long/2addr v1, v5

    .line 28
    iget-object v3, p0, Lcom/smartdigimkt/j0/p;->e:Lcom/smartdigimkt/j0/c;

    iget-object v5, p0, Lcom/smartdigimkt/j0/p;->l:Lcom/smartdigimkt/j0/e;

    .line 29
    invoke-virtual {v5}, Lcom/smartdigimkt/j0/e;->a()Lcom/smartdigimkt/j0/a0;

    move-result-object v5

    iget v5, v5, Lcom/smartdigimkt/j0/a0;->a:F

    .line 30
    iget-object v6, v3, Lcom/smartdigimkt/j0/c;->a:Lcom/smartdigimkt/z0/l;

    .line 31
    monitor-enter v6

    .line 32
    :try_start_0
    iget v7, v6, Lcom/smartdigimkt/z0/l;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/high16 v8, 0x10000

    mul-int/2addr v7, v8

    monitor-exit v6

    .line 33
    iget v6, v3, Lcom/smartdigimkt/j0/c;->h:I

    const/4 v8, 0x1

    if-lt v7, v6, :cond_2

    move v6, v8

    goto :goto_1

    :cond_2
    move v6, v4

    .line 34
    :goto_1
    iget-wide v9, v3, Lcom/smartdigimkt/j0/c;->b:J

    const/high16 v7, 0x3f800000    # 1.0f

    cmpl-float v7, v5, v7

    if-lez v7, :cond_4

    .line 35
    sget v11, Lcom/smartdigimkt/a1/t;->a:I

    if-nez v7, :cond_3

    goto :goto_2

    :cond_3
    long-to-double v9, v9

    float-to-double v11, v5

    mul-double/2addr v9, v11

    .line 36
    invoke-static {v9, v10}, Ljava/lang/Math;->round(D)J

    move-result-wide v9

    .line 37
    :goto_2
    iget-wide v11, v3, Lcom/smartdigimkt/j0/c;->c:J

    invoke-static {v9, v10, v11, v12}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v9

    :cond_4
    cmp-long v5, v1, v9

    if-gez v5, :cond_7

    .line 38
    iget-boolean v1, v3, Lcom/smartdigimkt/j0/c;->g:Z

    if-nez v1, :cond_5

    if-nez v6, :cond_6

    :cond_5
    move v4, v8

    :cond_6
    iput-boolean v4, v3, Lcom/smartdigimkt/j0/c;->i:Z

    goto :goto_3

    .line 39
    :cond_7
    iget-wide v7, v3, Lcom/smartdigimkt/j0/c;->c:J

    cmp-long v1, v1, v7

    if-gtz v1, :cond_8

    if-eqz v6, :cond_9

    .line 40
    :cond_8
    iput-boolean v4, v3, Lcom/smartdigimkt/j0/c;->i:Z

    .line 41
    :cond_9
    :goto_3
    iget-boolean v1, v3, Lcom/smartdigimkt/j0/c;->i:Z

    .line 42
    invoke-virtual {p0, v1}, Lcom/smartdigimkt/j0/p;->b(Z)V

    if-eqz v1, :cond_a

    .line 43
    iget-wide v1, p0, Lcom/smartdigimkt/j0/p;->B:J

    .line 44
    iget-wide v3, v0, Lcom/smartdigimkt/j0/v;->e:J

    sub-long/2addr v1, v3

    .line 45
    iget-object v0, v0, Lcom/smartdigimkt/j0/v;->a:Lcom/smartdigimkt/w0/l;

    invoke-interface {v0, v1, v2}, Lcom/smartdigimkt/w0/l;->c(J)Z

    :cond_a
    return-void

    :catchall_0
    move-exception v0

    .line 46
    monitor-exit v6

    throw v0
.end method

.method public final c(Lcom/smartdigimkt/w0/l;)V
    .locals 6

    .line 13
    iget-object v0, p0, Lcom/smartdigimkt/j0/p;->p:Lcom/smartdigimkt/j0/x;

    .line 14
    iget-object v0, v0, Lcom/smartdigimkt/j0/x;->i:Lcom/smartdigimkt/j0/v;

    if-eqz v0, :cond_1

    .line 15
    iget-object v1, v0, Lcom/smartdigimkt/j0/v;->a:Lcom/smartdigimkt/w0/l;

    if-ne v1, p1, :cond_1

    .line 16
    iget-wide v2, p0, Lcom/smartdigimkt/j0/p;->B:J

    .line 17
    iget-boolean p1, v0, Lcom/smartdigimkt/j0/v;->f:Z

    if-eqz p1, :cond_0

    .line 18
    iget-wide v4, v0, Lcom/smartdigimkt/j0/v;->e:J

    sub-long/2addr v2, v4

    .line 19
    invoke-interface {v1, v2, v3}, Lcom/smartdigimkt/w0/l;->d(J)V

    .line 20
    :cond_0
    invoke-virtual {p0}, Lcom/smartdigimkt/j0/p;->c()V

    :cond_1
    return-void
.end method

.method public final c(Z)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/smartdigimkt/j0/p;->w:Z

    .line 2
    iput-boolean p1, p0, Lcom/smartdigimkt/j0/p;->v:Z

    if-nez p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/smartdigimkt/j0/p;->j()V

    .line 4
    invoke-virtual {p0}, Lcom/smartdigimkt/j0/p;->k()V

    return-void

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/smartdigimkt/j0/p;->r:Lcom/smartdigimkt/j0/z;

    iget p1, p1, Lcom/smartdigimkt/j0/z;->f:I

    const/4 v0, 0x3

    const/4 v1, 0x2

    if-ne p1, v0, :cond_1

    .line 6
    invoke-virtual {p0}, Lcom/smartdigimkt/j0/p;->i()V

    .line 7
    iget-object p1, p0, Lcom/smartdigimkt/j0/p;->f:Lcom/smartdigimkt/a1/p;

    .line 8
    iget-object p1, p1, Lcom/smartdigimkt/a1/p;->a:Landroid/os/Handler;

    .line 9
    invoke-virtual {p1, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void

    :cond_1
    if-ne p1, v1, :cond_2

    .line 10
    iget-object p1, p0, Lcom/smartdigimkt/j0/p;->f:Lcom/smartdigimkt/a1/p;

    .line 11
    iget-object p1, p1, Lcom/smartdigimkt/a1/p;->a:Landroid/os/Handler;

    .line 12
    invoke-virtual {p1, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_2
    return-void
.end method

.method public final d()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/j0/p;->m:Lcom/smartdigimkt/j0/n;

    iget-object v1, p0, Lcom/smartdigimkt/j0/p;->r:Lcom/smartdigimkt/j0/z;

    .line 2
    iget-object v2, v0, Lcom/smartdigimkt/j0/n;->a:Lcom/smartdigimkt/j0/z;

    if-ne v1, v2, :cond_1

    .line 3
    iget v2, v0, Lcom/smartdigimkt/j0/n;->b:I

    if-gtz v2, :cond_1

    iget-boolean v2, v0, Lcom/smartdigimkt/j0/n;->c:Z

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    return-void

    .line 4
    :cond_1
    :goto_0
    iget-object v2, p0, Lcom/smartdigimkt/j0/p;->h:Landroid/os/Handler;

    .line 5
    iget v3, v0, Lcom/smartdigimkt/j0/n;->b:I

    .line 6
    iget-boolean v4, v0, Lcom/smartdigimkt/j0/n;->c:Z

    if-eqz v4, :cond_2

    .line 7
    iget v0, v0, Lcom/smartdigimkt/j0/n;->d:I

    goto :goto_1

    :cond_2
    const/4 v0, -0x1

    :goto_1
    const/4 v4, 0x0

    .line 8
    invoke-virtual {v2, v4, v3, v0, v1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 10
    iget-object v0, p0, Lcom/smartdigimkt/j0/p;->m:Lcom/smartdigimkt/j0/n;

    iget-object v1, p0, Lcom/smartdigimkt/j0/p;->r:Lcom/smartdigimkt/j0/z;

    .line 11
    iput-object v1, v0, Lcom/smartdigimkt/j0/n;->a:Lcom/smartdigimkt/j0/z;

    .line 12
    iput v4, v0, Lcom/smartdigimkt/j0/n;->b:I

    .line 13
    iput-boolean v4, v0, Lcom/smartdigimkt/j0/n;->c:Z

    return-void
.end method

.method public final d(Lcom/smartdigimkt/w0/l;)V
    .locals 18

    move-object/from16 v0, p0

    .line 19
    iget-object v1, v0, Lcom/smartdigimkt/j0/p;->p:Lcom/smartdigimkt/j0/x;

    .line 20
    iget-object v1, v1, Lcom/smartdigimkt/j0/x;->i:Lcom/smartdigimkt/j0/v;

    if-eqz v1, :cond_1

    .line 21
    iget-object v2, v1, Lcom/smartdigimkt/j0/v;->a:Lcom/smartdigimkt/w0/l;

    move-object/from16 v3, p1

    if-ne v2, v3, :cond_1

    .line 22
    iget-object v2, v0, Lcom/smartdigimkt/j0/p;->l:Lcom/smartdigimkt/j0/e;

    invoke-virtual {v2}, Lcom/smartdigimkt/j0/e;->a()Lcom/smartdigimkt/j0/a0;

    move-result-object v2

    iget v2, v2, Lcom/smartdigimkt/j0/a0;->a:F

    const/4 v2, 0x1

    .line 23
    iput-boolean v2, v1, Lcom/smartdigimkt/j0/v;->f:Z

    .line 24
    iget-object v2, v1, Lcom/smartdigimkt/j0/v;->a:Lcom/smartdigimkt/w0/l;

    invoke-interface {v2}, Lcom/smartdigimkt/w0/l;->a()Lcom/smartdigimkt/w0/k0;

    move-result-object v2

    iput-object v2, v1, Lcom/smartdigimkt/j0/v;->j:Lcom/smartdigimkt/w0/k0;

    .line 25
    invoke-virtual {v1}, Lcom/smartdigimkt/j0/v;->b()Z

    .line 26
    iget-object v2, v1, Lcom/smartdigimkt/j0/v;->h:Lcom/smartdigimkt/j0/w;

    iget-wide v2, v2, Lcom/smartdigimkt/j0/w;->b:J

    .line 27
    iget-object v4, v1, Lcom/smartdigimkt/j0/v;->l:[Lcom/smartdigimkt/j0/a;

    array-length v4, v4

    new-array v4, v4, [Z

    const/4 v5, 0x0

    invoke-virtual {v1, v2, v3, v5, v4}, Lcom/smartdigimkt/j0/v;->a(JZ[Z)J

    move-result-wide v8

    .line 28
    iget-wide v2, v1, Lcom/smartdigimkt/j0/v;->e:J

    iget-object v4, v1, Lcom/smartdigimkt/j0/v;->h:Lcom/smartdigimkt/j0/w;

    iget-wide v5, v4, Lcom/smartdigimkt/j0/w;->b:J

    sub-long/2addr v5, v8

    add-long/2addr v5, v2

    iput-wide v5, v1, Lcom/smartdigimkt/j0/v;->e:J

    .line 29
    new-instance v6, Lcom/smartdigimkt/j0/w;

    .line 30
    iget-object v7, v4, Lcom/smartdigimkt/j0/w;->a:Lcom/smartdigimkt/w0/m;

    .line 31
    iget-wide v10, v4, Lcom/smartdigimkt/j0/w;->c:J

    iget-wide v12, v4, Lcom/smartdigimkt/j0/w;->d:J

    iget-wide v14, v4, Lcom/smartdigimkt/j0/w;->e:J

    iget-boolean v2, v4, Lcom/smartdigimkt/j0/w;->f:Z

    iget-boolean v3, v4, Lcom/smartdigimkt/j0/w;->g:Z

    move/from16 v16, v2

    move/from16 v17, v3

    invoke-direct/range {v6 .. v17}, Lcom/smartdigimkt/j0/w;-><init>(Lcom/smartdigimkt/w0/m;JJJJZZ)V

    .line 32
    iput-object v6, v1, Lcom/smartdigimkt/j0/v;->h:Lcom/smartdigimkt/j0/w;

    .line 33
    iget-object v1, v1, Lcom/smartdigimkt/j0/v;->k:Lcom/smartdigimkt/y0/m;

    invoke-virtual {v0, v1}, Lcom/smartdigimkt/j0/p;->a(Lcom/smartdigimkt/y0/m;)V

    .line 34
    iget-object v1, v0, Lcom/smartdigimkt/j0/p;->p:Lcom/smartdigimkt/j0/x;

    invoke-virtual {v1}, Lcom/smartdigimkt/j0/x;->c()Z

    move-result v1

    if-nez v1, :cond_0

    .line 35
    iget-object v1, v0, Lcom/smartdigimkt/j0/p;->p:Lcom/smartdigimkt/j0/x;

    invoke-virtual {v1}, Lcom/smartdigimkt/j0/x;->a()Lcom/smartdigimkt/j0/v;

    move-result-object v1

    .line 36
    iget-object v1, v1, Lcom/smartdigimkt/j0/v;->h:Lcom/smartdigimkt/j0/w;

    iget-wide v1, v1, Lcom/smartdigimkt/j0/w;->b:J

    invoke-virtual {v0, v1, v2}, Lcom/smartdigimkt/j0/p;->a(J)V

    const/4 v1, 0x0

    .line 37
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/j0/p;->a(Lcom/smartdigimkt/j0/v;)V

    .line 38
    :cond_0
    invoke-virtual {v0}, Lcom/smartdigimkt/j0/p;->c()V

    :cond_1
    return-void
.end method

.method public final d(Z)V
    .locals 1

    .line 14
    iput-boolean p1, p0, Lcom/smartdigimkt/j0/p;->y:Z

    .line 15
    iget-object v0, p0, Lcom/smartdigimkt/j0/p;->p:Lcom/smartdigimkt/j0/x;

    .line 16
    iput-boolean p1, v0, Lcom/smartdigimkt/j0/x;->f:Z

    .line 17
    invoke-virtual {v0}, Lcom/smartdigimkt/j0/x;->d()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 18
    invoke-virtual {p0, p1}, Lcom/smartdigimkt/j0/p;->a(Z)V

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/j0/p;->p:Lcom/smartdigimkt/j0/x;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/smartdigimkt/j0/x;->i:Lcom/smartdigimkt/j0/v;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/smartdigimkt/j0/x;->h:Lcom/smartdigimkt/j0/v;

    .line 6
    .line 7
    if-eqz v1, :cond_3

    .line 8
    .line 9
    iget-boolean v2, v1, Lcom/smartdigimkt/j0/v;->f:Z

    .line 10
    .line 11
    if-nez v2, :cond_3

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, v0, Lcom/smartdigimkt/j0/v;->i:Lcom/smartdigimkt/j0/v;

    .line 16
    .line 17
    if-ne v0, v1, :cond_3

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/j0/p;->t:[Lcom/smartdigimkt/j0/a;

    .line 20
    .line 21
    array-length v2, v0

    .line 22
    const/4 v3, 0x0

    .line 23
    :goto_0
    if-ge v3, v2, :cond_2

    .line 24
    .line 25
    aget-object v4, v0, v3

    .line 26
    .line 27
    iget-boolean v4, v4, Lcom/smartdigimkt/j0/a;->g:Z

    .line 28
    .line 29
    if-nez v4, :cond_1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    iget-object v0, v1, Lcom/smartdigimkt/j0/v;->a:Lcom/smartdigimkt/w0/l;

    .line 36
    .line 37
    invoke-interface {v0}, Lcom/smartdigimkt/w0/l;->e()V

    .line 38
    .line 39
    .line 40
    :cond_3
    :goto_1
    return-void
.end method

.method public final declared-synchronized f()V
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/smartdigimkt/j0/p;->u:Z

    .line 3
    .line 4
    if-nez v0, :cond_3

    .line 5
    .line 6
    iget-object v0, p0, Lcom/smartdigimkt/j0/p;->g:Landroid/os/HandlerThread;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto :goto_2

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/j0/p;->f:Lcom/smartdigimkt/a1/p;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/smartdigimkt/a1/p;->a:Landroid/os/Handler;

    .line 18
    .line 19
    const/4 v1, 0x7

    .line 20
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/smartdigimkt/j0/p;->o:Lcom/smartdigimkt/a1/b;

    .line 24
    .line 25
    check-cast v0, Lcom/smartdigimkt/a1/o;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    const-wide/16 v2, 0x1f4

    .line 35
    .line 36
    add-long/2addr v0, v2

    .line 37
    const/4 v4, 0x0

    .line 38
    :goto_0
    iget-boolean v5, p0, Lcom/smartdigimkt/j0/p;->u:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    if-nez v5, :cond_1

    .line 41
    .line 42
    const-wide/16 v5, 0x0

    .line 43
    .line 44
    cmp-long v5, v2, v5

    .line 45
    .line 46
    if-lez v5, :cond_1

    .line 47
    .line 48
    :try_start_1
    invoke-virtual {p0, v2, v3}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :catchall_0
    move-exception v0

    .line 53
    goto :goto_3

    .line 54
    :catch_0
    const/4 v2, 0x1

    .line 55
    move v4, v2

    .line 56
    :goto_1
    :try_start_2
    iget-object v2, p0, Lcom/smartdigimkt/j0/p;->o:Lcom/smartdigimkt/a1/b;

    .line 57
    .line 58
    check-cast v2, Lcom/smartdigimkt/a1/o;

    .line 59
    .line 60
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 64
    .line 65
    .line 66
    move-result-wide v2

    .line 67
    sub-long v2, v0, v2

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    if-eqz v4, :cond_2

    .line 71
    .line 72
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 77
    .line 78
    .line 79
    :cond_2
    monitor-exit p0

    .line 80
    return-void

    .line 81
    :cond_3
    :goto_2
    monitor-exit p0

    .line 82
    return-void

    .line 83
    :goto_3
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 84
    throw v0
.end method

.method public final g()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0, v0, v0}, Lcom/smartdigimkt/j0/p;->a(ZZZ)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, Lcom/smartdigimkt/j0/p;->e:Lcom/smartdigimkt/j0/c;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lcom/smartdigimkt/j0/c;->a(Z)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lcom/smartdigimkt/j0/p;->b(I)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lcom/smartdigimkt/j0/p;->g:Landroid/os/HandlerThread;

    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 16
    .line 17
    .line 18
    monitor-enter p0

    .line 19
    :try_start_0
    iput-boolean v0, p0, Lcom/smartdigimkt/j0/p;->u:Z

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 22
    .line 23
    .line 24
    monitor-exit p0

    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw v0
.end method

.method public final h()V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/smartdigimkt/j0/p;->p:Lcom/smartdigimkt/j0/x;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/smartdigimkt/j0/x;->c()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto/16 :goto_5

    .line 12
    .line 13
    :cond_0
    iget-object v1, v0, Lcom/smartdigimkt/j0/p;->l:Lcom/smartdigimkt/j0/e;

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/smartdigimkt/j0/e;->a()Lcom/smartdigimkt/j0/a0;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget v1, v1, Lcom/smartdigimkt/j0/a0;->a:F

    .line 20
    .line 21
    iget-object v1, v0, Lcom/smartdigimkt/j0/p;->p:Lcom/smartdigimkt/j0/x;

    .line 22
    .line 23
    iget-object v2, v1, Lcom/smartdigimkt/j0/x;->g:Lcom/smartdigimkt/j0/v;

    .line 24
    .line 25
    iget-object v1, v1, Lcom/smartdigimkt/j0/x;->h:Lcom/smartdigimkt/j0/v;

    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    move v4, v3

    .line 29
    :goto_0
    if-eqz v2, :cond_c

    .line 30
    .line 31
    iget-boolean v5, v2, Lcom/smartdigimkt/j0/v;->f:Z

    .line 32
    .line 33
    if-nez v5, :cond_1

    .line 34
    .line 35
    goto/16 :goto_5

    .line 36
    .line 37
    :cond_1
    invoke-virtual {v2}, Lcom/smartdigimkt/j0/v;->b()Z

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    const/4 v6, 0x0

    .line 42
    if-eqz v5, :cond_a

    .line 43
    .line 44
    const/4 v1, 0x4

    .line 45
    if-eqz v4, :cond_8

    .line 46
    .line 47
    iget-object v2, v0, Lcom/smartdigimkt/j0/p;->p:Lcom/smartdigimkt/j0/x;

    .line 48
    .line 49
    iget-object v4, v2, Lcom/smartdigimkt/j0/x;->g:Lcom/smartdigimkt/j0/v;

    .line 50
    .line 51
    invoke-virtual {v2, v4}, Lcom/smartdigimkt/j0/x;->a(Lcom/smartdigimkt/j0/v;)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    iget-object v5, v0, Lcom/smartdigimkt/j0/p;->a:[Lcom/smartdigimkt/j0/a;

    .line 56
    .line 57
    array-length v5, v5

    .line 58
    new-array v5, v5, [Z

    .line 59
    .line 60
    iget-object v7, v0, Lcom/smartdigimkt/j0/p;->r:Lcom/smartdigimkt/j0/z;

    .line 61
    .line 62
    iget-wide v7, v7, Lcom/smartdigimkt/j0/z;->j:J

    .line 63
    .line 64
    invoke-virtual {v4, v7, v8, v2, v5}, Lcom/smartdigimkt/j0/v;->a(JZ[Z)J

    .line 65
    .line 66
    .line 67
    move-result-wide v11

    .line 68
    iget-object v2, v4, Lcom/smartdigimkt/j0/v;->k:Lcom/smartdigimkt/y0/m;

    .line 69
    .line 70
    invoke-virtual {v0, v2}, Lcom/smartdigimkt/j0/p;->a(Lcom/smartdigimkt/y0/m;)V

    .line 71
    .line 72
    .line 73
    iget-object v2, v0, Lcom/smartdigimkt/j0/p;->r:Lcom/smartdigimkt/j0/z;

    .line 74
    .line 75
    iget v7, v2, Lcom/smartdigimkt/j0/z;->f:I

    .line 76
    .line 77
    if-eq v7, v1, :cond_2

    .line 78
    .line 79
    iget-wide v7, v2, Lcom/smartdigimkt/j0/z;->j:J

    .line 80
    .line 81
    cmp-long v2, v11, v7

    .line 82
    .line 83
    if-eqz v2, :cond_2

    .line 84
    .line 85
    iget-object v9, v0, Lcom/smartdigimkt/j0/p;->r:Lcom/smartdigimkt/j0/z;

    .line 86
    .line 87
    iget-object v10, v9, Lcom/smartdigimkt/j0/z;->c:Lcom/smartdigimkt/w0/m;

    .line 88
    .line 89
    iget-wide v13, v9, Lcom/smartdigimkt/j0/z;->e:J

    .line 90
    .line 91
    invoke-virtual/range {v9 .. v14}, Lcom/smartdigimkt/j0/z;->a(Lcom/smartdigimkt/w0/m;JJ)Lcom/smartdigimkt/j0/z;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    iput-object v2, v0, Lcom/smartdigimkt/j0/p;->r:Lcom/smartdigimkt/j0/z;

    .line 96
    .line 97
    iget-object v2, v0, Lcom/smartdigimkt/j0/p;->m:Lcom/smartdigimkt/j0/n;

    .line 98
    .line 99
    invoke-virtual {v2, v1}, Lcom/smartdigimkt/j0/n;->a(I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v11, v12}, Lcom/smartdigimkt/j0/p;->a(J)V

    .line 103
    .line 104
    .line 105
    :cond_2
    iget-object v2, v0, Lcom/smartdigimkt/j0/p;->a:[Lcom/smartdigimkt/j0/a;

    .line 106
    .line 107
    array-length v2, v2

    .line 108
    new-array v2, v2, [Z

    .line 109
    .line 110
    move v7, v6

    .line 111
    move v8, v7

    .line 112
    :goto_1
    iget-object v9, v0, Lcom/smartdigimkt/j0/p;->a:[Lcom/smartdigimkt/j0/a;

    .line 113
    .line 114
    array-length v10, v9

    .line 115
    if-ge v7, v10, :cond_7

    .line 116
    .line 117
    aget-object v9, v9, v7

    .line 118
    .line 119
    iget v10, v9, Lcom/smartdigimkt/j0/a;->c:I

    .line 120
    .line 121
    if-eqz v10, :cond_3

    .line 122
    .line 123
    move v10, v3

    .line 124
    goto :goto_2

    .line 125
    :cond_3
    move v10, v6

    .line 126
    :goto_2
    aput-boolean v10, v2, v7

    .line 127
    .line 128
    iget-object v11, v4, Lcom/smartdigimkt/j0/v;->c:[Lcom/smartdigimkt/w0/f0;

    .line 129
    .line 130
    aget-object v11, v11, v7

    .line 131
    .line 132
    if-eqz v11, :cond_4

    .line 133
    .line 134
    add-int/lit8 v8, v8, 0x1

    .line 135
    .line 136
    :cond_4
    if-eqz v10, :cond_6

    .line 137
    .line 138
    iget-object v10, v9, Lcom/smartdigimkt/j0/a;->d:Lcom/smartdigimkt/w0/f0;

    .line 139
    .line 140
    if-eq v11, v10, :cond_5

    .line 141
    .line 142
    invoke-virtual {v0, v9}, Lcom/smartdigimkt/j0/p;->a(Lcom/smartdigimkt/j0/a;)V

    .line 143
    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_5
    aget-boolean v10, v5, v7

    .line 147
    .line 148
    if-eqz v10, :cond_6

    .line 149
    .line 150
    iget-wide v10, v0, Lcom/smartdigimkt/j0/p;->B:J

    .line 151
    .line 152
    iput-boolean v6, v9, Lcom/smartdigimkt/j0/a;->h:Z

    .line 153
    .line 154
    iput-boolean v6, v9, Lcom/smartdigimkt/j0/a;->g:Z

    .line 155
    .line 156
    invoke-virtual {v9, v10, v11, v6}, Lcom/smartdigimkt/j0/a;->a(JZ)V

    .line 157
    .line 158
    .line 159
    :cond_6
    :goto_3
    add-int/lit8 v7, v7, 0x1

    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_7
    iget-object v3, v0, Lcom/smartdigimkt/j0/p;->r:Lcom/smartdigimkt/j0/z;

    .line 163
    .line 164
    iget-object v5, v4, Lcom/smartdigimkt/j0/v;->j:Lcom/smartdigimkt/w0/k0;

    .line 165
    .line 166
    iget-object v4, v4, Lcom/smartdigimkt/j0/v;->k:Lcom/smartdigimkt/y0/m;

    .line 167
    .line 168
    new-instance v9, Lcom/smartdigimkt/j0/z;

    .line 169
    .line 170
    iget-object v10, v3, Lcom/smartdigimkt/j0/z;->a:Lcom/smartdigimkt/j0/n0;

    .line 171
    .line 172
    iget-object v11, v3, Lcom/smartdigimkt/j0/z;->b:Ljava/lang/Object;

    .line 173
    .line 174
    iget-object v12, v3, Lcom/smartdigimkt/j0/z;->c:Lcom/smartdigimkt/w0/m;

    .line 175
    .line 176
    iget-wide v13, v3, Lcom/smartdigimkt/j0/z;->d:J

    .line 177
    .line 178
    iget-wide v6, v3, Lcom/smartdigimkt/j0/z;->e:J

    .line 179
    .line 180
    iget v15, v3, Lcom/smartdigimkt/j0/z;->f:I

    .line 181
    .line 182
    iget-boolean v1, v3, Lcom/smartdigimkt/j0/z;->g:Z

    .line 183
    .line 184
    move/from16 v18, v1

    .line 185
    .line 186
    move-object/from16 v20, v4

    .line 187
    .line 188
    move-object/from16 v19, v5

    .line 189
    .line 190
    move/from16 v17, v15

    .line 191
    .line 192
    move-wide v15, v6

    .line 193
    invoke-direct/range {v9 .. v20}, Lcom/smartdigimkt/j0/z;-><init>(Lcom/smartdigimkt/j0/n0;Ljava/lang/Object;Lcom/smartdigimkt/w0/m;JJIZLcom/smartdigimkt/w0/k0;Lcom/smartdigimkt/y0/m;)V

    .line 194
    .line 195
    .line 196
    iget-wide v4, v3, Lcom/smartdigimkt/j0/z;->j:J

    .line 197
    .line 198
    iput-wide v4, v9, Lcom/smartdigimkt/j0/z;->j:J

    .line 199
    .line 200
    iget-wide v3, v3, Lcom/smartdigimkt/j0/z;->k:J

    .line 201
    .line 202
    iput-wide v3, v9, Lcom/smartdigimkt/j0/z;->k:J

    .line 203
    .line 204
    iput-object v9, v0, Lcom/smartdigimkt/j0/p;->r:Lcom/smartdigimkt/j0/z;

    .line 205
    .line 206
    invoke-virtual {v0, v2, v8}, Lcom/smartdigimkt/j0/p;->a([ZI)V

    .line 207
    .line 208
    .line 209
    goto :goto_4

    .line 210
    :cond_8
    iget-object v1, v0, Lcom/smartdigimkt/j0/p;->p:Lcom/smartdigimkt/j0/x;

    .line 211
    .line 212
    invoke-virtual {v1, v2}, Lcom/smartdigimkt/j0/x;->a(Lcom/smartdigimkt/j0/v;)Z

    .line 213
    .line 214
    .line 215
    iget-boolean v1, v2, Lcom/smartdigimkt/j0/v;->f:Z

    .line 216
    .line 217
    if-eqz v1, :cond_9

    .line 218
    .line 219
    iget-object v1, v2, Lcom/smartdigimkt/j0/v;->h:Lcom/smartdigimkt/j0/w;

    .line 220
    .line 221
    iget-wide v3, v1, Lcom/smartdigimkt/j0/w;->b:J

    .line 222
    .line 223
    iget-wide v7, v0, Lcom/smartdigimkt/j0/p;->B:J

    .line 224
    .line 225
    iget-wide v9, v2, Lcom/smartdigimkt/j0/v;->e:J

    .line 226
    .line 227
    sub-long/2addr v7, v9

    .line 228
    invoke-static {v3, v4, v7, v8}, Ljava/lang/Math;->max(JJ)J

    .line 229
    .line 230
    .line 231
    move-result-wide v3

    .line 232
    iget-object v1, v2, Lcom/smartdigimkt/j0/v;->l:[Lcom/smartdigimkt/j0/a;

    .line 233
    .line 234
    array-length v1, v1

    .line 235
    new-array v1, v1, [Z

    .line 236
    .line 237
    invoke-virtual {v2, v3, v4, v6, v1}, Lcom/smartdigimkt/j0/v;->a(JZ[Z)J

    .line 238
    .line 239
    .line 240
    iget-object v1, v2, Lcom/smartdigimkt/j0/v;->k:Lcom/smartdigimkt/y0/m;

    .line 241
    .line 242
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/j0/p;->a(Lcom/smartdigimkt/y0/m;)V

    .line 243
    .line 244
    .line 245
    :cond_9
    :goto_4
    iget-object v1, v0, Lcom/smartdigimkt/j0/p;->r:Lcom/smartdigimkt/j0/z;

    .line 246
    .line 247
    iget v1, v1, Lcom/smartdigimkt/j0/z;->f:I

    .line 248
    .line 249
    const/4 v2, 0x4

    .line 250
    if-eq v1, v2, :cond_c

    .line 251
    .line 252
    invoke-virtual {v0}, Lcom/smartdigimkt/j0/p;->c()V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v0}, Lcom/smartdigimkt/j0/p;->k()V

    .line 256
    .line 257
    .line 258
    iget-object v1, v0, Lcom/smartdigimkt/j0/p;->f:Lcom/smartdigimkt/a1/p;

    .line 259
    .line 260
    const/4 v2, 0x2

    .line 261
    iget-object v1, v1, Lcom/smartdigimkt/a1/p;->a:Landroid/os/Handler;

    .line 262
    .line 263
    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 264
    .line 265
    .line 266
    return-void

    .line 267
    :cond_a
    if-ne v2, v1, :cond_b

    .line 268
    .line 269
    move v4, v6

    .line 270
    :cond_b
    iget-object v2, v2, Lcom/smartdigimkt/j0/v;->i:Lcom/smartdigimkt/j0/v;

    .line 271
    .line 272
    goto/16 :goto_0

    .line 273
    .line 274
    :cond_c
    :goto_5
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 6

    .line 1
    const-string v0, "ExoPlayerImplInternal"

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    :try_start_0
    iget v4, p1, Landroid/os/Message;->what:I

    .line 7
    .line 8
    packed-switch v4, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    return v3

    .line 12
    :pswitch_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, Lcom/smartdigimkt/j0/e0;

    .line 15
    .line 16
    iget-object v4, p1, Lcom/smartdigimkt/j0/e0;->e:Landroid/os/Handler;

    .line 17
    .line 18
    new-instance v5, Lcom/smartdigimkt/j0/l;

    .line 19
    .line 20
    invoke-direct {v5, p0, p1}, Lcom/smartdigimkt/j0/l;-><init>(Lcom/smartdigimkt/j0/p;Lcom/smartdigimkt/j0/e0;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v4, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 24
    .line 25
    .line 26
    goto/16 :goto_5

    .line 27
    .line 28
    :catch_0
    move-exception p1

    .line 29
    goto/16 :goto_6

    .line 30
    .line 31
    :catch_1
    move-exception p1

    .line 32
    goto/16 :goto_7

    .line 33
    .line 34
    :catch_2
    move-exception p1

    .line 35
    goto/16 :goto_8

    .line 36
    .line 37
    :pswitch_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p1, Lcom/smartdigimkt/j0/e0;

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    iget-object v4, p1, Lcom/smartdigimkt/j0/e0;->e:Landroid/os/Handler;

    .line 45
    .line 46
    invoke-virtual {v4}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    iget-object v5, p0, Lcom/smartdigimkt/j0/p;->f:Lcom/smartdigimkt/a1/p;

    .line 51
    .line 52
    iget-object v5, v5, Lcom/smartdigimkt/a1/p;->a:Landroid/os/Handler;

    .line 53
    .line 54
    invoke-virtual {v5}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    if-ne v4, v5, :cond_1

    .line 59
    .line 60
    invoke-static {p1}, Lcom/smartdigimkt/j0/p;->a(Lcom/smartdigimkt/j0/e0;)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Lcom/smartdigimkt/j0/p;->r:Lcom/smartdigimkt/j0/z;

    .line 64
    .line 65
    iget p1, p1, Lcom/smartdigimkt/j0/z;->f:I

    .line 66
    .line 67
    const/4 v4, 0x3

    .line 68
    if-eq p1, v4, :cond_0

    .line 69
    .line 70
    if-ne p1, v1, :cond_7

    .line 71
    .line 72
    :cond_0
    iget-object p1, p0, Lcom/smartdigimkt/j0/p;->f:Lcom/smartdigimkt/a1/p;

    .line 73
    .line 74
    iget-object p1, p1, Lcom/smartdigimkt/a1/p;->a:Landroid/os/Handler;

    .line 75
    .line 76
    invoke-virtual {p1, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 77
    .line 78
    .line 79
    goto/16 :goto_5

    .line 80
    .line 81
    :cond_1
    iget-object v4, p0, Lcom/smartdigimkt/j0/p;->f:Lcom/smartdigimkt/a1/p;

    .line 82
    .line 83
    iget-object v4, v4, Lcom/smartdigimkt/a1/p;->a:Landroid/os/Handler;

    .line 84
    .line 85
    const/16 v5, 0xf

    .line 86
    .line 87
    invoke-virtual {v4, v5, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 92
    .line 93
    .line 94
    goto/16 :goto_5

    .line 95
    .line 96
    :pswitch_2
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 97
    .line 98
    if-eqz p1, :cond_2

    .line 99
    .line 100
    move p1, v2

    .line 101
    goto :goto_0

    .line 102
    :cond_2
    move p1, v3

    .line 103
    :goto_0
    invoke-virtual {p0, p1}, Lcom/smartdigimkt/j0/p;->d(Z)V

    .line 104
    .line 105
    .line 106
    goto/16 :goto_5

    .line 107
    .line 108
    :pswitch_3
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 109
    .line 110
    invoke-virtual {p0, p1}, Lcom/smartdigimkt/j0/p;->a(I)V

    .line 111
    .line 112
    .line 113
    goto/16 :goto_5

    .line 114
    .line 115
    :pswitch_4
    invoke-virtual {p0}, Lcom/smartdigimkt/j0/p;->h()V

    .line 116
    .line 117
    .line 118
    goto/16 :goto_5

    .line 119
    .line 120
    :pswitch_5
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast p1, Lcom/smartdigimkt/w0/l;

    .line 123
    .line 124
    invoke-virtual {p0, p1}, Lcom/smartdigimkt/j0/p;->c(Lcom/smartdigimkt/w0/l;)V

    .line 125
    .line 126
    .line 127
    goto/16 :goto_5

    .line 128
    .line 129
    :pswitch_6
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast p1, Lcom/smartdigimkt/w0/l;

    .line 132
    .line 133
    invoke-virtual {p0, p1}, Lcom/smartdigimkt/j0/p;->d(Lcom/smartdigimkt/w0/l;)V

    .line 134
    .line 135
    .line 136
    goto/16 :goto_5

    .line 137
    .line 138
    :pswitch_7
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast p1, Lcom/smartdigimkt/j0/m;

    .line 141
    .line 142
    invoke-virtual {p0, p1}, Lcom/smartdigimkt/j0/p;->a(Lcom/smartdigimkt/j0/m;)V

    .line 143
    .line 144
    .line 145
    goto :goto_5

    .line 146
    :pswitch_8
    invoke-virtual {p0}, Lcom/smartdigimkt/j0/p;->g()V

    .line 147
    .line 148
    .line 149
    return v2

    .line 150
    :pswitch_9
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 151
    .line 152
    if-eqz p1, :cond_3

    .line 153
    .line 154
    move p1, v2

    .line 155
    goto :goto_1

    .line 156
    :cond_3
    move p1, v3

    .line 157
    :goto_1
    invoke-virtual {p0, p1, v2}, Lcom/smartdigimkt/j0/p;->a(ZZ)V

    .line 158
    .line 159
    .line 160
    goto :goto_5

    .line 161
    :pswitch_a
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast p1, Lcom/smartdigimkt/j0/g0;

    .line 164
    .line 165
    iput-object p1, p0, Lcom/smartdigimkt/j0/p;->q:Lcom/smartdigimkt/j0/g0;

    .line 166
    .line 167
    goto :goto_5

    .line 168
    :pswitch_b
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast p1, Lcom/smartdigimkt/j0/a0;

    .line 171
    .line 172
    iget-object v4, p0, Lcom/smartdigimkt/j0/p;->l:Lcom/smartdigimkt/j0/e;

    .line 173
    .line 174
    invoke-virtual {v4, p1}, Lcom/smartdigimkt/j0/e;->a(Lcom/smartdigimkt/j0/a0;)Lcom/smartdigimkt/j0/a0;

    .line 175
    .line 176
    .line 177
    goto :goto_5

    .line 178
    :pswitch_c
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast p1, Lcom/smartdigimkt/j0/o;

    .line 181
    .line 182
    invoke-virtual {p0, p1}, Lcom/smartdigimkt/j0/p;->a(Lcom/smartdigimkt/j0/o;)V

    .line 183
    .line 184
    .line 185
    goto :goto_5

    .line 186
    :pswitch_d
    invoke-virtual {p0}, Lcom/smartdigimkt/j0/p;->a()V

    .line 187
    .line 188
    .line 189
    goto :goto_5

    .line 190
    :pswitch_e
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 191
    .line 192
    if-eqz p1, :cond_4

    .line 193
    .line 194
    move p1, v2

    .line 195
    goto :goto_2

    .line 196
    :cond_4
    move p1, v3

    .line 197
    :goto_2
    invoke-virtual {p0, p1}, Lcom/smartdigimkt/j0/p;->c(Z)V

    .line 198
    .line 199
    .line 200
    goto :goto_5

    .line 201
    :pswitch_f
    iget-object v4, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v4, Lcom/smartdigimkt/w0/j;

    .line 204
    .line 205
    iget v5, p1, Landroid/os/Message;->arg1:I

    .line 206
    .line 207
    if-eqz v5, :cond_5

    .line 208
    .line 209
    move v5, v2

    .line 210
    goto :goto_3

    .line 211
    :cond_5
    move v5, v3

    .line 212
    :goto_3
    iget p1, p1, Landroid/os/Message;->arg2:I

    .line 213
    .line 214
    if-eqz p1, :cond_6

    .line 215
    .line 216
    move p1, v2

    .line 217
    goto :goto_4

    .line 218
    :cond_6
    move p1, v3

    .line 219
    :goto_4
    invoke-virtual {p0, v4, v5, p1}, Lcom/smartdigimkt/j0/p;->a(Lcom/smartdigimkt/w0/j;ZZ)V

    .line 220
    .line 221
    .line 222
    :cond_7
    :goto_5
    invoke-virtual {p0}, Lcom/smartdigimkt/j0/p;->d()V
    :try_end_0
    .catch Lcom/smartdigimkt/j0/g; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 223
    .line 224
    .line 225
    goto :goto_9

    .line 226
    :goto_6
    const-string v4, "Internal runtime error."

    .line 227
    .line 228
    invoke-static {v0, v4, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 229
    .line 230
    .line 231
    invoke-virtual {p0, v3, v3}, Lcom/smartdigimkt/j0/p;->a(ZZ)V

    .line 232
    .line 233
    .line 234
    iget-object v0, p0, Lcom/smartdigimkt/j0/p;->h:Landroid/os/Handler;

    .line 235
    .line 236
    new-instance v3, Lcom/smartdigimkt/j0/g;

    .line 237
    .line 238
    invoke-direct {v3, v1, p1}, Lcom/smartdigimkt/j0/g;-><init>(ILjava/lang/Throwable;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v0, v1, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 246
    .line 247
    .line 248
    invoke-virtual {p0}, Lcom/smartdigimkt/j0/p;->d()V

    .line 249
    .line 250
    .line 251
    goto :goto_9

    .line 252
    :goto_7
    const-string v4, "Source error."

    .line 253
    .line 254
    invoke-static {v0, v4, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 255
    .line 256
    .line 257
    invoke-virtual {p0, v3, v3}, Lcom/smartdigimkt/j0/p;->a(ZZ)V

    .line 258
    .line 259
    .line 260
    iget-object v0, p0, Lcom/smartdigimkt/j0/p;->h:Landroid/os/Handler;

    .line 261
    .line 262
    new-instance v4, Lcom/smartdigimkt/j0/g;

    .line 263
    .line 264
    invoke-direct {v4, v3, p1}, Lcom/smartdigimkt/j0/g;-><init>(ILjava/lang/Throwable;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v0, v1, v4}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 272
    .line 273
    .line 274
    invoke-virtual {p0}, Lcom/smartdigimkt/j0/p;->d()V

    .line 275
    .line 276
    .line 277
    goto :goto_9

    .line 278
    :goto_8
    const-string v4, "Playback error."

    .line 279
    .line 280
    invoke-static {v0, v4, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 281
    .line 282
    .line 283
    invoke-virtual {p0, v3, v3}, Lcom/smartdigimkt/j0/p;->a(ZZ)V

    .line 284
    .line 285
    .line 286
    iget-object v0, p0, Lcom/smartdigimkt/j0/p;->h:Landroid/os/Handler;

    .line 287
    .line 288
    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 289
    .line 290
    .line 291
    move-result-object p1

    .line 292
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 293
    .line 294
    .line 295
    invoke-virtual {p0}, Lcom/smartdigimkt/j0/p;->d()V

    .line 296
    .line 297
    .line 298
    :goto_9
    return v2

    .line 299
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final i()V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/smartdigimkt/j0/p;->w:Z

    .line 3
    .line 4
    iget-object v1, p0, Lcom/smartdigimkt/j0/p;->l:Lcom/smartdigimkt/j0/e;

    .line 5
    .line 6
    iget-object v1, v1, Lcom/smartdigimkt/j0/e;->a:Lcom/smartdigimkt/a1/n;

    .line 7
    .line 8
    iget-boolean v2, v1, Lcom/smartdigimkt/a1/n;->b:Z

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    iget-object v2, v1, Lcom/smartdigimkt/a1/n;->a:Lcom/smartdigimkt/a1/b;

    .line 14
    .line 15
    check-cast v2, Lcom/smartdigimkt/a1/o;

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 21
    .line 22
    .line 23
    move-result-wide v4

    .line 24
    iput-wide v4, v1, Lcom/smartdigimkt/a1/n;->d:J

    .line 25
    .line 26
    iput-boolean v3, v1, Lcom/smartdigimkt/a1/n;->b:Z

    .line 27
    .line 28
    :cond_0
    iget-object v1, p0, Lcom/smartdigimkt/j0/p;->t:[Lcom/smartdigimkt/j0/a;

    .line 29
    .line 30
    array-length v2, v1

    .line 31
    :goto_0
    if-ge v0, v2, :cond_2

    .line 32
    .line 33
    aget-object v4, v1, v0

    .line 34
    .line 35
    iget v5, v4, Lcom/smartdigimkt/j0/a;->c:I

    .line 36
    .line 37
    if-ne v5, v3, :cond_1

    .line 38
    .line 39
    const/4 v5, 0x2

    .line 40
    iput v5, v4, Lcom/smartdigimkt/j0/a;->c:I

    .line 41
    .line 42
    invoke-virtual {v4}, Lcom/smartdigimkt/j0/a;->h()V

    .line 43
    .line 44
    .line 45
    add-int/lit8 v0, v0, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 51
    .line 52
    .line 53
    throw v0

    .line 54
    :cond_2
    return-void
.end method

.method public final j()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/j0/p;->l:Lcom/smartdigimkt/j0/e;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/smartdigimkt/j0/e;->a:Lcom/smartdigimkt/a1/n;

    .line 4
    .line 5
    iget-boolean v1, v0, Lcom/smartdigimkt/a1/n;->b:Z

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/smartdigimkt/a1/n;->b()J

    .line 11
    .line 12
    .line 13
    move-result-wide v3

    .line 14
    invoke-virtual {v0, v3, v4}, Lcom/smartdigimkt/a1/n;->a(J)V

    .line 15
    .line 16
    .line 17
    iput-boolean v2, v0, Lcom/smartdigimkt/a1/n;->b:Z

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/j0/p;->t:[Lcom/smartdigimkt/j0/a;

    .line 20
    .line 21
    array-length v1, v0

    .line 22
    :goto_0
    if-ge v2, v1, :cond_3

    .line 23
    .line 24
    aget-object v3, v0, v2

    .line 25
    .line 26
    iget v4, v3, Lcom/smartdigimkt/j0/a;->c:I

    .line 27
    .line 28
    const/4 v5, 0x2

    .line 29
    if-ne v4, v5, :cond_2

    .line 30
    .line 31
    if-ne v4, v5, :cond_1

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    iput v4, v3, Lcom/smartdigimkt/j0/a;->c:I

    .line 35
    .line 36
    invoke-virtual {v3}, Lcom/smartdigimkt/j0/a;->i()V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 43
    .line 44
    .line 45
    throw v0

    .line 46
    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_3
    return-void
.end method

.method public final k()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/j0/p;->p:Lcom/smartdigimkt/j0/x;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/smartdigimkt/j0/x;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/j0/p;->p:Lcom/smartdigimkt/j0/x;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/smartdigimkt/j0/x;->g:Lcom/smartdigimkt/j0/v;

    .line 13
    .line 14
    iget-object v1, v0, Lcom/smartdigimkt/j0/v;->a:Lcom/smartdigimkt/w0/l;

    .line 15
    .line 16
    invoke-interface {v1}, Lcom/smartdigimkt/w0/l;->c()J

    .line 17
    .line 18
    .line 19
    move-result-wide v4

    .line 20
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    cmp-long v1, v4, v1

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0, v4, v5}, Lcom/smartdigimkt/j0/p;->a(J)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lcom/smartdigimkt/j0/p;->r:Lcom/smartdigimkt/j0/z;

    .line 33
    .line 34
    iget-wide v1, v1, Lcom/smartdigimkt/j0/z;->j:J

    .line 35
    .line 36
    cmp-long v1, v4, v1

    .line 37
    .line 38
    if-eqz v1, :cond_a

    .line 39
    .line 40
    iget-object v2, p0, Lcom/smartdigimkt/j0/p;->r:Lcom/smartdigimkt/j0/z;

    .line 41
    .line 42
    iget-object v3, v2, Lcom/smartdigimkt/j0/z;->c:Lcom/smartdigimkt/w0/m;

    .line 43
    .line 44
    iget-wide v6, v2, Lcom/smartdigimkt/j0/z;->e:J

    .line 45
    .line 46
    invoke-virtual/range {v2 .. v7}, Lcom/smartdigimkt/j0/z;->a(Lcom/smartdigimkt/w0/m;JJ)Lcom/smartdigimkt/j0/z;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iput-object v1, p0, Lcom/smartdigimkt/j0/p;->r:Lcom/smartdigimkt/j0/z;

    .line 51
    .line 52
    iget-object v1, p0, Lcom/smartdigimkt/j0/p;->m:Lcom/smartdigimkt/j0/n;

    .line 53
    .line 54
    const/4 v2, 0x4

    .line 55
    invoke-virtual {v1, v2}, Lcom/smartdigimkt/j0/n;->a(I)V

    .line 56
    .line 57
    .line 58
    goto/16 :goto_3

    .line 59
    .line 60
    :cond_1
    iget-object v1, p0, Lcom/smartdigimkt/j0/p;->l:Lcom/smartdigimkt/j0/e;

    .line 61
    .line 62
    iget-object v2, v1, Lcom/smartdigimkt/j0/e;->c:Lcom/smartdigimkt/j0/a;

    .line 63
    .line 64
    if-eqz v2, :cond_4

    .line 65
    .line 66
    invoke-virtual {v2}, Lcom/smartdigimkt/j0/a;->d()Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-nez v2, :cond_4

    .line 71
    .line 72
    iget-object v2, v1, Lcom/smartdigimkt/j0/e;->c:Lcom/smartdigimkt/j0/a;

    .line 73
    .line 74
    invoke-virtual {v2}, Lcom/smartdigimkt/j0/a;->e()Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-nez v2, :cond_2

    .line 79
    .line 80
    iget-object v2, v1, Lcom/smartdigimkt/j0/e;->c:Lcom/smartdigimkt/j0/a;

    .line 81
    .line 82
    iget-boolean v2, v2, Lcom/smartdigimkt/j0/a;->g:Z

    .line 83
    .line 84
    if-nez v2, :cond_4

    .line 85
    .line 86
    :cond_2
    iget-object v2, v1, Lcom/smartdigimkt/j0/e;->d:Lcom/smartdigimkt/a1/g;

    .line 87
    .line 88
    invoke-interface {v2}, Lcom/smartdigimkt/a1/g;->b()J

    .line 89
    .line 90
    .line 91
    move-result-wide v2

    .line 92
    iget-object v4, v1, Lcom/smartdigimkt/j0/e;->a:Lcom/smartdigimkt/a1/n;

    .line 93
    .line 94
    invoke-virtual {v4, v2, v3}, Lcom/smartdigimkt/a1/n;->a(J)V

    .line 95
    .line 96
    .line 97
    iget-object v2, v1, Lcom/smartdigimkt/j0/e;->d:Lcom/smartdigimkt/a1/g;

    .line 98
    .line 99
    invoke-interface {v2}, Lcom/smartdigimkt/a1/g;->a()Lcom/smartdigimkt/j0/a0;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    iget-object v3, v1, Lcom/smartdigimkt/j0/e;->a:Lcom/smartdigimkt/a1/n;

    .line 104
    .line 105
    iget-object v3, v3, Lcom/smartdigimkt/a1/n;->e:Lcom/smartdigimkt/j0/a0;

    .line 106
    .line 107
    invoke-virtual {v2, v3}, Lcom/smartdigimkt/j0/a0;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    if-nez v3, :cond_3

    .line 112
    .line 113
    iget-object v3, v1, Lcom/smartdigimkt/j0/e;->a:Lcom/smartdigimkt/a1/n;

    .line 114
    .line 115
    invoke-virtual {v3, v2}, Lcom/smartdigimkt/a1/n;->a(Lcom/smartdigimkt/j0/a0;)Lcom/smartdigimkt/j0/a0;

    .line 116
    .line 117
    .line 118
    iget-object v3, v1, Lcom/smartdigimkt/j0/e;->b:Lcom/smartdigimkt/j0/d;

    .line 119
    .line 120
    check-cast v3, Lcom/smartdigimkt/j0/p;

    .line 121
    .line 122
    invoke-virtual {v3, v2}, Lcom/smartdigimkt/j0/p;->a(Lcom/smartdigimkt/j0/a0;)V

    .line 123
    .line 124
    .line 125
    :cond_3
    iget-object v1, v1, Lcom/smartdigimkt/j0/e;->d:Lcom/smartdigimkt/a1/g;

    .line 126
    .line 127
    invoke-interface {v1}, Lcom/smartdigimkt/a1/g;->b()J

    .line 128
    .line 129
    .line 130
    move-result-wide v1

    .line 131
    goto :goto_0

    .line 132
    :cond_4
    iget-object v1, v1, Lcom/smartdigimkt/j0/e;->a:Lcom/smartdigimkt/a1/n;

    .line 133
    .line 134
    invoke-virtual {v1}, Lcom/smartdigimkt/a1/n;->b()J

    .line 135
    .line 136
    .line 137
    move-result-wide v1

    .line 138
    :goto_0
    iput-wide v1, p0, Lcom/smartdigimkt/j0/p;->B:J

    .line 139
    .line 140
    iget-wide v3, v0, Lcom/smartdigimkt/j0/v;->e:J

    .line 141
    .line 142
    sub-long/2addr v1, v3

    .line 143
    iget-object v3, p0, Lcom/smartdigimkt/j0/p;->r:Lcom/smartdigimkt/j0/z;

    .line 144
    .line 145
    iget-wide v3, v3, Lcom/smartdigimkt/j0/z;->j:J

    .line 146
    .line 147
    iget-object v3, p0, Lcom/smartdigimkt/j0/p;->n:Ljava/util/ArrayList;

    .line 148
    .line 149
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 150
    .line 151
    .line 152
    move-result v3

    .line 153
    if-nez v3, :cond_9

    .line 154
    .line 155
    iget-object v3, p0, Lcom/smartdigimkt/j0/p;->r:Lcom/smartdigimkt/j0/z;

    .line 156
    .line 157
    iget-object v3, v3, Lcom/smartdigimkt/j0/z;->c:Lcom/smartdigimkt/w0/m;

    .line 158
    .line 159
    invoke-virtual {v3}, Lcom/smartdigimkt/w0/m;->a()Z

    .line 160
    .line 161
    .line 162
    move-result v3

    .line 163
    if-eqz v3, :cond_5

    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_5
    iget-object v3, p0, Lcom/smartdigimkt/j0/p;->r:Lcom/smartdigimkt/j0/z;

    .line 167
    .line 168
    iget-wide v4, v3, Lcom/smartdigimkt/j0/z;->d:J

    .line 169
    .line 170
    iget-object v3, v3, Lcom/smartdigimkt/j0/z;->c:Lcom/smartdigimkt/w0/m;

    .line 171
    .line 172
    iget v3, v3, Lcom/smartdigimkt/w0/m;->a:I

    .line 173
    .line 174
    iget v3, p0, Lcom/smartdigimkt/j0/p;->C:I

    .line 175
    .line 176
    if-lez v3, :cond_7

    .line 177
    .line 178
    iget-object v4, p0, Lcom/smartdigimkt/j0/p;->n:Ljava/util/ArrayList;

    .line 179
    .line 180
    add-int/lit8 v3, v3, -0x1

    .line 181
    .line 182
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    if-nez v3, :cond_6

    .line 187
    .line 188
    goto :goto_1

    .line 189
    :cond_6
    new-instance v0, Ljava/lang/ClassCastException;

    .line 190
    .line 191
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 192
    .line 193
    .line 194
    throw v0

    .line 195
    :cond_7
    :goto_1
    iget v3, p0, Lcom/smartdigimkt/j0/p;->C:I

    .line 196
    .line 197
    iget-object v4, p0, Lcom/smartdigimkt/j0/p;->n:Ljava/util/ArrayList;

    .line 198
    .line 199
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 200
    .line 201
    .line 202
    move-result v4

    .line 203
    if-ge v3, v4, :cond_9

    .line 204
    .line 205
    iget-object v3, p0, Lcom/smartdigimkt/j0/p;->n:Ljava/util/ArrayList;

    .line 206
    .line 207
    iget v4, p0, Lcom/smartdigimkt/j0/p;->C:I

    .line 208
    .line 209
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    if-nez v3, :cond_8

    .line 214
    .line 215
    goto :goto_2

    .line 216
    :cond_8
    new-instance v0, Ljava/lang/ClassCastException;

    .line 217
    .line 218
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 219
    .line 220
    .line 221
    throw v0

    .line 222
    :cond_9
    :goto_2
    iget-object v3, p0, Lcom/smartdigimkt/j0/p;->r:Lcom/smartdigimkt/j0/z;

    .line 223
    .line 224
    iput-wide v1, v3, Lcom/smartdigimkt/j0/z;->j:J

    .line 225
    .line 226
    :cond_a
    :goto_3
    iget-object v1, p0, Lcom/smartdigimkt/j0/p;->r:Lcom/smartdigimkt/j0/z;

    .line 227
    .line 228
    iget-object v2, p0, Lcom/smartdigimkt/j0/p;->t:[Lcom/smartdigimkt/j0/a;

    .line 229
    .line 230
    array-length v2, v2

    .line 231
    if-nez v2, :cond_b

    .line 232
    .line 233
    iget-object v0, v0, Lcom/smartdigimkt/j0/v;->h:Lcom/smartdigimkt/j0/w;

    .line 234
    .line 235
    iget-wide v2, v0, Lcom/smartdigimkt/j0/w;->e:J

    .line 236
    .line 237
    goto :goto_4

    .line 238
    :cond_b
    iget-boolean v2, v0, Lcom/smartdigimkt/j0/v;->f:Z

    .line 239
    .line 240
    if-nez v2, :cond_c

    .line 241
    .line 242
    iget-object v0, v0, Lcom/smartdigimkt/j0/v;->h:Lcom/smartdigimkt/j0/w;

    .line 243
    .line 244
    iget-wide v2, v0, Lcom/smartdigimkt/j0/w;->b:J

    .line 245
    .line 246
    goto :goto_4

    .line 247
    :cond_c
    iget-object v2, v0, Lcom/smartdigimkt/j0/v;->a:Lcom/smartdigimkt/w0/l;

    .line 248
    .line 249
    invoke-interface {v2}, Lcom/smartdigimkt/w0/l;->d()J

    .line 250
    .line 251
    .line 252
    move-result-wide v2

    .line 253
    const-wide/high16 v4, -0x8000000000000000L

    .line 254
    .line 255
    cmp-long v4, v2, v4

    .line 256
    .line 257
    if-nez v4, :cond_d

    .line 258
    .line 259
    iget-object v0, v0, Lcom/smartdigimkt/j0/v;->h:Lcom/smartdigimkt/j0/w;

    .line 260
    .line 261
    iget-wide v2, v0, Lcom/smartdigimkt/j0/w;->e:J

    .line 262
    .line 263
    :cond_d
    :goto_4
    iput-wide v2, v1, Lcom/smartdigimkt/j0/z;->k:J

    .line 264
    .line 265
    return-void
.end method
