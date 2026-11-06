.class public Lcom/byazt/ws/hp;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x302,
        0x1c
    }
.end annotation


# direct methods
.method public static getContext()Landroid/content/Context;
    .locals 1

    .line 1
    invoke-static {}, Lcom/byazt/jz/sz;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static hp()Lcom/byazt/he/j;
    .locals 1

    .line 1
    new-instance v0, Lcom/byazt/ws/hp$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/byazt/ws/hp$1;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static jx()Lcom/byazt/he/hp;
    .locals 1

    .line 1
    new-instance v0, Lcom/byazt/ws/hp$3;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/byazt/ws/hp$3;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static l()Lcom/byazt/nke/ec;
    .locals 10

    .line 1
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Runtime;->maxMemory()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    div-int/lit8 v0, v0, 0x10

    .line 18
    .line 19
    const/high16 v1, 0xa00000

    .line 20
    .line 21
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/high16 v1, 0x500000

    .line 26
    .line 27
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    new-instance v2, Lcom/byazt/jn/hp;

    .line 32
    .line 33
    new-instance v9, Ljava/io/File;

    .line 34
    .line 35
    invoke-static {}, Lcom/byazt/dnb/gu;->a()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-direct {v9, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const/high16 v4, 0x80000

    .line 43
    .line 44
    const-wide/32 v5, 0x2800000

    .line 45
    .line 46
    .line 47
    const/4 v7, 0x1

    .line 48
    const/4 v8, 0x1

    .line 49
    invoke-direct/range {v2 .. v9}, Lcom/byazt/jn/hp;-><init>(IIJZZLjava/io/File;)V

    .line 50
    .line 51
    .line 52
    new-instance v0, Lcom/byazt/kz/w$hp;

    .line 53
    .line 54
    invoke-direct {v0}, Lcom/byazt/kz/w$hp;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v2}, Lcom/byazt/kz/w$hp;->hp(Lcom/byazt/nke/l;)Lcom/byazt/kz/w$hp;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {}, Lcom/byazt/uid/w;->hp()Ljava/util/concurrent/ExecutorService;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v0, v1}, Lcom/byazt/kz/w$hp;->hp(Ljava/util/concurrent/ExecutorService;)Lcom/byazt/kz/w$hp;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    new-instance v1, Lcom/byazt/ws/hp$2;

    .line 70
    .line 71
    invoke-direct {v1}, Lcom/byazt/ws/hp$2;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v1}, Lcom/byazt/kz/w$hp;->hp(Lcom/byazt/nke/w;)Lcom/byazt/kz/w$hp;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0}, Lcom/byazt/kz/w$hp;->hp()Lcom/byazt/kz/w;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    return-object v0
.end method
