.class public Lcom/beizi/fusion/s1;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/beizi/fusion/s1$a;
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:J

.field private e:Ljava/lang/String;

.field private f:I

.field private g:Ljava/util/List;

.field private h:I

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:I

.field private m:I


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
    invoke-direct {p0}, Lcom/beizi/fusion/s1;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/beizi/fusion/s1;I)I
    .locals 0

    .line 3
    iput p1, p0, Lcom/beizi/fusion/s1;->f:I

    return p1
.end method

.method static synthetic a(Lcom/beizi/fusion/s1;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/beizi/fusion/s1;->d:J

    return-wide p1
.end method

.method static synthetic a(Lcom/beizi/fusion/s1;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/beizi/fusion/s1;->c:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lcom/beizi/fusion/s1;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/beizi/fusion/s1;->g:Ljava/util/List;

    return-object p1
.end method

.method static synthetic b(Lcom/beizi/fusion/s1;I)I
    .locals 0

    .line 2
    iput p1, p0, Lcom/beizi/fusion/s1;->h:I

    return p1
.end method

.method static synthetic b(Lcom/beizi/fusion/s1;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/beizi/fusion/s1;->e:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic c(Lcom/beizi/fusion/s1;I)I
    .locals 0

    .line 2
    iput p1, p0, Lcom/beizi/fusion/s1;->l:I

    return p1
.end method

.method static synthetic c(Lcom/beizi/fusion/s1;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/beizi/fusion/s1;->b:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic d(Lcom/beizi/fusion/s1;I)I
    .locals 0

    .line 2
    iput p1, p0, Lcom/beizi/fusion/s1;->m:I

    return p1
.end method

.method static synthetic d(Lcom/beizi/fusion/s1;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/beizi/fusion/s1;->a:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic e(Lcom/beizi/fusion/s1;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/beizi/fusion/s1;->i:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic f(Lcom/beizi/fusion/s1;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/beizi/fusion/s1;->j:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic g(Lcom/beizi/fusion/s1;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/beizi/fusion/s1;->k:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method


# virtual methods
.method public a()Lorg/json/JSONObject;
    .locals 4

    .line 5
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 6
    :try_start_0
    const-string v1, "spaceID"

    iget-object v2, p0, Lcom/beizi/fusion/s1;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 7
    const-string v1, "spaceParam"

    iget-object v2, p0, Lcom/beizi/fusion/s1;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 8
    const-string v1, "requestUUID"

    iget-object v2, p0, Lcom/beizi/fusion/s1;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 9
    const-string v1, "channelReserveTs"

    iget-wide v2, p0, Lcom/beizi/fusion/s1;->d:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 10
    const-string v1, "sdkExtInfo"

    iget-object v2, p0, Lcom/beizi/fusion/s1;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11
    const-string v1, "isCache"

    iget v2, p0, Lcom/beizi/fusion/s1;->f:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 12
    iget-object v1, p0, Lcom/beizi/fusion/s1;->g:Ljava/util/List;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 13
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    const/4 v2, 0x0

    .line 14
    :goto_0
    iget-object v3, p0, Lcom/beizi/fusion/s1;->g:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 15
    iget-object v3, p0, Lcom/beizi/fusion/s1;->g:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    .line 16
    :cond_0
    const-string v2, "orderList"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17
    :cond_1
    const-string v1, "interactionType"

    iget v2, p0, Lcom/beizi/fusion/s1;->h:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 18
    const-string v1, "modelVersion"

    iget-object v2, p0, Lcom/beizi/fusion/s1;->i:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 19
    const-string v1, "blackListVersion"

    iget-object v2, p0, Lcom/beizi/fusion/s1;->j:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 20
    const-string v1, "oppoInfo"

    iget-object v2, p0, Lcom/beizi/fusion/s1;->k:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 21
    const-string v1, "width"

    iget v2, p0, Lcom/beizi/fusion/s1;->l:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 22
    const-string v1, "height"

    iget v2, p0, Lcom/beizi/fusion/s1;->m:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 23
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v0, 0x0

    return-object v0
.end method
