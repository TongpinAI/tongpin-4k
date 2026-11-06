.class Lcom/google/common/collect/o0$b;
.super Lcom/google/common/collect/s1;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/o0;->u(Ljava/util/Iterator;Lcom/google/common/base/f;)Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Lcom/google/common/base/f;


# direct methods
.method constructor <init>(Ljava/util/Iterator;Lcom/google/common/base/f;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/common/collect/o0$b;->c:Lcom/google/common/base/f;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/common/collect/s1;-><init>(Ljava/util/Iterator;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/o0$b;->c:Lcom/google/common/base/f;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/google/common/base/f;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
