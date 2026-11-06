.class public final Lcom/beizi/fusion/p5$a;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/beizi/fusion/p5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:Lcom/beizi/fusion/m7;

.field private b:Lcom/beizi/fusion/l7;

.field private c:Lcom/beizi/fusion/o5;

.field private d:Z

.field private e:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(I)Lcom/beizi/fusion/p5$a;
    .locals 0

    .line 5
    iput p1, p0, Lcom/beizi/fusion/p5$a;->e:I

    return-object p0
.end method

.method public a(Lcom/beizi/fusion/l7;)Lcom/beizi/fusion/p5$a;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/beizi/fusion/p5$a;->b:Lcom/beizi/fusion/l7;

    return-object p0
.end method

.method public a(Lcom/beizi/fusion/m7;)Lcom/beizi/fusion/p5$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/beizi/fusion/p5$a;->a:Lcom/beizi/fusion/m7;

    return-object p0
.end method

.method public a(Lcom/beizi/fusion/o5;)Lcom/beizi/fusion/p5$a;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/beizi/fusion/p5$a;->c:Lcom/beizi/fusion/o5;

    return-object p0
.end method

.method public a(Z)Lcom/beizi/fusion/p5$a;
    .locals 0

    .line 4
    iput-boolean p1, p0, Lcom/beizi/fusion/p5$a;->d:Z

    return-object p0
.end method

.method public a()Lcom/beizi/fusion/p5;
    .locals 2

    .line 6
    new-instance v0, Lcom/beizi/fusion/p5;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/beizi/fusion/p5;-><init>(Lcom/beizi/fusion/m5;)V

    .line 7
    iget-object v1, p0, Lcom/beizi/fusion/p5$a;->c:Lcom/beizi/fusion/o5;

    invoke-static {v0, v1}, Lcom/beizi/fusion/p5;->a(Lcom/beizi/fusion/p5;Lcom/beizi/fusion/o5;)Lcom/beizi/fusion/o5;

    .line 8
    iget-object v1, p0, Lcom/beizi/fusion/p5$a;->a:Lcom/beizi/fusion/m7;

    invoke-static {v0, v1}, Lcom/beizi/fusion/p5;->a(Lcom/beizi/fusion/p5;Lcom/beizi/fusion/m7;)Lcom/beizi/fusion/m7;

    .line 9
    iget-object v1, p0, Lcom/beizi/fusion/p5$a;->b:Lcom/beizi/fusion/l7;

    invoke-static {v0, v1}, Lcom/beizi/fusion/p5;->a(Lcom/beizi/fusion/p5;Lcom/beizi/fusion/l7;)Lcom/beizi/fusion/l7;

    .line 10
    iget-boolean v1, p0, Lcom/beizi/fusion/p5$a;->d:Z

    invoke-static {v0, v1}, Lcom/beizi/fusion/p5;->a(Lcom/beizi/fusion/p5;Z)Z

    .line 11
    iget v1, p0, Lcom/beizi/fusion/p5$a;->e:I

    invoke-static {v0, v1}, Lcom/beizi/fusion/p5;->a(Lcom/beizi/fusion/p5;I)I

    return-object v0
.end method
