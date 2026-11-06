.class public Lcom/tendcloud/tenddata/ct;
.super Lcom/tendcloud/tenddata/cy;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# static fields
.field static a:Lcom/tendcloud/tenddata/ct;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tendcloud/tenddata/cy;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static declared-synchronized a()Lcom/tendcloud/tenddata/ct;
    .locals 2

    .line 1
    const-class v0, Lcom/tendcloud/tenddata/ct;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/tendcloud/tenddata/ct;->a:Lcom/tendcloud/tenddata/ct;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lcom/tendcloud/tenddata/ct;

    .line 9
    .line 10
    invoke-direct {v1}, Lcom/tendcloud/tenddata/ct;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lcom/tendcloud/tenddata/ct;->a:Lcom/tendcloud/tenddata/ct;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    sget-object v1, Lcom/tendcloud/tenddata/ct;->a:Lcom/tendcloud/tenddata/ct;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    monitor-exit v0

    .line 21
    return-object v1

    .line 22
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw v1
.end method


# virtual methods
.method public b()Ljava/lang/Object;
    .locals 4

    .line 1
    const-string v0, "account"

    .line 2
    .line 3
    :try_start_0
    sget-object v1, Lcom/tendcloud/tenddata/ct;->a:Lcom/tendcloud/tenddata/ct;

    .line 4
    .line 5
    iget-object v1, v1, Lcom/tendcloud/tenddata/cy;->b:Lorg/json/JSONObject;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-static {}, Lcom/tendcloud/tenddata/i;->m()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    sget-object v2, Lcom/tendcloud/tenddata/ct;->a:Lcom/tendcloud/tenddata/ct;

    .line 20
    .line 21
    new-instance v3, Lorg/json/JSONObject;

    .line 22
    .line 23
    invoke-direct {v3, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v0, v3}, Lcom/tendcloud/tenddata/cy;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    :catchall_0
    :cond_0
    invoke-super {p0}, Lcom/tendcloud/tenddata/cy;->b()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method

.method public setCurrentPageName(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "page"

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/tendcloud/tenddata/cy;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setDeepLink(Ljava/lang/String;)V
    .locals 1

    .line 1
    :try_start_0
    const-string v0, "deeplink"

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/tendcloud/tenddata/cy;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    :catchall_0
    return-void
.end method

.method public setProfile(Lorg/json/JSONObject;)V
    .locals 1

    .line 1
    const-string v0, "account"

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/tendcloud/tenddata/cy;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setSessionId(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "sessionId"

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/tendcloud/tenddata/cy;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setSessionStartTime(J)V
    .locals 1

    .line 1
    const-string v0, "sessionStartTime"

    .line 2
    .line 3
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, v0, p1}, Lcom/tendcloud/tenddata/cy;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setSubprofile(Lorg/json/JSONObject;)V
    .locals 1

    .line 1
    const-string v0, "subaccount"

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/tendcloud/tenddata/cy;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
