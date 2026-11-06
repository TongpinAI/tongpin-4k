.class Lcom/beizi/fusion/g1$c;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/beizi/fusion/g1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/beizi/fusion/asnp/adn/ad/download/service/a$a;


# direct methods
.method private constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/nativ/down/DownloadInfoModel;Ljava/lang/String;Lcom/beizi/fusion/asnp/adn/ad/model/impl/trace/AdTraceModel;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/beizi/fusion/g1$c;->a:Landroid/content/Context;

    .line 4
    new-instance p1, Lcom/beizi/fusion/asnp/adn/ad/download/service/a$a;

    invoke-direct {p1, p2, p3, p4, p5}, Lcom/beizi/fusion/asnp/adn/ad/download/service/a$a;-><init>(Ljava/lang/String;Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/nativ/down/DownloadInfoModel;Ljava/lang/String;Lcom/beizi/fusion/asnp/adn/ad/model/impl/trace/AdTraceModel;)V

    iput-object p1, p0, Lcom/beizi/fusion/g1$c;->b:Lcom/beizi/fusion/asnp/adn/ad/download/service/a$a;

    return-void
.end method

.method synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/nativ/down/DownloadInfoModel;Ljava/lang/String;Lcom/beizi/fusion/asnp/adn/ad/model/impl/trace/AdTraceModel;Lcom/beizi/fusion/g1$a;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/beizi/fusion/g1$c;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/nativ/down/DownloadInfoModel;Ljava/lang/String;Lcom/beizi/fusion/asnp/adn/ad/model/impl/trace/AdTraceModel;)V

    return-void
.end method

.method private a(Landroid/os/IBinder;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/beizi/fusion/asnp/adn/ad/download/service/DownloadService$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/beizi/fusion/asnp/adn/ad/download/service/DownloadService$b;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/beizi/fusion/asnp/adn/ad/download/service/DownloadService$b;->a()Lcom/beizi/fusion/asnp/adn/ad/download/service/a;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/beizi/fusion/g1$c;->b:Lcom/beizi/fusion/asnp/adn/ad/download/service/a$a;

    .line 14
    .line 15
    invoke-interface {p1, v0}, Lcom/beizi/fusion/asnp/adn/ad/download/service/a;->a(Lcom/beizi/fusion/asnp/adn/ad/download/service/a$a;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lcom/beizi/fusion/g1$c;->a(Landroid/os/IBinder;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/beizi/fusion/g1$c;->a:Landroid/content/Context;

    .line 5
    .line 6
    invoke-virtual {p1, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 0

    .line 1
    return-void
.end method
