.class public final Lcom/smartdigimkt/w0/o;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/smartdigimkt/k0/c;

.field public final synthetic b:Lcom/smartdigimkt/w0/x;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/w0/x;Lcom/smartdigimkt/k0/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/w0/o;->b:Lcom/smartdigimkt/w0/x;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/smartdigimkt/w0/o;->a:Lcom/smartdigimkt/k0/c;

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
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/w0/o;->a:Lcom/smartdigimkt/k0/c;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/smartdigimkt/w0/o;->b:Lcom/smartdigimkt/w0/x;

    .line 4
    .line 5
    iget v2, v1, Lcom/smartdigimkt/w0/x;->a:I

    .line 6
    .line 7
    iget-object v1, v1, Lcom/smartdigimkt/w0/x;->b:Lcom/smartdigimkt/w0/m;

    .line 8
    .line 9
    iget-object v3, v0, Lcom/smartdigimkt/k0/c;->d:Lcom/smartdigimkt/k0/a;

    .line 10
    .line 11
    iget-object v4, v3, Lcom/smartdigimkt/k0/a;->a:Ljava/util/ArrayList;

    .line 12
    .line 13
    new-instance v5, Lcom/smartdigimkt/k0/b;

    .line 14
    .line 15
    invoke-direct {v5, v2, v1}, Lcom/smartdigimkt/k0/b;-><init>(ILcom/smartdigimkt/w0/m;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    iget-object v4, v3, Lcom/smartdigimkt/k0/a;->a:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    const/4 v5, 0x1

    .line 28
    if-ne v4, v5, :cond_0

    .line 29
    .line 30
    iget-object v4, v3, Lcom/smartdigimkt/k0/a;->e:Lcom/smartdigimkt/j0/n0;

    .line 31
    .line 32
    invoke-virtual {v4}, Lcom/smartdigimkt/j0/n0;->c()Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-nez v4, :cond_0

    .line 37
    .line 38
    iget-object v4, v3, Lcom/smartdigimkt/k0/a;->a:Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-nez v4, :cond_0

    .line 45
    .line 46
    iget-object v4, v3, Lcom/smartdigimkt/k0/a;->a:Ljava/util/ArrayList;

    .line 47
    .line 48
    const/4 v5, 0x0

    .line 49
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    check-cast v4, Lcom/smartdigimkt/k0/b;

    .line 54
    .line 55
    iput-object v4, v3, Lcom/smartdigimkt/k0/a;->c:Lcom/smartdigimkt/k0/b;

    .line 56
    .line 57
    :cond_0
    invoke-virtual {v0, v2, v1}, Lcom/smartdigimkt/k0/c;->a(ILcom/smartdigimkt/w0/m;)Lcom/smartdigimkt/k0/d;

    .line 58
    .line 59
    .line 60
    iget-object v0, v0, Lcom/smartdigimkt/k0/c;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-nez v1, :cond_1

    .line 71
    .line 72
    return-void

    .line 73
    :cond_1
    invoke-static {v0}, Lcom/smartdigimkt/j0/h0;->a(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    throw v0
.end method
