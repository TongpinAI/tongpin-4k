.class public Lcom/byazt/jdb/e$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0xa9,
        0x350
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/jdb/e;->hp()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic hp:Lcom/byazt/jdb/e;


# direct methods
.method public constructor <init>(Lcom/byazt/jdb/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/jdb/e$1;->hp:Lcom/byazt/jdb/e;

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
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/byazt/jdb/e$1;->hp:Lcom/byazt/jdb/e;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/byazt/jdb/e;->hp(Lcom/byazt/jdb/e;)Ljava/util/concurrent/atomic/AtomicLong;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 12
    .line 13
    .line 14
    new-instance v0, Lorg/json/JSONObject;

    .line 15
    .line 16
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lcom/byazt/jdb/e$1;->hp:Lcom/byazt/jdb/e;

    .line 20
    .line 21
    invoke-static {v1}, Lcom/byazt/jdb/e;->hp(Lcom/byazt/jdb/e;)Ljava/util/concurrent/atomic/AtomicLong;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 26
    .line 27
    .line 28
    move-result-wide v2

    .line 29
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const-string v3, "ts"

    .line 34
    .line 35
    invoke-virtual {v1, v0, v3, v2}, Lcom/byazt/jdb/e;->hp(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/byazt/jdb/e$1;->hp:Lcom/byazt/jdb/e;

    .line 39
    .line 40
    invoke-static {v1}, Lcom/byazt/jdb/e;->l(Lcom/byazt/jdb/e;)Lcom/byazt/xci/mp;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-static {v2}, Lcom/byazt/xci/hd;->l(Lcom/byazt/xci/mp;)I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    const-string v3, "render_sequence"

    .line 53
    .line 54
    invoke-virtual {v1, v0, v3, v2}, Lcom/byazt/jdb/e;->hp(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, Lcom/byazt/jdb/e$1;->hp:Lcom/byazt/jdb/e;

    .line 58
    .line 59
    invoke-static {v1}, Lcom/byazt/jdb/e;->jx(Lcom/byazt/jdb/e;)I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    const-string v3, "render_timeout"

    .line 68
    .line 69
    invoke-virtual {v1, v0, v3, v2}, Lcom/byazt/jdb/e;->hp(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iget-object v1, p0, Lcom/byazt/jdb/e$1;->hp:Lcom/byazt/jdb/e;

    .line 73
    .line 74
    invoke-static {}, Lcom/byazt/wx/w;->hp()Lcom/byazt/wx/w;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-virtual {v2}, Lcom/byazt/wx/w;->w()I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    const-string v3, "webview_count"

    .line 87
    .line 88
    invoke-virtual {v1, v0, v3, v2}, Lcom/byazt/jdb/e;->hp(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    iget-object v1, p0, Lcom/byazt/jdb/e$1;->hp:Lcom/byazt/jdb/e;

    .line 92
    .line 93
    invoke-static {}, Lcom/byazt/wx/w;->hp()Lcom/byazt/wx/w;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-virtual {v2}, Lcom/byazt/wx/w;->jx()I

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    const-string v3, "available_cache_count"

    .line 106
    .line 107
    invoke-virtual {v1, v0, v3, v2}, Lcom/byazt/jdb/e;->hp(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    iget-object v1, p0, Lcom/byazt/jdb/e$1;->hp:Lcom/byazt/jdb/e;

    .line 111
    .line 112
    invoke-static {v1}, Lcom/byazt/jdb/e;->l(Lcom/byazt/jdb/e;)Lcom/byazt/xci/mp;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-static {v1}, Lcom/byazt/xci/hd;->eb(Lcom/byazt/xci/mp;)Lcom/byazt/xci/jd;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    const-string v2, "rule_id"

    .line 121
    .line 122
    if-eqz v1, :cond_0

    .line 123
    .line 124
    iget-object v3, p0, Lcom/byazt/jdb/e$1;->hp:Lcom/byazt/jdb/e;

    .line 125
    .line 126
    invoke-virtual {v1}, Lcom/byazt/xci/jd;->s()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-virtual {v3, v0, v2, v1}, Lcom/byazt/jdb/e;->hp(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_0
    iget-object v1, p0, Lcom/byazt/jdb/e$1;->hp:Lcom/byazt/jdb/e;

    .line 135
    .line 136
    const-string v3, "0"

    .line 137
    .line 138
    invoke-virtual {v1, v0, v2, v3}, Lcom/byazt/jdb/e;->hp(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    :goto_0
    iget-object v1, p0, Lcom/byazt/jdb/e$1;->hp:Lcom/byazt/jdb/e;

    .line 142
    .line 143
    invoke-static {v1}, Lcom/byazt/jdb/e;->j(Lcom/byazt/jdb/e;)Lorg/json/JSONObject;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    if-eqz v1, :cond_1

    .line 148
    .line 149
    iget-object v2, p0, Lcom/byazt/jdb/e$1;->hp:Lcom/byazt/jdb/e;

    .line 150
    .line 151
    const-string v3, "size"

    .line 152
    .line 153
    invoke-virtual {v2, v0, v3, v1}, Lcom/byazt/jdb/e;->hp(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    :cond_1
    iget-object v1, p0, Lcom/byazt/jdb/e$1;->hp:Lcom/byazt/jdb/e;

    .line 157
    .line 158
    invoke-static {v1}, Lcom/byazt/jdb/e;->w(Lcom/byazt/jdb/e;)Lorg/json/JSONObject;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    const-string v3, "render_start"

    .line 163
    .line 164
    invoke-virtual {v1, v2, v3, v0}, Lcom/byazt/jdb/e;->hp(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    return-void
.end method
