.class Lcom/kwad/sdk/api/loader/ApiReflect$1;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/sdk/api/loader/ApiReflect;->as(Ljava/lang/Class;[Ljava/lang/Class;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/kwad/sdk/api/loader/ApiReflect;

.field final synthetic val$isMap:Z


# direct methods
.method constructor <init>(Lcom/kwad/sdk/api/loader/ApiReflect;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwad/sdk/api/loader/ApiReflect$1;->this$0:Lcom/kwad/sdk/api/loader/ApiReflect;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/kwad/sdk/api/loader/ApiReflect$1;->val$isMap:Z

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :try_start_0
    iget-object p2, p0, Lcom/kwad/sdk/api/loader/ApiReflect$1;->this$0:Lcom/kwad/sdk/api/loader/ApiReflect;

    .line 6
    .line 7
    invoke-static {p2}, Lcom/kwad/sdk/api/loader/ApiReflect;->access$000(Lcom/kwad/sdk/api/loader/ApiReflect;)Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    iget-object v0, p0, Lcom/kwad/sdk/api/loader/ApiReflect$1;->this$0:Lcom/kwad/sdk/api/loader/ApiReflect;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/kwad/sdk/api/loader/ApiReflect;->access$100(Lcom/kwad/sdk/api/loader/ApiReflect;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {p2, v0}, Lcom/kwad/sdk/api/loader/ApiReflect;->access$200(Ljava/lang/Class;Ljava/lang/Object;)Lcom/kwad/sdk/api/loader/ApiReflect;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-virtual {p2, p1, p3}, Lcom/kwad/sdk/api/loader/ApiReflect;->call(Ljava/lang/String;[Ljava/lang/Object;)Lcom/kwad/sdk/api/loader/ApiReflect;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-virtual {p2}, Lcom/kwad/sdk/api/loader/ApiReflect;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1
    :try_end_0
    .catch Lcom/kwad/sdk/api/loader/ApiReflect$ReflectException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    return-object p1

    .line 30
    :catch_0
    move-exception p2

    .line 31
    iget-boolean v0, p0, Lcom/kwad/sdk/api/loader/ApiReflect$1;->val$isMap:Z

    .line 32
    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    iget-object v0, p0, Lcom/kwad/sdk/api/loader/ApiReflect$1;->this$0:Lcom/kwad/sdk/api/loader/ApiReflect;

    .line 36
    .line 37
    invoke-static {v0}, Lcom/kwad/sdk/api/loader/ApiReflect;->access$100(Lcom/kwad/sdk/api/loader/ApiReflect;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Ljava/util/Map;

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    if-nez p3, :cond_0

    .line 45
    .line 46
    move v2, v1

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    array-length v2, p3

    .line 49
    :goto_0
    const/4 v3, 0x3

    .line 50
    if-nez v2, :cond_1

    .line 51
    .line 52
    const-string v4, "get"

    .line 53
    .line 54
    invoke-virtual {p1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-eqz v4, :cond_1

    .line 59
    .line 60
    invoke-virtual {p1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-static {p1}, Lcom/kwad/sdk/api/loader/ApiReflect;->access$300(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    return-object p1

    .line 73
    :cond_1
    if-nez v2, :cond_2

    .line 74
    .line 75
    const-string v4, "is"

    .line 76
    .line 77
    invoke-virtual {p1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    if-eqz v4, :cond_2

    .line 82
    .line 83
    const/4 p2, 0x2

    .line 84
    invoke-virtual {p1, p2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-static {p1}, Lcom/kwad/sdk/api/loader/ApiReflect;->access$300(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    return-object p1

    .line 97
    :cond_2
    const/4 v4, 0x1

    .line 98
    if-ne v2, v4, :cond_3

    .line 99
    .line 100
    const-string v2, "set"

    .line 101
    .line 102
    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    if-eqz v2, :cond_3

    .line 107
    .line 108
    invoke-virtual {p1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-static {p1}, Lcom/kwad/sdk/api/loader/ApiReflect;->access$300(Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    aget-object p2, p3, v1

    .line 117
    .line 118
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    const/4 p1, 0x0

    .line 122
    return-object p1

    .line 123
    :cond_3
    throw p2
.end method
