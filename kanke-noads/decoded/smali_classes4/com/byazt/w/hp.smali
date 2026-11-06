.class public Lcom/byazt/w/hp;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x87,
        0x1c
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public eb:Ljava/lang/String;

.field public hp:J

.field public j:Ljava/lang/String;

.field public jx:J

.field public l:J

.field public volatile s:J

.field public w:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(JJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, Lcom/byazt/w/hp;->hp:J

    .line 4
    iput-wide p3, p0, Lcom/byazt/w/hp;->l:J

    .line 5
    iput-wide p5, p0, Lcom/byazt/w/hp;->jx:J

    .line 6
    iput-object p7, p0, Lcom/byazt/w/hp;->j:Ljava/lang/String;

    .line 7
    iput-object p8, p0, Lcom/byazt/w/hp;->w:Ljava/lang/String;

    .line 8
    iput-object p9, p0, Lcom/byazt/w/hp;->a:Ljava/lang/String;

    .line 9
    iput-object p10, p0, Lcom/byazt/w/hp;->eb:Ljava/lang/String;

    return-void
.end method

.method public static hp(Lorg/json/JSONObject;)Lcom/byazt/w/hp;
    .locals 4

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 10
    :cond_0
    new-instance v1, Lcom/byazt/w/hp;

    invoke-direct {v1}, Lcom/byazt/w/hp;-><init>()V

    .line 11
    :try_start_0
    const-string v2, "mDownloadId"

    invoke-static {p0, v2}, Lcom/byazt/y/zy;->hp(Lorg/json/JSONObject;Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, v1, Lcom/byazt/w/hp;->hp:J

    .line 12
    const-string v2, "mAdId"

    invoke-static {p0, v2}, Lcom/byazt/y/zy;->hp(Lorg/json/JSONObject;Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, v1, Lcom/byazt/w/hp;->l:J

    .line 13
    const-string v2, "mExtValue"

    invoke-static {p0, v2}, Lcom/byazt/y/zy;->hp(Lorg/json/JSONObject;Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, v1, Lcom/byazt/w/hp;->jx:J

    .line 14
    const-string v2, "mPackageName"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/byazt/w/hp;->j:Ljava/lang/String;

    .line 15
    const-string v2, "mAppName"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/byazt/w/hp;->w:Ljava/lang/String;

    .line 16
    const-string v2, "mLogExtra"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/byazt/w/hp;->a:Ljava/lang/String;

    .line 17
    const-string v2, "mFileName"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/byazt/w/hp;->eb:Ljava/lang/String;

    .line 18
    const-string v2, "mTimeStamp"

    invoke-static {p0, v2}, Lcom/byazt/y/zy;->hp(Lorg/json/JSONObject;Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, v1, Lcom/byazt/w/hp;->s:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    return-object v0
.end method


# virtual methods
.method public hp()Lorg/json/JSONObject;
    .locals 4

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 2
    :try_start_0
    const-string v1, "mDownloadId"

    iget-wide v2, p0, Lcom/byazt/w/hp;->hp:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 3
    const-string v1, "mAdId"

    iget-wide v2, p0, Lcom/byazt/w/hp;->l:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 4
    const-string v1, "mExtValue"

    iget-wide v2, p0, Lcom/byazt/w/hp;->jx:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 5
    const-string v1, "mPackageName"

    iget-object v2, p0, Lcom/byazt/w/hp;->j:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 6
    const-string v1, "mAppName"

    iget-object v2, p0, Lcom/byazt/w/hp;->w:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 7
    const-string v1, "mLogExtra"

    iget-object v2, p0, Lcom/byazt/w/hp;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 8
    const-string v1, "mFileName"

    iget-object v2, p0, Lcom/byazt/w/hp;->eb:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 9
    const-string v1, "mTimeStamp"

    iget-wide v2, p0, Lcom/byazt/w/hp;->s:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v0
.end method
