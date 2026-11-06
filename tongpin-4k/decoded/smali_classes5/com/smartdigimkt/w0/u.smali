.class public final Lcom/smartdigimkt/w0/u;
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
    iput-object p1, p0, Lcom/smartdigimkt/w0/u;->b:Lcom/smartdigimkt/w0/x;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/smartdigimkt/w0/u;->a:Lcom/smartdigimkt/k0/c;

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
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/w0/u;->a:Lcom/smartdigimkt/k0/c;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/smartdigimkt/w0/u;->b:Lcom/smartdigimkt/w0/x;

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
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    new-instance v4, Lcom/smartdigimkt/k0/b;

    .line 15
    .line 16
    invoke-direct {v4, v2, v1}, Lcom/smartdigimkt/k0/b;-><init>(ILcom/smartdigimkt/w0/m;)V

    .line 17
    .line 18
    .line 19
    iput-object v4, v3, Lcom/smartdigimkt/k0/a;->d:Lcom/smartdigimkt/k0/b;

    .line 20
    .line 21
    invoke-virtual {v0, v2, v1}, Lcom/smartdigimkt/k0/c;->a(ILcom/smartdigimkt/w0/m;)Lcom/smartdigimkt/k0/d;

    .line 22
    .line 23
    .line 24
    iget-object v0, v0, Lcom/smartdigimkt/k0/c;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_0

    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, Lcom/smartdigimkt/a/a;->a(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    throw v0
.end method
