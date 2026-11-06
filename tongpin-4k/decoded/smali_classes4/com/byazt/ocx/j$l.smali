.class public Lcom/byazt/ocx/j$l;
.super Lcom/byazt/uid/eb;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x51,
        0x10e
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/byazt/ocx/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "l"
.end annotation


# instance fields
.field public final synthetic hp:Lcom/byazt/ocx/j;

.field public l:Lcom/byazt/xci/fi;


# direct methods
.method public constructor <init>(Lcom/byazt/ocx/j;Lcom/byazt/xci/fi;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/ocx/j$l;->hp:Lcom/byazt/ocx/j;

    .line 2
    .line 3
    const-string p1, "WriteCacheTask"

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lcom/byazt/uid/eb;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, Lcom/byazt/ocx/j$l;->l:Lcom/byazt/xci/fi;

    .line 9
    .line 10
    return-void
.end method

.method private l()V
    .locals 7

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/byazt/ocx/j$l;->l:Lcom/byazt/xci/fi;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/byazt/qfg/s;->hp(Lcom/byazt/xci/fi;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-gtz v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_0
    iget-object v1, p0, Lcom/byazt/ocx/j$l;->hp:Lcom/byazt/ocx/j;

    .line 12
    .line 13
    invoke-static {v1}, Lcom/byazt/ocx/j;->hp(Lcom/byazt/ocx/j;)Lcom/byazt/ctq/jx;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v2, "net_ad_already_shown"

    .line 18
    .line 19
    const-string v3, ""

    .line 20
    .line 21
    invoke-interface {v1, v2, v3}, Lcom/byazt/ctq/hp;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    const-string v4, "   reqId: "

    .line 30
    .line 31
    const-string v5, "lqmt"

    .line 32
    .line 33
    if-nez v3, :cond_1

    .line 34
    .line 35
    :try_start_1
    iget-object v3, p0, Lcom/byazt/ocx/j$l;->l:Lcom/byazt/xci/fi;

    .line 36
    .line 37
    invoke-virtual {v3}, Lcom/byazt/xci/fi;->hp()Lcom/byazt/xci/mp;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v3}, Lcom/byazt/xci/mp;->ns()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_1

    .line 50
    .line 51
    new-instance v1, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    const-string v2, "\u8be5\u7f13\u5b58\u5df2show-\u5219\u4e0d\u518dsave\uff1a rit: "

    .line 54
    .line 55
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lcom/byazt/ocx/j$l;->l:Lcom/byazt/xci/fi;

    .line 65
    .line 66
    invoke-virtual {v0}, Lcom/byazt/xci/fi;->hp()Lcom/byazt/xci/mp;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, Lcom/byazt/xci/mp;->ns()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {v5, v0}, Lcom/byazt/kl/hp;->hp(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_1
    iget-object v2, p0, Lcom/byazt/ocx/j$l;->l:Lcom/byazt/xci/fi;

    .line 86
    .line 87
    invoke-virtual {v2}, Lcom/byazt/xci/fi;->l()Lcom/byazt/xci/hp;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-virtual {v2}, Lcom/byazt/xci/hp;->jx()Lorg/json/JSONObject;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    if-eqz v2, :cond_2

    .line 96
    .line 97
    const-string v3, "materialMeta"

    .line 98
    .line 99
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    invoke-virtual {v3, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-interface {v1, v3, v2}, Lcom/byazt/ctq/hp;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    :cond_2
    const-string v2, "net_ad_save_success"

    .line 115
    .line 116
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    iget-object v3, p0, Lcom/byazt/ocx/j$l;->l:Lcom/byazt/xci/fi;

    .line 125
    .line 126
    invoke-virtual {v3}, Lcom/byazt/xci/fi;->hp()Lcom/byazt/xci/mp;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    invoke-virtual {v3}, Lcom/byazt/xci/mp;->ns()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    invoke-interface {v1, v2, v3}, Lcom/byazt/ctq/hp;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    new-instance v1, Ljava/lang/StringBuilder;

    .line 138
    .line 139
    const-string v2, "\u7f13\u5b58\u6210\u529f\uff1a rit: "

    .line 140
    .line 141
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    iget-object v0, p0, Lcom/byazt/ocx/j$l;->l:Lcom/byazt/xci/fi;

    .line 151
    .line 152
    invoke-virtual {v0}, Lcom/byazt/xci/fi;->hp()Lcom/byazt/xci/mp;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {v0}, Lcom/byazt/xci/mp;->ns()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-static {v5, v0}, Lcom/byazt/kl/hp;->hp(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 168
    .line 169
    .line 170
    :catchall_0
    :goto_0
    return-void
.end method


# virtual methods
.method public hp(Lcom/byazt/xci/fi;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/ocx/j$l;->l:Lcom/byazt/xci/fi;

    .line 2
    .line 3
    return-void
.end method

.method public run()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/byazt/ocx/j$l;->l()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
