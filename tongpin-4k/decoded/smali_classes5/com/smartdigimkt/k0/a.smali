.class public final Lcom/smartdigimkt/k0/a;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Lcom/smartdigimkt/j0/l0;

.field public c:Lcom/smartdigimkt/k0/b;

.field public d:Lcom/smartdigimkt/k0/b;

.field public e:Lcom/smartdigimkt/j0/n0;

.field public f:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/smartdigimkt/k0/a;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Lcom/smartdigimkt/j0/l0;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/smartdigimkt/j0/l0;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/smartdigimkt/k0/a;->b:Lcom/smartdigimkt/j0/l0;

    .line 17
    .line 18
    sget-object v0, Lcom/smartdigimkt/j0/n0;->a:Lcom/smartdigimkt/j0/k0;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/smartdigimkt/k0/a;->e:Lcom/smartdigimkt/j0/n0;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a(Lcom/smartdigimkt/k0/b;Lcom/smartdigimkt/j0/n0;)Lcom/smartdigimkt/k0/b;
    .locals 4

    .line 1
    invoke-virtual {p2}, Lcom/smartdigimkt/j0/n0;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Lcom/smartdigimkt/k0/a;->e:Lcom/smartdigimkt/j0/n0;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/smartdigimkt/j0/n0;->c()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/k0/a;->e:Lcom/smartdigimkt/j0/n0;

    .line 17
    .line 18
    iget-object v1, p1, Lcom/smartdigimkt/k0/b;->b:Lcom/smartdigimkt/w0/m;

    .line 19
    .line 20
    iget v1, v1, Lcom/smartdigimkt/w0/m;->a:I

    .line 21
    .line 22
    iget-object v2, p0, Lcom/smartdigimkt/k0/a;->b:Lcom/smartdigimkt/j0/l0;

    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    invoke-virtual {v0, v1, v2, v3}, Lcom/smartdigimkt/j0/n0;->a(ILcom/smartdigimkt/j0/l0;Z)Lcom/smartdigimkt/j0/l0;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v0, v0, Lcom/smartdigimkt/j0/l0;->a:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-virtual {p2, v0}, Lcom/smartdigimkt/j0/n0;->a(Ljava/lang/Object;)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const/4 v1, -0x1

    .line 36
    if-ne v0, v1, :cond_1

    .line 37
    .line 38
    return-object p1

    .line 39
    :cond_1
    iget-object v1, p0, Lcom/smartdigimkt/k0/a;->b:Lcom/smartdigimkt/j0/l0;

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    invoke-virtual {p2, v0, v1, v2}, Lcom/smartdigimkt/j0/n0;->a(ILcom/smartdigimkt/j0/l0;Z)Lcom/smartdigimkt/j0/l0;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    iget p2, p2, Lcom/smartdigimkt/j0/l0;->b:I

    .line 47
    .line 48
    new-instance v1, Lcom/smartdigimkt/k0/b;

    .line 49
    .line 50
    iget-object p1, p1, Lcom/smartdigimkt/k0/b;->b:Lcom/smartdigimkt/w0/m;

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Lcom/smartdigimkt/w0/m;->a(I)Lcom/smartdigimkt/w0/m;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-direct {v1, p2, p1}, Lcom/smartdigimkt/k0/b;-><init>(ILcom/smartdigimkt/w0/m;)V

    .line 57
    .line 58
    .line 59
    return-object v1

    .line 60
    :cond_2
    :goto_0
    return-object p1
.end method
