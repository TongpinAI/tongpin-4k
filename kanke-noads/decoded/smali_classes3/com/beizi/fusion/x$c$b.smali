.class Lcom/beizi/fusion/x$c$b;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Lcom/beizi/fusion/ua;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/beizi/fusion/x$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/beizi/fusion/x$c;


# direct methods
.method private constructor <init>(Lcom/beizi/fusion/x$c;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/beizi/fusion/x$c$b;->a:Lcom/beizi/fusion/x$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/beizi/fusion/x$c;Lcom/beizi/fusion/x$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/beizi/fusion/x$c$b;-><init>(Lcom/beizi/fusion/x$c;)V

    return-void
.end method

.method private a(Ljava/lang/String;[Lcom/beizi/fusion/w;)Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/cfg/root/ConfigResponseModel;
    .locals 3

    .line 13
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-nez v0, :cond_2

    .line 14
    new-instance v0, Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/basic/ADNConfigResponse;

    invoke-static {p1}, Lcom/beizi/fusion/pg;->c(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/basic/ADNConfigResponse;-><init>(Lorg/json/JSONObject;)V

    .line 15
    invoke-virtual {v0}, Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/basic/ADNConfigResponse;->isResponseValid()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 16
    invoke-virtual {v0}, Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/basic/ADNConfigResponse;->getData()Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/cfg/root/ConfigResponseModel;

    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lcom/beizi/fusion/qa;->hasParseException()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p2, :cond_0

    .line 18
    array-length p1, p2

    if-lez p1, :cond_0

    .line 19
    sget-object p1, Lcom/beizi/fusion/w;->e:Lcom/beizi/fusion/w;

    aput-object p1, p2, v2

    :cond_0
    return-object v1

    :cond_1
    return-object p1

    :cond_2
    if-eqz p2, :cond_3

    .line 20
    array-length p1, p2

    if-lez p1, :cond_3

    .line 21
    sget-object p1, Lcom/beizi/fusion/w;->f:Lcom/beizi/fusion/w;

    aput-object p1, p2, v2

    :cond_3
    return-object v1
.end method


# virtual methods
.method public a(ILjava/io/InputStream;)V
    .locals 4

    const/4 p1, 0x1

    .line 1
    :try_start_0
    new-array v0, p1, [Lcom/beizi/fusion/w;

    .line 2
    invoke-static {p2}, Lcom/beizi/fusion/be;->b(Ljava/io/InputStream;)[B

    move-result-object p2

    .line 3
    invoke-static {}, Lcom/beizi/fusion/gh;->a()Lcom/beizi/fusion/gh;

    move-result-object v1

    iget-object v2, p0, Lcom/beizi/fusion/x$c$b;->a:Lcom/beizi/fusion/x$c;

    iget-object v2, v2, Lcom/beizi/fusion/x$c;->c:Lcom/beizi/fusion/x;

    invoke-static {v2}, Lcom/beizi/fusion/x;->a(Lcom/beizi/fusion/x;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/beizi/fusion/x9;->b(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/beizi/fusion/kd;

    const-string v2, "101,1001"

    sget-object v3, Lcom/beizi/fusion/kd$a;->c:Lcom/beizi/fusion/kd$a;

    invoke-interface {v1, p2, v2, v3, p1}, Lcom/beizi/fusion/kd;->a([BLjava/lang/String;Lcom/beizi/fusion/kd$a;Z)[B

    move-result-object p2

    .line 4
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, p2}, Ljava/lang/String;-><init>([B)V

    .line 5
    invoke-direct {p0, v1, v0}, Lcom/beizi/fusion/x$c$b;->a(Ljava/lang/String;[Lcom/beizi/fusion/w;)Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/cfg/root/ConfigResponseModel;

    move-result-object p2

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    .line 6
    iget-object v0, p0, Lcom/beizi/fusion/x$c$b;->a:Lcom/beizi/fusion/x$c;

    iget-object v0, v0, Lcom/beizi/fusion/x$c;->c:Lcom/beizi/fusion/x;

    invoke-static {v0}, Lcom/beizi/fusion/x;->k(Lcom/beizi/fusion/x;)Lcom/beizi/fusion/g;

    move-result-object v0

    invoke-virtual {v0, p2, p1, v1}, Lcom/beizi/fusion/g;->a(Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/cfg/root/ConfigResponseModel;ZZ)V

    .line 7
    iget-object p1, p0, Lcom/beizi/fusion/x$c$b;->a:Lcom/beizi/fusion/x$c;

    invoke-virtual {p1}, Lcom/beizi/fusion/x$c;->a()V

    return-void

    :catch_0
    move-exception p1

    goto :goto_1

    .line 8
    :cond_0
    iget-object p1, p0, Lcom/beizi/fusion/x$c$b;->a:Lcom/beizi/fusion/x$c;

    aget-object p2, v0, v1

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    sget-object p2, Lcom/beizi/fusion/w;->e:Lcom/beizi/fusion/w;

    :goto_0
    invoke-virtual {p1, p2}, Lcom/beizi/fusion/x$c;->a(Lcom/beizi/fusion/w;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 9
    :goto_1
    invoke-static {p1}, Lcom/beizi/fusion/pm;->a(Ljava/lang/Throwable;)V

    .line 10
    iget-object p1, p0, Lcom/beizi/fusion/x$c$b;->a:Lcom/beizi/fusion/x$c;

    sget-object p2, Lcom/beizi/fusion/w;->f:Lcom/beizi/fusion/w;

    invoke-virtual {p1, p2}, Lcom/beizi/fusion/x$c;->a(Lcom/beizi/fusion/w;)V

    return-void
.end method

.method public a(Lcom/beizi/fusion/pc;)V
    .locals 2

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u670d\u52a1\u5668\u8bf7\u6c42\u5931\u8d25 "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lcom/beizi/fusion/pc;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lcom/beizi/fusion/pc;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ASNPInitRouter"

    invoke-static {v0, p1}, Lcom/beizi/fusion/pm;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    iget-object p1, p0, Lcom/beizi/fusion/x$c$b;->a:Lcom/beizi/fusion/x$c;

    sget-object v0, Lcom/beizi/fusion/w;->f:Lcom/beizi/fusion/w;

    invoke-virtual {p1, v0}, Lcom/beizi/fusion/x$c;->a(Lcom/beizi/fusion/w;)V

    return-void
.end method
