.class Lcom/beizi/fusion/g1$b;
.super Landroid/content/BroadcastReceiver;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/beizi/fusion/g1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/beizi/fusion/g1;


# direct methods
.method private constructor <init>(Lcom/beizi/fusion/g1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/beizi/fusion/g1$b;->a:Lcom/beizi/fusion/g1;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/beizi/fusion/g1;Lcom/beizi/fusion/g1$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/beizi/fusion/g1$b;-><init>(Lcom/beizi/fusion/g1;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    const-string v0, "prompt"

    .line 4
    .line 5
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    iget-object v0, p0, Lcom/beizi/fusion/g1$b;->a:Lcom/beizi/fusion/g1;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/beizi/fusion/g1;->a(Lcom/beizi/fusion/g1;)Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/nativ/link/LinkModel;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "cancel"

    .line 16
    .line 17
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v1, p0, Lcom/beizi/fusion/g1$b;->a:Lcom/beizi/fusion/g1;

    .line 26
    .line 27
    invoke-virtual {v1, p1, v0}, Lcom/beizi/fusion/h1;->a(Landroid/content/Context;Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/nativ/link/LinkModel;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    const-string v1, "confirm"

    .line 31
    .line 32
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    if-eqz p2, :cond_1

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    iget-object p2, p0, Lcom/beizi/fusion/g1$b;->a:Lcom/beizi/fusion/g1;

    .line 41
    .line 42
    invoke-static {p2, p1, v0}, Lcom/beizi/fusion/g1;->a(Lcom/beizi/fusion/g1;Landroid/content/Context;Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/nativ/link/LinkModel;)Z

    .line 43
    .line 44
    .line 45
    :cond_1
    iget-object p2, p0, Lcom/beizi/fusion/g1$b;->a:Lcom/beizi/fusion/g1;

    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-static {p2, p1, p0}, Lcom/beizi/fusion/g1;->a(Lcom/beizi/fusion/g1;Landroid/content/Context;Lcom/beizi/fusion/g1$b;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method
