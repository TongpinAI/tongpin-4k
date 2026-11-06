.class public final Lcom/beizi/fusion/j9;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/beizi/fusion/j9$b;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/beizi/fusion/j9$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/beizi/fusion/j9;-><init>()V

    return-void
.end method

.method public static a()Lcom/beizi/fusion/j9;
    .locals 1

    .line 1
    invoke-static {}, Lcom/beizi/fusion/j9$b;->a()Lcom/beizi/fusion/j9;

    move-result-object v0

    return-object v0
.end method

.method private a(Landroid/content/Context;Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/AdItemModel;Lcom/beizi/fusion/ra$a;)Lcom/beizi/fusion/ra;
    .locals 1

    .line 2
    new-instance v0, Lcom/beizi/fusion/yl;

    invoke-direct {v0, p1, p2, p3}, Lcom/beizi/fusion/yl;-><init>(Landroid/content/Context;Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/AdItemModel;Lcom/beizi/fusion/ra$a;)V

    return-object v0
.end method


# virtual methods
.method public b(Landroid/content/Context;Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/AdItemModel;Lcom/beizi/fusion/ra$a;)Lcom/beizi/fusion/ra;
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/beizi/fusion/j9;->a(Landroid/content/Context;Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/AdItemModel;Lcom/beizi/fusion/ra$a;)Lcom/beizi/fusion/ra;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    return-object p1
.end method
