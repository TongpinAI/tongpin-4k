.class public final Lcom/smartdigimkt/y3/q;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Lcom/smartdigimkt/s4/c;


# instance fields
.field public final synthetic a:Lcom/smartdigimkt/q3/d;

.field public final synthetic b:Lcom/smartdigimkt/y3/s;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/y3/s;Lcom/smartdigimkt/q3/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/y3/q;->b:Lcom/smartdigimkt/y3/s;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/smartdigimkt/y3/q;->a:Lcom/smartdigimkt/q3/d;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/smartdigimkt/y3/q;->b:Lcom/smartdigimkt/y3/s;

    .line 2
    iget-object p1, p1, Lcom/smartdigimkt/y3/s;->a:Ljava/lang/String;

    .line 3
    iget-object p1, p0, Lcom/smartdigimkt/y3/q;->a:Lcom/smartdigimkt/q3/d;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-static {}, Lcom/smartdigimkt/c3/g;->f()Lcom/smartdigimkt/c3/g;

    move-result-object p1

    invoke-virtual {p1}, Lcom/smartdigimkt/c3/g;->d()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/smartdigimkt/k3/d;->a(Landroid/content/Context;)Lcom/smartdigimkt/k3/d;

    move-result-object p1

    invoke-static {p1}, Lcom/smartdigimkt/k3/j;->a(Lcom/smartdigimkt/k3/d;)Lcom/smartdigimkt/k3/j;

    move-result-object p1

    iget-object v0, p0, Lcom/smartdigimkt/y3/q;->a:Lcom/smartdigimkt/q3/d;

    invoke-virtual {p1, v0}, Lcom/smartdigimkt/k3/j;->a(Lcom/smartdigimkt/q3/d;)V

    .line 5
    iget-object p1, p0, Lcom/smartdigimkt/y3/q;->b:Lcom/smartdigimkt/y3/s;

    iget-object p1, p1, Lcom/smartdigimkt/y3/s;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/smartdigimkt/y3/q;->b:Lcom/smartdigimkt/y3/s;

    .line 7
    iget-object v0, v0, Lcom/smartdigimkt/y3/s;->a:Ljava/lang/String;

    .line 8
    iget-object v0, p0, Lcom/smartdigimkt/y3/q;->a:Lcom/smartdigimkt/q3/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 9
    iget-object p1, p0, Lcom/smartdigimkt/y3/q;->b:Lcom/smartdigimkt/y3/s;

    iget-object p1, p1, Lcom/smartdigimkt/y3/s;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    return-void
.end method
