.class Lcom/google/common/collect/t0$e$a;
.super Lcom/google/common/collect/t0$d;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/t0$e;->b(I)Lcom/google/common/collect/t0$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/google/common/collect/t0$e;


# direct methods
.method constructor <init>(Lcom/google/common/collect/t0$e;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/google/common/collect/t0$e$a;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/common/collect/t0$e$a;->b:Lcom/google/common/collect/t0$e;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/google/common/collect/t0$d;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public e()Lcom/google/common/collect/p0;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/t0$e$a;->b:Lcom/google/common/collect/t0$e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/common/collect/t0$e;->c()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/google/common/collect/t0$c;

    .line 8
    .line 9
    iget v2, p0, Lcom/google/common/collect/t0$e$a;->a:I

    .line 10
    .line 11
    invoke-direct {v1, v2}, Lcom/google/common/collect/t0$c;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Lcom/google/common/collect/u0;->b(Ljava/util/Map;Lcom/google/common/base/u;)Lcom/google/common/collect/p0;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method
