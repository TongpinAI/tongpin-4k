.class public Lcom/beizi/fusion/e1;
.super Lcom/beizi/fusion/h1;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/beizi/fusion/e1$c;,
        Lcom/beizi/fusion/e1$b;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/beizi/fusion/h1;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic a(Lcom/beizi/fusion/e1;)Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/nativ/NativeModel;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/beizi/fusion/ca;->b:Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/nativ/NativeModel;

    return-object p0
.end method

.method static synthetic a(Lcom/beizi/fusion/e1;Lcom/beizi/fusion/z9$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/beizi/fusion/e1;->a(Lcom/beizi/fusion/z9$a;)V

    return-void
.end method

.method private a(Lcom/beizi/fusion/z9$a;)V
    .locals 2

    .line 10
    iget-object v0, p0, Lcom/beizi/fusion/ca;->a:Lcom/beizi/fusion/y9;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1, v1}, Lcom/beizi/fusion/y9;->a(Lcom/beizi/fusion/za;Landroid/view/View;Ljava/lang/Integer;)V

    return-void
.end method

.method static synthetic b(Lcom/beizi/fusion/e1;)Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/nativ/NativeModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/beizi/fusion/ca;->b:Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/nativ/NativeModel;

    return-object p0
.end method

.method static synthetic c(Lcom/beizi/fusion/e1;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/beizi/fusion/ca;->c:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic d(Lcom/beizi/fusion/e1;)Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/nativ/NativeModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/beizi/fusion/ca;->b:Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/nativ/NativeModel;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method protected a(Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/nativ/link/LinkModel;Landroid/view/View;I)V
    .locals 2

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    .line 3
    invoke-virtual {p1}, Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/nativ/link/LinkModel;->getDeeplink()Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 5
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Lcom/beizi/fusion/e1;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/beizi/fusion/h1;->a(Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/nativ/link/LinkModel;Landroid/view/View;I)V

    :cond_1
    :goto_0
    return-void
.end method

.method protected a(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 4

    .line 7
    new-instance v0, Lcom/beizi/fusion/e1$c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/beizi/fusion/e1$c;-><init>(Lcom/beizi/fusion/e1;Lcom/beizi/fusion/e1$a;)V

    .line 8
    invoke-static {}, Lcom/beizi/fusion/b0;->a()Lcom/beizi/fusion/b0;

    move-result-object v2

    invoke-virtual {v2}, Lcom/beizi/fusion/b0;->b()Lcom/beizi/fusion/id;

    move-result-object v2

    new-instance v3, Lcom/beizi/fusion/e1$b;

    invoke-direct {v3, p0, v0, v1}, Lcom/beizi/fusion/e1$b;-><init>(Lcom/beizi/fusion/e1;Lcom/beizi/fusion/e1$c;Lcom/beizi/fusion/e1$a;)V

    invoke-interface {v2, v3}, Lcom/beizi/fusion/id;->b(Lcom/beizi/fusion/jd;)V

    .line 9
    invoke-static {p1, p2, v0}, Lcom/beizi/fusion/zf;->a(Landroid/content/Context;Ljava/lang/String;Lcom/beizi/fusion/zf$a;)Z

    move-result p1

    return p1
.end method

.method public b(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/beizi/fusion/e1;->a(Landroid/content/Context;Ljava/lang/String;)Z

    return-void
.end method
