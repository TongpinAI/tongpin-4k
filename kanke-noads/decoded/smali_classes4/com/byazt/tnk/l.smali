.class public Lcom/byazt/tnk/l;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x7cc,
        0x22
    }
.end annotation


# static fields
.field public static hp:Lcom/byazt/mdk/jx;


# instance fields
.field public j:Lcom/byazt/jw/q;

.field public jx:Lcom/byazt/jw/w;

.field public l:Ljava/lang/String;


# direct methods
.method private hp()Lcom/byazt/jw/w;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/tnk/l;->jx:Lcom/byazt/jw/w;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/byazt/tnk/l;->l:Ljava/lang/String;

    invoke-static {v0}, Lcom/byazt/mdk/hp;->l(Ljava/lang/String;)Lcom/byazt/jw/eb;

    move-result-object v0

    invoke-interface {v0}, Lcom/byazt/jw/eb;->l()Lcom/byazt/jw/w;

    move-result-object v0

    iput-object v0, p0, Lcom/byazt/tnk/l;->jx:Lcom/byazt/jw/w;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/byazt/tnk/l;->jx:Lcom/byazt/jw/w;

    return-object v0
.end method

.method public static hp(Lcom/byazt/jw/w;)Lcom/byazt/mdk/jx;
    .locals 1

    .line 4
    :try_start_0
    sget-object v0, Lcom/byazt/tnk/l;->hp:Lcom/byazt/mdk/jx;

    if-nez v0, :cond_0

    .line 5
    invoke-interface {p0}, Lcom/byazt/jw/w;->j()Lcom/byazt/jw/j;

    move-result-object p0

    invoke-interface {p0}, Lcom/byazt/jw/j;->gu()Lcom/byazt/mdk/jx;

    move-result-object p0

    sput-object p0, Lcom/byazt/tnk/l;->hp:Lcom/byazt/mdk/jx;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    :catch_0
    :cond_0
    sget-object p0, Lcom/byazt/tnk/l;->hp:Lcom/byazt/mdk/jx;

    return-object p0
.end method

.method public static hp(Lcom/byazt/jw/l;Lcom/byazt/jw/w;)V
    .locals 3

    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 10
    :cond_0
    :try_start_0
    invoke-static {p1}, Lcom/byazt/tnk/l;->hp(Lcom/byazt/jw/w;)Lcom/byazt/mdk/jx;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 11
    invoke-interface {p0}, Lcom/byazt/jw/l;->a()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/byazt/yv/jx;->hp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1}, Lcom/byazt/tnk/l;->l(Lcom/byazt/jw/w;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "adLogDispatch?event="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    .line 13
    invoke-interface {v0, p0}, Lcom/byazt/mdk/jx;->getType(Landroid/net/Uri;)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "dispatch event Throwable:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/byazt/giz/jx;->hp(Ljava/lang/String;Lcom/byazt/jw/w;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static hp(Lcom/byazt/jw/w;Z)V
    .locals 2

    if-nez p0, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    :try_start_0
    invoke-static {p0}, Lcom/byazt/tnk/l;->hp(Lcom/byazt/jw/w;)Lcom/byazt/mdk/jx;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lcom/byazt/tnk/l;->l(Lcom/byazt/jw/w;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "adLogStart?is_flush="

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    .line 9
    invoke-interface {v0, p0}, Lcom/byazt/mdk/jx;->getType(Landroid/net/Uri;)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    :goto_0
    return-void
.end method

.method public static hp(Ljava/lang/String;Lcom/byazt/jw/w;)V
    .locals 2

    .line 24
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 25
    :cond_0
    :try_start_0
    invoke-static {p1}, Lcom/byazt/tnk/l;->hp(Lcom/byazt/jw/w;)Lcom/byazt/mdk/jx;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 26
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1}, Lcom/byazt/tnk/l;->l(Lcom/byazt/jw/w;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "trackAdFailed?did="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    .line 27
    invoke-interface {v0, p0}, Lcom/byazt/mdk/jx;->getType(Landroid/net/Uri;)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    :goto_0
    return-void
.end method

.method public static hp(Ljava/lang/String;Ljava/util/List;ZLcom/byazt/jw/w;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z",
            "Lcom/byazt/jw/w;",
            ")V"
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 15
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    if-nez p3, :cond_0

    goto/16 :goto_1

    .line 16
    :cond_0
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 18
    invoke-static {v1}, Lcom/byazt/yv/jx;->hp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 19
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/byazt/yv/jx;->hp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "?did="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "&track="

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "&replace="

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 21
    invoke-static {p3}, Lcom/byazt/tnk/l;->hp(Lcom/byazt/jw/w;)Lcom/byazt/mdk/jx;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 22
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p3}, Lcom/byazt/tnk/l;->l(Lcom/byazt/jw/w;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "trackAdUrl"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    .line 23
    invoke-interface {p1, p0}, Lcom/byazt/mdk/jx;->getType(Landroid/net/Uri;)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_2
    :goto_1
    return-void
.end method

.method private l()Lcom/byazt/jw/q;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/tnk/l;->j:Lcom/byazt/jw/q;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/byazt/tnk/l;->l:Ljava/lang/String;

    invoke-static {v0}, Lcom/byazt/mdk/hp;->l(Ljava/lang/String;)Lcom/byazt/jw/eb;

    move-result-object v0

    invoke-interface {v0}, Lcom/byazt/jw/eb;->jx()Lcom/byazt/jw/q;

    move-result-object v0

    iput-object v0, p0, Lcom/byazt/tnk/l;->j:Lcom/byazt/jw/q;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/byazt/tnk/l;->j:Lcom/byazt/jw/q;

    return-object v0
.end method

.method private static l(Lcom/byazt/jw/w;)Ljava/lang/String;
    .locals 1

    .line 4
    invoke-static {p0}, Lcom/byazt/yv/j;->hp(Lcom/byazt/jw/w;)Ljava/lang/String;

    move-result-object p0

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "/ad_log_event/"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 12

    .line 1
    invoke-direct {p0}, Lcom/byazt/tnk/l;->hp()Lcom/byazt/jw/w;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/byazt/tnk/l;->l()Lcom/byazt/jw/q;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-object v1

    .line 12
    :cond_0
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const-string v3, "/"

    .line 17
    .line 18
    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const/4 v3, 0x2

    .line 23
    aget-object v2, v2, v3

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    const/4 v5, 0x0

    .line 33
    const/4 v6, -0x1

    .line 34
    sparse-switch v4, :sswitch_data_0

    .line 35
    .line 36
    .line 37
    :goto_0
    move v3, v6

    .line 38
    goto :goto_1

    .line 39
    :sswitch_0
    const-string v3, "trackAdUrl"

    .line 40
    .line 41
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-nez v2, :cond_1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const/4 v3, 0x4

    .line 49
    goto :goto_1

    .line 50
    :sswitch_1
    const-string v3, "adLogDispatch"

    .line 51
    .line 52
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-nez v2, :cond_2

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    const/4 v3, 0x3

    .line 60
    goto :goto_1

    .line 61
    :sswitch_2
    const-string v4, "adLogStop"

    .line 62
    .line 63
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-nez v2, :cond_5

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :sswitch_3
    const-string v3, "adLogStart"

    .line 71
    .line 72
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-nez v2, :cond_3

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_3
    const/4 v3, 0x1

    .line 80
    goto :goto_1

    .line 81
    :sswitch_4
    const-string v3, "trackAdFailed"

    .line 82
    .line 83
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-nez v2, :cond_4

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_4
    move v3, v5

    .line 91
    :cond_5
    :goto_1
    const-string v2, "did"

    .line 92
    .line 93
    packed-switch v3, :pswitch_data_0

    .line 94
    .line 95
    .line 96
    goto/16 :goto_3

    .line 97
    .line 98
    :pswitch_0
    invoke-direct {p0}, Lcom/byazt/tnk/l;->hp()Lcom/byazt/jw/w;

    .line 99
    .line 100
    .line 101
    :try_start_0
    invoke-virtual {p1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    const-string v0, "replace"

    .line 106
    .line 107
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 116
    .line 117
    .line 118
    move-result v9

    .line 119
    const-string v0, "track"

    .line 120
    .line 121
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-static {p1}, Lcom/byazt/yv/jx;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    const-string v0, ","

    .line 130
    .line 131
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    array-length v0, p1

    .line 136
    if-lez v0, :cond_8

    .line 137
    .line 138
    new-instance v8, Ljava/util/ArrayList;

    .line 139
    .line 140
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 141
    .line 142
    .line 143
    array-length v0, p1

    .line 144
    :goto_2
    if-ge v5, v0, :cond_7

    .line 145
    .line 146
    aget-object v2, p1, v5

    .line 147
    .line 148
    invoke-static {v2}, Lcom/byazt/yv/jx;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 153
    .line 154
    .line 155
    move-result v3

    .line 156
    if-nez v3, :cond_6

    .line 157
    .line 158
    invoke-interface {v8, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    :cond_6
    add-int/lit8 v5, v5, 0x1

    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_7
    invoke-direct {p0}, Lcom/byazt/tnk/l;->hp()Lcom/byazt/jw/w;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    invoke-static {p1}, Lcom/byazt/hjr/hp;->hp(Lcom/byazt/jw/w;)Lcom/byazt/hjr/l;

    .line 169
    .line 170
    .line 171
    move-result-object v6

    .line 172
    new-instance v11, Lorg/json/JSONObject;

    .line 173
    .line 174
    invoke-direct {v11}, Lorg/json/JSONObject;-><init>()V

    .line 175
    .line 176
    .line 177
    const/4 v10, 0x0

    .line 178
    invoke-interface/range {v6 .. v11}, Lcom/byazt/hjr/l;->hp(Ljava/lang/String;Ljava/util/List;ZLjava/util/Map;Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 179
    .line 180
    .line 181
    goto :goto_3

    .line 182
    :pswitch_1
    invoke-direct {p0}, Lcom/byazt/tnk/l;->hp()Lcom/byazt/jw/w;

    .line 183
    .line 184
    .line 185
    const-string v0, "event"

    .line 186
    .line 187
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-nez v0, :cond_8

    .line 196
    .line 197
    invoke-static {p1}, Lcom/byazt/yv/jx;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    invoke-static {p1}, Lcom/byazt/ai/hp;->j(Ljava/lang/String;)Lcom/byazt/jw/l;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    if-eqz p1, :cond_8

    .line 206
    .line 207
    invoke-direct {p0}, Lcom/byazt/tnk/l;->l()Lcom/byazt/jw/q;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-interface {v0, p1}, Lcom/byazt/jw/q;->hp(Lcom/byazt/jw/l;)V

    .line 212
    .line 213
    .line 214
    goto :goto_3

    .line 215
    :pswitch_2
    invoke-direct {p0}, Lcom/byazt/tnk/l;->hp()Lcom/byazt/jw/w;

    .line 216
    .line 217
    .line 218
    goto :goto_3

    .line 219
    :pswitch_3
    invoke-direct {p0}, Lcom/byazt/tnk/l;->hp()Lcom/byazt/jw/w;

    .line 220
    .line 221
    .line 222
    const-string v2, "is_flush"

    .line 223
    .line 224
    invoke-virtual {p1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    const-string v2, "true"

    .line 229
    .line 230
    invoke-static {p1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 231
    .line 232
    .line 233
    move-result p1

    .line 234
    invoke-interface {v0, p1}, Lcom/byazt/jw/q;->hp(Z)V

    .line 235
    .line 236
    .line 237
    goto :goto_3

    .line 238
    :pswitch_4
    invoke-virtual {p1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    invoke-direct {p0}, Lcom/byazt/tnk/l;->hp()Lcom/byazt/jw/w;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-static {v0}, Lcom/byazt/hjr/hp;->hp(Lcom/byazt/jw/w;)Lcom/byazt/hjr/l;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    invoke-interface {v0, p1}, Lcom/byazt/hjr/l;->hp(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    :catchall_0
    :cond_8
    :goto_3
    return-object v1

    .line 254
    nop

    .line 255
    :sswitch_data_0
    .sparse-switch
        -0x1cc57f55 -> :sswitch_4
        -0xa38c73f -> :sswitch_3
        0x397a0bc3 -> :sswitch_2
        0x3d237fbb -> :sswitch_1
        0x4374dfc1 -> :sswitch_0
    .end sparse-switch

    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method
