.class public final Lcom/smartdigimkt/j/s;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/smartdigimkt/k/r;

.field public final synthetic b:Lcom/smartdigimkt/j/u;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/j/u;Lcom/smartdigimkt/k/r;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/j/s;->b:Lcom/smartdigimkt/j/u;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/smartdigimkt/j/s;->a:Lcom/smartdigimkt/k/r;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/j/s;->a:Lcom/smartdigimkt/k/r;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/smartdigimkt/j/s;->b:Lcom/smartdigimkt/j/u;

    .line 4
    .line 5
    iget-object v1, v1, Lcom/smartdigimkt/j/u;->o:Lcom/smartdigimkt/k/o;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const-string v2, "at_offer_action_3"

    .line 10
    .line 11
    invoke-virtual {v1, v0, v2}, Lcom/smartdigimkt/k/o;->a(Lcom/smartdigimkt/k/r;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/j/s;->a:Lcom/smartdigimkt/k/r;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/smartdigimkt/k/r;->j:Lcom/smartdigimkt/m3/c;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v0, v0, Lcom/smartdigimkt/m3/c;->w:Lcom/smartdigimkt/m3/e;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget v0, v0, Lcom/smartdigimkt/m3/e;->p1:I

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    if-ne v0, v1, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, Lcom/smartdigimkt/j/s;->b:Lcom/smartdigimkt/j/u;

    .line 30
    .line 31
    invoke-static {v0}, Lcom/smartdigimkt/j/u;->a(Lcom/smartdigimkt/j/u;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    iget-object v0, p0, Lcom/smartdigimkt/j/s;->b:Lcom/smartdigimkt/j/u;

    .line 35
    .line 36
    iget-object v1, p0, Lcom/smartdigimkt/j/s;->a:Lcom/smartdigimkt/k/r;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/j/u;->d(Lcom/smartdigimkt/k/r;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/smartdigimkt/j/s;->b:Lcom/smartdigimkt/j/u;

    .line 42
    .line 43
    iget-object v1, p0, Lcom/smartdigimkt/j/s;->a:Lcom/smartdigimkt/k/r;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/j/u;->f(Lcom/smartdigimkt/k/r;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method
