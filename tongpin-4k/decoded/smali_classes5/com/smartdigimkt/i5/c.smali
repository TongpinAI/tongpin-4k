.class public final Lcom/smartdigimkt/i5/c;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/smartdigimkt/g5/a;

.field public final synthetic b:Lcom/smartdigimkt/i5/h;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/i5/h;Lcom/smartdigimkt/g5/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/i5/c;->b:Lcom/smartdigimkt/i5/h;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/smartdigimkt/i5/c;->a:Lcom/smartdigimkt/g5/a;

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
    iget-object v0, p0, Lcom/smartdigimkt/i5/c;->b:Lcom/smartdigimkt/i5/h;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/smartdigimkt/i5/h;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/smartdigimkt/i5/c;->a:Lcom/smartdigimkt/g5/a;

    .line 10
    .line 11
    const-string v1, "10007"

    .line 12
    .line 13
    const-string v2, ""

    .line 14
    .line 15
    invoke-static {v1, v2}, Lcom/smartdigimkt/k4/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/smartdigimkt/k4/a;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/g5/a;->a(Lcom/smartdigimkt/k4/a;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/smartdigimkt/i5/c;->b:Lcom/smartdigimkt/i5/h;

    .line 23
    .line 24
    iget-object v1, p0, Lcom/smartdigimkt/i5/c;->a:Lcom/smartdigimkt/g5/a;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/g5/c;->d(Lcom/smartdigimkt/g5/a;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
