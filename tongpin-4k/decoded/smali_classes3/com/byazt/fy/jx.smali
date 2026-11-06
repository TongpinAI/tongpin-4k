.class public Lcom/byazt/fy/jx;
.super Lcom/byazt/fy/w;

# interfaces
.implements Lcom/byazt/gog/jx;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x3c,
        0x1e
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/byazt/xci/mp;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/byazt/fy/w;-><init>(Landroid/content/Context;Lcom/byazt/xci/mp;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public gu()Z
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/byazt/fy/hp;->jx:Lcom/byazt/xci/mp;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/byazt/xci/mp;->k()Lcom/byazt/xci/xs;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lcom/byazt/fy/hp;->jx:Lcom/byazt/xci/mp;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/byazt/xci/mp;->k()Lcom/byazt/xci/xs;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lcom/byazt/xci/xs;->l()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_0

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-static {v2}, Lcom/byazt/xci/xs;->hp(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    new-instance v4, Landroid/content/Intent;

    .line 35
    .line 36
    const-string v5, "android.intent.action.VIEW"

    .line 37
    .line 38
    invoke-direct {v4, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4, v3}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 42
    .line 43
    .line 44
    invoke-static {v4}, Lcom/byazt/zn/ky;->jx(Landroid/content/Intent;)V

    .line 45
    .line 46
    .line 47
    new-instance v3, Ljava/util/HashMap;

    .line 48
    .line 49
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 50
    .line 51
    .line 52
    const-string v5, "source"

    .line 53
    .line 54
    const-string v6, "AndroidRDMLicManager"

    .line 55
    .line 56
    invoke-interface {v3, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    const-string v5, "scheme"

    .line 60
    .line 61
    invoke-static {v0}, Lcom/byazt/zn/ky;->hp(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-interface {v3, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lcom/byazt/fy/hp;->jx:Lcom/byazt/xci/mp;

    .line 69
    .line 70
    iget-object v5, p0, Lcom/byazt/fy/hp;->j:Ljava/lang/String;

    .line 71
    .line 72
    iget-boolean v6, p0, Lcom/byazt/fy/hp;->zy:Z

    .line 73
    .line 74
    invoke-static {v0, v5, v3, v6}, Lcom/byazt/jdb/j;->hp(Lcom/byazt/xci/mp;Ljava/lang/String;Ljava/util/Map;Z)V

    .line 75
    .line 76
    .line 77
    :try_start_0
    invoke-virtual {p0}, Lcom/byazt/fy/hp;->getContext()Landroid/content/Context;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iget-boolean v3, p0, Lcom/byazt/fy/hp;->zy:Z

    .line 82
    .line 83
    iget-object v5, p0, Lcom/byazt/fy/hp;->jx:Lcom/byazt/xci/mp;

    .line 84
    .line 85
    iget-object v6, p0, Lcom/byazt/fy/hp;->j:Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {p0}, Lcom/byazt/fy/w;->eb()Z

    .line 88
    .line 89
    .line 90
    move-result v7

    .line 91
    invoke-static {v3, v5, v6, v7}, Lcom/byazt/zn/ky;->hp(ZLcom/byazt/xci/mp;Ljava/lang/String;Z)Z

    .line 92
    .line 93
    .line 94
    sget-object v3, Lcom/byazt/jz/d;->s:Ljava/lang/String;

    .line 95
    .line 96
    const-string v5, "internal"

    .line 97
    .line 98
    invoke-static {v3, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    invoke-static {v0, v4, v3}, Lcom/byazt/ymw/l;->startActivity(Landroid/content/Context;Landroid/content/Intent;Z)V

    .line 103
    .line 104
    .line 105
    iget-object v0, p0, Lcom/byazt/fy/hp;->jx:Lcom/byazt/xci/mp;

    .line 106
    .line 107
    iget-object v3, p0, Lcom/byazt/fy/hp;->j:Ljava/lang/String;

    .line 108
    .line 109
    iget-boolean v4, p0, Lcom/byazt/fy/hp;->zy:Z

    .line 110
    .line 111
    const/4 v5, 0x1

    .line 112
    invoke-static {v0, v3, v2, v4, v5}, Lcom/byazt/jdb/j;->hp(Lcom/byazt/xci/mp;Ljava/lang/String;Ljava/lang/Throwable;ZZ)V

    .line 113
    .line 114
    .line 115
    invoke-static {}, Lcom/byazt/jdb/s;->hp()Lcom/byazt/jdb/s;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    iget-object v7, p0, Lcom/byazt/fy/hp;->jx:Lcom/byazt/xci/mp;

    .line 120
    .line 121
    iget-object v8, p0, Lcom/byazt/fy/hp;->j:Ljava/lang/String;

    .line 122
    .line 123
    iget-boolean v9, p0, Lcom/byazt/fy/hp;->zy:Z

    .line 124
    .line 125
    invoke-virtual {p0}, Lcom/byazt/fy/w;->eb()Z

    .line 126
    .line 127
    .line 128
    move-result v10

    .line 129
    const/4 v11, 0x0

    .line 130
    invoke-virtual/range {v6 .. v11}, Lcom/byazt/jdb/s;->hp(Lcom/byazt/xci/mp;Ljava/lang/String;ZZLcom/byazt/jdb/q$hp;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 131
    .line 132
    .line 133
    return v5

    .line 134
    :catchall_0
    move-exception v0

    .line 135
    iget-object v2, p0, Lcom/byazt/fy/hp;->jx:Lcom/byazt/xci/mp;

    .line 136
    .line 137
    iget-object v3, p0, Lcom/byazt/fy/hp;->j:Ljava/lang/String;

    .line 138
    .line 139
    const-string v4, "open_fallback_download"

    .line 140
    .line 141
    invoke-static {v2, v3, v4}, Lcom/byazt/jdb/j;->jx(Lcom/byazt/xci/mp;Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    iget-object v2, p0, Lcom/byazt/fy/hp;->jx:Lcom/byazt/xci/mp;

    .line 145
    .line 146
    iget-object v3, p0, Lcom/byazt/fy/hp;->j:Ljava/lang/String;

    .line 147
    .line 148
    iget-boolean v4, p0, Lcom/byazt/fy/hp;->zy:Z

    .line 149
    .line 150
    invoke-static {v2, v3, v0, v4, v1}, Lcom/byazt/jdb/j;->hp(Lcom/byazt/xci/mp;Ljava/lang/String;Ljava/lang/Throwable;ZZ)V

    .line 151
    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_0
    invoke-virtual {p0}, Lcom/byazt/fy/hp;->jl()V

    .line 155
    .line 156
    .line 157
    :cond_1
    :goto_0
    return v1
.end method
