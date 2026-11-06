.class public final Lcom/smartdigimkt/g5/b;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Lcom/smartdigimkt/x3/b;


# instance fields
.field public final a:Lcom/smartdigimkt/g5/a;

.field public final b:Lcom/smartdigimkt/g5/c;

.field public final synthetic c:Lcom/smartdigimkt/g5/c;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/g5/c;Lcom/smartdigimkt/g5/a;Lcom/smartdigimkt/g5/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/g5/b;->c:Lcom/smartdigimkt/g5/c;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/smartdigimkt/g5/b;->a:Lcom/smartdigimkt/g5/a;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/smartdigimkt/g5/b;->b:Lcom/smartdigimkt/g5/c;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/g5/b;->a:Lcom/smartdigimkt/g5/a;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/smartdigimkt/g5/a;->e:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/smartdigimkt/g5/b;->a:Lcom/smartdigimkt/g5/a;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/smartdigimkt/g5/a;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/smartdigimkt/g5/b;->a:Lcom/smartdigimkt/g5/a;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/smartdigimkt/g5/a;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/g5/b;->b:Lcom/smartdigimkt/g5/c;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v1, p0, Lcom/smartdigimkt/g5/b;->a:Lcom/smartdigimkt/g5/a;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/g5/c;->c(Lcom/smartdigimkt/g5/a;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    iget-object v0, p0, Lcom/smartdigimkt/g5/b;->a:Lcom/smartdigimkt/g5/a;

    .line 34
    .line 35
    const-string v1, "30001"

    .line 36
    .line 37
    const-string v2, "load ad timeout."

    .line 38
    .line 39
    invoke-static {v1, v2}, Lcom/smartdigimkt/k4/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/smartdigimkt/k4/a;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/g5/a;->a(Lcom/smartdigimkt/k4/a;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/smartdigimkt/g5/b;->c:Lcom/smartdigimkt/g5/c;

    .line 47
    .line 48
    iget-object v1, p0, Lcom/smartdigimkt/g5/b;->a:Lcom/smartdigimkt/g5/a;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/g5/c;->d(Lcom/smartdigimkt/g5/a;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method
