.class final Lcom/anythink/core/common/h/af$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/anythink/core/common/h/af;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field final a:I

.field final b:Ljava/lang/String;

.field final c:I

.field final d:Ljava/lang/String;

.field final e:I

.field final f:I


# direct methods
.method constructor <init>(ILjava/lang/String;ILjava/lang/String;ZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/anythink/core/common/h/af$a;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lcom/anythink/core/common/h/af$a;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput p3, p0, Lcom/anythink/core/common/h/af$a;->c:I

    .line 9
    .line 10
    if-eqz p4, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const-string p4, ""

    .line 14
    .line 15
    :goto_0
    iput-object p4, p0, Lcom/anythink/core/common/h/af$a;->d:Ljava/lang/String;

    .line 16
    .line 17
    iput p5, p0, Lcom/anythink/core/common/h/af$a;->e:I

    .line 18
    .line 19
    iput p6, p0, Lcom/anythink/core/common/h/af$a;->f:I

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method final a()Lorg/json/JSONObject;
    .locals 3

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    const-string v1, "priority"

    .line 7
    .line 8
    iget v2, p0, Lcom/anythink/core/common/h/af$a;->a:I

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 11
    .line 12
    .line 13
    const-string v1, "unit_id"

    .line 14
    .line 15
    iget-object v2, p0, Lcom/anythink/core/common/h/af$a;->b:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 18
    .line 19
    .line 20
    const-string v1, "nw_firm_id"

    .line 21
    .line 22
    iget v2, p0, Lcom/anythink/core/common/h/af$a;->c:I

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 25
    .line 26
    .line 27
    const-string v1, "nw_ver"

    .line 28
    .line 29
    iget-object v2, p0, Lcom/anythink/core/common/h/af$a;->d:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 32
    .line 33
    .line 34
    const-string v1, "result"

    .line 35
    .line 36
    iget v2, p0, Lcom/anythink/core/common/h/af$a;->e:I

    .line 37
    .line 38
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 39
    .line 40
    .line 41
    iget v1, p0, Lcom/anythink/core/common/h/af$a;->f:I

    .line 42
    .line 43
    const/4 v2, -0x1

    .line 44
    if-eq v1, v2, :cond_0

    .line 45
    .line 46
    const-string v2, "reason"

    .line 47
    .line 48
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    .line 51
    :catchall_0
    :cond_0
    return-object v0
.end method
