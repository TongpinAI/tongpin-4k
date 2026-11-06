.class public abstract Lcom/beizi/fusion/qa;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Lcom/beizi/fusion/hd;


# instance fields
.field private hasParseException:Z

.field protected mJsonObject:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/beizi/fusion/qa;->hasParseException:Z

    .line 6
    .line 7
    iput-object p1, p0, Lcom/beizi/fusion/qa;->mJsonObject:Lorg/json/JSONObject;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/beizi/fusion/qa;->parseFormJson(Lorg/json/JSONObject;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public asJsonObject()Lorg/json/JSONObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/qa;->mJsonObject:Lorg/json/JSONObject;

    .line 2
    .line 3
    return-object v0
.end method

.method public hasParseException()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/beizi/fusion/qa;->hasParseException:Z

    .line 2
    .line 3
    return v0
.end method

.method protected parseFormJson(Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    :try_start_0
    invoke-static {p0, p1}, Lcom/beizi/fusion/pg;->a(Lcom/beizi/fusion/qa;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_0
    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Lcom/beizi/fusion/qa;->hasParseException:Z

    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public toJsonString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/qa;->mJsonObject:Lorg/json/JSONObject;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const-string v0, ""

    .line 11
    .line 12
    return-object v0
.end method
