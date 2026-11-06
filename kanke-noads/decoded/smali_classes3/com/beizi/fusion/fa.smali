.class public abstract Lcom/beizi/fusion/fa;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# instance fields
.field protected a:Landroid/content/Context;

.field protected b:Lcom/beizi/fusion/da;

.field private final c:Lcom/beizi/fusion/ea;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/beizi/fusion/da;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/beizi/fusion/fa;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/beizi/fusion/fa;->b:Lcom/beizi/fusion/da;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/beizi/fusion/fa;->b()Lcom/beizi/fusion/d;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0, p1, p2}, Lcom/beizi/fusion/ea$b;->a(Lcom/beizi/fusion/d;Landroid/content/Context;Lcom/beizi/fusion/da;)Lcom/beizi/fusion/ea;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lcom/beizi/fusion/fa;->c:Lcom/beizi/fusion/ea;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method protected a()Lcom/beizi/fusion/ea;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/fa;->c:Lcom/beizi/fusion/ea;

    return-object v0
.end method

.method protected a(Lcom/beizi/fusion/ga;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/beizi/fusion/fa;->c:Lcom/beizi/fusion/ea;

    invoke-virtual {v0, p1}, Lcom/beizi/fusion/ea;->a(Lcom/beizi/fusion/ga;)V

    .line 3
    iget-object p1, p0, Lcom/beizi/fusion/fa;->c:Lcom/beizi/fusion/ea;

    invoke-virtual {p1}, Lcom/beizi/fusion/ea;->h()V

    return-void
.end method

.method protected abstract b()Lcom/beizi/fusion/d;
.end method

.method public c()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/fa;->c:Lcom/beizi/fusion/ea;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/beizi/fusion/ea;->d()Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 11
    .line 12
    return-object v0
.end method
