.class public Lcom/byazt/vsq/s;
.super Lcom/byazt/vsq/hp;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0xf5,
        0x99
    }
.end annotation


# instance fields
.field public dy:J

.field public final ky:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final lv:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final ms:Lcom/byazt/tm/l;

.field public final nu:I

.field public final pu:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final r:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final ud:Ljava/util/concurrent/atomic/AtomicLong;

.field public xh:Lcom/byazt/op/hp;


# direct methods
.method public constructor <init>(Lcom/byazt/fyd/TTBaseVideoActivity;Lcom/byazt/xci/mp;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/byazt/vsq/hp;-><init>(Lcom/byazt/fyd/TTBaseVideoActivity;Lcom/byazt/xci/mp;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x4

    .line 5
    iput p1, p0, Lcom/byazt/vsq/s;->nu:I

    .line 6
    .line 7
    const-wide/16 p1, 0x4

    .line 8
    .line 9
    iput-wide p1, p0, Lcom/byazt/vsq/s;->dy:J

    .line 10
    .line 11
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    const/4 p2, 0x0

    .line 14
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lcom/byazt/vsq/s;->lv:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 20
    .line 21
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/byazt/vsq/s;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 25
    .line 26
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 27
    .line 28
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lcom/byazt/vsq/s;->pu:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 32
    .line 33
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 34
    .line 35
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lcom/byazt/vsq/s;->ky:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 39
    .line 40
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 41
    .line 42
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Lcom/byazt/vsq/s;->ud:Ljava/util/concurrent/atomic/AtomicLong;

    .line 46
    .line 47
    new-instance p1, Lcom/byazt/vsq/s$1;

    .line 48
    .line 49
    invoke-direct {p1, p0}, Lcom/byazt/vsq/s$1;-><init>(Lcom/byazt/vsq/s;)V

    .line 50
    .line 51
    .line 52
    iput-object p1, p0, Lcom/byazt/vsq/s;->ms:Lcom/byazt/tm/l;

    .line 53
    .line 54
    return-void
.end method

.method public static synthetic hp(Lcom/byazt/vsq/s;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byazt/vsq/s;->pu:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method private hp(IJJZ)V
    .locals 4

    if-eqz p6, :cond_0

    const/4 p2, 0x3

    if-gt p1, p2, :cond_2

    .line 3
    invoke-direct {p0}, Lcom/byazt/vsq/s;->qh()V

    return-void

    :cond_0
    if-lez p1, :cond_2

    int-to-long v0, p1

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    cmp-long p1, v0, p2

    if-lez p1, :cond_1

    goto :goto_0

    :cond_1
    sub-long/2addr v0, p4

    const-wide/16 p1, 0x0

    cmp-long p1, v0, p1

    if-lez p1, :cond_2

    .line 4
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide p1

    const-wide/16 p3, 0xc80

    cmp-long p1, p1, p3

    if-gtz p1, :cond_2

    .line 5
    invoke-direct {p0}, Lcom/byazt/vsq/s;->qh()V

    :cond_2
    :goto_0
    return-void
.end method

.method public static hp(Lcom/byazt/xci/mp;)Z
    .locals 0

    .line 2
    invoke-static {p0}, Lcom/byazt/xci/su;->hp(Lcom/byazt/xci/mp;)Z

    move-result p0

    return p0
.end method

.method public static synthetic j(Lcom/byazt/vsq/s;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/byazt/vsq/s;->jd()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private jd()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/byazt/vsq/s;->lv:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static synthetic jx(Lcom/byazt/vsq/s;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byazt/vsq/s;->ky:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public static l(Lcom/byazt/xci/mp;)I
    .locals 0

    .line 1
    const/16 p0, 0xa

    return p0
.end method

.method public static synthetic l(Lcom/byazt/vsq/s;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/byazt/vsq/s;->tw()V

    return-void
.end method

.method private qh()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/byazt/vsq/s;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/byazt/vsq/s;->xh:Lcom/byazt/op/hp;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/byazt/op/hp;->hp()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private t()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/vsq/s;->lv:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

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
    invoke-virtual {p0}, Lcom/byazt/vsq/s;->yj()V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lcom/byazt/vsq/s;->x()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private tw()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/byazt/vsq/hp;->q:Lcom/byazt/yni/l;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lcom/byazt/yni/l;->w(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/byazt/vsq/hp;->hp:Lcom/byazt/fyd/TTBaseVideoActivity;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/byazt/fyd/TTBaseVideoActivity;->as()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/byazt/vsq/s;->xh:Lcom/byazt/op/hp;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/byazt/op/hp;->jx()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/byazt/vsq/hp;->hp:Lcom/byazt/fyd/TTBaseVideoActivity;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/byazt/fyd/TTBaseVideoActivity;->ns()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private x()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/byazt/vsq/s;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-wide v0, p0, Lcom/byazt/vsq/s;->dy:J

    .line 11
    .line 12
    const-wide/16 v2, 0x1

    .line 13
    .line 14
    sub-long/2addr v0, v2

    .line 15
    iput-wide v0, p0, Lcom/byazt/vsq/s;->dy:J

    .line 16
    .line 17
    const-wide/16 v2, 0x0

    .line 18
    .line 19
    cmp-long v4, v0, v2

    .line 20
    .line 21
    if-nez v4, :cond_2

    .line 22
    .line 23
    iget-object v2, p0, Lcom/byazt/vsq/s;->xh:Lcom/byazt/op/hp;

    .line 24
    .line 25
    invoke-virtual {v2, v0, v1}, Lcom/byazt/op/hp;->hp(J)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/byazt/vsq/s;->pu:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/byazt/vsq/hp;->eb()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    iget-object v0, p0, Lcom/byazt/vsq/s;->xh:Lcom/byazt/op/hp;

    .line 41
    .line 42
    iget-object v1, p0, Lcom/byazt/vsq/hp;->cx:Lcom/byazt/qk/w;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lcom/byazt/op/hp;->hp(Lcom/byazt/go/l;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    iget-object v0, p0, Lcom/byazt/vsq/s;->xh:Lcom/byazt/op/hp;

    .line 49
    .line 50
    iget-object v1, p0, Lcom/byazt/vsq/hp;->s:Lcom/byazt/go/w;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Lcom/byazt/op/hp;->hp(Lcom/byazt/go/l;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_2
    cmp-long v2, v0, v2

    .line 57
    .line 58
    if-lez v2, :cond_3

    .line 59
    .line 60
    iget-object v2, p0, Lcom/byazt/vsq/s;->xh:Lcom/byazt/op/hp;

    .line 61
    .line 62
    invoke-virtual {v2, v0, v1}, Lcom/byazt/op/hp;->hp(J)V

    .line 63
    .line 64
    .line 65
    :cond_3
    :goto_0
    return-void
.end method


# virtual methods
.method public an()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public di()V
    .locals 6

    .line 1
    invoke-super {p0}, Lcom/byazt/vsq/hp;->di()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/byazt/vsq/hp;->vv:Lcom/byazt/td/w;

    .line 5
    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v5, 0x1

    .line 8
    const/4 v1, 0x0

    .line 9
    const-string v2, "\u5956\u52b1\u5df2\u9886\u53d6"

    .line 10
    .line 11
    const-string v3, "\u8df3\u8fc7"

    .line 12
    .line 13
    invoke-virtual/range {v0 .. v5}, Lcom/byazt/td/w;->hp(ZLjava/lang/String;Ljava/lang/String;ZZ)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public fi()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public n()V
    .locals 13

    .line 1
    invoke-super {p0}, Lcom/byazt/vsq/hp;->n()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/byazt/vsq/hp;->u:Z

    .line 6
    .line 7
    iget-object v1, p0, Lcom/byazt/vsq/hp;->ec:Lcom/byazt/td/a;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/byazt/td/a;->hq()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    const-wide/16 v3, 0x3e8

    .line 14
    .line 15
    div-long/2addr v1, v3

    .line 16
    long-to-int v1, v1

    .line 17
    iget-object v2, p0, Lcom/byazt/vsq/hp;->hq:Lcom/byazt/jki/jx;

    .line 18
    .line 19
    invoke-virtual {v2}, Lcom/byazt/jki/jx;->jx()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-ge v1, v2, :cond_1

    .line 24
    .line 25
    iget-object v1, p0, Lcom/byazt/vsq/hp;->hp:Lcom/byazt/fyd/TTBaseVideoActivity;

    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/byazt/fyd/TTBaseVideoActivity;->nd()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    :goto_0
    move v6, v0

    .line 35
    goto :goto_2

    .line 36
    :cond_1
    :goto_1
    const/4 v0, 0x1

    .line 37
    goto :goto_0

    .line 38
    :goto_2
    iget-object v0, p0, Lcom/byazt/vsq/hp;->ec:Lcom/byazt/td/a;

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/byazt/td/a;->nu()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    iget-object v7, p0, Lcom/byazt/vsq/hp;->vv:Lcom/byazt/td/w;

    .line 47
    .line 48
    const/4 v11, 0x0

    .line 49
    const/4 v12, 0x1

    .line 50
    const/4 v8, 0x0

    .line 51
    const/4 v9, 0x0

    .line 52
    const-string v10, "\u8df3\u8fc7"

    .line 53
    .line 54
    invoke-virtual/range {v7 .. v12}, Lcom/byazt/td/w;->hp(ZLjava/lang/String;Ljava/lang/String;ZZ)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_2
    iget-object v0, p0, Lcom/byazt/vsq/hp;->ec:Lcom/byazt/td/a;

    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/byazt/td/a;->wv()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iget-object v1, p0, Lcom/byazt/vsq/hp;->ec:Lcom/byazt/td/a;

    .line 65
    .line 66
    invoke-virtual {v1}, Lcom/byazt/td/a;->hp()Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-nez v1, :cond_4

    .line 71
    .line 72
    iget-object v1, p0, Lcom/byazt/vsq/hp;->vv:Lcom/byazt/td/w;

    .line 73
    .line 74
    new-instance v2, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string v0, "s"

    .line 83
    .line 84
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    if-eqz v6, :cond_3

    .line 92
    .line 93
    const-string v0, "\u8df3\u8fc7"

    .line 94
    .line 95
    :goto_3
    move-object v4, v0

    .line 96
    goto :goto_4

    .line 97
    :cond_3
    const-string v0, ""

    .line 98
    .line 99
    goto :goto_3

    .line 100
    :goto_4
    const/4 v5, 0x0

    .line 101
    const/4 v2, 0x0

    .line 102
    invoke-virtual/range {v1 .. v6}, Lcom/byazt/td/w;->hp(ZLjava/lang/String;Ljava/lang/String;ZZ)V

    .line 103
    .line 104
    .line 105
    :cond_4
    return-void
.end method

.method public nr()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/vsq/hp;->l:Lcom/byazt/xci/mp;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/byazt/xci/ea;->xs(Lcom/byazt/xci/mp;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public nu()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/vsq/hp;->l:Lcom/byazt/xci/mp;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/byazt/vsq/s;->l(Lcom/byazt/xci/mp;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public pu()Lcom/byazt/tm/l;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/vsq/s;->ms:Lcom/byazt/tm/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public qu()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public r()V
    .locals 6

    .line 1
    invoke-super {p0}, Lcom/byazt/vsq/hp;->r()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/byazt/vsq/hp;->vv:Lcom/byazt/td/w;

    .line 5
    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v5, 0x1

    .line 8
    const/4 v1, 0x0

    .line 9
    const-string v2, "\u5956\u52b1\u5df2\u9886\u53d6"

    .line 10
    .line 11
    const-string v3, "\u8df3\u8fc7"

    .line 12
    .line 13
    invoke-virtual/range {v0 .. v5}, Lcom/byazt/td/w;->hp(ZLjava/lang/String;Ljava/lang/String;ZZ)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public rk()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/byazt/vsq/s;->t()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/byazt/vsq/hp;->l:Lcom/byazt/xci/mp;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/byazt/xci/ea;->xs(Lcom/byazt/xci/mp;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/byazt/vsq/hp;->hp:Lcom/byazt/fyd/TTBaseVideoActivity;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, v1}, Lcom/byazt/fyd/TTBaseVideoActivity;->jx(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/byazt/vsq/hp;->o()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-virtual {p0}, Lcom/byazt/vsq/hp;->mp()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-gt v0, v2, :cond_1

    .line 28
    .line 29
    iget-boolean v0, p0, Lcom/byazt/vsq/hp;->v:Z

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    :cond_1
    sput v1, Lcom/byazt/ij/a;->hp:I

    .line 34
    .line 35
    :cond_2
    const/4 v0, 0x1

    .line 36
    invoke-virtual {p0, v0}, Lcom/byazt/vsq/hp;->a(Z)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-virtual {p0, v0}, Lcom/byazt/vsq/hp;->l(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/byazt/vsq/hp;->as()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    sput v0, Lcom/byazt/ij/a;->hp:I

    .line 48
    .line 49
    return-void
.end method

.method public ru()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/byazt/vsq/hp;->cx:Lcom/byazt/qk/w;

    .line 2
    .line 3
    const-class v1, Lcom/byazt/ey/hp;

    .line 4
    .line 5
    const-class v2, Lcom/byazt/sw/hp;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, v2}, Lcom/byazt/go/j;->hp(Ljava/lang/Class;)Lcom/byazt/pf/hp;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/byazt/sw/hp;

    .line 14
    .line 15
    iget-object v3, p0, Lcom/byazt/vsq/s;->ms:Lcom/byazt/tm/l;

    .line 16
    .line 17
    invoke-virtual {v0, v3}, Lcom/byazt/sw/hp;->hp(Lcom/byazt/tm/l;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/byazt/vsq/hp;->cx:Lcom/byazt/qk/w;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lcom/byazt/go/j;->hp(Ljava/lang/Class;)Lcom/byazt/pf/hp;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lcom/byazt/ey/hp;

    .line 27
    .line 28
    iget-object v3, p0, Lcom/byazt/vsq/s;->ms:Lcom/byazt/tm/l;

    .line 29
    .line 30
    invoke-virtual {v0, v3}, Lcom/byazt/ey/hp;->hp(Lcom/byazt/tm/l;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object v0, p0, Lcom/byazt/vsq/hp;->s:Lcom/byazt/go/w;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-virtual {v0, v2}, Lcom/byazt/go/j;->hp(Ljava/lang/Class;)Lcom/byazt/pf/hp;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lcom/byazt/sw/hp;

    .line 42
    .line 43
    iget-object v2, p0, Lcom/byazt/vsq/s;->ms:Lcom/byazt/tm/l;

    .line 44
    .line 45
    invoke-virtual {v0, v2}, Lcom/byazt/sw/hp;->hp(Lcom/byazt/tm/l;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/byazt/vsq/hp;->s:Lcom/byazt/go/w;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Lcom/byazt/go/j;->hp(Ljava/lang/Class;)Lcom/byazt/pf/hp;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Lcom/byazt/ey/hp;

    .line 55
    .line 56
    iget-object v1, p0, Lcom/byazt/vsq/s;->ms:Lcom/byazt/tm/l;

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Lcom/byazt/ey/hp;->hp(Lcom/byazt/tm/l;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    new-instance v0, Lcom/byazt/op/hp;

    .line 62
    .line 63
    iget-object v1, p0, Lcom/byazt/vsq/hp;->hp:Lcom/byazt/fyd/TTBaseVideoActivity;

    .line 64
    .line 65
    iget-object v2, p0, Lcom/byazt/vsq/hp;->l:Lcom/byazt/xci/mp;

    .line 66
    .line 67
    iget-object v3, p0, Lcom/byazt/vsq/s;->ms:Lcom/byazt/tm/l;

    .line 68
    .line 69
    invoke-direct {v0, v1, v2, v3}, Lcom/byazt/op/hp;-><init>(Lcom/byazt/fyd/TTBaseVideoActivity;Lcom/byazt/xci/mp;Lcom/byazt/tm/l;)V

    .line 70
    .line 71
    .line 72
    iput-object v0, p0, Lcom/byazt/vsq/s;->xh:Lcom/byazt/op/hp;

    .line 73
    .line 74
    iget-object v1, p0, Lcom/byazt/vsq/hp;->hp:Lcom/byazt/fyd/TTBaseVideoActivity;

    .line 75
    .line 76
    invoke-virtual {v1}, Lcom/byazt/fyd/TTBaseVideoActivity;->lv()Lcom/byazt/yni/RewardFullBaseLayout;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v1}, Lcom/byazt/yni/RewardFullBaseLayout;->getSceneFrameContainer()Landroid/widget/FrameLayout;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    iget-object v2, p0, Lcom/byazt/vsq/hp;->hp:Lcom/byazt/fyd/TTBaseVideoActivity;

    .line 85
    .line 86
    invoke-virtual {v2}, Lcom/byazt/fyd/TTBaseVideoActivity;->lv()Lcom/byazt/yni/RewardFullBaseLayout;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-virtual {v2}, Lcom/byazt/yni/RewardFullBaseLayout;->getSceneFrame()Landroid/widget/FrameLayout;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-virtual {v0, v1, v2}, Lcom/byazt/op/hp;->hp(Landroid/view/ViewGroup;Landroid/view/View;)V

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, Lcom/byazt/vsq/s;->lv:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 98
    .line 99
    iget-object v1, p0, Lcom/byazt/vsq/hp;->l:Lcom/byazt/xci/mp;

    .line 100
    .line 101
    invoke-static {v1}, Lcom/byazt/xci/su;->jx(Lcom/byazt/xci/mp;)I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    const/4 v2, 0x1

    .line 106
    if-eqz v1, :cond_2

    .line 107
    .line 108
    move v1, v2

    .line 109
    goto :goto_0

    .line 110
    :cond_2
    const/4 v1, 0x0

    .line 111
    :goto_0
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 112
    .line 113
    .line 114
    iget-object v0, p0, Lcom/byazt/vsq/s;->lv:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 115
    .line 116
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_3

    .line 121
    .line 122
    iput-boolean v2, p0, Lcom/byazt/vsq/hp;->u:Z

    .line 123
    .line 124
    :cond_3
    return-void
.end method

.method public rv()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public su()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public wt()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/byazt/vsq/hp;->q:Lcom/byazt/yni/l;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/byazt/yni/l;->w(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/byazt/vsq/hp;->q:Lcom/byazt/yni/l;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Lcom/byazt/yni/l;->a(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/byazt/vsq/hp;->vv:Lcom/byazt/td/w;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-virtual {v0, v1}, Lcom/byazt/td/w;->w(Z)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/byazt/vsq/hp;->vv:Lcom/byazt/td/w;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lcom/byazt/td/w;->jx(Z)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/byazt/vsq/hp;->vv:Lcom/byazt/td/w;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lcom/byazt/td/w;->l(Z)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/byazt/vsq/hp;->vv:Lcom/byazt/td/w;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lcom/byazt/td/w;->hp(Z)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/byazt/vsq/hp;->hp:Lcom/byazt/fyd/TTBaseVideoActivity;

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/byazt/fyd/TTBaseVideoActivity;->f()V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public yj()V
    .locals 8

    .line 1
    iget-object v1, p0, Lcom/byazt/vsq/s;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v1, p0, Lcom/byazt/vsq/hp;->ec:Lcom/byazt/td/a;

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/byazt/td/a;->hq()J

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    long-to-int v1, v1

    .line 17
    iget-object v2, p0, Lcom/byazt/vsq/hp;->ec:Lcom/byazt/td/a;

    .line 18
    .line 19
    invoke-virtual {v2}, Lcom/byazt/td/a;->sz()J

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    long-to-int v2, v2

    .line 24
    iget-object v3, p0, Lcom/byazt/vsq/hp;->l:Lcom/byazt/xci/mp;

    .line 25
    .line 26
    invoke-static {v3}, Lcom/byazt/xci/su;->jx(Lcom/byazt/xci/mp;)I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    const/4 v4, 0x1

    .line 31
    if-eq v3, v4, :cond_3

    .line 32
    .line 33
    const/4 v4, 0x2

    .line 34
    if-eq v3, v4, :cond_2

    .line 35
    .line 36
    const/4 v4, 0x3

    .line 37
    if-eq v3, v4, :cond_1

    .line 38
    .line 39
    :goto_0
    return-void

    .line 40
    :cond_1
    invoke-virtual {p0}, Lcom/byazt/vsq/hp;->xh()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    move v4, v3

    .line 45
    int-to-long v2, v2

    .line 46
    move v6, v4

    .line 47
    int-to-long v4, v1

    .line 48
    move v1, v6

    .line 49
    const/4 v6, 0x1

    .line 50
    move-object v0, p0

    .line 51
    invoke-direct/range {v0 .. v6}, Lcom/byazt/vsq/s;->hp(IJJZ)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_2
    iget-object v3, p0, Lcom/byazt/vsq/hp;->l:Lcom/byazt/xci/mp;

    .line 56
    .line 57
    invoke-static {v3}, Lcom/byazt/xci/su;->j(Lcom/byazt/xci/mp;)I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    int-to-float v4, v2

    .line 62
    const v5, 0x3a83126f    # 0.001f

    .line 63
    .line 64
    .line 65
    mul-float/2addr v4, v5

    .line 66
    const v5, 0x3c23d70a    # 0.01f

    .line 67
    .line 68
    .line 69
    mul-float/2addr v4, v5

    .line 70
    int-to-float v3, v3

    .line 71
    mul-float/2addr v4, v3

    .line 72
    float-to-int v3, v4

    .line 73
    move v4, v3

    .line 74
    int-to-long v2, v2

    .line 75
    int-to-long v5, v1

    .line 76
    move v1, v4

    .line 77
    move-wide v4, v5

    .line 78
    const/4 v6, 0x0

    .line 79
    move-object v0, p0

    .line 80
    invoke-direct/range {v0 .. v6}, Lcom/byazt/vsq/s;->hp(IJJZ)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_3
    iget-object v1, p0, Lcom/byazt/vsq/hp;->l:Lcom/byazt/xci/mp;

    .line 85
    .line 86
    invoke-static {v1}, Lcom/byazt/xci/su;->j(Lcom/byazt/xci/mp;)I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    int-to-long v2, v2

    .line 91
    iget-object v4, p0, Lcom/byazt/vsq/hp;->hq:Lcom/byazt/jki/jx;

    .line 92
    .line 93
    invoke-virtual {v4}, Lcom/byazt/jki/jx;->w()I

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    int-to-long v4, v4

    .line 98
    const-wide/16 v6, 0x3e8

    .line 99
    .line 100
    mul-long/2addr v4, v6

    .line 101
    const/4 v6, 0x0

    .line 102
    move-object v0, p0

    .line 103
    invoke-direct/range {v0 .. v6}, Lcom/byazt/vsq/s;->hp(IJJZ)V

    .line 104
    .line 105
    .line 106
    return-void
.end method
