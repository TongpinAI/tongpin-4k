.class Lcom/beizi/fusion/hh$c$a;
.super Lcom/beizi/fusion/hh$d;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/beizi/fusion/hh$c;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic e:Lcom/beizi/fusion/hh$c;


# direct methods
.method constructor <init>(Lcom/beizi/fusion/hh$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/beizi/fusion/hh$c$a;->e:Lcom/beizi/fusion/hh$c;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/beizi/fusion/hh$c;->a:Lcom/beizi/fusion/hh;

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lcom/beizi/fusion/hh$d;-><init>(Lcom/beizi/fusion/hh;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public next()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/beizi/fusion/hh$d;->a()Lcom/beizi/fusion/hh$e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/beizi/fusion/hh$e;->f:Ljava/lang/Object;

    .line 6
    .line 7
    return-object v0
.end method
