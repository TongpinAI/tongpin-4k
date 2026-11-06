.class Lcom/beizi/fusion/fp$k;
.super Lcom/beizi/fusion/dp;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/beizi/fusion/fp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/beizi/fusion/dp;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Lcom/beizi/fusion/rg;Ljava/lang/Boolean;)V
    .locals 0

    if-nez p2, :cond_0

    .line 2
    const-string p2, "null"

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object p2

    :goto_0
    invoke-virtual {p1, p2}, Lcom/beizi/fusion/rg;->c(Ljava/lang/String;)Lcom/beizi/fusion/rg;

    return-void
.end method

.method public bridge synthetic a(Lcom/beizi/fusion/rg;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p0, p1, p2}, Lcom/beizi/fusion/fp$k;->a(Lcom/beizi/fusion/rg;Ljava/lang/Boolean;)V

    return-void
.end method
