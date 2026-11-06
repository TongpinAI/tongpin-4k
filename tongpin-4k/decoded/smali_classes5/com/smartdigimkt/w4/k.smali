.class public final Lcom/smartdigimkt/w4/k;
.super Lcom/smartdigimkt/w4/l;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# direct methods
.method public constructor <init>(IILjava/lang/String;IZ)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/smartdigimkt/w4/l;-><init>(IILjava/lang/Object;IZ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()B
    .locals 1

    .line 1
    const/4 v0, 0x6

    return v0
.end method

.method public final a(Lcom/smartdigimkt/w4/d;)Z
    .locals 2

    .line 2
    invoke-virtual {p1}, Lcom/smartdigimkt/w4/d;->a()B

    move-result v0

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    check-cast p1, Lcom/smartdigimkt/w4/k;

    iget-boolean v0, p1, Lcom/smartdigimkt/w4/l;->e:Z

    iget-boolean v1, p0, Lcom/smartdigimkt/w4/l;->e:Z

    if-ne v0, v1, :cond_0

    iget-object p1, p1, Lcom/smartdigimkt/w4/l;->b:Ljava/lang/Object;

    iget-object v0, p0, Lcom/smartdigimkt/w4/l;->b:Ljava/lang/Object;

    .line 3
    invoke-static {p1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
