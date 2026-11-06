.class Lcom/beizi/fusion/x$e;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/beizi/fusion/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "e"
.end annotation


# instance fields
.field private a:Lcom/beizi/fusion/uc;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/beizi/fusion/x$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/beizi/fusion/x$e;-><init>()V

    return-void
.end method

.method private a(Lcom/beizi/fusion/uc;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/beizi/fusion/x$e;->a:Lcom/beizi/fusion/uc;

    return-void
.end method

.method static synthetic a(Lcom/beizi/fusion/x$e;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lcom/beizi/fusion/x$e;->b()V

    return-void
.end method

.method static synthetic a(Lcom/beizi/fusion/x$e;Lcom/beizi/fusion/uc;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/beizi/fusion/x$e;->a(Lcom/beizi/fusion/uc;)V

    return-void
.end method

.method private b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/x$e;->a:Lcom/beizi/fusion/uc;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/beizi/fusion/uc;->a()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 1
    return-void
.end method

.method public a(Lcom/beizi/fusion/w;)V
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/beizi/fusion/x$e;->a:Lcom/beizi/fusion/uc;

    if-eqz v0, :cond_0

    .line 6
    invoke-interface {v0, p1}, Lcom/beizi/fusion/uc;->a(Lcom/beizi/fusion/w;)V

    :cond_0
    return-void
.end method
