.class public final Lcom/anythink/core/common/h/az;
.super Lcom/anythink/core/common/h/bo;


# instance fields
.field a:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lorg/json/JSONObject;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lorg/json/JSONObject;",
            ")V"
        }
    .end annotation

    .line 1
    const/4 v7, 0x0

    .line 2
    const/4 v8, 0x0

    .line 3
    const-string v4, ""

    .line 4
    .line 5
    const/4 v6, 0x0

    .line 6
    move-object v0, p0

    .line 7
    move-object v1, p1

    .line 8
    move-object v2, p2

    .line 9
    move-object v3, p3

    .line 10
    move-object v5, p4

    .line 11
    invoke-direct/range {v0 .. v8}, Lcom/anythink/core/common/h/bo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lorg/json/JSONObject;Lcom/anythink/core/api/ATAdRequest;)V

    .line 12
    .line 13
    .line 14
    iput-object p5, v0, Lcom/anythink/core/common/h/az;->a:Lorg/json/JSONObject;

    .line 15
    .line 16
    const/4 p1, 0x2

    .line 17
    invoke-virtual {p0, p1}, Lcom/anythink/core/common/h/bo;->a(I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a()Lorg/json/JSONObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/h/az;->a:Lorg/json/JSONObject;

    .line 2
    .line 3
    return-object v0
.end method
