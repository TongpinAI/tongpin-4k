.class public Lcom/byazt/tb/s$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/byazt/zn/hp$l;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x262,
        0xb2
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/byazt/tb/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic hp:Lcom/byazt/tb/s;


# direct methods
.method public constructor <init>(Lcom/byazt/tb/s;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/tb/s$1;->hp:Lcom/byazt/tb/s;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAppBackground()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/byazt/jz/s;->u()Lcom/byazt/jz/s;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/byazt/jz/s;->nu()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto/16 :goto_0

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/byazt/tb/s$1;->hp:Lcom/byazt/tb/s;

    .line 14
    .line 15
    iget-boolean v1, v0, Lcom/byazt/tb/s;->hp:Z

    .line 16
    .line 17
    if-nez v1, :cond_3

    .line 18
    .line 19
    invoke-static {v0}, Lcom/byazt/tb/s;->hp(Lcom/byazt/tb/s;)Lcom/byazt/kf/s;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    iget-object v0, p0, Lcom/byazt/tb/s$1;->hp:Lcom/byazt/tb/s;

    .line 26
    .line 27
    invoke-static {v0}, Lcom/byazt/tb/s;->hp(Lcom/byazt/tb/s;)Lcom/byazt/kf/s;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v0, v0, Lcom/byazt/gy/hp;->q:Lcom/byazt/xci/mp;

    .line 32
    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    goto/16 :goto_0

    .line 36
    .line 37
    :cond_1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 38
    .line 39
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 40
    .line 41
    .line 42
    const-string v1, "lifecycle_id"

    .line 43
    .line 44
    iget-object v2, p0, Lcom/byazt/tb/s$1;->hp:Lcom/byazt/tb/s;

    .line 45
    .line 46
    invoke-static {v2}, Lcom/byazt/tb/s;->hp(Lcom/byazt/tb/s;)Lcom/byazt/kf/s;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v2}, Lcom/byazt/gy/hp;->hp()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, Lcom/byazt/tb/s$1;->hp:Lcom/byazt/tb/s;

    .line 58
    .line 59
    invoke-static {v1}, Lcom/byazt/tb/s;->hp(Lcom/byazt/tb/s;)Lcom/byazt/kf/s;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    iget-object v1, v1, Lcom/byazt/kf/s;->l:Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-nez v1, :cond_2

    .line 70
    .line 71
    const-string v1, "style_id"

    .line 72
    .line 73
    iget-object v2, p0, Lcom/byazt/tb/s$1;->hp:Lcom/byazt/tb/s;

    .line 74
    .line 75
    invoke-static {v2}, Lcom/byazt/tb/s;->hp(Lcom/byazt/tb/s;)Lcom/byazt/kf/s;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    iget-object v2, v2, Lcom/byazt/kf/s;->l:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 82
    .line 83
    .line 84
    :cond_2
    const-string v1, "style_category"

    .line 85
    .line 86
    iget-object v2, p0, Lcom/byazt/tb/s$1;->hp:Lcom/byazt/tb/s;

    .line 87
    .line 88
    invoke-static {v2}, Lcom/byazt/tb/s;->hp(Lcom/byazt/tb/s;)Lcom/byazt/kf/s;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    iget v2, v2, Lcom/byazt/kf/s;->jx:I

    .line 93
    .line 94
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 99
    .line 100
    .line 101
    const-string v1, "component_type"

    .line 102
    .line 103
    iget-object v2, p0, Lcom/byazt/tb/s$1;->hp:Lcom/byazt/tb/s;

    .line 104
    .line 105
    invoke-static {v2}, Lcom/byazt/tb/s;->hp(Lcom/byazt/tb/s;)Lcom/byazt/kf/s;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    iget v2, v2, Lcom/byazt/kf/s;->hp:I

    .line 110
    .line 111
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 116
    .line 117
    .line 118
    const-string v1, "render_sequence"

    .line 119
    .line 120
    iget-object v2, p0, Lcom/byazt/tb/s$1;->hp:Lcom/byazt/tb/s;

    .line 121
    .line 122
    invoke-static {v2}, Lcom/byazt/tb/s;->hp(Lcom/byazt/tb/s;)Lcom/byazt/kf/s;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    iget v2, v2, Lcom/byazt/kf/s;->j:I

    .line 127
    .line 128
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 133
    .line 134
    .line 135
    const-string v1, "display_area"

    .line 136
    .line 137
    iget-object v2, p0, Lcom/byazt/tb/s$1;->hp:Lcom/byazt/tb/s;

    .line 138
    .line 139
    invoke-static {v2}, Lcom/byazt/tb/s;->hp(Lcom/byazt/tb/s;)Lcom/byazt/kf/s;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    iget v2, v2, Lcom/byazt/kf/s;->w:I

    .line 144
    .line 145
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 150
    .line 151
    .line 152
    const-string v1, "node_line_name"

    .line 153
    .line 154
    const-string v2, "easy_play_node_line"

    .line 155
    .line 156
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 157
    .line 158
    .line 159
    iget-object v1, p0, Lcom/byazt/tb/s$1;->hp:Lcom/byazt/tb/s;

    .line 160
    .line 161
    invoke-static {v1}, Lcom/byazt/tb/s;->hp(Lcom/byazt/tb/s;)Lcom/byazt/kf/s;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    iget-object v2, p0, Lcom/byazt/tb/s$1;->hp:Lcom/byazt/tb/s;

    .line 166
    .line 167
    invoke-static {v2}, Lcom/byazt/tb/s;->l(Lcom/byazt/tb/s;)Ljava/util/List;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    const-string v3, "easy_play"

    .line 172
    .line 173
    invoke-static {v0, v1, v2, v3}, Lcom/byazt/hwo/j;->hp(Lorg/json/JSONObject;Lcom/byazt/gy/hp;Ljava/util/List;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 174
    .line 175
    .line 176
    :catchall_0
    :cond_3
    :goto_0
    return-void
.end method

.method public onAppExit()V
    .locals 0

    .line 1
    return-void
.end method

.method public onAppForeground()V
    .locals 0

    .line 1
    return-void
.end method

.method public onAppStart()V
    .locals 0

    .line 1
    return-void
.end method
