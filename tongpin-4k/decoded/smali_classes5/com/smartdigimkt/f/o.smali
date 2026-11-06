.class public final Lcom/smartdigimkt/f/o;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Lcom/smartdigimkt/l4/b;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lcom/smartdigimkt/f/r;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/f/r;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/f/o;->b:Lcom/smartdigimkt/f/r;

    .line 2
    .line 3
    iput-wide p2, p0, Lcom/smartdigimkt/f/o;->a:J

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/smartdigimkt/f/o;->b:Lcom/smartdigimkt/f/r;

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p1, Lcom/smartdigimkt/f/r;->e:Z

    return-void
.end method

.method public final a(ILjava/lang/Object;)V
    .locals 11

    .line 3
    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    :try_start_0
    iget-object p1, p0, Lcom/smartdigimkt/f/o;->b:Lcom/smartdigimkt/f/r;

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p1, Lcom/smartdigimkt/f/r;->e:Z

    .line 6
    instance-of p1, p2, Ljava/lang/String;

    if-eqz p1, :cond_1

    move-object p1, p2

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 7
    new-instance p1, Lorg/json/JSONObject;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 8
    const-string p2, "code"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p2

    const/16 v1, 0xc8

    const-wide/32 v2, 0x1b7740

    if-ne p2, v1, :cond_0

    .line 9
    const-string v4, "1"

    const-string v5, ""

    const-string v6, ""

    const-string v7, "1"

    const-string v8, ""

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    iget-wide v9, p0, Lcom/smartdigimkt/f/o;->a:J

    invoke-static/range {v4 .. v10}, Lcom/smartdigimkt/y3/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 10
    const-string p2, "data"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 11
    invoke-static {p1}, Lcom/smartdigimkt/c5/d;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 12
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 13
    const-string p1, "pg_items"

    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 14
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result p2

    if-lez p2, :cond_1

    .line 15
    iget-object p2, p0, Lcom/smartdigimkt/f/o;->b:Lcom/smartdigimkt/f/r;

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    .line 16
    iput v1, p2, Lcom/smartdigimkt/f/r;->c:I

    .line 17
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result p2

    if-ge v0, p2, :cond_1

    .line 18
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object p2

    .line 19
    iget-object v1, p0, Lcom/smartdigimkt/f/o;->b:Lcom/smartdigimkt/f/r;

    invoke-virtual {v1, p2}, Lcom/smartdigimkt/f/r;->a(Lorg/json/JSONObject;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 20
    :cond_0
    const-string v1, "1"

    move-wide v3, v2

    const-string v2, ""

    move-wide v4, v3

    const-string v3, ""

    move-wide v5, v4

    const-string v4, "2"

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    iget-wide v6, p0, Lcom/smartdigimkt/f/o;->a:J

    move-object v5, p1

    invoke-static/range {v1 .. v7}, Lcom/smartdigimkt/y3/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    return-void
.end method

.method public final a(ILjava/lang/String;Lcom/smartdigimkt/sdk/api/AdError;)V
    .locals 7

    .line 21
    iget-object p1, p0, Lcom/smartdigimkt/f/o;->b:Lcom/smartdigimkt/f/r;

    const/4 p2, 0x0

    .line 22
    iput-boolean p2, p1, Lcom/smartdigimkt/f/r;->e:Z

    .line 23
    invoke-virtual {p3}, Lcom/smartdigimkt/sdk/api/AdError;->getErrorInfo()Ljava/lang/String;

    move-result-object v4

    const-wide/32 p1, 0x1b7740

    .line 24
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    iget-wide v5, p0, Lcom/smartdigimkt/f/o;->a:J

    const-string v2, ""

    const-string v3, "2"

    const-string v0, "1"

    const-string v1, ""

    invoke-static/range {v0 .. v6}, Lcom/smartdigimkt/y3/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 25
    iget-object p1, p0, Lcom/smartdigimkt/f/o;->b:Lcom/smartdigimkt/f/r;

    .line 26
    iget-object p1, p1, Lcom/smartdigimkt/f/r;->a:Lcom/smartdigimkt/f/s;

    if-eqz p1, :cond_0

    .line 27
    iget-object p1, p1, Lcom/smartdigimkt/f/s;->a:Lcom/smartdigimkt/f/u;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p1, p2}, Lcom/smartdigimkt/f/u;->a(Lcom/smartdigimkt/f/u;Ljava/util/ArrayList;)V

    :cond_0
    return-void
.end method
