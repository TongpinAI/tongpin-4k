.class public final Lcom/shenma/tvlauncher/phone/viewmodel/b$a$a;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Lokhttp3/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/shenma/tvlauncher/phone/viewmodel/b$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/shenma/tvlauncher/phone/viewmodel/b;


# direct methods
.method constructor <init>(Lcom/shenma/tvlauncher/phone/viewmodel/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/shenma/tvlauncher/phone/viewmodel/b$a$a;->a:Lcom/shenma/tvlauncher/phone/viewmodel/b;

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
    iget-object p1, p0, Lcom/shenma/tvlauncher/phone/viewmodel/b$a$a;->a:Lcom/shenma/tvlauncher/phone/viewmodel/b;

    .line 12
    .line 13
    invoke-static {p1}, Lcom/shenma/tvlauncher/phone/viewmodel/b;->b(Lcom/shenma/tvlauncher/phone/viewmodel/b;)Ljava/lang/String;

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
    const-string v1, "error: "

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
    iget-object p1, p0, Lcom/shenma/tvlauncher/phone/viewmodel/b$a$a;->a:Lcom/shenma/tvlauncher/phone/viewmodel/b;

    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/shenma/tvlauncher/phone/viewmodel/b;->d()Landroidx/lifecycle/MutableLiveData;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 48
    .line 49
    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
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
    iget-object p1, p0, Lcom/shenma/tvlauncher/phone/viewmodel/b$a$a;->a:Lcom/shenma/tvlauncher/phone/viewmodel/b;

    .line 12
    .line 13
    invoke-static {p1}, Lcom/shenma/tvlauncher/phone/viewmodel/b;->b(Lcom/shenma/tvlauncher/phone/viewmodel/b;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string v0, "getTabs success:"

    .line 18
    .line 19
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2}, Lokhttp3/Response;->code()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    const/16 v0, 0xc8

    .line 27
    .line 28
    if-ne p1, v0, :cond_2

    .line 29
    .line 30
    invoke-virtual {p2}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    invoke-virtual {p1}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    if-nez p1, :cond_1

    .line 41
    .line 42
    :cond_0
    const-string p1, ""

    .line 43
    .line 44
    :cond_1
    iget-object p2, p0, Lcom/shenma/tvlauncher/phone/viewmodel/b$a$a;->a:Lcom/shenma/tvlauncher/phone/viewmodel/b;

    .line 45
    .line 46
    invoke-static {p2, p1}, Lcom/shenma/tvlauncher/phone/viewmodel/b;->a(Lcom/shenma/tvlauncher/phone/viewmodel/b;Ljava/lang/String;)Ljava/util/Map;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iget-object p2, p0, Lcom/shenma/tvlauncher/phone/viewmodel/b$a$a;->a:Lcom/shenma/tvlauncher/phone/viewmodel/b;

    .line 51
    .line 52
    invoke-virtual {p2}, Lcom/shenma/tvlauncher/phone/viewmodel/b;->d()Landroidx/lifecycle/MutableLiveData;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-virtual {p2, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_2
    iget-object p1, p0, Lcom/shenma/tvlauncher/phone/viewmodel/b$a$a;->a:Lcom/shenma/tvlauncher/phone/viewmodel/b;

    .line 61
    .line 62
    invoke-virtual {p1}, Lcom/shenma/tvlauncher/phone/viewmodel/b;->d()Landroidx/lifecycle/MutableLiveData;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 67
    .line 68
    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method
