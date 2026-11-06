.class public final Lcom/smartdigimkt/p3/a;
.super Lcom/smartdigimkt/m3/c;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# instance fields
.field public e0:Ljava/lang/String;

.field public f0:Ljava/lang/String;

.field public g0:Ljava/lang/String;

.field public h0:Ljava/lang/String;

.field public i0:Ljava/lang/String;

.field public j0:Ljava/lang/String;

.field public k0:Ljava/lang/String;

.field public l0:Ljava/lang/String;

.field public m0:Ljava/lang/String;

.field public n0:Ljava/lang/String;

.field public o0:I

.field public p0:J

.field public q0:J

.field public r0:I

.field public s0:Ljava/lang/String;

.field public t0:Ljava/lang/String;

.field public u0:Ljava/lang/String;

.field public v0:Ljava/lang/String;

.field public w0:Ljava/lang/String;

.field public x0:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/smartdigimkt/m3/c;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/smartdigimkt/p3/a;->x0:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;JLcom/smartdigimkt/p3/b;)Ljava/util/ArrayList;
    .locals 6

    .line 54
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 55
    :try_start_0
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1, p0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    const/4 p0, 0x0

    .line 56
    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge p0, v2, :cond_0

    .line 57
    new-instance v2, Lcom/smartdigimkt/p3/a;

    invoke-direct {v2}, Lcom/smartdigimkt/p3/a;-><init>()V

    .line 58
    invoke-virtual {v1, p0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    .line 59
    const-string v4, "o_id"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 60
    iput-object v4, v2, Lcom/smartdigimkt/m3/c;->a:Ljava/lang/String;

    .line 61
    const-string v4, "c_id"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 62
    iput-object v4, v2, Lcom/smartdigimkt/m3/c;->b:Ljava/lang/String;

    .line 63
    const-string v4, "t"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 64
    iput-object v4, v2, Lcom/smartdigimkt/m3/c;->c:Ljava/lang/String;

    .line 65
    const-string v4, "p_g"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 66
    iput-object v4, v2, Lcom/smartdigimkt/m3/c;->m:Ljava/lang/String;

    .line 67
    const-string v4, "d"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 68
    iput-object v4, v2, Lcom/smartdigimkt/m3/c;->d:Ljava/lang/String;

    .line 69
    const-string v4, "ic_u"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 70
    iput-object v4, v2, Lcom/smartdigimkt/m3/c;->e:Ljava/lang/String;

    .line 71
    const-string v4, "im_u"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    const-string v4, "f_i_u"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 73
    iput-object v4, v2, Lcom/smartdigimkt/m3/c;->f:Ljava/lang/String;

    .line 74
    const-string v4, "a_c_u"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 75
    iput-object v4, v2, Lcom/smartdigimkt/m3/c;->g:Ljava/lang/String;

    .line 76
    const-string v4, "c_t"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 77
    iput-object v4, v2, Lcom/smartdigimkt/m3/c;->h:Ljava/lang/String;

    .line 78
    const-string v4, "v_u"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 79
    iput-object v4, v2, Lcom/smartdigimkt/m3/c;->i:Ljava/lang/String;

    .line 80
    const-string v4, "l_t"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    .line 81
    iput v4, v2, Lcom/smartdigimkt/m3/c;->o:I

    .line 82
    const-string v4, "p_u"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 83
    iput-object v4, v2, Lcom/smartdigimkt/m3/c;->j:Ljava/lang/String;

    .line 84
    const-string v4, "dl"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 85
    iput-object v4, v2, Lcom/smartdigimkt/m3/c;->k:Ljava/lang/String;

    .line 86
    const-string v4, "c_u"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 87
    iput-object v4, v2, Lcom/smartdigimkt/m3/c;->l:Ljava/lang/String;

    .line 88
    const-string v4, "ip_u"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 89
    iput-object v4, v2, Lcom/smartdigimkt/p3/a;->e0:Ljava/lang/String;

    .line 90
    const-string v4, "t_u"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 91
    iput-object v4, v2, Lcom/smartdigimkt/p3/a;->f0:Ljava/lang/String;

    .line 92
    const-string v4, "t_u_25"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 93
    iput-object v4, v2, Lcom/smartdigimkt/p3/a;->g0:Ljava/lang/String;

    .line 94
    const-string v4, "t_u_50"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 95
    iput-object v4, v2, Lcom/smartdigimkt/p3/a;->h0:Ljava/lang/String;

    .line 96
    const-string v4, "t_u_75"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 97
    iput-object v4, v2, Lcom/smartdigimkt/p3/a;->i0:Ljava/lang/String;

    .line 98
    const-string v4, "t_u_100"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 99
    iput-object v4, v2, Lcom/smartdigimkt/p3/a;->j0:Ljava/lang/String;

    .line 100
    const-string v4, "s_e_c_t_u"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 101
    iput-object v4, v2, Lcom/smartdigimkt/p3/a;->k0:Ljava/lang/String;

    .line 102
    const-string v4, "c_t_u"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 103
    iput-object v4, v2, Lcom/smartdigimkt/p3/a;->l0:Ljava/lang/String;

    .line 104
    const-string v4, "ip_n_u"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 105
    iput-object v4, v2, Lcom/smartdigimkt/p3/a;->m0:Ljava/lang/String;

    .line 106
    const-string v4, "c_n_u"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 107
    iput-object v4, v2, Lcom/smartdigimkt/p3/a;->n0:Ljava/lang/String;

    .line 108
    const-string v4, "o_a_d_c"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    .line 109
    iput v4, v2, Lcom/smartdigimkt/p3/a;->o0:I

    .line 110
    const-string v4, "o_a_p"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v4

    .line 111
    iput-wide v4, v2, Lcom/smartdigimkt/p3/a;->p0:J

    .line 112
    iput-wide p2, v2, Lcom/smartdigimkt/p3/a;->q0:J

    .line 113
    const-string v4, "unit_type"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    .line 114
    iput v4, v2, Lcom/smartdigimkt/m3/c;->n:I

    .line 115
    const-string v4, "c_m"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    .line 116
    iput v4, v2, Lcom/smartdigimkt/p3/a;->r0:I

    .line 117
    const-string v4, "ext_h_pic"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 118
    iput-object v4, v2, Lcom/smartdigimkt/p3/a;->s0:Ljava/lang/String;

    .line 119
    const-string v4, "ext_big_h_pic"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 120
    iput-object v4, v2, Lcom/smartdigimkt/p3/a;->t0:Ljava/lang/String;

    .line 121
    const-string v4, "ext_rect_h_pic"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 122
    iput-object v4, v2, Lcom/smartdigimkt/p3/a;->u0:Ljava/lang/String;

    .line 123
    const-string v4, "ext_home_h_pic"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 124
    iput-object v4, v2, Lcom/smartdigimkt/p3/a;->v0:Ljava/lang/String;

    .line 125
    iput-object p1, v2, Lcom/smartdigimkt/p3/a;->w0:Ljava/lang/String;

    .line 126
    const-string v4, "pub"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 127
    iput-object v4, v2, Lcom/smartdigimkt/m3/c;->r:Ljava/lang/String;

    .line 128
    const-string v4, "app_vc"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 129
    iput-object v4, v2, Lcom/smartdigimkt/m3/c;->s:Ljava/lang/String;

    .line 130
    const-string v4, "pvc"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 131
    iput-object v4, v2, Lcom/smartdigimkt/m3/c;->t:Ljava/lang/String;

    .line 132
    const-string v4, "pms"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 133
    iput-object v3, v2, Lcom/smartdigimkt/m3/c;->u:Ljava/lang/String;

    .line 134
    iput-object p4, v2, Lcom/smartdigimkt/m3/c;->w:Lcom/smartdigimkt/m3/e;

    .line 135
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 p0, p0, 0x1

    goto/16 :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    return-object v0

    .line 136
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/smartdigimkt/p3/a;->x0:Ljava/lang/String;

    return-object v0
.end method

.method public final bridge synthetic a(Lcom/smartdigimkt/m3/e;)Ljava/lang/String;
    .locals 0

    .line 1
    check-cast p1, Lcom/smartdigimkt/p3/b;

    invoke-virtual {p0, p1}, Lcom/smartdigimkt/p3/a;->a(Lcom/smartdigimkt/p3/b;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/smartdigimkt/p3/b;)Ljava/lang/String;
    .locals 4

    .line 137
    iget v0, p1, Lcom/smartdigimkt/m3/e;->a:I

    .line 138
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "2"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 139
    iget-object p1, p1, Lcom/smartdigimkt/m3/e;->n:Ljava/lang/String;

    .line 140
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, -0x215ddd38

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-eq v0, v1, :cond_3

    const v1, 0x59df59c2

    if-eq v0, v1, :cond_2

    const v1, 0x59df5a3e

    if-eq v0, v1, :cond_1

    const v1, 0x60b65fb2

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "728x90"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    move p1, v3

    goto :goto_1

    :cond_1
    const-string v0, "320x90"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    const-string v0, "320x50"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 p1, 0x3

    goto :goto_1

    :cond_3
    const-string v0, "300x250"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    move p1, v2

    goto :goto_1

    :cond_4
    :goto_0
    const/4 p1, -0x1

    :goto_1
    if-eqz p1, :cond_7

    if-eq p1, v2, :cond_6

    if-eq p1, v3, :cond_5

    .line 141
    iget-object p1, p0, Lcom/smartdigimkt/p3/a;->s0:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_8

    .line 142
    iget-object p1, p0, Lcom/smartdigimkt/p3/a;->s0:Ljava/lang/String;

    return-object p1

    .line 143
    :cond_5
    iget-object p1, p0, Lcom/smartdigimkt/p3/a;->v0:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_8

    .line 144
    iget-object p1, p0, Lcom/smartdigimkt/p3/a;->v0:Ljava/lang/String;

    return-object p1

    .line 145
    :cond_6
    iget-object p1, p0, Lcom/smartdigimkt/p3/a;->u0:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_8

    .line 146
    iget-object p1, p0, Lcom/smartdigimkt/p3/a;->u0:Ljava/lang/String;

    return-object p1

    .line 147
    :cond_7
    iget-object p1, p0, Lcom/smartdigimkt/p3/a;->t0:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_8

    .line 148
    iget-object p1, p0, Lcom/smartdigimkt/p3/a;->t0:Ljava/lang/String;

    return-object p1

    .line 149
    :cond_8
    iget-object p1, p0, Lcom/smartdigimkt/m3/c;->f:Ljava/lang/String;

    return-object p1

    .line 150
    :cond_9
    const-string p1, ""

    return-object p1
.end method

.method public final a(Lcom/smartdigimkt/m3/e;Z)Ljava/util/ArrayList;
    .locals 9

    .line 2
    check-cast p1, Lcom/smartdigimkt/p3/b;

    .line 3
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 4
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 5
    iget v1, p1, Lcom/smartdigimkt/m3/e;->a:I

    .line 6
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "0"

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 7
    iget-object v1, p0, Lcom/smartdigimkt/m3/c;->i:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 8
    iget-object v1, p0, Lcom/smartdigimkt/m3/c;->i:Ljava/lang/String;

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    :cond_0
    iget v1, p1, Lcom/smartdigimkt/m3/e;->a:I

    .line 10
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "2"

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 11
    iget-object v1, p1, Lcom/smartdigimkt/m3/e;->n:Ljava/lang/String;

    .line 12
    iget-object v2, p0, Lcom/smartdigimkt/m3/c;->i:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 13
    iget-object v2, p0, Lcom/smartdigimkt/m3/c;->i:Ljava/lang/String;

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    :cond_1
    invoke-virtual {p0, p1}, Lcom/smartdigimkt/p3/a;->a(Lcom/smartdigimkt/p3/b;)Ljava/lang/String;

    move-result-object v2

    .line 15
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 16
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    :cond_2
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-nez v2, :cond_3

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, " url,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 19
    :cond_3
    iget v1, p1, Lcom/smartdigimkt/m3/e;->a:I

    .line 20
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "1"

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v2, "video_u,"

    const-string v3, "icon_u,"

    const-string v4, "full_u,"

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v1, :cond_7

    .line 21
    iget-object v1, p0, Lcom/smartdigimkt/m3/c;->e:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 22
    iget-object v1, p0, Lcom/smartdigimkt/m3/c;->e:Ljava/lang/String;

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v1, v6

    goto :goto_0

    .line 23
    :cond_4
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move v1, v5

    .line 24
    :goto_0
    iget-object v7, p0, Lcom/smartdigimkt/m3/c;->f:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_5

    .line 25
    iget-object v7, p0, Lcom/smartdigimkt/m3/c;->f:Ljava/lang/String;

    invoke-virtual {p2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 26
    :cond_5
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move v1, v5

    .line 27
    :goto_1
    iget-object v7, p0, Lcom/smartdigimkt/m3/c;->i:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_6

    .line 28
    iget-object v7, p0, Lcom/smartdigimkt/m3/c;->i:Ljava/lang/String;

    invoke-virtual {p2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 29
    :cond_6
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move v1, v5

    goto :goto_2

    :cond_7
    move v1, v6

    .line 30
    :goto_2
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    iget v8, p1, Lcom/smartdigimkt/m3/e;->a:I

    .line 32
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ""

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v8, "3"

    invoke-static {v7, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_b

    .line 33
    iget-object v7, p0, Lcom/smartdigimkt/m3/c;->e:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_8

    .line 34
    iget-object v3, p0, Lcom/smartdigimkt/m3/c;->e:Ljava/lang/String;

    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 35
    :cond_8
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move v1, v5

    .line 36
    :goto_3
    iget-object v3, p0, Lcom/smartdigimkt/m3/c;->f:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_9

    .line 37
    iget-object v3, p0, Lcom/smartdigimkt/m3/c;->f:Ljava/lang/String;

    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 38
    :cond_9
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move v1, v5

    .line 39
    :goto_4
    iget v3, p0, Lcom/smartdigimkt/m3/c;->n:I

    if-ne v3, v6, :cond_b

    .line 40
    iget-object v3, p0, Lcom/smartdigimkt/m3/c;->i:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_a

    .line 41
    iget-object v2, p0, Lcom/smartdigimkt/m3/c;->i:Ljava/lang/String;

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 42
    :cond_a
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move v1, v5

    .line 43
    :cond_b
    :goto_5
    iget p1, p1, Lcom/smartdigimkt/m3/e;->a:I

    .line 44
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string v2, "4"

    invoke-static {p1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_e

    .line 45
    iget-object p1, p0, Lcom/smartdigimkt/m3/c;->i:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_d

    .line 46
    iget-object p1, p0, Lcom/smartdigimkt/m3/c;->f:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_c

    .line 47
    iget-object p1, p0, Lcom/smartdigimkt/m3/c;->f:Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 48
    :cond_c
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_7

    .line 49
    :cond_d
    iget-object p1, p0, Lcom/smartdigimkt/m3/c;->i:Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    iget-object p1, p0, Lcom/smartdigimkt/m3/c;->f:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_e

    .line 51
    iget-object p1, p0, Lcom/smartdigimkt/m3/c;->f:Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_e
    :goto_6
    if-eqz v1, :cond_f

    return-object p2

    .line 52
    :cond_f
    :goto_7
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->length()I

    move-result p1

    sub-int/2addr p1, v6

    invoke-virtual {v0, v5, p1}, Ljava/lang/StringBuffer;->substring(II)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/smartdigimkt/p3/a;->x0:Ljava/lang/String;

    const/4 p1, 0x0

    return-object p1
.end method

.method public final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 10
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/smartdigimkt/p3/a;->w0:Ljava/lang/String;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 11
    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    .line 12
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 13
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 14
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\\{"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\\}"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v3, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    :cond_0
    return-object p1
.end method

.method public final b(Lcom/smartdigimkt/m3/e;)Ljava/util/ArrayList;
    .locals 3

    .line 1
    check-cast p1, Lcom/smartdigimkt/p3/b;

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    iget v1, p1, Lcom/smartdigimkt/m3/e;->a:I

    .line 4
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "2"

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {p0, p1}, Lcom/smartdigimkt/p3/a;->a(Lcom/smartdigimkt/p3/b;)Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 7
    iget-object v1, p0, Lcom/smartdigimkt/m3/c;->f:Ljava/lang/String;

    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 8
    iget-object p1, p0, Lcom/smartdigimkt/m3/c;->e:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 9
    iget-object p1, p0, Lcom/smartdigimkt/m3/c;->e:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object v0
.end method

.method public final e()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
