.class public Lcom/byazt/iw/l$3$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x2ba,
        0x2bc
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/iw/l$3;->hp(Lcom/byazt/qt/v;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic hp:Lcom/byazt/qt/v;

.field public final synthetic l:Lcom/byazt/iw/l$3;


# direct methods
.method public constructor <init>(Lcom/byazt/iw/l$3;Lcom/byazt/qt/v;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/iw/l$3$2;->l:Lcom/byazt/iw/l$3;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/byazt/iw/l$3$2;->hp:Lcom/byazt/qt/v;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/byazt/iw/l$3$2;->hp:Lcom/byazt/qt/v;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/byazt/bp/jx;

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    check-cast v0, Lcom/byazt/bp/jx;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-virtual {v0, v1}, Lcom/byazt/bp/jx;->setPlayAgain(Z)V

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, Lcom/byazt/iw/l$3$2;->l:Lcom/byazt/iw/l$3;

    .line 14
    .line 15
    iget-object v2, v2, Lcom/byazt/iw/l$3;->hp:Lcom/byazt/iw/l;

    .line 16
    .line 17
    invoke-static {v2}, Lcom/byazt/iw/l;->a(Lcom/byazt/iw/l;)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-virtual {v0, v2}, Lcom/byazt/bp/jx;->setPlayAgainSourceRit(I)V

    .line 22
    .line 23
    .line 24
    iget-object v2, p0, Lcom/byazt/iw/l$3$2;->l:Lcom/byazt/iw/l$3;

    .line 25
    .line 26
    iget-object v2, v2, Lcom/byazt/iw/l$3;->hp:Lcom/byazt/iw/l;

    .line 27
    .line 28
    invoke-static {v2}, Lcom/byazt/iw/l;->eb(Lcom/byazt/iw/l;)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    add-int/2addr v2, v1

    .line 33
    invoke-virtual {v0, v2}, Lcom/byazt/bp/jx;->setPlayAgainCount(I)V

    .line 34
    .line 35
    .line 36
    iget-object v2, p0, Lcom/byazt/iw/l$3$2;->l:Lcom/byazt/iw/l$3;

    .line 37
    .line 38
    iget-object v2, v2, Lcom/byazt/iw/l$3;->hp:Lcom/byazt/iw/l;

    .line 39
    .line 40
    invoke-static {v2}, Lcom/byazt/iw/l;->hp(Lcom/byazt/iw/l;)Lcom/byazt/iw/hp$hp;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-interface {v2}, Lcom/byazt/iw/hp$hp;->l()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v0, v2}, Lcom/byazt/bp/jx;->setMetaMd5(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object v2, p0, Lcom/byazt/iw/l$3$2;->l:Lcom/byazt/iw/l$3;

    .line 52
    .line 53
    iget-object v2, v2, Lcom/byazt/iw/l$3;->hp:Lcom/byazt/iw/l;

    .line 54
    .line 55
    invoke-static {v2}, Lcom/byazt/iw/l;->l(Lcom/byazt/iw/l;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-nez v2, :cond_0

    .line 64
    .line 65
    iget-object v2, p0, Lcom/byazt/iw/l$3$2;->l:Lcom/byazt/iw/l$3;

    .line 66
    .line 67
    iget-object v2, v2, Lcom/byazt/iw/l$3;->hp:Lcom/byazt/iw/l;

    .line 68
    .line 69
    invoke-static {v2}, Lcom/byazt/iw/l;->jx(Lcom/byazt/iw/l;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-nez v2, :cond_0

    .line 78
    .line 79
    iget-object v2, p0, Lcom/byazt/iw/l$3$2;->l:Lcom/byazt/iw/l$3;

    .line 80
    .line 81
    iget-object v2, v2, Lcom/byazt/iw/l$3;->hp:Lcom/byazt/iw/l;

    .line 82
    .line 83
    invoke-static {v2}, Lcom/byazt/iw/l;->jx(Lcom/byazt/iw/l;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-virtual {v0, v2}, Lcom/byazt/bp/jx;->setPlayAgainRewardAmount(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    iget-object v2, p0, Lcom/byazt/iw/l$3$2;->l:Lcom/byazt/iw/l$3;

    .line 91
    .line 92
    iget-object v2, v2, Lcom/byazt/iw/l$3;->hp:Lcom/byazt/iw/l;

    .line 93
    .line 94
    invoke-static {v2}, Lcom/byazt/iw/l;->l(Lcom/byazt/iw/l;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-virtual {v0, v2}, Lcom/byazt/bp/jx;->setPlayAgainRewardName(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    :cond_0
    iget-object v2, p0, Lcom/byazt/iw/l$3$2;->l:Lcom/byazt/iw/l$3;

    .line 102
    .line 103
    iget-object v2, v2, Lcom/byazt/iw/l$3;->hp:Lcom/byazt/iw/l;

    .line 104
    .line 105
    invoke-static {v2}, Lcom/byazt/iw/l;->s(Lcom/byazt/iw/l;)Z

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    invoke-virtual {v0, v2}, Lcom/byazt/bp/jx;->setCustomPlayAgain(Z)V

    .line 110
    .line 111
    .line 112
    iget-object v2, p0, Lcom/byazt/iw/l$3$2;->l:Lcom/byazt/iw/l$3;

    .line 113
    .line 114
    iget-object v2, v2, Lcom/byazt/iw/l$3;->hp:Lcom/byazt/iw/l;

    .line 115
    .line 116
    invoke-static {v2}, Lcom/byazt/iw/l;->hp(Lcom/byazt/iw/l;)Lcom/byazt/iw/hp$hp;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-interface {v2}, Lcom/byazt/iw/hp$hp;->getActivity()Landroid/app/Activity;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-virtual {v0, v2}, Lcom/byazt/bp/jx;->showRewardVideoAd(Landroid/app/Activity;)V

    .line 125
    .line 126
    .line 127
    iget-object v0, p0, Lcom/byazt/iw/l$3$2;->l:Lcom/byazt/iw/l$3;

    .line 128
    .line 129
    iget-object v0, v0, Lcom/byazt/iw/l$3;->hp:Lcom/byazt/iw/l;

    .line 130
    .line 131
    invoke-static {v0}, Lcom/byazt/iw/l;->hp(Lcom/byazt/iw/l;)Lcom/byazt/iw/hp$hp;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-interface {v0}, Lcom/byazt/iw/hp$hp;->w()V

    .line 136
    .line 137
    .line 138
    iget-object v0, p0, Lcom/byazt/iw/l$3$2;->l:Lcom/byazt/iw/l$3;

    .line 139
    .line 140
    iget-object v0, v0, Lcom/byazt/iw/l$3;->hp:Lcom/byazt/iw/l;

    .line 141
    .line 142
    invoke-static {v0}, Lcom/byazt/iw/l;->q(Lcom/byazt/iw/l;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 147
    .line 148
    .line 149
    goto :goto_0

    .line 150
    :cond_1
    iget-object v0, p0, Lcom/byazt/iw/l$3$2;->l:Lcom/byazt/iw/l$3;

    .line 151
    .line 152
    iget-object v0, v0, Lcom/byazt/iw/l$3;->hp:Lcom/byazt/iw/l;

    .line 153
    .line 154
    const-string v1, "\u5f53\u524d\u65e0\u65b0\u89c6\u9891\uff0c\u8bf7\u70b9\u51fb\u91cd\u8bd5"

    .line 155
    .line 156
    invoke-static {v0, v1}, Lcom/byazt/iw/l;->hp(Lcom/byazt/iw/l;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    iget-object v0, p0, Lcom/byazt/iw/l$3$2;->l:Lcom/byazt/iw/l$3;

    .line 160
    .line 161
    iget-object v0, v0, Lcom/byazt/iw/l$3;->hp:Lcom/byazt/iw/l;

    .line 162
    .line 163
    invoke-static {v0}, Lcom/byazt/iw/l;->j(Lcom/byazt/iw/l;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    const/4 v1, 0x0

    .line 168
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 169
    .line 170
    .line 171
    :goto_0
    iget-object v0, p0, Lcom/byazt/iw/l$3$2;->l:Lcom/byazt/iw/l$3;

    .line 172
    .line 173
    iget-object v0, v0, Lcom/byazt/iw/l$3;->hp:Lcom/byazt/iw/l;

    .line 174
    .line 175
    invoke-static {v0}, Lcom/byazt/iw/l;->hp(Lcom/byazt/iw/l;)Lcom/byazt/iw/hp$hp;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    const/16 v1, 0x8

    .line 180
    .line 181
    const/4 v2, 0x0

    .line 182
    invoke-interface {v0, v1, v2}, Lcom/byazt/iw/hp$hp;->hp(ILcom/byazt/nk/TTProgressBar;)V

    .line 183
    .line 184
    .line 185
    return-void
.end method
