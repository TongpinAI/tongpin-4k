.class Lcom/beizi/fusion/we$d$a;
.super Lcom/beizi/fusion/sb;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/beizi/fusion/we$d;->a(Lcom/beizi/fusion/da;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Lcom/beizi/fusion/we$d;


# direct methods
.method constructor <init>(Lcom/beizi/fusion/we$d;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/beizi/fusion/we$d$a;->c:Lcom/beizi/fusion/we$d;

    .line 2
    .line 3
    invoke-direct {p0, p2, p3}, Lcom/beizi/fusion/sb;-><init>(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/we$d$a;->c:Lcom/beizi/fusion/we$d;

    .line 2
    .line 3
    sget-object v1, Lcom/beizi/fusion/l1;->h:Lcom/beizi/fusion/l1;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/beizi/fusion/we$e;->a(Lcom/beizi/fusion/l1;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/beizi/fusion/we$d$a;->c:Lcom/beizi/fusion/we$d;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/beizi/fusion/we$d;->a(Lcom/beizi/fusion/we$d;)Lcom/beizi/fusion/sb;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lcom/beizi/fusion/sb;->a()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/beizi/fusion/we$d$a;->c:Lcom/beizi/fusion/we$d;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/beizi/fusion/we$e;->f()V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/beizi/fusion/we$d$a;->c:Lcom/beizi/fusion/we$d;

    .line 23
    .line 24
    invoke-static {v0}, Lcom/beizi/fusion/we$d;->b(Lcom/beizi/fusion/we$d;)Ljava/util/concurrent/CountDownLatch;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 29
    .line 30
    .line 31
    return-void
.end method
