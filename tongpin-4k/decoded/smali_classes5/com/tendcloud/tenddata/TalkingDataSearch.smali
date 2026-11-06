.class public Lcom/tendcloud/tenddata/TalkingDataSearch;
.super Lorg/json/JSONObject;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# static fields
.field private static final a:Ljava/lang/String; = "category"

.field private static final b:Ljava/lang/String; = "content"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static createSearch()Lcom/tendcloud/tenddata/TalkingDataSearch;
    .locals 1

    .line 1
    new-instance v0, Lcom/tendcloud/tenddata/TalkingDataSearch;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/tendcloud/tenddata/TalkingDataSearch;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public setCategory(Ljava/lang/String;)Lcom/tendcloud/tenddata/TalkingDataSearch;
    .locals 1

    .line 1
    :try_start_0
    const-string v0, "category"

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    return-object p0

    .line 7
    :catchall_0
    move-exception p1

    .line 8
    const-string v0, "set category error "

    .line 9
    .line 10
    invoke-static {v0, p1}, Lcom/tendcloud/tenddata/h;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method public setContent(Ljava/lang/String;)Lcom/tendcloud/tenddata/TalkingDataSearch;
    .locals 1

    .line 1
    :try_start_0
    const-string v0, "content"

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    return-object p0

    .line 7
    :catchall_0
    move-exception p1

    .line 8
    const-string v0, "set content error "

    .line 9
    .line 10
    invoke-static {v0, p1}, Lcom/tendcloud/tenddata/h;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    return-object p0
.end method
