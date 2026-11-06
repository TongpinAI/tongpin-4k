.class public final Lcom/smartdigimkt/j/p;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Lcom/smartdigimkt/k/n;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lcom/smartdigimkt/k/r;

.field public final synthetic c:Lcom/smartdigimkt/j/u;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/j/u;JLcom/smartdigimkt/k/r;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/j/p;->c:Lcom/smartdigimkt/j/u;

    .line 2
    .line 3
    iput-wide p2, p0, Lcom/smartdigimkt/j/p;->a:J

    .line 4
    .line 5
    iput-object p4, p0, Lcom/smartdigimkt/j/p;->b:Lcom/smartdigimkt/k/r;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onCallback(Lcom/smartdigimkt/k/r;)V
    .locals 4

    .line 1
    iget-wide v0, p1, Lcom/smartdigimkt/k/r;->h:J

    .line 2
    .line 3
    iget-wide v2, p0, Lcom/smartdigimkt/j/p;->a:J

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-gtz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/smartdigimkt/j/p;->c:Lcom/smartdigimkt/j/u;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/smartdigimkt/j/u;->b(Lcom/smartdigimkt/k/r;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object p1, p0, Lcom/smartdigimkt/j/p;->c:Lcom/smartdigimkt/j/u;

    .line 16
    .line 17
    iget-object v0, p0, Lcom/smartdigimkt/j/p;->b:Lcom/smartdigimkt/k/r;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lcom/smartdigimkt/j/u;->g(Lcom/smartdigimkt/k/r;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
