.class public final Lcom/anythink/core/common/b/g;
.super Ljava/lang/Object;


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:J

.field private e:I


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

.method public static a(IIIII)Lcom/anythink/core/common/b/g;
    .locals 1

    .line 15
    new-instance v0, Lcom/anythink/core/common/b/g;

    invoke-direct {v0}, Lcom/anythink/core/common/b/g;-><init>()V

    .line 16
    iput p0, v0, Lcom/anythink/core/common/b/g;->a:I

    .line 17
    iput p1, v0, Lcom/anythink/core/common/b/g;->b:I

    .line 18
    iput p2, v0, Lcom/anythink/core/common/b/g;->c:I

    int-to-long p0, p3

    .line 19
    iput-wide p0, v0, Lcom/anythink/core/common/b/g;->d:J

    .line 20
    iput p4, v0, Lcom/anythink/core/common/b/g;->e:I

    return-object v0
.end method

.method public static a(Lorg/json/JSONObject;)Lcom/anythink/core/common/b/g;
    .locals 5

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 4
    :cond_0
    new-instance v0, Lcom/anythink/core/common/b/g;

    invoke-direct {v0}, Lcom/anythink/core/common/b/g;-><init>()V

    .line 5
    const-string v1, "core_size"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    .line 6
    iput v1, v0, Lcom/anythink/core/common/b/g;->a:I

    .line 7
    const-string v1, "max_size"

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    .line 8
    iput v1, v0, Lcom/anythink/core/common/b/g;->b:I

    .line 9
    const-string v1, "queue_size"

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    .line 10
    iput v1, v0, Lcom/anythink/core/common/b/g;->c:I

    .line 11
    const-string v1, "keep_alive"

    const-wide/16 v3, 0x0

    invoke-virtual {p0, v1, v3, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v3

    .line 12
    iput-wide v3, v0, Lcom/anythink/core/common/b/g;->d:J

    .line 13
    const-string v1, "priority"

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0

    .line 14
    iput p0, v0, Lcom/anythink/core/common/b/g;->e:I

    return-object v0
.end method

.method private a(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/anythink/core/common/b/g;->a:I

    return-void
.end method

.method private a(J)V
    .locals 0

    .line 3
    iput-wide p1, p0, Lcom/anythink/core/common/b/g;->d:J

    return-void
.end method

.method private b(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/anythink/core/common/b/g;->b:I

    return-void
.end method

.method private c(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/anythink/core/common/b/g;->c:I

    return-void
.end method

.method private d(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/anythink/core/common/b/g;->e:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/anythink/core/common/b/g;->a:I

    return v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/anythink/core/common/b/g;->b:I

    return v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/anythink/core/common/b/g;->c:I

    return v0
.end method

.method public final d()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/anythink/core/common/b/g;->d:J

    return-wide v0
.end method

.method public final e()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/anythink/core/common/b/g;->e:I

    .line 2
    .line 3
    return v0
.end method
