.class Lcom/beizi/fusion/x$g;
.super Lcom/beizi/fusion/de;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/beizi/fusion/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "g"
.end annotation


# instance fields
.field private final d:Lcom/beizi/fusion/oc;

.field final synthetic e:Lcom/beizi/fusion/x;


# direct methods
.method private constructor <init>(Lcom/beizi/fusion/x;Ljava/lang/Runnable;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/beizi/fusion/x$g;->e:Lcom/beizi/fusion/x;

    .line 3
    invoke-direct {p0, p2}, Lcom/beizi/fusion/de;-><init>(Ljava/lang/Runnable;)V

    .line 4
    new-instance p1, Lcom/beizi/fusion/x$g$a;

    invoke-direct {p1, p0}, Lcom/beizi/fusion/x$g$a;-><init>(Lcom/beizi/fusion/x$g;)V

    iput-object p1, p0, Lcom/beizi/fusion/x$g;->d:Lcom/beizi/fusion/oc;

    return-void
.end method

.method synthetic constructor <init>(Lcom/beizi/fusion/x;Ljava/lang/Runnable;Lcom/beizi/fusion/x$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/beizi/fusion/x$g;-><init>(Lcom/beizi/fusion/x;Ljava/lang/Runnable;)V

    return-void
.end method

.method private a(Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/cfg/root/ConfigResponseModel;)V
    .locals 12

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p1}, Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/cfg/root/ConfigResponseModel;->getUpdate()Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/cfg/root/update/UpdateModel;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p1}, Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/cfg/root/ConfigResponseModel;->getUpdate()Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/cfg/root/update/UpdateModel;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/cfg/root/update/UpdateModel;->getCheckInterval()I

    move-result p1

    if-lez p1, :cond_0

    int-to-long v1, p1

    .line 6
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    move-wide v3, v1

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/beizi/fusion/eb;->a(JJLjava/util/concurrent/TimeUnit;)V

    return-void

    .line 7
    :cond_0
    sget-object v11, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/32 v7, 0xea60

    const-wide/32 v9, 0xea60

    move-object v6, p0

    invoke-virtual/range {v6 .. v11}, Lcom/beizi/fusion/eb;->a(JJLjava/util/concurrent/TimeUnit;)V

    :cond_1
    return-void
.end method

.method static synthetic a(Lcom/beizi/fusion/x$g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/beizi/fusion/x$g;->d()V

    return-void
.end method

.method static synthetic a(Lcom/beizi/fusion/x$g;Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/cfg/root/ConfigResponseModel;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/beizi/fusion/x$g;->a(Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/cfg/root/ConfigResponseModel;)V

    return-void
.end method

.method static synthetic b(Lcom/beizi/fusion/x$g;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/beizi/fusion/eb;->c()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/x$g;->e:Lcom/beizi/fusion/x;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/beizi/fusion/x;->k(Lcom/beizi/fusion/x;)Lcom/beizi/fusion/g;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/beizi/fusion/x$g;->e:Lcom/beizi/fusion/x;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/beizi/fusion/x;->k(Lcom/beizi/fusion/x;)Lcom/beizi/fusion/g;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/beizi/fusion/x$g;->d:Lcom/beizi/fusion/oc;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/beizi/fusion/g;->a(Lcom/beizi/fusion/oc;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method
