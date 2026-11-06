.class public final Lcom/beizi/fusion/g;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/beizi/fusion/g$a;
    }
.end annotation


# static fields
.field public static i:Ljava/lang/String; = ""


# instance fields
.field private final a:Lcom/beizi/fusion/id;

.field private final b:Ljava/lang/Object;

.field private c:Lcom/beizi/fusion/v;

.field private d:Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/cfg/root/ConfigResponseModel;

.field private final e:Ljava/util/concurrent/CopyOnWriteArrayList;

.field private final f:Ljava/util/concurrent/CopyOnWriteArrayList;

.field private final g:Landroid/content/Context;

.field private h:Lcom/beizi/fusion/asnp/adn/ad/model/impl/trace/InitTraceModel;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/beizi/fusion/g;->b:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lcom/beizi/fusion/g;->g:Landroid/content/Context;

    .line 16
    .line 17
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 18
    .line 19
    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lcom/beizi/fusion/g;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 23
    .line 24
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 25
    .line 26
    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lcom/beizi/fusion/g;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 30
    .line 31
    invoke-static {}, Lcom/beizi/fusion/b0;->a()Lcom/beizi/fusion/b0;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Lcom/beizi/fusion/b0;->b()Lcom/beizi/fusion/id;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Lcom/beizi/fusion/g;->a:Lcom/beizi/fusion/id;

    .line 40
    .line 41
    invoke-direct {p0}, Lcom/beizi/fusion/g;->g()V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method private a(Ljava/lang/String;)Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/cfg/root/ConfigResponseModel;
    .locals 1

    .line 17
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 18
    new-instance v0, Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/cfg/root/ConfigResponseModel;

    invoke-static {p1}, Lcom/beizi/fusion/pg;->c(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/cfg/root/ConfigResponseModel;-><init>(Lorg/json/JSONObject;)V

    .line 19
    invoke-virtual {v0}, Lcom/beizi/fusion/qa;->hasParseException()Z

    move-result p1

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private a(Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/cfg/root/ConfigResponseModel;)V
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/beizi/fusion/g;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 15
    :try_start_0
    iput-object p1, p0, Lcom/beizi/fusion/g;->d:Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/cfg/root/ConfigResponseModel;

    .line 16
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public static synthetic a(Lcom/beizi/fusion/g;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/beizi/fusion/g;->b(Z)V

    return-void
.end method

.method private synthetic b(Z)V
    .locals 4

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 5
    invoke-virtual {p0, v0, v1}, Lcom/beizi/fusion/g;->a(J)Lcom/beizi/fusion/g$a;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lcom/beizi/fusion/g;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 7
    iget-object v1, p0, Lcom/beizi/fusion/g;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/beizi/fusion/oc;

    .line 8
    iget-object v3, p0, Lcom/beizi/fusion/g;->d:Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/cfg/root/ConfigResponseModel;

    invoke-interface {v2, v3, v0, p1}, Lcom/beizi/fusion/oc;->a(Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/cfg/root/ConfigResponseModel;Lcom/beizi/fusion/g$a;Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private c(Z)V
    .locals 2

    .line 3
    invoke-static {}, Lcom/beizi/fusion/dn;->a()Lcom/beizi/fusion/dn;

    move-result-object v0

    iget-object v1, p0, Lcom/beizi/fusion/g;->g:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/beizi/fusion/x9;->b(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/beizi/fusion/hb;

    .line 4
    new-instance v1, Lcom/beizi/fusion/hr;

    invoke-direct {v1, p0, p1}, Lcom/beizi/fusion/hr;-><init>(Lcom/beizi/fusion/g;Z)V

    invoke-interface {v0, v1}, Lcom/beizi/fusion/hb;->f(Ljava/lang/Runnable;)V

    return-void
.end method

.method private e()Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/cfg/root/ConfigResponseModel;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/g;->c:Lcom/beizi/fusion/v;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/beizi/fusion/v;->A()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-string v0, "HWw9dLkKDNgwNzWnlZfncmtPx6/S/OexIO9o3Ndz7NHBxRWzEV6Jz0AKSZAraeKqperf55vtOA7uwo/LDJxa2J4UOSxuX+RqqRylO8Xmop1cV5pcF2DIa9uwa1Znj9DH6wA+NoD6H/NVvutC40OEpiHoUKP2X7GT4IhVtxvVia9Va/rPxqkVQcWeJQHaNXcVmkbbqsMn074PHX5m7Y6tAh1u/inDt7lJNk8yKHLiPJqPKSHGJSWCqvVE2Mffi+aGFQymFBwz+TyUCNXzSZPam11bmCrKEjhOnBkdbixXbhJi2qs1Uu4Bedg4LarV0DRevLTVCZOuYgFQgdGni9/uzEv7ltXSlhtnXLG05CAIoojzmPGCDz54hiMFk16YHOROgnoHRx7/WCyfd3XvVwJNpTGzhq1bNjZYLyrCznyhwDJg/Lm89JAHpfQfSo/qAFLziplAr3eQc7fQlmwv/IKkw7g89+LoZOBZNFG/z7gH1bX4QG47qpy7GajCUnTVxAaizzBxQsVXaF60CqaCYultuESuBFG8M8iaiAgvnA5vycGw+L6ZlafApaH1QzaPCZQqbggIGypZziYONW6sMpMu40EWt0nZ8cRTnk6/xmjQnFhT84RU6tTqJwTADhsAKiH1ibXH1rzgIb5eBE5jd1iC2Y3hSqE6fNdn+L6BYN+Rv2JThRmBKTrpuJcLJdRW2pdwkqzwJzVze0/hCvKN5O4J+0i8QrYp/14c6nrmmwMX21whwB4VyrZFiTSnEaqiBLWhiC0EY65UrY6VXofap712kvcGoUXGiObQpfYHtla8VvvfBdPNfFdKVlvgI26OhMB8yqXCfSN01v/A7yNxqcoK9T1MkNOEKAFwlSE6ZhTQ8fEiySnUwbDRRZxJRVwsrRBYHCz1nlwdEPL+9lhyxQyUj/g43OpJ/LUpieYNNszhZc1Lqb5hzT7vif1sH5CajEmHRpQ9oZS34s8B75u1C8OIUEVtxye4GStFHHH7yuQBEdBxnSXEPLv3IKWCvpfGM2ajO4eS9/VCf79eDKNrZFbIG1ytGtttsk5M+QZwsXp5AeVGNtRCPXUB0/Z19VhmTRMISLvH+uHth3475X5CYiWwwziHKWaCwM/g+EWx9TfTnr5QlqE+ss4vL6BmFwGVp66sR2a+C1At7vuBj8CAdbw02MxAqTqxt320M88jS+pAk9gjVS/emSbovWMeW1YsVUFNghikq4QloTD8R3fJdIOsdTu2+/FB2beVg2cGx4XQODvODpscsqzZVXs0cdRk7eL5i+h9hwWkuuF44k1jcQZDP8mIapyGlP/4XRGeXMWQsFFxy8rUypj0tazSOa28b6lgBbvnd7k0uJmW75zX8iIpk+6bKgzGA69Ceptc1fmbEOg+mnyuOmAV3o9lvbR288ThtV5+Nd1AO0KzspfXnjFUUikD4byfqDSo/Kdhzt4Xr1ei/Lzmwsaruym3iljogGnhqQFs9FsK5yKNUYWMTwaUgt7cd9Dv3Ny19u1Mds6aPON79S/VYXcb99ObaPyBgpI4gVrLz+4iOgi0Rh9Hg4wOWtPUYM3Xto2JW5o8pajyPQtCQ1GjTFwnE4KR1YPTy8tH3i+Dcos9cPPZL7yrpLgdy63H9VXjU3zvhI0h8mlw8D+9AhedjIFVSe0uF3vP/X4q"

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-string v0, "HWw9dLkKDNgwNzWnlZfncmtPx6/S/OexIO9o3Ndz7NHBxRWzEV6Jz0AKSZAraeKqperf55vtOA7uwo/LDJxa2J4UOSxuX+RqqRylO8Xmop1cV5pcF2DIa9uwa1Znj9DH6wA+NoD6H/NVvutC40OEpiHoUKP2X7GT4IhVtxvVia9Va/rPxqkVQcWeJQHaNXcVmkbbqsMn074PHX5m7Y6tAh1u/inDt7lJNk8yKHLiPJqPKSHGJSWCqvVE2Mffi+aGEHk0sD71G8jvYy4iPmuKQ3YUe8soZxmCnFZ0cK6TeVHJNESRCbdbpotAIezV/TQKrU+L7ObzkAgr9JH+4N/WzqCgB6vkghsWvOPuOyNvam5Ozxk/U4ip1ukx+fPEwzKPBqa2hR11CBHm+dWTEgC/SmvvAb0bL7ud7SekhQJ56RszwKQUvgiXxlnjqlbBu8jEYiz+e1AjFKTHfyUS+9Un6IXP1GDKM3A2PXtayxKSH59vtI2JYCjsqvlrwlzRV1YmxcJ1mt60lMoLuUQtSmaz6vKAzi1yVs3KmaUjl1ln/EdaCbhZl0gBCQRXR2HB6YzsFVlPVabwFVjT7iQEFOH4AQZkfEIfp/a3Q3ymXZuODkxyFOkM/jbrXgZrpF9PXtUOyDFQBqiYKQx26Wxa2Cf/Eidkot/09PjPBWrnUCjFaznYk2EDUYSbr9ILqUPKrbrmaooNjSmQCcrffWwhGZ8DGBsbhYmUx7Ep9VZ7o92bV1swPJ7/3TuR+8+TFspnCDuozWtOgXjFRg3dUJcIk5hMvzIfDx//xpRkD8o1Kj+O4UVbCI16owB5iXjRnhZwXJ8Drb6nNY8VyUAXvSvtVHR/NVlG+CZCXZDx9UZmJh8v07OY0vRjmxuCuerVxnajunn5ZX63+US1pElr41R1RmfZJ9bpFjyXbLNlxSfiEjVC+RWNgfg8LRus733Mw6dHGzevCJIoj3tl24g435XoIjz/ONS6HLWJfgJeQSD3kkPFKvqSJ6ytr4KGMwMw3qX7YX89JytiJgCZ03BxGdsAXX4Ddq53Q/IoMeLgbnOTnb0Xd2tqwuexHEhu91wYgY0OdIRfTwL7OCiXa4ggEXPRUPkvRx0LjJqxFS8YyB6mFO6tNg9q/LJkcCUxbihLmiwa6oBSeW6wkutWxFaX+kF28fyHJdJkCYYG1rmD/Zl3/TBLGGPU1Rcw3PmacJ8no2Ns0kg00C26ZA2legRxxKOacwL1DEPqwUMCzBqFrRxNEOPvTJ6u+WWfUx30HC25FBlFNJR34bXIYHl1CZZJgVGWG/OatTXPQPKa9tPKdRjgHfQ3lDeaukdFgSSgyH8ZOhXa+N5Yo4+FplkVAPICgDYR5hiTdrUPKIKrzHNqqpiX/W1r//XBn2vmRaIPGhcVwbh0bL/KM0aedTvpbTiyCeyvKsCUpDTPGVaXim2SZaqOnsy4733Av2BEMPwdbAiHmVlf8rcGkZ7gYbWiXFPO0f5nKvPkoHjg+EfthW/w+zWjmtHSGgaot4CWV/jE95HcoOBAXxfCZnfxExc3vEu3c0Wf2WjJsNj1H1hSS6PtGBU7uqpF/U8Igd99K528CYs41VvfGAOAb5Csug/NoUwUp4etPtySPNjMCaY+sJ3cUaksdsbc/aE="

    .line 15
    .line 16
    :goto_0
    invoke-static {}, Lcom/beizi/fusion/gh;->a()Lcom/beizi/fusion/gh;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v2, p0, Lcom/beizi/fusion/g;->g:Landroid/content/Context;

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Lcom/beizi/fusion/x9;->b(Landroid/content/Context;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lcom/beizi/fusion/kd;

    .line 27
    .line 28
    sget-object v2, Lcom/beizi/fusion/kd$a;->a:Lcom/beizi/fusion/kd$a;

    .line 29
    .line 30
    const-string v3, "1001"

    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    invoke-interface {v1, v0, v3, v2, v4}, Lcom/beizi/fusion/kd;->a(Ljava/lang/String;Ljava/lang/String;Lcom/beizi/fusion/kd$a;Z)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_1

    .line 42
    .line 43
    new-instance v1, Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/cfg/root/ConfigResponseModel;

    .line 44
    .line 45
    invoke-static {v0}, Lcom/beizi/fusion/pg;->c(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-direct {v1, v0}, Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/cfg/root/ConfigResponseModel;-><init>(Lorg/json/JSONObject;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Lcom/beizi/fusion/qa;->hasParseException()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_1

    .line 57
    .line 58
    return-object v1

    .line 59
    :cond_1
    const/4 v0, 0x0

    .line 60
    return-object v0
.end method

.method private g()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/g;->g:Landroid/content/Context;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lcom/beizi/fusion/g;->a:Lcom/beizi/fusion/id;

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/beizi/fusion/id;->a()Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/beizi/fusion/g;->g:Landroid/content/Context;

    .line 12
    .line 13
    instance-of v2, v1, Landroid/app/Application;

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    check-cast v1, Landroid/app/Application;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    instance-of v2, v1, Landroid/app/Activity;

    .line 24
    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    check-cast v1, Landroid/app/Activity;

    .line 28
    .line 29
    invoke-virtual {v1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    instance-of v2, v1, Landroid/app/Service;

    .line 38
    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    check-cast v1, Landroid/app/Service;

    .line 42
    .line 43
    invoke-virtual {v1}, Landroid/app/Service;->getApplication()Landroid/app/Application;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 48
    .line 49
    .line 50
    :cond_2
    return-void
.end method


# virtual methods
.method public a(Z)Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/cfg/root/ConfigResponseModel;
    .locals 0

    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p0, Lcom/beizi/fusion/g;->d:Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/cfg/root/ConfigResponseModel;

    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {p1}, Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/cfg/root/ConfigResponseModel;->deepCopy()Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/cfg/root/ConfigResponseModel;

    move-result-object p1

    return-object p1

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/beizi/fusion/g;->d:Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/cfg/root/ConfigResponseModel;

    return-object p1
.end method

.method public a(J)Lcom/beizi/fusion/g$a;
    .locals 1

    .line 23
    invoke-virtual {p0, p1, p2}, Lcom/beizi/fusion/g;->b(J)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1, p2}, Lcom/beizi/fusion/g;->c(J)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/beizi/fusion/g$a;->b:Lcom/beizi/fusion/g$a;

    return-object p1

    :cond_0
    sget-object p1, Lcom/beizi/fusion/g$a;->a:Lcom/beizi/fusion/g$a;

    return-object p1

    :cond_1
    sget-object p1, Lcom/beizi/fusion/g$a;->c:Lcom/beizi/fusion/g$a;

    return-object p1
.end method

.method public a()Lcom/beizi/fusion/v;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/beizi/fusion/g;->c:Lcom/beizi/fusion/v;

    return-object v0
.end method

.method public a(Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/cfg/root/ConfigResponseModel;ZZ)V
    .locals 2

    .line 8
    iget-object v0, p0, Lcom/beizi/fusion/g;->d:Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/cfg/root/ConfigResponseModel;

    if-nez v0, :cond_0

    .line 9
    invoke-direct {p0, p1}, Lcom/beizi/fusion/g;->a(Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/cfg/root/ConfigResponseModel;)V

    if-nez p3, :cond_1

    .line 10
    invoke-direct {p0, p2}, Lcom/beizi/fusion/g;->c(Z)V

    return-void

    :cond_0
    if-eqz p2, :cond_1

    .line 11
    invoke-virtual {v0, p1}, Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/cfg/root/ConfigResponseModel;->partUpdate(Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/cfg/root/ConfigResponseModel;)Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/cfg/root/ConfigResponseModel;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/beizi/fusion/g;->a(Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/cfg/root/ConfigResponseModel;)V

    .line 12
    iget-object p1, p0, Lcom/beizi/fusion/g;->g:Landroid/content/Context;

    invoke-static {}, Lcom/beizi/fusion/n0;->b()Ljava/lang/String;

    move-result-object p2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-string p3, "asnpConfigLast"

    invoke-static {p1, p2, p3, v0, v1}, Lcom/beizi/fusion/n0;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)V

    const/4 p1, 0x1

    .line 13
    invoke-direct {p0, p1}, Lcom/beizi/fusion/g;->c(Z)V

    :cond_1
    return-void
.end method

.method public a(Lcom/beizi/fusion/asnp/adn/ad/model/impl/trace/InitTraceModel;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/beizi/fusion/g;->h:Lcom/beizi/fusion/asnp/adn/ad/model/impl/trace/InitTraceModel;

    return-void
.end method

.method public a(Lcom/beizi/fusion/nc;)V
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/beizi/fusion/g;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 22
    iget-object v0, p0, Lcom/beizi/fusion/g;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public a(Lcom/beizi/fusion/oc;)V
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/beizi/fusion/g;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Lcom/beizi/fusion/v;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/beizi/fusion/g;->c:Lcom/beizi/fusion/v;

    return-void
.end method

.method public b()Lcom/beizi/fusion/asnp/adn/ad/model/impl/trace/InitTraceModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/g;->h:Lcom/beizi/fusion/asnp/adn/ad/model/impl/trace/InitTraceModel;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/beizi/fusion/asnp/adn/ad/model/impl/trace/InitTraceModel;->deepCopy()Lcom/beizi/fusion/asnp/adn/ad/model/impl/trace/InitTraceModel;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public b(Lcom/beizi/fusion/oc;)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/beizi/fusion/g;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public b(J)Z
    .locals 6

    .line 9
    iget-object v0, p0, Lcom/beizi/fusion/g;->d:Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/cfg/root/ConfigResponseModel;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 10
    iget-object v0, p0, Lcom/beizi/fusion/g;->g:Landroid/content/Context;

    invoke-static {}, Lcom/beizi/fusion/n0;->b()Ljava/lang/String;

    move-result-object v2

    const-string v3, "asnpConfigLast"

    const-wide/16 v4, 0x0

    invoke-static {v0, v2, v3, v4, v5}, Lcom/beizi/fusion/n0;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v2

    .line 11
    iget-object v0, p0, Lcom/beizi/fusion/g;->d:Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/cfg/root/ConfigResponseModel;

    invoke-virtual {v0}, Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/cfg/root/ConfigResponseModel;->getUpdate()Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/cfg/root/update/UpdateModel;

    move-result-object v0

    if-eqz v0, :cond_0

    sub-long/2addr p1, v2

    .line 12
    invoke-virtual {v0}, Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/cfg/root/update/UpdateModel;->getMaxExpireTime()J

    move-result-wide v2

    cmp-long p1, p1, v2

    if-lez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v1
.end method

.method public c()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/g;->h:Lcom/beizi/fusion/asnp/adn/ad/model/impl/trace/InitTraceModel;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/beizi/fusion/asnp/adn/ad/model/impl/trace/InitTraceModel;->getInitEndTs()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public c(J)Z
    .locals 6

    .line 5
    iget-object v0, p0, Lcom/beizi/fusion/g;->d:Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/cfg/root/ConfigResponseModel;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/beizi/fusion/g;->g:Landroid/content/Context;

    invoke-static {}, Lcom/beizi/fusion/n0;->b()Ljava/lang/String;

    move-result-object v2

    const-string v3, "asnpConfigLast"

    const-wide/16 v4, 0x0

    invoke-static {v0, v2, v3, v4, v5}, Lcom/beizi/fusion/n0;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v2

    .line 7
    iget-object v0, p0, Lcom/beizi/fusion/g;->d:Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/cfg/root/ConfigResponseModel;

    invoke-virtual {v0}, Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/cfg/root/ConfigResponseModel;->getUpdate()Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/cfg/root/update/UpdateModel;

    move-result-object v0

    if-eqz v0, :cond_0

    sub-long/2addr p1, v2

    .line 8
    invoke-virtual {v0}, Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/cfg/root/update/UpdateModel;->getExpireTime()J

    move-result-wide v2

    cmp-long v2, p1, v2

    if-lez v2, :cond_0

    invoke-virtual {v0}, Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/cfg/root/update/UpdateModel;->getMaxExpireTime()J

    move-result-wide v2

    cmp-long p1, p1, v2

    if-gez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v1
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/g;->d:Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/cfg/root/ConfigResponseModel;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public f()Z
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/g;->c:Lcom/beizi/fusion/v;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/beizi/fusion/v;->z()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    :try_start_0
    sget-object v0, Lcom/beizi/fusion/g;->i:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/beizi/fusion/g;->g:Landroid/content/Context;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sget-object v3, Lcom/beizi/fusion/g;->i:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v0, v3}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Lcom/beizi/fusion/be;->a(Ljava/io/InputStream;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    new-instance v3, Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/cfg/root/ConfigResponseModel;

    .line 36
    .line 37
    invoke-static {v0}, Lcom/beizi/fusion/pg;->c(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-direct {v3, v0}, Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/cfg/root/ConfigResponseModel;-><init>(Lorg/json/JSONObject;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v3, v2, v2}, Lcom/beizi/fusion/g;->a(Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/cfg/root/ConfigResponseModel;ZZ)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .line 46
    .line 47
    return v1

    .line 48
    :catch_0
    :cond_0
    iget-object v0, p0, Lcom/beizi/fusion/g;->g:Landroid/content/Context;

    .line 49
    .line 50
    invoke-static {}, Lcom/beizi/fusion/n0;->b()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    const-string v4, "asnpConfigV3"

    .line 55
    .line 56
    const-string v5, ""

    .line 57
    .line 58
    invoke-static {v0, v3, v4, v5}, Lcom/beizi/fusion/n0;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iget-object v3, p0, Lcom/beizi/fusion/g;->g:Landroid/content/Context;

    .line 63
    .line 64
    invoke-static {}, Lcom/beizi/fusion/n0;->b()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    const-string v5, "asnpCfgPattern"

    .line 69
    .line 70
    const-string v6, "101,1001"

    .line 71
    .line 72
    invoke-static {v3, v4, v5, v6}, Lcom/beizi/fusion/n0;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    if-nez v4, :cond_1

    .line 81
    .line 82
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    if-nez v4, :cond_1

    .line 87
    .line 88
    invoke-static {}, Lcom/beizi/fusion/gh;->a()Lcom/beizi/fusion/gh;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    iget-object v5, p0, Lcom/beizi/fusion/g;->g:Landroid/content/Context;

    .line 93
    .line 94
    invoke-virtual {v4, v5}, Lcom/beizi/fusion/x9;->b(Landroid/content/Context;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    check-cast v4, Lcom/beizi/fusion/kd;

    .line 99
    .line 100
    sget-object v5, Lcom/beizi/fusion/kd$a;->a:Lcom/beizi/fusion/kd$a;

    .line 101
    .line 102
    invoke-interface {v4, v0, v3, v5, v2}, Lcom/beizi/fusion/kd;->a(Ljava/lang/String;Ljava/lang/String;Lcom/beizi/fusion/kd$a;Z)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    if-nez v3, :cond_1

    .line 111
    .line 112
    invoke-direct {p0, v0}, Lcom/beizi/fusion/g;->a(Ljava/lang/String;)Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/cfg/root/ConfigResponseModel;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    if-eqz v0, :cond_1

    .line 117
    .line 118
    invoke-virtual {p0, v0, v2, v2}, Lcom/beizi/fusion/g;->a(Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/cfg/root/ConfigResponseModel;ZZ)V

    .line 119
    .line 120
    .line 121
    return v2

    .line 122
    :cond_1
    invoke-direct {p0}, Lcom/beizi/fusion/g;->e()Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/cfg/root/ConfigResponseModel;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    if-eqz v0, :cond_2

    .line 127
    .line 128
    invoke-virtual {p0, v0, v2, v1}, Lcom/beizi/fusion/g;->a(Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/cfg/root/ConfigResponseModel;ZZ)V

    .line 129
    .line 130
    .line 131
    :cond_2
    return v2
.end method

.method public h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/g;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/beizi/fusion/nc;

    .line 20
    .line 21
    invoke-interface {v1}, Lcom/beizi/fusion/nc;->a()V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method
