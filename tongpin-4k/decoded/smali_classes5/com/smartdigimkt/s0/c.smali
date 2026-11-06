.class public final Lcom/smartdigimkt/s0/c;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Lcom/smartdigimkt/r0/d;


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
.method public final a(Lcom/smartdigimkt/r0/f;)Lcom/smartdigimkt/r0/c;
    .locals 13

    .line 1
    iget-object p1, p1, Lcom/smartdigimkt/m0/d;->c:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    new-instance v1, Lcom/smartdigimkt/a1/l;

    .line 12
    .line 13
    invoke-direct {v1, p1, v0}, Lcom/smartdigimkt/a1/l;-><init>(I[B)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/smartdigimkt/a1/l;->c()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v1}, Lcom/smartdigimkt/a1/l;->c()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-virtual {v1}, Lcom/smartdigimkt/a1/l;->f()J

    .line 25
    .line 26
    .line 27
    move-result-wide v9

    .line 28
    invoke-virtual {v1}, Lcom/smartdigimkt/a1/l;->f()J

    .line 29
    .line 30
    .line 31
    move-result-wide v5

    .line 32
    const-wide/32 v7, 0xf4240

    .line 33
    .line 34
    .line 35
    invoke-static/range {v5 .. v10}, Lcom/smartdigimkt/a1/t;->a(JJJ)J

    .line 36
    .line 37
    .line 38
    move-result-wide v11

    .line 39
    invoke-virtual {v1}, Lcom/smartdigimkt/a1/l;->f()J

    .line 40
    .line 41
    .line 42
    move-result-wide v5

    .line 43
    const-wide/16 v7, 0x3e8

    .line 44
    .line 45
    invoke-static/range {v5 .. v10}, Lcom/smartdigimkt/a1/t;->a(JJJ)J

    .line 46
    .line 47
    .line 48
    move-result-wide v5

    .line 49
    invoke-virtual {v1}, Lcom/smartdigimkt/a1/l;->f()J

    .line 50
    .line 51
    .line 52
    move-result-wide v7

    .line 53
    iget v1, v1, Lcom/smartdigimkt/a1/l;->b:I

    .line 54
    .line 55
    invoke-static {v0, v1, p1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 56
    .line 57
    .line 58
    move-result-object v9

    .line 59
    new-instance p1, Lcom/smartdigimkt/r0/c;

    .line 60
    .line 61
    new-instance v2, Lcom/smartdigimkt/s0/b;

    .line 62
    .line 63
    move-wide v10, v11

    .line 64
    invoke-direct/range {v2 .. v11}, Lcom/smartdigimkt/s0/b;-><init>(Ljava/lang/String;Ljava/lang/String;JJ[BJ)V

    .line 65
    .line 66
    .line 67
    const/4 v0, 0x1

    .line 68
    new-array v0, v0, [Lcom/smartdigimkt/r0/b;

    .line 69
    .line 70
    const/4 v1, 0x0

    .line 71
    aput-object v2, v0, v1

    .line 72
    .line 73
    invoke-direct {p1, v0}, Lcom/smartdigimkt/r0/c;-><init>([Lcom/smartdigimkt/r0/b;)V

    .line 74
    .line 75
    .line 76
    return-object p1
.end method
