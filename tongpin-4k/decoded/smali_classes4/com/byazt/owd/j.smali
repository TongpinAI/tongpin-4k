.class public Lcom/byazt/owd/j;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x425,
        0x26
    }
.end annotation


# static fields
.field public static volatile hp:Z

.field public static volatile j:Z

.field public static volatile jx:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static volatile l:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static volatile s:Z


# instance fields
.field public a:Lcom/byazt/jz/jx;

.field public eb:J

.field public w:Lcom/byazt/hde/jx;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/byazt/owd/j;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    sput-boolean v1, Lcom/byazt/owd/j;->s:Z

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private hp(Lcom/byazt/lz/hp;)Lcom/byazt/bki/hp;
    .locals 3

    .line 39
    new-instance v0, Lcom/byazt/bki/hp$hp;

    invoke-direct {v0}, Lcom/byazt/bki/hp$hp;-><init>()V

    .line 40
    invoke-virtual {p1}, Lcom/byazt/lz/hp;->w()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/byazt/bki/hp$hp;->hp(Ljava/lang/String;)Lcom/byazt/bki/hp$hp;

    move-result-object v0

    .line 41
    invoke-virtual {p1}, Lcom/byazt/lz/hp;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/byazt/bki/hp$hp;->l(Ljava/lang/String;)Lcom/byazt/bki/hp$hp;

    move-result-object v0

    .line 42
    invoke-virtual {p1}, Lcom/byazt/lz/hp;->j()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/byazt/bki/hp$hp;->hp(Z)Lcom/byazt/bki/hp$hp;

    move-result-object v0

    .line 43
    invoke-virtual {p1}, Lcom/byazt/lz/hp;->v()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/byazt/bki/hp$hp;->jx(Ljava/lang/String;)Lcom/byazt/bki/hp$hp;

    move-result-object v0

    .line 44
    invoke-virtual {p1}, Lcom/byazt/lz/hp;->u()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/byazt/bki/hp$hp;->l(Z)Lcom/byazt/bki/hp$hp;

    move-result-object v0

    .line 45
    invoke-virtual {p1}, Lcom/byazt/lz/hp;->xs()Lcom/byazt/bm/jx;

    move-result-object v1

    invoke-static {v1}, Lcom/byazt/owd/jx;->hp(Lcom/byazt/bm/jx;)Lcom/byazt/bki/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/byazt/bki/hp$hp;->hp(Lcom/byazt/bki/a;)Lcom/byazt/bki/hp$hp;

    move-result-object v0

    .line 46
    invoke-virtual {p1}, Lcom/byazt/lz/hp;->vv()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/byazt/bki/hp$hp;->hp(Ljava/util/Map;)Lcom/byazt/bki/hp$hp;

    move-result-object v0

    .line 47
    invoke-virtual {p1}, Lcom/byazt/lz/hp;->k()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/byazt/bki/hp$hp;->hp(Ljava/util/Map;)Lcom/byazt/bki/hp$hp;

    move-result-object v0

    .line 48
    invoke-virtual {p1}, Lcom/byazt/lz/hp;->ec()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/byazt/bki/hp$hp;->jx(Z)Lcom/byazt/bki/hp$hp;

    move-result-object v0

    .line 49
    invoke-virtual {p1}, Lcom/byazt/lz/hp;->sz()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/byazt/bki/hp$hp;->hp(Lorg/json/JSONObject;)Lcom/byazt/bki/hp$hp;

    move-result-object v0

    .line 50
    invoke-virtual {p1}, Lcom/byazt/lz/hp;->jl()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/byazt/bki/hp$hp;->j(Z)Lcom/byazt/bki/hp$hp;

    move-result-object v0

    new-instance v1, Lcom/byazt/bki/jl$hp;

    invoke-direct {v1}, Lcom/byazt/bki/jl$hp;-><init>()V

    .line 51
    invoke-virtual {p1}, Lcom/byazt/lz/hp;->eb()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/byazt/bki/jl$hp;->hp(Z)Lcom/byazt/bki/jl$hp;

    move-result-object v1

    .line 52
    invoke-virtual {p1}, Lcom/byazt/lz/hp;->s()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/byazt/bki/jl$hp;->l(Ljava/lang/String;)Lcom/byazt/bki/jl$hp;

    move-result-object v1

    .line 53
    invoke-virtual {p1}, Lcom/byazt/lz/hp;->q()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/byazt/bki/jl$hp;->hp(Ljava/lang/String;)Lcom/byazt/bki/jl$hp;

    move-result-object v1

    .line 54
    invoke-virtual {p1}, Lcom/byazt/lz/hp;->e()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/byazt/bki/jl$hp;->hp(I)Lcom/byazt/bki/jl$hp;

    move-result-object v1

    .line 55
    invoke-virtual {p1}, Lcom/byazt/lz/hp;->gu()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/byazt/bki/jl$hp;->l(Z)Lcom/byazt/bki/jl$hp;

    move-result-object v1

    .line 56
    invoke-virtual {p1}, Lcom/byazt/lz/hp;->zy()[I

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/byazt/bki/jl$hp;->hp([I)Lcom/byazt/bki/jl$hp;

    move-result-object v1

    .line 57
    invoke-virtual {p1}, Lcom/byazt/lz/hp;->vv()Ljava/util/Map;

    move-result-object v2

    invoke-static {v2}, Lcom/byazt/owd/jx;->hp(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/byazt/bki/jl$hp;->hp(Ljava/util/Map;)Lcom/byazt/bki/jl$hp;

    move-result-object v1

    .line 58
    invoke-virtual {v1}, Lcom/byazt/bki/jl$hp;->hp()Lcom/byazt/bki/jl;

    move-result-object v1

    .line 59
    invoke-virtual {v0, v1}, Lcom/byazt/bki/hp$hp;->hp(Lcom/byazt/bki/jl;)Lcom/byazt/bki/hp$hp;

    move-result-object v0

    new-instance v1, Lcom/byazt/bki/s$hp;

    invoke-direct {v1}, Lcom/byazt/bki/s$hp;-><init>()V

    .line 60
    invoke-virtual {p1}, Lcom/byazt/lz/hp;->ns()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/byazt/bki/s$hp;->hp(Z)Lcom/byazt/bki/s$hp;

    move-result-object v1

    .line 61
    invoke-virtual {p1}, Lcom/byazt/lz/hp;->n()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/byazt/bki/s$hp;->hp(Ljava/lang/String;)Lcom/byazt/bki/s$hp;

    move-result-object v1

    .line 62
    invoke-virtual {p1}, Lcom/byazt/lz/hp;->cx()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/byazt/bki/s$hp;->l(Z)Lcom/byazt/bki/s$hp;

    move-result-object v1

    .line 63
    invoke-virtual {p1}, Lcom/byazt/lz/hp;->b()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/byazt/bki/s$hp;->jx(Z)Lcom/byazt/bki/s$hp;

    move-result-object v1

    .line 64
    invoke-virtual {v1}, Lcom/byazt/bki/s$hp;->hp()Lcom/byazt/bki/s;

    move-result-object v1

    .line 65
    invoke-virtual {v0, v1}, Lcom/byazt/bki/hp$hp;->hp(Lcom/byazt/bki/s;)Lcom/byazt/bki/hp$hp;

    move-result-object v0

    .line 66
    invoke-virtual {p1}, Lcom/byazt/lz/hp;->l()Lcom/bykv/vk/openvk/api/proto/PluginValueSet;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/byazt/bki/hp$hp;->hp(Lcom/bykv/vk/openvk/api/proto/PluginValueSet;)Lcom/byazt/bki/hp$hp;

    move-result-object p1

    .line 67
    invoke-virtual {p1}, Lcom/byazt/bki/hp$hp;->hp()Lcom/byazt/bki/hp;

    move-result-object p1

    return-object p1
.end method

.method private hp(ILjava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    .line 34
    sput-boolean v0, Lcom/byazt/owd/j;->s:Z

    .line 35
    sget-object v1, Lcom/byazt/owd/j;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_0

    .line 36
    sget-object v1, Lcom/byazt/owd/j;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 37
    invoke-direct {p0, p1, p2}, Lcom/byazt/owd/j;->l(ILjava/lang/String;)V

    return-void

    .line 38
    :cond_0
    const-string p1, "TMe"

    const-string p2, "\u901a\u77e5\u6210\u529f\u6216\u5931\u8d25\u4e86\u4e0d\u5728\u901a\u77e5"

    invoke-static {p1, p2}, Lcom/byazt/aw/l;->l(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic hp(Lcom/byazt/owd/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/byazt/owd/j;->l()V

    return-void
.end method

.method public static synthetic hp(Lcom/byazt/owd/j;ILjava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/byazt/owd/j;->hp(ILjava/lang/String;)V

    return-void
.end method

.method private j()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/byazt/ami/w;->hp()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private jx()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/byazt/owd/j;->w:Lcom/byazt/hde/jx;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    sput-boolean v0, Lcom/byazt/owd/j;->j:Z

    .line 7
    .line 8
    iget-wide v1, p0, Lcom/byazt/owd/j;->eb:J

    .line 9
    .line 10
    const-wide/16 v3, 0x0

    .line 11
    .line 12
    cmp-long v1, v1, v3

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    iget-wide v3, p0, Lcom/byazt/owd/j;->eb:J

    .line 21
    .line 22
    sub-long v3, v1, v3

    .line 23
    .line 24
    sput-wide v3, Lcom/byazt/owd/a;->l:J

    .line 25
    .line 26
    sget-wide v3, Lcom/byazt/owd/a;->s:J

    .line 27
    .line 28
    sub-long/2addr v1, v3

    .line 29
    sput-wide v1, Lcom/byazt/owd/a;->j:J

    .line 30
    .line 31
    :cond_0
    const-string v1, "TMe"

    .line 32
    .line 33
    const-string v2, "sdk init call callback success"

    .line 34
    .line 35
    invoke-static {v1, v2}, Lcom/byazt/aw/l;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-static {}, Lcom/byazt/wi/w;->hp()Lcom/byazt/wi/w;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1, v0}, Lcom/byazt/wi/w;->hp(Z)Lcom/byazt/wi/w;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object v1, p0, Lcom/byazt/owd/j;->a:Lcom/byazt/jz/jx;

    .line 47
    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    sget v1, Lcom/byazt/jz/d;->j:I

    .line 51
    .line 52
    const/16 v2, 0x1d4c

    .line 53
    .line 54
    if-ge v1, v2, :cond_1

    .line 55
    .line 56
    invoke-static {}, Lcom/byazt/wi/j;->hp()Lcom/byazt/wi/j;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iget-object v2, p0, Lcom/byazt/owd/j;->a:Lcom/byazt/jz/jx;

    .line 61
    .line 62
    invoke-virtual {v2}, Lcom/byazt/jz/jx;->getReuseServiceMap()Ljava/util/Map;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    const/16 v3, 0x17

    .line 67
    .line 68
    invoke-virtual {v1, v3, v2}, Lcom/byazt/wi/j;->hp(ILjava/lang/Object;)Lcom/byazt/wi/j;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Lcom/byazt/wi/j;->l()Landroid/util/SparseArray;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v0, v1}, Lcom/byazt/wi/w;->hp(Landroid/util/SparseArray;)Lcom/byazt/wi/w;

    .line 76
    .line 77
    .line 78
    :cond_1
    invoke-virtual {v0}, Lcom/byazt/wi/w;->l()Landroid/util/SparseArray;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    sput-object v0, Lcom/byazt/owd/j;->jx:Landroid/util/SparseArray;

    .line 83
    .line 84
    iget-object v0, p0, Lcom/byazt/owd/j;->w:Lcom/byazt/hde/jx;

    .line 85
    .line 86
    const/4 v1, 0x0

    .line 87
    sget-object v2, Lcom/byazt/owd/j;->jx:Landroid/util/SparseArray;

    .line 88
    .line 89
    invoke-virtual {v0, v1, v2}, Lcom/byazt/hde/jx;->hp(ILandroid/util/SparseArray;)V

    .line 90
    .line 91
    .line 92
    invoke-static {}, Lcom/byazt/fct/j;->jx()V

    .line 93
    .line 94
    .line 95
    invoke-direct {p0}, Lcom/byazt/owd/j;->j()V

    .line 96
    .line 97
    .line 98
    :cond_2
    return-void
.end method

.method private l()V
    .locals 3

    .line 2
    sget-object v0, Lcom/byazt/owd/j;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const-string v1, "TMe"

    if-nez v0, :cond_0

    .line 3
    sget-object v0, Lcom/byazt/owd/j;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 4
    const-string v0, "\u901a\u77e5\u6210\u529f=----notifySdkSuccess"

    invoke-static {v1, v0}, Lcom/byazt/aw/l;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    new-instance v0, Lcom/byazt/owd/j$3;

    invoke-direct {v0, p0}, Lcom/byazt/owd/j$3;-><init>(Lcom/byazt/owd/j;)V

    invoke-static {v0}, Lcom/byazt/aw/w;->j(Ljava/lang/Runnable;)V

    return-void

    .line 6
    :cond_0
    const-string v0, "\u901a\u77e5\u6210\u529f\u6216\u5931\u8d25\u4e86\u4e0d\u5728\u901a\u77e5"

    invoke-static {v1, v0}, Lcom/byazt/aw/l;->l(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private l(ILjava/lang/String;)V
    .locals 2

    const v0, 0x9c44

    .line 7
    const-string v1, "TMe"

    if-ne p1, v0, :cond_0

    .line 8
    const-string p1, "sdk init call code is 40004 callback success"

    invoke-static {v1, p1}, Lcom/byazt/aw/l;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Lcom/byazt/owd/j;->jx()V

    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/byazt/owd/j;->w:Lcom/byazt/hde/jx;

    if-eqz v0, :cond_1

    .line 11
    const-string v0, "sdk init call callback fail"

    invoke-static {v1, v0}, Lcom/byazt/aw/l;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-static {}, Lcom/byazt/wi/w;->hp()Lcom/byazt/wi/w;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/byazt/wi/w;->hp(Z)Lcom/byazt/wi/w;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/byazt/wi/w;->hp(I)Lcom/byazt/wi/w;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/byazt/wi/w;->hp(Ljava/lang/String;)Lcom/byazt/wi/w;

    move-result-object p1

    invoke-virtual {p1}, Lcom/byazt/wi/w;->l()Landroid/util/SparseArray;

    move-result-object p1

    sput-object p1, Lcom/byazt/owd/j;->jx:Landroid/util/SparseArray;

    .line 13
    iget-object p1, p0, Lcom/byazt/owd/j;->w:Lcom/byazt/hde/jx;

    sget-object p2, Lcom/byazt/owd/j;->jx:Landroid/util/SparseArray;

    invoke-virtual {p1, v1, p2}, Lcom/byazt/hde/jx;->hp(ILandroid/util/SparseArray;)V

    .line 14
    invoke-static {}, Lcom/byazt/fct/j;->jx()V

    :cond_1
    return-void
.end method

.method public static synthetic l(Lcom/byazt/owd/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/byazt/owd/j;->jx()V

    return-void
.end method


# virtual methods
.method public hp(Landroid/content/Context;Lcom/byazt/lz/hp;Lcom/byazt/hde/jx;JLcom/byazt/jz/jx;JLorg/json/JSONObject;)V
    .locals 2

    .line 3
    iput-object p3, p0, Lcom/byazt/owd/j;->w:Lcom/byazt/hde/jx;

    .line 4
    iput-wide p4, p0, Lcom/byazt/owd/j;->eb:J

    .line 5
    iput-object p6, p0, Lcom/byazt/owd/j;->a:Lcom/byazt/jz/jx;

    .line 6
    const-string p4, "TMe"

    if-eqz p2, :cond_4

    .line 7
    invoke-static {}, Lcom/byazt/di/hp;->jl()Lcom/byazt/di/hp;

    move-result-object p5

    invoke-virtual {p2}, Lcom/byazt/lz/hp;->w()Ljava/lang/String;

    move-result-object p6

    invoke-virtual {p5, p6}, Lcom/byazt/di/hp;->jx(Ljava/lang/String;)V

    .line 8
    invoke-static {}, Lcom/byazt/jz/s;->u()Lcom/byazt/jz/s;

    move-result-object p5

    invoke-virtual {p5}, Lcom/byazt/jz/s;->rz()Z

    move-result p5

    if-eqz p5, :cond_0

    .line 9
    invoke-static {p2}, Lcom/byazt/ri/a;->hp(Lcom/byazt/lz/hp;)V

    .line 10
    :cond_0
    new-instance p5, Ljava/lang/StringBuilder;

    const-string p6, "init csjm "

    invoke-direct {p5, p6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-boolean v0, Lcom/byazt/owd/j;->hp:Z

    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p5

    invoke-static {p4, p5}, Lcom/byazt/aw/l;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    sget-boolean p5, Lcom/byazt/owd/j;->hp:Z

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p5, :cond_1

    .line 12
    invoke-static {p4, p6}, Lcom/byazt/aw/l;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    sput-boolean v0, Lcom/byazt/owd/j;->hp:Z

    .line 14
    sget-object p3, Lcom/byazt/owd/j;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p3, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 15
    invoke-static {}, Lcom/byazt/ky/hp;->hp()Lcom/byazt/ky/hp;

    move-result-object p3

    invoke-virtual {p3}, Lcom/byazt/ky/hp;->l()V

    .line 16
    invoke-static {}, Lcom/byazt/ky/hp;->hp()Lcom/byazt/ky/hp;

    move-result-object p3

    new-instance p4, Lcom/byazt/owd/j$1;

    invoke-direct {p4, p0}, Lcom/byazt/owd/j$1;-><init>(Lcom/byazt/owd/j;)V

    invoke-virtual {p3, p4}, Lcom/byazt/ky/hp;->hp(Lcom/byazt/ky/l;)V

    .line 17
    invoke-direct {p0, p2}, Lcom/byazt/owd/j;->hp(Lcom/byazt/lz/hp;)Lcom/byazt/bki/hp;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/byazt/bki/e;->hp(Landroid/content/Context;Lcom/byazt/bki/hp;)V

    .line 18
    :try_start_0
    const-string p1, "0-init"

    sget-wide p2, Lcom/byazt/owd/a;->a:J

    sget-wide p4, Lcom/byazt/owd/a;->w:J

    sub-long/2addr p2, p4

    invoke-virtual {p9, p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 19
    const-string p1, "0-start"

    sget-wide p2, Lcom/byazt/owd/a;->eb:J

    sget-wide p4, Lcom/byazt/owd/a;->w:J

    sub-long/2addr p2, p4

    invoke-virtual {p9, p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 20
    const-string p1, "s-csj"

    sget-wide p2, Lcom/byazt/owd/a;->eb:J

    sub-long/2addr p7, p2

    invoke-virtual {p9, p1, p7, p8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 21
    const-string p1, "s-m_init_end"

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p2

    sget-wide p4, Lcom/byazt/owd/a;->eb:J

    sub-long/2addr p2, p4

    invoke-virtual {p9, p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    :catch_0
    invoke-static {p9}, Lcom/byazt/bki/e;->hp(Lorg/json/JSONObject;)V

    return-void

    .line 23
    :cond_1
    const-string p1, "init csjm already"

    invoke-static {p4, p1}, Lcom/byazt/aw/l;->l(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p3, :cond_2

    .line 24
    sget-boolean p1, Lcom/byazt/owd/j;->s:Z

    if-eqz p1, :cond_2

    .line 25
    sput-boolean v1, Lcom/byazt/owd/j;->s:Z

    .line 26
    sget-object p1, Lcom/byazt/owd/j;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 27
    invoke-static {}, Lcom/byazt/ky/hp;->hp()Lcom/byazt/ky/hp;

    move-result-object p1

    new-instance p2, Lcom/byazt/owd/j$2;

    invoke-direct {p2, p0}, Lcom/byazt/owd/j$2;-><init>(Lcom/byazt/owd/j;)V

    invoke-virtual {p1, p2}, Lcom/byazt/ky/hp;->hp(Lcom/byazt/ky/l;)V

    .line 28
    invoke-static {}, Lcom/byazt/di/l;->l()Lcom/byazt/bcj/jx;

    move-result-object p1

    invoke-static {p1}, Lcom/byazt/bcj/l;->hp(Lcom/byazt/bcj/hp;)Lcom/byazt/bcj/l;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/byazt/bcj/l;->hp(I)V

    return-void

    :cond_2
    if-eqz p3, :cond_3

    .line 29
    sget-object p1, Lcom/byazt/owd/j;->jx:Landroid/util/SparseArray;

    if-eqz p1, :cond_3

    sget-boolean p1, Lcom/byazt/owd/j;->j:Z

    if-eqz p1, :cond_3

    .line 30
    sget-object p1, Lcom/byazt/owd/j;->jx:Landroid/util/SparseArray;

    invoke-virtual {p3, v1, p1}, Lcom/byazt/hde/jx;->hp(ILandroid/util/SparseArray;)V

    return-void

    .line 31
    :cond_3
    const-string p1, "sdk\u6b63\u5728\u521d\u59cb\u5316...."

    invoke-static {p4, p1}, Lcom/byazt/aw/l;->l(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 32
    :cond_4
    const-string p1, "init csjm configValueSet is null"

    invoke-static {p4, p1}, Lcom/byazt/aw/l;->l(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public hp()Z
    .locals 1

    .line 33
    sget-boolean v0, Lcom/byazt/owd/j;->j:Z

    return v0
.end method
