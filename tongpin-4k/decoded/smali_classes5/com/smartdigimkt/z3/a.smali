.class public final Lcom/smartdigimkt/z3/a;
.super Landroid/os/CountDownTimer;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# instance fields
.field public final synthetic a:Lcom/smartdigimkt/z3/b;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/z3/b;JJ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/z3/a;->a:Lcom/smartdigimkt/z3/b;

    .line 2
    .line 3
    invoke-direct {p0, p2, p3, p4, p5}, Landroid/os/CountDownTimer;-><init>(JJ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onFinish()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/z3/a;->a:Lcom/smartdigimkt/z3/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/smartdigimkt/z3/b;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/smartdigimkt/z3/a;->a:Lcom/smartdigimkt/z3/b;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/smartdigimkt/z3/b;->c()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onTick(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/z3/a;->a:Lcom/smartdigimkt/z3/b;

    .line 2
    .line 3
    iput-wide p1, v0, Lcom/smartdigimkt/z3/b;->e:J

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/smartdigimkt/z3/b;->a(J)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
