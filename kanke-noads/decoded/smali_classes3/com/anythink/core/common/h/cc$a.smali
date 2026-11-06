.class public final Lcom/anythink/core/common/h/cc$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/anythink/core/common/h/cc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:I

.field public d:D

.field public e:Ljava/lang/String;

.field public f:I

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:I

.field public j:Lcom/anythink/core/common/h/ad;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/anythink/core/common/h/by;Lcom/anythink/core/common/h/ad;)V
    .locals 5

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p1}, Lcom/anythink/core/common/h/by;->G()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/anythink/core/common/h/cc$a;->b:Ljava/lang/String;

    if-eqz p2, :cond_0

    .line 4
    invoke-virtual {p2}, Lcom/anythink/core/common/h/z;->getPrice()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/anythink/core/common/h/cc$a;->d:D

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p1}, Lcom/anythink/core/common/h/by;->K()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/anythink/core/common/h/cc$a;->d:D

    .line 6
    :goto_0
    invoke-virtual {p1}, Lcom/anythink/core/common/h/by;->n()I

    move-result v0

    iput v0, p0, Lcom/anythink/core/common/h/cc$a;->c:I

    .line 7
    invoke-virtual {p1}, Lcom/anythink/core/common/h/by;->y()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-eqz v0, :cond_4

    if-eq v0, v1, :cond_3

    const/4 v3, 0x3

    if-eq v0, v2, :cond_2

    const/4 v4, 0x4

    if-eq v0, v3, :cond_1

    if-eq v0, v4, :cond_3

    const/4 v3, 0x7

    if-eq v0, v3, :cond_3

    const/16 v3, 0x8

    if-eq v0, v3, :cond_4

    goto :goto_1

    .line 8
    :cond_1
    iput v4, p0, Lcom/anythink/core/common/h/cc$a;->a:I

    goto :goto_1

    .line 9
    :cond_2
    iput v3, p0, Lcom/anythink/core/common/h/cc$a;->a:I

    goto :goto_1

    .line 10
    :cond_3
    iput v2, p0, Lcom/anythink/core/common/h/cc$a;->a:I

    goto :goto_1

    .line 11
    :cond_4
    iput v1, p0, Lcom/anythink/core/common/h/cc$a;->a:I

    :goto_1
    const/16 v0, 0x23

    .line 12
    invoke-virtual {p1}, Lcom/anythink/core/common/h/by;->n()I

    move-result p1

    if-ne v0, p1, :cond_5

    .line 13
    iput v2, p0, Lcom/anythink/core/common/h/cc$a;->a:I

    .line 14
    :cond_5
    const-string p1, ""

    if-eqz p2, :cond_6

    iget-object v0, p2, Lcom/anythink/core/common/h/ad;->g:Ljava/lang/String;

    goto :goto_2

    :cond_6
    move-object v0, p1

    :goto_2
    iput-object v0, p0, Lcom/anythink/core/common/h/cc$a;->e:Ljava/lang/String;

    .line 15
    iput-object p2, p0, Lcom/anythink/core/common/h/cc$a;->j:Lcom/anythink/core/common/h/ad;

    if-eqz p2, :cond_7

    .line 16
    invoke-virtual {p2}, Lcom/anythink/core/common/h/ad;->t()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_7
    move-object v0, p1

    :goto_3
    iput-object v0, p0, Lcom/anythink/core/common/h/cc$a;->g:Ljava/lang/String;

    const/4 v0, 0x0

    if-eqz p2, :cond_8

    .line 17
    invoke-virtual {p2}, Lcom/anythink/core/common/h/ad;->s()I

    move-result v1

    goto :goto_4

    :cond_8
    move v1, v0

    :goto_4
    iput v1, p0, Lcom/anythink/core/common/h/cc$a;->f:I

    if-eqz p2, :cond_9

    .line 18
    invoke-virtual {p2}, Lcom/anythink/core/common/h/ad;->u()Ljava/lang/String;

    move-result-object p1

    :cond_9
    iput-object p1, p0, Lcom/anythink/core/common/h/cc$a;->h:Ljava/lang/String;

    if-eqz p2, :cond_a

    .line 19
    invoke-virtual {p2}, Lcom/anythink/core/common/h/ad;->v()I

    move-result v0

    :cond_a
    iput v0, p0, Lcom/anythink/core/common/h/cc$a;->i:I

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()Lorg/json/JSONObject;
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 3
    .line 4
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    .line 6
    .line 7
    :try_start_1
    const-string v1, "adSourceId"

    .line 8
    .line 9
    iget-object v2, p0, Lcom/anythink/core/common/h/cc$a;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 12
    .line 13
    .line 14
    const-string v1, "price"

    .line 15
    .line 16
    iget-wide v2, p0, Lcom/anythink/core/common/h/cc$a;->d:D

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 19
    .line 20
    .line 21
    const-string v1, "networkFirmId"

    .line 22
    .line 23
    iget v2, p0, Lcom/anythink/core/common/h/cc$a;->c:I

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 26
    .line 27
    .line 28
    const-string v1, "demandType"

    .line 29
    .line 30
    iget v2, p0, Lcom/anythink/core/common/h/cc$a;->a:I

    .line 31
    .line 32
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 33
    .line 34
    .line 35
    const-string v1, "tp_bid_id"

    .line 36
    .line 37
    iget-object v2, p0, Lcom/anythink/core/common/h/cc$a;->e:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lcom/anythink/core/common/h/cc$a;->g:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-nez v1, :cond_0

    .line 49
    .line 50
    const-string v1, "deal_type"

    .line 51
    .line 52
    iget-object v2, p0, Lcom/anythink/core/common/h/cc$a;->g:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 55
    .line 56
    .line 57
    const-string v1, "deal_pri"

    .line 58
    .line 59
    iget v2, p0, Lcom/anythink/core/common/h/cc$a;->i:I

    .line 60
    .line 61
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :catchall_0
    move-exception v1

    .line 66
    goto :goto_1

    .line 67
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/anythink/core/common/h/cc$a;->h:Ljava/lang/String;

    .line 68
    .line 69
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-nez v1, :cond_1

    .line 74
    .line 75
    const-string v1, "deal_id"

    .line 76
    .line 77
    iget-object v2, p0, Lcom/anythink/core/common/h/cc$a;->h:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 80
    .line 81
    .line 82
    goto :goto_2

    .line 83
    :goto_1
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 84
    .line 85
    .line 86
    :cond_1
    :goto_2
    monitor-exit p0

    .line 87
    return-object v0

    .line 88
    :catchall_1
    move-exception v0

    .line 89
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 90
    throw v0
.end method
