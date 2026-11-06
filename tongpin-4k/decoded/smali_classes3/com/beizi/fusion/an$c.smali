.class Lcom/beizi/fusion/an$c;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Lcom/beizi/fusion/ie$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/beizi/fusion/an;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lcom/beizi/fusion/an;


# direct methods
.method private constructor <init>(Lcom/beizi/fusion/an;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/beizi/fusion/an$c;->a:Lcom/beizi/fusion/an;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/beizi/fusion/an;Lcom/beizi/fusion/an$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/beizi/fusion/an$c;-><init>(Lcom/beizi/fusion/an;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/beizi/fusion/cb;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/beizi/fusion/an$c;->a:Lcom/beizi/fusion/an;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/beizi/fusion/an;->c(Lcom/beizi/fusion/an;)Lcom/beizi/fusion/ra;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/beizi/fusion/an$c;->a:Lcom/beizi/fusion/an;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/beizi/fusion/an;->c(Lcom/beizi/fusion/an;)Lcom/beizi/fusion/ra;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p1}, Lcom/beizi/fusion/ra;->c()V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/beizi/fusion/an$c;->a:Lcom/beizi/fusion/an;

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/beizi/fusion/an;->c()V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public b(Lcom/beizi/fusion/cb;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/an$c;->a:Lcom/beizi/fusion/an;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/beizi/fusion/an;->b(Lcom/beizi/fusion/an;Lcom/beizi/fusion/cb;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
