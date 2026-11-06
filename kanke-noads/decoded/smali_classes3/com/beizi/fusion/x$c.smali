.class Lcom/beizi/fusion/x$c;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/beizi/fusion/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/beizi/fusion/x$c$b;
    }
.end annotation


# instance fields
.field private final a:Lcom/beizi/fusion/sb;

.field private b:Z

.field final synthetic c:Lcom/beizi/fusion/x;


# direct methods
.method private constructor <init>(Lcom/beizi/fusion/x;Z)V
    .locals 2

    .line 2
    iput-object p1, p0, Lcom/beizi/fusion/x$c;->c:Lcom/beizi/fusion/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p2, p0, Lcom/beizi/fusion/x$c;->b:Z

    .line 4
    new-instance p2, Lcom/beizi/fusion/x$c$a;

    const-wide/16 v0, 0x2710

    invoke-direct {p2, p0, v0, v1, p1}, Lcom/beizi/fusion/x$c$a;-><init>(Lcom/beizi/fusion/x$c;JLcom/beizi/fusion/x;)V

    iput-object p2, p0, Lcom/beizi/fusion/x$c;->a:Lcom/beizi/fusion/sb;

    return-void
.end method

.method synthetic constructor <init>(Lcom/beizi/fusion/x;ZLcom/beizi/fusion/x$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/beizi/fusion/x$c;-><init>(Lcom/beizi/fusion/x;Z)V

    return-void
.end method

.method private a(Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/cfg/root/ConfigResponseModel;)Ljava/lang/String;
    .locals 1

    if-eqz p1, :cond_0

    .line 10
    invoke-virtual {p1}, Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/cfg/root/ConfigResponseModel;->getRequestUrl()Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/cfg/root/requrl/RequestUrlModel;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {p1}, Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/cfg/root/ConfigResponseModel;->getRequestUrl()Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/cfg/root/requrl/RequestUrlModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/cfg/root/requrl/RequestUrlModel;->getConfigURL()Ljava/lang/String;

    move-result-object p1

    .line 12
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p1

    .line 13
    :cond_0
    invoke-direct {p0}, Lcom/beizi/fusion/x$c;->b()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method static synthetic a(Lcom/beizi/fusion/x$c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/beizi/fusion/x$c;->c()V

    return-void
.end method

.method static synthetic b(Lcom/beizi/fusion/x$c;)Lcom/beizi/fusion/sb;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/beizi/fusion/x$c;->a:Lcom/beizi/fusion/sb;

    return-object p0
.end method

.method private b()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/beizi/fusion/x$c;->c:Lcom/beizi/fusion/x;

    invoke-static {v0}, Lcom/beizi/fusion/x;->l(Lcom/beizi/fusion/x;)Lcom/beizi/fusion/v;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/beizi/fusion/x$c;->c:Lcom/beizi/fusion/x;

    invoke-static {v0}, Lcom/beizi/fusion/x;->l(Lcom/beizi/fusion/x;)Lcom/beizi/fusion/v;

    move-result-object v0

    invoke-virtual {v0}, Lcom/beizi/fusion/v;->A()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    const-string v0, "aHR0cHM6Ly9zZGstYXBpLmFkbi1wbHVzLmNvbS5jbi9hcGkvdjMvY2ZnL2dldENvbmZpZw=="

    goto :goto_0

    .line 4
    :cond_0
    const-string v0, "aHR0cDovL3Nkay1hcGkuYWRuLXBsdXMuY29tLmNuL2FwaS92My9jZmcvZ2V0Q29uZmln"

    .line 5
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v0}, Lcom/beizi/fusion/g3;->c([B)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private c()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/beizi/fusion/x$c;->b:Z

    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected a()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/beizi/fusion/x$c;->a:Lcom/beizi/fusion/sb;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/beizi/fusion/sb;->a()V

    .line 4
    :cond_0
    iget-boolean v0, p0, Lcom/beizi/fusion/x$c;->b:Z

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/beizi/fusion/x$c;->c:Lcom/beizi/fusion/x;

    invoke-static {v0}, Lcom/beizi/fusion/x;->b(Lcom/beizi/fusion/x;)V

    :cond_1
    return-void
.end method

.method protected a(Lcom/beizi/fusion/w;)V
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/beizi/fusion/x$c;->a:Lcom/beizi/fusion/sb;

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0}, Lcom/beizi/fusion/sb;->a()V

    .line 8
    :cond_0
    iget-boolean v0, p0, Lcom/beizi/fusion/x$c;->b:Z

    if-eqz v0, :cond_1

    .line 9
    iget-object v0, p0, Lcom/beizi/fusion/x$c;->c:Lcom/beizi/fusion/x;

    invoke-static {v0, p1}, Lcom/beizi/fusion/x;->a(Lcom/beizi/fusion/x;Lcom/beizi/fusion/w;)V

    :cond_1
    return-void
.end method

.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/x$c;->a:Lcom/beizi/fusion/sb;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/beizi/fusion/sb;->c()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/beizi/fusion/x$c;->c:Lcom/beizi/fusion/x;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/beizi/fusion/x;->k(Lcom/beizi/fusion/x;)Lcom/beizi/fusion/g;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Lcom/beizi/fusion/g;->a(Z)Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/cfg/root/ConfigResponseModel;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-direct {p0, v0}, Lcom/beizi/fusion/x$c;->a(Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/cfg/root/ConfigResponseModel;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, Lcom/beizi/fusion/x$c;->c:Lcom/beizi/fusion/x;

    .line 22
    .line 23
    invoke-static {v1}, Lcom/beizi/fusion/x;->l(Lcom/beizi/fusion/x;)Lcom/beizi/fusion/v;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Lcom/beizi/fusion/v;->A()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-static {v0, v1}, Lcom/beizi/fusion/oo;->a(Ljava/lang/String;Z)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    new-instance v1, Lcom/beizi/fusion/x5;

    .line 36
    .line 37
    iget-object v2, p0, Lcom/beizi/fusion/x$c;->c:Lcom/beizi/fusion/x;

    .line 38
    .line 39
    invoke-static {v2}, Lcom/beizi/fusion/x;->m(Lcom/beizi/fusion/x;)Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    iget-object v3, p0, Lcom/beizi/fusion/x$c;->c:Lcom/beizi/fusion/x;

    .line 44
    .line 45
    invoke-static {v3}, Lcom/beizi/fusion/x;->l(Lcom/beizi/fusion/x;)Lcom/beizi/fusion/v;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v3}, Lcom/beizi/fusion/v;->e()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-direct {v1, v2, v3}, Lcom/beizi/fusion/x5;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    new-instance v2, Lcom/beizi/fusion/x$c$b;

    .line 57
    .line 58
    const/4 v3, 0x0

    .line 59
    invoke-direct {v2, p0, v3}, Lcom/beizi/fusion/x$c$b;-><init>(Lcom/beizi/fusion/x$c;Lcom/beizi/fusion/x$a;)V

    .line 60
    .line 61
    .line 62
    iget-object v3, p0, Lcom/beizi/fusion/x$c;->c:Lcom/beizi/fusion/x;

    .line 63
    .line 64
    invoke-static {v3, v0, v1, v2}, Lcom/beizi/fusion/x;->a(Lcom/beizi/fusion/x;Ljava/lang/String;Lcom/beizi/fusion/fb;Lcom/beizi/fusion/ua;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method
