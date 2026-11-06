.class Lcom/beizi/fusion/en$b;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Lcom/beizi/fusion/ie$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/beizi/fusion/en;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/beizi/fusion/en;


# direct methods
.method private constructor <init>(Lcom/beizi/fusion/en;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/beizi/fusion/en$b;->a:Lcom/beizi/fusion/en;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/beizi/fusion/en;Lcom/beizi/fusion/en$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/beizi/fusion/en$b;-><init>(Lcom/beizi/fusion/en;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/beizi/fusion/cb;)V
    .locals 0

    .line 1
    return-void
.end method

.method public b(Lcom/beizi/fusion/cb;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/en$b;->a:Lcom/beizi/fusion/en;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/beizi/fusion/en;->a(Lcom/beizi/fusion/en;Lcom/beizi/fusion/cb;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
