.class public Lcom/facebook/common/references/e;
.super Lcom/facebook/common/references/a;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .locals 6

    .line 1
    const/4 v4, 0x0

    .line 2
    const/4 v5, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x0

    .line 5
    move-object v0, p0

    .line 6
    move-object v1, p1

    .line 7
    invoke-direct/range {v0 .. v5}, Lcom/facebook/common/references/a;-><init>(Ljava/lang/Object;Lcom/facebook/common/references/g;Lcom/facebook/common/references/a$c;Ljava/lang/Throwable;Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public B()Lcom/facebook/common/references/a;
    .locals 0

    .line 1
    return-object p0
.end method

.method public C()Lcom/facebook/common/references/a;
    .locals 0

    .line 1
    return-object p0
.end method

.method public H()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/facebook/common/references/e;->B()Lcom/facebook/common/references/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public close()V
    .locals 0

    .line 1
    return-void
.end method
