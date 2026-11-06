.class Lcom/beizi/fusion/jb$b;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Lcom/beizi/fusion/oc;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/beizi/fusion/jb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/beizi/fusion/jb;


# direct methods
.method private constructor <init>(Lcom/beizi/fusion/jb;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/beizi/fusion/jb$b;->a:Lcom/beizi/fusion/jb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/beizi/fusion/jb;Lcom/beizi/fusion/jb$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/beizi/fusion/jb$b;-><init>(Lcom/beizi/fusion/jb;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/cfg/root/ConfigResponseModel;Lcom/beizi/fusion/g$a;Z)V
    .locals 0

    .line 1
    sget-object p3, Lcom/beizi/fusion/g$a;->a:Lcom/beizi/fusion/g$a;

    .line 2
    .line 3
    if-eq p3, p2, :cond_0

    .line 4
    .line 5
    iget-object p3, p0, Lcom/beizi/fusion/jb$b;->a:Lcom/beizi/fusion/jb;

    .line 6
    .line 7
    invoke-virtual {p3, p1, p2}, Lcom/beizi/fusion/jb;->a(Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/cfg/root/ConfigResponseModel;Lcom/beizi/fusion/g$a;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
