.class public Lcom/beizi/fusion/t1;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/beizi/fusion/t1$a;
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Lcom/beizi/fusion/q7;

.field private c:Lcom/beizi/fusion/p7;

.field private d:J

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:J

.field private i:J

.field private j:Lcom/beizi/fusion/n5;

.field private k:Lcom/beizi/fusion/p5;

.field private l:Ljava/util/ArrayList;

.field private m:Z


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/beizi/fusion/r1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/beizi/fusion/t1;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/beizi/fusion/t1;J)J
    .locals 0

    .line 6
    iput-wide p1, p0, Lcom/beizi/fusion/t1;->h:J

    return-wide p1
.end method

.method static synthetic a(Lcom/beizi/fusion/t1;Lcom/beizi/fusion/n5;)Lcom/beizi/fusion/n5;
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/beizi/fusion/t1;->j:Lcom/beizi/fusion/n5;

    return-object p1
.end method

.method static synthetic a(Lcom/beizi/fusion/t1;Lcom/beizi/fusion/p5;)Lcom/beizi/fusion/p5;
    .locals 0

    .line 8
    iput-object p1, p0, Lcom/beizi/fusion/t1;->k:Lcom/beizi/fusion/p5;

    return-object p1
.end method

.method static synthetic a(Lcom/beizi/fusion/t1;Lcom/beizi/fusion/p7;)Lcom/beizi/fusion/p7;
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/beizi/fusion/t1;->c:Lcom/beizi/fusion/p7;

    return-object p1
.end method

.method static synthetic a(Lcom/beizi/fusion/t1;Lcom/beizi/fusion/q7;)Lcom/beizi/fusion/q7;
    .locals 0

    .line 7
    iput-object p1, p0, Lcom/beizi/fusion/t1;->b:Lcom/beizi/fusion/q7;

    return-object p1
.end method

.method private a()Ljava/lang/String;
    .locals 4

    .line 9
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 10
    :try_start_0
    const-string v1, "version"

    iget-object v2, p0, Lcom/beizi/fusion/t1;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11
    iget-boolean v1, p0, Lcom/beizi/fusion/t1;->m:Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "reqType"

    const-string v3, "srcType"

    if-eqz v1, :cond_0

    .line 12
    :try_start_1
    iget-object v1, p0, Lcom/beizi/fusion/t1;->b:Lcom/beizi/fusion/q7;

    invoke-virtual {v1}, Lcom/beizi/fusion/q7;->b()I

    move-result v1

    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 13
    iget-object v1, p0, Lcom/beizi/fusion/t1;->c:Lcom/beizi/fusion/p7;

    invoke-virtual {v1}, Lcom/beizi/fusion/p7;->b()I

    move-result v1

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_0

    :catch_0
    move-exception v0

    goto/16 :goto_2

    .line 14
    :cond_0
    iget-object v1, p0, Lcom/beizi/fusion/t1;->b:Lcom/beizi/fusion/q7;

    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 15
    iget-object v1, p0, Lcom/beizi/fusion/t1;->c:Lcom/beizi/fusion/p7;

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 16
    :goto_0
    const-string v1, "timeStamp"

    iget-wide v2, p0, Lcom/beizi/fusion/t1;->d:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17
    const-string v1, "appid"

    iget-object v2, p0, Lcom/beizi/fusion/t1;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 18
    const-string v1, "appVersion"

    iget-object v2, p0, Lcom/beizi/fusion/t1;->f:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 19
    const-string v1, "apkName"

    iget-object v2, p0, Lcom/beizi/fusion/t1;->g:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 20
    const-string v1, "appInstallTime"

    iget-wide v2, p0, Lcom/beizi/fusion/t1;->h:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 21
    const-string v1, "appUpdateTime"

    iget-wide v2, p0, Lcom/beizi/fusion/t1;->i:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 22
    iget-object v1, p0, Lcom/beizi/fusion/t1;->j:Lcom/beizi/fusion/n5;

    if-eqz v1, :cond_1

    .line 23
    const-string v2, "devInfo"

    invoke-virtual {v1}, Lcom/beizi/fusion/n5;->a()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 24
    :cond_1
    iget-object v1, p0, Lcom/beizi/fusion/t1;->k:Lcom/beizi/fusion/p5;

    if-eqz v1, :cond_2

    .line 25
    const-string v2, "envInfo"

    invoke-virtual {v1}, Lcom/beizi/fusion/p5;->a()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 26
    :cond_2
    iget-object v1, p0, Lcom/beizi/fusion/t1;->l:Ljava/util/ArrayList;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_4

    .line 27
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    const/4 v2, 0x0

    .line 28
    :goto_1
    iget-object v3, p0, Lcom/beizi/fusion/t1;->l:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_3

    .line 29
    iget-object v3, p0, Lcom/beizi/fusion/t1;->l:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/beizi/fusion/s1;

    invoke-virtual {v3}, Lcom/beizi/fusion/s1;->a()Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 30
    :cond_3
    const-string v2, "adReqInfo"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 31
    :cond_4
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    return-object v0

    .line 32
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v0, 0x0

    return-object v0
.end method

.method static synthetic a(Lcom/beizi/fusion/t1;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/beizi/fusion/t1;->e:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lcom/beizi/fusion/t1;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/beizi/fusion/t1;->l:Ljava/util/ArrayList;

    return-object p1
.end method

.method static synthetic a(Lcom/beizi/fusion/t1;Z)Z
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/beizi/fusion/t1;->m:Z

    return p1
.end method

.method static synthetic b(Lcom/beizi/fusion/t1;J)J
    .locals 0

    .line 2
    iput-wide p1, p0, Lcom/beizi/fusion/t1;->d:J

    return-wide p1
.end method

.method static synthetic b(Lcom/beizi/fusion/t1;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/beizi/fusion/t1;->f:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic c(Lcom/beizi/fusion/t1;J)J
    .locals 0

    .line 2
    iput-wide p1, p0, Lcom/beizi/fusion/t1;->i:J

    return-wide p1
.end method

.method static synthetic c(Lcom/beizi/fusion/t1;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/beizi/fusion/t1;->a:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic d(Lcom/beizi/fusion/t1;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/beizi/fusion/t1;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/beizi/fusion/t1;->a()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
