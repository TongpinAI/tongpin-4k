.class public final Lcom/byazt/hwo/j$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/byazt/fq/hp;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x4c8,
        0x107
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/hwo/j;->hp(Ljava/util/List;Lcom/byazt/gy/hp;Ljava/lang/String;Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field public final synthetic hp:Lorg/json/JSONObject;

.field public final synthetic jx:Ljava/util/List;

.field public final synthetic l:Lcom/byazt/gy/hp;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;Lcom/byazt/gy/hp;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/hwo/j$2;->hp:Lorg/json/JSONObject;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/byazt/hwo/j$2;->l:Lcom/byazt/gy/hp;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/byazt/hwo/j$2;->jx:Ljava/util/List;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public hp()Lcom/byazt/jlb/hp;
    .locals 4

    .line 1
    invoke-static {}, Lcom/byazt/jz/sz;->l()Lcom/byazt/jkd/gu;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/byazt/jkd/gu;->uf()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :try_start_0
    iget-object v1, p0, Lcom/byazt/hwo/j$2;->hp:Lorg/json/JSONObject;

    .line 10
    .line 11
    const-string v2, "bidding_type"

    .line 12
    .line 13
    iget-object v3, p0, Lcom/byazt/hwo/j$2;->l:Lcom/byazt/gy/hp;

    .line 14
    .line 15
    invoke-static {v3}, Lcom/byazt/hwo/j;->hp(Lcom/byazt/gy/hp;)I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lcom/byazt/hwo/j$2;->hp:Lorg/json/JSONObject;

    .line 27
    .line 28
    const-string v2, "node_line_version"

    .line 29
    .line 30
    const-string v3, "1.0.0"

    .line 31
    .line 32
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lcom/byazt/hwo/j$2;->hp:Lorg/json/JSONObject;

    .line 36
    .line 37
    const-string v2, "unexpected_type"

    .line 38
    .line 39
    iget-object v3, p0, Lcom/byazt/hwo/j$2;->l:Lcom/byazt/gy/hp;

    .line 40
    .line 41
    iget v3, v3, Lcom/byazt/gy/hp;->e:I

    .line 42
    .line 43
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Lcom/byazt/hwo/j$2;->hp:Lorg/json/JSONObject;

    .line 51
    .line 52
    const-string v2, "node_line"

    .line 53
    .line 54
    iget-object v3, p0, Lcom/byazt/hwo/j$2;->jx:Ljava/util/List;

    .line 55
    .line 56
    invoke-static {v3}, Lcom/byazt/hwo/j;->hp(Ljava/util/List;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 61
    .line 62
    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    iget-object v0, p0, Lcom/byazt/hwo/j$2;->hp:Lorg/json/JSONObject;

    .line 66
    .line 67
    const-string v1, "node_line_detail"

    .line 68
    .line 69
    iget-object v2, p0, Lcom/byazt/hwo/j$2;->jx:Ljava/util/List;

    .line 70
    .line 71
    invoke-static {v2}, Lcom/byazt/hwo/j;->l(Ljava/util/List;)Lorg/json/JSONArray;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    .line 77
    .line 78
    :catchall_0
    :cond_0
    invoke-static {}, Lcom/byazt/jlb/l;->l()Lcom/byazt/jlb/l;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iget-object v1, p0, Lcom/byazt/hwo/j$2;->l:Lcom/byazt/gy/hp;

    .line 83
    .line 84
    iget-object v1, v1, Lcom/byazt/gy/hp;->q:Lcom/byazt/xci/mp;

    .line 85
    .line 86
    if-eqz v1, :cond_1

    .line 87
    .line 88
    invoke-virtual {v1}, Lcom/byazt/xci/mp;->j()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v0, v1}, Lcom/byazt/jlb/l;->j(Ljava/lang/String;)Lcom/byazt/jlb/l;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iget-object v1, p0, Lcom/byazt/hwo/j$2;->l:Lcom/byazt/gy/hp;

    .line 97
    .line 98
    iget-object v1, v1, Lcom/byazt/gy/hp;->q:Lcom/byazt/xci/mp;

    .line 99
    .line 100
    invoke-virtual {v1}, Lcom/byazt/xci/mp;->ns()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {v0, v1}, Lcom/byazt/jlb/l;->a(Ljava/lang/String;)Lcom/byazt/jlb/l;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iget-object v1, p0, Lcom/byazt/hwo/j$2;->l:Lcom/byazt/gy/hp;

    .line 109
    .line 110
    iget-object v1, v1, Lcom/byazt/gy/hp;->q:Lcom/byazt/xci/mp;

    .line 111
    .line 112
    invoke-virtual {v1}, Lcom/byazt/xci/mp;->w_()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-virtual {v0, v1}, Lcom/byazt/jlb/l;->s(Ljava/lang/String;)Lcom/byazt/jlb/l;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    iget-object v1, p0, Lcom/byazt/hwo/j$2;->l:Lcom/byazt/gy/hp;

    .line 121
    .line 122
    iget-object v1, v1, Lcom/byazt/gy/hp;->q:Lcom/byazt/xci/mp;

    .line 123
    .line 124
    invoke-virtual {v1}, Lcom/byazt/xci/mp;->hb()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-virtual {v0, v1}, Lcom/byazt/jlb/l;->q(Ljava/lang/String;)Lcom/byazt/jlb/l;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    :cond_1
    iget-object v1, p0, Lcom/byazt/hwo/j$2;->l:Lcom/byazt/gy/hp;

    .line 133
    .line 134
    iget v1, v1, Lcom/byazt/gy/hp;->eb:I

    .line 135
    .line 136
    invoke-virtual {v0, v1}, Lcom/byazt/jlb/l;->hp(I)Lcom/byazt/jlb/l;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    iget-object v1, p0, Lcom/byazt/hwo/j$2;->l:Lcom/byazt/gy/hp;

    .line 141
    .line 142
    iget-object v1, v1, Lcom/byazt/gy/hp;->s:Ljava/lang/String;

    .line 143
    .line 144
    invoke-virtual {v0, v1}, Lcom/byazt/jlb/l;->jx(Ljava/lang/String;)Lcom/byazt/jlb/l;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    iget-object v1, p0, Lcom/byazt/hwo/j$2;->hp:Lorg/json/JSONObject;

    .line 149
    .line 150
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-virtual {v0, v1}, Lcom/byazt/jlb/l;->l(Ljava/lang/String;)Lcom/byazt/jlb/l;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    return-object v0
.end method
