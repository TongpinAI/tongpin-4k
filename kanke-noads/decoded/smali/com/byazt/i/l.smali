.class public Lcom/byazt/i/l;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x8d,
        0x22
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/byazt/i/l$hp;
    }
.end annotation


# instance fields
.field public hp:Ljava/lang/ref/SoftReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/SoftReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/byazt/i/l$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/byazt/i/l;-><init>()V

    return-void
.end method

.method public static hp()Lcom/byazt/i/l;
    .locals 1

    .line 2
    invoke-static {}, Lcom/byazt/i/l$hp;->hp()Lcom/byazt/i/l;

    move-result-object v0

    return-object v0
.end method

.method private hp(JJLjava/lang/String;)Z
    .locals 9

    const/4 v1, 0x7

    const/4 v2, 0x0

    .line 33
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 34
    const-string p5, "package"

    invoke-virtual {v0, p5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p5

    if-eqz p5, :cond_0

    .line 35
    invoke-virtual {p5}, Lorg/json/JSONObject;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    move-wide v6, p3

    goto/16 :goto_2

    .line 36
    :cond_1
    new-instance v0, Lcom/byazt/w/l;

    invoke-direct {v0}, Lcom/byazt/w/l;-><init>()V

    .line 37
    iput-wide p1, v0, Lcom/byazt/w/l;->hp:J

    .line 38
    iput-wide p3, v0, Lcom/byazt/w/l;->l:J

    .line 39
    const-string p1, "icon_url"

    invoke-virtual {p5, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/byazt/w/l;->j:Ljava/lang/String;

    .line 40
    const-string p1, "app_name"

    invoke-virtual {p5, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/byazt/w/l;->w:Ljava/lang/String;

    .line 41
    const-string p1, "package_name"

    invoke-virtual {p5, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/byazt/w/l;->jx:Ljava/lang/String;

    .line 42
    const-string/jumbo p1, "version_name"

    invoke-virtual {p5, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/byazt/w/l;->a:Ljava/lang/String;

    .line 43
    const-string p1, "developer_name"

    invoke-virtual {p5, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/byazt/w/l;->eb:Ljava/lang/String;

    .line 44
    const-string p1, "policy_url"

    invoke-virtual {p5, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/byazt/w/l;->q:Ljava/lang/String;

    .line 45
    const-string p1, "permissions"

    invoke-virtual {p5, p1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    if-eqz p1, :cond_2

    move p2, v2

    .line 46
    :goto_0
    :try_start_1
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result p5

    if-ge p2, p5, :cond_2

    .line 47
    invoke-virtual {p1, p2}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lorg/json/JSONObject;

    .line 48
    iget-object v3, v0, Lcom/byazt/w/l;->s:Ljava/util/List;

    new-instance v4, Landroid/util/Pair;

    const-string v5, "permission_name"

    .line 49
    invoke-virtual {p5, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "permission_desc"

    .line 50
    invoke-virtual {p5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p5

    invoke-direct {v4, v5, p5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 51
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    move-object p1, v0

    move-wide v6, p3

    goto :goto_3

    .line 52
    :cond_2
    :try_start_2
    invoke-static {}, Lcom/byazt/i/jx;->hp()Lcom/byazt/i/jx;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/byazt/i/jx;->hp(Lcom/byazt/w/l;)V

    .line 53
    invoke-static {}, Lcom/byazt/i/j;->hp()Lcom/byazt/i/j;

    move-result-object v3

    invoke-virtual {v0}, Lcom/byazt/w/l;->hp()J

    move-result-wide v4

    iget-object v8, v0, Lcom/byazt/w/l;->j:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    move-wide v6, p3

    :try_start_3
    invoke-virtual/range {v3 .. v8}, Lcom/byazt/i/j;->hp(JJLjava/lang/String;)V

    const/4 p1, 0x1

    return p1

    :catch_1
    move-exception v0

    :goto_1
    move-object p1, v0

    goto :goto_3

    :catch_2
    move-exception v0

    move-wide v6, p3

    goto :goto_1

    .line 54
    :goto_2
    invoke-static {v1, v6, v7}, Lcom/byazt/i/eb;->hp(IJ)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    return v2

    .line 55
    :goto_3
    invoke-static {}, Lcom/byazt/u/jx;->hp()Lcom/byazt/u/jx;

    move-result-object p2

    const-string p3, "AdLpComplianceManager parseResponse"

    invoke-virtual {p2, p1, p3}, Lcom/byazt/u/jx;->hp(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 56
    invoke-static {v1, v6, v7}, Lcom/byazt/i/eb;->hp(IJ)V

    return v2
.end method

.method public static synthetic hp(Lcom/byazt/i/l;JJLjava/lang/String;)Z
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/byazt/i/l;->hp(JJLjava/lang/String;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public hp(J)V
    .locals 0

    .line 3
    invoke-static {p1, p2}, Lcom/ss/android/downloadlib/activity/TTDelegateActivity;->hp(J)V

    return-void
.end method

.method public hp(Landroid/app/Activity;)V
    .locals 1

    .line 57
    new-instance v0, Ljava/lang/ref/SoftReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/byazt/i/l;->hp:Ljava/lang/ref/SoftReference;

    return-void
.end method

.method public hp(Lcom/byazt/w/w;)Z
    .locals 14
    .param p1    # Lcom/byazt/w/w;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 10
    iget-object v0, p1, Lcom/byazt/w/w;->l:Lcom/byazt/yy/DownloadModel;

    invoke-interface {v0}, Lcom/byazt/yy/DownloadModel;->getLogExtra()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-wide/16 v1, 0x0

    if-nez v0, :cond_1

    .line 11
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    iget-object v3, p1, Lcom/byazt/w/w;->l:Lcom/byazt/yy/DownloadModel;

    invoke-interface {v3}, Lcom/byazt/yy/DownloadModel;->getLogExtra()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 12
    const-string v3, "convert_id"

    invoke-static {v0, v3}, Lcom/byazt/y/zy;->hp(Lorg/json/JSONObject;Ljava/lang/String;)J

    move-result-wide v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-wide v3, v1

    :goto_0
    cmp-long v0, v3, v1

    if-gtz v0, :cond_0

    const/4 v0, 0x3

    .line 13
    invoke-static {v0, p1}, Lcom/byazt/i/eb;->hp(ILcom/byazt/w/w;)V

    :cond_0
    move-wide v6, v3

    goto :goto_1

    :cond_1
    const/16 v0, 0x9

    .line 14
    invoke-static {v0, p1}, Lcom/byazt/i/eb;->hp(ILcom/byazt/w/w;)V

    .line 15
    invoke-static {}, Lcom/byazt/u/jx;->hp()Lcom/byazt/u/jx;

    move-result-object v0

    const-string v3, "requestAppInfo getLogExtra null"

    invoke-virtual {v0, v3}, Lcom/byazt/u/jx;->hp(Ljava/lang/String;)V

    move-wide v6, v1

    .line 16
    :goto_1
    iget-wide v8, p1, Lcom/byazt/w/w;->hp:J

    .line 17
    invoke-static {}, Lcom/byazt/i/jx;->hp()Lcom/byazt/i/jx;

    move-result-object v0

    invoke-virtual {v0, v6, v7, v8, v9}, Lcom/byazt/i/jx;->hp(JJ)Lcom/byazt/w/l;

    move-result-object v0

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    move-wide v11, v8

    .line 18
    invoke-static {}, Lcom/byazt/i/j;->hp()Lcom/byazt/i/j;

    move-result-object v8

    invoke-virtual {v0}, Lcom/byazt/w/l;->hp()J

    move-result-wide v9

    iget-object v13, v0, Lcom/byazt/w/l;->j:Ljava/lang/String;

    invoke-virtual/range {v8 .. v13}, Lcom/byazt/i/j;->hp(JJLjava/lang/String;)V

    .line 19
    invoke-virtual {v0}, Lcom/byazt/w/l;->hp()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/byazt/i/l;->hp(J)V

    .line 20
    const-string v0, "lp_app_dialog_try_show"

    invoke-static {v0, p1}, Lcom/byazt/i/eb;->hp(Ljava/lang/String;Lcom/byazt/w/w;)V

    return v3

    .line 21
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    cmp-long v1, v6, v1

    if-lez v1, :cond_3

    .line 22
    const-string v1, "convert_id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 23
    :cond_3
    iget-object v1, p1, Lcom/byazt/w/w;->l:Lcom/byazt/yy/DownloadModel;

    invoke-interface {v1}, Lcom/byazt/yy/DownloadModel;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-lez v1, :cond_4

    .line 25
    const-string v1, "&"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    :cond_4
    const-string v1, "package_name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p1, Lcom/byazt/w/w;->l:Lcom/byazt/yy/DownloadModel;

    invoke-interface {v1}, Lcom/byazt/yy/DownloadModel;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    :cond_5
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-gtz v1, :cond_6

    const/4 v0, 0x6

    .line 28
    invoke-static {v0, p1}, Lcom/byazt/i/eb;->hp(ILcom/byazt/w/w;)V

    const/4 p1, 0x0

    return p1

    .line 29
    :cond_6
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "https://apps.oceanengine.com/customer/api/app/pkg_info?"

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 30
    new-instance v4, Lcom/byazt/i/l$2;

    move-object v5, p0

    invoke-direct/range {v4 .. v9}, Lcom/byazt/i/l$2;-><init>(Lcom/byazt/i/l;JJ)V

    invoke-static {v4, p1}, Lcom/byazt/y/jx;->hp(Lcom/byazt/y/jx$hp;Ljava/lang/Object;)Lcom/byazt/y/jx;

    move-result-object p1

    new-instance v4, Lcom/byazt/i/l$1;

    invoke-direct/range {v4 .. v9}, Lcom/byazt/i/l$1;-><init>(Lcom/byazt/i/l;JJ)V

    .line 31
    invoke-virtual {p1, v4}, Lcom/byazt/y/jx;->hp(Lcom/byazt/y/jx$hp;)Lcom/byazt/y/jx;

    move-result-object p1

    .line 32
    invoke-virtual {p1}, Lcom/byazt/y/jx;->hp()V

    return v3
.end method

.method public hp(Lcom/byazt/yy/DownloadModel;)Z
    .locals 4

    .line 4
    invoke-interface {p1}, Lcom/byazt/yy/DownloadModel;->isAd()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 5
    :cond_0
    invoke-static {}, Lcom/byazt/t/jl;->q()Lorg/json/JSONObject;

    move-result-object v0

    const-string v2, "ad_lp_show_app_dialog"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_1

    return v1

    .line 6
    :cond_1
    invoke-interface {p1}, Lcom/byazt/yy/DownloadModel;->getDeepLink()Lcom/byazt/v/DeepLink;

    move-result-object v0

    if-nez v0, :cond_2

    const/4 p1, 0x0

    goto :goto_0

    :cond_2
    invoke-interface {p1}, Lcom/byazt/yy/DownloadModel;->getDeepLink()Lcom/byazt/v/DeepLink;

    move-result-object p1

    invoke-virtual {p1}, Lcom/byazt/v/DeepLink;->getWebUrl()Ljava/lang/String;

    move-result-object p1

    .line 7
    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    return v1

    .line 8
    :cond_3
    invoke-static {}, Lcom/byazt/t/jl;->q()Lorg/json/JSONObject;

    move-result-object v0

    const-string v2, "ad_allow_web_url_regex"

    const-string v3, ".+(www.chengzijianzhan.com|www.toutiaopage.com/tetris/page|ad.toutiao.com/tetris/page).+"

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 9
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    move-result p1

    if-eqz p1, :cond_4

    return v1

    :cond_4
    const/4 p1, 0x1

    return p1
.end method

.method public l(J)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/byazt/w/a;->hp()Lcom/byazt/w/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/byazt/w/a;->w(J)Lcom/byazt/w/w;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {}, Lcom/byazt/l/s;->hp()Lcom/byazt/l/s;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v0, v0, Lcom/byazt/w/w;->l:Lcom/byazt/yy/DownloadModel;

    .line 14
    .line 15
    invoke-interface {v0}, Lcom/byazt/yy/DownloadModel;->getDownloadUrl()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v1, v0}, Lcom/byazt/l/s;->hp(Ljava/lang/String;)Lcom/byazt/t/w;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    invoke-virtual {v0, p1, p1}, Lcom/byazt/t/w;->hp(ZZ)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    const/16 v0, 0xb

    .line 31
    .line 32
    invoke-static {v0, p1, p2}, Lcom/byazt/i/eb;->hp(IJ)V

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lcom/byazt/u/jx;->hp()Lcom/byazt/u/jx;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const-string p2, "startDownload handler null"

    .line 40
    .line 41
    invoke-virtual {p1, p2}, Lcom/byazt/u/jx;->l(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method
