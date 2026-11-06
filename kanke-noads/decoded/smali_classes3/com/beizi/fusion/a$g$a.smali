.class Lcom/beizi/fusion/a$g$a;
.super Lcom/beizi/fusion/vp;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/beizi/fusion/a$g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic b:Lcom/beizi/fusion/a$g;


# direct methods
.method public constructor <init>(Lcom/beizi/fusion/a$g;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/beizi/fusion/a$g$a;->b:Lcom/beizi/fusion/a$g;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcom/beizi/fusion/vp;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected a(Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/AdResponseModel;[Lcom/beizi/fusion/l1;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-static {}, Lcom/beizi/fusion/b;->a()Lcom/beizi/fusion/b;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    iget-object v0, p0, Lcom/beizi/fusion/a$g$a;->b:Lcom/beizi/fusion/a$g;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/beizi/fusion/a$g;->a(Lcom/beizi/fusion/a$g;)Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p2, v0}, Lcom/beizi/fusion/x9;->b(Landroid/content/Context;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    check-cast p2, Lcom/beizi/fusion/a;

    .line 18
    .line 19
    iget-object v0, p0, Lcom/beizi/fusion/a$g$a;->b:Lcom/beizi/fusion/a$g;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/beizi/fusion/a$g;->b(Lcom/beizi/fusion/a$g;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p2, v0, p1}, Lcom/beizi/fusion/a;->a(Ljava/lang/String;Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/AdResponseModel;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method protected b(Lcom/beizi/fusion/pc;)V
    .locals 0

    .line 1
    return-void
.end method
