.class public final Lcom/smartdigimkt/i5/n;
.super Lcom/smartdigimkt/g5/c;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/smartdigimkt/g5/c;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final b(Lcom/smartdigimkt/g5/a;)Z
    .locals 7

    .line 1
    iget-boolean v0, p1, Lcom/smartdigimkt/g5/a;->k:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-object v0, p1, Lcom/smartdigimkt/g5/a;->i:Lcom/smartdigimkt/h5/a;

    .line 8
    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    iget-wide v2, v0, Lcom/smartdigimkt/h5/a;->a:J

    .line 12
    .line 13
    iget-wide v4, v0, Lcom/smartdigimkt/h5/a;->c:J

    .line 14
    .line 15
    sub-long/2addr v4, v2

    .line 16
    const-wide/16 v2, 0x0

    .line 17
    .line 18
    cmp-long v0, v4, v2

    .line 19
    .line 20
    if-gtz v0, :cond_1

    .line 21
    .line 22
    move-wide v4, v2

    .line 23
    :cond_1
    iget-object v0, p1, Lcom/smartdigimkt/g5/a;->l:Lcom/smartdigimkt/a5/e;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    iget-wide v2, v0, Lcom/smartdigimkt/a5/e;->k:J

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    const-wide/32 v2, 0xea60

    .line 31
    .line 32
    .line 33
    :goto_0
    new-instance v0, Lcom/smartdigimkt/i5/m;

    .line 34
    .line 35
    invoke-direct {v0, p0, p1}, Lcom/smartdigimkt/i5/m;-><init>(Lcom/smartdigimkt/i5/n;Lcom/smartdigimkt/g5/a;)V

    .line 36
    .line 37
    .line 38
    invoke-static {}, Lcom/smartdigimkt/x3/g;->a()Lcom/smartdigimkt/x3/g;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    sub-long/2addr v2, v4

    .line 43
    iget-object v4, v6, Lcom/smartdigimkt/x3/g;->a:Lcom/smartdigimkt/x3/f;

    .line 44
    .line 45
    invoke-virtual {v4, v0, v2, v3}, Lcom/smartdigimkt/x3/f;->a(Lcom/smartdigimkt/x3/b;J)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p1, Lcom/smartdigimkt/g5/a;->j:Lcom/smartdigimkt/x3/b;

    .line 49
    .line 50
    :cond_3
    return v1
.end method
