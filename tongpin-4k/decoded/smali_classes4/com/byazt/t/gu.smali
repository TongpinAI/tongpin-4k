.class public Lcom/byazt/t/gu;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x137,
        0x79
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/byazt/t/gu$hp;
    }
.end annotation


# instance fields
.field public volatile a:Z

.field public volatile eb:Z

.field public volatile hp:Lcom/byazt/fu/DownloadInfo;

.field public volatile j:Lcom/byazt/fu/DownloadInfo;

.field public volatile jx:Lcom/byazt/fu/DownloadInfo;

.field public volatile l:Lcom/byazt/fu/DownloadInfo;

.field public volatile w:Z


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/byazt/t/gu;->hp:Lcom/byazt/fu/DownloadInfo;

    .line 4
    iput-object v0, p0, Lcom/byazt/t/gu;->l:Lcom/byazt/fu/DownloadInfo;

    .line 5
    iput-object v0, p0, Lcom/byazt/t/gu;->jx:Lcom/byazt/fu/DownloadInfo;

    .line 6
    iput-object v0, p0, Lcom/byazt/t/gu;->j:Lcom/byazt/fu/DownloadInfo;

    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/byazt/t/gu;->w:Z

    .line 8
    iput-boolean v0, p0, Lcom/byazt/t/gu;->a:Z

    .line 9
    iput-boolean v0, p0, Lcom/byazt/t/gu;->eb:Z

    .line 10
    invoke-static {}, Lcom/byazt/l/w;->hp()Lcom/byazt/l/w;

    move-result-object v0

    new-instance v1, Lcom/byazt/t/gu$1;

    invoke-direct {v1, p0}, Lcom/byazt/t/gu$1;-><init>(Lcom/byazt/t/gu;)V

    invoke-virtual {v0, v1}, Lcom/byazt/l/w;->l(Ljava/lang/Runnable;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/byazt/t/gu$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/byazt/t/gu;-><init>()V

    return-void
.end method

.method public static hp()Lcom/byazt/t/gu;
    .locals 1

    .line 2
    invoke-static {}, Lcom/byazt/t/gu$hp;->hp()Lcom/byazt/t/gu;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic hp(Lcom/byazt/t/gu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/byazt/t/gu;->jx()V

    return-void
.end method

.method private hp(Lcom/byazt/fu/DownloadInfo;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 5
    :cond_0
    invoke-virtual {p1}, Lcom/byazt/fu/DownloadInfo;->getStatus()I

    move-result p1

    const/4 v1, -0x2

    if-ne p1, v1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v0
.end method

.method private hp(Lcom/byazt/fu/DownloadInfo;Lcom/byazt/yy/DownloadModel;)Z
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {p2}, Lcom/byazt/y/zy;->hp(Lcom/byazt/yy/DownloadModel;)Z

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    return v0
.end method

.method private jx()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/byazt/t/gu;->w:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/byazt/t/gu;->l()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    :goto_0
    return-void

    .line 21
    :cond_1
    invoke-static {}, Lcom/byazt/t/jl;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v2, "sp_download_retain"

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-static {v1, v2, v3}, Lcom/byazt/ym/a;->getKVStore(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v2, "unfinished_pushed_update_time"

    .line 33
    .line 34
    const-string v3, "0"

    .line 35
    .line 36
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_3

    .line 45
    .line 46
    const-string v2, "unfinished_pushed_id"

    .line 47
    .line 48
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    if-eqz v2, :cond_2

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    move-object v2, v3

    .line 56
    :goto_1
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    invoke-static {}, Lcom/byazt/t/jl;->getContext()Landroid/content/Context;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-static {v4}, Lcom/byazt/yk/Downloader;->getInstance(Landroid/content/Context;)Lcom/byazt/yk/Downloader;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-virtual {v4, v2}, Lcom/byazt/yk/Downloader;->getDownloadInfo(I)Lcom/byazt/fu/DownloadInfo;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    iput-object v2, p0, Lcom/byazt/t/gu;->hp:Lcom/byazt/fu/DownloadInfo;

    .line 73
    .line 74
    :cond_3
    const-string v2, "uninstalled_pushed_update_time"

    .line 75
    .line 76
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-eqz v2, :cond_5

    .line 85
    .line 86
    const-string v2, "uninstalled_pushed_id"

    .line 87
    .line 88
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    if-eqz v2, :cond_4

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_4
    move-object v2, v3

    .line 96
    :goto_2
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    invoke-static {}, Lcom/byazt/t/jl;->getContext()Landroid/content/Context;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    invoke-static {v4}, Lcom/byazt/yk/Downloader;->getInstance(Landroid/content/Context;)Lcom/byazt/yk/Downloader;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    invoke-virtual {v4, v2}, Lcom/byazt/yk/Downloader;->getDownloadInfo(I)Lcom/byazt/fu/DownloadInfo;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    iput-object v2, p0, Lcom/byazt/t/gu;->l:Lcom/byazt/fu/DownloadInfo;

    .line 113
    .line 114
    :cond_5
    const-string v2, "unfinished_pop_up_update_time"

    .line 115
    .line 116
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    if-eqz v2, :cond_7

    .line 125
    .line 126
    const-string v2, "unfinished_pop_up_id"

    .line 127
    .line 128
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    if-eqz v2, :cond_6

    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_6
    move-object v2, v3

    .line 136
    :goto_3
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    invoke-static {}, Lcom/byazt/t/jl;->getContext()Landroid/content/Context;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    invoke-static {v4}, Lcom/byazt/yk/Downloader;->getInstance(Landroid/content/Context;)Lcom/byazt/yk/Downloader;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    invoke-virtual {v4, v2}, Lcom/byazt/yk/Downloader;->getDownloadInfo(I)Lcom/byazt/fu/DownloadInfo;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    iput-object v2, p0, Lcom/byazt/t/gu;->jx:Lcom/byazt/fu/DownloadInfo;

    .line 153
    .line 154
    :cond_7
    const-string v2, "uninstalled_pop_up_update_time"

    .line 155
    .line 156
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_9

    .line 165
    .line 166
    const-string v0, "uninstalled_pop_up_id"

    .line 167
    .line 168
    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    if-eqz v0, :cond_8

    .line 173
    .line 174
    move-object v3, v0

    .line 175
    :cond_8
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    invoke-static {}, Lcom/byazt/t/jl;->getContext()Landroid/content/Context;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    invoke-static {v1}, Lcom/byazt/yk/Downloader;->getInstance(Landroid/content/Context;)Lcom/byazt/yk/Downloader;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    invoke-virtual {v1, v0}, Lcom/byazt/yk/Downloader;->getDownloadInfo(I)Lcom/byazt/fu/DownloadInfo;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    iput-object v0, p0, Lcom/byazt/t/gu;->j:Lcom/byazt/fu/DownloadInfo;

    .line 192
    .line 193
    :cond_9
    const/4 v0, 0x1

    .line 194
    iput-boolean v0, p0, Lcom/byazt/t/gu;->w:Z

    .line 195
    .line 196
    return-void
.end method


# virtual methods
.method public hp(Lcom/byazt/yy/DownloadModel;Lcom/byazt/fu/DownloadInfo;)V
    .locals 3

    .line 3
    invoke-direct {p0, p2}, Lcom/byazt/t/gu;->hp(Lcom/byazt/fu/DownloadInfo;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/byazt/t/jl;->ns()Lcom/byazt/b/e;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/byazt/t/jl;->ns()Lcom/byazt/b/e;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/byazt/b/e;->hp(Lcom/byazt/yy/DownloadModel;Lcom/byazt/fu/DownloadInfo;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 4
    invoke-static {}, Lcom/byazt/r/hp;->hp()Lcom/byazt/r/hp;

    move-result-object p2

    const-string v0, "download_unfinished_push_retain"

    invoke-interface {p1}, Lcom/byazt/yy/DownloadModel;->getId()J

    move-result-wide v1

    invoke-virtual {p2, v0, v1, v2}, Lcom/byazt/r/hp;->hp(Ljava/lang/String;J)V

    :cond_0
    return-void
.end method

.method public l()J
    .locals 3

    .line 3
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const/16 v1, 0xb

    const/4 v2, 0x0

    .line 4
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    const/16 v1, 0xc

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    const/16 v1, 0xd

    .line 6
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    const/16 v1, 0xe

    .line 7
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 8
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public l(Lcom/byazt/yy/DownloadModel;Lcom/byazt/fu/DownloadInfo;)V
    .locals 3

    .line 1
    invoke-direct {p0, p2, p1}, Lcom/byazt/t/gu;->hp(Lcom/byazt/fu/DownloadInfo;Lcom/byazt/yy/DownloadModel;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/byazt/t/jl;->ns()Lcom/byazt/b/e;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/byazt/t/jl;->ns()Lcom/byazt/b/e;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/byazt/b/e;->l(Lcom/byazt/yy/DownloadModel;Lcom/byazt/fu/DownloadInfo;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 2
    invoke-static {}, Lcom/byazt/r/hp;->hp()Lcom/byazt/r/hp;

    move-result-object p2

    const-string v0, "download_uninstalled_push_retain"

    invoke-interface {p1}, Lcom/byazt/yy/DownloadModel;->getId()J

    move-result-wide v1

    invoke-virtual {p2, v0, v1, v2}, Lcom/byazt/r/hp;->hp(Ljava/lang/String;J)V

    :cond_0
    return-void
.end method
