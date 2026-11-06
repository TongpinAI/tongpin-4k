.class public final Lcom/smartdigimkt/c5/s;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/smartdigimkt/a5/f;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/smartdigimkt/a5/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/c5/s;->a:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/smartdigimkt/c5/s;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/smartdigimkt/c5/s;->c:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/smartdigimkt/c5/s;->d:Lcom/smartdigimkt/a5/f;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "action"

    .line 7
    .line 8
    const-string v2, "bidding"

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11
    .line 12
    .line 13
    const-string v1, "result"

    .line 14
    .line 15
    iget-object v2, p0, Lcom/smartdigimkt/c5/s;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 18
    .line 19
    .line 20
    const-string v1, "placementId"

    .line 21
    .line 22
    iget-object v2, p0, Lcom/smartdigimkt/c5/s;->b:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 25
    .line 26
    .line 27
    const-string v1, "adtype"

    .line 28
    .line 29
    iget-object v2, p0, Lcom/smartdigimkt/c5/s;->c:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 32
    .line 33
    .line 34
    const-string v1, "adsourceId"

    .line 35
    .line 36
    iget-object v2, p0, Lcom/smartdigimkt/c5/s;->d:Lcom/smartdigimkt/a5/f;

    .line 37
    .line 38
    iget-object v2, v2, Lcom/smartdigimkt/a5/f;->k:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 41
    .line 42
    .line 43
    const-string v1, "networkFirmId"

    .line 44
    .line 45
    iget-object v2, p0, Lcom/smartdigimkt/c5/s;->d:Lcom/smartdigimkt/a5/f;

    .line 46
    .line 47
    iget v2, v2, Lcom/smartdigimkt/a5/f;->b:I

    .line 48
    .line 49
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50
    .line 51
    .line 52
    const-string v1, "content"

    .line 53
    .line 54
    iget-object v2, p0, Lcom/smartdigimkt/c5/s;->d:Lcom/smartdigimkt/a5/f;

    .line 55
    .line 56
    iget-object v2, v2, Lcom/smartdigimkt/a5/f;->d:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 59
    .line 60
    .line 61
    const-string v1, "msg"

    .line 62
    .line 63
    iget-object v2, p0, Lcom/smartdigimkt/c5/s;->d:Lcom/smartdigimkt/a5/f;

    .line 64
    .line 65
    iget-object v2, v2, Lcom/smartdigimkt/a5/f;->i:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 68
    .line 69
    .line 70
    const-string v1, "sdm_sdk"

    .line 71
    .line 72
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    const-string v2, "fail"

    .line 77
    .line 78
    iget-object v3, p0, Lcom/smartdigimkt/c5/s;->a:Ljava/lang/String;

    .line 79
    .line 80
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-eqz v2, :cond_0

    .line 85
    .line 86
    const/4 v2, 0x1

    .line 87
    invoke-static {v2, v1, v0}, Lcom/smartdigimkt/c5/w;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_0
    const/4 v2, 0x0

    .line 92
    invoke-static {v2, v1, v0}, Lcom/smartdigimkt/c5/w;->a(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    .line 94
    .line 95
    :catchall_0
    return-void
.end method
