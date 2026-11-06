.class public final Lcom/anythink/core/common/h/o;
.super Lcom/anythink/core/common/h/ax;


# instance fields
.field public a:I

.field public b:Lcom/anythink/core/common/h/bx;

.field public c:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/anythink/core/common/h/ax;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Lorg/json/JSONObject;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/h/o;->b:Lcom/anythink/core/common/h/bx;

    .line 2
    .line 3
    iget v1, p0, Lcom/anythink/core/common/h/o;->a:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/anythink/core/common/h/bx;->O(I)Lorg/json/JSONObject;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    :try_start_0
    const-string v1, "sdk_time"

    .line 12
    .line 13
    iget-wide v2, p0, Lcom/anythink/core/common/h/o;->c:J

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :catch_0
    move-exception v1

    .line 20
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-object v0
.end method
