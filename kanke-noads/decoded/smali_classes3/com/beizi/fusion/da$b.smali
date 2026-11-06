.class Lcom/beizi/fusion/da$b;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/render/ScopeVideoView$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/beizi/fusion/da;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field private final a:Z

.field private final b:Z

.field private final c:I

.field private final d:Z


# direct methods
.method private constructor <init>(Lcom/beizi/fusion/da$d;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lcom/beizi/fusion/da$d;->l(Lcom/beizi/fusion/da$d;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/beizi/fusion/da$b;->a:Z

    .line 4
    invoke-static {p1}, Lcom/beizi/fusion/da$d;->c(Lcom/beizi/fusion/da$d;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/beizi/fusion/da$b;->b:Z

    .line 5
    invoke-static {p1}, Lcom/beizi/fusion/da$d;->d(Lcom/beizi/fusion/da$d;)I

    move-result v0

    iput v0, p0, Lcom/beizi/fusion/da$b;->c:I

    .line 6
    invoke-static {p1}, Lcom/beizi/fusion/da$d;->e(Lcom/beizi/fusion/da$d;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/beizi/fusion/da$b;->d:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/beizi/fusion/da$d;Lcom/beizi/fusion/da$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/beizi/fusion/da$b;-><init>(Lcom/beizi/fusion/da$d;)V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/beizi/fusion/da$b;->a:Z

    .line 2
    .line 3
    return v0
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/beizi/fusion/da$b;->d:Z

    .line 2
    .line 3
    return v0
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/beizi/fusion/da$b;->b:Z

    .line 2
    .line 3
    return v0
.end method

.method public d()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/beizi/fusion/da$b;->c:I

    .line 2
    .line 3
    return v0
.end method
