.class public final Lcom/shenma/tvlauncher/phone/SplashActivity$getServerUrl$2$1;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Lokhttp3/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/shenma/tvlauncher/phone/SplashActivity;->X(Lq7/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lj8/m;


# direct methods
.method constructor <init>(Lj8/m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/shenma/tvlauncher/phone/SplashActivity$getServerUrl$2$1;->a:Lj8/m;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onFailure(Lokhttp3/Call;Ljava/io/IOException;)V
    .locals 1

    .line 1
    const-string v0, "call"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "e"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/shenma/tvlauncher/phone/SplashActivity$getServerUrl$2$1;->a:Lj8/m;

    .line 12
    .line 13
    sget-object p2, Lm7/p;->c:Lm7/p$a;

    .line 14
    .line 15
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-static {p2}, Lm7/p;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-interface {p1, p2}, Lq7/e;->resumeWith(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public onResponse(Lokhttp3/Call;Lokhttp3/Response;)V
    .locals 1

    .line 1
    const-string v0, "call"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "response"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Lokhttp3/Response;->code()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const/16 v0, 0xc8

    .line 16
    .line 17
    if-ne p1, v0, :cond_3

    .line 18
    .line 19
    invoke-virtual {p2}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    invoke-virtual {p1}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 p1, 0x0

    .line 31
    :goto_0
    new-instance p2, Lcom/shenma/tvlauncher/phone/SplashActivity$getServerUrl$2$1$onResponse$type$1;

    .line 32
    .line 33
    invoke-direct {p2}, Lcom/shenma/tvlauncher/phone/SplashActivity$getServerUrl$2$1$onResponse$type$1;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    new-instance v0, Lcom/google/gson/Gson;

    .line 41
    .line 42
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, p1, p2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    const-string p2, "fromJson(...)"

    .line 50
    .line 51
    invoke-static {p1, p2}, Lkotlin/jvm/internal/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    check-cast p1, Lcom/shenma/tvlauncher/phone/base/BaseResp;

    .line 55
    .line 56
    sget-object p2, Lcom/shenma/tvlauncher/phone/b;->a:Lcom/shenma/tvlauncher/phone/b;

    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/shenma/tvlauncher/phone/base/BaseResp;->getData()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Lcom/shenma/tvlauncher/entity/ServerEntity;

    .line 63
    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    invoke-virtual {v0}, Lcom/shenma/tvlauncher/entity/ServerEntity;->getPgdz()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    if-nez v0, :cond_2

    .line 71
    .line 72
    :cond_1
    const-string v0, ""

    .line 73
    .line 74
    :cond_2
    invoke-virtual {p2, v0}, Lcom/shenma/tvlauncher/phone/b;->g(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Lcom/shenma/tvlauncher/phone/base/BaseResp;->getData()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    check-cast p1, Lcom/shenma/tvlauncher/entity/ServerEntity;

    .line 82
    .line 83
    invoke-virtual {p2, p1}, Lcom/shenma/tvlauncher/phone/b;->h(Lcom/shenma/tvlauncher/entity/ServerEntity;)V

    .line 84
    .line 85
    .line 86
    iget-object p1, p0, Lcom/shenma/tvlauncher/phone/SplashActivity$getServerUrl$2$1;->a:Lj8/m;

    .line 87
    .line 88
    sget-object p2, Lm7/p;->c:Lm7/p$a;

    .line 89
    .line 90
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 91
    .line 92
    invoke-static {p2}, Lm7/p;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    invoke-interface {p1, p2}, Lq7/e;->resumeWith(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_3
    iget-object p1, p0, Lcom/shenma/tvlauncher/phone/SplashActivity$getServerUrl$2$1;->a:Lj8/m;

    .line 101
    .line 102
    sget-object p2, Lm7/p;->c:Lm7/p$a;

    .line 103
    .line 104
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 105
    .line 106
    invoke-static {p2}, Lm7/p;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    invoke-interface {p1, p2}, Lq7/e;->resumeWith(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    return-void
.end method
