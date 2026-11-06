.class public final Lcom/shenma/tvlauncher/phone/viewmodel/MainRecViewModel$getHotRecommendMovie$2$1;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Lokhttp3/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/shenma/tvlauncher/phone/viewmodel/MainRecViewModel;->j(Lq7/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/shenma/tvlauncher/phone/viewmodel/MainRecViewModel;

.field final synthetic b:Lq7/e;


# direct methods
.method constructor <init>(Lcom/shenma/tvlauncher/phone/viewmodel/MainRecViewModel;Lq7/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/shenma/tvlauncher/phone/viewmodel/MainRecViewModel$getHotRecommendMovie$2$1;->a:Lcom/shenma/tvlauncher/phone/viewmodel/MainRecViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/shenma/tvlauncher/phone/viewmodel/MainRecViewModel$getHotRecommendMovie$2$1;->b:Lq7/e;

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
    iget-object p1, p0, Lcom/shenma/tvlauncher/phone/viewmodel/MainRecViewModel$getHotRecommendMovie$2$1;->a:Lcom/shenma/tvlauncher/phone/viewmodel/MainRecViewModel;

    .line 12
    .line 13
    invoke-static {p1}, Lcom/shenma/tvlauncher/phone/viewmodel/MainRecViewModel;->e(Lcom/shenma/tvlauncher/phone/viewmodel/MainRecViewModel;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string v0, "-------HOT_MOVIE------response onFailure"

    .line 18
    .line 19
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/shenma/tvlauncher/phone/viewmodel/MainRecViewModel$getHotRecommendMovie$2$1;->b:Lq7/e;

    .line 23
    .line 24
    sget-object v0, Lm7/p;->c:Lm7/p$a;

    .line 25
    .line 26
    invoke-static {p2}, Lm7/q;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-static {p2}, Lm7/p;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-interface {p1, p2}, Lq7/e;->resumeWith(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
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
    iget-object p1, p0, Lcom/shenma/tvlauncher/phone/viewmodel/MainRecViewModel$getHotRecommendMovie$2$1;->a:Lcom/shenma/tvlauncher/phone/viewmodel/MainRecViewModel;

    .line 12
    .line 13
    invoke-static {p1}, Lcom/shenma/tvlauncher/phone/viewmodel/MainRecViewModel;->e(Lcom/shenma/tvlauncher/phone/viewmodel/MainRecViewModel;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p2}, Lokhttp3/Response;->code()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    new-instance v1, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v2, "-------HOT_MOVIE---response.code():"

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2}, Lokhttp3/Response;->code()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    const/16 v0, 0xc8

    .line 46
    .line 47
    if-ne p1, v0, :cond_2

    .line 48
    .line 49
    invoke-virtual {p2}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    if-eqz p1, :cond_0

    .line 54
    .line 55
    invoke-virtual {p1}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    if-nez p1, :cond_1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :catch_0
    move-exception p1

    .line 63
    goto :goto_1

    .line 64
    :cond_0
    :goto_0
    const-string p1, ""

    .line 65
    .line 66
    :cond_1
    new-instance p2, Lcom/shenma/tvlauncher/phone/viewmodel/MainRecViewModel$getHotRecommendMovie$2$1$onResponse$type$1;

    .line 67
    .line 68
    invoke-direct {p2}, Lcom/shenma/tvlauncher/phone/viewmodel/MainRecViewModel$getHotRecommendMovie$2$1$onResponse$type$1;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    new-instance v0, Lcom/google/gson/Gson;

    .line 76
    .line 77
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, p1, p2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    const-string p2, "fromJson(...)"

    .line 85
    .line 86
    invoke-static {p1, p2}, Lkotlin/jvm/internal/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    check-cast p1, Lcom/shenma/tvlauncher/phone/base/BaseResp;

    .line 90
    .line 91
    iget-object p2, p0, Lcom/shenma/tvlauncher/phone/viewmodel/MainRecViewModel$getHotRecommendMovie$2$1;->b:Lq7/e;

    .line 92
    .line 93
    sget-object v0, Lm7/p;->c:Lm7/p$a;

    .line 94
    .line 95
    invoke-virtual {p1}, Lcom/shenma/tvlauncher/phone/base/BaseResp;->getData()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-static {p1}, Lm7/p;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-interface {p2, p1}, Lq7/e;->resumeWith(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :cond_2
    iget-object p1, p0, Lcom/shenma/tvlauncher/phone/viewmodel/MainRecViewModel$getHotRecommendMovie$2$1;->b:Lq7/e;

    .line 108
    .line 109
    const/4 p2, 0x0

    .line 110
    invoke-static {p2}, Lm7/p;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    invoke-interface {p1, p2}, Lq7/e;->resumeWith(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :goto_1
    iget-object p2, p0, Lcom/shenma/tvlauncher/phone/viewmodel/MainRecViewModel$getHotRecommendMovie$2$1;->b:Lq7/e;

    .line 119
    .line 120
    sget-object v0, Lm7/p;->c:Lm7/p$a;

    .line 121
    .line 122
    invoke-static {p1}, Lm7/q;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-static {p1}, Lm7/p;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-interface {p2, p1}, Lq7/e;->resumeWith(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    return-void
.end method
