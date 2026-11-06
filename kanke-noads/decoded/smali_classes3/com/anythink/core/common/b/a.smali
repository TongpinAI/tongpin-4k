.class public final Lcom/anythink/core/common/b/a;
.super Ljava/lang/Object;


# instance fields
.field private a:[I

.field private b:I

.field private c:I

.field private d:Lcom/anythink/core/common/b/h;

.field private e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static a(Lorg/json/JSONObject;)Lcom/anythink/core/common/b/a;
    .locals 6

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 5
    :cond_0
    new-instance v0, Lcom/anythink/core/common/b/a;

    invoke-direct {v0}, Lcom/anythink/core/common/b/a;-><init>()V

    .line 6
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/anythink/core/common/b/a;->e:Ljava/lang/String;

    .line 7
    const-string v1, "range"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    .line 8
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-lt v4, v2, :cond_1

    .line 9
    invoke-virtual {v1, v3, v3}, Lorg/json/JSONArray;->optInt(II)I

    move-result v4

    const/4 v5, 0x1

    .line 10
    invoke-virtual {v1, v5, v3}, Lorg/json/JSONArray;->optInt(II)I

    move-result v1

    filled-new-array {v4, v1}, [I

    move-result-object v1

    .line 11
    iput-object v1, v0, Lcom/anythink/core/common/b/a;->a:[I

    .line 12
    :cond_1
    const-string v1, "max_req_thread"

    invoke-virtual {p0, v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    .line 13
    iput v1, v0, Lcom/anythink/core/common/b/a;->b:I

    .line 14
    const-string v1, "share_pl_sw"

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    .line 15
    iput v1, v0, Lcom/anythink/core/common/b/a;->c:I

    .line 16
    const-string v1, "tpc"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 17
    invoke-static {p0}, Lcom/anythink/core/common/b/h;->a(Lorg/json/JSONObject;)Lcom/anythink/core/common/b/h;

    move-result-object p0

    .line 18
    iput-object p0, v0, Lcom/anythink/core/common/b/a;->d:Lcom/anythink/core/common/b/h;

    :cond_2
    return-object v0
.end method

.method public static a(Lorg/json/JSONArray;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            ")",
            "Ljava/util/List<",
            "Lcom/anythink/core/common/b/a;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_7

    .line 19
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_2

    .line 20
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    move v3, v2

    .line 21
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v3, v4, :cond_5

    .line 22
    invoke-virtual {p0, v3}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    if-nez v4, :cond_1

    move-object v5, v0

    goto :goto_1

    .line 23
    :cond_1
    new-instance v5, Lcom/anythink/core/common/b/a;

    invoke-direct {v5}, Lcom/anythink/core/common/b/a;-><init>()V

    .line 24
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/anythink/core/common/b/a;->e:Ljava/lang/String;

    .line 25
    const-string v6, "range"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v6

    const/4 v7, 0x2

    if-eqz v6, :cond_2

    .line 26
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v8

    if-lt v8, v7, :cond_2

    .line 27
    invoke-virtual {v6, v2, v2}, Lorg/json/JSONArray;->optInt(II)I

    move-result v8

    const/4 v9, 0x1

    .line 28
    invoke-virtual {v6, v9, v2}, Lorg/json/JSONArray;->optInt(II)I

    move-result v6

    filled-new-array {v8, v6}, [I

    move-result-object v6

    .line 29
    iput-object v6, v5, Lcom/anythink/core/common/b/a;->a:[I

    .line 30
    :cond_2
    const-string v6, "max_req_thread"

    invoke-virtual {v4, v6, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v6

    .line 31
    iput v6, v5, Lcom/anythink/core/common/b/a;->b:I

    .line 32
    const-string v6, "share_pl_sw"

    invoke-virtual {v4, v6, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v6

    .line 33
    iput v6, v5, Lcom/anythink/core/common/b/a;->c:I

    .line 34
    const-string v6, "tpc"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 35
    invoke-static {v4}, Lcom/anythink/core/common/b/h;->a(Lorg/json/JSONObject;)Lcom/anythink/core/common/b/h;

    move-result-object v4

    .line 36
    iput-object v4, v5, Lcom/anythink/core/common/b/a;->d:Lcom/anythink/core/common/b/h;

    :cond_3
    :goto_1
    if-eqz v5, :cond_4

    .line 37
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 38
    :cond_5
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_6

    return-object v0

    :cond_6
    return-object v1

    :cond_7
    :goto_2
    return-object v0
.end method

.method private a(I)V
    .locals 0

    .line 3
    iput p1, p0, Lcom/anythink/core/common/b/a;->b:I

    return-void
.end method

.method private a(Lcom/anythink/core/common/b/h;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/anythink/core/common/b/a;->d:Lcom/anythink/core/common/b/h;

    return-void
.end method

.method private a([I)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/anythink/core/common/b/a;->a:[I

    return-void
.end method

.method private b(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/anythink/core/common/b/a;->c:I

    return-void
.end method

.method private e()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/anythink/core/common/b/a;->b:I

    .line 2
    .line 3
    return v0
.end method


# virtual methods
.method public final a()[I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/b/a;->a:[I

    return-object v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/anythink/core/common/b/a;->c:I

    return v0
.end method

.method public final c()Lcom/anythink/core/common/b/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/b/a;->d:Lcom/anythink/core/common/b/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/b/a;->e:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, ""

    .line 7
    .line 8
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/anythink/core/common/b/a;->d()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
