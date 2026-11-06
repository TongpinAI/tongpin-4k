.class Lcom/google/common/collect/r0$a;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Lcom/google/common/base/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/r0;->d(Lcom/google/common/collect/r0$j;Ljava/lang/Object;)Lcom/google/common/base/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/google/common/collect/r0$j;

.field final synthetic c:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lcom/google/common/collect/r0$j;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/common/collect/r0$a;->b:Lcom/google/common/collect/r0$j;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/google/common/collect/r0$a;->c:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/r0$a;->b:Lcom/google/common/collect/r0$j;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/common/collect/r0$a;->c:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-interface {v0, v1, p1}, Lcom/google/common/collect/r0$j;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
