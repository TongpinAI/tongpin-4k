.class Lcom/beizi/fusion/q8$a;
.super Lcom/beizi/fusion/dp;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/beizi/fusion/q8;->a(Z)Lcom/beizi/fusion/dp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/beizi/fusion/q8;


# direct methods
.method constructor <init>(Lcom/beizi/fusion/q8;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/beizi/fusion/q8$a;->a:Lcom/beizi/fusion/q8;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/beizi/fusion/dp;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lcom/beizi/fusion/rg;Ljava/lang/Number;)V
    .locals 2

    if-nez p2, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/beizi/fusion/rg;->k()Lcom/beizi/fusion/rg;

    return-void

    .line 3
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    .line 4
    invoke-static {v0, v1}, Lcom/beizi/fusion/q8;->a(D)V

    .line 5
    invoke-virtual {p1, v0, v1}, Lcom/beizi/fusion/rg;->a(D)Lcom/beizi/fusion/rg;

    return-void
.end method

.method public bridge synthetic a(Lcom/beizi/fusion/rg;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p0, p1, p2}, Lcom/beizi/fusion/q8$a;->a(Lcom/beizi/fusion/rg;Ljava/lang/Number;)V

    return-void
.end method
