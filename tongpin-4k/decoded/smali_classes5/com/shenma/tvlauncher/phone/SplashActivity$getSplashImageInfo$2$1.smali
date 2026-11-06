.class public final Lcom/shenma/tvlauncher/phone/SplashActivity$getSplashImageInfo$2$1;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Lokhttp3/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/shenma/tvlauncher/phone/SplashActivity;->Y(Lq7/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lj8/m;

.field final synthetic b:Lcom/shenma/tvlauncher/phone/SplashActivity;


# direct methods
.method constructor <init>(Lj8/m;Lcom/shenma/tvlauncher/phone/SplashActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/shenma/tvlauncher/phone/SplashActivity$getSplashImageInfo$2$1;->a:Lj8/m;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/shenma/tvlauncher/phone/SplashActivity$getSplashImageInfo$2$1;->b:Lcom/shenma/tvlauncher/phone/SplashActivity;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
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
    iget-object p1, p0, Lcom/shenma/tvlauncher/phone/SplashActivity$getSplashImageInfo$2$1;->a:Lj8/m;

    .line 12
    .line 13
    sget-object v0, Lm7/p;->c:Lm7/p$a;

    .line 14
    .line 15
    invoke-static {p2}, Lm7/q;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-static {p2}, Lm7/p;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-interface {p1, p2}, Lq7/e;->resumeWith(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public onResponse(Lokhttp3/Call;Lokhttp3/Response;)V
    .locals 3

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
    :try_start_0
    invoke-virtual {p2}, Lokhttp3/Response;->code()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const/16 v0, 0xc8

    .line 16
    .line 17
    if-ne p1, v0, :cond_1

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
    :catch_0
    move-exception p1

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    const/4 p1, 0x0

    .line 33
    :goto_0
    new-instance p2, Lcom/shenma/tvlauncher/phone/SplashActivity$getSplashImageInfo$2$1$onResponse$type$1;

    .line 34
    .line 35
    invoke-direct {p2}, Lcom/shenma/tvlauncher/phone/SplashActivity$getSplashImageInfo$2$1$onResponse$type$1;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    new-instance v0, Lcom/google/gson/Gson;

    .line 43
    .line 44
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, p1, p2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    const-string p2, "fromJson(...)"

    .line 52
    .line 53
    invoke-static {p1, p2}, Lkotlin/jvm/internal/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    check-cast p1, Lcom/shenma/tvlauncher/phone/base/BaseResp;

    .line 57
    .line 58
    iget-object p2, p0, Lcom/shenma/tvlauncher/phone/SplashActivity$getSplashImageInfo$2$1;->a:Lj8/m;

    .line 59
    .line 60
    sget-object v0, Lm7/p;->c:Lm7/p$a;

    .line 61
    .line 62
    invoke-virtual {p1}, Lcom/shenma/tvlauncher/phone/base/BaseResp;->getData()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-static {p1}, Lm7/p;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-interface {p2, p1}, Lq7/e;->resumeWith(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_1
    iget-object p1, p0, Lcom/shenma/tvlauncher/phone/SplashActivity$getSplashImageInfo$2$1;->a:Lj8/m;

    .line 75
    .line 76
    sget-object p2, Lm7/p;->c:Lm7/p$a;

    .line 77
    .line 78
    new-instance p2, Ljava/lang/Exception;

    .line 79
    .line 80
    const-string v0, "\u8bf7\u6c42\u5931\u8d25"

    .line 81
    .line 82
    invoke-direct {p2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-static {p2}, Lm7/q;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    invoke-static {p2}, Lm7/p;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    invoke-interface {p1, p2}, Lq7/e;->resumeWith(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :goto_1
    iget-object p2, p0, Lcom/shenma/tvlauncher/phone/SplashActivity$getSplashImageInfo$2$1;->b:Lcom/shenma/tvlauncher/phone/SplashActivity;

    .line 98
    .line 99
    invoke-static {p2}, Lcom/shenma/tvlauncher/phone/SplashActivity;->R(Lcom/shenma/tvlauncher/phone/SplashActivity;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    new-instance v1, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 110
    .line 111
    .line 112
    const-string v2, "getAdInfo: "

    .line 113
    .line 114
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-static {p2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 125
    .line 126
    .line 127
    iget-object p2, p0, Lcom/shenma/tvlauncher/phone/SplashActivity$getSplashImageInfo$2$1;->a:Lj8/m;

    .line 128
    .line 129
    sget-object v0, Lm7/p;->c:Lm7/p$a;

    .line 130
    .line 131
    invoke-static {p1}, Lm7/q;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-static {p1}, Lm7/p;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-interface {p2, p1}, Lq7/e;->resumeWith(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    return-void
.end method
