.class public final Lcom/anythink/core/common/b/d;
.super Ljava/lang/Object;


# instance fields
.field private a:[I

.field private b:Lcom/anythink/core/common/b/c;


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

.method public static a(Lorg/json/JSONObject;)Lcom/anythink/core/common/b/d;
    .locals 5

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 4
    :cond_0
    new-instance v0, Lcom/anythink/core/common/b/d;

    invoke-direct {v0}, Lcom/anythink/core/common/b/d;-><init>()V

    .line 5
    const-string v1, "range"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    const/4 v3, 0x2

    if-lt v2, v3, :cond_1

    const/4 v2, 0x0

    .line 7
    invoke-virtual {v1, v2, v2}, Lorg/json/JSONArray;->optInt(II)I

    move-result v3

    const/4 v4, 0x1

    .line 8
    invoke-virtual {v1, v4, v2}, Lorg/json/JSONArray;->optInt(II)I

    move-result v1

    filled-new-array {v3, v1}, [I

    move-result-object v1

    .line 9
    iput-object v1, v0, Lcom/anythink/core/common/b/d;->a:[I

    .line 10
    :cond_1
    const-string v1, "st"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 11
    invoke-static {p0}, Lcom/anythink/core/common/b/c;->a(Lorg/json/JSONObject;)Lcom/anythink/core/common/b/c;

    move-result-object p0

    .line 12
    iput-object p0, v0, Lcom/anythink/core/common/b/d;->b:Lcom/anythink/core/common/b/c;

    :cond_2
    return-object v0
.end method

.method private a(Lcom/anythink/core/common/b/c;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/anythink/core/common/b/d;->b:Lcom/anythink/core/common/b/c;

    return-void
.end method

.method private a([I)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/anythink/core/common/b/d;->a:[I

    return-void
.end method


# virtual methods
.method public final a()[I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/b/d;->a:[I

    return-object v0
.end method

.method public final b()Lcom/anythink/core/common/b/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/b/d;->b:Lcom/anythink/core/common/b/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "AnrDynaStrategyItem{range="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/anythink/core/common/b/d;->a:[I

    .line 9
    .line 10
    invoke-static {v1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, ", strategy="

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lcom/anythink/core/common/b/d;->b:Lcom/anythink/core/common/b/c;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const/16 v1, 0x7d

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method
