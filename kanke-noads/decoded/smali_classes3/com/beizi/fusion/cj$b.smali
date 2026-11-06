.class Lcom/beizi/fusion/cj$b;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Lcom/beizi/fusion/wp$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/beizi/fusion/cj;->Q()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/beizi/fusion/cj;


# direct methods
.method constructor <init>(Lcom/beizi/fusion/cj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/beizi/fusion/cj$b;->a:Lcom/beizi/fusion/cj;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 1
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .line 2
    const-string v0, "BeiZisAd"

    const-string v1, "onVideoLoaded: \u52a0\u8f7d\u6210\u529f"

    invoke-static {v0, v1}, Lcom/beizi/fusion/nh;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/beizi/fusion/cj$b;->a:Lcom/beizi/fusion/cj;

    invoke-static {v0, p1}, Lcom/beizi/fusion/cj;->a(Lcom/beizi/fusion/cj;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    iget-object p1, p0, Lcom/beizi/fusion/cj$b;->a:Lcom/beizi/fusion/cj;

    invoke-static {p1}, Lcom/beizi/fusion/cj;->a(Lcom/beizi/fusion/cj;)Lcom/beizi/fusion/dj;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p0, Lcom/beizi/fusion/cj$b;->a:Lcom/beizi/fusion/cj;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/beizi/fusion/cj;->a(Lcom/beizi/fusion/cj;Z)Z

    .line 6
    iget-object p1, p0, Lcom/beizi/fusion/cj$b;->a:Lcom/beizi/fusion/cj;

    invoke-static {p1}, Lcom/beizi/fusion/cj;->a(Lcom/beizi/fusion/cj;)Lcom/beizi/fusion/dj;

    move-result-object p1

    invoke-interface {p1}, Lcom/beizi/fusion/dj;->a()V

    :cond_0
    return-void
.end method
