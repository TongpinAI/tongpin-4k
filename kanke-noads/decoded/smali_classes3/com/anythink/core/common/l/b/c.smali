.class public final Lcom/anythink/core/common/l/b/c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/anythink/core/common/l/b/c$b;,
        Lcom/anythink/core/common/l/b/c$a;
    }
.end annotation


# instance fields
.field private a:I

.field private b:Lcom/anythink/core/common/l/b/c$a;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Lorg/json/JSONObject;)Lcom/anythink/core/common/l/b/c;
    .locals 14

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 1
    :cond_0
    new-instance v1, Lcom/anythink/core/common/l/b/c;

    invoke-direct {v1}, Lcom/anythink/core/common/l/b/c;-><init>()V

    .line 2
    const-string v2, "net_type"

    const/4 v3, 0x1

    invoke-virtual {p0, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    .line 3
    iput v2, v1, Lcom/anythink/core/common/l/b/c;->a:I

    .line 4
    const-string v2, "net_d"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    if-eqz p0, :cond_4

    .line 5
    const-string v2, "s_timeout"

    const-wide/16 v3, 0x1f4

    invoke-virtual {p0, v2, v3, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v5

    .line 6
    const-string v2, "s_i"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 7
    const-string v7, "srv"

    invoke-virtual {p0, v7}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    const/4 v7, 0x0

    if-eqz v2, :cond_1

    .line 8
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v8

    if-lez v8, :cond_1

    .line 9
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v0

    new-array v0, v0, [I

    move v8, v7

    .line 10
    :goto_0
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v9

    if-ge v8, v9, :cond_1

    .line 11
    invoke-virtual {v2, v8}, Lorg/json/JSONArray;->optInt(I)I

    move-result v9

    aput v9, v0, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    .line 12
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    if-eqz p0, :cond_3

    .line 13
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v8

    if-lez v8, :cond_3

    move v8, v7

    .line 14
    :goto_1
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v9

    if-ge v8, v9, :cond_3

    .line 15
    invoke-virtual {p0, v8}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v9

    if-eqz v9, :cond_2

    .line 16
    const-string v10, "ip"

    invoke-virtual {v9, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 17
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_2

    .line 18
    const-string v11, "port"

    const/16 v12, 0x39

    invoke-virtual {v9, v11, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v11

    .line 19
    const-string v12, "timeout"

    invoke-virtual {v9, v12, v3, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v12

    .line 20
    new-instance v9, Lcom/anythink/core/common/l/b/c$b;

    invoke-direct {v9, v10, v11, v12, v13}, Lcom/anythink/core/common/l/b/c$b;-><init>(Ljava/lang/String;IJ)V

    invoke-interface {v2, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    .line 21
    :cond_3
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_4

    .line 22
    new-instance p0, Lcom/anythink/core/common/l/b/c$a;

    new-array v3, v7, [Lcom/anythink/core/common/l/b/c$b;

    invoke-interface {v2, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lcom/anythink/core/common/l/b/c$b;

    invoke-direct {p0, v0, v5, v6, v2}, Lcom/anythink/core/common/l/b/c$a;-><init>([IJ[Lcom/anythink/core/common/l/b/c$b;)V

    .line 23
    iput-object p0, v1, Lcom/anythink/core/common/l/b/c;->b:Lcom/anythink/core/common/l/b/c$a;

    :cond_4
    return-object v1
.end method

.method private a(I)V
    .locals 0

    .line 42
    iput p1, p0, Lcom/anythink/core/common/l/b/c;->a:I

    return-void
.end method

.method private a(Lcom/anythink/core/common/l/b/c$a;)V
    .locals 0

    .line 43
    iput-object p1, p0, Lcom/anythink/core/common/l/b/c;->b:Lcom/anythink/core/common/l/b/c$a;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Z
    .locals 6

    .line 24
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 25
    :cond_0
    iget-object v0, p0, Lcom/anythink/core/common/l/b/c;->b:Lcom/anythink/core/common/l/b/c$a;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/anythink/core/common/l/b/c$a;->b()[Lcom/anythink/core/common/l/b/c$b;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/anythink/core/common/l/b/c;->b:Lcom/anythink/core/common/l/b/c$a;

    .line 26
    invoke-virtual {v0}, Lcom/anythink/core/common/l/b/c$a;->b()[Lcom/anythink/core/common/l/b/c$b;

    move-result-object v0

    array-length v0, v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/anythink/core/common/l/b/c;->b:Lcom/anythink/core/common/l/b/c$a;

    .line 27
    invoke-virtual {v0}, Lcom/anythink/core/common/l/b/c$a;->a()[I

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/anythink/core/common/l/b/c;->b:Lcom/anythink/core/common/l/b/c$a;

    .line 28
    invoke-virtual {v0}, Lcom/anythink/core/common/l/b/c$a;->a()[I

    move-result-object v0

    array-length v0, v0

    if-lez v0, :cond_1

    .line 29
    invoke-static {}, Lcom/anythink/core/api/ATSDK;->isCnSDK()Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    if-eqz v0, :cond_4

    .line 30
    iget-object v0, p0, Lcom/anythink/core/common/l/b/c;->b:Lcom/anythink/core/common/l/b/c$a;

    invoke-virtual {v0}, Lcom/anythink/core/common/l/b/c$a;->a()[I

    move-result-object v0

    .line 31
    :try_start_0
    invoke-static {p1}, Lcom/anythink/core/common/l/b/g;->a(Ljava/lang/String;)I

    move-result p1

    .line 32
    array-length v3, v0

    move v4, v1

    :goto_1
    if-ge v4, v3, :cond_3

    aget v5, v0, v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne p1, v5, :cond_2

    return v2

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :catchall_0
    :cond_3
    return v1

    :cond_4
    return v0
.end method

.method public final a()[Lcom/anythink/core/common/m/a/i;
    .locals 8

    .line 33
    iget-object v0, p0, Lcom/anythink/core/common/l/b/c;->b:Lcom/anythink/core/common/l/b/c$a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/anythink/core/common/l/b/c$a;->b()[Lcom/anythink/core/common/l/b/c$b;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_3

    .line 34
    array-length v2, v0

    if-nez v2, :cond_1

    goto :goto_2

    .line 35
    :cond_1
    array-length v1, v0

    new-array v1, v1, [Lcom/anythink/core/common/m/a/i;

    const/4 v2, 0x0

    .line 36
    :goto_1
    array-length v3, v0

    if-ge v2, v3, :cond_3

    .line 37
    aget-object v3, v0, v2

    if-eqz v3, :cond_2

    .line 38
    invoke-virtual {v3}, Lcom/anythink/core/common/l/b/c$b;->a()Ljava/lang/String;

    move-result-object v4

    .line 39
    invoke-virtual {v3}, Lcom/anythink/core/common/l/b/c$b;->b()I

    move-result v5

    .line 40
    invoke-virtual {v3}, Lcom/anythink/core/common/l/b/c$b;->c()J

    move-result-wide v6

    .line 41
    new-instance v3, Lcom/anythink/core/common/m/a/g;

    invoke-direct {v3, v4, v5, v6, v7}, Lcom/anythink/core/common/m/a/g;-><init>(Ljava/lang/String;IJ)V

    aput-object v3, v1, v2

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    return-object v1
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/anythink/core/common/l/b/c;->a:I

    .line 2
    .line 3
    return v0
.end method
