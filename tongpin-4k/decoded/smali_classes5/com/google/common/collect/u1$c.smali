.class final Lcom/google/common/collect/u1$c;
.super Lcom/google/common/collect/f;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/u1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation


# instance fields
.field private final b:Lcom/google/common/collect/e1;

.field private final c:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lcom/google/common/collect/e1;Ljava/lang/Object;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/google/common/collect/f;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/google/common/collect/u1$c;->b:Lcom/google/common/collect/e1;

    .line 4
    iput-object p2, p0, Lcom/google/common/collect/u1$c;->c:Ljava/lang/Object;

    return-void
.end method

.method constructor <init>(Lcom/google/common/collect/v;Lcom/google/common/collect/v;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lcom/google/common/collect/e1;->f(Lcom/google/common/collect/v;Lcom/google/common/collect/v;)Lcom/google/common/collect/e1;

    move-result-object p1

    invoke-direct {p0, p1, p3}, Lcom/google/common/collect/u1$c;-><init>(Lcom/google/common/collect/e1;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Comparable;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/u1$c;->b:Lcom/google/common/collect/e1;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/common/collect/e1;->e(Ljava/lang/Comparable;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public b()Lcom/google/common/collect/e1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/u1$c;->b:Lcom/google/common/collect/e1;

    .line 2
    .line 3
    return-object v0
.end method

.method c()Lcom/google/common/collect/v;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/u1$c;->b:Lcom/google/common/collect/e1;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/common/collect/e1;->b:Lcom/google/common/collect/v;

    .line 4
    .line 5
    return-object v0
.end method

.method d()Lcom/google/common/collect/v;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/u1$c;->b:Lcom/google/common/collect/e1;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/common/collect/e1;->c:Lcom/google/common/collect/v;

    .line 4
    .line 5
    return-object v0
.end method

.method public bridge synthetic getKey()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/u1$c;->b()Lcom/google/common/collect/e1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getValue()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/u1$c;->c:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method
