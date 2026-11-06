.class public Lcom/byazt/xci/wt$hp;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0xe7,
        0x11d
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/byazt/xci/wt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "hp"
.end annotation


# instance fields
.field public hp:I

.field public j:I

.field public jx:I

.field public l:I

.field public final synthetic w:Lcom/byazt/xci/wt;


# direct methods
.method public constructor <init>(Lcom/byazt/xci/wt;Lorg/json/JSONObject;I)V
    .locals 7

    .line 1
    iput-object p1, p0, Lcom/byazt/xci/wt$hp;->w:Lcom/byazt/xci/wt;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 v0, 0x1e

    .line 7
    .line 8
    iput v0, p0, Lcom/byazt/xci/wt$hp;->hp:I

    .line 9
    .line 10
    iput v0, p0, Lcom/byazt/xci/wt$hp;->l:I

    .line 11
    .line 12
    const/16 v1, 0x96

    .line 13
    .line 14
    iput v1, p0, Lcom/byazt/xci/wt$hp;->jx:I

    .line 15
    .line 16
    const/16 v2, 0x28

    .line 17
    .line 18
    iput v2, p0, Lcom/byazt/xci/wt$hp;->j:I

    .line 19
    .line 20
    const/4 v3, 0x2

    .line 21
    const/16 v4, 0x14

    .line 22
    .line 23
    if-nez p2, :cond_0

    .line 24
    .line 25
    if-ne p3, v3, :cond_b

    .line 26
    .line 27
    iput v2, p0, Lcom/byazt/xci/wt$hp;->jx:I

    .line 28
    .line 29
    iput v4, p0, Lcom/byazt/xci/wt$hp;->j:I

    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    const-string v5, "left_margin"

    .line 33
    .line 34
    invoke-virtual {p2, v5, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    iput v5, p0, Lcom/byazt/xci/wt$hp;->hp:I

    .line 39
    .line 40
    if-ltz v5, :cond_1

    .line 41
    .line 42
    invoke-static {p1}, Lcom/byazt/xci/wt;->hp(Lcom/byazt/xci/wt;)I

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    if-le v5, v6, :cond_2

    .line 47
    .line 48
    :cond_1
    iput v0, p0, Lcom/byazt/xci/wt$hp;->hp:I

    .line 49
    .line 50
    :cond_2
    const-string v5, "right_margin"

    .line 51
    .line 52
    invoke-virtual {p2, v5, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    iput v5, p0, Lcom/byazt/xci/wt$hp;->l:I

    .line 57
    .line 58
    if-ltz v5, :cond_3

    .line 59
    .line 60
    invoke-static {p1}, Lcom/byazt/xci/wt;->hp(Lcom/byazt/xci/wt;)I

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    if-le v5, v6, :cond_4

    .line 65
    .line 66
    :cond_3
    iput v0, p0, Lcom/byazt/xci/wt$hp;->l:I

    .line 67
    .line 68
    :cond_4
    const-string v0, "bottom_margin"

    .line 69
    .line 70
    const-string v5, "top_margin"

    .line 71
    .line 72
    if-ne p3, v3, :cond_8

    .line 73
    .line 74
    invoke-virtual {p2, v5, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 75
    .line 76
    .line 77
    move-result p3

    .line 78
    iput p3, p0, Lcom/byazt/xci/wt$hp;->jx:I

    .line 79
    .line 80
    if-ltz p3, :cond_5

    .line 81
    .line 82
    invoke-static {p1}, Lcom/byazt/xci/wt;->l(Lcom/byazt/xci/wt;)I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-le p3, v1, :cond_6

    .line 87
    .line 88
    :cond_5
    iput v2, p0, Lcom/byazt/xci/wt$hp;->jx:I

    .line 89
    .line 90
    :cond_6
    invoke-virtual {p2, v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 91
    .line 92
    .line 93
    move-result p2

    .line 94
    iput p2, p0, Lcom/byazt/xci/wt$hp;->j:I

    .line 95
    .line 96
    if-ltz p2, :cond_7

    .line 97
    .line 98
    invoke-static {p1}, Lcom/byazt/xci/wt;->l(Lcom/byazt/xci/wt;)I

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    if-le p2, p1, :cond_b

    .line 103
    .line 104
    :cond_7
    iput v4, p0, Lcom/byazt/xci/wt$hp;->j:I

    .line 105
    .line 106
    return-void

    .line 107
    :cond_8
    invoke-virtual {p2, v5, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 108
    .line 109
    .line 110
    move-result p3

    .line 111
    iput p3, p0, Lcom/byazt/xci/wt$hp;->jx:I

    .line 112
    .line 113
    if-ltz p3, :cond_9

    .line 114
    .line 115
    invoke-static {p1}, Lcom/byazt/xci/wt;->l(Lcom/byazt/xci/wt;)I

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    if-le p3, v3, :cond_a

    .line 120
    .line 121
    :cond_9
    iput v1, p0, Lcom/byazt/xci/wt$hp;->jx:I

    .line 122
    .line 123
    :cond_a
    invoke-virtual {p2, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 124
    .line 125
    .line 126
    move-result p2

    .line 127
    iput p2, p0, Lcom/byazt/xci/wt$hp;->j:I

    .line 128
    .line 129
    if-ltz p2, :cond_c

    .line 130
    .line 131
    invoke-static {p1}, Lcom/byazt/xci/wt;->l(Lcom/byazt/xci/wt;)I

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    if-le p2, p1, :cond_b

    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_b
    return-void

    .line 139
    :cond_c
    :goto_0
    iput v2, p0, Lcom/byazt/xci/wt$hp;->j:I

    .line 140
    .line 141
    return-void
.end method


# virtual methods
.method public hp()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/byazt/xci/wt$hp;->hp:I

    .line 2
    .line 3
    return v0
.end method

.method public j()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/byazt/xci/wt$hp;->j:I

    .line 2
    .line 3
    return v0
.end method

.method public jx()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/byazt/xci/wt$hp;->jx:I

    .line 2
    .line 3
    return v0
.end method

.method public l()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/byazt/xci/wt$hp;->l:I

    .line 2
    .line 3
    return v0
.end method

.method public w()Lorg/json/JSONObject;
    .locals 3

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    const-string v1, "left_margin"

    .line 7
    .line 8
    const/16 v2, 0x1e

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 11
    .line 12
    .line 13
    const-string v1, "right_margin"

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 16
    .line 17
    .line 18
    const-string v1, "top_margin"

    .line 19
    .line 20
    const/16 v2, 0x96

    .line 21
    .line 22
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 23
    .line 24
    .line 25
    const-string v1, "bottom_margin"

    .line 26
    .line 27
    const/16 v2, 0x28

    .line 28
    .line 29
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    .line 32
    :catch_0
    return-object v0
.end method
