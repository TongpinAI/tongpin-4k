.class public final Lcom/smartdigimkt/z/r;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Lcom/smartdigimkt/s3/a;


# instance fields
.field public final synthetic a:Lcom/smartdigimkt/z/s;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/z/s;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/z/r;->a:Lcom/smartdigimkt/z/s;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-static {}, Lcom/smartdigimkt/b4/e;->a()Lcom/smartdigimkt/b4/e;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance v0, Lcom/smartdigimkt/z/q;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lcom/smartdigimkt/z/q;-><init>(Lcom/smartdigimkt/z/r;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lcom/smartdigimkt/b4/e;->c(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object p1, p0, Lcom/smartdigimkt/z/r;->a:Lcom/smartdigimkt/z/s;

    .line 17
    .line 18
    iget-object p1, p1, Lcom/smartdigimkt/z/s;->b:Lcom/smartdigimkt/z/x;

    .line 19
    .line 20
    iget-object p1, p1, Lcom/smartdigimkt/z/x;->f:Lcom/smartdigimkt/a0/e;

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/smartdigimkt/a0/e;->c()V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method
