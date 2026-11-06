.class Lcom/beizi/fusion/x$b$a;
.super Lcom/beizi/fusion/x$c;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/beizi/fusion/x$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/beizi/fusion/x$b;


# direct methods
.method constructor <init>(Lcom/beizi/fusion/x$b;Z)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/beizi/fusion/x$b$a;->d:Lcom/beizi/fusion/x$b;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/beizi/fusion/x$b;->c:Lcom/beizi/fusion/x;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-direct {p0, p1, p2, v0}, Lcom/beizi/fusion/x$c;-><init>(Lcom/beizi/fusion/x;ZLcom/beizi/fusion/x$a;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method protected a()V
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/beizi/fusion/x$b$a;->d:Lcom/beizi/fusion/x$b;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/beizi/fusion/x$b;->a(Lcom/beizi/fusion/x$b;Z)Z

    .line 4
    invoke-super {p0}, Lcom/beizi/fusion/x$c;->a()V

    return-void
.end method

.method protected a(Lcom/beizi/fusion/w;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/x$b$a;->d:Lcom/beizi/fusion/x$b;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/beizi/fusion/x$b;->a(Lcom/beizi/fusion/x$b;Z)Z

    .line 2
    invoke-super {p0, p1}, Lcom/beizi/fusion/x$c;->a(Lcom/beizi/fusion/w;)V

    return-void
.end method
