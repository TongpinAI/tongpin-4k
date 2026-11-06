.class Lcom/beizi/fusion/gm$b;
.super Lcom/beizi/fusion/xo$a;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Lcom/beizi/fusion/wc;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/beizi/fusion/gm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field private e:Lcom/beizi/fusion/wc;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/beizi/fusion/xo$a;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/beizi/fusion/gm$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/beizi/fusion/gm$b;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/beizi/fusion/gm$b;Lcom/beizi/fusion/wc;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/beizi/fusion/gm$b;->a(Lcom/beizi/fusion/wc;)V

    return-void
.end method

.method private a(Lcom/beizi/fusion/wc;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/beizi/fusion/gm$b;->e:Lcom/beizi/fusion/wc;

    return-void
.end method


# virtual methods
.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/gm$b;->e:Lcom/beizi/fusion/wc;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/beizi/fusion/wc;->c()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
