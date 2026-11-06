.class Lcom/beizi/fusion/we$b;
.super Lcom/beizi/fusion/u;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/beizi/fusion/we;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field private b:Lcom/beizi/fusion/tc;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/beizi/fusion/u;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method synthetic constructor <init>(Landroid/content/Context;Lcom/beizi/fusion/we$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/beizi/fusion/we$b;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method private a(Lcom/beizi/fusion/tc;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/beizi/fusion/we$b;->b:Lcom/beizi/fusion/tc;

    return-void
.end method

.method static synthetic a(Lcom/beizi/fusion/we$b;Lcom/beizi/fusion/tc;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/beizi/fusion/we$b;->a(Lcom/beizi/fusion/tc;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Message;)V
    .locals 3

    if-eqz p1, :cond_2

    .line 3
    iget-object v0, p0, Lcom/beizi/fusion/we$b;->b:Lcom/beizi/fusion/tc;

    if-eqz v0, :cond_2

    .line 4
    iget v1, p1, Landroid/os/Message;->what:I

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v1, p1, Ljava/util/List;

    if-eqz v1, :cond_2

    .line 6
    check-cast p1, Ljava/util/List;

    invoke-interface {v0, p1}, Lcom/beizi/fusion/tc;->a(Ljava/util/List;)V

    return-void

    .line 7
    :cond_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v1, p1, Lcom/beizi/fusion/l1;

    if-eqz v1, :cond_2

    .line 8
    check-cast p1, Lcom/beizi/fusion/l1;

    invoke-interface {v0, p1}, Lcom/beizi/fusion/tc;->a(Lcom/beizi/fusion/l1;)V

    :cond_2
    :goto_0
    return-void
.end method
