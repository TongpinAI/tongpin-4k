.class public abstract Lcom/byazt/lw/hp;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x2cd,
        0x1c
    }
.end annotation


# instance fields
.field public hp:Landroid/content/Context;

.field public j:Lorg/json/JSONObject;

.field public jx:Ljava/lang/String;

.field public final l:Lcom/byazt/jj/hp;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lorg/json/JSONObject;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/byazt/lw/hp;->jx:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p1, p0, Lcom/byazt/lw/hp;->hp:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p2, p0, Lcom/byazt/lw/hp;->j:Lorg/json/JSONObject;

    .line 11
    .line 12
    new-instance p1, Lcom/byazt/jj/hp;

    .line 13
    .line 14
    invoke-direct {p1}, Lcom/byazt/jj/hp;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lcom/byazt/lw/hp;->l:Lcom/byazt/jj/hp;

    .line 18
    .line 19
    return-void
.end method

.method private j()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/lw/hp;->jx:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public hp()Lcom/byazt/jj/hp;
    .locals 7

    .line 1
    const-string v0, "index"

    .line 2
    .line 3
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-virtual {p0}, Lcom/byazt/lw/hp;->l()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 12
    .line 13
    .line 14
    move-result-wide v4

    .line 15
    iget-object v6, p0, Lcom/byazt/lw/hp;->l:Lcom/byazt/jj/hp;

    .line 16
    .line 17
    invoke-virtual {v6, v3}, Lcom/byazt/jj/hp;->l(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v3, p0, Lcom/byazt/lw/hp;->l:Lcom/byazt/jj/hp;

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/byazt/lw/hp;->jx()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    invoke-virtual {v3, v6}, Lcom/byazt/jj/hp;->hp(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v3, p0, Lcom/byazt/lw/hp;->l:Lcom/byazt/jj/hp;

    .line 30
    .line 31
    sub-long/2addr v4, v1

    .line 32
    invoke-virtual {v3, v4, v5}, Lcom/byazt/jj/hp;->hp(J)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lcom/byazt/lw/hp;->l:Lcom/byazt/jj/hp;

    .line 36
    .line 37
    invoke-direct {p0}, Lcom/byazt/lw/hp;->j()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v1, v2}, Lcom/byazt/jj/hp;->jx(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Lcom/byazt/lw/hp;->l:Lcom/byazt/jj/hp;

    .line 45
    .line 46
    invoke-virtual {v1}, Lcom/byazt/jj/hp;->jx()V

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, Lcom/byazt/lw/hp;->j:Lorg/json/JSONObject;

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_0

    .line 56
    .line 57
    iget-object v1, p0, Lcom/byazt/lw/hp;->l:Lcom/byazt/jj/hp;

    .line 58
    .line 59
    iget-object v2, p0, Lcom/byazt/lw/hp;->j:Lorg/json/JSONObject;

    .line 60
    .line 61
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    invoke-virtual {v1, v0}, Lcom/byazt/jj/hp;->hp(I)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :catch_0
    move-exception v0

    .line 70
    goto :goto_1

    .line 71
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/byazt/lw/hp;->l:Lcom/byazt/jj/hp;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    .line 73
    return-object v0

    .line 74
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    const-string v2, "__kite"

    .line 77
    .line 78
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Lcom/byazt/lw/hp;->jx()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string v2, " doLoad# error "

    .line 89
    .line 90
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-static {v0}, Lcom/byazt/fg/hp;->l(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    iget-object v0, p0, Lcom/byazt/lw/hp;->l:Lcom/byazt/jj/hp;

    .line 108
    .line 109
    return-object v0
.end method

.method public abstract jx()Ljava/lang/String;
.end method

.method public abstract l()Ljava/lang/String;
.end method
