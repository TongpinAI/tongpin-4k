.class Lcom/beizi/fusion/x$c$a;
.super Lcom/beizi/fusion/sb;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/beizi/fusion/x$c;-><init>(Lcom/beizi/fusion/x;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Lcom/beizi/fusion/x;

.field final synthetic d:Lcom/beizi/fusion/x$c;


# direct methods
.method constructor <init>(Lcom/beizi/fusion/x$c;JLcom/beizi/fusion/x;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/beizi/fusion/x$c$a;->d:Lcom/beizi/fusion/x$c;

    .line 2
    .line 3
    iput-object p4, p0, Lcom/beizi/fusion/x$c$a;->c:Lcom/beizi/fusion/x;

    .line 4
    .line 5
    invoke-direct {p0, p2, p3}, Lcom/beizi/fusion/sb;-><init>(J)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method protected b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/x$c$a;->d:Lcom/beizi/fusion/x$c;

    .line 2
    .line 3
    sget-object v1, Lcom/beizi/fusion/w;->i:Lcom/beizi/fusion/w;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/beizi/fusion/x$c;->a(Lcom/beizi/fusion/w;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/beizi/fusion/x$c$a;->d:Lcom/beizi/fusion/x$c;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/beizi/fusion/x$c;->b(Lcom/beizi/fusion/x$c;)Lcom/beizi/fusion/sb;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lcom/beizi/fusion/sb;->a()V

    .line 15
    .line 16
    .line 17
    return-void
.end method
