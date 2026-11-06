.class Lcom/google/common/collect/h$a;
.super Lcom/google/common/collect/x0$b;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic b:Lcom/google/common/collect/h;


# direct methods
.method constructor <init>(Lcom/google/common/collect/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/common/collect/h$a;->b:Lcom/google/common/collect/h;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/common/collect/x0$b;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method a()Lcom/google/common/collect/w0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/h$a;->b:Lcom/google/common/collect/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/h$a;->b:Lcom/google/common/collect/h;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/common/collect/h;->j()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
