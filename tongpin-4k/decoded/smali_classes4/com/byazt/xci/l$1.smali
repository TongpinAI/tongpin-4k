.class public final Lcom/byazt/xci/l$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/byazt/fq/hp;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0xe7,
        0x16
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/xci/l;->hp(Lcom/byazt/xci/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field public final synthetic hp:Lcom/byazt/xci/l;


# direct methods
.method public constructor <init>(Lcom/byazt/xci/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/xci/l$1;->hp:Lcom/byazt/xci/l;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public hp()Lcom/byazt/jlb/hp;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/byazt/xci/l$1;->hp:Lcom/byazt/xci/l;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/byazt/xci/l;->w()Lorg/json/JSONObject;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lorg/json/JSONObject;

    .line 10
    .line 11
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v1, p0, Lcom/byazt/xci/l$1;->hp:Lcom/byazt/xci/l;

    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/byazt/xci/l;->a()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const-string v2, "from"

    .line 21
    .line 22
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lcom/byazt/xci/l$1;->hp:Lcom/byazt/xci/l;

    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/byazt/xci/l;->l()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const-string v2, "err_code"

    .line 32
    .line 33
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lcom/byazt/xci/l$1;->hp:Lcom/byazt/xci/l;

    .line 37
    .line 38
    invoke-virtual {v1}, Lcom/byazt/xci/l;->j()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v2, "err_msg"

    .line 43
    .line 44
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Lcom/byazt/xci/l$1;->hp:Lcom/byazt/xci/l;

    .line 48
    .line 49
    invoke-virtual {v1}, Lcom/byazt/xci/l;->hp()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const-string v2, "server_res_str"

    .line 54
    .line 55
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lcom/byazt/xci/l$1;->hp:Lcom/byazt/xci/l;

    .line 59
    .line 60
    invoke-virtual {v1}, Lcom/byazt/xci/l;->s()Ljava/util/ArrayList;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    if-eqz v1, :cond_1

    .line 65
    .line 66
    iget-object v1, p0, Lcom/byazt/xci/l$1;->hp:Lcom/byazt/xci/l;

    .line 67
    .line 68
    invoke-virtual {v1}, Lcom/byazt/xci/l;->s()Ljava/util/ArrayList;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-lez v1, :cond_1

    .line 77
    .line 78
    new-instance v1, Lorg/json/JSONArray;

    .line 79
    .line 80
    iget-object v2, p0, Lcom/byazt/xci/l$1;->hp:Lcom/byazt/xci/l;

    .line 81
    .line 82
    invoke-virtual {v2}, Lcom/byazt/xci/l;->s()Ljava/util/ArrayList;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-direct {v1, v2}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 87
    .line 88
    .line 89
    const-string v2, "mate_unavailable_code_list"

    .line 90
    .line 91
    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 96
    .line 97
    .line 98
    :cond_1
    invoke-static {}, Lcom/byazt/jlb/l;->l()Lcom/byazt/jlb/l;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    const-string v2, "rd_client_custom_error"

    .line 103
    .line 104
    invoke-virtual {v1, v2}, Lcom/byazt/jlb/l;->hp(Ljava/lang/String;)Lcom/byazt/jlb/l;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    iget-object v2, p0, Lcom/byazt/xci/l$1;->hp:Lcom/byazt/xci/l;

    .line 109
    .line 110
    invoke-virtual {v2}, Lcom/byazt/xci/l;->eb()Lcom/byazt/jt/l;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-virtual {v2}, Lcom/byazt/jt/l;->sz()I

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    invoke-virtual {v1, v2}, Lcom/byazt/jlb/l;->hp(I)Lcom/byazt/jlb/l;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v1, v0}, Lcom/byazt/jlb/l;->l(Ljava/lang/String;)Lcom/byazt/jlb/l;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    return-object v0
.end method
