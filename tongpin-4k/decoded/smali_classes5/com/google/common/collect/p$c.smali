.class Lcom/google/common/collect/p$c;
.super Lcom/google/common/collect/p$e;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/p;->Z()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic f:Lcom/google/common/collect/p;


# direct methods
.method constructor <init>(Lcom/google/common/collect/p;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/google/common/collect/p$c;->f:Lcom/google/common/collect/p;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p1, v0}, Lcom/google/common/collect/p$e;-><init>(Lcom/google/common/collect/p;Lcom/google/common/collect/p$a;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method b(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/p$c;->f:Lcom/google/common/collect/p;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/google/common/collect/p;->j(Lcom/google/common/collect/p;I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
