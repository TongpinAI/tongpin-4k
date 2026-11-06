.class final Lk4/a1;
.super Lk4/s0;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# instance fields
.field final synthetic b:Lk4/t;


# direct methods
.method synthetic constructor <init>(Lk4/t;Lk4/b1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk4/a1;->b:Lk4/t;

    .line 2
    .line 3
    invoke-direct {p0}, Lk4/s0;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lk4/a1;->b:Lk4/t;

    .line 2
    .line 3
    invoke-virtual {v0}, Lk4/t;->b()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final e0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lk4/a1;->b:Lk4/t;

    .line 2
    .line 3
    invoke-virtual {v0}, Lk4/t;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final m(Ljava/lang/String;)Lx4/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lk4/a1;->b:Lk4/t;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lk4/t;->a(Ljava/lang/String;)Lk4/q;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return-object p1

    .line 11
    :cond_0
    invoke-virtual {p1}, Lk4/q;->p()Lx4/a;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
