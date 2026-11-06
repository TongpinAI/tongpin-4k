.class public final Lcom/smartdigimkt/z4/n;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Lcom/smartdigimkt/x3/b;


# instance fields
.field public final synthetic a:Lcom/smartdigimkt/a5/e;

.field public final synthetic b:Lcom/smartdigimkt/z4/o;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/z4/o;Lcom/smartdigimkt/a5/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/z4/n;->b:Lcom/smartdigimkt/z4/o;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/smartdigimkt/z4/n;->a:Lcom/smartdigimkt/a5/e;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
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
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/z4/n;->b:Lcom/smartdigimkt/z4/o;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/smartdigimkt/z4/o;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/smartdigimkt/z4/n;->b:Lcom/smartdigimkt/z4/o;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/smartdigimkt/z4/n;->a:Lcom/smartdigimkt/a5/e;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/z4/o;->b(Lcom/smartdigimkt/a5/e;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
