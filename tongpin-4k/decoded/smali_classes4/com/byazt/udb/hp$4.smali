.class public Lcom/byazt/udb/hp$4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x101,
        0xd5
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/udb/hp;->hp(Lcom/byazt/ti/hp;Lcom/byazt/rt/jx;)V
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
    iput-object p1, p0, Lcom/byazt/udb/hp$4;->hp:Lcom/byazt/udb/hp;

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
    iget-object v0, p0, Lcom/byazt/udb/hp$4;->hp:Lcom/byazt/udb/hp;

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
    const-string v0, "--==-- verify\u56de\u8c03\u8fdb\u6765\uff0c\u5df2\u7ecfdestroy, \u76f4\u63a5return"

    .line 12
    .line 13
    invoke-static {v1, v0}, Lcom/byazt/aw/l;->hp(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/byazt/udb/hp$4;->hp:Lcom/byazt/udb/hp;

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-static {v0, v2}, Lcom/byazt/udb/hp;->jx(Lcom/byazt/udb/hp;Z)Z

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/byazt/udb/hp$4;->hp:Lcom/byazt/udb/hp;

    .line 24
    .line 25
    invoke-static {v0}, Lcom/byazt/udb/hp;->eb(Lcom/byazt/udb/hp;)Lcom/byazt/ti/hp;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    iget-object v0, p0, Lcom/byazt/udb/hp$4;->hp:Lcom/byazt/udb/hp;

    .line 32
    .line 33
    invoke-static {v0}, Lcom/byazt/udb/hp;->s(Lcom/byazt/udb/hp;)Lcom/byazt/udb/hp$l;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iget-object v0, p0, Lcom/byazt/udb/hp$4;->hp:Lcom/byazt/udb/hp;

    .line 40
    .line 41
    invoke-static {v0}, Lcom/byazt/udb/hp;->q(Lcom/byazt/udb/hp;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    const-string v0, "--==-- verify\u56de\u8c03\u8fdb\u6765\uff0c\u5df2\u7ecf\u6709\u7ed3\u679c\uff0c\u76f4\u63a5\u7ed9\u5f00\u53d1\u8005\u56de\u8c03"

    .line 48
    .line 49
    invoke-static {v1, v0}, Lcom/byazt/aw/l;->hp(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/byazt/udb/hp$4;->hp:Lcom/byazt/udb/hp;

    .line 53
    .line 54
    invoke-static {v0, v2}, Lcom/byazt/udb/hp;->j(Lcom/byazt/udb/hp;Z)Z

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/byazt/udb/hp$4;->hp:Lcom/byazt/udb/hp;

    .line 58
    .line 59
    invoke-static {v0}, Lcom/byazt/udb/hp;->s(Lcom/byazt/udb/hp;)Lcom/byazt/udb/hp$l;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iget-object v1, p0, Lcom/byazt/udb/hp$4;->hp:Lcom/byazt/udb/hp;

    .line 64
    .line 65
    invoke-static {v1}, Lcom/byazt/udb/hp;->eb(Lcom/byazt/udb/hp;)Lcom/byazt/ti/hp;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-interface {v0, v1}, Lcom/byazt/udb/hp$l;->hp(Lcom/byazt/ti/hp;)V

    .line 70
    .line 71
    .line 72
    :cond_1
    return-void

    .line 73
    :cond_2
    iget-object v0, p0, Lcom/byazt/udb/hp$4;->hp:Lcom/byazt/udb/hp;

    .line 74
    .line 75
    invoke-static {v0}, Lcom/byazt/udb/hp;->e(Lcom/byazt/udb/hp;)J

    .line 76
    .line 77
    .line 78
    move-result-wide v2

    .line 79
    const-wide/16 v4, -0x1

    .line 80
    .line 81
    cmp-long v0, v2, v4

    .line 82
    .line 83
    const-string v2, "--==-- verify\u56de\u8c03\u8fdb\u6765\u51c6\u5907\u8bf7\u6c42\uff0c\u4f46\u662f\u4e0d\u80fd\u91cd\u8bd5"

    .line 84
    .line 85
    if-nez v0, :cond_4

    .line 86
    .line 87
    const-string v0, "--==-- verify\u56de\u8c03\u8fdb\u6765\uff0c\u5148\u8fdb\u6765\u53d1\u8d77\u8bf7\u6c42"

    .line 88
    .line 89
    invoke-static {v1, v0}, Lcom/byazt/aw/l;->hp(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, Lcom/byazt/udb/hp$4;->hp:Lcom/byazt/udb/hp;

    .line 93
    .line 94
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 95
    .line 96
    .line 97
    move-result-wide v3

    .line 98
    invoke-static {v0, v3, v4}, Lcom/byazt/udb/hp;->hp(Lcom/byazt/udb/hp;J)J

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, Lcom/byazt/udb/hp$4;->hp:Lcom/byazt/udb/hp;

    .line 102
    .line 103
    invoke-static {v0}, Lcom/byazt/udb/hp;->gu(Lcom/byazt/udb/hp;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_3

    .line 108
    .line 109
    iget-object v0, p0, Lcom/byazt/udb/hp$4;->hp:Lcom/byazt/udb/hp;

    .line 110
    .line 111
    invoke-static {v0}, Lcom/byazt/udb/hp;->jl(Lcom/byazt/udb/hp;)V

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_3
    invoke-static {v1, v2}, Lcom/byazt/aw/l;->hp(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 120
    .line 121
    .line 122
    move-result-wide v3

    .line 123
    iget-object v0, p0, Lcom/byazt/udb/hp$4;->hp:Lcom/byazt/udb/hp;

    .line 124
    .line 125
    invoke-static {v0}, Lcom/byazt/udb/hp;->e(Lcom/byazt/udb/hp;)J

    .line 126
    .line 127
    .line 128
    move-result-wide v5

    .line 129
    sub-long/2addr v3, v5

    .line 130
    const-wide/16 v5, 0x7d0

    .line 131
    .line 132
    cmp-long v0, v3, v5

    .line 133
    .line 134
    if-lez v0, :cond_6

    .line 135
    .line 136
    const-string v0, "--==-- verify\u56de\u8c03\u8fdb\u6765\uff0c\u540e\u8fdb\u6765\u4f46\u5927\u4e8e2s\uff0c\u53d1\u8d77\u8bf7\u6c42"

    .line 137
    .line 138
    invoke-static {v1, v0}, Lcom/byazt/aw/l;->hp(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    iget-object v0, p0, Lcom/byazt/udb/hp$4;->hp:Lcom/byazt/udb/hp;

    .line 142
    .line 143
    invoke-static {v0}, Lcom/byazt/udb/hp;->gu(Lcom/byazt/udb/hp;)Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_5

    .line 148
    .line 149
    iget-object v0, p0, Lcom/byazt/udb/hp$4;->hp:Lcom/byazt/udb/hp;

    .line 150
    .line 151
    invoke-static {v0}, Lcom/byazt/udb/hp;->jl(Lcom/byazt/udb/hp;)V

    .line 152
    .line 153
    .line 154
    goto :goto_0

    .line 155
    :cond_5
    invoke-static {v1, v2}, Lcom/byazt/aw/l;->hp(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    :cond_6
    :goto_0
    new-instance v0, Lcom/byazt/udb/hp$4$1;

    .line 159
    .line 160
    invoke-direct {v0, p0}, Lcom/byazt/udb/hp$4$1;-><init>(Lcom/byazt/udb/hp$4;)V

    .line 161
    .line 162
    .line 163
    const-wide/16 v1, 0xbb8

    .line 164
    .line 165
    invoke-static {v0, v1, v2}, Lcom/byazt/aw/w;->hp(Ljava/lang/Runnable;J)V

    .line 166
    .line 167
    .line 168
    return-void
.end method
