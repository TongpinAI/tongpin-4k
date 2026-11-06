.class public final Lcom/shenma/tvlauncher/phone/viewmodel/a$b$a;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Lokhttp3/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/shenma/tvlauncher/phone/viewmodel/a$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/shenma/tvlauncher/phone/viewmodel/a;


# direct methods
.method constructor <init>(Lcom/shenma/tvlauncher/phone/viewmodel/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/shenma/tvlauncher/phone/viewmodel/a$b$a;->a:Lcom/shenma/tvlauncher/phone/viewmodel/a;

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
    .locals 2

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
    iget-object p1, p0, Lcom/shenma/tvlauncher/phone/viewmodel/a$b$a;->a:Lcom/shenma/tvlauncher/phone/viewmodel/a;

    .line 12
    .line 13
    invoke-static {p1}, Lcom/shenma/tvlauncher/phone/viewmodel/a;->a(Lcom/shenma/tvlauncher/phone/viewmodel/a;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v1, "getVideoUrl: "

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lcom/shenma/tvlauncher/phone/viewmodel/a$b$a;->a:Lcom/shenma/tvlauncher/phone/viewmodel/a;

    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/shenma/tvlauncher/phone/viewmodel/a;->d()Landroidx/lifecycle/MutableLiveData;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const/4 p2, 0x0

    .line 48
    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
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
    iget-object p1, p0, Lcom/shenma/tvlauncher/phone/viewmodel/a$b$a;->a:Lcom/shenma/tvlauncher/phone/viewmodel/a;

    .line 12
    .line 13
    invoke-static {p1}, Lcom/shenma/tvlauncher/phone/viewmodel/a;->a(Lcom/shenma/tvlauncher/phone/viewmodel/a;)Ljava/lang/String;

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
    const-string v2, "getVideoUrl success code: "

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
    const/4 v1, 0x0

    .line 48
    if-ne p1, v0, :cond_3

    .line 49
    .line 50
    invoke-virtual {p2}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    if-eqz p1, :cond_0

    .line 55
    .line 56
    invoke-virtual {p1}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    if-nez p1, :cond_1

    .line 61
    .line 62
    :cond_0
    const-string p1, ""

    .line 63
    .line 64
    :cond_1
    sget-object p2, Lcom/shenma/tvlauncher/phone/b;->a:Lcom/shenma/tvlauncher/phone/b;

    .line 65
    .line 66
    invoke-virtual {p2}, Lcom/shenma/tvlauncher/phone/b;->d()Lcom/shenma/tvlauncher/entity/ServerEntity;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    if-eqz p2, :cond_2

    .line 71
    .line 72
    invoke-virtual {p2}, Lcom/shenma/tvlauncher/entity/ServerEntity;->getMiyao()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    :cond_2
    invoke-static {p1, v1}, Lcom/shenma/tvlauncher/utils/g;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iget-object p2, p0, Lcom/shenma/tvlauncher/phone/viewmodel/a$b$a;->a:Lcom/shenma/tvlauncher/phone/viewmodel/a;

    .line 81
    .line 82
    invoke-static {p2}, Lcom/shenma/tvlauncher/phone/viewmodel/a;->a(Lcom/shenma/tvlauncher/phone/viewmodel/a;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    new-instance v0, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 89
    .line 90
    .line 91
    const-string v1, "getVideoUrl decode: "

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-static {p2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 104
    .line 105
    .line 106
    new-instance p2, Lcom/google/gson/Gson;

    .line 107
    .line 108
    invoke-direct {p2}, Lcom/google/gson/Gson;-><init>()V

    .line 109
    .line 110
    .line 111
    const-class v0, Lcom/shenma/tvlauncher/domain/Json;

    .line 112
    .line 113
    invoke-virtual {p2, p1, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    check-cast p1, Lcom/shenma/tvlauncher/domain/Json;

    .line 118
    .line 119
    iget-object p2, p0, Lcom/shenma/tvlauncher/phone/viewmodel/a$b$a;->a:Lcom/shenma/tvlauncher/phone/viewmodel/a;

    .line 120
    .line 121
    invoke-virtual {p2}, Lcom/shenma/tvlauncher/phone/viewmodel/a;->d()Landroidx/lifecycle/MutableLiveData;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    invoke-virtual {p2, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :cond_3
    iget-object p1, p0, Lcom/shenma/tvlauncher/phone/viewmodel/a$b$a;->a:Lcom/shenma/tvlauncher/phone/viewmodel/a;

    .line 130
    .line 131
    invoke-virtual {p1}, Lcom/shenma/tvlauncher/phone/viewmodel/a;->d()Landroidx/lifecycle/MutableLiveData;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-virtual {p1, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    return-void
.end method
