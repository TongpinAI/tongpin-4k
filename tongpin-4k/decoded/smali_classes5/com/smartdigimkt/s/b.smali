.class public final Lcom/smartdigimkt/s/b;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, Lcom/smartdigimkt/s/b;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/smartdigimkt/s/b;->a:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/smartdigimkt/q/a;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const-string v0, "context is null"

    .line 6
    .line 7
    invoke-interface {p2, v0}, Lcom/smartdigimkt/q/a;->a(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    new-instance v0, Lcom/smartdigimkt/s/a;

    .line 11
    .line 12
    invoke-direct {v0, p0, p2}, Lcom/smartdigimkt/s/a;-><init>(Lcom/smartdigimkt/s/b;Lcom/smartdigimkt/q/a;)V

    .line 13
    .line 14
    .line 15
    :try_start_0
    invoke-static {p1}, Lcom/smartdigimkt/s/g;->a(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 16
    .line 17
    .line 18
    new-instance p2, Landroid/content/Intent;

    .line 19
    .line 20
    const-string v1, "com.bun.msa.action.bindto.service"

    .line 21
    .line 22
    invoke-direct {p2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string v1, "com.mdid.msa"

    .line 26
    .line 27
    const-string v2, "com.mdid.msa.service.MsaIdService"

    .line 28
    .line 29
    invoke-virtual {p2, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v2, "com.bun.msa.param.pkgname"

    .line 37
    .line 38
    invoke-virtual {p2, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 39
    .line 40
    .line 41
    new-instance v1, Lcom/smartdigimkt/s/f;

    .line 42
    .line 43
    invoke-direct {v1}, Lcom/smartdigimkt/s/f;-><init>()V

    .line 44
    .line 45
    .line 46
    new-instance v2, Lcom/smartdigimkt/s/h;

    .line 47
    .line 48
    invoke-direct {v2, p1, v0, v1}, Lcom/smartdigimkt/s/h;-><init>(Landroid/content/Context;Lcom/smartdigimkt/s/a;Lcom/smartdigimkt/s/f;)V

    .line 49
    .line 50
    .line 51
    :try_start_1
    iget-object p1, v2, Lcom/smartdigimkt/s/h;->a:Landroid/content/Context;

    .line 52
    .line 53
    const/4 v0, 0x1

    .line 54
    invoke-virtual {p1, p2, v2, v0}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-eqz p1, :cond_1

    .line 59
    .line 60
    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :catch_0
    move-exception p1

    .line 65
    goto :goto_0

    .line 66
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    .line 67
    .line 68
    const-string p2, "Service binding failed"

    .line 69
    .line 70
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 74
    :goto_0
    iget-object p2, v2, Lcom/smartdigimkt/s/h;->b:Lcom/smartdigimkt/q/a;

    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-interface {p2, p1}, Lcom/smartdigimkt/q/a;->a(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :catch_1
    move-exception p1

    .line 85
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {v0, p1}, Lcom/smartdigimkt/s/a;->a(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    :goto_1
    return-void
.end method
