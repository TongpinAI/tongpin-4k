.class public final Lcom/smartdigimkt/o0/j;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Lcom/smartdigimkt/o0/k;


# instance fields
.field public final a:J

.field public final b:Lcom/smartdigimkt/o0/i;


# direct methods
.method public constructor <init>(JJ)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/smartdigimkt/o0/j;->a:J

    .line 5
    .line 6
    new-instance p1, Lcom/smartdigimkt/o0/i;

    .line 7
    .line 8
    const-wide/16 v0, 0x0

    .line 9
    .line 10
    cmp-long p2, p3, v0

    .line 11
    .line 12
    if-nez p2, :cond_0

    .line 13
    .line 14
    sget-object p2, Lcom/smartdigimkt/o0/l;->c:Lcom/smartdigimkt/o0/l;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance p2, Lcom/smartdigimkt/o0/l;

    .line 18
    .line 19
    invoke-direct {p2, v0, v1, p3, p4}, Lcom/smartdigimkt/o0/l;-><init>(JJ)V

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-direct {p1, p2, p2}, Lcom/smartdigimkt/o0/i;-><init>(Lcom/smartdigimkt/o0/l;Lcom/smartdigimkt/o0/l;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lcom/smartdigimkt/o0/j;->b:Lcom/smartdigimkt/o0/i;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a(J)Lcom/smartdigimkt/o0/i;
    .locals 0

    .line 2
    iget-object p1, p0, Lcom/smartdigimkt/o0/j;->b:Lcom/smartdigimkt/o0/i;

    return-object p1
.end method

.method public final a()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/smartdigimkt/o0/j;->a:J

    .line 2
    .line 3
    return-wide v0
.end method
