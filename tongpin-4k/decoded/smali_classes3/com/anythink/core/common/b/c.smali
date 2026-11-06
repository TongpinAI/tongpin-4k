.class public final Lcom/anythink/core/common/b/c;
.super Ljava/lang/Object;


# instance fields
.field private a:I

.field private b:J

.field private c:I

.field private d:[I

.field private e:J

.field private f:I

.field private g:I

.field private h:I

.field private i:Ljava/lang/String;


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

.method public static a(Lorg/json/JSONObject;)Lcom/anythink/core/common/b/c;
    .locals 7

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 5
    :cond_0
    new-instance v0, Lcom/anythink/core/common/b/c;

    invoke-direct {v0}, Lcom/anythink/core/common/b/c;-><init>()V

    .line 6
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/anythink/core/common/b/c;->i:Ljava/lang/String;

    .line 7
    const-string v1, "parallel_req_num"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    .line 8
    iput v1, v0, Lcom/anythink/core/common/b/c;->a:I

    .line 9
    const-string v1, "banner_refresh_t"

    const-wide/16 v3, 0x0

    invoke-virtual {p0, v1, v3, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v3

    .line 10
    iput-wide v3, v0, Lcom/anythink/core/common/b/c;->b:J

    .line 11
    const-string v1, "auto_req_sw"

    const/4 v3, 0x2

    invoke-virtual {p0, v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    .line 12
    iput v1, v0, Lcom/anythink/core/common/b/c;->c:I

    .line 13
    const-string v1, "firm_priority"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 14
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-lez v4, :cond_2

    .line 15
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v4

    new-array v4, v4, [I

    move v5, v2

    .line 16
    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-ge v5, v6, :cond_1

    .line 17
    invoke-virtual {v1, v5}, Lorg/json/JSONArray;->optInt(I)I

    move-result v6

    aput v6, v4, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 18
    :cond_1
    iput-object v4, v0, Lcom/anythink/core/common/b/c;->d:[I

    .line 19
    :cond_2
    const-string v1, "bid_interval"

    const-wide/16 v4, 0xc8

    invoke-virtual {p0, v1, v4, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v4

    .line 20
    iput-wide v4, v0, Lcom/anythink/core/common/b/c;->e:J

    .line 21
    const-string v1, "req_wf_after_bid"

    invoke-virtual {p0, v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    .line 22
    iput v1, v0, Lcom/anythink/core/common/b/c;->f:I

    .line 23
    const-string v1, "req_mode"

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    .line 24
    iput v1, v0, Lcom/anythink/core/common/b/c;->g:I

    .line 25
    const-string v1, "bid_fail_retry"

    invoke-virtual {p0, v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0

    .line 26
    iput p0, v0, Lcom/anythink/core/common/b/c;->h:I

    return-object v0
.end method

.method private a(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/anythink/core/common/b/c;->a:I

    return-void
.end method

.method private a(J)V
    .locals 0

    .line 3
    iput-wide p1, p0, Lcom/anythink/core/common/b/c;->b:J

    return-void
.end method

.method private a([I)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/anythink/core/common/b/c;->d:[I

    return-void
.end method

.method private b(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/anythink/core/common/b/c;->c:I

    return-void
.end method

.method private b(J)V
    .locals 0

    .line 3
    iput-wide p1, p0, Lcom/anythink/core/common/b/c;->e:J

    return-void
.end method

.method private c(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/anythink/core/common/b/c;->f:I

    return-void
.end method

.method private d(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/anythink/core/common/b/c;->g:I

    return-void
.end method

.method private e(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/anythink/core/common/b/c;->h:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/anythink/core/common/b/c;->a:I

    return v0
.end method

.method public final b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/anythink/core/common/b/c;->b:J

    return-wide v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/anythink/core/common/b/c;->c:I

    return v0
.end method

.method public final d()[I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/b/c;->d:[I

    return-object v0
.end method

.method public final e()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/anythink/core/common/b/c;->e:J

    return-wide v0
.end method

.method public final f()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/anythink/core/common/b/c;->f:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final g()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/anythink/core/common/b/c;->g:I

    .line 2
    .line 3
    return v0
.end method

.method public final h()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/anythink/core/common/b/c;->h:I

    .line 2
    .line 3
    return v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/b/c;->i:Ljava/lang/String;

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
    invoke-virtual {p0}, Lcom/anythink/core/common/b/c;->i()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
