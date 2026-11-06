.class Lcom/qq/e/ads/AbstractAD$1$1;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qq/e/ads/AbstractAD$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/qq/e/comm/pi/POFactory;

.field final synthetic c:Lcom/qq/e/ads/AbstractAD$1;


# direct methods
.method constructor <init>(Lcom/qq/e/ads/AbstractAD$1;Lcom/qq/e/comm/pi/POFactory;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qq/e/ads/AbstractAD$1$1;->c:Lcom/qq/e/ads/AbstractAD$1;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/qq/e/ads/AbstractAD$1$1;->b:Lcom/qq/e/comm/pi/POFactory;

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
    .locals 8

    .line 1
    const/4 v1, 0x1

    .line 2
    :try_start_0
    iget-object v4, p0, Lcom/qq/e/ads/AbstractAD$1$1;->b:Lcom/qq/e/comm/pi/POFactory;

    .line 3
    .line 4
    if-eqz v4, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lcom/qq/e/ads/AbstractAD$1$1;->c:Lcom/qq/e/ads/AbstractAD$1;

    .line 7
    .line 8
    iget-object v2, v0, Lcom/qq/e/ads/AbstractAD$1;->f:Lcom/qq/e/ads/AbstractAD;

    .line 9
    .line 10
    iget-object v3, v0, Lcom/qq/e/ads/AbstractAD$1;->b:Landroid/content/Context;

    .line 11
    .line 12
    iget-object v5, v0, Lcom/qq/e/ads/AbstractAD$1;->c:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v6, v0, Lcom/qq/e/ads/AbstractAD$1;->d:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v7, v0, Lcom/qq/e/ads/AbstractAD$1;->e:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual/range {v2 .. v7}, Lcom/qq/e/ads/AbstractAD;->a(Landroid/content/Context;Lcom/qq/e/comm/pi/POFactory;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, v2, Lcom/qq/e/ads/AbstractAD;->a:Ljava/lang/Object;

    .line 23
    .line 24
    iget-object v0, p0, Lcom/qq/e/ads/AbstractAD$1$1;->c:Lcom/qq/e/ads/AbstractAD$1;

    .line 25
    .line 26
    iget-object v0, v0, Lcom/qq/e/ads/AbstractAD$1;->f:Lcom/qq/e/ads/AbstractAD;

    .line 27
    .line 28
    invoke-static {v0, v1}, Lcom/qq/e/ads/AbstractAD;->d(Lcom/qq/e/ads/AbstractAD;Z)Z

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/qq/e/ads/AbstractAD$1$1;->c:Lcom/qq/e/ads/AbstractAD$1;

    .line 32
    .line 33
    iget-object v0, v0, Lcom/qq/e/ads/AbstractAD$1;->f:Lcom/qq/e/ads/AbstractAD;

    .line 34
    .line 35
    iget-object v2, v0, Lcom/qq/e/ads/AbstractAD;->a:Ljava/lang/Object;

    .line 36
    .line 37
    if-nez v2, :cond_0

    .line 38
    .line 39
    const v2, 0x30da7

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v2}, Lcom/qq/e/ads/AbstractAD;->a(I)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :catchall_0
    move-exception v0

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-static {v0}, Lcom/qq/e/ads/AbstractAD;->c(Lcom/qq/e/ads/AbstractAD;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/qq/e/ads/AbstractAD$1$1;->c:Lcom/qq/e/ads/AbstractAD$1;

    .line 52
    .line 53
    iget-object v0, v0, Lcom/qq/e/ads/AbstractAD$1;->f:Lcom/qq/e/ads/AbstractAD;

    .line 54
    .line 55
    iget-object v2, v0, Lcom/qq/e/ads/AbstractAD;->a:Ljava/lang/Object;

    .line 56
    .line 57
    invoke-virtual {v0, v2}, Lcom/qq/e/ads/AbstractAD;->a(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_1
    iget-object v0, p0, Lcom/qq/e/ads/AbstractAD$1$1;->c:Lcom/qq/e/ads/AbstractAD$1;

    .line 62
    .line 63
    iget-object v0, v0, Lcom/qq/e/ads/AbstractAD$1;->f:Lcom/qq/e/ads/AbstractAD;

    .line 64
    .line 65
    invoke-static {v0, v1}, Lcom/qq/e/ads/AbstractAD;->d(Lcom/qq/e/ads/AbstractAD;Z)Z

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lcom/qq/e/ads/AbstractAD$1$1;->c:Lcom/qq/e/ads/AbstractAD$1;

    .line 69
    .line 70
    iget-object v0, v0, Lcom/qq/e/ads/AbstractAD$1;->f:Lcom/qq/e/ads/AbstractAD;

    .line 71
    .line 72
    const v2, 0x30da6

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v2}, Lcom/qq/e/ads/AbstractAD;->a(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :goto_0
    const-string v2, "\u521d\u59cb\u5316\u9519\u8bef\uff1a\u521d\u59cb\u5316\u5e7f\u544a\u5b9e\u4f8b\u65f6\u53d1\u751f\u5f02\u5e38"

    .line 80
    .line 81
    invoke-static {v2, v0}, Lcom/qq/e/comm/util/GDTLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Lcom/qq/e/ads/AbstractAD$1$1;->c:Lcom/qq/e/ads/AbstractAD$1;

    .line 85
    .line 86
    iget-object v0, v0, Lcom/qq/e/ads/AbstractAD$1;->f:Lcom/qq/e/ads/AbstractAD;

    .line 87
    .line 88
    invoke-static {v0, v1}, Lcom/qq/e/ads/AbstractAD;->d(Lcom/qq/e/ads/AbstractAD;Z)Z

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Lcom/qq/e/ads/AbstractAD$1$1;->c:Lcom/qq/e/ads/AbstractAD$1;

    .line 92
    .line 93
    iget-object v0, v0, Lcom/qq/e/ads/AbstractAD$1;->f:Lcom/qq/e/ads/AbstractAD;

    .line 94
    .line 95
    const/16 v1, 0x7d1

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Lcom/qq/e/ads/AbstractAD;->a(I)V

    .line 98
    .line 99
    .line 100
    return-void
.end method
