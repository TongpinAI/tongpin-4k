.class public Lcom/byazt/bcj/jx$2$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x241,
        0x725
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/bcj/jx$2;->hp()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic hp:Lcom/byazt/bcj/jx$2;


# direct methods
.method public constructor <init>(Lcom/byazt/bcj/jx$2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/bcj/jx$2$1;->hp:Lcom/byazt/bcj/jx$2;

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
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/byazt/bcj/jx$2$1;->hp:Lcom/byazt/bcj/jx$2;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/byazt/bcj/jx$2;->w:Lcom/byazt/bcj/jx;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/byazt/bcj/jx;->xh(Lcom/byazt/bcj/jx;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    iget-object v0, p0, Lcom/byazt/bcj/jx$2$1;->hp:Lcom/byazt/bcj/jx$2;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/byazt/bcj/jx$2;->w:Lcom/byazt/bcj/jx;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/byazt/bcj/jx;->xh(Lcom/byazt/bcj/jx;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v1, 0x1

    .line 24
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lcom/byazt/uhd/hp;->hp()I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    invoke-static {}, Lcom/byazt/fct/jx;->hp()J

    .line 36
    .line 37
    .line 38
    move-result-wide v2

    .line 39
    sub-long v2, v0, v2

    .line 40
    .line 41
    iget-object v0, p0, Lcom/byazt/bcj/jx$2$1;->hp:Lcom/byazt/bcj/jx$2;

    .line 42
    .line 43
    iget-object v0, v0, Lcom/byazt/bcj/jx$2;->l:Lorg/json/JSONObject;

    .line 44
    .line 45
    const-string v1, "s-event_end"

    .line 46
    .line 47
    invoke-static {v0, v1}, Lcom/byazt/owd/a;->hp(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-static {}, Lcom/byazt/owd/a;->hp()V

    .line 51
    .line 52
    .line 53
    new-instance v7, Ljava/util/HashMap;

    .line 54
    .line 55
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lcom/byazt/bcj/jx$2$1;->hp:Lcom/byazt/bcj/jx$2;

    .line 59
    .line 60
    iget v0, v0, Lcom/byazt/bcj/jx$2;->jx:I

    .line 61
    .line 62
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    const-string v1, "config_use_type"

    .line 67
    .line 68
    invoke-interface {v7, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lcom/byazt/bcj/jx$2$1;->hp:Lcom/byazt/bcj/jx$2;

    .line 72
    .line 73
    iget-object v0, v0, Lcom/byazt/bcj/jx$2;->w:Lcom/byazt/bcj/jx;

    .line 74
    .line 75
    invoke-static {v0}, Lcom/byazt/bcj/jx;->ms(Lcom/byazt/bcj/jx;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_0

    .line 80
    .line 81
    iget-object v0, p0, Lcom/byazt/bcj/jx$2$1;->hp:Lcom/byazt/bcj/jx$2;

    .line 82
    .line 83
    iget-object v0, v0, Lcom/byazt/bcj/jx$2;->w:Lcom/byazt/bcj/jx;

    .line 84
    .line 85
    invoke-static {v0}, Lcom/byazt/bcj/jx;->ms(Lcom/byazt/bcj/jx;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    const-string v1, "is_import_cfg"

    .line 94
    .line 95
    invoke-interface {v7, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    :cond_0
    invoke-static {}, Lcom/byazt/fct/j;->hp()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    const-string v1, "TMe"

    .line 103
    .line 104
    if-nez v0, :cond_1

    .line 105
    .line 106
    const-string v0, "-----==---- \u5ef6\u65f6\u4e0a\u62a5sdk_init_end"

    .line 107
    .line 108
    invoke-static {v1, v0}, Lcom/byazt/aw/l;->hp(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    iget-object v0, p0, Lcom/byazt/bcj/jx$2$1;->hp:Lcom/byazt/bcj/jx$2;

    .line 112
    .line 113
    iget-boolean v5, v0, Lcom/byazt/bcj/jx$2;->j:Z

    .line 114
    .line 115
    iget-object v6, v0, Lcom/byazt/bcj/jx$2;->l:Lorg/json/JSONObject;

    .line 116
    .line 117
    invoke-static/range {v2 .. v7}, Lcom/byazt/fct/j;->hp(JIILorg/json/JSONObject;Ljava/util/Map;)V

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_1
    const-string v0, "-----==---- \u6b63\u5e38\u4e0a\u62a5sdk_init_end"

    .line 122
    .line 123
    invoke-static {v1, v0}, Lcom/byazt/aw/l;->hp(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    iget-object v0, p0, Lcom/byazt/bcj/jx$2$1;->hp:Lcom/byazt/bcj/jx$2;

    .line 127
    .line 128
    iget-boolean v5, v0, Lcom/byazt/bcj/jx$2;->j:Z

    .line 129
    .line 130
    move-object v9, v7

    .line 131
    const-wide/16 v6, -0x1

    .line 132
    .line 133
    iget-object v8, v0, Lcom/byazt/bcj/jx$2;->l:Lorg/json/JSONObject;

    .line 134
    .line 135
    invoke-static/range {v2 .. v9}, Lcom/byazt/fct/j;->hp(JIIJLorg/json/JSONObject;Ljava/util/Map;)V

    .line 136
    .line 137
    .line 138
    :goto_0
    invoke-static {}, Lcom/byazt/xoi/hp;->hp()V

    .line 139
    .line 140
    .line 141
    new-instance v0, Ljava/lang/StringBuilder;

    .line 142
    .line 143
    const-string v1, "sdk init end, duration: "

    .line 144
    .line 145
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    const-string v1, ", initAdnCount: "

    .line 152
    .line 153
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    const-string v1, ", isFromLocalConfig: "

    .line 160
    .line 161
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    iget-object v1, p0, Lcom/byazt/bcj/jx$2$1;->hp:Lcom/byazt/bcj/jx$2;

    .line 165
    .line 166
    iget-boolean v1, v1, Lcom/byazt/bcj/jx$2;->j:Z

    .line 167
    .line 168
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    const-string v1, "TTMediationSDK"

    .line 176
    .line 177
    invoke-static {v1, v0}, Lcom/byazt/aw/l;->hp(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    :cond_2
    invoke-static {}, Lcom/byazt/di/l;->l()Lcom/byazt/bcj/jx;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-static {v0}, Lcom/byazt/bcj/l;->hp(Lcom/byazt/bcj/hp;)Lcom/byazt/bcj/l;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    new-instance v1, Lcom/byazt/bcj/jx$2$1$1;

    .line 189
    .line 190
    invoke-direct {v1, p0}, Lcom/byazt/bcj/jx$2$1$1;-><init>(Lcom/byazt/bcj/jx$2$1;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0, v1}, Lcom/byazt/bcj/l;->hp(Lcom/byazt/bki/w;)V

    .line 194
    .line 195
    .line 196
    return-void
.end method
