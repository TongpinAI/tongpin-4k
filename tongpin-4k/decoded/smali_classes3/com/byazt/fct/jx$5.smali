.class public final Lcom/byazt/fct/jx$5;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/byazt/zn/hp$l;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x14d,
        0x17
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/fct/jx;->u()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
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
.method public onAppBackground()V
    .locals 8

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {}, Lcom/byazt/fct/jx;->e()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    const-wide/16 v4, 0x0

    .line 10
    .line 11
    cmp-long v2, v2, v4

    .line 12
    .line 13
    if-lez v2, :cond_0

    .line 14
    .line 15
    invoke-static {}, Lcom/byazt/fct/jx;->e()J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    sub-long v2, v0, v2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-wide v2, v4

    .line 23
    :goto_0
    invoke-static {}, Lcom/byazt/wu/hp;->w()I

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    const/4 v7, 0x2

    .line 28
    if-ne v6, v7, :cond_1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move-wide v4, v2

    .line 32
    :goto_1
    invoke-static {v4, v5}, Lcom/byazt/lsx/a;->l(J)V

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lcom/byazt/di/hp;->jl()Lcom/byazt/di/hp;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v2, v4, v5}, Lcom/byazt/di/hp;->l(J)V

    .line 40
    .line 41
    .line 42
    new-instance v2, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string v3, "--==-- AppStateListener on background: "

    .line 45
    .line 46
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v3, ", "

    .line 53
    .line 54
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-static {}, Lcom/byazt/wu/hp;->w()I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    const-string v3, "TTMediationSDK"

    .line 69
    .line 70
    invoke-static {v3, v2}, Lcom/byazt/aw/l;->hp(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-static {}, Lcom/byazt/fct/jx;->gu()J

    .line 74
    .line 75
    .line 76
    move-result-wide v4

    .line 77
    sub-long v4, v0, v4

    .line 78
    .line 79
    const-wide/16 v6, 0xbb8

    .line 80
    .line 81
    cmp-long v2, v4, v6

    .line 82
    .line 83
    if-ltz v2, :cond_4

    .line 84
    .line 85
    invoke-static {}, Lcom/byazt/lsx/jx;->l()Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-eqz v2, :cond_3

    .line 90
    .line 91
    invoke-static {v0, v1}, Lcom/byazt/fct/jx;->l(J)J

    .line 92
    .line 93
    .line 94
    invoke-static {}, Lcom/byazt/di/l;->getContext()Landroid/content/Context;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-static {v0}, Lcom/byazt/zg/b;->hp(Landroid/content/Context;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_2

    .line 103
    .line 104
    invoke-static {}, Lcom/byazt/lsx/jx;->jx()V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :cond_2
    invoke-static {}, Lcom/byazt/fct/jx;->jl()V

    .line 109
    .line 110
    .line 111
    :cond_3
    return-void

    .line 112
    :cond_4
    new-instance v2, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    const-string v4, "badkground too frequently ms: "

    .line 115
    .line 116
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-static {}, Lcom/byazt/fct/jx;->gu()J

    .line 120
    .line 121
    .line 122
    move-result-wide v4

    .line 123
    sub-long/2addr v0, v4

    .line 124
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-static {v3, v0}, Lcom/byazt/aw/l;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    return-void
.end method

.method public onAppExit()V
    .locals 0

    .line 1
    return-void
.end method

.method public onAppForeground()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/byazt/wu/hp;->w()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "--==-- AppStateListener on foreground, "

    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v2, "TTMediationSDK"

    .line 16
    .line 17
    invoke-static {v2, v1}, Lcom/byazt/aw/l;->hp(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 21
    .line 22
    .line 23
    move-result-wide v1

    .line 24
    invoke-static {v1, v2}, Lcom/byazt/fct/jx;->hp(J)J

    .line 25
    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    if-eq v0, v1, :cond_0

    .line 29
    .line 30
    invoke-static {}, Lcom/byazt/xoi/hp;->jx()V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public onAppStart()V
    .locals 0

    .line 1
    return-void
.end method
