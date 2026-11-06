.class public Lcom/facebook/common/references/f;
.super Lcom/facebook/common/references/a;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# direct methods
.method private constructor <init>(Lcom/facebook/common/references/h;Lcom/facebook/common/references/a$c;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/common/references/a;-><init>(Lcom/facebook/common/references/h;Lcom/facebook/common/references/a$c;Ljava/lang/Throwable;)V

    return-void
.end method

.method constructor <init>(Ljava/lang/Object;Lcom/facebook/common/references/g;Lcom/facebook/common/references/a$c;Ljava/lang/Throwable;)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 2
    invoke-direct/range {v0 .. v5}, Lcom/facebook/common/references/a;-><init>(Ljava/lang/Object;Lcom/facebook/common/references/g;Lcom/facebook/common/references/a$c;Ljava/lang/Throwable;Z)V

    return-void
.end method


# virtual methods
.method public B()Lcom/facebook/common/references/a;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/facebook/common/references/a;->H()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Lcom/facebook/common/internal/k;->i(Z)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lcom/facebook/common/references/f;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/facebook/common/references/a;->c:Lcom/facebook/common/references/h;

    .line 11
    .line 12
    iget-object v2, p0, Lcom/facebook/common/references/a;->d:Lcom/facebook/common/references/a$c;

    .line 13
    .line 14
    iget-object v3, p0, Lcom/facebook/common/references/a;->e:Ljava/lang/Throwable;

    .line 15
    .line 16
    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/common/references/f;-><init>(Lcom/facebook/common/references/h;Lcom/facebook/common/references/a$c;Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/facebook/common/references/f;->B()Lcom/facebook/common/references/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
