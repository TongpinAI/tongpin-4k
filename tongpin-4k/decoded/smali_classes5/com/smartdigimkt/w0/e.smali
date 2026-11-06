.class public final Lcom/smartdigimkt/w0/e;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/smartdigimkt/w0/i;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/w0/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/w0/e;->a:Lcom/smartdigimkt/w0/i;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/w0/e;->a:Lcom/smartdigimkt/w0/i;

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/smartdigimkt/w0/i;->L:Z

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    iget-object v1, v0, Lcom/smartdigimkt/w0/i;->o:Lcom/smartdigimkt/w0/k;

    .line 8
    .line 9
    invoke-interface {v1, v0}, Lcom/smartdigimkt/w0/k;->b(Lcom/smartdigimkt/w0/l;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
