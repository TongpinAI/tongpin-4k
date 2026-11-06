.class public Lcom/byazt/udb/hp$5;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x101,
        0xd3
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/udb/hp;->w()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic hp:Lcom/byazt/udb/hp;


# direct methods
.method public constructor <init>(Lcom/byazt/udb/hp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/udb/hp$5;->hp:Lcom/byazt/udb/hp;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/byazt/udb/hp$5;->hp:Lcom/byazt/udb/hp;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/byazt/udb/hp;->a(Lcom/byazt/udb/hp;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, "GROMORE_SS_REWARD_VERIFY"

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-string v0, "--==-- complete\u56de\u8c03\u8fdb\u6765\uff0c\u5df2\u7ecfdestroy, \u76f4\u63a5return"

    .line 12
    .line 13
    invoke-static {v1, v0}, Lcom/byazt/aw/l;->hp(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/byazt/udb/hp$5;->hp:Lcom/byazt/udb/hp;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/byazt/udb/hp;->eb(Lcom/byazt/udb/hp;)Lcom/byazt/ti/hp;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-nez v0, :cond_6

    .line 24
    .line 25
    iget-object v0, p0, Lcom/byazt/udb/hp$5;->hp:Lcom/byazt/udb/hp;

    .line 26
    .line 27
    invoke-static {v0}, Lcom/byazt/udb/hp;->q(Lcom/byazt/udb/hp;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iget-object v0, p0, Lcom/byazt/udb/hp$5;->hp:Lcom/byazt/udb/hp;

    .line 35
    .line 36
    invoke-static {v0}, Lcom/byazt/udb/hp;->e(Lcom/byazt/udb/hp;)J

    .line 37
    .line 38
    .line 39
    move-result-wide v2

    .line 40
    const-wide/16 v4, -0x1

    .line 41
    .line 42
    cmp-long v0, v2, v4

    .line 43
    .line 44
    const-string v2, "--==-- complete\u56de\u8c03\u8fdb\u6765\u51c6\u5907\u8bf7\u6c42\uff0c\u4f46\u662f\u4e0d\u80fd\u91cd\u8bd5"

    .line 45
    .line 46
    if-nez v0, :cond_3

    .line 47
    .line 48
    const-string v0, "--==-- complete\u56de\u8c03\u8fdb\u6765\uff0c\u5148\u8fdb\u6765\u53d1\u8d77\u8bf7\u6c42"

    .line 49
    .line 50
    invoke-static {v1, v0}, Lcom/byazt/aw/l;->hp(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/byazt/udb/hp$5;->hp:Lcom/byazt/udb/hp;

    .line 54
    .line 55
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 56
    .line 57
    .line 58
    move-result-wide v3

    .line 59
    invoke-static {v0, v3, v4}, Lcom/byazt/udb/hp;->hp(Lcom/byazt/udb/hp;J)J

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lcom/byazt/udb/hp$5;->hp:Lcom/byazt/udb/hp;

    .line 63
    .line 64
    invoke-static {v0}, Lcom/byazt/udb/hp;->gu(Lcom/byazt/udb/hp;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    iget-object v0, p0, Lcom/byazt/udb/hp$5;->hp:Lcom/byazt/udb/hp;

    .line 71
    .line 72
    invoke-static {v0}, Lcom/byazt/udb/hp;->jl(Lcom/byazt/udb/hp;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_2
    invoke-static {v1, v2}, Lcom/byazt/aw/l;->hp(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 81
    .line 82
    .line 83
    move-result-wide v3

    .line 84
    iget-object v0, p0, Lcom/byazt/udb/hp$5;->hp:Lcom/byazt/udb/hp;

    .line 85
    .line 86
    invoke-static {v0}, Lcom/byazt/udb/hp;->e(Lcom/byazt/udb/hp;)J

    .line 87
    .line 88
    .line 89
    move-result-wide v5

    .line 90
    sub-long/2addr v3, v5

    .line 91
    const-wide/16 v5, 0x7d0

    .line 92
    .line 93
    cmp-long v0, v3, v5

    .line 94
    .line 95
    if-lez v0, :cond_5

    .line 96
    .line 97
    const-string v0, "--==-- complete\u56de\u8c03\u8fdb\u6765\uff0c\u540e\u8fdb\u6765\u4f46\u5927\u4e8e2s\uff0c\u53d1\u8d77\u8bf7\u6c42"

    .line 98
    .line 99
    invoke-static {v1, v0}, Lcom/byazt/aw/l;->hp(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, Lcom/byazt/udb/hp$5;->hp:Lcom/byazt/udb/hp;

    .line 103
    .line 104
    invoke-static {v0}, Lcom/byazt/udb/hp;->gu(Lcom/byazt/udb/hp;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_4

    .line 109
    .line 110
    iget-object v0, p0, Lcom/byazt/udb/hp$5;->hp:Lcom/byazt/udb/hp;

    .line 111
    .line 112
    invoke-static {v0}, Lcom/byazt/udb/hp;->jl(Lcom/byazt/udb/hp;)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :cond_4
    invoke-static {v1, v2}, Lcom/byazt/aw/l;->hp(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    :cond_5
    return-void

    .line 120
    :cond_6
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 121
    .line 122
    const-string v2, "--==-- complete\u56de\u8c03\u8fdb\u6765\uff0c\u5df2\u7ecf\u6709\u54cd\u5e94("

    .line 123
    .line 124
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    iget-object v2, p0, Lcom/byazt/udb/hp$5;->hp:Lcom/byazt/udb/hp;

    .line 128
    .line 129
    invoke-static {v2}, Lcom/byazt/udb/hp;->eb(Lcom/byazt/udb/hp;)Lcom/byazt/ti/hp;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    if-eqz v2, :cond_7

    .line 134
    .line 135
    const/4 v2, 0x1

    .line 136
    goto :goto_1

    .line 137
    :cond_7
    const/4 v2, 0x0

    .line 138
    :goto_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    const-string v2, ")\u6216\u5df2\u7ecf\u7ed9\u51fa\u5f00\u53d1\u8005\u56de\u8c03("

    .line 142
    .line 143
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    iget-object v2, p0, Lcom/byazt/udb/hp$5;->hp:Lcom/byazt/udb/hp;

    .line 147
    .line 148
    invoke-static {v2}, Lcom/byazt/udb/hp;->q(Lcom/byazt/udb/hp;)Z

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    const-string v2, "), \u76f4\u63a5return"

    .line 156
    .line 157
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-static {v1, v0}, Lcom/byazt/aw/l;->hp(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    return-void
.end method
