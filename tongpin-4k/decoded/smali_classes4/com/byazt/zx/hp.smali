.class public Lcom/byazt/zx/hp;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x2b1,
        0x1c
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/byazt/zx/hp$hp;,
        Lcom/byazt/zx/hp$l;,
        Lcom/byazt/zx/hp$jx;
    }
.end annotation


# instance fields
.field public a:I

.field public eb:I

.field public hp:Lcom/byazt/xci/mp;

.field public j:I

.field public jx:Landroid/content/Context;

.field public l:Lcom/byazt/ykc/SSWebView;

.field public w:I


# direct methods
.method public constructor <init>(Lcom/byazt/ykc/SSWebView;Landroid/content/Context;ILcom/byazt/xci/mp;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lcom/byazt/zx/hp;->w:I

    .line 6
    .line 7
    const/4 v0, -0x3

    .line 8
    iput v0, p0, Lcom/byazt/zx/hp;->a:I

    .line 9
    .line 10
    const/4 v0, -0x1

    .line 11
    iput v0, p0, Lcom/byazt/zx/hp;->eb:I

    .line 12
    .line 13
    iput-object p1, p0, Lcom/byazt/zx/hp;->l:Lcom/byazt/ykc/SSWebView;

    .line 14
    .line 15
    iput-object p2, p0, Lcom/byazt/zx/hp;->jx:Landroid/content/Context;

    .line 16
    .line 17
    iput p3, p0, Lcom/byazt/zx/hp;->j:I

    .line 18
    .line 19
    iput-object p4, p0, Lcom/byazt/zx/hp;->hp:Lcom/byazt/xci/mp;

    .line 20
    .line 21
    return-void
.end method

.method public static synthetic hp(Lcom/byazt/zx/hp;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/byazt/zx/hp;->w:I

    return p0
.end method

.method private hp(IJZLjava/lang/String;II)V
    .locals 8

    .line 3
    new-instance v0, Lcom/byazt/zx/hp$jx;

    move v3, p1

    move-wide v1, p2

    move v4, p4

    move-object v5, p5

    move v6, p6

    move v7, p7

    invoke-direct/range {v0 .. v7}, Lcom/byazt/zx/hp$jx;-><init>(JIZLjava/lang/String;II)V

    .line 4
    iget-object p1, p0, Lcom/byazt/zx/hp;->hp:Lcom/byazt/xci/mp;

    const-string p2, "wifi_auth"

    const-string p3, "click_other"

    invoke-static {p1, p2, p3, v0}, Lcom/byazt/jdb/j;->hp(Lcom/byazt/xci/mp;Ljava/lang/String;Ljava/lang/String;Lcom/byazt/dhy/hp;)V

    return-void
.end method

.method public static synthetic hp(Lcom/byazt/zx/hp;IJZLjava/lang/String;II)V
    .locals 0

    .line 2
    invoke-direct/range {p0 .. p7}, Lcom/byazt/zx/hp;->hp(IJZLjava/lang/String;II)V

    return-void
.end method


# virtual methods
.method public getNetOperatorType()I
    .locals 6
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/byazt/zx/hp;->hp()I

    .line 2
    .line 3
    .line 4
    move-result v5

    .line 5
    const/4 v0, -0x1

    .line 6
    if-eq v5, v0, :cond_1

    .line 7
    .line 8
    const/4 v0, -0x2

    .line 9
    if-ne v5, v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    return v5

    .line 13
    :cond_1
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 14
    .line 15
    .line 16
    move-result-wide v3

    .line 17
    new-instance v0, Lcom/byazt/zx/hp$1;

    .line 18
    .line 19
    const-string v2, "getNetOperatorType"

    .line 20
    .line 21
    move-object v1, p0

    .line 22
    invoke-direct/range {v0 .. v5}, Lcom/byazt/zx/hp$1;-><init>(Lcom/byazt/zx/hp;Ljava/lang/String;JI)V

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Lcom/byazt/dnb/s;->hp(Lcom/byazt/uid/eb;)V

    .line 26
    .line 27
    .line 28
    return v5
.end method

.method public hp()I
    .locals 6

    .line 5
    iget v0, p0, Lcom/byazt/zx/hp;->j:I

    const/4 v1, -0x1

    if-gtz v0, :cond_0

    return v1

    .line 6
    :cond_0
    iget-object v2, p0, Lcom/byazt/zx/hp;->jx:Landroid/content/Context;

    const/4 v3, -0x3

    if-eqz v2, :cond_7

    const/4 v4, 0x1

    if-ne v0, v4, :cond_1

    goto :goto_2

    .line 7
    :cond_1
    invoke-static {v2}, Lcom/byazt/eni/w;->hp(Landroid/content/Context;)Z

    move-result v0

    invoke-static {v2, v0}, Lcom/byazt/eni/w;->hp(Landroid/content/Context;Z)I

    move-result v0

    .line 8
    iput v0, p0, Lcom/byazt/zx/hp;->eb:I

    if-eqz v0, :cond_6

    const/4 v2, 0x2

    if-ne v0, v2, :cond_2

    goto :goto_1

    .line 9
    :cond_2
    const-string v0, "device_info_new"

    invoke-static {v0}, Lcom/byazt/ym/j;->getService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/byazt/pg/jl;

    invoke-interface {v0}, Lcom/byazt/pg/jl;->getActiveSimOperatorStr()Ljava/lang/String;

    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v5

    packed-switch v5, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const-string v5, "3"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    move v1, v2

    goto :goto_0

    :pswitch_1
    const-string v5, "2"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    move v1, v4

    goto :goto_0

    :pswitch_2
    const-string v5, "1"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    const/4 v1, 0x0

    :goto_0
    packed-switch v1, :pswitch_data_1

    return v3

    :pswitch_3
    return v2

    :pswitch_4
    const/4 v0, 0x3

    return v0

    :pswitch_5
    return v4

    :cond_6
    :goto_1
    const/4 v0, -0x2

    return v0

    :cond_7
    :goto_2
    return v3

    nop

    :pswitch_data_0
    .packed-switch 0x31
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method public sendNetworkSwitch(Ljava/lang/String;)Ljava/lang/String;
    .locals 10
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v5

    .line 5
    iget v1, p0, Lcom/byazt/zx/hp;->j:I

    .line 6
    .line 7
    const-string v9, ""

    .line 8
    .line 9
    if-gtz v1, :cond_2

    .line 10
    .line 11
    new-instance v1, Lorg/json/JSONObject;

    .line 12
    .line 13
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 14
    .line 15
    .line 16
    iget v2, p0, Lcom/byazt/zx/hp;->eb:I

    .line 17
    .line 18
    const/4 v3, -0x1

    .line 19
    if-ne v2, v3, :cond_0

    .line 20
    .line 21
    iget-object v2, p0, Lcom/byazt/zx/hp;->jx:Landroid/content/Context;

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    invoke-static {v2}, Lcom/byazt/eni/w;->hp(Landroid/content/Context;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    invoke-static {v2, v3}, Lcom/byazt/eni/w;->hp(Landroid/content/Context;Z)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    iput v2, p0, Lcom/byazt/zx/hp;->eb:I

    .line 34
    .line 35
    :cond_0
    :try_start_0
    const-string v2, "data"

    .line 36
    .line 37
    const-string v3, "\u6ca1\u6709wifi\u7f51\u7edc\u4e0b\u83b7\u53d6\u624b\u673a\u53f7\u6743\u9650"

    .line 38
    .line 39
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 40
    .line 41
    .line 42
    const-string v2, "networkType"

    .line 43
    .line 44
    iget v3, p0, Lcom/byazt/zx/hp;->eb:I

    .line 45
    .line 46
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    .line 48
    .line 49
    :catch_0
    iget-object v2, p0, Lcom/byazt/zx/hp;->l:Lcom/byazt/ykc/SSWebView;

    .line 50
    .line 51
    if-eqz v2, :cond_1

    .line 52
    .line 53
    new-instance v3, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    const-string v4, "javascript:receiveNetworkSwitch("

    .line 56
    .line 57
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ")"

    .line 64
    .line 65
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-static {v2, v1}, Lcom/byazt/ymw/k;->hp(Lcom/byazt/ikh/j;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 76
    .line 77
    .line 78
    move-result-wide v1

    .line 79
    sub-long v2, v1, v5

    .line 80
    .line 81
    const/4 v6, -0x1

    .line 82
    iget v7, p0, Lcom/byazt/zx/hp;->w:I

    .line 83
    .line 84
    const/4 v1, -0x1

    .line 85
    const/4 v4, 0x0

    .line 86
    const-string v5, "\u6ca1\u6709wifi\u7f51\u7edc\u4e0b\u83b7\u53d6\u624b\u673a\u53f7\u6743\u9650"

    .line 87
    .line 88
    move-object v0, p0

    .line 89
    invoke-direct/range {v0 .. v7}, Lcom/byazt/zx/hp;->hp(IJZLjava/lang/String;II)V

    .line 90
    .line 91
    .line 92
    return-object v9

    .line 93
    :cond_2
    :try_start_1
    new-instance v0, Lorg/json/JSONObject;

    .line 94
    .line 95
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    const-string v1, "operType"

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 101
    .line 102
    .line 103
    move-result v0
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 104
    goto :goto_0

    .line 105
    :catch_1
    const/4 v0, -0x3

    .line 106
    :goto_0
    const/4 v1, 0x3

    .line 107
    const/4 v2, 0x1

    .line 108
    if-eq v0, v2, :cond_3

    .line 109
    .line 110
    const/4 v3, 0x2

    .line 111
    if-eq v0, v3, :cond_3

    .line 112
    .line 113
    if-eq v0, v1, :cond_3

    .line 114
    .line 115
    invoke-virtual {p0}, Lcom/byazt/zx/hp;->hp()I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    :cond_3
    move v7, v0

    .line 120
    if-ne v7, v1, :cond_4

    .line 121
    .line 122
    iget v0, p0, Lcom/byazt/zx/hp;->a:I

    .line 123
    .line 124
    if-ne v0, v1, :cond_4

    .line 125
    .line 126
    iget v0, p0, Lcom/byazt/zx/hp;->w:I

    .line 127
    .line 128
    add-int/2addr v0, v2

    .line 129
    iput v0, p0, Lcom/byazt/zx/hp;->w:I

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_4
    iput v2, p0, Lcom/byazt/zx/hp;->w:I

    .line 133
    .line 134
    :goto_1
    iput v7, p0, Lcom/byazt/zx/hp;->a:I

    .line 135
    .line 136
    new-instance v0, Lcom/byazt/zx/hp$l;

    .line 137
    .line 138
    iget-object v1, p0, Lcom/byazt/zx/hp;->l:Lcom/byazt/ykc/SSWebView;

    .line 139
    .line 140
    iget-object v2, p0, Lcom/byazt/zx/hp;->jx:Landroid/content/Context;

    .line 141
    .line 142
    iget-object v3, p0, Lcom/byazt/zx/hp;->hp:Lcom/byazt/xci/mp;

    .line 143
    .line 144
    iget v8, p0, Lcom/byazt/zx/hp;->w:I

    .line 145
    .line 146
    move-object v4, p1

    .line 147
    invoke-direct/range {v0 .. v8}, Lcom/byazt/zx/hp$l;-><init>(Lcom/byazt/ykc/SSWebView;Landroid/content/Context;Lcom/byazt/xci/mp;Ljava/lang/String;JII)V

    .line 148
    .line 149
    .line 150
    invoke-static {v0}, Lcom/byazt/dnb/s;->hp(Lcom/byazt/uid/eb;)V

    .line 151
    .line 152
    .line 153
    return-object v9
.end method
