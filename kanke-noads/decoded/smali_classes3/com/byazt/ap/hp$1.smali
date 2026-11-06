.class public Lcom/byazt/ap/hp$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/byazt/uhg/jx;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x4cd,
        0x52
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/ap/hp;->hp(Lcom/byazt/mnb/hp;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic hp:Lcom/byazt/mnb/hp;

.field public final synthetic l:Lcom/byazt/ap/hp;


# direct methods
.method public constructor <init>(Lcom/byazt/ap/hp;Lcom/byazt/mnb/hp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/ap/hp$1;->l:Lcom/byazt/ap/hp;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/byazt/ap/hp$1;->hp:Lcom/byazt/mnb/hp;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onFailure(Lcom/byazt/uhg/l;Ljava/io/IOException;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/byazt/ap/hp$1;->hp:Lcom/byazt/mnb/hp;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/byazt/ap/hp$1;->l:Lcom/byazt/ap/hp;

    .line 6
    .line 7
    invoke-virtual {p1, v0, p2}, Lcom/byazt/mnb/hp;->hp(Lcom/byazt/ap/j;Ljava/io/IOException;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public onResponse(Lcom/byazt/uhg/l;Lcom/byazt/uhg/u;)V
    .locals 10

    .line 1
    iget-object p1, p0, Lcom/byazt/ap/hp$1;->hp:Lcom/byazt/mnb/hp;

    .line 2
    .line 3
    if-eqz p1, :cond_4

    .line 4
    .line 5
    new-instance v4, Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    if-eqz p2, :cond_4

    .line 11
    .line 12
    new-instance v0, Lcom/byazt/oyr/l;

    .line 13
    .line 14
    invoke-virtual {p2}, Lcom/byazt/uhg/u;->j()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {p2}, Lcom/byazt/uhg/u;->jx()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-virtual {p2}, Lcom/byazt/uhg/u;->w()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {p2}, Lcom/byazt/uhg/u;->l()J

    .line 27
    .line 28
    .line 29
    move-result-wide v6

    .line 30
    invoke-virtual {p2}, Lcom/byazt/uhg/u;->hp()J

    .line 31
    .line 32
    .line 33
    move-result-wide v8

    .line 34
    const/4 v5, 0x0

    .line 35
    invoke-direct/range {v0 .. v9}, Lcom/byazt/oyr/l;-><init>(ZILjava/lang/String;Ljava/util/Map;Ljava/lang/String;JJ)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2}, Lcom/byazt/uhg/u;->j()Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_3

    .line 43
    .line 44
    const/4 p1, 0x0

    .line 45
    :try_start_0
    invoke-virtual {p2}, Lcom/byazt/uhg/u;->eb()Lcom/byazt/uhg/a;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    if-eqz v1, :cond_0

    .line 50
    .line 51
    const/4 v2, 0x0

    .line 52
    :goto_0
    invoke-virtual {v1}, Lcom/byazt/uhg/a;->hp()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-ge v2, v3, :cond_0

    .line 57
    .line 58
    invoke-virtual {v1, v2}, Lcom/byazt/uhg/a;->hp(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {v1, v2}, Lcom/byazt/uhg/a;->l(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    invoke-interface {v4, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    add-int/lit8 v2, v2, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :catchall_0
    move-exception v0

    .line 73
    move-object p2, v0

    .line 74
    goto :goto_2

    .line 75
    :cond_0
    invoke-virtual {p2}, Lcom/byazt/uhg/u;->a()Lcom/byazt/uhg/xs;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v1}, Lcom/byazt/uhg/xs;->hp()J

    .line 80
    .line 81
    .line 82
    move-result-wide v1

    .line 83
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v1}, Ljava/lang/Long;->intValue()I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    new-array v2, v1, [B

    .line 92
    .line 93
    invoke-virtual {p2}, Lcom/byazt/uhg/u;->a()Lcom/byazt/uhg/xs;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-virtual {v3}, Lcom/byazt/uhg/xs;->jx()Ljava/io/InputStream;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {p1, v2}, Ljava/io/InputStream;->read([B)I

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    if-ne v3, v1, :cond_1

    .line 106
    .line 107
    invoke-virtual {v0, v2}, Lcom/byazt/oyr/l;->hp([B)V

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_1
    new-instance v0, Lcom/byazt/oyr/l;

    .line 112
    .line 113
    invoke-virtual {p2}, Lcom/byazt/uhg/u;->jx()I

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    const-string v3, "Byte opt fail"

    .line 118
    .line 119
    invoke-virtual {p2}, Lcom/byazt/uhg/u;->l()J

    .line 120
    .line 121
    .line 122
    move-result-wide v6

    .line 123
    invoke-virtual {p2}, Lcom/byazt/uhg/u;->hp()J

    .line 124
    .line 125
    .line 126
    move-result-wide v8

    .line 127
    const/4 v1, 0x0

    .line 128
    const/4 v5, 0x0

    .line 129
    invoke-direct/range {v0 .. v9}, Lcom/byazt/oyr/l;-><init>(ZILjava/lang/String;Ljava/util/Map;Ljava/lang/String;JJ)V

    .line 130
    .line 131
    .line 132
    :goto_1
    iget-object p2, p0, Lcom/byazt/ap/hp$1;->hp:Lcom/byazt/mnb/hp;

    .line 133
    .line 134
    iget-object v1, p0, Lcom/byazt/ap/hp$1;->l:Lcom/byazt/ap/hp;

    .line 135
    .line 136
    invoke-virtual {p2, v1, v0}, Lcom/byazt/mnb/hp;->hp(Lcom/byazt/ap/j;Lcom/byazt/oyr/l;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 137
    .line 138
    .line 139
    :try_start_1
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 140
    .line 141
    .line 142
    :catchall_1
    return-void

    .line 143
    :goto_2
    :try_start_2
    iget-object v0, p0, Lcom/byazt/ap/hp$1;->hp:Lcom/byazt/mnb/hp;

    .line 144
    .line 145
    iget-object v1, p0, Lcom/byazt/ap/hp$1;->l:Lcom/byazt/ap/hp;

    .line 146
    .line 147
    new-instance v2, Ljava/io/IOException;

    .line 148
    .line 149
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p2

    .line 153
    invoke-direct {v2, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0, v1, v2}, Lcom/byazt/mnb/hp;->hp(Lcom/byazt/ap/j;Ljava/io/IOException;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 157
    .line 158
    .line 159
    if-eqz p1, :cond_4

    .line 160
    .line 161
    :try_start_3
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 162
    .line 163
    .line 164
    goto :goto_3

    .line 165
    :catchall_2
    return-void

    .line 166
    :catchall_3
    move-exception v0

    .line 167
    move-object p2, v0

    .line 168
    if-eqz p1, :cond_2

    .line 169
    .line 170
    :try_start_4
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 171
    .line 172
    .line 173
    :catchall_4
    :cond_2
    throw p2

    .line 174
    :cond_3
    iget-object p1, p0, Lcom/byazt/ap/hp$1;->hp:Lcom/byazt/mnb/hp;

    .line 175
    .line 176
    iget-object p2, p0, Lcom/byazt/ap/hp$1;->l:Lcom/byazt/ap/hp;

    .line 177
    .line 178
    invoke-virtual {p1, p2, v0}, Lcom/byazt/mnb/hp;->hp(Lcom/byazt/ap/j;Lcom/byazt/oyr/l;)V

    .line 179
    .line 180
    .line 181
    :cond_4
    :goto_3
    return-void
.end method
