.class public Le3/o;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Le3/m;


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
.method public a(Lcom/facebook/cache/disk/d;)Lcom/facebook/cache/disk/f;
    .locals 4

    .line 1
    new-instance v0, Lcom/facebook/cache/disk/h;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/facebook/cache/disk/d;->l()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p1}, Lcom/facebook/cache/disk/d;->c()Lcom/facebook/common/internal/m;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {p1}, Lcom/facebook/cache/disk/d;->b()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {p1}, Lcom/facebook/cache/disk/d;->d()Lb2/a;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-direct {v0, v1, v2, v3, p1}, Lcom/facebook/cache/disk/h;-><init>(ILcom/facebook/common/internal/m;Ljava/lang/String;Lb2/a;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method
