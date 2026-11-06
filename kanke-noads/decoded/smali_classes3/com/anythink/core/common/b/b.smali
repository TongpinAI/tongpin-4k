.class public final Lcom/anythink/core/common/b/b;
.super Ljava/lang/Object;


# instance fields
.field private a:I

.field private b:I


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

.method public static a(Lorg/json/JSONObject;)Lcom/anythink/core/common/b/b;
    .locals 3

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 3
    :cond_0
    new-instance v0, Lcom/anythink/core/common/b/b;

    invoke-direct {v0}, Lcom/anythink/core/common/b/b;-><init>()V

    .line 4
    const-string v1, "period_days"

    const/4 v2, 0x7

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    .line 5
    iput v1, v0, Lcom/anythink/core/common/b/b;->a:I

    .line 6
    const-string v1, "max_count"

    const/4 v2, 0x2

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0

    .line 7
    iput p0, v0, Lcom/anythink/core/common/b/b;->b:I

    return-object v0
.end method

.method private a(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/anythink/core/common/b/b;->a:I

    return-void
.end method

.method private b(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/anythink/core/common/b/b;->b:I

    return-void
.end method

.method public static c()Lcom/anythink/core/common/b/b;
    .locals 2

    .line 1
    new-instance v0, Lcom/anythink/core/common/b/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/anythink/core/common/b/b;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x7

    .line 7
    iput v1, v0, Lcom/anythink/core/common/b/b;->a:I

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    iput v1, v0, Lcom/anythink/core/common/b/b;->b:I

    .line 11
    .line 12
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/anythink/core/common/b/b;->a:I

    return v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/anythink/core/common/b/b;->b:I

    return v0
.end method
