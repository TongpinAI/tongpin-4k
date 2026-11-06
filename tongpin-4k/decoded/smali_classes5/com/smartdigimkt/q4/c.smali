.class public final Lcom/smartdigimkt/q4/c;
.super Lcom/smartdigimkt/q4/b;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/l3/a;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/smartdigimkt/r4/a;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/smartdigimkt/r4/a;-><init>(Lcom/smartdigimkt/l3/a;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lcom/smartdigimkt/q4/b;-><init>(Lcom/smartdigimkt/r4/d;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final b(ILjava/lang/Object;)V
    .locals 4

    .line 1
    const-string v0, "10010"

    .line 2
    .line 3
    const-string v1, "Return Empty Ad."

    .line 4
    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/smartdigimkt/k4/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/smartdigimkt/k4/a;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    const/16 v0, -0x2711

    .line 12
    .line 13
    invoke-virtual {p0, p1, v0, v1, p2}, Lcom/smartdigimkt/q4/b;->a(IILjava/lang/String;Lcom/smartdigimkt/k4/a;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    .line 18
    .line 19
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v3, "data"

    .line 27
    .line 28
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_1

    .line 37
    .line 38
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-static {v0, v2}, Lcom/smartdigimkt/k4/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/smartdigimkt/k4/a;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    const/16 v3, -0x2712

    .line 47
    .line 48
    invoke-virtual {p0, p1, v3, v1, v2}, Lcom/smartdigimkt/q4/b;->a(IILjava/lang/String;Lcom/smartdigimkt/k4/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_1
    iget-boolean p2, p0, Lcom/smartdigimkt/q4/b;->h:Z

    .line 53
    .line 54
    if-eqz p2, :cond_2

    .line 55
    .line 56
    return-void

    .line 57
    :cond_2
    const/4 p2, 0x1

    .line 58
    iput-boolean p2, p0, Lcom/smartdigimkt/q4/b;->h:Z

    .line 59
    .line 60
    iget-object p2, p0, Lcom/smartdigimkt/q4/b;->b:Lcom/smartdigimkt/l4/b;

    .line 61
    .line 62
    if-eqz p2, :cond_3

    .line 63
    .line 64
    invoke-interface {p2, p1, v2}, Lcom/smartdigimkt/l4/b;->a(ILjava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :cond_3
    const/16 p1, 0xc8

    .line 68
    .line 69
    invoke-virtual {p0, p1, v2}, Lcom/smartdigimkt/q4/b;->a(ILjava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :catchall_0
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    invoke-static {v0, p2}, Lcom/smartdigimkt/k4/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/smartdigimkt/k4/a;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    const v0, -0x1869f

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, p1, v0, v1, p2}, Lcom/smartdigimkt/q4/b;->a(IILjava/lang/String;Lcom/smartdigimkt/k4/a;)V

    .line 85
    .line 86
    .line 87
    return-void
.end method
