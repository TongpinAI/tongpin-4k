.class public abstract Lcom/byazt/zbc/hp;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x1c0,
        0x1c
    }
.end annotation


# instance fields
.field public hp:Landroid/content/Context;

.field public j:I

.field public jx:Z

.field public l:Lcom/byazt/yrp/eb;

.field public w:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/byazt/zbc/hp;->jx:Z

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/byazt/zbc/hp;->j:I

    .line 9
    .line 10
    iput-boolean v0, p0, Lcom/byazt/zbc/hp;->w:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public hp(Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/zbc/hp;->hp:Landroid/content/Context;

    return-void
.end method

.method public hp(Lcom/byazt/yrp/eb;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/byazt/zbc/hp;->l:Lcom/byazt/yrp/eb;

    return-void
.end method

.method public hp(Z)V
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/byazt/zbc/hp;->jx:Z

    return-void
.end method

.method public hp()Z
    .locals 4

    .line 4
    iget-object v0, p0, Lcom/byazt/zbc/hp;->l:Lcom/byazt/yrp/eb;

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/byazt/zbc/hp;->hp:Landroid/content/Context;

    if-nez v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget-boolean v2, p0, Lcom/byazt/zbc/hp;->jx:Z

    const/4 v3, 0x0

    if-nez v2, :cond_1

    return v3

    .line 6
    :cond_1
    invoke-static {v0}, Lcom/byazt/ymw/vv;->jx(Landroid/content/Context;)I

    move-result v0

    if-nez v0, :cond_2

    .line 7
    :try_start_0
    iget-object v0, p0, Lcom/byazt/zbc/hp;->hp:Landroid/content/Context;

    const-string v2, "\"\u65e0\u7f51\u7edc\uff0c\u8bf7\u7a0d\u540e\u518d\u8bd5\""

    invoke-static {v0, v2, v3}, Lcom/byazt/ymw/hq;->hp(Landroid/content/Context;Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    :catchall_0
    :cond_2
    invoke-virtual {p0}, Lcom/byazt/zbc/hp;->jx()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 9
    sput-boolean v1, Lcom/byazt/zbc/a;->hp:Z

    .line 10
    sput-boolean v1, Lcom/byazt/zbc/a;->jx:Z

    :cond_3
    return v0

    :cond_4
    :goto_0
    const/16 v0, 0xa

    .line 11
    iput v0, p0, Lcom/byazt/zbc/hp;->j:I

    return v1
.end method

.method public j()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/byazt/zbc/hp;->hp:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/byazt/ymw/vv;->jx(Landroid/content/Context;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/byazt/zbc/hp;->l:Lcom/byazt/yrp/eb;

    .line 8
    .line 9
    const/4 v2, -0x1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    return v2

    .line 13
    :cond_0
    invoke-interface {v1}, Lcom/byazt/yrp/eb;->u_()Lcom/byazt/xci/sz;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v1}, Lcom/byazt/xci/sz;->j(Lcom/byazt/xci/sz;)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eq v1, v2, :cond_5

    .line 22
    .line 23
    if-eqz v1, :cond_4

    .line 24
    .line 25
    const/4 v3, 0x2

    .line 26
    if-eq v1, v3, :cond_3

    .line 27
    .line 28
    const/4 v3, 0x3

    .line 29
    if-eq v1, v3, :cond_2

    .line 30
    .line 31
    invoke-static {}, Lcom/byazt/jz/s;->u()Lcom/byazt/jz/s;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1, v0}, Lcom/byazt/jz/s;->jx(I)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_6

    .line 40
    .line 41
    iget-object v0, p0, Lcom/byazt/zbc/hp;->l:Lcom/byazt/yrp/eb;

    .line 42
    .line 43
    invoke-interface {v0}, Lcom/byazt/yrp/eb;->v()Lcom/byazt/xci/w;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/byazt/xci/w;->eb()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-lez v1, :cond_1

    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/byazt/xci/w;->eb()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    const/high16 v0, 0x6400000

    .line 61
    .line 62
    :goto_0
    iget-object v1, p0, Lcom/byazt/zbc/hp;->l:Lcom/byazt/yrp/eb;

    .line 63
    .line 64
    invoke-interface {v1}, Lcom/byazt/yrp/eb;->u_()Lcom/byazt/xci/sz;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-static {v1}, Lcom/byazt/xci/sz;->w(Lcom/byazt/xci/sz;)I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-le v0, v1, :cond_6

    .line 73
    .line 74
    const/16 v0, 0xe

    .line 75
    .line 76
    return v0

    .line 77
    :cond_2
    const/16 v0, 0xd

    .line 78
    .line 79
    return v0

    .line 80
    :cond_3
    const/4 v1, 0x4

    .line 81
    if-eq v0, v1, :cond_6

    .line 82
    .line 83
    const/16 v0, 0xc

    .line 84
    .line 85
    return v0

    .line 86
    :cond_4
    return v2

    .line 87
    :cond_5
    invoke-static {}, Lcom/byazt/jz/s;->u()Lcom/byazt/jz/s;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v1, v0}, Lcom/byazt/jz/s;->jx(I)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-nez v0, :cond_6

    .line 96
    .line 97
    const/16 v0, 0xb

    .line 98
    .line 99
    return v0

    .line 100
    :cond_6
    return v2
.end method

.method public abstract jx()Z
.end method

.method public l()I
    .locals 1

    .line 2
    iget v0, p0, Lcom/byazt/zbc/hp;->j:I

    return v0
.end method

.method public l(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/byazt/zbc/hp;->w:Z

    return-void
.end method
