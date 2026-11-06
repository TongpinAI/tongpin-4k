.class Lcom/beizi/fusion/x$g$a;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Lcom/beizi/fusion/oc;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/beizi/fusion/x$g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/beizi/fusion/x$g;


# direct methods
.method constructor <init>(Lcom/beizi/fusion/x$g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/beizi/fusion/x$g$a;->a:Lcom/beizi/fusion/x$g;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private a(Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/cfg/root/ConfigResponseModel;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    if-eqz p1, :cond_0

    .line 7
    invoke-static {}, Lcom/beizi/fusion/gh;->a()Lcom/beizi/fusion/gh;

    move-result-object v0

    iget-object v1, p0, Lcom/beizi/fusion/x$g$a;->a:Lcom/beizi/fusion/x$g;

    iget-object v1, v1, Lcom/beizi/fusion/x$g;->e:Lcom/beizi/fusion/x;

    invoke-static {v1}, Lcom/beizi/fusion/x;->i(Lcom/beizi/fusion/x;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/beizi/fusion/x9;->b(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/beizi/fusion/kd;

    invoke-virtual {p1}, Lcom/beizi/fusion/qa;->toJsonString()Ljava/lang/String;

    move-result-object p1

    sget-object v1, Lcom/beizi/fusion/kd$a;->a:Lcom/beizi/fusion/kd$a;

    const/4 v2, 0x0

    invoke-interface {v0, p1, p2, v1, v2}, Lcom/beizi/fusion/kd;->b(Ljava/lang/String;Ljava/lang/String;Lcom/beizi/fusion/kd$a;Z)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 8
    :cond_0
    const-string p1, ""

    return-object p1
.end method


# virtual methods
.method public a(Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/cfg/root/ConfigResponseModel;Lcom/beizi/fusion/g$a;Z)V
    .locals 2

    .line 1
    iget-object p2, p0, Lcom/beizi/fusion/x$g$a;->a:Lcom/beizi/fusion/x$g;

    invoke-static {p2}, Lcom/beizi/fusion/x$g;->b(Lcom/beizi/fusion/x$g;)V

    .line 2
    iget-object p2, p0, Lcom/beizi/fusion/x$g$a;->a:Lcom/beizi/fusion/x$g;

    invoke-static {p2, p1}, Lcom/beizi/fusion/x$g;->a(Lcom/beizi/fusion/x$g;Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/cfg/root/ConfigResponseModel;)V

    if-eqz p3, :cond_0

    .line 3
    iget-object p2, p0, Lcom/beizi/fusion/x$g$a;->a:Lcom/beizi/fusion/x$g;

    iget-object p2, p2, Lcom/beizi/fusion/x$g;->e:Lcom/beizi/fusion/x;

    invoke-static {p2}, Lcom/beizi/fusion/x;->g(Lcom/beizi/fusion/x;)Landroid/content/Context;

    move-result-object p2

    invoke-static {}, Lcom/beizi/fusion/n0;->b()Ljava/lang/String;

    move-result-object p3

    const-string v0, "asnpCfgPattern"

    const-string v1, "101,1001"

    invoke-static {p2, p3, v0, v1}, Lcom/beizi/fusion/n0;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p1, v1}, Lcom/beizi/fusion/x$g$a;->a(Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/cfg/root/ConfigResponseModel;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 6
    iget-object p2, p0, Lcom/beizi/fusion/x$g$a;->a:Lcom/beizi/fusion/x$g;

    iget-object p2, p2, Lcom/beizi/fusion/x$g;->e:Lcom/beizi/fusion/x;

    invoke-static {p2}, Lcom/beizi/fusion/x;->h(Lcom/beizi/fusion/x;)Landroid/content/Context;

    move-result-object p2

    invoke-static {}, Lcom/beizi/fusion/n0;->b()Ljava/lang/String;

    move-result-object p3

    const-string v0, "asnpConfigV3"

    invoke-static {p2, p3, v0, p1}, Lcom/beizi/fusion/n0;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
