.class public final Lcom/beizi/fusion/n;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# instance fields
.field private final a:Lcom/beizi/fusion/ac;

.field private b:Ljava/util/List;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/beizi/fusion/y6;->a()Lcom/beizi/fusion/y6;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p1}, Lcom/beizi/fusion/x9;->b(Landroid/content/Context;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lcom/beizi/fusion/ac;

    .line 13
    .line 14
    iput-object p1, p0, Lcom/beizi/fusion/n;->a:Lcom/beizi/fusion/ac;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/beizi/fusion/n;->b:Ljava/util/List;

    return-object v0
.end method

.method public a(Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/beizi/fusion/n;->b:Ljava/util/List;

    return-void
.end method

.method public b()Lcom/beizi/fusion/ac;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/n;->a:Lcom/beizi/fusion/ac;

    .line 2
    .line 3
    return-object v0
.end method
