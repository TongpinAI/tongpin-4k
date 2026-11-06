.class Lcom/beizi/fusion/ea$c;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Lcom/beizi/fusion/tc;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/beizi/fusion/ea;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field private a:Lcom/beizi/fusion/ga;

.field final synthetic b:Lcom/beizi/fusion/ea;


# direct methods
.method private constructor <init>(Lcom/beizi/fusion/ea;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/beizi/fusion/ea$c;->b:Lcom/beizi/fusion/ea;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/beizi/fusion/ea;Lcom/beizi/fusion/ea$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/beizi/fusion/ea$c;-><init>(Lcom/beizi/fusion/ea;)V

    return-void
.end method

.method static synthetic a(Lcom/beizi/fusion/ea$c;)Lcom/beizi/fusion/ga;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/beizi/fusion/ea$c;->a:Lcom/beizi/fusion/ga;

    return-object p0
.end method

.method static synthetic a(Lcom/beizi/fusion/ea$c;Lcom/beizi/fusion/ga;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/beizi/fusion/ea$c;->a(Lcom/beizi/fusion/ga;)V

    return-void
.end method

.method private a(Lcom/beizi/fusion/ga;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/beizi/fusion/ea$c;->a:Lcom/beizi/fusion/ga;

    return-void
.end method


# virtual methods
.method public a(Lcom/beizi/fusion/l1;)V
    .locals 2

    .line 6
    sget-object v0, Lcom/beizi/fusion/l1;->k:Lcom/beizi/fusion/l1;

    if-eq p1, v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/beizi/fusion/ea$c;->b:Lcom/beizi/fusion/ea;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/beizi/fusion/ea;->a(Lcom/beizi/fusion/ea;Z)Z

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/beizi/fusion/ea$c;->a:Lcom/beizi/fusion/ga;

    if-eqz v0, :cond_1

    .line 9
    invoke-virtual {p1}, Lcom/beizi/fusion/l1;->b()I

    move-result v1

    invoke-virtual {p1}, Lcom/beizi/fusion/l1;->c()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lcom/beizi/fusion/ga;->a(ILjava/lang/String;)V

    :cond_1
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 2

    .line 4
    iget-object v0, p0, Lcom/beizi/fusion/ea$c;->b:Lcom/beizi/fusion/ea;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/beizi/fusion/ea;->a(Lcom/beizi/fusion/ea;Z)Z

    .line 5
    iget-object v0, p0, Lcom/beizi/fusion/ea$c;->b:Lcom/beizi/fusion/ea;

    invoke-virtual {v0, p1}, Lcom/beizi/fusion/ea;->a(Ljava/util/List;)V

    return-void
.end method
