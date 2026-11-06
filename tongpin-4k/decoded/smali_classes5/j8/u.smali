.class final Lj8/u;
.super Lj8/z1;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Lj8/t;


# instance fields
.field public final f:Lj8/v;


# direct methods
.method public constructor <init>(Lj8/v;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lj8/z1;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj8/u;->f:Lj8/v;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lj8/z1;->t()Lj8/a2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lj8/a2;->N(Ljava/lang/Throwable;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public getParent()Lj8/u1;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lj8/z1;->t()Lj8/a2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public u()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public v(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lj8/u;->f:Lj8/v;

    .line 2
    .line 3
    invoke-virtual {p0}, Lj8/z1;->t()Lj8/a2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {p1, v0}, Lj8/v;->k(Lj8/j2;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
