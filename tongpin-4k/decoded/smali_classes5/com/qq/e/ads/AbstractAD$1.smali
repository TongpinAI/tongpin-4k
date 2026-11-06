.class Lcom/qq/e/ads/AbstractAD$1;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qq/e/ads/AbstractAD;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Lcom/qq/e/ads/AbstractAD;


# direct methods
.method constructor <init>(Lcom/qq/e/ads/AbstractAD;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qq/e/ads/AbstractAD$1;->f:Lcom/qq/e/ads/AbstractAD;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/qq/e/ads/AbstractAD$1;->b:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/qq/e/ads/AbstractAD$1;->c:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/qq/e/ads/AbstractAD$1;->d:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/qq/e/ads/AbstractAD$1;->e:Ljava/lang/String;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    :try_start_0
    invoke-static {}, Lcom/qq/e/comm/managers/a;->b()Lcom/qq/e/comm/managers/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/qq/e/comm/managers/a;->c()Lcom/qq/e/comm/managers/plugin/PM;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/qq/e/comm/managers/plugin/PM;->getPOFactory()Lcom/qq/e/comm/pi/POFactory;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lcom/qq/e/ads/AbstractAD$1;->f:Lcom/qq/e/ads/AbstractAD;

    .line 14
    .line 15
    invoke-static {v1}, Lcom/qq/e/ads/AbstractAD;->e(Lcom/qq/e/ads/AbstractAD;)Landroid/os/Handler;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v2, Lcom/qq/e/ads/AbstractAD$1$1;

    .line 20
    .line 21
    invoke-direct {v2, p0, v0}, Lcom/qq/e/ads/AbstractAD$1$1;-><init>(Lcom/qq/e/ads/AbstractAD$1;Lcom/qq/e/comm/pi/POFactory;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    const-string v1, "\u521d\u59cb\u5316\u9519\u8bef\uff1a\u521d\u59cb\u5316\u63d2\u4ef6\u65f6\u53d1\u751f\u5f02\u5e38"

    .line 30
    .line 31
    invoke-static {v1, v0}, Lcom/qq/e/comm/util/GDTLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/qq/e/ads/AbstractAD$1;->f:Lcom/qq/e/ads/AbstractAD;

    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    invoke-static {v0, v1}, Lcom/qq/e/ads/AbstractAD;->d(Lcom/qq/e/ads/AbstractAD;Z)Z

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/qq/e/ads/AbstractAD$1;->f:Lcom/qq/e/ads/AbstractAD;

    .line 41
    .line 42
    const v1, 0x30da6

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Lcom/qq/e/ads/AbstractAD;->a(I)V

    .line 46
    .line 47
    .line 48
    return-void
.end method
