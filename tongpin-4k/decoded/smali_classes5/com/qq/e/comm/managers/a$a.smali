.class Lcom/qq/e/comm/managers/a$a;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qq/e/comm/managers/a;->c(Lcom/qq/e/comm/managers/GDTAdSdk$OnStartListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/qq/e/comm/managers/GDTAdSdk$OnStartListener;

.field final synthetic c:Lcom/qq/e/comm/managers/a;


# direct methods
.method constructor <init>(Lcom/qq/e/comm/managers/a;Lcom/qq/e/comm/managers/GDTAdSdk$OnStartListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qq/e/comm/managers/a$a;->c:Lcom/qq/e/comm/managers/a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/qq/e/comm/managers/a$a;->b:Lcom/qq/e/comm/managers/GDTAdSdk$OnStartListener;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/qq/e/comm/managers/a$a;->c:Lcom/qq/e/comm/managers/a;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/qq/e/comm/managers/a;->a(Lcom/qq/e/comm/managers/a;)Lcom/qq/e/comm/managers/plugin/PM;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1, v1}, Lcom/qq/e/comm/managers/plugin/PM;->getPOFactory(ZZ)Lcom/qq/e/comm/pi/POFactory;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Lcom/qq/e/comm/managers/a$a;->c:Lcom/qq/e/comm/managers/a;

    .line 15
    .line 16
    invoke-static {v1}, Lcom/qq/e/comm/managers/a;->a(Lcom/qq/e/comm/managers/a;)Lcom/qq/e/comm/managers/plugin/PM;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v2, 0x1

    .line 21
    invoke-virtual {v1, v2}, Lcom/qq/e/comm/managers/plugin/PM;->getStartCaller(I)Lorg/json/JSONObject;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-interface {v0, v1}, Lcom/qq/e/comm/pi/POFactory;->start(Lorg/json/JSONObject;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/qq/e/comm/managers/a$a;->b:Lcom/qq/e/comm/managers/GDTAdSdk$OnStartListener;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-interface {v0}, Lcom/qq/e/comm/managers/GDTAdSdk$OnStartListener;->onStartSuccess()V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :catch_0
    move-exception v0

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget-object v0, p0, Lcom/qq/e/comm/managers/a$a;->b:Lcom/qq/e/comm/managers/GDTAdSdk$OnStartListener;

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    new-instance v1, Ljava/lang/Exception;

    .line 43
    .line 44
    const-string v2, "GDTAdSdk start\u5f02\u5e38"

    .line 45
    .line 46
    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v0, v1}, Lcom/qq/e/comm/managers/GDTAdSdk$OnStartListener;->onStartFailed(Ljava/lang/Exception;)V
    :try_end_0
    .catch Lcom/qq/e/comm/managers/plugin/e; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-static {v1, v0}, Lcom/qq/e/comm/util/GDTLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, Lcom/qq/e/comm/managers/a$a;->b:Lcom/qq/e/comm/managers/GDTAdSdk$OnStartListener;

    .line 61
    .line 62
    if-eqz v1, :cond_1

    .line 63
    .line 64
    invoke-interface {v1, v0}, Lcom/qq/e/comm/managers/GDTAdSdk$OnStartListener;->onStartFailed(Ljava/lang/Exception;)V

    .line 65
    .line 66
    .line 67
    :cond_1
    return-void
.end method
