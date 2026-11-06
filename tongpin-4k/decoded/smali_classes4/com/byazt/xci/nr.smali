.class public Lcom/byazt/xci/nr;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0xe7,
        0x3f9
    }
.end annotation


# instance fields
.field public a:Z

.field public eb:I

.field public hp:Z

.field public j:Ljava/lang/String;

.field public jx:I

.field public l:I

.field public w:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 4

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
    const-string v0, "splash_card"

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_2

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Lcom/byazt/xci/nr;->a:Z

    .line 17
    .line 18
    const-string v1, "click_on_close"

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    iput-boolean v1, p0, Lcom/byazt/xci/nr;->hp:Z

    .line 26
    .line 27
    const-string v1, "card_stay_count_down"

    .line 28
    .line 29
    const/4 v3, 0x5

    .line 30
    invoke-virtual {p1, v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    iput v1, p0, Lcom/byazt/xci/nr;->l:I

    .line 35
    .line 36
    const-string v1, "card_click_area"

    .line 37
    .line 38
    const/4 v3, 0x2

    .line 39
    invoke-virtual {p1, v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    iput v1, p0, Lcom/byazt/xci/nr;->jx:I

    .line 44
    .line 45
    const-string v1, "card_text"

    .line 46
    .line 47
    const-string v3, "\u8be6\u60c5\u9875\u6216\u7b2c\u4e09\u65b9\u5e94\u7528"

    .line 48
    .line 49
    invoke-virtual {p1, v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iput-object v1, p0, Lcom/byazt/xci/nr;->w:Ljava/lang/String;

    .line 54
    .line 55
    const-string v1, "splash_card_style_id"

    .line 56
    .line 57
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    iput v1, p0, Lcom/byazt/xci/nr;->eb:I

    .line 62
    .line 63
    const-string v2, "card_top_text"

    .line 64
    .line 65
    if-ne v1, v0, :cond_1

    .line 66
    .line 67
    const-string v0, "\u6447\u4e00\u6447\u6216\u70b9\u51fb\u4e86\u89e3\u66f4\u591a"

    .line 68
    .line 69
    invoke-virtual {p1, v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iput-object p1, p0, Lcom/byazt/xci/nr;->j:Ljava/lang/String;

    .line 74
    .line 75
    return-void

    .line 76
    :cond_1
    const-string v0, "\u70b9\u51fb\u8df3\u8f6c"

    .line 77
    .line 78
    invoke-virtual {p1, v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iput-object p1, p0, Lcom/byazt/xci/nr;->j:Ljava/lang/String;

    .line 83
    .line 84
    :cond_2
    :goto_0
    return-void
.end method

.method public static a(Lcom/byazt/xci/mp;)I
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/byazt/xci/nr;->jl(Lcom/byazt/xci/mp;)Lcom/byazt/xci/nr;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x5

    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    iget p0, p0, Lcom/byazt/xci/nr;->l:I

    .line 10
    .line 11
    if-lez p0, :cond_2

    .line 12
    .line 13
    if-le p0, v0, :cond_1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    return p0

    .line 17
    :cond_2
    :goto_0
    return v0
.end method

.method public static e(Lcom/byazt/xci/mp;)I
    .locals 4

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x7

    .line 6
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {p0}, Lcom/byazt/xci/nr;->zy(Lcom/byazt/xci/mp;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const-string v1, "tt_sp"

    .line 15
    .line 16
    invoke-static {p0, v1}, Lcom/byazt/ry/j;->hp(Ljava/lang/String;Ljava/lang/String;)Lcom/byazt/ctq/jx;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const-string v1, "splash_card_show_day"

    .line 21
    .line 22
    const/4 v2, -0x1

    .line 23
    invoke-interface {p0, v1, v2}, Lcom/byazt/ctq/hp;->get(Ljava/lang/String;I)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const-string v2, "splash_card_show_count"

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-interface {p0, v2, v3}, Lcom/byazt/ctq/hp;->get(Ljava/lang/String;I)I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-ne v1, v0, :cond_0

    .line 35
    .line 36
    return p0

    .line 37
    :cond_0
    return v3
.end method

.method public static eb(Lcom/byazt/xci/mp;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/byazt/xci/nr;->jl(Lcom/byazt/xci/mp;)Lcom/byazt/xci/nr;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x1

    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    iget p0, p0, Lcom/byazt/xci/nr;->jx:I

    .line 10
    .line 11
    if-ne p0, v0, :cond_1

    .line 12
    .line 13
    return v0

    .line 14
    :cond_1
    const/4 p0, 0x0

    .line 15
    return p0
.end method

.method public static gu(Lcom/byazt/xci/mp;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/byazt/xci/mp;->nq()Lcom/byazt/xci/dy;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_6

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/byazt/xci/mp;->nq()Lcom/byazt/xci/dy;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Lcom/byazt/xci/dy;->w()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    invoke-virtual {p0}, Lcom/byazt/xci/mp;->vi()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-eqz v1, :cond_6

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/byazt/xci/mp;->vi()Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_6

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/byazt/xci/mp;->vi()Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Lcom/byazt/xci/dy;

    .line 47
    .line 48
    invoke-virtual {v1}, Lcom/byazt/xci/dy;->w()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-nez v1, :cond_2

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    invoke-virtual {p0}, Lcom/byazt/xci/mp;->v_()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_3

    .line 64
    .line 65
    return v0

    .line 66
    :cond_3
    invoke-virtual {p0}, Lcom/byazt/xci/mp;->qk()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_5

    .line 75
    .line 76
    invoke-virtual {p0}, Lcom/byazt/xci/mp;->v()Lcom/byazt/xci/w;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    if-eqz v1, :cond_4

    .line 81
    .line 82
    invoke-virtual {p0}, Lcom/byazt/xci/mp;->v()Lcom/byazt/xci/w;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    invoke-virtual {p0}, Lcom/byazt/xci/w;->jx()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 91
    .line 92
    .line 93
    move-result p0

    .line 94
    if-nez p0, :cond_4

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_4
    return v0

    .line 98
    :cond_5
    :goto_0
    const/4 p0, 0x1

    .line 99
    return p0

    .line 100
    :cond_6
    :goto_1
    return v0
.end method

.method public static hp(Lcom/byazt/xci/mp;)Z
    .locals 4

    .line 10
    invoke-static {p0}, Lcom/byazt/xci/nr;->jl(Lcom/byazt/xci/mp;)Lcom/byazt/xci/nr;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 11
    :cond_0
    invoke-virtual {p0}, Lcom/byazt/xci/mp;->p()Z

    move-result v2

    if-eqz v2, :cond_1

    return v1

    .line 12
    :cond_1
    invoke-virtual {p0}, Lcom/byazt/xci/mp;->wf()I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_2

    return v1

    .line 13
    :cond_2
    iget-boolean v2, v0, Lcom/byazt/xci/nr;->a:Z

    if-nez v2, :cond_3

    return v1

    .line 14
    :cond_3
    invoke-static {p0}, Lcom/byazt/xci/nr;->e(Lcom/byazt/xci/mp;)I

    move-result v2

    invoke-static {}, Lcom/byazt/jz/sz;->l()Lcom/byazt/jkd/gu;

    move-result-object v3

    invoke-virtual {v3}, Lcom/byazt/jkd/gu;->in()I

    move-result v3

    if-lt v2, v3, :cond_4

    return v1

    .line 15
    :cond_4
    invoke-static {p0}, Lcom/byazt/xci/nr;->gu(Lcom/byazt/xci/mp;)Z

    move-result p0

    if-nez p0, :cond_5

    return v1

    .line 16
    :cond_5
    iget-boolean p0, v0, Lcom/byazt/xci/nr;->a:Z

    return p0
.end method

.method public static j(Lcom/byazt/xci/mp;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/byazt/xci/nr;->jl(Lcom/byazt/xci/mp;)Lcom/byazt/xci/nr;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "\u70b9\u51fb\u8df3\u8f6c"

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-object v1

    .line 10
    :cond_0
    invoke-static {p0}, Lcom/byazt/xci/nr;->w(Lcom/byazt/xci/mp;)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    const/4 v2, 0x1

    .line 15
    if-ne p0, v2, :cond_2

    .line 16
    .line 17
    iget-object p0, v0, Lcom/byazt/xci/nr;->j:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_1

    .line 24
    .line 25
    const-string p0, "\u6447\u4e00\u6447\u6216\u70b9\u51fb\u4e86\u89e3\u66f4\u591a"

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_1
    iget-object p0, v0, Lcom/byazt/xci/nr;->j:Ljava/lang/String;

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_2
    iget-object p0, v0, Lcom/byazt/xci/nr;->j:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-eqz p0, :cond_3

    .line 38
    .line 39
    return-object v1

    .line 40
    :cond_3
    iget-object p0, v0, Lcom/byazt/xci/nr;->j:Ljava/lang/String;

    .line 41
    .line 42
    return-object p0
.end method

.method private static jl(Lcom/byazt/xci/mp;)Lcom/byazt/xci/nr;
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
    invoke-virtual {p0}, Lcom/byazt/xci/mp;->gb()Lcom/byazt/xci/nr;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static jx(Lcom/byazt/xci/mp;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/byazt/xci/nr;->jl(Lcom/byazt/xci/mp;)Lcom/byazt/xci/nr;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "\u8be6\u60c5\u9875\u6216\u7b2c\u4e09\u65b9\u5e94\u7528"

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    iget-object v1, p0, Lcom/byazt/xci/nr;->w:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_1
    iget-object p0, p0, Lcom/byazt/xci/nr;->w:Ljava/lang/String;

    .line 20
    .line 21
    return-object p0
.end method

.method public static l(Lcom/byazt/xci/mp;)V
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/byazt/xci/nr;->jl(Lcom/byazt/xci/mp;)Lcom/byazt/xci/nr;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/byazt/xci/mp;->p()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    invoke-virtual {p0}, Lcom/byazt/xci/mp;->wf()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x2

    .line 20
    if-ne v1, v2, :cond_2

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_2
    iget-boolean v0, v0, Lcom/byazt/xci/nr;->a:Z

    .line 24
    .line 25
    if-nez v0, :cond_3

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_3
    invoke-static {p0}, Lcom/byazt/xci/nr;->e(Lcom/byazt/xci/mp;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-static {}, Lcom/byazt/jz/sz;->l()Lcom/byazt/jkd/gu;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1}, Lcom/byazt/jkd/gu;->in()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-lt v0, v1, :cond_4

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_4
    const-string v0, "if_splash_card"

    .line 44
    .line 45
    const-string v1, "splash_ad"

    .line 46
    .line 47
    invoke-static {p0, v1, v0}, Lcom/byazt/jdb/j;->jx(Lcom/byazt/xci/mp;Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-static {p0}, Lcom/byazt/xci/nr;->gu(Lcom/byazt/xci/mp;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_5

    .line 55
    .line 56
    const-string v0, "card_show_fail"

    .line 57
    .line 58
    invoke-static {p0, v1, v0}, Lcom/byazt/jdb/j;->jx(Lcom/byazt/xci/mp;Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :cond_5
    :goto_0
    return-void
.end method

.method public static q(Lcom/byazt/xci/mp;)V
    .locals 6

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x7

    .line 6
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {p0}, Lcom/byazt/xci/nr;->zy(Lcom/byazt/xci/mp;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const-string v1, "tt_sp"

    .line 15
    .line 16
    invoke-static {p0, v1}, Lcom/byazt/ry/j;->hp(Ljava/lang/String;Ljava/lang/String;)Lcom/byazt/ctq/jx;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const/4 v1, -0x1

    .line 21
    const-string v2, "splash_card_show_day"

    .line 22
    .line 23
    invoke-interface {p0, v2, v1}, Lcom/byazt/ctq/hp;->get(Ljava/lang/String;I)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const-string v3, "splash_card_show_count"

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    invoke-interface {p0, v3, v4}, Lcom/byazt/ctq/hp;->get(Ljava/lang/String;I)I

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    if-ne v1, v0, :cond_0

    .line 35
    .line 36
    move v4, v5

    .line 37
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 38
    .line 39
    invoke-interface {p0, v2, v0}, Lcom/byazt/ctq/hp;->put(Ljava/lang/String;I)V

    .line 40
    .line 41
    .line 42
    invoke-interface {p0, v3, v4}, Lcom/byazt/ctq/hp;->put(Ljava/lang/String;I)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public static s(Lcom/byazt/xci/mp;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/byazt/xci/nr;->jl(Lcom/byazt/xci/mp;)Lcom/byazt/xci/nr;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    iget-boolean p0, p0, Lcom/byazt/xci/nr;->hp:Z

    .line 10
    .line 11
    return p0
.end method

.method public static w(Lcom/byazt/xci/mp;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/byazt/xci/nr;->jl(Lcom/byazt/xci/mp;)Lcom/byazt/xci/nr;

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
    iget p0, p0, Lcom/byazt/xci/nr;->eb:I

    .line 10
    .line 11
    return p0
.end method

.method private static zy(Lcom/byazt/xci/mp;)Ljava/lang/String;
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
    invoke-virtual {p0}, Lcom/byazt/xci/mp;->xq()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method


# virtual methods
.method public hp(Lorg/json/JSONObject;)V
    .locals 3

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/byazt/xci/nr;->a:Z

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 3
    const-string v1, "click_on_close"

    iget-boolean v2, p0, Lcom/byazt/xci/nr;->hp:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 4
    const-string v1, "card_stay_count_down"

    iget v2, p0, Lcom/byazt/xci/nr;->l:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 5
    const-string v1, "card_click_area"

    iget v2, p0, Lcom/byazt/xci/nr;->jx:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 6
    const-string v1, "card_text"

    iget-object v2, p0, Lcom/byazt/xci/nr;->w:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 7
    const-string v1, "card_top_text"

    iget-object v2, p0, Lcom/byazt/xci/nr;->j:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 8
    const-string v1, "splash_card_style_id"

    iget v2, p0, Lcom/byazt/xci/nr;->eb:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 9
    const-string v1, "splash_card"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method
