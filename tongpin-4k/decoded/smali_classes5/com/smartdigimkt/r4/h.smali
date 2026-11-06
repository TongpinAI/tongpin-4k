.class public final Lcom/smartdigimkt/r4/h;
.super Lcom/smartdigimkt/r4/d;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(ILcom/smartdigimkt/p3/a;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/smartdigimkt/r4/d;-><init>()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    const-string v0, ""

    .line 5
    .line 6
    packed-switch p1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    goto :goto_1

    .line 10
    :pswitch_0
    iget-object p1, p2, Lcom/smartdigimkt/p3/a;->n0:Ljava/lang/String;

    .line 11
    .line 12
    :goto_0
    move-object v0, p1

    .line 13
    goto :goto_1

    .line 14
    :pswitch_1
    iget-object p1, p2, Lcom/smartdigimkt/p3/a;->m0:Ljava/lang/String;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :pswitch_2
    iget-object p1, p2, Lcom/smartdigimkt/p3/a;->l0:Ljava/lang/String;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :pswitch_3
    iget-object p1, p2, Lcom/smartdigimkt/p3/a;->k0:Ljava/lang/String;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :pswitch_4
    iget-object p1, p2, Lcom/smartdigimkt/p3/a;->j0:Ljava/lang/String;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :pswitch_5
    iget-object p1, p2, Lcom/smartdigimkt/p3/a;->i0:Ljava/lang/String;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :pswitch_6
    iget-object p1, p2, Lcom/smartdigimkt/p3/a;->h0:Ljava/lang/String;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :pswitch_7
    iget-object p1, p2, Lcom/smartdigimkt/p3/a;->g0:Ljava/lang/String;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :pswitch_8
    iget-object p1, p2, Lcom/smartdigimkt/p3/a;->f0:Ljava/lang/String;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :goto_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_0

    .line 43
    .line 44
    goto :goto_3

    .line 45
    :cond_0
    invoke-virtual {p2, v0}, Lcom/smartdigimkt/p3/a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    new-instance p2, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v0, "://"

    .line 66
    .line 67
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    iput-object p2, p0, Lcom/smartdigimkt/r4/h;->a:Ljava/lang/String;

    .line 89
    .line 90
    new-instance p2, Lorg/json/JSONObject;

    .line 91
    .line 92
    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 93
    .line 94
    .line 95
    iput-object p2, p0, Lcom/smartdigimkt/r4/h;->b:Lorg/json/JSONObject;

    .line 96
    .line 97
    invoke-virtual {p1}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_1

    .line 110
    .line 111
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    check-cast v0, Ljava/lang/String;

    .line 116
    .line 117
    iget-object v1, p0, Lcom/smartdigimkt/r4/h;->b:Lorg/json/JSONObject;

    .line 118
    .line 119
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-static {v2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 128
    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_1
    iget-object p1, p0, Lcom/smartdigimkt/r4/h;->b:Lorg/json/JSONObject;

    .line 132
    .line 133
    const-string p2, "req_id"

    .line 134
    .line 135
    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 136
    .line 137
    .line 138
    :catchall_0
    :goto_3
    return-void

    .line 139
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final h()[B
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/r4/h;->b:Lorg/json/JSONObject;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    const-string v1, "t"

    .line 6
    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    :catch_0
    iget-object v0, p0, Lcom/smartdigimkt/r4/h;->b:Lorg/json/JSONObject;

    .line 19
    .line 20
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Lcom/smartdigimkt/r4/d;->a(Ljava/lang/String;)[B

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    new-array v0, v0, [B

    .line 31
    .line 32
    return-object v0
.end method

.method public final j()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/r4/h;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
