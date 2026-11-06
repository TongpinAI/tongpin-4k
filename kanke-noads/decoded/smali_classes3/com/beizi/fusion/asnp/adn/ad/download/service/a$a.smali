.class public Lcom/beizi/fusion/asnp/adn/ad/download/service/a$a;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/beizi/fusion/asnp/adn/ad/download/service/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Lcom/beizi/fusion/asnp/adn/ad/model/impl/trace/AdTraceModel;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private g:Lcom/beizi/fusion/asnp/adn/ad/download/service/a$b;

.field private h:J

.field private i:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/nativ/down/DownloadInfoModel;Ljava/lang/String;Lcom/beizi/fusion/asnp/adn/ad/model/impl/trace/AdTraceModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/beizi/fusion/asnp/adn/ad/download/service/a$a;->a:Ljava/lang/String;

    .line 5
    .line 6
    invoke-direct {p0, p2}, Lcom/beizi/fusion/asnp/adn/ad/download/service/a$a;->b(Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/nativ/down/DownloadInfoModel;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lcom/beizi/fusion/asnp/adn/ad/download/service/a$a;->e:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p3, p0, Lcom/beizi/fusion/asnp/adn/ad/download/service/a$a;->b:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p4, p0, Lcom/beizi/fusion/asnp/adn/ad/download/service/a$a;->c:Lcom/beizi/fusion/asnp/adn/ad/model/impl/trace/AdTraceModel;

    .line 15
    .line 16
    invoke-direct {p0, p2}, Lcom/beizi/fusion/asnp/adn/ad/download/service/a$a;->c(Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/nativ/down/DownloadInfoModel;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lcom/beizi/fusion/asnp/adn/ad/download/service/a$a;->d:Ljava/lang/String;

    .line 21
    .line 22
    invoke-direct {p0, p2}, Lcom/beizi/fusion/asnp/adn/ad/download/service/a$a;->a(Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/nativ/down/DownloadInfoModel;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lcom/beizi/fusion/asnp/adn/ad/download/service/a$a;->f:Ljava/lang/String;

    .line 27
    .line 28
    return-void
.end method

.method private a(Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/nativ/down/DownloadInfoModel;)Ljava/lang/String;
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/nativ/down/DownloadInfoModel;->getApkMD5()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 2
    :cond_0
    const-string p1, ""

    return-object p1
.end method

.method private b(Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/nativ/down/DownloadInfoModel;)Ljava/lang/String;
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/nativ/down/DownloadInfoModel;->getBundle()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 2
    :cond_0
    const-string p1, ""

    return-object p1
.end method

.method private c(Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/nativ/down/DownloadInfoModel;)Ljava/lang/String;
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/nativ/down/DownloadInfoModel;->getName()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 2
    :cond_0
    const-string p1, ""

    return-object p1
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/beizi/fusion/asnp/adn/ad/download/service/a$a;->f:Ljava/lang/String;

    return-object v0
.end method

.method public a(I)V
    .locals 3

    .line 6
    iget v0, p0, Lcom/beizi/fusion/asnp/adn/ad/download/service/a$a;->i:I

    const/16 v1, 0x10

    if-ne v0, v1, :cond_0

    .line 7
    iget-object v0, p0, Lcom/beizi/fusion/asnp/adn/ad/download/service/a$a;->g:Lcom/beizi/fusion/asnp/adn/ad/download/service/a$b;

    if-eqz v0, :cond_0

    .line 8
    invoke-interface {v0, p0}, Lcom/beizi/fusion/asnp/adn/ad/download/service/a$b;->b(Lcom/beizi/fusion/asnp/adn/ad/download/service/a$a;)V

    .line 9
    :cond_0
    iget v0, p0, Lcom/beizi/fusion/asnp/adn/ad/download/service/a$a;->i:I

    const/4 v1, 0x2

    const/4 v2, 0x4

    if-ne v0, v2, :cond_1

    if-ne p1, v1, :cond_1

    .line 10
    iget-object v0, p0, Lcom/beizi/fusion/asnp/adn/ad/download/service/a$a;->g:Lcom/beizi/fusion/asnp/adn/ad/download/service/a$b;

    if-eqz v0, :cond_1

    .line 11
    invoke-interface {v0, p0}, Lcom/beizi/fusion/asnp/adn/ad/download/service/a$b;->a(Lcom/beizi/fusion/asnp/adn/ad/download/service/a$a;)V

    .line 12
    :cond_1
    iget v0, p0, Lcom/beizi/fusion/asnp/adn/ad/download/service/a$a;->i:I

    if-ne v0, v1, :cond_2

    if-ne p1, v2, :cond_2

    .line 13
    iget-object v0, p0, Lcom/beizi/fusion/asnp/adn/ad/download/service/a$a;->g:Lcom/beizi/fusion/asnp/adn/ad/download/service/a$b;

    if-eqz v0, :cond_2

    .line 14
    invoke-interface {v0, p0}, Lcom/beizi/fusion/asnp/adn/ad/download/service/a$b;->c(Lcom/beizi/fusion/asnp/adn/ad/download/service/a$a;)V

    .line 15
    :cond_2
    iput p1, p0, Lcom/beizi/fusion/asnp/adn/ad/download/service/a$a;->i:I

    return-void
.end method

.method public a(J)V
    .locals 0

    .line 5
    iput-wide p1, p0, Lcom/beizi/fusion/asnp/adn/ad/download/service/a$a;->h:J

    return-void
.end method

.method public a(Lcom/beizi/fusion/asnp/adn/ad/download/service/a$b;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/beizi/fusion/asnp/adn/ad/download/service/a$a;->g:Lcom/beizi/fusion/asnp/adn/ad/download/service/a$b;

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/beizi/fusion/asnp/adn/ad/download/service/a$a;->a:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/beizi/fusion/asnp/adn/ad/download/service/a$a;->d:Ljava/lang/String;

    return-object v0
.end method

.method public d()Lcom/beizi/fusion/asnp/adn/ad/model/impl/trace/AdTraceModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/asnp/adn/ad/download/service/a$a;->c:Lcom/beizi/fusion/asnp/adn/ad/model/impl/trace/AdTraceModel;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/asnp/adn/ad/download/service/a$a;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
