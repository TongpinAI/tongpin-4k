.class public Lcom/byazt/xci/ms;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0xe7,
        0x2a7
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public e:I

.field public eb:Ljava/lang/String;

.field public gu:I

.field public hp:I

.field public j:I

.field public jl:I

.field public jx:I

.field public l:Ljava/lang/String;

.field public q:I

.field public s:Ljava/lang/String;

.field public w:Ljava/lang/String;

.field public zy:Z


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const-string v0, "live_ad"

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Lcom/byazt/xci/ms;->zy:Z

    .line 17
    .line 18
    const-string v0, "live_show_time"

    .line 19
    .line 20
    const/16 v1, 0x3c

    .line 21
    .line 22
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-virtual {p0, v0}, Lcom/byazt/xci/ms;->hp(I)V

    .line 27
    .line 28
    .line 29
    const-string v0, "live_author_nickname"

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/byazt/xci/ms;->l:Ljava/lang/String;

    .line 36
    .line 37
    const-string v0, "live_author_follower_count"

    .line 38
    .line 39
    const/4 v1, -0x1

    .line 40
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iput v0, p0, Lcom/byazt/xci/ms;->jx:I

    .line 45
    .line 46
    const-string v0, "live_watch_count"

    .line 47
    .line 48
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iput v0, p0, Lcom/byazt/xci/ms;->j:I

    .line 53
    .line 54
    const-string v0, "live_description"

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, Lcom/byazt/xci/ms;->w:Ljava/lang/String;

    .line 61
    .line 62
    const-string v0, "live_feed_url"

    .line 63
    .line 64
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, Lcom/byazt/xci/ms;->a:Ljava/lang/String;

    .line 69
    .line 70
    const-string v0, "live_cover_image_url"

    .line 71
    .line 72
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p0, Lcom/byazt/xci/ms;->eb:Ljava/lang/String;

    .line 77
    .line 78
    const-string v0, "live_avatar_url"

    .line 79
    .line 80
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iput-object v0, p0, Lcom/byazt/xci/ms;->s:Ljava/lang/String;

    .line 85
    .line 86
    const-string v0, "live_avatar_width"

    .line 87
    .line 88
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    iput v0, p0, Lcom/byazt/xci/ms;->q:I

    .line 93
    .line 94
    const-string v0, "live_avatar_height"

    .line 95
    .line 96
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    iput v0, p0, Lcom/byazt/xci/ms;->e:I

    .line 101
    .line 102
    const-string v0, "live_cover_width"

    .line 103
    .line 104
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    iput v0, p0, Lcom/byazt/xci/ms;->gu:I

    .line 109
    .line 110
    const-string v0, "live_cover_height"

    .line 111
    .line 112
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    iput p1, p0, Lcom/byazt/xci/ms;->jl:I

    .line 117
    .line 118
    :cond_1
    :goto_0
    return-void
.end method

.method public static a(Lcom/byazt/xci/mp;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/byazt/xci/ms;->k(Lcom/byazt/xci/mp;)Lcom/byazt/xci/ms;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const-string p0, ""

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    iget-object p0, p0, Lcom/byazt/xci/ms;->w:Ljava/lang/String;

    .line 11
    .line 12
    return-object p0
.end method

.method public static e(Lcom/byazt/xci/mp;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/byazt/xci/ms;->k(Lcom/byazt/xci/mp;)Lcom/byazt/xci/ms;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    iget p0, p0, Lcom/byazt/xci/ms;->q:I

    .line 10
    .line 11
    return p0
.end method

.method public static eb(Lcom/byazt/xci/mp;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/byazt/xci/ms;->k(Lcom/byazt/xci/mp;)Lcom/byazt/xci/ms;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const-string p0, ""

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    iget-object p0, p0, Lcom/byazt/xci/ms;->a:Ljava/lang/String;

    .line 11
    .line 12
    return-object p0
.end method

.method public static gu(Lcom/byazt/xci/mp;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/byazt/xci/ms;->k(Lcom/byazt/xci/mp;)Lcom/byazt/xci/ms;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    iget p0, p0, Lcom/byazt/xci/ms;->e:I

    .line 10
    .line 11
    return p0
.end method

.method public static hp(Lcom/byazt/xci/mp;)Z
    .locals 0

    .line 18
    invoke-static {p0}, Lcom/byazt/xci/ms;->k(Lcom/byazt/xci/mp;)Lcom/byazt/xci/ms;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 19
    :cond_0
    iget-boolean p0, p0, Lcom/byazt/xci/ms;->zy:Z

    return p0
.end method

.method public static j(Lcom/byazt/xci/mp;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/byazt/xci/ms;->k(Lcom/byazt/xci/mp;)Lcom/byazt/xci/ms;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    iget p0, p0, Lcom/byazt/xci/ms;->jx:I

    .line 10
    .line 11
    return p0
.end method

.method public static jl(Lcom/byazt/xci/mp;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/byazt/xci/ms;->k(Lcom/byazt/xci/mp;)Lcom/byazt/xci/ms;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    iget p0, p0, Lcom/byazt/xci/ms;->gu:I

    .line 10
    .line 11
    return p0
.end method

.method public static jx(Lcom/byazt/xci/mp;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/byazt/xci/ms;->k(Lcom/byazt/xci/mp;)Lcom/byazt/xci/ms;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const-string p0, ""

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    iget-object p0, p0, Lcom/byazt/xci/ms;->l:Ljava/lang/String;

    .line 11
    .line 12
    return-object p0
.end method

.method private static k(Lcom/byazt/xci/mp;)Lcom/byazt/xci/ms;
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/byazt/xci/mp;->vk()Lcom/byazt/xci/ms;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static l(Lcom/byazt/xci/mp;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/byazt/xci/ms;->k(Lcom/byazt/xci/mp;)Lcom/byazt/xci/ms;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    iget p0, p0, Lcom/byazt/xci/ms;->hp:I

    .line 10
    .line 11
    return p0
.end method

.method public static q(Lcom/byazt/xci/mp;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/byazt/xci/ms;->k(Lcom/byazt/xci/mp;)Lcom/byazt/xci/ms;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const-string p0, ""

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    iget-object p0, p0, Lcom/byazt/xci/ms;->s:Ljava/lang/String;

    .line 11
    .line 12
    return-object p0
.end method

.method public static s(Lcom/byazt/xci/mp;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/byazt/xci/ms;->k(Lcom/byazt/xci/mp;)Lcom/byazt/xci/ms;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const-string p0, ""

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    iget-object p0, p0, Lcom/byazt/xci/ms;->eb:Ljava/lang/String;

    .line 11
    .line 12
    return-object p0
.end method

.method public static w(Lcom/byazt/xci/mp;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/byazt/xci/ms;->k(Lcom/byazt/xci/mp;)Lcom/byazt/xci/ms;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    iget p0, p0, Lcom/byazt/xci/ms;->j:I

    .line 10
    .line 11
    return p0
.end method

.method public static zy(Lcom/byazt/xci/mp;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/byazt/xci/ms;->k(Lcom/byazt/xci/mp;)Lcom/byazt/xci/ms;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    iget p0, p0, Lcom/byazt/xci/ms;->jl:I

    .line 10
    .line 11
    return p0
.end method


# virtual methods
.method public hp(I)V
    .locals 1

    if-lez p1, :cond_0

    const/16 v0, 0x12c

    if-le p1, v0, :cond_1

    :cond_0
    const/16 p1, 0x3c

    .line 20
    :cond_1
    iput p1, p0, Lcom/byazt/xci/ms;->hp:I

    return-void
.end method

.method public hp(Lorg/json/JSONObject;)V
    .locals 3

    .line 2
    iget-boolean v0, p0, Lcom/byazt/xci/ms;->zy:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    const-string v1, "live_show_time"

    iget v2, p0, Lcom/byazt/xci/ms;->hp:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 5
    const-string v1, "live_author_nickname"

    iget-object v2, p0, Lcom/byazt/xci/ms;->l:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 6
    const-string v1, "live_author_follower_count"

    iget v2, p0, Lcom/byazt/xci/ms;->jx:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 7
    const-string v1, "live_watch_count"

    iget v2, p0, Lcom/byazt/xci/ms;->j:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 8
    const-string v1, "live_description"

    iget-object v2, p0, Lcom/byazt/xci/ms;->w:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 9
    const-string v1, "live_feed_url"

    iget-object v2, p0, Lcom/byazt/xci/ms;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 10
    const-string v1, "live_cover_image_url"

    iget-object v2, p0, Lcom/byazt/xci/ms;->eb:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11
    const-string v1, "live_avatar_url"

    iget-object v2, p0, Lcom/byazt/xci/ms;->s:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 12
    const-string v1, "live_cover_width"

    iget v2, p0, Lcom/byazt/xci/ms;->gu:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 13
    const-string v1, "live_cover_height"

    iget v2, p0, Lcom/byazt/xci/ms;->jl:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 14
    const-string v1, "live_avatar_width"

    iget v2, p0, Lcom/byazt/xci/ms;->q:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 15
    const-string v1, "live_avatar_height"

    iget v2, p0, Lcom/byazt/xci/ms;->e:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 16
    const-string v1, "isValid"

    iget-boolean v2, p0, Lcom/byazt/xci/ms;->zy:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 17
    const-string v1, "live_ad"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    return-void
.end method

.method public hp()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/byazt/xci/ms;->zy:Z

    return v0
.end method
