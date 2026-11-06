.class public Lcom/byazt/cm/hp$hp;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/byazt/uhg/q;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x2d5,
        0xaa
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/byazt/cm/hp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "hp"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public hp(Lcom/byazt/uhg/q$hp;)Lcom/byazt/uhg/u;
    .locals 6

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-interface {p1}, Lcom/byazt/uhg/q$hp;->hp()Lcom/byazt/uhg/k;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-interface {p1, v2}, Lcom/byazt/uhg/q$hp;->hp(Lcom/byazt/uhg/k;)Lcom/byazt/uhg/u;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string v3, "GET"

    .line 14
    .line 15
    invoke-virtual {v2}, Lcom/byazt/uhg/k;->jx()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/byazt/uhg/u;->a()Lcom/byazt/uhg/xs;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    if-nez v2, :cond_0

    .line 30
    .line 31
    return-object p1

    .line 32
    :cond_0
    invoke-virtual {v2}, Lcom/byazt/uhg/xs;->hp()J

    .line 33
    .line 34
    .line 35
    move-result-wide v2

    .line 36
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 37
    .line 38
    .line 39
    move-result-wide v4

    .line 40
    sub-long/2addr v4, v0

    .line 41
    const-wide/16 v0, 0x0

    .line 42
    .line 43
    cmp-long v0, v4, v0

    .line 44
    .line 45
    if-lez v0, :cond_1

    .line 46
    .line 47
    const-wide/16 v0, 0x2800

    .line 48
    .line 49
    cmp-long v0, v2, v0

    .line 50
    .line 51
    if-lez v0, :cond_1

    .line 52
    .line 53
    long-to-double v0, v2

    .line 54
    const-wide/high16 v2, 0x4090000000000000L    # 1024.0

    .line 55
    .line 56
    div-double/2addr v0, v2

    .line 57
    long-to-double v2, v4

    .line 58
    div-double/2addr v0, v2

    .line 59
    const-wide v2, 0x408f400000000000L    # 1000.0

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    mul-double/2addr v0, v2

    .line 65
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    const-string v1, "%.2f"

    .line 74
    .line 75
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v0}, Lcom/byazt/cm/hp;->hp(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 83
    .line 84
    .line 85
    move-result-wide v0

    .line 86
    invoke-static {v0, v1}, Lcom/byazt/cm/hp;->hp(J)J

    .line 87
    .line 88
    .line 89
    invoke-static {}, Lcom/byazt/cm/hp;->l()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    :cond_1
    return-object p1
.end method
