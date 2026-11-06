.class public Lcom/byazt/nl/hp$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x80b,
        0x58
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/nl/hp;->hp(Lcom/byazt/lsx/j;Lcom/byazt/rt/jx;Lcom/byazt/iqm/l;ILjava/lang/String;JLjava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic eb:J

.field public final synthetic hp:Lcom/byazt/rt/jx;

.field public final synthetic j:Z

.field public final synthetic jx:I

.field public final synthetic l:Lcom/byazt/lsx/j;

.field public final synthetic q:Lcom/byazt/nl/hp;

.field public final synthetic s:Lcom/byazt/iqm/l;

.field public final synthetic w:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/byazt/nl/hp;Lcom/byazt/rt/jx;Lcom/byazt/lsx/j;IZLjava/lang/String;Ljava/lang/String;JLcom/byazt/iqm/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/nl/hp$2;->q:Lcom/byazt/nl/hp;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/byazt/nl/hp$2;->hp:Lcom/byazt/rt/jx;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/byazt/nl/hp$2;->l:Lcom/byazt/lsx/j;

    .line 6
    .line 7
    iput p4, p0, Lcom/byazt/nl/hp$2;->jx:I

    .line 8
    .line 9
    iput-boolean p5, p0, Lcom/byazt/nl/hp$2;->j:Z

    .line 10
    .line 11
    iput-object p6, p0, Lcom/byazt/nl/hp$2;->w:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p7, p0, Lcom/byazt/nl/hp$2;->a:Ljava/lang/String;

    .line 14
    .line 15
    iput-wide p8, p0, Lcom/byazt/nl/hp$2;->eb:J

    .line 16
    .line 17
    iput-object p10, p0, Lcom/byazt/nl/hp$2;->s:Lcom/byazt/iqm/l;

    .line 18
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/byazt/nl/hp$2;->hp:Lcom/byazt/rt/jx;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/byazt/rt/jx;->isAdnPreload()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    move v0, v2

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v0, v1

    .line 16
    :goto_0
    iget-object v3, p0, Lcom/byazt/nl/hp$2;->l:Lcom/byazt/lsx/j;

    .line 17
    .line 18
    const-string v4, "media_click_listen"

    .line 19
    .line 20
    invoke-virtual {v3, v4}, Lcom/byazt/lsx/j;->hp(Ljava/lang/String;)Lcom/byazt/lsx/j;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    const-string v4, "adn_preload"

    .line 25
    .line 26
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v3, v4, v0}, Lcom/byazt/lsx/j;->hp(Ljava/lang/String;Ljava/lang/Object;)Lcom/byazt/lsx/j;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget v3, p0, Lcom/byazt/nl/hp$2;->jx:I

    .line 35
    .line 36
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    const-string v4, "play_again"

    .line 41
    .line 42
    invoke-virtual {v0, v4, v3}, Lcom/byazt/lsx/j;->hp(Ljava/lang/String;Ljava/lang/Object;)Lcom/byazt/lsx/j;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-boolean v3, p0, Lcom/byazt/nl/hp$2;->j:Z

    .line 47
    .line 48
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    const-string v4, "is_repeat"

    .line 53
    .line 54
    invoke-virtual {v0, v4, v3}, Lcom/byazt/lsx/j;->hp(Ljava/lang/String;Ljava/lang/Object;)Lcom/byazt/lsx/j;

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/byazt/nl/hp$2;->w:Ljava/lang/String;

    .line 58
    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    iget-object v3, p0, Lcom/byazt/nl/hp$2;->l:Lcom/byazt/lsx/j;

    .line 62
    .line 63
    const-string v4, "sub_adn_name"

    .line 64
    .line 65
    invoke-virtual {v3, v4, v0}, Lcom/byazt/lsx/j;->hp(Ljava/lang/String;Ljava/lang/Object;)Lcom/byazt/lsx/j;

    .line 66
    .line 67
    .line 68
    :cond_1
    iget-object v0, p0, Lcom/byazt/nl/hp$2;->a:Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_2

    .line 75
    .line 76
    iget-object v0, p0, Lcom/byazt/nl/hp$2;->l:Lcom/byazt/lsx/j;

    .line 77
    .line 78
    const-string v3, "callstack_message"

    .line 79
    .line 80
    iget-object v4, p0, Lcom/byazt/nl/hp$2;->a:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {v0, v3, v4}, Lcom/byazt/lsx/j;->hp(Ljava/lang/String;Ljava/lang/Object;)Lcom/byazt/lsx/j;

    .line 83
    .line 84
    .line 85
    :cond_2
    new-instance v0, Ljava/util/HashMap;

    .line 86
    .line 87
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 88
    .line 89
    .line 90
    iget-wide v3, p0, Lcom/byazt/nl/hp$2;->eb:J

    .line 91
    .line 92
    const-wide/16 v5, 0x0

    .line 93
    .line 94
    cmp-long v3, v3, v5

    .line 95
    .line 96
    if-ltz v3, :cond_3

    .line 97
    .line 98
    move v1, v2

    .line 99
    :cond_3
    iget-object v2, p0, Lcom/byazt/nl/hp$2;->hp:Lcom/byazt/rt/jx;

    .line 100
    .line 101
    if-eqz v2, :cond_4

    .line 102
    .line 103
    invoke-virtual {v2}, Lcom/byazt/rt/jx;->isCustomAd()Z

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    if-eqz v2, :cond_4

    .line 108
    .line 109
    invoke-static {}, Lcom/byazt/zg/xs;->jx()D

    .line 110
    .line 111
    .line 112
    move-result-wide v2

    .line 113
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    const-string v3, "custom_adn_sample_ratio"

    .line 118
    .line 119
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    const-string v2, "custom_adn_sample_ratio_result"

    .line 123
    .line 124
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    if-eqz v1, :cond_4

    .line 132
    .line 133
    iget-wide v1, p0, Lcom/byazt/nl/hp$2;->eb:J

    .line 134
    .line 135
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    const-string v2, "custom_adn_rec_time"

    .line 140
    .line 141
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    :cond_4
    iget-object v1, p0, Lcom/byazt/nl/hp$2;->hp:Lcom/byazt/rt/jx;

    .line 145
    .line 146
    if-eqz v1, :cond_5

    .line 147
    .line 148
    invoke-virtual {v1}, Lcom/byazt/rt/jx;->getAdLifecycleId()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    if-nez v1, :cond_5

    .line 157
    .line 158
    iget-object v1, p0, Lcom/byazt/nl/hp$2;->hp:Lcom/byazt/rt/jx;

    .line 159
    .line 160
    invoke-virtual {v1}, Lcom/byazt/rt/jx;->getAdLifecycleId()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-static {v0, v1}, Lcom/byazt/uk/hp;->hp(Ljava/util/Map;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    :cond_5
    iget-object v1, p0, Lcom/byazt/nl/hp$2;->l:Lcom/byazt/lsx/j;

    .line 168
    .line 169
    iget-object v2, p0, Lcom/byazt/nl/hp$2;->s:Lcom/byazt/iqm/l;

    .line 170
    .line 171
    const/4 v3, 0x0

    .line 172
    iget-object v4, p0, Lcom/byazt/nl/hp$2;->hp:Lcom/byazt/rt/jx;

    .line 173
    .line 174
    invoke-static {v1, v2, v3, v4, v0}, Lcom/byazt/lsx/a;->hp(Lcom/byazt/lsx/j;Lcom/byazt/iqm/l;Lcom/byazt/tgw/e;Lcom/byazt/rt/jx;Ljava/util/Map;)V

    .line 175
    .line 176
    .line 177
    invoke-static {}, Lcom/byazt/di/l;->getContext()Landroid/content/Context;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    iget-object v2, p0, Lcom/byazt/nl/hp$2;->l:Lcom/byazt/lsx/j;

    .line 182
    .line 183
    invoke-static {v1, v2, v0}, Lcom/byazt/lsx/jx;->hp(Landroid/content/Context;Lcom/byazt/lsx/j;Ljava/util/Map;)V

    .line 184
    .line 185
    .line 186
    return-void
.end method
