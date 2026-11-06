.class public Lcom/byazt/hf/jx;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x2ef,
        0x1e
    }
.end annotation


# static fields
.field public static volatile hp:Lcom/byazt/hf/jx;


# instance fields
.field public l:Landroid/net/Uri;


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/byazt/di/l;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v1, "content://"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lcom/byazt/di/l;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, ".TTMultiProvider/gromore_prime_rit_adn_perform"

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const-string v1, "gromore_prime_rit_adn_perform"

    .line 42
    .line 43
    invoke-static {v0, v1}, Lcom/byazt/jnq/hp;->hp(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Lcom/byazt/hf/jx;->l:Landroid/net/Uri;

    .line 48
    .line 49
    :cond_0
    return-void
.end method

.method public static hp()Lcom/byazt/hf/jx;
    .locals 2

    .line 1
    sget-object v0, Lcom/byazt/hf/jx;->hp:Lcom/byazt/hf/jx;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/byazt/hf/jx;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/byazt/hf/jx;->hp:Lcom/byazt/hf/jx;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/byazt/hf/jx;

    invoke-direct {v1}, Lcom/byazt/hf/jx;-><init>()V

    sput-object v1, Lcom/byazt/hf/jx;->hp:Lcom/byazt/hf/jx;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 5
    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 6
    :cond_1
    :goto_2
    sget-object v0, Lcom/byazt/hf/jx;->hp:Lcom/byazt/hf/jx;

    return-object v0
.end method


# virtual methods
.method public hp(Ljava/lang/String;J)V
    .locals 2

    .line 7
    invoke-static {}, Lcom/byazt/di/l;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/byazt/hf/jx;->l:Landroid/net/Uri;

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-lez v0, :cond_0

    .line 8
    invoke-static {}, Lcom/byazt/di/l;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 9
    const-string v1, "prime_rit=? AND time_stamp<?"

    .line 10
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    filled-new-array {p1, p2}, [Ljava/lang/String;

    move-result-object p1

    .line 11
    :try_start_0
    iget-object p2, p0, Lcom/byazt/hf/jx;->l:Landroid/net/Uri;

    invoke-virtual {v0, p2, v1, p1}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public insert(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/byazt/di/l;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/byazt/hf/jx;->l:Landroid/net/Uri;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lcom/byazt/di/l;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Landroid/content/ContentValues;

    .line 20
    .line 21
    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v2, "adn_name"

    .line 25
    .line 26
    invoke-virtual {v1, v2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string p1, "prime_rit"

    .line 30
    .line 31
    invoke-virtual {v1, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string p1, "adn_rit"

    .line 35
    .line 36
    invoke-virtual {v1, p1, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string p1, "ad_action"

    .line 40
    .line 41
    invoke-virtual {v1, p1, p4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 45
    .line 46
    .line 47
    move-result-wide p1

    .line 48
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    const-string p2, "time_stamp"

    .line 53
    .line 54
    invoke-virtual {v1, p2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lcom/byazt/hf/jx;->l:Landroid/net/Uri;

    .line 58
    .line 59
    invoke-virtual {v0, p1, v1}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    .line 60
    .line 61
    .line 62
    :cond_0
    return-void
.end method

.method public query(Ljava/lang/String;Ljava/lang/String;JJ)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "JJ)",
            "Ljava/util/List<",
            "Lcom/byazt/hf/l;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/byazt/di/l;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Lcom/byazt/hf/jx;->l:Landroid/net/Uri;

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    invoke-static {}, Lcom/byazt/di/l;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x4

    .line 20
    new-array v1, v1, [Ljava/lang/String;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    aput-object p1, v1, v2

    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    aput-object p2, v1, v3

    .line 27
    .line 28
    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    const/4 v5, 0x2

    .line 33
    aput-object v4, v1, v5

    .line 34
    .line 35
    invoke-static {p5, p6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    const/4 v6, 0x3

    .line 40
    aput-object v4, v1, v6

    .line 41
    .line 42
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_0

    .line 47
    .line 48
    new-array v1, v6, [Ljava/lang/String;

    .line 49
    .line 50
    aput-object p2, v1, v2

    .line 51
    .line 52
    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    aput-object p1, v1, v3

    .line 57
    .line 58
    invoke-static {p5, p6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    aput-object p1, v1, v5

    .line 63
    .line 64
    const-string p1, "prime_rit=? AND time_stamp>=? AND time_stamp<?"

    .line 65
    .line 66
    :goto_0
    move-object p4, p1

    .line 67
    move-object p5, v1

    .line 68
    goto :goto_1

    .line 69
    :cond_0
    const-string p1, "adn_name=? AND prime_rit=? AND time_stamp>=? AND time_stamp<?"

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :goto_1
    iget-object p2, p0, Lcom/byazt/hf/jx;->l:Landroid/net/Uri;

    .line 73
    .line 74
    const/4 p3, 0x0

    .line 75
    const/4 p6, 0x0

    .line 76
    move-object p1, v0

    .line 77
    invoke-virtual/range {p1 .. p6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    if-eqz p1, :cond_2

    .line 82
    .line 83
    new-instance p2, Ljava/util/LinkedList;

    .line 84
    .line 85
    invoke-direct {p2}, Ljava/util/LinkedList;-><init>()V

    .line 86
    .line 87
    .line 88
    :goto_2
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 89
    .line 90
    .line 91
    move-result p3

    .line 92
    if-eqz p3, :cond_1

    .line 93
    .line 94
    const-string p3, "adn_name"

    .line 95
    .line 96
    invoke-interface {p1, p3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 97
    .line 98
    .line 99
    move-result p3

    .line 100
    invoke-interface {p1, p3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p3

    .line 104
    const-string p4, "prime_rit"

    .line 105
    .line 106
    invoke-interface {p1, p4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 107
    .line 108
    .line 109
    move-result p4

    .line 110
    invoke-interface {p1, p4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p4

    .line 114
    const-string p5, "adn_rit"

    .line 115
    .line 116
    invoke-interface {p1, p5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 117
    .line 118
    .line 119
    move-result p5

    .line 120
    invoke-interface {p1, p5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p5

    .line 124
    const-string p6, "ad_action"

    .line 125
    .line 126
    invoke-interface {p1, p6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 127
    .line 128
    .line 129
    move-result p6

    .line 130
    invoke-interface {p1, p6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p6

    .line 134
    const-string v0, "time_stamp"

    .line 135
    .line 136
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 141
    .line 142
    .line 143
    move-result-wide v0

    .line 144
    new-instance v2, Lcom/byazt/hf/l;

    .line 145
    .line 146
    invoke-direct {v2}, Lcom/byazt/hf/l;-><init>()V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v2, p3}, Lcom/byazt/hf/l;->jx(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v2, p4}, Lcom/byazt/hf/l;->hp(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v2, p5}, Lcom/byazt/hf/l;->l(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v2, p6}, Lcom/byazt/hf/l;->j(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v2, v0, v1}, Lcom/byazt/hf/l;->hp(J)V

    .line 162
    .line 163
    .line 164
    invoke-interface {p2, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 165
    .line 166
    .line 167
    goto :goto_2

    .line 168
    :catchall_0
    move-exception v0

    .line 169
    move-object p2, v0

    .line 170
    goto :goto_3

    .line 171
    :cond_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 172
    .line 173
    .line 174
    return-object p2

    .line 175
    :goto_3
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 176
    .line 177
    .line 178
    throw p2

    .line 179
    :cond_2
    const/4 p1, 0x0

    .line 180
    return-object p1
.end method
