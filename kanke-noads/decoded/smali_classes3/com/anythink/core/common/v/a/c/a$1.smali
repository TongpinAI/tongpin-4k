.class final Lcom/anythink/core/common/v/a/c/a$1;
.super Lcom/anythink/core/common/l/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/core/common/v/a/c/a;->a(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/anythink/core/common/v/a/c/a;


# direct methods
.method constructor <init>(Lcom/anythink/core/common/v/a/c/a;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/core/common/v/a/c/a$1;->b:Lcom/anythink/core/common/v/a/c/a;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/anythink/core/common/v/a/c/a$1;->a:Z

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/anythink/core/common/l/c;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onLoadError(ILjava/lang/String;Lcom/anythink/core/api/AdError;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/anythink/core/common/v/a/c/a$1;->b:Lcom/anythink/core/common/v/a/c/a;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/anythink/core/common/v/a/c/a;->a(Lcom/anythink/core/common/v/a/c/a;)Lcom/anythink/core/common/v/a/c/a$a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/anythink/core/common/v/a/c/a$1;->b:Lcom/anythink/core/common/v/a/c/a;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/anythink/core/common/v/a/c/a;->a(Lcom/anythink/core/common/v/a/c/a;)Lcom/anythink/core/common/v/a/c/a$a;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p3}, Lcom/anythink/core/api/AdError;->getCode()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p3}, Lcom/anythink/core/api/AdError;->getDesc()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    iget-boolean p2, p0, Lcom/anythink/core/common/v/a/c/a$1;->a:Z

    .line 22
    .line 23
    invoke-interface {p1, p2}, Lcom/anythink/core/common/v/a/c/a$a;->a(Z)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object p1, p0, Lcom/anythink/core/common/v/a/c/a$1;->b:Lcom/anythink/core/common/v/a/c/a;

    .line 27
    .line 28
    invoke-static {p1}, Lcom/anythink/core/common/v/a/c/a;->b(Lcom/anythink/core/common/v/a/c/a;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final onLoadFinish(ILjava/lang/Object;)V
    .locals 3

    .line 1
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    instance-of v0, p2, Lorg/json/JSONObject;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p2, Lorg/json/JSONObject;

    .line 11
    .line 12
    const-string v0, "u_d"

    .line 13
    .line 14
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-lez v0, :cond_0

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    :goto_0
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-ge v0, v1, :cond_0

    .line 32
    .line 33
    invoke-virtual {p2, v0}, Lorg/json/JSONArray;->optInt(I)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    sget v2, Lcom/anythink/core/common/v/a/a$a;->a:I

    .line 42
    .line 43
    invoke-static {v1, v2}, Lcom/anythink/core/common/h/ak;->a(Ljava/lang/String;I)Lcom/anythink/core/common/h/ak;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    .line 50
    add-int/lit8 v0, v0, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :catchall_0
    :cond_0
    iget-object p2, p0, Lcom/anythink/core/common/v/a/c/a$1;->b:Lcom/anythink/core/common/v/a/c/a;

    .line 54
    .line 55
    invoke-static {p2}, Lcom/anythink/core/common/v/a/c/a;->a(Lcom/anythink/core/common/v/a/c/a;)Lcom/anythink/core/common/v/a/c/a$a;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    if-eqz p2, :cond_1

    .line 60
    .line 61
    iget-object p2, p0, Lcom/anythink/core/common/v/a/c/a$1;->b:Lcom/anythink/core/common/v/a/c/a;

    .line 62
    .line 63
    invoke-static {p2}, Lcom/anythink/core/common/v/a/c/a;->a(Lcom/anythink/core/common/v/a/c/a;)Lcom/anythink/core/common/v/a/c/a$a;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    iget-boolean v0, p0, Lcom/anythink/core/common/v/a/c/a$1;->a:Z

    .line 68
    .line 69
    invoke-interface {p2, p1, v0}, Lcom/anythink/core/common/v/a/c/a$a;->a(Ljava/util/List;Z)V

    .line 70
    .line 71
    .line 72
    :cond_1
    iget-object p1, p0, Lcom/anythink/core/common/v/a/c/a$1;->b:Lcom/anythink/core/common/v/a/c/a;

    .line 73
    .line 74
    invoke-static {p1}, Lcom/anythink/core/common/v/a/c/a;->b(Lcom/anythink/core/common/v/a/c/a;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method
