.class Lcom/google/common/collect/q0$a$a;
.super Lcom/google/common/collect/t1;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/q0$a;->listIterator(I)Ljava/util/ListIterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Lcom/google/common/collect/q0$a;


# direct methods
.method constructor <init>(Lcom/google/common/collect/q0$a;Ljava/util/ListIterator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/common/collect/q0$a$a;->c:Lcom/google/common/collect/q0$a;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcom/google/common/collect/t1;-><init>(Ljava/util/ListIterator;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/q0$a$a;->c:Lcom/google/common/collect/q0$a;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/common/collect/q0$a;->c:Lcom/google/common/base/f;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/google/common/base/f;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
