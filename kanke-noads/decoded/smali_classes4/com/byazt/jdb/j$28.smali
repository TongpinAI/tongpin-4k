.class public final Lcom/byazt/jdb/j$28;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/byazt/dhy/hp;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0xa9,
        0x388
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/jdb/j;->hp(Lcom/byazt/xci/mp;Ljava/lang/String;IIIZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field public final synthetic hp:I

.field public final synthetic j:I

.field public final synthetic jx:I

.field public final synthetic l:Lcom/byazt/xci/mp;

.field public final synthetic w:Z


# direct methods
.method public constructor <init>(ILcom/byazt/xci/mp;IIZ)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/byazt/jdb/j$28;->hp:I

    .line 2
    .line 3
    iput-object p2, p0, Lcom/byazt/jdb/j$28;->l:Lcom/byazt/xci/mp;

    .line 4
    .line 5
    iput p3, p0, Lcom/byazt/jdb/j$28;->jx:I

    .line 6
    .line 7
    iput p4, p0, Lcom/byazt/jdb/j$28;->j:I

    .line 8
    .line 9
    iput-boolean p5, p0, Lcom/byazt/jdb/j$28;->w:Z

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public onSend(Lorg/json/JSONObject;)V
    .locals 6

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lcom/byazt/jdb/j$28;->hp:I

    .line 7
    .line 8
    iget-object v2, p0, Lcom/byazt/jdb/j$28;->l:Lcom/byazt/xci/mp;

    .line 9
    .line 10
    invoke-virtual {v2}, Lcom/byazt/xci/mp;->w()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const-string v3, "live_interaction_type"

    .line 15
    .line 16
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17
    .line 18
    .line 19
    const-string v3, "client_live_interaction_type"

    .line 20
    .line 21
    iget v4, p0, Lcom/byazt/jdb/j$28;->jx:I

    .line 22
    .line 23
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 24
    .line 25
    .line 26
    const-string v3, "real_live_interaction_type"

    .line 27
    .line 28
    iget v4, p0, Lcom/byazt/jdb/j$28;->j:I

    .line 29
    .line 30
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 31
    .line 32
    .line 33
    iget-object v3, p0, Lcom/byazt/jdb/j$28;->l:Lcom/byazt/xci/mp;

    .line 34
    .line 35
    invoke-static {v3}, Lcom/byazt/xci/y;->l(Lcom/byazt/xci/mp;)I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    const-string v4, "reward_live_type"

    .line 40
    .line 41
    invoke-virtual {v0, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 42
    .line 43
    .line 44
    const-string v3, "is_inner"

    .line 45
    .line 46
    iget-boolean v4, p0, Lcom/byazt/jdb/j$28;->w:Z

    .line 47
    .line 48
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 49
    .line 50
    .line 51
    iget-object v3, p0, Lcom/byazt/jdb/j$28;->l:Lcom/byazt/xci/mp;

    .line 52
    .line 53
    invoke-virtual {v3}, Lcom/byazt/xci/mp;->C_()Lcom/byazt/xci/rv;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    iget-object v4, p0, Lcom/byazt/jdb/j$28;->l:Lcom/byazt/xci/mp;

    .line 58
    .line 59
    invoke-virtual {v4}, Lcom/byazt/xci/mp;->w()I

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    const/16 v5, 0x9

    .line 64
    .line 65
    if-ne v4, v5, :cond_0

    .line 66
    .line 67
    iget-object v4, p0, Lcom/byazt/jdb/j$28;->l:Lcom/byazt/xci/mp;

    .line 68
    .line 69
    invoke-virtual {v4}, Lcom/byazt/xci/mp;->D_()Lcom/byazt/xci/qu;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    if-eqz v4, :cond_0

    .line 74
    .line 75
    iget-object v3, p0, Lcom/byazt/jdb/j$28;->l:Lcom/byazt/xci/mp;

    .line 76
    .line 77
    invoke-virtual {v3}, Lcom/byazt/xci/mp;->D_()Lcom/byazt/xci/qu;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-virtual {v3}, Lcom/byazt/xci/qu;->j()Lcom/byazt/xci/rv;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    :cond_0
    if-eqz v3, :cond_1

    .line 86
    .line 87
    const-string v4, "saas_info"

    .line 88
    .line 89
    invoke-virtual {v3}, Lcom/byazt/xci/rv;->hp()Lorg/json/JSONObject;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-virtual {v0, v4, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 94
    .line 95
    .line 96
    :cond_1
    iget-object v3, p0, Lcom/byazt/jdb/j$28;->l:Lcom/byazt/xci/mp;

    .line 97
    .line 98
    invoke-virtual {v3}, Lcom/byazt/xci/mp;->k()Lcom/byazt/xci/xs;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    if-eqz v3, :cond_3

    .line 103
    .line 104
    invoke-virtual {v3}, Lcom/byazt/xci/xs;->l()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    const/16 v5, 0x1f4

    .line 113
    .line 114
    if-le v4, v5, :cond_2

    .line 115
    .line 116
    const/4 v4, 0x0

    .line 117
    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    :cond_2
    const-string v4, "deep_link"

    .line 122
    .line 123
    invoke-virtual {v0, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 124
    .line 125
    .line 126
    const-string v4, "snssdk1128"

    .line 127
    .line 128
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    if-nez v4, :cond_3

    .line 133
    .line 134
    const-string v4, "snssdk2329"

    .line 135
    .line 136
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    if-nez v3, :cond_3

    .line 141
    .line 142
    const/4 v3, 0x1

    .line 143
    if-ne v2, v3, :cond_3

    .line 144
    .line 145
    if-eqz v1, :cond_3

    .line 146
    .line 147
    const/4 v1, 0x2

    .line 148
    :cond_3
    const-string v2, "live_interaction_status"

    .line 149
    .line 150
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 151
    .line 152
    .line 153
    const-string v1, "ad_extra_data"

    .line 154
    .line 155
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 160
    .line 161
    .line 162
    return-void
.end method
