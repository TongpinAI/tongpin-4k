.class public final Lcom/anythink/core/common/h/aa;
.super Ljava/lang/Object;


# static fields
.field public static final a:I = 0x1

.field public static final b:I = 0x2

.field public static final c:I = 0x3


# instance fields
.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lcom/anythink/core/common/h/aa;->d:I

    .line 6
    .line 7
    iput v0, p0, Lcom/anythink/core/common/h/aa;->e:I

    .line 8
    .line 9
    iput v0, p0, Lcom/anythink/core/common/h/aa;->f:I

    .line 10
    .line 11
    iput v0, p0, Lcom/anythink/core/common/h/aa;->g:I

    .line 12
    .line 13
    iput v0, p0, Lcom/anythink/core/common/h/aa;->h:I

    .line 14
    .line 15
    return-void
.end method

.method public static a()Lcom/anythink/core/common/h/aa;
    .locals 2

    .line 1
    new-instance v0, Lcom/anythink/core/common/h/aa;

    invoke-direct {v0}, Lcom/anythink/core/common/h/aa;-><init>()V

    const/4 v1, 0x3

    .line 2
    iput v1, v0, Lcom/anythink/core/common/h/aa;->d:I

    .line 3
    iput v1, v0, Lcom/anythink/core/common/h/aa;->e:I

    .line 4
    iput v1, v0, Lcom/anythink/core/common/h/aa;->f:I

    .line 5
    iput v1, v0, Lcom/anythink/core/common/h/aa;->g:I

    const/4 v1, 0x1

    .line 6
    iput v1, v0, Lcom/anythink/core/common/h/aa;->h:I

    return-object v0
.end method

.method public static a(Ljava/lang/String;)Lcom/anythink/core/common/h/aa;
    .locals 3

    .line 7
    new-instance v0, Lcom/anythink/core/common/h/aa;

    invoke-direct {v0}, Lcom/anythink/core/common/h/aa;-><init>()V

    .line 8
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 9
    const-string p0, "b_e"

    const/4 v2, 0x1

    invoke-virtual {v1, p0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0

    iput p0, v0, Lcom/anythink/core/common/h/aa;->d:I

    .line 10
    const-string p0, "r_s"

    invoke-virtual {v1, p0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0

    iput p0, v0, Lcom/anythink/core/common/h/aa;->e:I

    .line 11
    const-string p0, "r_f"

    invoke-virtual {v1, p0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0

    iput p0, v0, Lcom/anythink/core/common/h/aa;->f:I

    .line 12
    const-string p0, "g_ad"

    invoke-virtual {v1, p0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0

    iput p0, v0, Lcom/anythink/core/common/h/aa;->g:I

    .line 13
    const-string p0, "ip_af"

    invoke-virtual {v1, p0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0

    iput p0, v0, Lcom/anythink/core/common/h/aa;->h:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
