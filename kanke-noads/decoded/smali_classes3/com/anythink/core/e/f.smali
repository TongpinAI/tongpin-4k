.class public final Lcom/anythink/core/e/f;
.super Ljava/lang/Object;


# instance fields
.field private a:I

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private c:I

.field private d:I

.field private e:F

.field private f:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/anythink/core/e/f;->a:I

    .line 6
    .line 7
    const/16 v0, 0x5dc

    .line 8
    .line 9
    iput v0, p0, Lcom/anythink/core/e/f;->c:I

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput v0, p0, Lcom/anythink/core/e/f;->d:I

    .line 13
    .line 14
    const/high16 v1, 0x3f800000    # 1.0f

    .line 15
    .line 16
    iput v1, p0, Lcom/anythink/core/e/f;->e:F

    .line 17
    .line 18
    iput v0, p0, Lcom/anythink/core/e/f;->f:I

    .line 19
    .line 20
    return-void
.end method

.method public static a(Lorg/json/JSONObject;)Lcom/anythink/core/e/f;
    .locals 6

    const/4 v0, 0x0

    .line 5
    :try_start_0
    new-instance v1, Lcom/anythink/core/e/f;

    invoke-direct {v1}, Lcom/anythink/core/e/f;-><init>()V

    .line 6
    const-string v2, "dfp_exec_mode"

    const/4 v3, 0x0

    invoke-virtual {p0, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v1, Lcom/anythink/core/e/f;->a:I

    .line 7
    const-string v2, "nw_firm_id"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 8
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, v1, Lcom/anythink/core/e/f;->b:Ljava/util/List;

    if-eqz v2, :cond_0

    .line 9
    :goto_0
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v3, v4, :cond_0

    .line 10
    iget-object v4, v1, Lcom/anythink/core/e/f;->b:Ljava/util/List;

    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->optInt(I)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 11
    :cond_0
    const-string v2, "bid_wait_window"

    const/16 v3, 0x5dc

    invoke-virtual {p0, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v1, Lcom/anythink/core/e/f;->c:I

    .line 12
    const-string v2, "bid_wait_min_count"

    const/4 v3, 0x1

    invoke-virtual {p0, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v1, Lcom/anythink/core/e/f;->d:I

    .line 13
    const-string v2, "dfp_rate"

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    invoke-virtual {p0, v2, v4, v5}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v4

    double-to-float v2, v4

    const/4 v4, 0x0

    cmpg-float v4, v2, v4

    if-gtz v4, :cond_1

    const/high16 v2, 0x3f800000    # 1.0f

    .line 14
    :cond_1
    iput v2, v1, Lcom/anythink/core/e/f;->e:F

    .line 15
    const-string v2, "dfp_fail_fallback"

    invoke-virtual {p0, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0

    iput p0, v1, Lcom/anythink/core/e/f;->f:I

    .line 16
    iget p0, v1, Lcom/anythink/core/e/f;->a:I

    if-ne p0, v3, :cond_3

    .line 17
    iget-object p0, v1, Lcom/anythink/core/e/f;->b:Ljava/util/List;

    .line 18
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_2

    goto :goto_1

    :cond_2
    return-object v1

    :catchall_0
    :cond_3
    :goto_1
    return-object v0
.end method

.method private a(F)V
    .locals 0

    .line 4
    iput p1, p0, Lcom/anythink/core/e/f;->e:F

    return-void
.end method

.method private a(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/anythink/core/e/f;->a:I

    return-void
.end method

.method private a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 3
    iput-object p1, p0, Lcom/anythink/core/e/f;->b:Ljava/util/List;

    return-void
.end method

.method private b(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/anythink/core/e/f;->c:I

    return-void
.end method

.method private c(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/anythink/core/e/f;->d:I

    return-void
.end method

.method private d(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/anythink/core/e/f;->f:I

    return-void
.end method

.method private f()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/anythink/core/e/f;->a:I

    .line 2
    .line 3
    return v0
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/anythink/core/e/f;->b:Ljava/util/List;

    return-object v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/anythink/core/e/f;->c:I

    return v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/anythink/core/e/f;->d:I

    return v0
.end method

.method public final d()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/anythink/core/e/f;->e:F

    return v0
.end method

.method public final e()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/anythink/core/e/f;->f:I

    .line 2
    .line 3
    return v0
.end method
