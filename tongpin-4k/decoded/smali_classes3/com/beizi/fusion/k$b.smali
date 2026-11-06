.class Lcom/beizi/fusion/k$b;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Lcom/beizi/fusion/oc;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/beizi/fusion/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/beizi/fusion/k;


# direct methods
.method private constructor <init>(Lcom/beizi/fusion/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/beizi/fusion/k$b;->a:Lcom/beizi/fusion/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/beizi/fusion/k;Lcom/beizi/fusion/k$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/beizi/fusion/k$b;-><init>(Lcom/beizi/fusion/k;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/cfg/root/ConfigResponseModel;Lcom/beizi/fusion/g$a;Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    sget-object p3, Lcom/beizi/fusion/g$a;->a:Lcom/beizi/fusion/g$a;

    .line 4
    .line 5
    invoke-virtual {p3, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-nez p2, :cond_3

    .line 10
    .line 11
    iget-object p2, p0, Lcom/beizi/fusion/k$b;->a:Lcom/beizi/fusion/k;

    .line 12
    .line 13
    invoke-static {p2}, Lcom/beizi/fusion/k;->a(Lcom/beizi/fusion/k;)Lcom/beizi/fusion/g;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    if-eqz p2, :cond_3

    .line 18
    .line 19
    iget-object p2, p0, Lcom/beizi/fusion/k$b;->a:Lcom/beizi/fusion/k;

    .line 20
    .line 21
    invoke-static {p2}, Lcom/beizi/fusion/k;->a(Lcom/beizi/fusion/k;)Lcom/beizi/fusion/g;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-virtual {p2}, Lcom/beizi/fusion/g;->a()Lcom/beizi/fusion/v;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    if-eqz p2, :cond_0

    .line 30
    .line 31
    invoke-virtual {p2}, Lcom/beizi/fusion/v;->p()Ljava/util/Map;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 p2, 0x0

    .line 37
    :goto_0
    const-string p3, "forbid_collect_crash"

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-static {p2, p3, v0}, Lcom/beizi/fusion/s;->a(Ljava/util/Map;Ljava/lang/String;Z)Z

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    if-eqz p2, :cond_1

    .line 45
    .line 46
    iget-object p1, p0, Lcom/beizi/fusion/k$b;->a:Lcom/beizi/fusion/k;

    .line 47
    .line 48
    invoke-static {p1}, Lcom/beizi/fusion/k;->a(Lcom/beizi/fusion/k;)Lcom/beizi/fusion/g;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1, p0}, Lcom/beizi/fusion/g;->b(Lcom/beizi/fusion/oc;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_1
    invoke-virtual {p1}, Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/cfg/root/ConfigResponseModel;->getAnalyse2ConfigModel()Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/cfg/root/log2/Analyse2ConfigModel;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    const/4 p2, 0x1

    .line 61
    if-eqz p1, :cond_2

    .line 62
    .line 63
    invoke-virtual {p1}, Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/cfg/root/log2/Analyse2ConfigModel;->getCrash()Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/cfg/root/log2/crash/Crash2ConfigModel;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    if-eqz p1, :cond_2

    .line 68
    .line 69
    invoke-virtual {p1}, Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/cfg/root/log2/crash/Crash2ConfigModel;->isClose()Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    xor-int/2addr p2, p1

    .line 74
    :cond_2
    if-eqz p2, :cond_3

    .line 75
    .line 76
    new-instance p1, Lcom/beizi/fusion/j;

    .line 77
    .line 78
    iget-object p2, p0, Lcom/beizi/fusion/k$b;->a:Lcom/beizi/fusion/k;

    .line 79
    .line 80
    invoke-static {p2}, Lcom/beizi/fusion/k;->b(Lcom/beizi/fusion/k;)Landroid/content/Context;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    invoke-direct {p1, p2}, Lcom/beizi/fusion/j;-><init>(Landroid/content/Context;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1}, Lcom/beizi/fusion/j;->a()V

    .line 88
    .line 89
    .line 90
    iget-object p1, p0, Lcom/beizi/fusion/k$b;->a:Lcom/beizi/fusion/k;

    .line 91
    .line 92
    invoke-static {p1}, Lcom/beizi/fusion/k;->a(Lcom/beizi/fusion/k;)Lcom/beizi/fusion/g;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {p1, p0}, Lcom/beizi/fusion/g;->b(Lcom/beizi/fusion/oc;)V

    .line 97
    .line 98
    .line 99
    :cond_3
    return-void
.end method
