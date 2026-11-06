.class final Lj8/s;
.super Lj8/z1;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# instance fields
.field public final f:Lj8/o;


# direct methods
.method public constructor <init>(Lj8/o;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lj8/z1;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj8/s;->f:Lj8/o;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
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
    iget-object p1, p0, Lj8/s;->f:Lj8/o;

    .line 2
    .line 3
    invoke-virtual {p0}, Lj8/z1;->t()Lj8/a2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Lj8/o;->y(Lj8/u1;)Ljava/lang/Throwable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1, v0}, Lj8/o;->N(Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
