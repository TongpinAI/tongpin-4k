.class public Lcom/beizi/fusion/w1$a;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/beizi/fusion/w1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Lcom/beizi/fusion/o7;

.field private b:Ljava/lang/String;

.field private c:Ljava/util/List;


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
.method public a()Ljava/util/List;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/beizi/fusion/w1$a;->c:Ljava/util/List;

    return-object v0
.end method

.method public a(Lcom/beizi/fusion/o7;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/beizi/fusion/w1$a;->a:Lcom/beizi/fusion/o7;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/beizi/fusion/w1$a;->b:Ljava/lang/String;

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/beizi/fusion/w1$a;->c:Ljava/util/List;

    return-void
.end method

.method public b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/w1$a;->c:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public c()Lcom/beizi/fusion/o7;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/w1$a;->a:Lcom/beizi/fusion/o7;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/w1$a;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
